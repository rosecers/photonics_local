(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.75349491) (basis1 1.0 0.0 0.0) (basis2 -0.5 0.8660254038 0.0) (basis3 0.0 0.0 1.7534949129)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 0.0 0.0)			;V1
			(vector3 -0.66666667 0.33333333 0.5)			;V2
			(vector3 -0.5 0.0 0.5)			;V3
			(vector3 -0.33333333 -0.33333333 0.5)			;V4
			(vector3 -0.33333333 -0.33333333 0.0)			;V5
			(vector3 -0.33333333 -0.33333333 -0.5)			;V6
			(vector3 -0.5 0.0 -0.5)			;V7
			(vector3 -0.66666667 0.33333333 -0.5)			;V8
			(vector3 -0.66666667 0.33333333 0.0)			;V9
			(vector3 -0.66666667 0.33333333 0.5)			;V10
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
			(vector3 -0.5 0.5 0.0)			;V27
			(vector3 -0.66666667 0.33333333 -0.5)			;V28
			(vector3 -0.5 0.5 -0.5)			;V29
			(vector3 -0.33333333 0.66666667 -0.5)			;V30
			(vector3 -0.33333333 0.66666667 0.0)			;V31
			(vector3 -0.33333333 0.66666667 0.5)			;V32
			(vector3 -0.5 0.5 0.5)			;V33
			(vector3 -0.66666667 0.33333333 0.5)			;V34
			(vector3 -0.66666667 0.33333333 0.0)			;V35
			(vector3 -0.66666667 0.33333333 -0.5)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 0.0 0.5 0.0)			;V38
			(vector3 -0.33333333 0.66666667 -0.5)			;V39
			(vector3 0.0 0.5 -0.5)			;V40
			(vector3 0.33333333 0.33333333 -0.5)			;V41
			(vector3 0.33333333 0.33333333 0.0)			;V42
			(vector3 0.33333333 0.33333333 0.5)			;V43
			(vector3 0.0 0.5 0.5)			;V44
			(vector3 -0.33333333 0.66666667 0.5)			;V45
			(vector3 -0.33333333 0.66666667 0.0)			;V46
			(vector3 -0.33333333 0.66666667 -0.5)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 -0.0 0.0 0.5)			;V49
			(vector3 -0.66666667 0.33333333 0.5)			;V50
			(vector3 -0.5 0.5 0.5)			;V51
			(vector3 -0.33333333 0.66666667 0.5)			;V52
			(vector3 0.0 0.5 0.5)			;V53
			(vector3 0.33333333 0.33333333 0.5)			;V54
			(vector3 0.5 0.0 0.5)			;V55
			(vector3 0.66666667 -0.33333333 0.5)			;V56
			(vector3 0.5 -0.5 0.5)			;V57
			(vector3 0.33333333 -0.66666667 0.5)			;V58
			(vector3 0.0 -0.5 0.5)			;V59
			(vector3 -0.33333333 -0.33333333 0.5)			;V60
			(vector3 -0.5 0.0 0.5)			;V61
			(vector3 -0.66666667 0.33333333 0.5)			;V62
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
			(vector3 0.5 -0.5 0.0)			;V75
			(vector3 0.33333333 -0.66666667 0.5)			;V76
			(vector3 0.5 -0.5 0.5)			;V77
			(vector3 0.66666667 -0.33333333 0.5)			;V78
			(vector3 0.66666667 -0.33333333 0.0)			;V79
			(vector3 0.66666667 -0.33333333 -0.5)			;V80
			(vector3 0.5 -0.5 -0.5)			;V81
			(vector3 0.33333333 -0.66666667 -0.5)			;V82
			(vector3 0.33333333 -0.66666667 0.0)			;V83
			(vector3 0.33333333 -0.66666667 0.5)			;V84
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.2379090909 -0.4090909091 0.2422575758) (radius r) (material diel))

	(make sphere (center -0.0560909091 -0.0560909091 0.2422575758) (radius r) (material diel))

	(make sphere (center -0.4090909091 0.2379090909 0.2422575758) (radius r) (material diel))

	(make sphere (center -0.0560909091 -0.4090909091 0.2422575758) (radius r) (material diel))

	(make sphere (center 0.2379090909 0.2379090909 0.2422575758) (radius r) (material diel))

	(make sphere (center -0.4090909091 -0.0560909091 0.2422575758) (radius r) (material diel))

	(make sphere (center 0.2579090909 -0.4020909091 -0.2577424242) (radius r) (material diel))

	(make sphere (center -0.0690909091 -0.0760909091 -0.2577424242) (radius r) (material diel))

	(make sphere (center 0.5839090909 0.2509090909 -0.2577424242) (radius r) (material diel))

	(make sphere (center -0.0760909091 0.5839090909 -0.2577424242) (radius r) (material diel))

	(make sphere (center 0.2509090909 0.2579090909 -0.2577424242) (radius r) (material diel))

	(make sphere (center -0.4020909091 -0.0690909091 -0.2577424242) (radius r) (material diel))

	(make sphere (center -0.4090909091 -0.4090909091 -0.3377424242) (radius r) (material diel))

	(make sphere (center -0.4090909091 -0.4090909091 -0.1777424242) (radius r) (material diel))

	(make sphere (center -0.4090909091 -0.4090909091 0.3222575758) (radius r) (material diel))

	(make sphere (center 0.2575757576 -0.0757575758 0.1622575758) (radius r) (material diel))

	(make sphere (center -0.0757575758 0.2575757576 0.1622575758) (radius r) (material diel))

	(make sphere (center 0.2575757576 -0.0757575758 0.3222575758) (radius r) (material diel))

	(make sphere (center -0.0757575758 0.2575757576 0.3222575758) (radius r) (material diel))

	(make sphere (center 0.2575757576 -0.0757575758 -0.1777424242) (radius r) (material diel))

	(make sphere (center -0.0757575758 0.2575757576 -0.1777424242) (radius r) (material diel))

	(make sphere (center 0.2575757576 -0.0757575758 -0.3477424242) (radius r) (material diel))

	(make sphere (center -0.0757575758 0.2575757576 -0.3477424242) (radius r) (material diel))

	(make sphere (center -0.2450909091 -0.0810909091 0.3722575758) (radius r) (material diel))

	(make sphere (center -0.2450909091 0.4269090909 0.3722575758) (radius r) (material diel))

	(make sphere (center 0.2629090909 0.4269090909 0.3722575758) (radius r) (material diel))

	(make sphere (center 0.4269090909 0.2629090909 0.3722575758) (radius r) (material diel))

	(make sphere (center 0.4269090909 -0.2450909091 0.3722575758) (radius r) (material diel))

	(make sphere (center -0.0810909091 -0.2450909091 0.3722575758) (radius r) (material diel))

	(make sphere (center -0.2430909091 -0.0680909091 -0.4177424242) (radius r) (material diel))

	(make sphere (center -0.2340909091 0.4249090909 -0.4177424242) (radius r) (material diel))

	(make sphere (center 0.2499090909 0.4159090909 -0.4177424242) (radius r) (material diel))

	(make sphere (center 0.4249090909 0.2499090909 -0.4177424242) (radius r) (material diel))

	(make sphere (center 0.4159090909 -0.2430909091 -0.4177424242) (radius r) (material diel))

	(make sphere (center -0.0680909091 -0.2340909091 -0.4177424242) (radius r) (material diel))

	(make sphere (center -0.2410909091 -0.0620909091 -0.0777424242) (radius r) (material diel))

	(make sphere (center -0.2300909091 0.4229090909 -0.0777424242) (radius r) (material diel))

	(make sphere (center 0.2439090909 0.4119090909 -0.0777424242) (radius r) (material diel))

	(make sphere (center 0.4229090909 0.2439090909 -0.0777424242) (radius r) (material diel))

	(make sphere (center 0.4119090909 -0.2410909091 -0.0777424242) (radius r) (material diel))

	(make sphere (center -0.0620909091 -0.2300909091 -0.0777424242) (radius r) (material diel))

	(make sphere (center 0.0909090909 0.0909090909 0.0522575758) (radius r) (material diel))

	(make sphere (center -0.4090909091 0.0909090909 0.0522575758) (radius r) (material diel))

	(make sphere (center 0.0909090909 -0.4090909091 0.0522575758) (radius r) (material diel))

	(make sphere (center 0.0909090909 0.0909090909 0.4422575758) (radius r) (material diel))

	(make sphere (center -0.4090909091 0.0909090909 0.4422575758) (radius r) (material diel))

	(make sphere (center 0.0909090909 -0.4090909091 0.4422575758) (radius r) (material diel))

	(make sphere (center -0.4090909091 -0.4090909091 0.1522575758) (radius r) (material diel))

	(make sphere (center -0.2494909091 -0.0734909091 0.0922575758) (radius r) (material diel))

	(make sphere (center -0.2330909091 0.4313090909 0.0922575758) (radius r) (material diel))

	(make sphere (center 0.2553090909 0.4149090909 0.0922575758) (radius r) (material diel))

	(make sphere (center 0.4313090909 0.2553090909 0.0922575758) (radius r) (material diel))

	(make sphere (center 0.4149090909 -0.2494909091 0.0922575758) (radius r) (material diel))

	(make sphere (center -0.0734909091 -0.2330909091 0.0922575758) (radius r) (material diel))

	(make sphere (center 0.0909090909 0.0909090909 -0.3977424242) (radius r) (material diel))

	(make sphere (center -0.4090909091 0.0909090909 -0.3977424242) (radius r) (material diel))

	(make sphere (center 0.0909090909 -0.4090909091 -0.3977424242) (radius r) (material diel))

	(make sphere (center 0.0909090909 0.0909090909 -0.1177424242) (radius r) (material diel))

	(make sphere (center -0.4090909091 0.0909090909 -0.1177424242) (radius r) (material diel))

	(make sphere (center 0.0909090909 -0.4090909091 -0.1177424242) (radius r) (material diel))

	(make sphere (center -0.4090909091 -0.4090909091 -0.4967424242) (radius r) (material diel))

	(make sphere (center -0.4090909091 -0.4090909091 -0.0077424242) (radius r) (material diel))

	(make sphere (center 0.2575757576 -0.0757575758 -0.0077424242) (radius r) (material diel))

	(make sphere (center -0.0757575758 0.2575757576 -0.0077424242) (radius r) (material diel))

	(make sphere (center 0.2575757576 -0.0757575758 0.4922575758) (radius r) (material diel))

	(make sphere (center -0.0757575758 0.2575757576 0.4922575758) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
