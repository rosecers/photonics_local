(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.7294977) (basis1 1.0 0.0 0.0) (basis2 -0.5 0.8660254038 0.0) (basis3 0.0 0.0 0.7294976998)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 -0.0 -0.5)			;V1
			(vector3 0.33333333 0.33333333 -0.5)			;V2
			(vector3 0.0 0.5 -0.5)			;V3
			(vector3 -0.33333333 0.66666667 -0.5)			;V4
			(vector3 -0.5 0.5 -0.5)			;V5
			(vector3 -0.66666667 0.33333333 -0.5)			;V6
			(vector3 -0.5 -0.0 -0.5)			;V7
			(vector3 -0.33333333 -0.33333333 -0.5)			;V8
			(vector3 0.0 -0.5 -0.5)			;V9
			(vector3 0.33333333 -0.66666667 -0.5)			;V10
			(vector3 0.5 -0.5 -0.5)			;V11
			(vector3 0.66666667 -0.33333333 -0.5)			;V12
			(vector3 0.5 -0.0 -0.5)			;V13
			(vector3 0.33333333 0.33333333 -0.5)			;V14
			(vector3 0.0 0.0 0.0)			;V15
			(vector3 0.0 -0.5 0.0)			;V16
			(vector3 -0.33333333 -0.33333333 0.5)			;V17
			(vector3 0.0 -0.5 0.5)			;V18
			(vector3 0.33333333 -0.66666667 0.5)			;V19
			(vector3 0.33333333 -0.66666667 -0.0)			;V20
			(vector3 0.33333333 -0.66666667 -0.5)			;V21
			(vector3 0.0 -0.5 -0.5)			;V22
			(vector3 -0.33333333 -0.33333333 -0.5)			;V23
			(vector3 -0.33333333 -0.33333333 0.0)			;V24
			(vector3 -0.33333333 -0.33333333 0.5)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 -0.5 0.0 0.0)			;V27
			(vector3 -0.66666667 0.33333333 0.5)			;V28
			(vector3 -0.5 0.0 0.5)			;V29
			(vector3 -0.33333333 -0.33333333 0.5)			;V30
			(vector3 -0.33333333 -0.33333333 0.0)			;V31
			(vector3 -0.33333333 -0.33333333 -0.5)			;V32
			(vector3 -0.5 -0.0 -0.5)			;V33
			(vector3 -0.66666667 0.33333333 -0.5)			;V34
			(vector3 -0.66666667 0.33333333 0.0)			;V35
			(vector3 -0.66666667 0.33333333 0.5)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 -0.5 0.5 0.0)			;V38
			(vector3 -0.33333333 0.66666667 0.5)			;V39
			(vector3 -0.5 0.5 0.5)			;V40
			(vector3 -0.66666667 0.33333333 0.5)			;V41
			(vector3 -0.66666667 0.33333333 0.0)			;V42
			(vector3 -0.66666667 0.33333333 -0.5)			;V43
			(vector3 -0.5 0.5 -0.5)			;V44
			(vector3 -0.33333333 0.66666667 -0.5)			;V45
			(vector3 -0.33333333 0.66666667 0.0)			;V46
			(vector3 -0.33333333 0.66666667 0.5)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 0.0 0.0 0.5)			;V49
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
			(vector3 0.5 -0.0 0.0)			;V64
			(vector3 0.66666667 -0.33333333 0.5)			;V65
			(vector3 0.5 -0.0 0.5)			;V66
			(vector3 0.33333333 0.33333333 0.5)			;V67
			(vector3 0.33333333 0.33333333 0.0)			;V68
			(vector3 0.33333333 0.33333333 -0.5)			;V69
			(vector3 0.5 -0.0 -0.5)			;V70
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
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 2.4e-05 0.411549 0.224572) (radius r) (material diel))

	(make sphere (center 0.588451 0.588475 0.891239) (radius r) (material diel))

	(make sphere (center 0.411525 0.999976 0.557905) (radius r) (material diel))

	(make sphere (center 0.294778 0.557354 0.03258) (radius r) (material diel))

	(make sphere (center 0.442646 0.737424 0.699247) (radius r) (material diel))

	(make sphere (center 0.262576 0.705222 0.365913) (radius r) (material diel))

	(make sphere (center 0.557391 0.294831 0.749796) (radius r) (material diel))

	(make sphere (center 0.705169 0.26256 0.416463) (radius r) (material diel))

	(make sphere (center 0.73744 0.442609 0.083129) (radius r) (material diel))

	(make sphere (center 0.381683 0.142613 0.660259) (radius r) (material diel))

	(make sphere (center 0.857387 0.23907 0.326926) (radius r) (material diel))

	(make sphere (center 0.76093 0.618317 0.993592) (radius r) (material diel))

	(make sphere (center 0.457605 0.537268 0.076558) (radius r) (material diel))

	(make sphere (center 0.462732 0.920337 0.743225) (radius r) (material diel))

	(make sphere (center 0.079663 0.542395 0.409891) (radius r) (material diel))

	(make sphere (center 0.276523 0.576245 0.794899) (radius r) (material diel))

	(make sphere (center 0.423755 0.700278 0.461566) (radius r) (material diel))

	(make sphere (center 0.299722 0.723477 0.128232) (radius r) (material diel))

	(make sphere (center 0.723532 0.299843 0.654103) (radius r) (material diel))

	(make sphere (center 0.700157 0.423689 0.32077) (radius r) (material diel))

	(make sphere (center 0.576311 0.276468 0.987436) (radius r) (material diel))

	(make sphere (center 0.537043 0.457528 0.705959) (radius r) (material diel))

	(make sphere (center 0.542472 0.079515 0.372626) (radius r) (material diel))

	(make sphere (center 0.920485 0.462957 0.039292) (radius r) (material diel))

	(make sphere (center 0.142535 0.381625 0.121974) (radius r) (material diel))

	(make sphere (center 0.618375 0.76091 0.788641) (radius r) (material diel))

	(make sphere (center 0.23909 0.857465 0.455307) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
