(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 3.0522152) (basis1 1.0 0.0 0.0) (basis2 -0.5 0.8660254038 0.0) (basis3 0.0 0.0 3.052215195)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 0.5 0.0)			;V1
			(vector3 0.33333333 0.33333333 -0.5)			;V2
			(vector3 0.33333333 0.33333333 0.0)			;V3
			(vector3 0.33333333 0.33333333 0.5)			;V4
			(vector3 0.0 0.5 0.5)			;V5
			(vector3 -0.33333333 0.66666667 0.5)			;V6
			(vector3 -0.33333333 0.66666667 0.0)			;V7
			(vector3 -0.33333333 0.66666667 -0.5)			;V8
			(vector3 0.0 0.5 -0.5)			;V9
			(vector3 0.33333333 0.33333333 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 -0.0 -0.5)			;V12
			(vector3 0.33333333 0.33333333 -0.5)			;V13
			(vector3 0.0 0.5 -0.5)			;V14
			(vector3 -0.33333333 0.66666667 -0.5)			;V15
			(vector3 -0.5 0.5 -0.5)			;V16
			(vector3 -0.66666667 0.33333333 -0.5)			;V17
			(vector3 -0.5 0.0 -0.5)			;V18
			(vector3 -0.33333333 -0.33333333 -0.5)			;V19
			(vector3 0.0 -0.5 -0.5)			;V20
			(vector3 0.33333333 -0.66666667 -0.5)			;V21
			(vector3 0.5 -0.5 -0.5)			;V22
			(vector3 0.66666667 -0.33333333 -0.5)			;V23
			(vector3 0.5 0.0 -0.5)			;V24
			(vector3 0.33333333 0.33333333 -0.5)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 -0.5 0.0 0.0)			;V27
			(vector3 -0.33333333 -0.33333333 0.5)			;V28
			(vector3 -0.33333333 -0.33333333 0.0)			;V29
			(vector3 -0.33333333 -0.33333333 -0.5)			;V30
			(vector3 -0.5 0.0 -0.5)			;V31
			(vector3 -0.66666667 0.33333333 -0.5)			;V32
			(vector3 -0.66666667 0.33333333 0.0)			;V33
			(vector3 -0.66666667 0.33333333 0.5)			;V34
			(vector3 -0.5 0.0 0.5)			;V35
			(vector3 -0.33333333 -0.33333333 0.5)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 0.0 -0.5 0.0)			;V38
			(vector3 -0.33333333 -0.33333333 0.5)			;V39
			(vector3 0.0 -0.5 0.5)			;V40
			(vector3 0.33333333 -0.66666667 0.5)			;V41
			(vector3 0.33333333 -0.66666667 -0.0)			;V42
			(vector3 0.33333333 -0.66666667 -0.5)			;V43
			(vector3 0.0 -0.5 -0.5)			;V44
			(vector3 -0.33333333 -0.33333333 -0.5)			;V45
			(vector3 -0.33333333 -0.33333333 0.0)			;V46
			(vector3 -0.33333333 -0.33333333 0.5)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 0.0 0.0 0.5)			;V49
			(vector3 0.33333333 0.33333333 0.5)			;V50
			(vector3 0.5 0.0 0.5)			;V51
			(vector3 0.66666667 -0.33333333 0.5)			;V52
			(vector3 0.5 -0.5 0.5)			;V53
			(vector3 0.33333333 -0.66666667 0.5)			;V54
			(vector3 0.0 -0.5 0.5)			;V55
			(vector3 -0.33333333 -0.33333333 0.5)			;V56
			(vector3 -0.5 0.0 0.5)			;V57
			(vector3 -0.66666667 0.33333333 0.5)			;V58
			(vector3 -0.5 0.5 0.5)			;V59
			(vector3 -0.33333333 0.66666667 0.5)			;V60
			(vector3 0.0 0.5 0.5)			;V61
			(vector3 0.33333333 0.33333333 0.5)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 0.5 0.0 0.0)			;V64
			(vector3 0.66666667 -0.33333333 0.5)			;V65
			(vector3 0.5 0.0 0.5)			;V66
			(vector3 0.33333333 0.33333333 0.5)			;V67
			(vector3 0.33333333 0.33333333 0.0)			;V68
			(vector3 0.33333333 0.33333333 -0.5)			;V69
			(vector3 0.5 0.0 -0.5)			;V70
			(vector3 0.66666667 -0.33333333 -0.5)			;V71
			(vector3 0.66666667 -0.33333333 0.0)			;V72
			(vector3 0.66666667 -0.33333333 0.5)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 0.5 -0.5 -0.0)			;V75
			(vector3 0.33333333 -0.66666667 0.5)			;V76
			(vector3 0.5 -0.5 0.5)			;V77
			(vector3 0.66666667 -0.33333333 0.5)			;V78
			(vector3 0.66666667 -0.33333333 0.0)			;V79
			(vector3 0.66666667 -0.33333333 -0.5)			;V80
			(vector3 0.5 -0.5 -0.5)			;V81
			(vector3 0.33333333 -0.66666667 -0.5)			;V82
			(vector3 0.33333333 -0.66666667 -0.0)			;V83
			(vector3 0.33333333 -0.66666667 0.5)			;V84
)))
(define-param r 0.0)
(define diel (make dielectric (epsilon 1.0)))
(set! geometry (list (make sphere (center -0.4615384615 -0.4615384615 -0.1750769231) (radius r) (material diel))

	(make sphere (center -0.4615384615 -0.4615384615 0.1582564103) (radius r) (material diel))

	(make sphere (center -0.4615384615 -0.4615384615 0.4915897436) (radius r) (material diel))

	(make sphere (center 0.1654615385 0.2304615385 -0.0130769231) (radius r) (material diel))

	(make sphere (center -0.3965384615 -0.0885384615 0.3202564103) (radius r) (material diel))

	(make sphere (center -0.1535384615 0.4734615385 -0.3464102564) (radius r) (material diel))

	(make sphere (center -0.0885384615 -0.1535384615 -0.0130769231) (radius r) (material diel))

	(make sphere (center 0.4734615385 0.1654615385 0.3202564103) (radius r) (material diel))

	(make sphere (center 0.2304615385 -0.3965384615 -0.3464102564) (radius r) (material diel))

	(make sphere (center 0.2814615385 0.2854615385 -0.0780769231) (radius r) (material diel))

	(make sphere (center -0.4575384615 -0.2045384615 0.2552564103) (radius r) (material diel))

	(make sphere (center -0.2085384615 0.5344615385 -0.4114102564) (radius r) (material diel))

	(make sphere (center -0.2045384615 -0.2085384615 -0.0780769231) (radius r) (material diel))

	(make sphere (center 0.5344615385 0.2814615385 0.2552564103) (radius r) (material diel))

	(make sphere (center 0.2854615385 -0.4575384615 -0.4114102564) (radius r) (material diel))

	(make sphere (center 0.3054615385 0.2904615385 0.0479230769) (radius r) (material diel))

	(make sphere (center 0.5234615385 -0.2285384615 0.3812564103) (radius r) (material diel))

	(make sphere (center -0.2135384615 -0.4465384615 -0.2854102564) (radius r) (material diel))

	(make sphere (center -0.2285384615 -0.2135384615 0.0479230769) (radius r) (material diel))

	(make sphere (center -0.4465384615 0.3054615385 0.3812564103) (radius r) (material diel))

	(make sphere (center 0.2904615385 0.5234615385 -0.2854102564) (radius r) (material diel))

	(make sphere (center 0.0274615385 0.3464615385 -0.0090769231) (radius r) (material diel))

	(make sphere (center -0.1425384615 0.0494615385 0.3242564103) (radius r) (material diel))

	(make sphere (center -0.2695384615 0.2194615385 -0.3424102564) (radius r) (material diel))

	(make sphere (center 0.0494615385 -0.2695384615 -0.0090769231) (radius r) (material diel))

	(make sphere (center 0.2194615385 0.0274615385 0.3242564103) (radius r) (material diel))

	(make sphere (center 0.3464615385 -0.1425384615 -0.3424102564) (radius r) (material diel))

	(make sphere (center 0.2784615385 -0.2735384615 -0.1370769231) (radius r) (material diel))

	(make sphere (center -0.0135384615 -0.2015384615 0.1962564103) (radius r) (material diel))

	(make sphere (center 0.3504615385 0.0904615385 -0.4704102564) (radius r) (material diel))

	(make sphere (center -0.2015384615 0.3504615385 -0.1370769231) (radius r) (material diel))

	(make sphere (center 0.0904615385 0.2784615385 0.1962564103) (radius r) (material diel))

	(make sphere (center -0.2735384615 -0.0135384615 -0.4704102564) (radius r) (material diel))

	(make sphere (center -0.2115384615 -0.0125384615 -0.2230769231) (radius r) (material diel))

	(make sphere (center -0.2625384615 0.2884615385 0.1102564103) (radius r) (material diel))

	(make sphere (center 0.0894615385 0.3394615385 0.4435897436) (radius r) (material diel))

	(make sphere (center 0.2884615385 0.0894615385 -0.2230769231) (radius r) (material diel))

	(make sphere (center 0.3394615385 -0.2115384615 0.1102564103) (radius r) (material diel))

	(make sphere (center -0.0125384615 -0.2625384615 0.4435897436) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
