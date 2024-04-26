(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.84048952) (basis1 1.0 0.0 0.0) (basis2 -0.5 0.8660254038 0.0) (basis3 0.0 0.0 0.8404895214)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 0.5 0.0)			;V1
			(vector3 -0.33333333 0.66666667 0.5)			;V2
			(vector3 -0.5 0.5 0.5)			;V3
			(vector3 -0.66666667 0.33333333 0.5)			;V4
			(vector3 -0.66666667 0.33333333 0.0)			;V5
			(vector3 -0.66666667 0.33333333 -0.5)			;V6
			(vector3 -0.5 0.5 -0.5)			;V7
			(vector3 -0.33333333 0.66666667 -0.5)			;V8
			(vector3 -0.33333333 0.66666667 0.0)			;V9
			(vector3 -0.33333333 0.66666667 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 0.0 -0.5)			;V12
			(vector3 -0.33333333 0.66666667 -0.5)			;V13
			(vector3 -0.5 0.5 -0.5)			;V14
			(vector3 -0.66666667 0.33333333 -0.5)			;V15
			(vector3 -0.5 0.0 -0.5)			;V16
			(vector3 -0.33333333 -0.33333333 -0.5)			;V17
			(vector3 0.0 -0.5 -0.5)			;V18
			(vector3 0.33333333 -0.66666667 -0.5)			;V19
			(vector3 0.5 -0.5 -0.5)			;V20
			(vector3 0.66666667 -0.33333333 -0.5)			;V21
			(vector3 0.5 0.0 -0.5)			;V22
			(vector3 0.33333333 0.33333333 -0.5)			;V23
			(vector3 0.0 0.5 -0.5)			;V24
			(vector3 -0.33333333 0.66666667 -0.5)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 -0.5 0.0 0.0)			;V27
			(vector3 -0.33333333 -0.33333333 -0.5)			;V28
			(vector3 -0.5 0.0 -0.5)			;V29
			(vector3 -0.66666667 0.33333333 -0.5)			;V30
			(vector3 -0.66666667 0.33333333 0.0)			;V31
			(vector3 -0.66666667 0.33333333 0.5)			;V32
			(vector3 -0.5 0.0 0.5)			;V33
			(vector3 -0.33333333 -0.33333333 0.5)			;V34
			(vector3 -0.33333333 -0.33333333 0.0)			;V35
			(vector3 -0.33333333 -0.33333333 -0.5)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 0.0 -0.5 0.0)			;V38
			(vector3 0.33333333 -0.66666667 -0.5)			;V39
			(vector3 0.0 -0.5 -0.5)			;V40
			(vector3 -0.33333333 -0.33333333 -0.5)			;V41
			(vector3 -0.33333333 -0.33333333 0.0)			;V42
			(vector3 -0.33333333 -0.33333333 0.5)			;V43
			(vector3 0.0 -0.5 0.5)			;V44
			(vector3 0.33333333 -0.66666667 0.5)			;V45
			(vector3 0.33333333 -0.66666667 0.0)			;V46
			(vector3 0.33333333 -0.66666667 -0.5)			;V47
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
			(vector3 0.5 0.0 0.5)			;V61
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
			(vector3 0.5 0.0 0.0)			;V75
			(vector3 0.66666667 -0.33333333 0.5)			;V76
			(vector3 0.5 0.0 0.5)			;V77
			(vector3 0.33333333 0.33333333 0.5)			;V78
			(vector3 0.33333333 0.33333333 0.0)			;V79
			(vector3 0.33333333 0.33333333 -0.5)			;V80
			(vector3 0.5 0.0 -0.5)			;V81
			(vector3 0.66666667 -0.33333333 -0.5)			;V82
			(vector3 0.66666667 -0.33333333 0.0)			;V83
			(vector3 0.66666667 -0.33333333 0.5)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.2439 -0.42 -0.44) (radius r) (material diel))

	(make sphere (center -0.0839 -0.0839 0.06) (radius r) (material diel))

	(make sphere (center -0.42 0.2439 -0.44) (radius r) (material diel))

	(make sphere (center 0.2439 -0.42 0.06) (radius r) (material diel))

	(make sphere (center -0.0839 -0.0839 -0.44) (radius r) (material diel))

	(make sphere (center -0.42 0.2439 0.06) (radius r) (material diel))

	(make sphere (center -0.0842 -0.4024 -0.19) (radius r) (material diel))

	(make sphere (center 0.2618 0.2442 -0.19) (radius r) (material diel))

	(make sphere (center 0.5624 -0.1018 -0.19) (radius r) (material diel))

	(make sphere (center -0.4024 -0.0842 0.31) (radius r) (material diel))

	(make sphere (center -0.1018 0.5624 0.31) (radius r) (material diel))

	(make sphere (center 0.2442 0.2618 0.31) (radius r) (material diel))

	(make sphere (center 0.2466666667 -0.0866666667 -0.0184) (radius r) (material diel))

	(make sphere (center 0.2466666667 -0.0866666667 -0.3616) (radius r) (material diel))

	(make sphere (center -0.0866666667 0.2466666667 0.4816) (radius r) (material diel))

	(make sphere (center -0.0866666667 0.2466666667 0.1384) (radius r) (material diel))

	(make sphere (center -0.42 -0.42 -0.2692) (radius r) (material diel))

	(make sphere (center -0.42 -0.42 -0.1108) (radius r) (material diel))

	(make sphere (center -0.42 -0.42 0.2308) (radius r) (material diel))

	(make sphere (center -0.42 -0.42 0.3892) (radius r) (material diel))

	(make sphere (center -0.4114 0.41 -0.19) (radius r) (material diel))

	(make sphere (center 0.4014 0.5714 -0.19) (radius r) (material diel))

	(make sphere (center -0.25 -0.2414 -0.19) (radius r) (material diel))

	(make sphere (center 0.41 -0.4114 0.31) (radius r) (material diel))

	(make sphere (center -0.2414 -0.25 0.31) (radius r) (material diel))

	(make sphere (center 0.5714 0.4014 0.31) (radius r) (material diel))

	(make sphere (center 0.2634 0.0892 0.0934) (radius r) (material diel))

	(make sphere (center 0.4058 -0.1034 0.5266) (radius r) (material diel))

	(make sphere (center 0.0708 -0.2458 0.0934) (radius r) (material diel))

	(make sphere (center 0.2634 0.0892 0.5266) (radius r) (material diel))

	(make sphere (center 0.4058 -0.1034 0.0934) (radius r) (material diel))

	(make sphere (center 0.0708 -0.2458 0.5266) (radius r) (material diel))

	(make sphere (center 0.0892 0.2634 -0.4066) (radius r) (material diel))

	(make sphere (center -0.2458 0.0708 0.0266) (radius r) (material diel))

	(make sphere (center -0.1034 0.4058 -0.4066) (radius r) (material diel))

	(make sphere (center 0.0892 0.2634 0.0266) (radius r) (material diel))

	(make sphere (center -0.2458 0.0708 -0.4066) (radius r) (material diel))

	(make sphere (center -0.1034 0.4058 0.0266) (radius r) (material diel))

	(make sphere (center 0.0954 -0.0653 -0.19) (radius r) (material diel))

	(make sphere (center 0.4193 0.0646 -0.19) (radius r) (material diel))

	(make sphere (center 0.2253 -0.2593 -0.19) (radius r) (material diel))

	(make sphere (center -0.0653 0.0954 0.31) (radius r) (material diel))

	(make sphere (center -0.2593 0.2253 0.31) (radius r) (material diel))

	(make sphere (center 0.0646 0.4193 0.31) (radius r) (material diel))

	(make sphere (center -0.265 -0.42 -0.44) (radius r) (material diel))

	(make sphere (center 0.425 0.425 0.06) (radius r) (material diel))

	(make sphere (center -0.42 -0.265 -0.44) (radius r) (material diel))

	(make sphere (center -0.265 -0.42 0.06) (radius r) (material diel))

	(make sphere (center 0.425 0.425 -0.44) (radius r) (material diel))

	(make sphere (center -0.42 -0.265 0.06) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
