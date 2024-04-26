(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.88136597 0.66045535) (basis1 1.0 0.0 0.0) (basis2 0.0 0.8813659672 0.0) (basis3 -0.4144723311 0.0 0.5142119714)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 0.0 0.0)			;V1
			(vector3 -0.95891114 0.5 0.48296981)			;V2
			(vector3 -0.95891114 0.0 0.48296981)			;V3
			(vector3 -0.95891114 -0.5 0.48296981)			;V4
			(vector3 -0.5 -0.5 -0.0)			;V5
			(vector3 -0.04108886 -0.5 -0.48296981)			;V6
			(vector3 -0.04108886 0.0 -0.48296981)			;V7
			(vector3 -0.04108886 0.5 -0.48296981)			;V8
			(vector3 -0.5 0.5 -0.0)			;V9
			(vector3 -0.95891114 0.5 0.48296981)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.5 0.0 -0.5)			;V12
			(vector3 0.95891114 -0.5 -0.48296981)			;V13
			(vector3 0.95891114 -0.0 -0.48296981)			;V14
			(vector3 0.95891114 0.5 -0.48296981)			;V15
			(vector3 0.5 0.5 -0.5)			;V16
			(vector3 0.04108886 0.5 -0.51703019)			;V17
			(vector3 0.04108886 0.0 -0.51703019)			;V18
			(vector3 0.04108886 -0.5 -0.51703019)			;V19
			(vector3 0.5 -0.5 -0.5)			;V20
			(vector3 0.95891114 -0.5 -0.48296981)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 0.5 -0.0)			;V23
			(vector3 0.04108886 0.5 -0.51703019)			;V24
			(vector3 0.5 0.5 -0.5)			;V25
			(vector3 0.95891114 0.5 -0.48296981)			;V26
			(vector3 0.5 0.5 -0.0)			;V27
			(vector3 0.04108886 0.5 0.48296981)			;V28
			(vector3 0.0 0.5 0.5)			;V29
			(vector3 -0.04108886 0.5 0.51703019)			;V30
			(vector3 -0.5 0.5 0.5)			;V31
			(vector3 -0.95891114 0.5 0.48296981)			;V32
			(vector3 -0.5 0.5 -0.0)			;V33
			(vector3 -0.04108886 0.5 -0.48296981)			;V34
			(vector3 0.0 0.5 -0.5)			;V35
			(vector3 0.04108886 0.5 -0.51703019)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 -0.5 0.0 0.5)			;V38
			(vector3 -0.04108886 0.5 0.51703019)			;V39
			(vector3 -0.04108886 0.0 0.51703019)			;V40
			(vector3 -0.04108886 -0.5 0.51703019)			;V41
			(vector3 -0.5 -0.5 0.5)			;V42
			(vector3 -0.95891114 -0.5 0.48296981)			;V43
			(vector3 -0.95891114 0.0 0.48296981)			;V44
			(vector3 -0.95891114 0.5 0.48296981)			;V45
			(vector3 -0.5 0.5 0.5)			;V46
			(vector3 -0.04108886 0.5 0.51703019)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 0.0 -0.5 -0.0)			;V49
			(vector3 0.04108886 -0.5 0.48296981)			;V50
			(vector3 0.5 -0.5 -0.0)			;V51
			(vector3 0.95891114 -0.5 -0.48296981)			;V52
			(vector3 0.5 -0.5 -0.5)			;V53
			(vector3 0.04108886 -0.5 -0.51703019)			;V54
			(vector3 0.0 -0.5 -0.5)			;V55
			(vector3 -0.04108886 -0.5 -0.48296981)			;V56
			(vector3 -0.5 -0.5 -0.0)			;V57
			(vector3 -0.95891114 -0.5 0.48296981)			;V58
			(vector3 -0.5 -0.5 0.5)			;V59
			(vector3 -0.04108886 -0.5 0.51703019)			;V60
			(vector3 0.0 -0.5 0.5)			;V61
			(vector3 0.04108886 -0.5 0.48296981)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 0.5 -0.0 -0.0)			;V64
			(vector3 0.95891114 -0.5 -0.48296981)			;V65
			(vector3 0.5 -0.5 -0.0)			;V66
			(vector3 0.04108886 -0.5 0.48296981)			;V67
			(vector3 0.04108886 0.0 0.48296981)			;V68
			(vector3 0.04108886 0.5 0.48296981)			;V69
			(vector3 0.5 0.5 -0.0)			;V70
			(vector3 0.95891114 0.5 -0.48296981)			;V71
			(vector3 0.95891114 -0.0 -0.48296981)			;V72
			(vector3 0.95891114 -0.5 -0.48296981)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 0.0 0.0 0.5)			;V75
			(vector3 0.04108886 -0.5 0.48296981)			;V76
			(vector3 0.0 -0.5 0.5)			;V77
			(vector3 -0.04108886 -0.5 0.51703019)			;V78
			(vector3 -0.04108886 0.0 0.51703019)			;V79
			(vector3 -0.04108886 0.5 0.51703019)			;V80
			(vector3 0.0 0.5 0.5)			;V81
			(vector3 0.04108886 0.5 0.48296981)			;V82
			(vector3 0.04108886 0.0 0.48296981)			;V83
			(vector3 0.04108886 -0.5 0.48296981)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.0 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.0) (radius r) (material diel))

	(make sphere (center 0.0 0.28 0.5) (radius r) (material diel))

	(make sphere (center 0.0 0.72 0.5) (radius r) (material diel))

	(make sphere (center 0.5 0.78 0.5) (radius r) (material diel))

	(make sphere (center 0.5 0.22 0.5) (radius r) (material diel))

	(make sphere (center 0.14583333333333334 0.0 0.7591666666666667) (radius r) (material diel))

	(make sphere (center 0.8541666666666666 0.0 0.24083333333333334) (radius r) (material diel))

	(make sphere (center 0.6458333333333334 0.5 0.7591666666666667) (radius r) (material diel))

	(make sphere (center 0.3541666666666667 0.5 0.24083333333333334) (radius r) (material diel))

	(make sphere (center 0.33666666666666667 0.0 0.255) (radius r) (material diel))

	(make sphere (center 0.6633333333333333 0.0 0.745) (radius r) (material diel))

	(make sphere (center 0.8366666666666667 0.5 0.255) (radius r) (material diel))

	(make sphere (center 0.16333333333333333 0.5 0.745) (radius r) (material diel))

	(make sphere (center 0.5658333333333333 0.0 0.23833333333333334) (radius r) (material diel))

	(make sphere (center 0.43416666666666665 0.0 0.7616666666666667) (radius r) (material diel))

	(make sphere (center 0.06583333333333333 0.5 0.23833333333333334) (radius r) (material diel))

	(make sphere (center 0.9341666666666667 0.5 0.7616666666666667) (radius r) (material diel))

	(make sphere (center 0.145 0.2683333333333333 0.03666666666666667) (radius r) (material diel))

	(make sphere (center 0.855 0.7316666666666667 0.9633333333333334) (radius r) (material diel))

	(make sphere (center 0.855 0.2683333333333333 0.9633333333333334) (radius r) (material diel))

	(make sphere (center 0.145 0.7316666666666667 0.03666666666666667) (radius r) (material diel))

	(make sphere (center 0.645 0.7683333333333333 0.03666666666666667) (radius r) (material diel))

	(make sphere (center 0.355 0.23166666666666666 0.9633333333333334) (radius r) (material diel))

	(make sphere (center 0.355 0.7683333333333333 0.9633333333333334) (radius r) (material diel))

	(make sphere (center 0.645 0.23166666666666666 0.03666666666666667) (radius r) (material diel))

	(make sphere (center 0.16666666666666666 0.15 0.4141666666666667) (radius r) (material diel))

	(make sphere (center 0.8333333333333334 0.85 0.5858333333333333) (radius r) (material diel))

	(make sphere (center 0.8333333333333334 0.15 0.5858333333333333) (radius r) (material diel))

	(make sphere (center 0.16666666666666666 0.85 0.4141666666666667) (radius r) (material diel))

	(make sphere (center 0.6666666666666666 0.65 0.4141666666666667) (radius r) (material diel))

	(make sphere (center 0.3333333333333333 0.35 0.5858333333333333) (radius r) (material diel))

	(make sphere (center 0.3333333333333333 0.65 0.5858333333333333) (radius r) (material diel))

	(make sphere (center 0.6666666666666666 0.35 0.4141666666666667) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
