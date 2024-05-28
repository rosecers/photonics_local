import os
import signac
from shutil import copy
from tqdm.auto import tqdm
from check_cif import check
from ase.io import write

project = signac.get_project()
jobs = list(project.find_jobs())
jobs = [j for j in jobs if os.path.exists(j.fn("pdos_images"))]

if not os.path.exists("exported_images"):
    os.mkdir("exported_images")

subfolders_swaps = {
    "gdos": "gaussian-smoothed-dos",
    "dos": "dos",
    "logeps": "logarithmic-effective-epsilon",
    "eps": "linear-effective-epsilon",
    "auto": "omega-unscaled",
    "vscaled": "omega-scaled-by-effective-a",
    "highlighted": "band-gap-highlighted",
}

subfolders = {}
for fn in os.listdir(jobs[0].fn("pdos_images")):
    params = fn[:-4].split("_")
    subfolder = "exported_images/" + "_".join([subfolders_swaps[p] for p in params])
    if not os.path.exists(subfolder):
        os.mkdir(subfolder)
    subfolders[fn] = subfolder
    with open(os.path.join(subfolder, "README.md"), "w") as outf:
        outf.write(
            "This folder contains image files of photonic densities of states (DOS) \u03A9"
            + ".\n"
        )
        if "vscaled" in params:
            outf.write(
                "On the x-axis are the frequencies \u03C9 scaled by the effective lattice constant, in units of [c].\n"
            )
        elif "auto" in params:
            outf.write("On the x-axis are the frequencies \u03C9, in units of [c/a].\n")
        if "eps" in params:
            outf.write(
                "On the y-axis are the effective dielectric constants, computed as \u03D5 * \u03B5 + (1 - \u03D5)."
                + "\n"
            )
        elif "logeps" in params:
            outf.write(
                "On the y-axis are the effective dielectric constants, computed as \u03D5 * \u03B5 + (1 - \u03D5), and scaled logarithmically."
                + "\n"
            )
        outf.write(
            "The intensity of the image denotes the DOS \u03A9 at a given frequency \u03C9 and dielectric constant \u03B5,"
            + "\nwhere white is 0 and black is 100.\n"
        )
        if "gdos" in params:
            outf.write(
                "Intensities have been smoothed using a gaussian filter with gaussian width equal to the mean intensity for the image.\n"
            )
        if "highlighted" in params:
            outf.write(
                "Additionally, the band gaps for this system have been highlighted in red.\n"
            )

subfolder = "exported_images/xyz_files"
if not os.path.exists(subfolder):
    os.mkdir(subfolder)

n_open = 0
for job in tqdm(jobs):
    if n_open < 20:
        for fn in os.listdir(jobs[0].fn("pdos_images")):
            copy(
                job.fn("pdos_images/" + fn),
                "{}/{}.png".format(subfolders[fn], str(job)),
            )
        frame, opened = check(job.fn(job.sp.structure + ".cif"))
        n_open += int(opened)
        write(f"exported_images/xyz_files/{job}.xyz", frame)
