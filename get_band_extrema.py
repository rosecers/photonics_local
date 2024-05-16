import numpy as np
import signac

# setting a maximum and minimum phi
# as in the phi limits, numerical stability
# is questionable
MAX_PHI = 0.95
MIN_PHI = 0.05

# setting this variable as a constant
NUM_BANDS = 20


def get_extrema(mpb_output):
    """
    Parser that takes MPB output.txt file and returns the minimum
    and maximum frequencies of each band.

    Parameters
    ----------
    mpb_output: absolute path of an `output.txt` style-file

    Returns
    -------
    minimum_freqs: a length NUM_BANDS ndarray containing the minimum
                   frequency of each band

    maximum_freqs: a length NUM_BANDS ndarray containing the maximum
                   frequency of each band
    """

    lines = [
        line.strip("\n").split(",")
        for line in list(open(mpb_output))
        if line.startswith("freqs")
    ]

    freqs = np.array(np.array(lines[1:])[:, 6:], dtype=float)
    return np.min(freqs, axis=0), np.max(freqs, axis=0)


def get_all_extrema(superjob, epsilon=16):
    """
    Looper that determines the maximum and minimum frequencies
    across all filling fractions for a given superjob and epsilon.

    Parameters
    ----------
    superjob: a `structure-level` signac job that contains its own
              sub-project containing jobs specified by radius and
              epsilon

    epsilon: an int corresponding to the epsilon of interest

    Returns
    -------
    effective_eps: a length N_JOBS ndarray containing the effective
                   epsilon for each sub-job, sorted

    minimum_freqs: a shape N_JOBS x NUM_BANDS ndarray containing the
                   minimum frequency of each job and band. Each frequency
                   is scaled by a constant to put it in units of speed of
                   light.

    maximum_freqs: a shape N_JOBS x NUM_BANDS ndarray containing the
                   maximum frequency of each job and band. Each frequency
                   is scaled by a constant to put it in units of speed of
                   light.
    """
    superjob_project = signac.get_project(path=superjob.fn(""))

    # determine the effective lattice spacing
    a1, a2, a3 = np.array(superjob.sp.lattice_vectors)
    v = np.abs(np.dot(a1, np.cross(a2, a3)))
    effective_a = v ** (1.0 / 3.0)

    subjobs = list(
        sorted(
            list(
                superjob_project.find_jobs(
                    {
                        "dielectric": epsilon,
                        "doc.fill_fraction.$lt": MAX_PHI,
                        "doc.fill_fraction.$gt": MIN_PHI,
                    }
                )
            ),
            key=lambda job: job.sp.radius,
        )
    )

    radii = np.array([job.sp.radius for job in subjobs])
    ff = np.array([job.document.fill_fraction for job in subjobs])
    effective_eps = np.array([(f * epsilon + (1 - f)) for f in ff])

    maxima = np.zeros((len(subjobs), NUM_BANDS))
    minima = np.zeros((len(subjobs), NUM_BANDS))

    for subjob in subjobs:
        mpb_output = (
            subjob.fn("output2.txt")
            if subjob.isfile("output2.txt")
            else subjob.fn("output.txt")
        )
        i = np.where(radii == subjob.sp.radius)[0][0]
        minima[i], maxima[i] = get_extrema(mpb_output)

    return effective_eps, effective_a * maxima, effective_a * minima
