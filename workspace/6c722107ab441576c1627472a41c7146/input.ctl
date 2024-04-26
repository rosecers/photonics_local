(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.0) (basis1 -0.5773502692 0.5773502692 0.5773502692) (basis2 0.5773502692 -0.5773502692 0.5773502692) (basis3 0.5773502692 0.5773502692 -0.5773502692)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 -0.0)			;V0
			(vector3 0.5 -0.5 -0.0)			;V1
			(vector3 0.5 -0.5 -0.5)			;V2
			(vector3 0.375 -0.625 -0.125)			;V3
			(vector3 0.25 -0.75 0.25)			;V4
			(vector3 0.375 -0.625 0.375)			;V5
			(vector3 0.5 -0.5 0.5)			;V6
			(vector3 0.625 -0.375 0.125)			;V7
			(vector3 0.75 -0.25 -0.25)			;V8
			(vector3 0.625 -0.375 -0.375)			;V9
			(vector3 0.5 -0.5 -0.5)			;V10
			(vector3 0.0 0.0 -0.0)			;V11
			(vector3 0.0 0.0 0.5)			;V12
			(vector3 -0.25 -0.25 0.75)			;V13
			(vector3 -0.375 0.125 0.625)			;V14
			(vector3 -0.5 0.5 0.5)			;V15
			(vector3 -0.125 0.375 0.375)			;V16
			(vector3 0.25 0.25 0.25)			;V17
			(vector3 0.375 -0.125 0.375)			;V18
			(vector3 0.5 -0.5 0.5)			;V19
			(vector3 0.125 -0.375 0.625)			;V20
			(vector3 -0.25 -0.25 0.75)			;V21
			(vector3 0.0 0.0 -0.0)			;V22
			(vector3 -0.0 -0.5 0.5)			;V23
			(vector3 -0.5 -0.5 0.5)			;V24
			(vector3 -0.375 -0.375 0.625)			;V25
			(vector3 -0.25 -0.25 0.75)			;V26
			(vector3 0.125 -0.375 0.625)			;V27
			(vector3 0.5 -0.5 0.5)			;V28
			(vector3 0.375 -0.625 0.375)			;V29
			(vector3 0.25 -0.75 0.25)			;V30
			(vector3 -0.125 -0.625 0.375)			;V31
			(vector3 -0.5 -0.5 0.5)			;V32
			(vector3 0.0 0.0 -0.0)			;V33
			(vector3 0.0 0.5 -0.0)			;V34
			(vector3 -0.25 0.75 -0.25)			;V35
			(vector3 0.125 0.625 -0.375)			;V36
			(vector3 0.5 0.5 -0.5)			;V37
			(vector3 0.375 0.375 -0.125)			;V38
			(vector3 0.25 0.25 0.25)			;V39
			(vector3 -0.125 0.375 0.375)			;V40
			(vector3 -0.5 0.5 0.5)			;V41
			(vector3 -0.375 0.625 0.125)			;V42
			(vector3 -0.25 0.75 -0.25)			;V43
			(vector3 0.0 0.0 -0.0)			;V44
			(vector3 0.5 0.0 -0.5)			;V45
			(vector3 0.5 0.5 -0.5)			;V46
			(vector3 0.375 0.375 -0.625)			;V47
			(vector3 0.25 0.25 -0.75)			;V48
			(vector3 0.375 -0.125 -0.625)			;V49
			(vector3 0.5 -0.5 -0.5)			;V50
			(vector3 0.625 -0.375 -0.375)			;V51
			(vector3 0.75 -0.25 -0.25)			;V52
			(vector3 0.625 0.125 -0.375)			;V53
			(vector3 0.5 0.5 -0.5)			;V54
			(vector3 0.0 0.0 -0.0)			;V55
			(vector3 0.0 0.5 -0.5)			;V56
			(vector3 -0.5 0.5 -0.5)			;V57
			(vector3 -0.125 0.375 -0.625)			;V58
			(vector3 0.25 0.25 -0.75)			;V59
			(vector3 0.375 0.375 -0.625)			;V60
			(vector3 0.5 0.5 -0.5)			;V61
			(vector3 0.125 0.625 -0.375)			;V62
			(vector3 -0.25 0.75 -0.25)			;V63
			(vector3 -0.375 0.625 -0.375)			;V64
			(vector3 -0.5 0.5 -0.5)			;V65
			(vector3 0.0 0.0 -0.0)			;V66
			(vector3 0.0 -0.5 -0.0)			;V67
			(vector3 0.5 -0.5 -0.5)			;V68
			(vector3 0.125 -0.375 -0.375)			;V69
			(vector3 -0.25 -0.25 -0.25)			;V70
			(vector3 -0.375 -0.375 0.125)			;V71
			(vector3 -0.5 -0.5 0.5)			;V72
			(vector3 -0.125 -0.625 0.375)			;V73
			(vector3 0.25 -0.75 0.25)			;V74
			(vector3 0.375 -0.625 -0.125)			;V75
			(vector3 0.5 -0.5 -0.5)			;V76
			(vector3 0.0 0.0 -0.0)			;V77
			(vector3 0.0 -0.0 -0.5)			;V78
			(vector3 -0.5 0.5 -0.5)			;V79
			(vector3 -0.375 0.125 -0.375)			;V80
			(vector3 -0.25 -0.25 -0.25)			;V81
			(vector3 0.125 -0.375 -0.375)			;V82
			(vector3 0.5 -0.5 -0.5)			;V83
			(vector3 0.375 -0.125 -0.625)			;V84
			(vector3 0.25 0.25 -0.75)			;V85
			(vector3 -0.125 0.375 -0.625)			;V86
			(vector3 -0.5 0.5 -0.5)			;V87
			(vector3 0.0 0.0 -0.0)			;V88
			(vector3 -0.5 0.0 0.5)			;V89
			(vector3 -0.75 0.25 0.25)			;V90
			(vector3 -0.625 0.375 0.375)			;V91
			(vector3 -0.5 0.5 0.5)			;V92
			(vector3 -0.375 0.125 0.625)			;V93
			(vector3 -0.25 -0.25 0.75)			;V94
			(vector3 -0.375 -0.375 0.625)			;V95
			(vector3 -0.5 -0.5 0.5)			;V96
			(vector3 -0.625 -0.125 0.375)			;V97
			(vector3 -0.75 0.25 0.25)			;V98
			(vector3 0.0 0.0 -0.0)			;V99
			(vector3 -0.5 0.5 -0.0)			;V100
			(vector3 -0.75 0.25 0.25)			;V101
			(vector3 -0.625 0.375 -0.125)			;V102
			(vector3 -0.5 0.5 -0.5)			;V103
			(vector3 -0.375 0.625 -0.375)			;V104
			(vector3 -0.25 0.75 -0.25)			;V105
			(vector3 -0.375 0.625 0.125)			;V106
			(vector3 -0.5 0.5 0.5)			;V107
			(vector3 -0.625 0.375 0.375)			;V108
			(vector3 -0.75 0.25 0.25)			;V109
			(vector3 0.0 0.0 -0.0)			;V110
			(vector3 -0.5 -0.0 0.0)			;V111
			(vector3 -0.5 0.5 -0.5)			;V112
			(vector3 -0.625 0.375 -0.125)			;V113
			(vector3 -0.75 0.25 0.25)			;V114
			(vector3 -0.625 -0.125 0.375)			;V115
			(vector3 -0.5 -0.5 0.5)			;V116
			(vector3 -0.375 -0.375 0.125)			;V117
			(vector3 -0.25 -0.25 -0.25)			;V118
			(vector3 -0.375 0.125 -0.375)			;V119
			(vector3 -0.5 0.5 -0.5)			;V120
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center -0.3924827586 -0.108 0.25) (radius r) (material diel))

	(make sphere (center -0.1764827586 -0.392 -0.25) (radius r) (material diel))

	(make sphere (center -0.1424827586 0.25 -0.358) (radius r) (material diel))

	(make sphere (center -0.4264827586 -0.25 -0.142) (radius r) (material diel))

	(make sphere (center -0.2844827586 -0.142 -0.392) (radius r) (material diel))

	(make sphere (center 0.2155172414 -0.358 -0.108) (radius r) (material diel))

	(make sphere (center 0.1075172414 -0.25 0.392) (radius r) (material diel))

	(make sphere (center 0.3235172414 0.25 0.108) (radius r) (material diel))

	(make sphere (center 0.3575172414 0.142 -0.25) (radius r) (material diel))

	(make sphere (center 0.0735172414 0.358 0.25) (radius r) (material diel))

	(make sphere (center 0.2155172414 0.108 0.358) (radius r) (material diel))

	(make sphere (center -0.2844827586 0.392 0.142) (radius r) (material diel))

	(make sphere (center -0.5004827586 0.0 -0.5) (radius r) (material diel))

	(make sphere (center -0.0684827586 -0.034 -0.034) (radius r) (material diel))

	(make sphere (center -0.0344827586 0.5 -0.466) (radius r) (material diel))

	(make sphere (center 0.4655172414 -0.466 0.0) (radius r) (material diel))

	(make sphere (center -0.0004827586 -0.0 0.5) (radius r) (material diel))

	(make sphere (center 0.4315172414 0.466 0.466) (radius r) (material diel))

	(make sphere (center 0.4655172414 0.034 -0.0) (radius r) (material diel))

	(make sphere (center -0.0344827586 -0.5 0.034) (radius r) (material diel))

	(make sphere (center 0.3405172414 -0.375 0.25) (radius r) (material diel))

	(make sphere (center 0.0905172414 -0.125 -0.25) (radius r) (material diel))

	(make sphere (center -0.4094827586 0.25 0.375) (radius r) (material diel))

	(make sphere (center -0.1594827586 -0.25 0.125) (radius r) (material diel))

	(make sphere (center -0.2844827586 0.125 -0.125) (radius r) (material diel))

	(make sphere (center 0.2155172414 0.375 -0.375) (radius r) (material diel))

	(make sphere (center -0.4214827586 0.093 0.408) (radius r) (material diel))

	(make sphere (center -0.1474827586 -0.205 -0.02) (radius r) (material diel))

	(make sphere (center -0.2194827586 0.407 -0.48) (radius r) (material diel))

	(make sphere (center -0.3494827586 -0.295 0.092) (radius r) (material diel))

	(make sphere (center -0.3294827586 0.092 -0.315) (radius r) (material diel))

	(make sphere (center 0.3725172414 -0.48 -0.185) (radius r) (material diel))

	(make sphere (center -0.2394827586 -0.02 -0.113) (radius r) (material diel))

	(make sphere (center 0.0585172414 0.408 -0.387) (radius r) (material diel))

	(make sphere (center -0.5144827586 -0.185 0.407) (radius r) (material diel))

	(make sphere (center 0.0575172414 -0.315 -0.295) (radius r) (material diel))

	(make sphere (center 0.3735172414 -0.387 0.093) (radius r) (material diel))

	(make sphere (center -0.0544827586 -0.113 -0.205) (radius r) (material diel))

	(make sphere (center 0.0785172414 -0.092 -0.407) (radius r) (material diel))

	(make sphere (center 0.3525172414 0.48 0.295) (radius r) (material diel))

	(make sphere (center 0.2805172414 0.02 -0.093) (radius r) (material diel))

	(make sphere (center 0.1505172414 -0.408 0.205) (radius r) (material diel))

	(make sphere (center 0.1705172414 0.185 -0.408) (radius r) (material diel))

	(make sphere (center -0.1274827586 0.315 0.02) (radius r) (material diel))

	(make sphere (center 0.2605172414 0.387 0.48) (radius r) (material diel))

	(make sphere (center -0.4414827586 0.113 -0.092) (radius r) (material diel))

	(make sphere (center -0.0144827586 -0.093 0.315) (radius r) (material diel))

	(make sphere (center -0.4424827586 0.205 0.185) (radius r) (material diel))

	(make sphere (center -0.1264827586 -0.407 0.113) (radius r) (material diel))

	(make sphere (center 0.4455172414 0.295 0.387) (radius r) (material diel))

	(make sphere (center 0.3375172414 0.0 0.5) (radius r) (material diel))

	(make sphere (center 0.0935172414 0.128 0.128) (radius r) (material diel))

	(make sphere (center -0.0344827586 -0.5 0.372) (radius r) (material diel))

	(make sphere (center 0.4655172414 0.372 0.0) (radius r) (material diel))

	(make sphere (center -0.1624827586 0.0 -0.5) (radius r) (material diel))

	(make sphere (center -0.4064827586 -0.372 -0.372) (radius r) (material diel))

	(make sphere (center 0.4655172414 -0.128 0.0) (radius r) (material diel))

	(make sphere (center -0.0344827586 0.5 -0.128) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
