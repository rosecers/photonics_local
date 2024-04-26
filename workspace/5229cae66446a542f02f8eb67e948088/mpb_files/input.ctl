(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.8469607 0.69535855) (basis1 1.0 0.0 0.0) (basis2 0.0 1.8469606959 0.0) (basis3 -0.2008645556 0.0 0.6657153619)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.5 -0.0 0.0)			;V1
			(vector3 0.31890079 0.5 0.43594413)			;V2
			(vector3 0.5 0.5 -0.0)			;V3
			(vector3 0.68109921 0.5 -0.43594413)			;V4
			(vector3 0.68109921 -0.0 -0.43594413)			;V5
			(vector3 0.68109921 -0.5 -0.43594413)			;V6
			(vector3 0.5 -0.5 -0.0)			;V7
			(vector3 0.31890079 -0.5 0.43594413)			;V8
			(vector3 0.31890079 0.0 0.43594413)			;V9
			(vector3 0.31890079 0.5 0.43594413)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.5 0.0 0.5)			;V12
			(vector3 -0.31890079 0.5 0.56405587)			;V13
			(vector3 -0.31890079 0.0 0.56405587)			;V14
			(vector3 -0.31890079 -0.5 0.56405587)			;V15
			(vector3 -0.5 -0.5 0.5)			;V16
			(vector3 -0.68109921 -0.5 0.43594413)			;V17
			(vector3 -0.68109921 0.0 0.43594413)			;V18
			(vector3 -0.68109921 0.5 0.43594413)			;V19
			(vector3 -0.5 0.5 0.5)			;V20
			(vector3 -0.31890079 0.5 0.56405587)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.0 0.0 0.5)			;V23
			(vector3 0.31890079 -0.5 0.43594413)			;V24
			(vector3 -0.0 -0.5 0.5)			;V25
			(vector3 -0.31890079 -0.5 0.56405587)			;V26
			(vector3 -0.31890079 0.0 0.56405587)			;V27
			(vector3 -0.31890079 0.5 0.56405587)			;V28
			(vector3 0.0 0.5 0.5)			;V29
			(vector3 0.31890079 0.5 0.43594413)			;V30
			(vector3 0.31890079 0.0 0.43594413)			;V31
			(vector3 0.31890079 -0.5 0.43594413)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 -0.0 0.5 -0.0)			;V34
			(vector3 0.31890079 0.5 -0.56405587)			;V35
			(vector3 0.5 0.5 -0.5)			;V36
			(vector3 0.68109921 0.5 -0.43594413)			;V37
			(vector3 0.5 0.5 -0.0)			;V38
			(vector3 0.31890079 0.5 0.43594413)			;V39
			(vector3 0.0 0.5 0.5)			;V40
			(vector3 -0.31890079 0.5 0.56405587)			;V41
			(vector3 -0.5 0.5 0.5)			;V42
			(vector3 -0.68109921 0.5 0.43594413)			;V43
			(vector3 -0.5 0.5 0.0)			;V44
			(vector3 -0.31890079 0.5 -0.43594413)			;V45
			(vector3 -0.0 0.5 -0.5)			;V46
			(vector3 0.31890079 0.5 -0.56405587)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 -0.0 -0.5 -0.0)			;V49
			(vector3 -0.31890079 -0.5 0.56405587)			;V50
			(vector3 -0.0 -0.5 0.5)			;V51
			(vector3 0.31890079 -0.5 0.43594413)			;V52
			(vector3 0.5 -0.5 -0.0)			;V53
			(vector3 0.68109921 -0.5 -0.43594413)			;V54
			(vector3 0.5 -0.5 -0.5)			;V55
			(vector3 0.31890079 -0.5 -0.56405587)			;V56
			(vector3 0.0 -0.5 -0.5)			;V57
			(vector3 -0.31890079 -0.5 -0.43594413)			;V58
			(vector3 -0.5 -0.5 0.0)			;V59
			(vector3 -0.68109921 -0.5 0.43594413)			;V60
			(vector3 -0.5 -0.5 0.5)			;V61
			(vector3 -0.31890079 -0.5 0.56405587)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 0.5 -0.0 -0.5)			;V64
			(vector3 0.31890079 0.5 -0.56405587)			;V65
			(vector3 0.31890079 -0.0 -0.56405587)			;V66
			(vector3 0.31890079 -0.5 -0.56405587)			;V67
			(vector3 0.5 -0.5 -0.5)			;V68
			(vector3 0.68109921 -0.5 -0.43594413)			;V69
			(vector3 0.68109921 -0.0 -0.43594413)			;V70
			(vector3 0.68109921 0.5 -0.43594413)			;V71
			(vector3 0.5 0.5 -0.5)			;V72
			(vector3 0.31890079 0.5 -0.56405587)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 -0.0 0.0 -0.5)			;V75
			(vector3 0.31890079 -0.5 -0.56405587)			;V76
			(vector3 0.31890079 -0.0 -0.56405587)			;V77
			(vector3 0.31890079 0.5 -0.56405587)			;V78
			(vector3 -0.0 0.5 -0.5)			;V79
			(vector3 -0.31890079 0.5 -0.43594413)			;V80
			(vector3 -0.31890079 0.0 -0.43594413)			;V81
			(vector3 -0.31890079 -0.5 -0.43594413)			;V82
			(vector3 0.0 -0.5 -0.5)			;V83
			(vector3 0.31890079 -0.5 -0.56405587)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.7641 0.0665 0.1288) (radius r) (material diel))

	(make sphere (center 0.2359 0.9335 0.8712) (radius r) (material diel))

	(make sphere (center 0.7359 0.5665 0.3712) (radius r) (material diel))

	(make sphere (center 0.2641 0.4335 0.6288) (radius r) (material diel))

	(make sphere (center 0.17111 0.13135 0.15001) (radius r) (material diel))

	(make sphere (center 0.82889 0.86865 0.84999) (radius r) (material diel))

	(make sphere (center 0.32889 0.63135 0.34999) (radius r) (material diel))

	(make sphere (center 0.67111 0.36865 0.65001) (radius r) (material diel))

	(make sphere (center 0.58107 0.15021 0.54924) (radius r) (material diel))

	(make sphere (center 0.41893 0.84979 0.45076) (radius r) (material diel))

	(make sphere (center 0.91893 0.65021 0.95076) (radius r) (material diel))

	(make sphere (center 0.08107 0.34979 0.04924) (radius r) (material diel))

	(make sphere (center 0.6496 0.2623 0.4727) (radius r) (material diel))

	(make sphere (center 0.3504 0.7377 0.5273) (radius r) (material diel))

	(make sphere (center 0.8504 0.7623 0.0273) (radius r) (material diel))

	(make sphere (center 0.1496 0.2377 0.9727) (radius r) (material diel))

	(make sphere (center 0.3451 0.15614 0.4346) (radius r) (material diel))

	(make sphere (center 0.6549 0.84386 0.5654) (radius r) (material diel))

	(make sphere (center 0.1549 0.65614 0.0654) (radius r) (material diel))

	(make sphere (center 0.8451 0.34386 0.9346) (radius r) (material diel))

	(make sphere (center 0.4891 0.38661 0.744) (radius r) (material diel))

	(make sphere (center 0.5109 0.61339 0.256) (radius r) (material diel))

	(make sphere (center 0.0109 0.88661 0.756) (radius r) (material diel))

	(make sphere (center 0.9891 0.11339 0.244) (radius r) (material diel))

	(make sphere (center 0.7336 0.44762 0.471) (radius r) (material diel))

	(make sphere (center 0.2664 0.55238 0.529) (radius r) (material diel))

	(make sphere (center 0.7664 0.94762 0.029) (radius r) (material diel))

	(make sphere (center 0.2336 0.05238 0.971) (radius r) (material diel))

	(make sphere (center 0.6626 0.07169 0.3878) (radius r) (material diel))

	(make sphere (center 0.3374 0.92831 0.6122) (radius r) (material diel))

	(make sphere (center 0.8374 0.57169 0.1122) (radius r) (material diel))

	(make sphere (center 0.1626 0.42831 0.8878) (radius r) (material diel))

	(make sphere (center 0.6332 0.13873 0.8669) (radius r) (material diel))

	(make sphere (center 0.3668 0.86127 0.1331) (radius r) (material diel))

	(make sphere (center 0.8668 0.63873 0.6331) (radius r) (material diel))

	(make sphere (center 0.1332 0.36127 0.3669) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
