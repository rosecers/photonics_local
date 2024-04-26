(set! geometry-lattice (make lattice (basis-size 1.0 0.63303635 1.04932769) (basis1 1.0 0.0 0.0) (basis2 0.0 0.6330363474 0.0) (basis3 -0.1117061478 0.0 1.043364915)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.5 0.0 -0.5)			;V1
			(vector3 0.45442452 0.5 -0.55076201)			;V2
			(vector3 0.45442452 0.0 -0.55076201)			;V3
			(vector3 0.45442452 -0.5 -0.55076201)			;V4
			(vector3 0.5 -0.5 -0.5)			;V5
			(vector3 0.54557548 -0.5 -0.44923799)			;V6
			(vector3 0.54557548 0.0 -0.44923799)			;V7
			(vector3 0.54557548 0.5 -0.44923799)			;V8
			(vector3 0.5 0.5 -0.5)			;V9
			(vector3 0.45442452 0.5 -0.55076201)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 0.0 -0.5)			;V12
			(vector3 -0.45442452 -0.5 -0.44923799)			;V13
			(vector3 -0.0 -0.5 -0.5)			;V14
			(vector3 0.45442452 -0.5 -0.55076201)			;V15
			(vector3 0.45442452 0.0 -0.55076201)			;V16
			(vector3 0.45442452 0.5 -0.55076201)			;V17
			(vector3 -0.0 0.5 -0.5)			;V18
			(vector3 -0.45442452 0.5 -0.44923799)			;V19
			(vector3 -0.45442452 0.0 -0.44923799)			;V20
			(vector3 -0.45442452 -0.5 -0.44923799)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.0 0.5 0.0)			;V23
			(vector3 -0.45442452 0.5 0.55076201)			;V24
			(vector3 -0.5 0.5 0.5)			;V25
			(vector3 -0.54557548 0.5 0.44923799)			;V26
			(vector3 -0.5 0.5 0.0)			;V27
			(vector3 -0.45442452 0.5 -0.44923799)			;V28
			(vector3 -0.0 0.5 -0.5)			;V29
			(vector3 0.45442452 0.5 -0.55076201)			;V30
			(vector3 0.5 0.5 -0.5)			;V31
			(vector3 0.54557548 0.5 -0.44923799)			;V32
			(vector3 0.5 0.5 0.0)			;V33
			(vector3 0.45442452 0.5 0.44923799)			;V34
			(vector3 0.0 0.5 0.5)			;V35
			(vector3 -0.45442452 0.5 0.55076201)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 -0.5 0.0 0.0)			;V38
			(vector3 -0.45442452 0.5 -0.44923799)			;V39
			(vector3 -0.5 0.5 0.0)			;V40
			(vector3 -0.54557548 0.5 0.44923799)			;V41
			(vector3 -0.54557548 -0.0 0.44923799)			;V42
			(vector3 -0.54557548 -0.5 0.44923799)			;V43
			(vector3 -0.5 -0.5 0.0)			;V44
			(vector3 -0.45442452 -0.5 -0.44923799)			;V45
			(vector3 -0.45442452 0.0 -0.44923799)			;V46
			(vector3 -0.45442452 0.5 -0.44923799)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 -0.0 -0.5 0.0)			;V49
			(vector3 0.45442452 -0.5 -0.55076201)			;V50
			(vector3 -0.0 -0.5 -0.5)			;V51
			(vector3 -0.45442452 -0.5 -0.44923799)			;V52
			(vector3 -0.5 -0.5 0.0)			;V53
			(vector3 -0.54557548 -0.5 0.44923799)			;V54
			(vector3 -0.5 -0.5 0.5)			;V55
			(vector3 -0.45442452 -0.5 0.55076201)			;V56
			(vector3 -0.0 -0.5 0.5)			;V57
			(vector3 0.45442452 -0.5 0.44923799)			;V58
			(vector3 0.5 -0.5 0.0)			;V59
			(vector3 0.54557548 -0.5 -0.44923799)			;V60
			(vector3 0.5 -0.5 -0.5)			;V61
			(vector3 0.45442452 -0.5 -0.55076201)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 -0.5 -0.0 0.5)			;V64
			(vector3 -0.45442452 -0.5 0.55076201)			;V65
			(vector3 -0.5 -0.5 0.5)			;V66
			(vector3 -0.54557548 -0.5 0.44923799)			;V67
			(vector3 -0.54557548 -0.0 0.44923799)			;V68
			(vector3 -0.54557548 0.5 0.44923799)			;V69
			(vector3 -0.5 0.5 0.5)			;V70
			(vector3 -0.45442452 0.5 0.55076201)			;V71
			(vector3 -0.45442452 0.0 0.55076201)			;V72
			(vector3 -0.45442452 -0.5 0.55076201)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 -0.0 0.0 0.5)			;V75
			(vector3 -0.45442452 -0.5 0.55076201)			;V76
			(vector3 -0.45442452 0.0 0.55076201)			;V77
			(vector3 -0.45442452 0.5 0.55076201)			;V78
			(vector3 0.0 0.5 0.5)			;V79
			(vector3 0.45442452 0.5 0.44923799)			;V80
			(vector3 0.45442452 0.0 0.44923799)			;V81
			(vector3 0.45442452 -0.5 0.44923799)			;V82
			(vector3 -0.0 -0.5 0.5)			;V83
			(vector3 -0.45442452 -0.5 0.55076201)			;V84
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.5 0.5 0.5) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.06859 0.14612 0.53007) (radius r) (material diel))

	(make sphere (center 0.93141 0.85388 0.46993) (radius r) (material diel))

	(make sphere (center 0.43141 0.64612 0.96993) (radius r) (material diel))

	(make sphere (center 0.56859 0.35388 0.03007) (radius r) (material diel))

	(make sphere (center 0.20361 0.05887 0.61176) (radius r) (material diel))

	(make sphere (center 0.79639 0.94113 0.38824) (radius r) (material diel))

	(make sphere (center 0.29639 0.55887 0.88824) (radius r) (material diel))

	(make sphere (center 0.70361 0.44113 0.11176) (radius r) (material diel))

	(make sphere (center 0.08555 0.28724 0.40289) (radius r) (material diel))

	(make sphere (center 0.91445 0.71276 0.59711) (radius r) (material diel))

	(make sphere (center 0.41445 0.78724 0.09711) (radius r) (material diel))

	(make sphere (center 0.58555 0.21276 0.90289) (radius r) (material diel))

	(make sphere (center 0.97601 0.28534 0.62787) (radius r) (material diel))

	(make sphere (center 0.02399 0.71466 0.37213) (radius r) (material diel))

	(make sphere (center 0.52399 0.78534 0.87213) (radius r) (material diel))

	(make sphere (center 0.47601 0.21466 0.12787) (radius r) (material diel))

	(make sphere (center 0.64678 0.6071 0.65421) (radius r) (material diel))

	(make sphere (center 0.35322 0.3929 0.34579) (radius r) (material diel))

	(make sphere (center 0.85322 0.1071 0.84579) (radius r) (material diel))

	(make sphere (center 0.14678 0.8929 0.15421) (radius r) (material diel))

	(make sphere (center 0.48685 0.20885 0.61392) (radius r) (material diel))

	(make sphere (center 0.51315 0.79115 0.38608) (radius r) (material diel))

	(make sphere (center 0.01315 0.70885 0.88608) (radius r) (material diel))

	(make sphere (center 0.98685 0.29115 0.11392) (radius r) (material diel))

	(make sphere (center 0.32539 0.62296 0.59655) (radius r) (material diel))

	(make sphere (center 0.67461 0.37704 0.40345) (radius r) (material diel))

	(make sphere (center 0.17461 0.12296 0.90345) (radius r) (material diel))

	(make sphere (center 0.82539 0.87704 0.09655) (radius r) (material diel))

	(make sphere (center 0.958 0.436 0.605) (radius r) (material diel))

	(make sphere (center 0.042 0.564 0.395) (radius r) (material diel))

	(make sphere (center 0.542 0.936 0.895) (radius r) (material diel))

	(make sphere (center 0.458 0.064 0.105) (radius r) (material diel))

	(make sphere (center 0.62 0.681 0.719) (radius r) (material diel))

	(make sphere (center 0.38 0.319 0.281) (radius r) (material diel))

	(make sphere (center 0.88 0.181 0.781) (radius r) (material diel))

	(make sphere (center 0.12 0.819 0.219) (radius r) (material diel))

	(make sphere (center 0.72 0.664 0.63) (radius r) (material diel))

	(make sphere (center 0.28 0.336 0.37) (radius r) (material diel))

	(make sphere (center 0.78 0.164 0.87) (radius r) (material diel))

	(make sphere (center 0.22 0.836 0.13) (radius r) (material diel))

	(make sphere (center 0.407 0.154 0.607) (radius r) (material diel))

	(make sphere (center 0.593 0.846 0.393) (radius r) (material diel))

	(make sphere (center 0.093 0.654 0.893) (radius r) (material diel))

	(make sphere (center 0.907 0.346 0.107) (radius r) (material diel))

	(make sphere (center 0.521 0.223 0.696) (radius r) (material diel))

	(make sphere (center 0.479 0.777 0.304) (radius r) (material diel))

	(make sphere (center 0.979 0.723 0.804) (radius r) (material diel))

	(make sphere (center 0.021 0.277 0.196) (radius r) (material diel))

	(make sphere (center 0.296 0.75 0.581) (radius r) (material diel))

	(make sphere (center 0.704 0.25 0.419) (radius r) (material diel))

	(make sphere (center 0.204 0.25 0.919) (radius r) (material diel))

	(make sphere (center 0.796 0.75 0.081) (radius r) (material diel))

	(make sphere (center 0.313 0.584 0.678) (radius r) (material diel))

	(make sphere (center 0.687 0.416 0.322) (radius r) (material diel))

	(make sphere (center 0.187 0.084 0.822) (radius r) (material diel))

	(make sphere (center 0.813 0.916 0.178) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
