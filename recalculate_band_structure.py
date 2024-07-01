import os


import numpy as np
from fix_subjob_doc import fix

REQUIRED_KEYS = [
    "background_epsilon",
    "lattice_vectors",
    "lattice_size",
    "sphere_epsilon",
    "centers",
    "kpoints",
    "interpolation",
]


def run(
    sphere_epsilon,
    lattice_vectors,
    lattice_size,
    centers,
    kpoints,
    radius,
    background_epsilon=1.0,
    interpolation=10,
    resolution=32,
    mesh_size=5,
    num_bands=20,
):
    from meep import Medium, Lattice, interpolate, Sphere
    from meep import mpb
    import meep as mp

    default_material = Medium(epsilon=background_epsilon)
    sphere_material = Medium(epsilon=sphere_epsilon)
    geometry_lattice = Lattice(
        basis_size=mp.Vector3(*lattice_size),
        basis1=mp.Vector3(*lattice_vectors[0]),
        basis2=mp.Vector3(*lattice_vectors[1]),
        basis3=mp.Vector3(*lattice_vectors[2]),
    )

    k_points = interpolate(interpolation, [mp.Vector3(*k) for k in kpoints])
    geometry = [
        Sphere(material=sphere_material, center=mp.Vector3(*c), radius=radius)
        for c in centers
    ]

    print("HERE")
    # Setting up the geometry and calculation parameters
    ms = mpb.ModeSolver(
        resolution=resolution,
        geometry=geometry,
        geometry_lattice=geometry_lattice,
        k_points=k_points,
        default_material=default_material,
        mesh_size=mesh_size,
        num_bands=num_bands,
    )

    # Running the simulation
    ms.run()
    ms.output_epsilon()


def run_wrap(subjob, ctl_params):
    if ctl_params["sphere_epsilon"] == 0:
        ctl_params["sphere_epsilon"] = subjob.sp.dielectric
    elif ctl_params["background_epsilon"] == 0:
        ctl_params["background_epsilon"] = subjob.sp.dielectric

    if ctl_params["radius"] == 0:
        ctl_params["radius"] = subjob.sp.radius

    with open(subjob.fn("output.txt"), "w") as sys.stdout:
        run(**ctl_params)


def parse_ctl_file(ctl_file):
    def find_by_key(line, key):
        split_line = line.split()
        if "({}".format(key) in split_line:
            i = split_line.index("({}".format(key))
        elif key in split_line:
            i = split_line.index(key)
        else:
            raise ValueError("{} not in {}".format(key, line))
        return split_line[i + 1].strip(")")

    def find_vector_by_key(line, key):
        split_line = line.split()
        i = split_line.index("({}".format(key))
        value = split_line[i + 1 : i + 4]
        value[-1] = value[-1].replace(")", "")
        return np.array([float(v) for v in value])

    def parse_epsilon(line):
        value = find_by_key(line, "epsilon")
        if value == "eps":
            return 0
        else:
            return int(float(value))

    def kpoint(line):
        split_line = line.replace(")", "").split()
        return np.array(split_line[1:4], dtype=float)

    params = {}
    centers = []
    kpoints = []

    on_kpoints = False
    on_center = False
    for l in list(open(ctl_file)):
        while l.startswith(" "):
            l = l[1:]
        if len(l) > 1:
            if on_kpoints:
                if "vector3" in l:
                    kpoints.append(kpoint(l))
                else:
                    on_kpoints = False
            elif on_center:
                if "center" in l:
                    centers.append(find_vector_by_key(l, "center"))
                else:
                    on_center = False
            else:
                if l.startswith("(set! default-material"):
                    params["background_epsilon"] = parse_epsilon(l)
                elif l.startswith("(define diel "):
                    params["sphere_epsilon"] = parse_epsilon(l)
                elif l.startswith("(set! geometry-lattice"):
                    params["lattice_vectors"] = np.array(
                        [
                            find_vector_by_key(l, "basis{}".format(i))
                            for i in range(1, 4)
                        ]
                    )
                    params["lattice_size"] = find_vector_by_key(l, "basis-size")
                elif l.startswith("(set! k-points"):
                    split_line = l.split()
                    i = split_line.index("(interpolate")
                    params["interpolation"] = int(split_line[i + 1])
                    on_kpoints = True
                elif l.startswith("(define-param r"):
                    params["radius"] = float(l.split()[2].replace(")", ""))
                elif l.startswith("(set! geometry"):
                    on_center = True
                    centers.append(find_vector_by_key(l, "center"))
                elif l.startswith("(set-param"):
                    key = l.split()[1]
                    params[key.replace("-", "_")] = int(find_by_key(l, key))
                # else:
                #     print("NOT CAUGHT", l, len(l))

    if "background_epsilon" not in params:
        params["background_epsilon"] = 1
    params["centers"] = np.array(centers)
    params["kpoints"] = np.array(kpoints)
    for key in REQUIRED_KEYS:
        print("Checking for {}...".format(key))
        assert key in params

    return params


if __name__ == "__main__":
    conda_prefix = os.getenv("CONDA_PREFIX")
    try:
        assert "photonics-x64" in conda_prefix
    except AssertionError:
        print("You need to activate photonics-x64.")
        raise AssertionError
    import signac
    import sys
    import argparse

    parser = argparse.ArgumentParser(description="Process some integers.")
    parser.add_argument("-j", "--job_id", type=str, help="The ID of the job")
    parser.add_argument(
        "-sj",
        "--subjob_id",
        type=str,
        help="The ID of the subjob, overrides entries for radius and epsilon",
    )
    parser.add_argument("-r", "--radius", type=float, help="The radius")
    parser.add_argument("-e", "--epsilon", type=int, help="The epsilon value")
    parser.add_argument(
        "-t", "--threshold", type=float, help="The epsilon value", default=1e-12
    )
    parser.add_argument("--unique", action="store_true", default=False)
    parser.add_argument("--reduce_kp", action="store_true", default=False)

    args = parser.parse_args()

    job = signac.get_project().open_job(id=args.job_id)

    ctl_file = job.fn("input2.ctl") if job.isfile("input2.ctl") else job.fn("input.ctl")
    ctl_params = parse_ctl_file(ctl_file)

    if args.unique:
        orig_centers = ctl_params.pop("centers")
        centers = []
        for i, c in enumerate(orig_centers):
            if i == 0:
                centers.append(c)
            elif np.linalg.norm(np.array(centers) - c, axis=1).min() > args.threshold:
                centers.append(c)
            else:
                print(
                    "Ignoring duplicate",
                    c,
                    np.linalg.norm(np.array(centers) - c, axis=1).min(),
                )

        if len(centers) != len(orig_centers):
            ctl_params["centers"] = np.array(centers)
            print("Centers changing:", (len(orig_centers), "-->", len(centers)))
        else:
            ctl_params["centers"] = orig_centers

    if len(ctl_params["centers"]) != len(job.sp.basis):
        centers = []
        for i, c in enumerate(ctl_params["centers"]):
            if (
                i == 0
                or np.linalg.norm(np.array(centers) - c, axis=1).min() > args.threshold
            ):
                centers.append(c)
            else:
                print("Duplicate:", c)
        raise AssertionError

    assert (
        np.linalg.norm(job.sp.lattice_vectors - ctl_params["lattice_vectors"])
        <= args.threshold
    )
    assert np.linalg.norm(job.sp.basis - ctl_params["centers"]) <= args.threshold

    if args.reduce_kp:
        ctl_params["kpoints"] = job.document.kpoints
        ctl_params["interpolation"] = max(ctl_params["interpolation"], 4)

    print(
        "{} total kpoints\n\nEmpty line for counter".format(
            (len(ctl_params["kpoints"]) - 1) * (ctl_params["interpolation"] + 1) + 1
        )
    )

    if args.subjob_id is not None:
        subjob = signac.get_project(path=job.fn("")).open_job(id=args.subjob_id)
        run_wrap(subjob, ctl_params)
    elif args.radius is not None:
        radius = args.radius
        epsilon = args.epsilon
        subjob = (
            signac.get_project(path=job.fn(""))
            .open_job({"radius": radius, "dielectric": epsilon})
            .init()
        )
        run_wrap(subjob, ctl_params)
