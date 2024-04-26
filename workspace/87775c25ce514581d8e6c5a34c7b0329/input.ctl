(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.36261053) (basis1 1.0 0.0 0.0) (basis2 -0.5 0.8660254038 0.0) (basis3 0.0 0.0 1.3626105322)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 0.0 -0.0)			;V1
			(vector3 -0.33333333 -0.33333333 0.5)			;V2
			(vector3 -0.33333333 -0.33333333 0.0)			;V3
			(vector3 -0.33333333 -0.33333333 -0.5)			;V4
			(vector3 -0.5 -0.0 -0.5)			;V5
			(vector3 -0.66666667 0.33333333 -0.5)			;V6
			(vector3 -0.66666667 0.33333333 -0.0)			;V7
			(vector3 -0.66666667 0.33333333 0.5)			;V8
			(vector3 -0.5 0.0 0.5)			;V9
			(vector3 -0.33333333 -0.33333333 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 -0.0 -0.5)			;V12
			(vector3 0.33333333 -0.66666667 -0.5)			;V13
			(vector3 0.5 -0.5 -0.5)			;V14
			(vector3 0.66666667 -0.33333333 -0.5)			;V15
			(vector3 0.5 -0.0 -0.5)			;V16
			(vector3 0.33333333 0.33333333 -0.5)			;V17
			(vector3 0.0 0.5 -0.5)			;V18
			(vector3 -0.33333333 0.66666667 -0.5)			;V19
			(vector3 -0.5 0.5 -0.5)			;V20
			(vector3 -0.66666667 0.33333333 -0.5)			;V21
			(vector3 -0.5 -0.0 -0.5)			;V22
			(vector3 -0.33333333 -0.33333333 -0.5)			;V23
			(vector3 0.0 -0.5 -0.5)			;V24
			(vector3 0.33333333 -0.66666667 -0.5)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 0.5 -0.0 0.0)			;V27
			(vector3 0.66666667 -0.33333333 0.5)			;V28
			(vector3 0.5 -0.0 0.5)			;V29
			(vector3 0.33333333 0.33333333 0.5)			;V30
			(vector3 0.33333333 0.33333333 0.0)			;V31
			(vector3 0.33333333 0.33333333 -0.5)			;V32
			(vector3 0.5 -0.0 -0.5)			;V33
			(vector3 0.66666667 -0.33333333 -0.5)			;V34
			(vector3 0.66666667 -0.33333333 0.0)			;V35
			(vector3 0.66666667 -0.33333333 0.5)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 0.0 0.5 0.0)			;V38
			(vector3 0.33333333 0.33333333 -0.5)			;V39
			(vector3 0.33333333 0.33333333 0.0)			;V40
			(vector3 0.33333333 0.33333333 0.5)			;V41
			(vector3 0.0 0.5 0.5)			;V42
			(vector3 -0.33333333 0.66666667 0.5)			;V43
			(vector3 -0.33333333 0.66666667 0.0)			;V44
			(vector3 -0.33333333 0.66666667 -0.5)			;V45
			(vector3 0.0 0.5 -0.5)			;V46
			(vector3 0.33333333 0.33333333 -0.5)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 0.0 -0.0 0.5)			;V49
			(vector3 0.66666667 -0.33333333 0.5)			;V50
			(vector3 0.5 -0.5 0.5)			;V51
			(vector3 0.33333333 -0.66666667 0.5)			;V52
			(vector3 0.0 -0.5 0.5)			;V53
			(vector3 -0.33333333 -0.33333333 0.5)			;V54
			(vector3 -0.5 0.0 0.5)			;V55
			(vector3 -0.66666667 0.33333333 0.5)			;V56
			(vector3 -0.5 0.5 0.5)			;V57
			(vector3 -0.33333333 0.66666667 0.5)			;V58
			(vector3 0.0 0.5 0.5)			;V59
			(vector3 0.33333333 0.33333333 0.5)			;V60
			(vector3 0.5 -0.0 0.5)			;V61
			(vector3 0.66666667 -0.33333333 0.5)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 0.5 -0.5 0.0)			;V64
			(vector3 0.33333333 -0.66666667 0.5)			;V65
			(vector3 0.5 -0.5 0.5)			;V66
			(vector3 0.66666667 -0.33333333 0.5)			;V67
			(vector3 0.66666667 -0.33333333 0.0)			;V68
			(vector3 0.66666667 -0.33333333 -0.5)			;V69
			(vector3 0.5 -0.5 -0.5)			;V70
			(vector3 0.33333333 -0.66666667 -0.5)			;V71
			(vector3 0.33333333 -0.66666667 0.0)			;V72
			(vector3 0.33333333 -0.66666667 0.5)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 0.0 -0.5 0.0)			;V75
			(vector3 0.33333333 -0.66666667 0.5)			;V76
			(vector3 0.33333333 -0.66666667 0.0)			;V77
			(vector3 0.33333333 -0.66666667 -0.5)			;V78
			(vector3 0.0 -0.5 -0.5)			;V79
			(vector3 -0.33333333 -0.33333333 -0.5)			;V80
			(vector3 -0.33333333 -0.33333333 0.0)			;V81
			(vector3 -0.33333333 -0.33333333 0.5)			;V82
			(vector3 0.0 -0.5 0.5)			;V83
			(vector3 0.33333333 -0.66666667 0.5)			;V84
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center -0.0434 0.3163 -0.004175) (radius r) (material diel))

	(make sphere (center -0.1403 0.0434 0.3291583333) (radius r) (material diel))

	(make sphere (center -0.3163 0.1403 -0.3375083333) (radius r) (material diel))

	(make sphere (center 0.2889 -0.018 0.007325) (radius r) (material diel))

	(make sphere (center 0.1931 -0.2889 0.3406583333) (radius r) (material diel))

	(make sphere (center 0.018 -0.1931 -0.3260083333) (radius r) (material diel))

	(make sphere (center 0.1772 0.4379 -0.008575) (radius r) (material diel))

	(make sphere (center -0.2393 -0.1772 0.3247583333) (radius r) (material diel))

	(make sphere (center -0.4379 0.2393 -0.3419083333) (radius r) (material diel))

	(make sphere (center -0.1669 0.4136 -0.008275) (radius r) (material diel))

	(make sphere (center 0.0805 0.1669 0.3250583333) (radius r) (material diel))

	(make sphere (center -0.4136 -0.0805 -0.3416083333) (radius r) (material diel))

	(make sphere (center -0.144 0.091 -0.002175) (radius r) (material diel))

	(make sphere (center -0.265 0.144 0.3311583333) (radius r) (material diel))

	(make sphere (center -0.091 0.265 -0.3355083333) (radius r) (material diel))

	(make sphere (center 0.0666 -0.1437 0.003825) (radius r) (material diel))

	(make sphere (center 0.2897 -0.0666 0.3371583333) (radius r) (material diel))

	(make sphere (center 0.1437 -0.2897 -0.3295083333) (radius r) (material diel))

	(make sphere (center 0.3882 0.205 0.010725) (radius r) (material diel))

	(make sphere (center 0.3168 -0.3882 0.3440583333) (radius r) (material diel))

	(make sphere (center -0.205 -0.3168 -0.3226083333) (radius r) (material diel))

	(make sphere (center 0.4158 -0.1136 0.001325) (radius r) (material diel))

	(make sphere (center -0.0294 -0.4158 0.3346583333) (radius r) (material diel))

	(make sphere (center 0.1136 0.0294 -0.3320083333) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
