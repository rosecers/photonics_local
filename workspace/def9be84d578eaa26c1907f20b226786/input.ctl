(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.0) (basis1 -0.3823024594 0.3823024594 0.8412429251) (basis2 0.3823024594 -0.3823024594 0.8412429251) (basis3 0.3823024594 0.3823024594 -0.8412429251)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 -0.5 0.5)			;V1
			(vector3 -0.89673781 -0.10326219 0.5)			;V2
			(vector3 -0.6983689 -0.3016311 0.6983689)			;V3
			(vector3 -0.5 -0.5 0.89673781)			;V4
			(vector3 -0.3016311 -0.6983689 0.6983689)			;V5
			(vector3 -0.10326219 -0.89673781 0.5)			;V6
			(vector3 -0.3016311 -0.6983689 0.3016311)			;V7
			(vector3 -0.5 -0.5 0.10326219)			;V8
			(vector3 -0.6983689 -0.3016311 0.3016311)			;V9
			(vector3 -0.89673781 -0.10326219 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.5 -0.5 0.0)			;V12
			(vector3 0.75 -0.25 -0.25)			;V13
			(vector3 0.625 -0.375 -0.1766311)			;V14
			(vector3 0.5 -0.5 -0.10326219)			;V15
			(vector3 0.375 -0.625 0.0733689)			;V16
			(vector3 0.25 -0.75 0.25)			;V17
			(vector3 0.375 -0.625 0.1766311)			;V18
			(vector3 0.5 -0.5 0.10326219)			;V19
			(vector3 0.625 -0.375 -0.0733689)			;V20
			(vector3 0.75 -0.25 -0.25)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.0 -0.5 0.5)			;V23
			(vector3 -0.5 -0.5 0.89673781)			;V24
			(vector3 -0.375 -0.375 0.8233689)			;V25
			(vector3 -0.25 -0.25 0.75)			;V26
			(vector3 -0.0733689 -0.1766311 0.625)			;V27
			(vector3 0.10326219 -0.10326219 0.5)			;V28
			(vector3 0.3016311 -0.3016311 0.3016311)			;V29
			(vector3 0.5 -0.5 0.10326219)			;V30
			(vector3 0.375 -0.625 0.1766311)			;V31
			(vector3 0.25 -0.75 0.25)			;V32
			(vector3 0.0733689 -0.8233689 0.375)			;V33
			(vector3 -0.10326219 -0.89673781 0.5)			;V34
			(vector3 -0.3016311 -0.6983689 0.6983689)			;V35
			(vector3 -0.5 -0.5 0.89673781)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 0.5 -0.0 0.0)			;V38
			(vector3 0.75 -0.25 -0.25)			;V39
			(vector3 0.625 -0.375 -0.0733689)			;V40
			(vector3 0.5 -0.5 0.10326219)			;V41
			(vector3 0.3016311 -0.3016311 0.3016311)			;V42
			(vector3 0.10326219 -0.10326219 0.5)			;V43
			(vector3 0.1766311 0.0733689 0.375)			;V44
			(vector3 0.25 0.25 0.25)			;V45
			(vector3 0.375 0.375 0.0733689)			;V46
			(vector3 0.5 0.5 -0.10326219)			;V47
			(vector3 0.6983689 0.3016311 -0.3016311)			;V48
			(vector3 0.89673781 0.10326219 -0.5)			;V49
			(vector3 0.8233689 -0.0733689 -0.375)			;V50
			(vector3 0.75 -0.25 -0.25)			;V51
			(vector3 0.0 0.0 0.0)			;V52
			(vector3 0.0 -0.0 0.5)			;V53
			(vector3 0.25 0.25 0.25)			;V54
			(vector3 0.1766311 0.0733689 0.375)			;V55
			(vector3 0.10326219 -0.10326219 0.5)			;V56
			(vector3 -0.0733689 -0.1766311 0.625)			;V57
			(vector3 -0.25 -0.25 0.75)			;V58
			(vector3 -0.1766311 -0.0733689 0.625)			;V59
			(vector3 -0.10326219 0.10326219 0.5)			;V60
			(vector3 0.0733689 0.1766311 0.375)			;V61
			(vector3 0.25 0.25 0.25)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 0.0 0.5 -0.0)			;V64
			(vector3 -0.5 0.5 0.10326219)			;V65
			(vector3 -0.375 0.625 -0.0733689)			;V66
			(vector3 -0.25 0.75 -0.25)			;V67
			(vector3 -0.0733689 0.8233689 -0.375)			;V68
			(vector3 0.10326219 0.89673781 -0.5)			;V69
			(vector3 0.3016311 0.6983689 -0.3016311)			;V70
			(vector3 0.5 0.5 -0.10326219)			;V71
			(vector3 0.375 0.375 0.0733689)			;V72
			(vector3 0.25 0.25 0.25)			;V73
			(vector3 0.0733689 0.1766311 0.375)			;V74
			(vector3 -0.10326219 0.10326219 0.5)			;V75
			(vector3 -0.3016311 0.3016311 0.3016311)			;V76
			(vector3 -0.5 0.5 0.10326219)			;V77
			(vector3 0.0 0.0 0.0)			;V78
			(vector3 -0.5 0.0 0.5)			;V79
			(vector3 -0.25 -0.25 0.75)			;V80
			(vector3 -0.375 -0.375 0.8233689)			;V81
			(vector3 -0.5 -0.5 0.89673781)			;V82
			(vector3 -0.6983689 -0.3016311 0.6983689)			;V83
			(vector3 -0.89673781 -0.10326219 0.5)			;V84
			(vector3 -0.8233689 0.0733689 0.375)			;V85
			(vector3 -0.75 0.25 0.25)			;V86
			(vector3 -0.625 0.375 0.1766311)			;V87
			(vector3 -0.5 0.5 0.10326219)			;V88
			(vector3 -0.3016311 0.3016311 0.3016311)			;V89
			(vector3 -0.10326219 0.10326219 0.5)			;V90
			(vector3 -0.1766311 -0.0733689 0.625)			;V91
			(vector3 -0.25 -0.25 0.75)			;V92
			(vector3 0.0 0.0 0.0)			;V93
			(vector3 -0.5 0.5 0.0)			;V94
			(vector3 -0.75 0.25 0.25)			;V95
			(vector3 -0.625 0.375 0.0733689)			;V96
			(vector3 -0.5 0.5 -0.10326219)			;V97
			(vector3 -0.375 0.625 -0.1766311)			;V98
			(vector3 -0.25 0.75 -0.25)			;V99
			(vector3 -0.375 0.625 -0.0733689)			;V100
			(vector3 -0.5 0.5 0.10326219)			;V101
			(vector3 -0.625 0.375 0.1766311)			;V102
			(vector3 -0.75 0.25 0.25)			;V103
			(vector3 0.0 0.0 0.0)			;V104
			(vector3 0.5 0.0 -0.5)			;V105
			(vector3 0.25 0.25 -0.75)			;V106
			(vector3 0.1766311 0.0733689 -0.625)			;V107
			(vector3 0.10326219 -0.10326219 -0.5)			;V108
			(vector3 0.3016311 -0.3016311 -0.3016311)			;V109
			(vector3 0.5 -0.5 -0.10326219)			;V110
			(vector3 0.625 -0.375 -0.1766311)			;V111
			(vector3 0.75 -0.25 -0.25)			;V112
			(vector3 0.8233689 -0.0733689 -0.375)			;V113
			(vector3 0.89673781 0.10326219 -0.5)			;V114
			(vector3 0.6983689 0.3016311 -0.6983689)			;V115
			(vector3 0.5 0.5 -0.89673781)			;V116
			(vector3 0.375 0.375 -0.8233689)			;V117
			(vector3 0.25 0.25 -0.75)			;V118
			(vector3 0.0 0.0 0.0)			;V119
			(vector3 0.0 0.5 -0.5)			;V120
			(vector3 -0.25 0.75 -0.25)			;V121
			(vector3 -0.375 0.625 -0.1766311)			;V122
			(vector3 -0.5 0.5 -0.10326219)			;V123
			(vector3 -0.3016311 0.3016311 -0.3016311)			;V124
			(vector3 -0.10326219 0.10326219 -0.5)			;V125
			(vector3 0.0733689 0.1766311 -0.625)			;V126
			(vector3 0.25 0.25 -0.75)			;V127
			(vector3 0.375 0.375 -0.8233689)			;V128
			(vector3 0.5 0.5 -0.89673781)			;V129
			(vector3 0.3016311 0.6983689 -0.6983689)			;V130
			(vector3 0.10326219 0.89673781 -0.5)			;V131
			(vector3 -0.0733689 0.8233689 -0.375)			;V132
			(vector3 -0.25 0.75 -0.25)			;V133
			(vector3 0.0 0.0 0.0)			;V134
			(vector3 0.0 -0.5 0.0)			;V135
			(vector3 0.25 -0.75 0.25)			;V136
			(vector3 0.375 -0.625 0.0733689)			;V137
			(vector3 0.5 -0.5 -0.10326219)			;V138
			(vector3 0.3016311 -0.3016311 -0.3016311)			;V139
			(vector3 0.10326219 -0.10326219 -0.5)			;V140
			(vector3 -0.0733689 -0.1766311 -0.375)			;V141
			(vector3 -0.25 -0.25 -0.25)			;V142
			(vector3 -0.375 -0.375 -0.0733689)			;V143
			(vector3 -0.5 -0.5 0.10326219)			;V144
			(vector3 -0.3016311 -0.6983689 0.3016311)			;V145
			(vector3 -0.10326219 -0.89673781 0.5)			;V146
			(vector3 0.0733689 -0.8233689 0.375)			;V147
			(vector3 0.25 -0.75 0.25)			;V148
			(vector3 0.0 0.0 0.0)			;V149
			(vector3 -0.5 0.0 -0.0)			;V150
			(vector3 -0.25 -0.25 -0.25)			;V151
			(vector3 -0.1766311 -0.0733689 -0.375)			;V152
			(vector3 -0.10326219 0.10326219 -0.5)			;V153
			(vector3 -0.3016311 0.3016311 -0.3016311)			;V154
			(vector3 -0.5 0.5 -0.10326219)			;V155
			(vector3 -0.625 0.375 0.0733689)			;V156
			(vector3 -0.75 0.25 0.25)			;V157
			(vector3 -0.8233689 0.0733689 0.375)			;V158
			(vector3 -0.89673781 -0.10326219 0.5)			;V159
			(vector3 -0.6983689 -0.3016311 0.3016311)			;V160
			(vector3 -0.5 -0.5 0.10326219)			;V161
			(vector3 -0.375 -0.375 -0.0733689)			;V162
			(vector3 -0.25 -0.25 -0.25)			;V163
			(vector3 0.0 0.0 0.0)			;V164
			(vector3 0.0 0.0 -0.5)			;V165
			(vector3 -0.10326219 0.10326219 -0.5)			;V166
			(vector3 -0.1766311 -0.0733689 -0.375)			;V167
			(vector3 -0.25 -0.25 -0.25)			;V168
			(vector3 -0.0733689 -0.1766311 -0.375)			;V169
			(vector3 0.10326219 -0.10326219 -0.5)			;V170
			(vector3 0.1766311 0.0733689 -0.625)			;V171
			(vector3 0.25 0.25 -0.75)			;V172
			(vector3 0.0733689 0.1766311 -0.625)			;V173
			(vector3 -0.10326219 0.10326219 -0.5)			;V174
)))
(define-param r 0.0)
(define diel (make dielectric (epsilon 1.0)))
(set! geometry (list (make sphere (center -0.2629310345 0.2629310345 0.0086206897) (radius r) (material diel))

	(make sphere (center -0.0129310345 0.0129310345 -0.4913793103) (radius r) (material diel))

	(make sphere (center -0.1379310345 0.1097310345 0.2304206897) (radius r) (material diel))

	(make sphere (center 0.3620689655 0.1661310345 -0.2131793103) (radius r) (material diel))

	(make sphere (center -0.1661310345 -0.3620689655 0.2304206897) (radius r) (material diel))

	(make sphere (center -0.1097310345 0.1379310345 -0.2131793103) (radius r) (material diel))

	(make sphere (center -0.3717310345 -0.4128689655 0.3116206897) (radius r) (material diel))

	(make sphere (center -0.2417310345 -0.1488689655 -0.2943793103) (radius r) (material diel))

	(make sphere (center 0.3112689655 0.0341310345 -0.0583793103) (radius r) (material diel))

	(make sphere (center -0.4247310345 -0.0958689655 0.0756206897) (radius r) (material diel))

	(make sphere (center -0.0341310345 -0.3112689655 0.0756206897) (radius r) (material diel))

	(make sphere (center 0.0958689655 0.4247310345 -0.0583793103) (radius r) (material diel))

	(make sphere (center 0.1488689655 0.2417310345 0.3116206897) (radius r) (material diel))

	(make sphere (center 0.4128689655 0.3717310345 -0.2943793103) (radius r) (material diel))

	(make sphere (center 0.4407689655 -0.2056689655 0.3271206897) (radius r) (material diel))

	(make sphere (center -0.0500310345 -0.3518689655 -0.3098793103) (radius r) (material diel))

	(make sphere (center -0.4815310345 0.2258310345 0.3363206897) (radius r) (material diel))

	(make sphere (center 0.3722689655 -0.2833689655 -0.3190793103) (radius r) (material diel))

	(make sphere (center -0.2258310345 0.4815310345 -0.3190793103) (radius r) (material diel))

	(make sphere (center 0.2833689655 -0.3722689655 0.3363206897) (radius r) (material diel))

	(make sphere (center 0.3518689655 0.0500310345 0.3271206897) (radius r) (material diel))

	(make sphere (center 0.2056689655 -0.4407689655 -0.3098793103) (radius r) (material diel))

	(make sphere (center -0.1379310345 0.2264310345 0.3471206897) (radius r) (material diel))

	(make sphere (center 0.3620689655 0.0494310345 -0.3298793103) (radius r) (material diel))

	(make sphere (center -0.0494310345 -0.3620689655 0.3471206897) (radius r) (material diel))

	(make sphere (center -0.2264310345 0.1379310345 -0.3298793103) (radius r) (material diel))

	(make sphere (center -0.4561010345 -0.4161389655 0.1867206897) (radius r) (material diel))

	(make sphere (center -0.1201010345 -0.1083389655 -0.1694793103) (radius r) (material diel))

	(make sphere (center 0.3079989655 0.1557610345 0.0227206897) (radius r) (material diel))

	(make sphere (center -0.3842010345 -0.1802389655 -0.0054793103) (radius r) (material diel))

	(make sphere (center -0.1557610345 -0.3079989655 -0.0054793103) (radius r) (material diel))

	(make sphere (center 0.1802389655 0.3842010345 0.0227206897) (radius r) (material diel))

	(make sphere (center 0.1083389655 0.1201010345 0.1867206897) (radius r) (material diel))

	(make sphere (center 0.4161389655 0.4561010345 -0.1694793103) (radius r) (material diel))

	(make sphere (center 0.4302689655 -0.2925689655 0.1965206897) (radius r) (material diel))

	(make sphere (center -0.0063310345 -0.2317689655 -0.1792793103) (radius r) (material diel))

	(make sphere (center 0.4315689655 0.2695310345 0.2599206897) (radius r) (material diel))

	(make sphere (center -0.5076310345 -0.2938689655 -0.2426793103) (radius r) (material diel))

	(make sphere (center -0.2695310345 -0.4315689655 -0.2426793103) (radius r) (material diel))

	(make sphere (center 0.2938689655 0.5076310345 0.2599206897) (radius r) (material diel))

	(make sphere (center 0.2317689655 0.0063310345 0.1965206897) (radius r) (material diel))

	(make sphere (center 0.2925689655 -0.4302689655 -0.1792793103) (radius r) (material diel))

	(make sphere (center 0.3011689655 -0.3011689655 0.0086206897) (radius r) (material diel))

	(make sphere (center 0.1729689655 -0.1729689655 0.0086206897) (radius r) (material diel))

	(make sphere (center 0.4229689655 0.4488310345 0.3804206897) (radius r) (material diel))

	(make sphere (center -0.4488310345 -0.4229689655 -0.3631793103) (radius r) (material diel))

	(make sphere (center -0.4611310345 0.4611310345 0.0086206897) (radius r) (material diel))

	(make sphere (center -0.0647310345 0.0647310345 0.0086206897) (radius r) (material diel))

	(make sphere (center 0.1852689655 0.2111310345 -0.0949793103) (radius r) (material diel))

	(make sphere (center -0.2111310345 -0.1852689655 0.1122206897) (radius r) (material diel))

	(make sphere (center -0.1999810345 0.3300810345 0.3086206897) (radius r) (material diel))

	(make sphere (center -0.4957810345 0.0258810345 -0.2913793103) (radius r) (material diel))

	(make sphere (center 0.0542189655 -0.2199189655 -0.4871793103) (radius r) (material diel))

	(make sphere (center -0.2499810345 0.0758810345 0.5044206897) (radius r) (material diel))

	(make sphere (center 0.2199189655 -0.0542189655 0.5044206897) (radius r) (material diel))

	(make sphere (center -0.0758810345 0.2499810345 -0.4871793103) (radius r) (material diel))

	(make sphere (center -0.0258810345 0.4957810345 0.3086206897) (radius r) (material diel))

	(make sphere (center -0.3300810345 0.1999810345 -0.2913793103) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
