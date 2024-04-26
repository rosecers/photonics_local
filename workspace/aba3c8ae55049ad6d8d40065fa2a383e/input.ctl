(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 5.76765969) (basis1 1.0 0.0 0.0) (basis2 -0.5 0.8660254038 0.0) (basis3 0.0 0.0 5.7676596895)))
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
			(vector3 -0.5 0.0 0.0)			;V12
			(vector3 -0.66666667 0.33333333 0.5)			;V13
			(vector3 -0.5 0.0 0.5)			;V14
			(vector3 -0.33333333 -0.33333333 0.5)			;V15
			(vector3 -0.33333333 -0.33333333 0.0)			;V16
			(vector3 -0.33333333 -0.33333333 -0.5)			;V17
			(vector3 -0.5 0.0 -0.5)			;V18
			(vector3 -0.66666667 0.33333333 -0.5)			;V19
			(vector3 -0.66666667 0.33333333 0.0)			;V20
			(vector3 -0.66666667 0.33333333 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.0 0.0 0.5)			;V23
			(vector3 0.66666667 -0.33333333 0.5)			;V24
			(vector3 0.5 -0.5 0.5)			;V25
			(vector3 0.33333333 -0.66666667 0.5)			;V26
			(vector3 -0.0 -0.5 0.5)			;V27
			(vector3 -0.33333333 -0.33333333 0.5)			;V28
			(vector3 -0.5 0.0 0.5)			;V29
			(vector3 -0.66666667 0.33333333 0.5)			;V30
			(vector3 -0.5 0.5 0.5)			;V31
			(vector3 -0.33333333 0.66666667 0.5)			;V32
			(vector3 -0.0 0.5 0.5)			;V33
			(vector3 0.33333333 0.33333333 0.5)			;V34
			(vector3 0.5 0.0 0.5)			;V35
			(vector3 0.66666667 -0.33333333 0.5)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 0.5 0.0 0.0)			;V38
			(vector3 0.66666667 -0.33333333 0.5)			;V39
			(vector3 0.5 0.0 0.5)			;V40
			(vector3 0.33333333 0.33333333 0.5)			;V41
			(vector3 0.33333333 0.33333333 0.0)			;V42
			(vector3 0.33333333 0.33333333 -0.5)			;V43
			(vector3 0.5 0.0 -0.5)			;V44
			(vector3 0.66666667 -0.33333333 -0.5)			;V45
			(vector3 0.66666667 -0.33333333 0.0)			;V46
			(vector3 0.66666667 -0.33333333 0.5)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 -0.0 0.0 -0.5)			;V49
			(vector3 -0.33333333 -0.33333333 -0.5)			;V50
			(vector3 -0.0 -0.5 -0.5)			;V51
			(vector3 0.33333333 -0.66666667 -0.5)			;V52
			(vector3 0.5 -0.5 -0.5)			;V53
			(vector3 0.66666667 -0.33333333 -0.5)			;V54
			(vector3 0.5 0.0 -0.5)			;V55
			(vector3 0.33333333 0.33333333 -0.5)			;V56
			(vector3 -0.0 0.5 -0.5)			;V57
			(vector3 -0.33333333 0.66666667 -0.5)			;V58
			(vector3 -0.5 0.5 -0.5)			;V59
			(vector3 -0.66666667 0.33333333 -0.5)			;V60
			(vector3 -0.5 0.0 -0.5)			;V61
			(vector3 -0.33333333 -0.33333333 -0.5)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 0.5 -0.5 0.0)			;V64
			(vector3 0.66666667 -0.33333333 -0.5)			;V65
			(vector3 0.5 -0.5 -0.5)			;V66
			(vector3 0.33333333 -0.66666667 -0.5)			;V67
			(vector3 0.33333333 -0.66666667 0.0)			;V68
			(vector3 0.33333333 -0.66666667 0.5)			;V69
			(vector3 0.5 -0.5 0.5)			;V70
			(vector3 0.66666667 -0.33333333 0.5)			;V71
			(vector3 0.66666667 -0.33333333 0.0)			;V72
			(vector3 0.66666667 -0.33333333 -0.5)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 -0.0 -0.5 0.0)			;V75
			(vector3 0.33333333 -0.66666667 0.5)			;V76
			(vector3 0.33333333 -0.66666667 0.0)			;V77
			(vector3 0.33333333 -0.66666667 -0.5)			;V78
			(vector3 -0.0 -0.5 -0.5)			;V79
			(vector3 -0.33333333 -0.33333333 -0.5)			;V80
			(vector3 -0.33333333 -0.33333333 0.0)			;V81
			(vector3 -0.33333333 -0.33333333 0.5)			;V82
			(vector3 -0.0 -0.5 0.5)			;V83
			(vector3 0.33333333 -0.66666667 0.5)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center -0.3003333333 0.3503333333 0.3583333333) (radius r) (material diel))

	(make sphere (center -0.3003333333 -0.2506666667 -0.3083333333) (radius r) (material diel))

	(make sphere (center 0.3006666667 0.3503333333 0.025) (radius r) (material diel))

	(make sphere (center 0.3366666667 -0.2866666667 -0.1416666667) (radius r) (material diel))

	(make sphere (center 0.3366666667 0.0233333333 0.1916666667) (radius r) (material diel))

	(make sphere (center 0.0266666667 -0.2866666667 -0.475) (radius r) (material diel))

	(make sphere (center -0.3323333333 0.3823333333 -0.1416666667) (radius r) (material diel))

	(make sphere (center -0.3323333333 -0.3146666667 0.1916666667) (radius r) (material diel))

	(make sphere (center 0.3646666667 0.3823333333 -0.475) (radius r) (material diel))

	(make sphere (center 0.3606666667 -0.3126666667 0.4353) (radius r) (material diel))

	(make sphere (center 0.3626666667 0.0733333333 -0.2313666667) (radius r) (material diel))

	(make sphere (center -0.0233333333 -0.3106666667 0.1019666667) (radius r) (material diel))

	(make sphere (center 0.3606666667 0.0733333333 -0.3853) (radius r) (material diel))

	(make sphere (center 0.3626666667 -0.3106666667 0.2813666667) (radius r) (material diel))

	(make sphere (center -0.0233333333 -0.3126666667 -0.0519666667) (radius r) (material diel))

	(make sphere (center 0.0336666667 0.0313333333 0.4353) (radius r) (material diel))

	(make sphere (center 0.0186666667 0.4023333333 -0.2313666667) (radius r) (material diel))

	(make sphere (center -0.3523333333 0.0163333333 0.1019666667) (radius r) (material diel))

	(make sphere (center 0.0336666667 0.4023333333 -0.3853) (radius r) (material diel))

	(make sphere (center 0.0186666667 0.0163333333 0.2813666667) (radius r) (material diel))

	(make sphere (center -0.3523333333 0.0313333333 -0.0519666667) (radius r) (material diel))

	(make sphere (center -0.4333333333 -0.5166666667 -0.475) (radius r) (material diel))

	(make sphere (center -0.4333333333 -0.5166666667 -0.1416666667) (radius r) (material diel))

	(make sphere (center -0.4333333333 -0.5166666667 0.1916666667) (radius r) (material diel))

	(make sphere (center 0.3116666667 -0.3496666667 0.4884) (radius r) (material diel))

	(make sphere (center 0.3996666667 0.0613333333 -0.1782666667) (radius r) (material diel))

	(make sphere (center -0.0113333333 -0.2616666667 0.1550666667) (radius r) (material diel))

	(make sphere (center 0.3116666667 0.0613333333 -0.4384) (radius r) (material diel))

	(make sphere (center 0.3996666667 -0.2616666667 0.2282666667) (radius r) (material diel))

	(make sphere (center -0.0113333333 -0.3496666667 -0.1050666667) (radius r) (material diel))

	(make sphere (center 0.0896666667 0.0583333333 0.4892) (radius r) (material diel))

	(make sphere (center -0.0083333333 0.4313333333 -0.1774666667) (radius r) (material diel))

	(make sphere (center -0.3813333333 -0.0396666667 0.1558666667) (radius r) (material diel))

	(make sphere (center 0.0896666667 0.4313333333 -0.4392) (radius r) (material diel))

	(make sphere (center -0.0083333333 -0.0396666667 0.2274666667) (radius r) (material diel))

	(make sphere (center -0.3813333333 0.0583333333 -0.1058666667) (radius r) (material diel))

	(make sphere (center 0.2376666667 0.3423333333 0.4144) (radius r) (material diel))

	(make sphere (center -0.2923333333 0.2953333333 -0.2522666667) (radius r) (material diel))

	(make sphere (center -0.2453333333 -0.1876666667 0.0810666667) (radius r) (material diel))

	(make sphere (center 0.2376666667 0.2953333333 -0.3644) (radius r) (material diel))

	(make sphere (center -0.2923333333 -0.1876666667 0.3022666667) (radius r) (material diel))

	(make sphere (center -0.2453333333 0.3423333333 -0.0310666667) (radius r) (material diel))

	(make sphere (center -0.2943333333 -0.0586666667 0.418) (radius r) (material diel))

	(make sphere (center 0.1086666667 0.1643333333 -0.2486666667) (radius r) (material diel))

	(make sphere (center -0.1143333333 0.3443333333 0.0846666667) (radius r) (material diel))

	(make sphere (center -0.2943333333 0.1643333333 -0.368) (radius r) (material diel))

	(make sphere (center 0.1086666667 0.3443333333 0.2986666667) (radius r) (material diel))

	(make sphere (center -0.1143333333 -0.0586666667 -0.0346666667) (radius r) (material diel))

	(make sphere (center 0.1406666667 -0.2016666667 0.4149) (radius r) (material diel))

	(make sphere (center 0.2516666667 -0.2576666667 -0.2517666667) (radius r) (material diel))

	(make sphere (center 0.3076666667 -0.0906666667 0.0815666667) (radius r) (material diel))

	(make sphere (center 0.1406666667 -0.2576666667 -0.3649) (radius r) (material diel))

	(make sphere (center 0.2516666667 -0.0906666667 0.3017666667) (radius r) (material diel))

	(make sphere (center 0.3076666667 -0.2016666667 -0.0315666667) (radius r) (material diel))

	(make sphere (center -0.3053333333 0.4163333333 0.4905) (radius r) (material diel))

	(make sphere (center -0.3663333333 -0.3216666667 -0.1761666667) (radius r) (material diel))

	(make sphere (center 0.3716666667 0.3553333333 0.1571666667) (radius r) (material diel))

	(make sphere (center -0.3053333333 -0.3216666667 -0.4405) (radius r) (material diel))

	(make sphere (center -0.3663333333 0.3553333333 0.2261666667) (radius r) (material diel))

	(make sphere (center 0.3716666667 0.4163333333 -0.1071666667) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
