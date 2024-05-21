import numpy as np

def fix(subjob):
    outputfile = subjob.fn('output2.txt') if subjob.isfile('output2.txt') else subjob.fn('output.txt')
    gaps = []
    band_nos = []
    gap_ranges = []
    mid_gaps = []
    
    lines = list(open(outputfile))
    gap_lines = [l for l in lines if l.startswith('Gap')]
    for g in gap_lines:
        _, _, _, no, f1, _, _, _, f2, size = g.split()
        f1 = float(f1[1:-1])
        f2 = float(f2[1:-2])
        size = float(size[:-1])

        gaps.append(size)
        band_nos.append(int(no))
        gap_ranges.append([f1, f2])
        mid_gaps.append(0.5 * (f1 + f2))

    if np.abs(max(gaps, default=0) - subjob.document.get('max_gap', 0))>=1E-4:
        print(subjob.document)
        subjob.document['gap'] = gaps if len(gaps)>0 else [0]
        subjob.document['max_gap'] = max(gaps, default=0)
        subjob.document['band_nos'] = band_nos 
        if subjob.document['max_gap']>0:
            subjob.document['gap_ranges'] = gap_ranges 
            subjob.document['gap_range_of_max'] = gap_ranges[np.argmax(gaps)]
        else:
            subjob.document['gap_ranges'] = [[0, 0], [0, 0]]
            subjob.document['gap_range_of_max'] = [[0, 0]]
        if subjob.document['max_gap']>0:
            subjob.document['mid_gaps'] = mid_gaps
            subjob.document['mid_gap_of_max'] = mid_gaps[np.argmax(gaps)]
        else:
            subjob.document['mid_gaps'] = [0, 0]
            subjob.document['mid_gap_of_max'] = 0
        print(subjob.document)

if __name__ == "__main__":
    import signac
    import sys
    project = signac.get_project('./')

    job = project.open_job(id=sys.argv[1])
    fix(job)