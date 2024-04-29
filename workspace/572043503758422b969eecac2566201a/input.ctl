(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.59036601 0.6190416) (basis1 1.0 0.0 0.0) (basis2 0.0 1.5903660066 0.0) (basis3 -0.1172701077 0.0 0.6078324031)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 0.0 0.5)			;V1
			(vector3 -0.35990667 0.5 0.54220629)			;V2
			(vector3 -0.35990667 -0.0 0.54220629)			;V3
			(vector3 -0.35990667 -0.5 0.54220629)			;V4
			(vector3 -0.5 -0.5 0.5)			;V5
			(vector3 -0.64009333 -0.5 0.45779371)			;V6
			(vector3 -0.64009333 0.0 0.45779371)			;V7
			(vector3 -0.64009333 0.5 0.45779371)			;V8
			(vector3 -0.5 0.5 0.5)			;V9
			(vector3 -0.35990667 0.5 0.54220629)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 0.0 0.5)			;V12
			(vector3 0.35990667 -0.5 0.45779371)			;V13
			(vector3 0.0 -0.5 0.5)			;V14
			(vector3 -0.35990667 -0.5 0.54220629)			;V15
			(vector3 -0.35990667 -0.0 0.54220629)			;V16
			(vector3 -0.35990667 0.5 0.54220629)			;V17
			(vector3 0.0 0.5 0.5)			;V18
			(vector3 0.35990667 0.5 0.45779371)			;V19
			(vector3 0.35990667 0.0 0.45779371)			;V20
			(vector3 0.35990667 -0.5 0.45779371)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.5 0.0 0.0)			;V23
			(vector3 0.64009333 -0.5 -0.45779371)			;V24
			(vector3 0.5 -0.5 0.0)			;V25
			(vector3 0.35990667 -0.5 0.45779371)			;V26
			(vector3 0.35990667 0.0 0.45779371)			;V27
			(vector3 0.35990667 0.5 0.45779371)			;V28
			(vector3 0.5 0.5 0.0)			;V29
			(vector3 0.64009333 0.5 -0.45779371)			;V30
			(vector3 0.64009333 0.0 -0.45779371)			;V31
			(vector3 0.64009333 -0.5 -0.45779371)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 0.5 0.0)			;V34
			(vector3 -0.35990667 0.5 0.54220629)			;V35
			(vector3 -0.5 0.5 0.5)			;V36
			(vector3 -0.64009333 0.5 0.45779371)			;V37
			(vector3 -0.5 0.5 0.0)			;V38
			(vector3 -0.35990667 0.5 -0.45779371)			;V39
			(vector3 0.0 0.5 -0.5)			;V40
			(vector3 0.35990667 0.5 -0.54220629)			;V41
			(vector3 0.5 0.5 -0.5)			;V42
			(vector3 0.64009333 0.5 -0.45779371)			;V43
			(vector3 0.5 0.5 0.0)			;V44
			(vector3 0.35990667 0.5 0.45779371)			;V45
			(vector3 0.0 0.5 0.5)			;V46
			(vector3 -0.35990667 0.5 0.54220629)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 0.0 -0.5 0.0)			;V49
			(vector3 -0.35990667 -0.5 0.54220629)			;V50
			(vector3 0.0 -0.5 0.5)			;V51
			(vector3 0.35990667 -0.5 0.45779371)			;V52
			(vector3 0.5 -0.5 0.0)			;V53
			(vector3 0.64009333 -0.5 -0.45779371)			;V54
			(vector3 0.5 -0.5 -0.5)			;V55
			(vector3 0.35990667 -0.5 -0.54220629)			;V56
			(vector3 -0.0 -0.5 -0.5)			;V57
			(vector3 -0.35990667 -0.5 -0.45779371)			;V58
			(vector3 -0.5 -0.5 -0.0)			;V59
			(vector3 -0.64009333 -0.5 0.45779371)			;V60
			(vector3 -0.5 -0.5 0.5)			;V61
			(vector3 -0.35990667 -0.5 0.54220629)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 -0.0 -0.0 -0.5)			;V64
			(vector3 0.35990667 -0.5 -0.54220629)			;V65
			(vector3 0.35990667 -0.0 -0.54220629)			;V66
			(vector3 0.35990667 0.5 -0.54220629)			;V67
			(vector3 0.0 0.5 -0.5)			;V68
			(vector3 -0.35990667 0.5 -0.45779371)			;V69
			(vector3 -0.35990667 -0.0 -0.45779371)			;V70
			(vector3 -0.35990667 -0.5 -0.45779371)			;V71
			(vector3 -0.0 -0.5 -0.5)			;V72
			(vector3 0.35990667 -0.5 -0.54220629)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 0.5 -0.0 -0.5)			;V75
			(vector3 0.35990667 0.5 -0.54220629)			;V76
			(vector3 0.35990667 -0.0 -0.54220629)			;V77
			(vector3 0.35990667 -0.5 -0.54220629)			;V78
			(vector3 0.5 -0.5 -0.5)			;V79
			(vector3 0.64009333 -0.5 -0.45779371)			;V80
			(vector3 0.64009333 0.0 -0.45779371)			;V81
			(vector3 0.64009333 0.5 -0.45779371)			;V82
			(vector3 0.5 0.5 -0.5)			;V83
			(vector3 0.35990667 0.5 -0.54220629)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.9955 0.3744 0.1265) (radius r) (material diel))

	(make sphere (center 0.0045 0.6256 0.8735) (radius r) (material diel))

	(make sphere (center 0.5045 0.8744 0.3735) (radius r) (material diel))

	(make sphere (center 0.4955 0.1256 0.6265) (radius r) (material diel))

	(make sphere (center 0.2509 0.4629 0.6525) (radius r) (material diel))

	(make sphere (center 0.7491 0.5371 0.3475) (radius r) (material diel))

	(make sphere (center 0.2491 0.9629 0.8475) (radius r) (material diel))

	(make sphere (center 0.7509 0.0371 0.1525) (radius r) (material diel))

	(make sphere (center 0.2423 0.1762 0.0625) (radius r) (material diel))

	(make sphere (center 0.7577 0.8238 0.9375) (radius r) (material diel))

	(make sphere (center 0.2577 0.6762 0.4375) (radius r) (material diel))

	(make sphere (center 0.7423 0.3238 0.5625) (radius r) (material diel))

	(make sphere (center 0.163 0.0703 0.9086) (radius r) (material diel))

	(make sphere (center 0.837 0.9297 0.0914) (radius r) (material diel))

	(make sphere (center 0.337 0.5703 0.5914) (radius r) (material diel))

	(make sphere (center 0.663 0.4297 0.4086) (radius r) (material diel))

	(make sphere (center 0.1983 0.402 0.3868) (radius r) (material diel))

	(make sphere (center 0.8017 0.598 0.6132) (radius r) (material diel))

	(make sphere (center 0.3017 0.902 0.1132) (radius r) (material diel))

	(make sphere (center 0.6983 0.098 0.8868) (radius r) (material diel))

	(make sphere (center 0.3901 0.2079 0.9281) (radius r) (material diel))

	(make sphere (center 0.6099 0.7921 0.0719) (radius r) (material diel))

	(make sphere (center 0.1099 0.7079 0.5719) (radius r) (material diel))

	(make sphere (center 0.8901 0.2921 0.4281) (radius r) (material diel))

	(make sphere (center 0.099 0.4875 0.7936) (radius r) (material diel))

	(make sphere (center 0.901 0.5125 0.2064) (radius r) (material diel))

	(make sphere (center 0.401 0.9875 0.7064) (radius r) (material diel))

	(make sphere (center 0.599 0.0125 0.2936) (radius r) (material diel))

	(make sphere (center 0.2937 0.149 0.3666) (radius r) (material diel))

	(make sphere (center 0.7063 0.851 0.6334) (radius r) (material diel))

	(make sphere (center 0.2063 0.649 0.1334) (radius r) (material diel))

	(make sphere (center 0.7937 0.351 0.8666) (radius r) (material diel))

	(make sphere (center 0.0943 0.2525 0.0032) (radius r) (material diel))

	(make sphere (center 0.9057 0.7475 0.9968) (radius r) (material diel))

	(make sphere (center 0.4057 0.7525 0.4968) (radius r) (material diel))

	(make sphere (center 0.5943 0.2475 0.5032) (radius r) (material diel))

	(make sphere (center 0.3968 0.409 0.8463) (radius r) (material diel))

	(make sphere (center 0.6032 0.591 0.1537) (radius r) (material diel))

	(make sphere (center 0.1032 0.909 0.6537) (radius r) (material diel))

	(make sphere (center 0.8968 0.091 0.3463) (radius r) (material diel))

	(make sphere (center 0.406 0.342 0.85) (radius r) (material diel))

	(make sphere (center 0.594 0.658 0.15) (radius r) (material diel))

	(make sphere (center 0.094 0.842 0.65) (radius r) (material diel))

	(make sphere (center 0.906 0.158 0.35) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
