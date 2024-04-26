(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.0) (basis1 0.7071067812 0.4082482905 0.5773502692) (basis2 -0.7071067812 0.4082482905 0.5773502692) (basis3 0.0 -0.8164965809 0.5773502692)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 -0.0)			;V0
			(vector3 -0.5 -0.0 0.5)			;V1
			(vector3 -0.5 -0.5 0.5)			;V2
			(vector3 -0.5 -0.0 0.5)			;V3
			(vector3 -0.5 0.5 0.5)			;V4
			(vector3 -0.5 0.5 0.5)			;V5
			(vector3 -0.5 0.5 0.5)			;V6
			(vector3 -0.5 -0.0 0.5)			;V7
			(vector3 -0.5 -0.5 0.5)			;V8
			(vector3 -0.5 -0.5 0.5)			;V9
			(vector3 -0.5 -0.5 0.5)			;V10
			(vector3 0.0 0.0 -0.0)			;V11
			(vector3 -0.0 -0.0 0.5)			;V12
			(vector3 0.5 0.5 0.5)			;V13
			(vector3 0.5 -0.0 0.5)			;V14
			(vector3 0.5 -0.5 0.5)			;V15
			(vector3 -0.0 -0.5 0.5)			;V16
			(vector3 -0.5 -0.5 0.5)			;V17
			(vector3 -0.5 -0.5 0.5)			;V18
			(vector3 -0.5 -0.5 0.5)			;V19
			(vector3 -0.5 -0.0 0.5)			;V20
			(vector3 -0.5 0.5 0.5)			;V21
			(vector3 0.0 0.5 0.5)			;V22
			(vector3 0.5 0.5 0.5)			;V23
			(vector3 0.5 0.5 0.5)			;V24
			(vector3 0.5 0.5 0.5)			;V25
			(vector3 0.0 0.0 -0.0)			;V26
			(vector3 -0.5 -0.0 0.0)			;V27
			(vector3 -0.5 -0.5 0.5)			;V28
			(vector3 -0.5 -0.5 0.5)			;V29
			(vector3 -0.5 -0.5 0.5)			;V30
			(vector3 -0.5 -0.5 0.0)			;V31
			(vector3 -0.5 -0.5 -0.5)			;V32
			(vector3 -0.5 0.0 -0.5)			;V33
			(vector3 -0.5 0.5 -0.5)			;V34
			(vector3 -0.5 0.5 -0.5)			;V35
			(vector3 -0.5 0.5 -0.5)			;V36
			(vector3 -0.5 0.5 -0.0)			;V37
			(vector3 -0.5 0.5 0.5)			;V38
			(vector3 -0.5 -0.0 0.5)			;V39
			(vector3 -0.5 -0.5 0.5)			;V40
			(vector3 0.0 0.0 -0.0)			;V41
			(vector3 -0.5 -0.5 0.0)			;V42
			(vector3 -0.5 -0.5 -0.5)			;V43
			(vector3 -0.5 -0.5 0.0)			;V44
			(vector3 -0.5 -0.5 0.5)			;V45
			(vector3 -0.5 -0.5 0.5)			;V46
			(vector3 -0.5 -0.5 0.5)			;V47
			(vector3 -0.5 -0.5 -0.0)			;V48
			(vector3 -0.5 -0.5 -0.5)			;V49
			(vector3 -0.5 -0.5 -0.5)			;V50
			(vector3 -0.5 -0.5 -0.5)			;V51
			(vector3 0.0 0.0 -0.0)			;V52
			(vector3 -0.5 -0.5 0.5)			;V53
			(vector3 -0.5 -0.5 0.5)			;V54
			(vector3 -0.5 -0.5 0.5)			;V55
			(vector3 -0.5 -0.5 0.5)			;V56
			(vector3 -0.5 -0.5 0.5)			;V57
			(vector3 -0.5 -0.5 0.5)			;V58
			(vector3 -0.5 -0.5 0.5)			;V59
			(vector3 -0.5 -0.5 0.5)			;V60
			(vector3 -0.5 -0.5 0.5)			;V61
			(vector3 -0.5 -0.5 0.5)			;V62
			(vector3 -0.5 -0.5 0.5)			;V63
			(vector3 -0.5 -0.5 0.5)			;V64
			(vector3 -0.5 -0.5 0.5)			;V65
			(vector3 -0.5 -0.5 0.5)			;V66
			(vector3 0.0 0.0 -0.0)			;V67
			(vector3 -0.0 -0.5 -0.0)			;V68
			(vector3 0.5 -0.5 -0.5)			;V69
			(vector3 0.0 -0.5 -0.5)			;V70
			(vector3 -0.5 -0.5 -0.5)			;V71
			(vector3 -0.5 -0.5 -0.0)			;V72
			(vector3 -0.5 -0.5 0.5)			;V73
			(vector3 -0.5 -0.5 0.5)			;V74
			(vector3 -0.5 -0.5 0.5)			;V75
			(vector3 -0.0 -0.5 0.5)			;V76
			(vector3 0.5 -0.5 0.5)			;V77
			(vector3 0.5 -0.5 -0.0)			;V78
			(vector3 0.5 -0.5 -0.5)			;V79
			(vector3 0.5 -0.5 -0.5)			;V80
			(vector3 0.5 -0.5 -0.5)			;V81
			(vector3 0.0 0.0 -0.0)			;V82
			(vector3 -0.0 -0.5 0.5)			;V83
			(vector3 0.5 -0.5 0.5)			;V84
			(vector3 -0.0 -0.5 0.5)			;V85
			(vector3 -0.5 -0.5 0.5)			;V86
			(vector3 -0.5 -0.5 0.5)			;V87
			(vector3 -0.5 -0.5 0.5)			;V88
			(vector3 -0.0 -0.5 0.5)			;V89
			(vector3 0.5 -0.5 0.5)			;V90
			(vector3 0.5 -0.5 0.5)			;V91
			(vector3 0.5 -0.5 0.5)			;V92
			(vector3 0.0 0.0 -0.0)			;V93
			(vector3 0.0 0.0 -0.5)			;V94
			(vector3 -0.5 -0.5 -0.5)			;V95
			(vector3 0.0 -0.5 -0.5)			;V96
			(vector3 0.5 -0.5 -0.5)			;V97
			(vector3 0.5 0.0 -0.5)			;V98
			(vector3 0.5 0.5 -0.5)			;V99
			(vector3 0.5 0.5 -0.5)			;V100
			(vector3 0.5 0.5 -0.5)			;V101
			(vector3 0.0 0.5 -0.5)			;V102
			(vector3 -0.5 0.5 -0.5)			;V103
			(vector3 -0.5 0.0 -0.5)			;V104
			(vector3 -0.5 -0.5 -0.5)			;V105
			(vector3 -0.5 -0.5 -0.5)			;V106
			(vector3 -0.5 -0.5 -0.5)			;V107
			(vector3 0.0 0.0 -0.0)			;V108
			(vector3 0.0 0.5 0.0)			;V109
			(vector3 -0.5 0.5 -0.5)			;V110
			(vector3 0.0 0.5 -0.5)			;V111
			(vector3 0.5 0.5 -0.5)			;V112
			(vector3 0.5 0.5 -0.5)			;V113
			(vector3 0.5 0.5 -0.5)			;V114
			(vector3 0.5 0.5 -0.0)			;V115
			(vector3 0.5 0.5 0.5)			;V116
			(vector3 0.0 0.5 0.5)			;V117
			(vector3 -0.5 0.5 0.5)			;V118
			(vector3 -0.5 0.5 0.5)			;V119
			(vector3 -0.5 0.5 0.5)			;V120
			(vector3 -0.5 0.5 -0.0)			;V121
			(vector3 -0.5 0.5 -0.5)			;V122
			(vector3 0.0 0.0 -0.0)			;V123
			(vector3 0.5 0.5 -0.0)			;V124
			(vector3 0.5 0.5 -0.5)			;V125
			(vector3 0.5 0.5 -0.5)			;V126
			(vector3 0.5 0.5 -0.5)			;V127
			(vector3 0.5 0.5 -0.0)			;V128
			(vector3 0.5 0.5 0.5)			;V129
			(vector3 0.5 0.5 0.5)			;V130
			(vector3 0.5 0.5 0.5)			;V131
			(vector3 0.5 0.5 -0.0)			;V132
			(vector3 0.5 0.5 -0.5)			;V133
			(vector3 0.0 0.0 -0.0)			;V134
			(vector3 0.5 0.0 -0.0)			;V135
			(vector3 0.5 0.5 -0.5)			;V136
			(vector3 0.5 0.5 -0.5)			;V137
			(vector3 0.5 0.5 -0.5)			;V138
			(vector3 0.5 0.0 -0.5)			;V139
			(vector3 0.5 -0.5 -0.5)			;V140
			(vector3 0.5 -0.5 -0.0)			;V141
			(vector3 0.5 -0.5 0.5)			;V142
			(vector3 0.5 -0.5 0.5)			;V143
			(vector3 0.5 -0.5 0.5)			;V144
			(vector3 0.5 -0.0 0.5)			;V145
			(vector3 0.5 0.5 0.5)			;V146
			(vector3 0.5 0.5 -0.0)			;V147
			(vector3 0.5 0.5 -0.5)			;V148
			(vector3 0.0 0.0 -0.0)			;V149
			(vector3 0.5 0.5 -0.5)			;V150
			(vector3 0.5 0.5 -0.5)			;V151
			(vector3 0.5 0.5 -0.5)			;V152
			(vector3 0.5 0.5 -0.5)			;V153
			(vector3 0.5 0.5 -0.5)			;V154
			(vector3 0.5 0.5 -0.5)			;V155
			(vector3 0.5 0.5 -0.5)			;V156
			(vector3 0.5 0.5 -0.5)			;V157
			(vector3 0.5 0.5 -0.5)			;V158
			(vector3 0.5 0.5 -0.5)			;V159
			(vector3 0.5 0.5 -0.5)			;V160
			(vector3 0.5 0.5 -0.5)			;V161
			(vector3 0.5 0.5 -0.5)			;V162
			(vector3 0.5 0.5 -0.5)			;V163
			(vector3 0.0 0.0 -0.0)			;V164
			(vector3 0.5 0.0 -0.5)			;V165
			(vector3 0.5 0.5 -0.5)			;V166
			(vector3 0.5 0.5 -0.5)			;V167
			(vector3 0.5 0.5 -0.5)			;V168
			(vector3 0.5 0.0 -0.5)			;V169
			(vector3 0.5 -0.5 -0.5)			;V170
			(vector3 0.5 -0.5 -0.5)			;V171
			(vector3 0.5 -0.5 -0.5)			;V172
			(vector3 0.5 0.0 -0.5)			;V173
			(vector3 0.5 0.5 -0.5)			;V174
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.4167770701 0.0707770701 0.3607770701) (radius r) (material diel))

	(make sphere (center -0.4072229299 -0.4292229299 0.1487770701) (radius r) (material diel))

	(make sphere (center -0.0832229299 0.4387770701 -0.3512229299) (radius r) (material diel))

	(make sphere (center 0.0927770701 -0.0612229299 -0.1392229299) (radius r) (material diel))

	(make sphere (center 0.3607770701 0.4167770701 0.0707770701) (radius r) (material diel))

	(make sphere (center 0.1487770701 -0.4072229299 -0.4292229299) (radius r) (material diel))

	(make sphere (center -0.3512229299 -0.0832229299 0.4387770701) (radius r) (material diel))

	(make sphere (center -0.1392229299 0.0927770701 -0.0612229299) (radius r) (material diel))

	(make sphere (center 0.0707770701 0.3607770701 0.4167770701) (radius r) (material diel))

	(make sphere (center -0.4292229299 0.1487770701 -0.4072229299) (radius r) (material diel))

	(make sphere (center 0.4387770701 -0.3512229299 -0.0832229299) (radius r) (material diel))

	(make sphere (center -0.0612229299 -0.1392229299 0.0927770701) (radius r) (material diel))

	(make sphere (center -0.3892229299 0.3207770701 -0.3332229299) (radius r) (material diel))

	(make sphere (center 0.3987770701 -0.1792229299 -0.1572229299) (radius r) (material diel))

	(make sphere (center -0.1012229299 -0.3112229299 0.1667770701) (radius r) (material diel))

	(make sphere (center 0.1107770701 0.1887770701 0.3427770701) (radius r) (material diel))

	(make sphere (center 0.3207770701 -0.3332229299 -0.3892229299) (radius r) (material diel))

	(make sphere (center -0.1792229299 -0.1572229299 0.3987770701) (radius r) (material diel))

	(make sphere (center -0.3112229299 0.1667770701 -0.1012229299) (radius r) (material diel))

	(make sphere (center 0.1887770701 0.3427770701 0.1107770701) (radius r) (material diel))

	(make sphere (center -0.3332229299 -0.3892229299 0.3207770701) (radius r) (material diel))

	(make sphere (center -0.1572229299 0.3987770701 -0.1792229299) (radius r) (material diel))

	(make sphere (center 0.1667770701 -0.1012229299 -0.3112229299) (radius r) (material diel))

	(make sphere (center 0.3427770701 0.1107770701 0.1887770701) (radius r) (material diel))

	(make sphere (center -0.0832229299 -0.4292229299 -0.1392229299) (radius r) (material diel))

	(make sphere (center 0.0927770701 0.0707770701 -0.3512229299) (radius r) (material diel))

	(make sphere (center 0.4167770701 -0.0612229299 0.1487770701) (radius r) (material diel))

	(make sphere (center -0.4072229299 0.4387770701 0.3607770701) (radius r) (material diel))

	(make sphere (center -0.1392229299 -0.0832229299 -0.4292229299) (radius r) (material diel))

	(make sphere (center -0.3512229299 0.0927770701 0.0707770701) (radius r) (material diel))

	(make sphere (center 0.1487770701 0.4167770701 -0.0612229299) (radius r) (material diel))

	(make sphere (center 0.3607770701 -0.4072229299 0.4387770701) (radius r) (material diel))

	(make sphere (center -0.4292229299 -0.1392229299 -0.0832229299) (radius r) (material diel))

	(make sphere (center 0.0707770701 -0.3512229299 0.0927770701) (radius r) (material diel))

	(make sphere (center -0.0612229299 0.1487770701 0.4167770701) (radius r) (material diel))

	(make sphere (center 0.4387770701 0.3607770701 -0.4072229299) (radius r) (material diel))

	(make sphere (center 0.1107770701 -0.1792229299 0.1667770701) (radius r) (material diel))

	(make sphere (center -0.1012229299 0.3207770701 0.3427770701) (radius r) (material diel))

	(make sphere (center 0.3987770701 0.1887770701 -0.3332229299) (radius r) (material diel))

	(make sphere (center -0.3892229299 -0.3112229299 -0.1572229299) (radius r) (material diel))

	(make sphere (center -0.1792229299 0.1667770701 0.1107770701) (radius r) (material diel))

	(make sphere (center 0.3207770701 0.3427770701 -0.1012229299) (radius r) (material diel))

	(make sphere (center 0.1887770701 -0.3332229299 0.3987770701) (radius r) (material diel))

	(make sphere (center -0.3112229299 -0.1572229299 -0.3892229299) (radius r) (material diel))

	(make sphere (center 0.1667770701 0.1107770701 -0.1792229299) (radius r) (material diel))

	(make sphere (center 0.3427770701 -0.1012229299 0.3207770701) (radius r) (material diel))

	(make sphere (center -0.3332229299 0.3987770701 0.1887770701) (radius r) (material diel))

	(make sphere (center -0.1572229299 -0.3892229299 -0.3112229299) (radius r) (material diel))

	(make sphere (center 0.4997770701 0.0117770701 0.3087770701) (radius r) (material diel))

	(make sphere (center -0.4902229299 -0.4882229299 0.2007770701) (radius r) (material diel))

	(make sphere (center -0.0002229299 0.4977770701 -0.2992229299) (radius r) (material diel))

	(make sphere (center 0.0097770701 -0.0022229299 -0.1912229299) (radius r) (material diel))

	(make sphere (center 0.3087770701 0.4997770701 0.0117770701) (radius r) (material diel))

	(make sphere (center 0.2007770701 -0.4902229299 -0.4882229299) (radius r) (material diel))

	(make sphere (center -0.2992229299 -0.0002229299 0.4977770701) (radius r) (material diel))

	(make sphere (center -0.1912229299 0.0097770701 -0.0022229299) (radius r) (material diel))

	(make sphere (center 0.0117770701 0.3087770701 0.4997770701) (radius r) (material diel))

	(make sphere (center -0.4882229299 0.2007770701 -0.4902229299) (radius r) (material diel))

	(make sphere (center 0.4977770701 -0.2992229299 -0.0002229299) (radius r) (material diel))

	(make sphere (center -0.0022229299 -0.1912229299 0.0097770701) (radius r) (material diel))

	(make sphere (center -0.4412229299 0.2617770701 -0.2502229299) (radius r) (material diel))

	(make sphere (center 0.4507770701 -0.2382229299 -0.2402229299) (radius r) (material diel))

	(make sphere (center -0.0492229299 -0.2522229299 0.2497770701) (radius r) (material diel))

	(make sphere (center 0.0587770701 0.2477770701 0.2597770701) (radius r) (material diel))

	(make sphere (center 0.2617770701 -0.2502229299 -0.4412229299) (radius r) (material diel))

	(make sphere (center -0.2382229299 -0.2402229299 0.4507770701) (radius r) (material diel))

	(make sphere (center -0.2522229299 0.2497770701 -0.0492229299) (radius r) (material diel))

	(make sphere (center 0.2477770701 0.2597770701 0.0587770701) (radius r) (material diel))

	(make sphere (center -0.2502229299 -0.4412229299 0.2617770701) (radius r) (material diel))

	(make sphere (center -0.2402229299 0.4507770701 -0.2382229299) (radius r) (material diel))

	(make sphere (center 0.2497770701 -0.0492229299 -0.2522229299) (radius r) (material diel))

	(make sphere (center 0.2597770701 0.0587770701 0.2477770701) (radius r) (material diel))

	(make sphere (center -0.0002229299 -0.4882229299 -0.1912229299) (radius r) (material diel))

	(make sphere (center 0.0097770701 0.0117770701 -0.2992229299) (radius r) (material diel))

	(make sphere (center 0.4997770701 -0.0022229299 0.2007770701) (radius r) (material diel))

	(make sphere (center -0.4902229299 0.4977770701 0.3087770701) (radius r) (material diel))

	(make sphere (center -0.1912229299 -0.0002229299 -0.4882229299) (radius r) (material diel))

	(make sphere (center -0.2992229299 0.0097770701 0.0117770701) (radius r) (material diel))

	(make sphere (center 0.2007770701 0.4997770701 -0.0022229299) (radius r) (material diel))

	(make sphere (center 0.3087770701 -0.4902229299 0.4977770701) (radius r) (material diel))

	(make sphere (center -0.4882229299 -0.1912229299 -0.0002229299) (radius r) (material diel))

	(make sphere (center 0.0117770701 -0.2992229299 0.0097770701) (radius r) (material diel))

	(make sphere (center -0.0022229299 0.2007770701 0.4997770701) (radius r) (material diel))

	(make sphere (center 0.4977770701 0.3087770701 -0.4902229299) (radius r) (material diel))

	(make sphere (center 0.0587770701 -0.2382229299 0.2497770701) (radius r) (material diel))

	(make sphere (center -0.0492229299 0.2617770701 0.2597770701) (radius r) (material diel))

	(make sphere (center 0.4507770701 0.2477770701 -0.2502229299) (radius r) (material diel))

	(make sphere (center -0.4412229299 -0.2522229299 -0.2402229299) (radius r) (material diel))

	(make sphere (center -0.2382229299 0.2497770701 0.0587770701) (radius r) (material diel))

	(make sphere (center 0.2617770701 0.2597770701 -0.0492229299) (radius r) (material diel))

	(make sphere (center 0.2477770701 -0.2502229299 0.4507770701) (radius r) (material diel))

	(make sphere (center -0.2522229299 -0.2402229299 -0.4412229299) (radius r) (material diel))

	(make sphere (center 0.2497770701 0.0587770701 -0.2382229299) (radius r) (material diel))

	(make sphere (center 0.2597770701 -0.0492229299 0.2617770701) (radius r) (material diel))

	(make sphere (center -0.2502229299 0.4507770701 0.2477770701) (radius r) (material diel))

	(make sphere (center -0.2402229299 -0.4412229299 -0.2522229299) (radius r) (material diel))

	(make sphere (center 0.4187770701 -0.0422229299 0.3717770701) (radius r) (material diel))

	(make sphere (center -0.4092229299 0.4577770701 0.1377770701) (radius r) (material diel))

	(make sphere (center -0.0812229299 -0.4482229299 -0.3622229299) (radius r) (material diel))

	(make sphere (center 0.0907770701 0.0517770701 -0.1282229299) (radius r) (material diel))

	(make sphere (center 0.3717770701 0.4187770701 -0.0422229299) (radius r) (material diel))

	(make sphere (center 0.1377770701 -0.4092229299 0.4577770701) (radius r) (material diel))

	(make sphere (center -0.3622229299 -0.0812229299 -0.4482229299) (radius r) (material diel))

	(make sphere (center -0.1282229299 0.0907770701 0.0517770701) (radius r) (material diel))

	(make sphere (center -0.0422229299 0.3717770701 0.4187770701) (radius r) (material diel))

	(make sphere (center 0.4577770701 0.1377770701 -0.4092229299) (radius r) (material diel))

	(make sphere (center -0.4482229299 -0.3622229299 -0.0812229299) (radius r) (material diel))

	(make sphere (center 0.0517770701 -0.1282229299 0.0907770701) (radius r) (material diel))

	(make sphere (center -0.3782229299 0.2077770701 -0.3312229299) (radius r) (material diel))

	(make sphere (center 0.3877770701 -0.2922229299 -0.1592229299) (radius r) (material diel))

	(make sphere (center -0.1122229299 -0.1982229299 0.1687770701) (radius r) (material diel))

	(make sphere (center 0.1217770701 0.3017770701 0.3407770701) (radius r) (material diel))

	(make sphere (center 0.2077770701 -0.3312229299 -0.3782229299) (radius r) (material diel))

	(make sphere (center -0.2922229299 -0.1592229299 0.3877770701) (radius r) (material diel))

	(make sphere (center -0.1982229299 0.1687770701 -0.1122229299) (radius r) (material diel))

	(make sphere (center 0.3017770701 0.3407770701 0.1217770701) (radius r) (material diel))

	(make sphere (center -0.3312229299 -0.3782229299 0.2077770701) (radius r) (material diel))

	(make sphere (center -0.1592229299 0.3877770701 -0.2922229299) (radius r) (material diel))

	(make sphere (center 0.1687770701 -0.1122229299 -0.1982229299) (radius r) (material diel))

	(make sphere (center 0.3407770701 0.1217770701 0.3017770701) (radius r) (material diel))

	(make sphere (center -0.0812229299 0.4577770701 -0.1282229299) (radius r) (material diel))

	(make sphere (center 0.0907770701 -0.0422229299 -0.3622229299) (radius r) (material diel))

	(make sphere (center 0.4187770701 0.0517770701 0.1377770701) (radius r) (material diel))

	(make sphere (center -0.4092229299 -0.4482229299 0.3717770701) (radius r) (material diel))

	(make sphere (center -0.1282229299 -0.0812229299 0.4577770701) (radius r) (material diel))

	(make sphere (center -0.3622229299 0.0907770701 -0.0422229299) (radius r) (material diel))

	(make sphere (center 0.1377770701 0.4187770701 0.0517770701) (radius r) (material diel))

	(make sphere (center 0.3717770701 -0.4092229299 -0.4482229299) (radius r) (material diel))

	(make sphere (center 0.4577770701 -0.1282229299 -0.0812229299) (radius r) (material diel))

	(make sphere (center -0.0422229299 -0.3622229299 0.0907770701) (radius r) (material diel))

	(make sphere (center 0.0517770701 0.1377770701 0.4187770701) (radius r) (material diel))

	(make sphere (center -0.4482229299 0.3717770701 -0.4092229299) (radius r) (material diel))

	(make sphere (center 0.1217770701 -0.2922229299 0.1687770701) (radius r) (material diel))

	(make sphere (center -0.1122229299 0.2077770701 0.3407770701) (radius r) (material diel))

	(make sphere (center 0.3877770701 0.3017770701 -0.3312229299) (radius r) (material diel))

	(make sphere (center -0.3782229299 -0.1982229299 -0.1592229299) (radius r) (material diel))

	(make sphere (center -0.2922229299 0.1687770701 0.1217770701) (radius r) (material diel))

	(make sphere (center 0.2077770701 0.3407770701 -0.1122229299) (radius r) (material diel))

	(make sphere (center 0.3017770701 -0.3312229299 0.3877770701) (radius r) (material diel))

	(make sphere (center -0.1982229299 -0.1592229299 -0.3782229299) (radius r) (material diel))

	(make sphere (center 0.1687770701 0.1217770701 -0.2922229299) (radius r) (material diel))

	(make sphere (center 0.3407770701 -0.1122229299 0.2077770701) (radius r) (material diel))

	(make sphere (center -0.3312229299 0.3877770701 0.3017770701) (radius r) (material diel))

	(make sphere (center -0.1592229299 -0.3782229299 -0.1982229299) (radius r) (material diel))

	(make sphere (center 0.4967770701 0.0207770701 0.4177770701) (radius r) (material diel))

	(make sphere (center -0.4872229299 -0.4792229299 0.0917770701) (radius r) (material diel))

	(make sphere (center -0.0032229299 0.4887770701 -0.4082229299) (radius r) (material diel))

	(make sphere (center 0.0127770701 -0.0112229299 -0.0822229299) (radius r) (material diel))

	(make sphere (center 0.4177770701 0.4967770701 0.0207770701) (radius r) (material diel))

	(make sphere (center 0.0917770701 -0.4872229299 -0.4792229299) (radius r) (material diel))

	(make sphere (center -0.4082229299 -0.0032229299 0.4887770701) (radius r) (material diel))

	(make sphere (center -0.0822229299 0.0127770701 -0.0112229299) (radius r) (material diel))

	(make sphere (center 0.0207770701 0.4177770701 0.4967770701) (radius r) (material diel))

	(make sphere (center -0.4792229299 0.0917770701 -0.4872229299) (radius r) (material diel))

	(make sphere (center 0.4887770701 -0.4082229299 -0.0032229299) (radius r) (material diel))

	(make sphere (center -0.0112229299 -0.0822229299 0.0127770701) (radius r) (material diel))

	(make sphere (center -0.3322229299 0.2707770701 -0.2532229299) (radius r) (material diel))

	(make sphere (center 0.3417770701 -0.2292229299 -0.2372229299) (radius r) (material diel))

	(make sphere (center -0.1582229299 -0.2612229299 0.2467770701) (radius r) (material diel))

	(make sphere (center 0.1677770701 0.2387770701 0.2627770701) (radius r) (material diel))

	(make sphere (center 0.2707770701 -0.2532229299 -0.3322229299) (radius r) (material diel))

	(make sphere (center -0.2292229299 -0.2372229299 0.3417770701) (radius r) (material diel))

	(make sphere (center -0.2612229299 0.2467770701 -0.1582229299) (radius r) (material diel))

	(make sphere (center 0.2387770701 0.2627770701 0.1677770701) (radius r) (material diel))

	(make sphere (center -0.2532229299 -0.3322229299 0.2707770701) (radius r) (material diel))

	(make sphere (center -0.2372229299 0.3417770701 -0.2292229299) (radius r) (material diel))

	(make sphere (center 0.2467770701 -0.1582229299 -0.2612229299) (radius r) (material diel))

	(make sphere (center 0.2627770701 0.1677770701 0.2387770701) (radius r) (material diel))

	(make sphere (center -0.0032229299 -0.4792229299 -0.0822229299) (radius r) (material diel))

	(make sphere (center 0.0127770701 0.0207770701 -0.4082229299) (radius r) (material diel))

	(make sphere (center 0.4967770701 -0.0112229299 0.0917770701) (radius r) (material diel))

	(make sphere (center -0.4872229299 0.4887770701 0.4177770701) (radius r) (material diel))

	(make sphere (center -0.0822229299 -0.0032229299 -0.4792229299) (radius r) (material diel))

	(make sphere (center -0.4082229299 0.0127770701 0.0207770701) (radius r) (material diel))

	(make sphere (center 0.0917770701 0.4967770701 -0.0112229299) (radius r) (material diel))

	(make sphere (center 0.4177770701 -0.4872229299 0.4887770701) (radius r) (material diel))

	(make sphere (center -0.4792229299 -0.0822229299 -0.0032229299) (radius r) (material diel))

	(make sphere (center 0.0207770701 -0.4082229299 0.0127770701) (radius r) (material diel))

	(make sphere (center -0.0112229299 0.0917770701 0.4967770701) (radius r) (material diel))

	(make sphere (center 0.4887770701 0.4177770701 -0.4872229299) (radius r) (material diel))

	(make sphere (center 0.1677770701 -0.2292229299 0.2467770701) (radius r) (material diel))

	(make sphere (center -0.1582229299 0.2707770701 0.2627770701) (radius r) (material diel))

	(make sphere (center 0.3417770701 0.2387770701 -0.2532229299) (radius r) (material diel))

	(make sphere (center -0.3322229299 -0.2612229299 -0.2372229299) (radius r) (material diel))

	(make sphere (center -0.2292229299 0.2467770701 0.1677770701) (radius r) (material diel))

	(make sphere (center 0.2707770701 0.2627770701 -0.1582229299) (radius r) (material diel))

	(make sphere (center 0.2387770701 -0.2532229299 0.3417770701) (radius r) (material diel))

	(make sphere (center -0.2612229299 -0.2372229299 -0.3322229299) (radius r) (material diel))

	(make sphere (center 0.2467770701 0.1677770701 -0.2292229299) (radius r) (material diel))

	(make sphere (center 0.2627770701 -0.1582229299 0.2707770701) (radius r) (material diel))

	(make sphere (center -0.2532229299 0.3417770701 0.2387770701) (radius r) (material diel))

	(make sphere (center -0.2372229299 -0.3322229299 -0.2612229299) (radius r) (material diel))

	(make sphere (center 0.3407770701 0.0097770701 0.3097770701) (radius r) (material diel))

	(make sphere (center -0.3312229299 -0.4902229299 0.1997770701) (radius r) (material diel))

	(make sphere (center -0.1592229299 0.4997770701 -0.3002229299) (radius r) (material diel))

	(make sphere (center 0.1687770701 -0.0002229299 -0.1902229299) (radius r) (material diel))

	(make sphere (center 0.3097770701 0.3407770701 0.0097770701) (radius r) (material diel))

	(make sphere (center 0.1997770701 -0.3312229299 -0.4902229299) (radius r) (material diel))

	(make sphere (center -0.3002229299 -0.1592229299 0.4997770701) (radius r) (material diel))

	(make sphere (center -0.1902229299 0.1687770701 -0.0002229299) (radius r) (material diel))

	(make sphere (center 0.0097770701 0.3097770701 0.3407770701) (radius r) (material diel))

	(make sphere (center -0.4902229299 0.1997770701 -0.3312229299) (radius r) (material diel))

	(make sphere (center 0.4997770701 -0.3002229299 -0.1592229299) (radius r) (material diel))

	(make sphere (center -0.0002229299 -0.1902229299 0.1687770701) (radius r) (material diel))

	(make sphere (center -0.4402229299 0.2597770701 -0.4092229299) (radius r) (material diel))

	(make sphere (center 0.4497770701 -0.2402229299 -0.0812229299) (radius r) (material diel))

	(make sphere (center -0.0502229299 -0.2502229299 0.0907770701) (radius r) (material diel))

	(make sphere (center 0.0597770701 0.2497770701 0.4187770701) (radius r) (material diel))

	(make sphere (center 0.2597770701 -0.4092229299 -0.4402229299) (radius r) (material diel))

	(make sphere (center -0.2402229299 -0.0812229299 0.4497770701) (radius r) (material diel))

	(make sphere (center -0.2502229299 0.0907770701 -0.0502229299) (radius r) (material diel))

	(make sphere (center 0.2497770701 0.4187770701 0.0597770701) (radius r) (material diel))

	(make sphere (center -0.4092229299 -0.4402229299 0.2597770701) (radius r) (material diel))

	(make sphere (center -0.0812229299 0.4497770701 -0.2402229299) (radius r) (material diel))

	(make sphere (center 0.0907770701 -0.0502229299 -0.2502229299) (radius r) (material diel))

	(make sphere (center 0.4187770701 0.0597770701 0.2497770701) (radius r) (material diel))

	(make sphere (center -0.1592229299 -0.4902229299 -0.1902229299) (radius r) (material diel))

	(make sphere (center 0.1687770701 0.0097770701 -0.3002229299) (radius r) (material diel))

	(make sphere (center 0.3407770701 -0.0002229299 0.1997770701) (radius r) (material diel))

	(make sphere (center -0.3312229299 0.4997770701 0.3097770701) (radius r) (material diel))

	(make sphere (center -0.1902229299 -0.1592229299 -0.4902229299) (radius r) (material diel))

	(make sphere (center -0.3002229299 0.1687770701 0.0097770701) (radius r) (material diel))

	(make sphere (center 0.1997770701 0.3407770701 -0.0002229299) (radius r) (material diel))

	(make sphere (center 0.3097770701 -0.3312229299 0.4997770701) (radius r) (material diel))

	(make sphere (center -0.4902229299 -0.1902229299 -0.1592229299) (radius r) (material diel))

	(make sphere (center 0.0097770701 -0.3002229299 0.1687770701) (radius r) (material diel))

	(make sphere (center -0.0002229299 0.1997770701 0.3407770701) (radius r) (material diel))

	(make sphere (center 0.4997770701 0.3097770701 -0.3312229299) (radius r) (material diel))

	(make sphere (center 0.0597770701 -0.2402229299 0.0907770701) (radius r) (material diel))

	(make sphere (center -0.0502229299 0.2597770701 0.4187770701) (radius r) (material diel))

	(make sphere (center 0.4497770701 0.2497770701 -0.4092229299) (radius r) (material diel))

	(make sphere (center -0.4402229299 -0.2502229299 -0.0812229299) (radius r) (material diel))

	(make sphere (center -0.2402229299 0.0907770701 0.0597770701) (radius r) (material diel))

	(make sphere (center 0.2597770701 0.4187770701 -0.0502229299) (radius r) (material diel))

	(make sphere (center 0.2497770701 -0.4092229299 0.4497770701) (radius r) (material diel))

	(make sphere (center -0.2502229299 -0.0812229299 -0.4402229299) (radius r) (material diel))

	(make sphere (center 0.0907770701 0.0597770701 -0.2402229299) (radius r) (material diel))

	(make sphere (center 0.4187770701 -0.0502229299 0.2597770701) (radius r) (material diel))

	(make sphere (center -0.4092229299 0.4497770701 0.2497770701) (radius r) (material diel))

	(make sphere (center -0.0812229299 -0.4402229299 -0.2502229299) (radius r) (material diel))

	(make sphere (center 0.3797770701 0.0047770701 0.2547770701) (radius r) (material diel))

	(make sphere (center -0.3702229299 -0.4952229299 0.2547770701) (radius r) (material diel))

	(make sphere (center -0.1202229299 -0.4952229299 -0.2452229299) (radius r) (material diel))

	(make sphere (center 0.1297770701 0.0047770701 -0.2452229299) (radius r) (material diel))

	(make sphere (center 0.2547770701 0.3797770701 0.0047770701) (radius r) (material diel))

	(make sphere (center 0.2547770701 -0.3702229299 -0.4952229299) (radius r) (material diel))

	(make sphere (center -0.2452229299 -0.1202229299 -0.4952229299) (radius r) (material diel))

	(make sphere (center -0.2452229299 0.1297770701 0.0047770701) (radius r) (material diel))

	(make sphere (center 0.0047770701 0.2547770701 0.3797770701) (radius r) (material diel))

	(make sphere (center -0.4952229299 0.2547770701 -0.3702229299) (radius r) (material diel))

	(make sphere (center -0.4952229299 -0.2452229299 -0.1202229299) (radius r) (material diel))

	(make sphere (center 0.0047770701 -0.2452229299 0.1297770701) (radius r) (material diel))

	(make sphere (center 0.3757770701 0.0137770701 0.3667770701) (radius r) (material diel))

	(make sphere (center -0.3662229299 -0.4862229299 0.1427770701) (radius r) (material diel))

	(make sphere (center -0.1242229299 0.4957770701 -0.3572229299) (radius r) (material diel))

	(make sphere (center 0.1337770701 -0.0042229299 -0.1332229299) (radius r) (material diel))

	(make sphere (center 0.3667770701 0.3757770701 0.0137770701) (radius r) (material diel))

	(make sphere (center 0.1427770701 -0.3662229299 -0.4862229299) (radius r) (material diel))

	(make sphere (center -0.3572229299 -0.1242229299 0.4957770701) (radius r) (material diel))

	(make sphere (center -0.1332229299 0.1337770701 -0.0042229299) (radius r) (material diel))

	(make sphere (center 0.0137770701 0.3667770701 0.3757770701) (radius r) (material diel))

	(make sphere (center -0.4862229299 0.1427770701 -0.3662229299) (radius r) (material diel))

	(make sphere (center 0.4957770701 -0.3572229299 -0.1242229299) (radius r) (material diel))

	(make sphere (center -0.0042229299 -0.1332229299 0.1337770701) (radius r) (material diel))

	(make sphere (center -0.3832229299 0.2637770701 -0.3742229299) (radius r) (material diel))

	(make sphere (center 0.3927770701 -0.2362229299 -0.1162229299) (radius r) (material diel))

	(make sphere (center -0.1072229299 -0.2542229299 0.1257770701) (radius r) (material diel))

	(make sphere (center 0.1167770701 0.2457770701 0.3837770701) (radius r) (material diel))

	(make sphere (center 0.2637770701 -0.3742229299 -0.3832229299) (radius r) (material diel))

	(make sphere (center -0.2362229299 -0.1162229299 0.3927770701) (radius r) (material diel))

	(make sphere (center -0.2542229299 0.1257770701 -0.1072229299) (radius r) (material diel))

	(make sphere (center 0.2457770701 0.3837770701 0.1167770701) (radius r) (material diel))

	(make sphere (center -0.3742229299 -0.3832229299 0.2637770701) (radius r) (material diel))

	(make sphere (center -0.1162229299 0.3927770701 -0.2362229299) (radius r) (material diel))

	(make sphere (center 0.1257770701 -0.1072229299 -0.2542229299) (radius r) (material diel))

	(make sphere (center 0.3837770701 0.1167770701 0.2457770701) (radius r) (material diel))

	(make sphere (center -0.1242229299 -0.4862229299 -0.1332229299) (radius r) (material diel))

	(make sphere (center 0.1337770701 0.0137770701 -0.3572229299) (radius r) (material diel))

	(make sphere (center 0.3757770701 -0.0042229299 0.1427770701) (radius r) (material diel))

	(make sphere (center -0.3662229299 0.4957770701 0.3667770701) (radius r) (material diel))

	(make sphere (center -0.1332229299 -0.1242229299 -0.4862229299) (radius r) (material diel))

	(make sphere (center -0.3572229299 0.1337770701 0.0137770701) (radius r) (material diel))

	(make sphere (center 0.1427770701 0.3757770701 -0.0042229299) (radius r) (material diel))

	(make sphere (center 0.3667770701 -0.3662229299 0.4957770701) (radius r) (material diel))

	(make sphere (center -0.4862229299 -0.1332229299 -0.1242229299) (radius r) (material diel))

	(make sphere (center 0.0137770701 -0.3572229299 0.1337770701) (radius r) (material diel))

	(make sphere (center -0.0042229299 0.1427770701 0.3757770701) (radius r) (material diel))

	(make sphere (center 0.4957770701 0.3667770701 -0.3662229299) (radius r) (material diel))

	(make sphere (center 0.1167770701 -0.2362229299 0.1257770701) (radius r) (material diel))

	(make sphere (center -0.1072229299 0.2637770701 0.3837770701) (radius r) (material diel))

	(make sphere (center 0.3927770701 0.2457770701 -0.3742229299) (radius r) (material diel))

	(make sphere (center -0.3832229299 -0.2542229299 -0.1162229299) (radius r) (material diel))

	(make sphere (center -0.2362229299 0.1257770701 0.1167770701) (radius r) (material diel))

	(make sphere (center 0.2637770701 0.3837770701 -0.1072229299) (radius r) (material diel))

	(make sphere (center 0.2457770701 -0.3742229299 0.3927770701) (radius r) (material diel))

	(make sphere (center -0.2542229299 -0.1162229299 -0.3832229299) (radius r) (material diel))

	(make sphere (center 0.1257770701 0.1167770701 -0.2362229299) (radius r) (material diel))

	(make sphere (center 0.3837770701 -0.1072229299 0.2637770701) (radius r) (material diel))

	(make sphere (center -0.3742229299 0.3927770701 0.2457770701) (radius r) (material diel))

	(make sphere (center -0.1162229299 -0.3832229299 -0.2542229299) (radius r) (material diel))

	(make sphere (center 0.3017770701 -0.0442229299 0.3187770701) (radius r) (material diel))

	(make sphere (center -0.2922229299 0.4557770701 0.1907770701) (radius r) (material diel))

	(make sphere (center -0.1982229299 -0.4462229299 -0.3092229299) (radius r) (material diel))

	(make sphere (center 0.2077770701 0.0537770701 -0.1812229299) (radius r) (material diel))

	(make sphere (center 0.3187770701 0.3017770701 -0.0442229299) (radius r) (material diel))

	(make sphere (center 0.1907770701 -0.2922229299 0.4557770701) (radius r) (material diel))

	(make sphere (center -0.3092229299 -0.1982229299 -0.4462229299) (radius r) (material diel))

	(make sphere (center -0.1812229299 0.2077770701 0.0537770701) (radius r) (material diel))

	(make sphere (center -0.0442229299 0.3187770701 0.3017770701) (radius r) (material diel))

	(make sphere (center 0.4557770701 0.1907770701 -0.2922229299) (radius r) (material diel))

	(make sphere (center -0.4462229299 -0.3092229299 -0.1982229299) (radius r) (material diel))

	(make sphere (center 0.0537770701 -0.1812229299 0.2077770701) (radius r) (material diel))

	(make sphere (center -0.4312229299 0.2057770701 -0.4482229299) (radius r) (material diel))

	(make sphere (center 0.4407770701 -0.2942229299 -0.0422229299) (radius r) (material diel))

	(make sphere (center -0.0592229299 -0.1962229299 0.0517770701) (radius r) (material diel))

	(make sphere (center 0.0687770701 0.3037770701 0.4577770701) (radius r) (material diel))

	(make sphere (center 0.2057770701 -0.4482229299 -0.4312229299) (radius r) (material diel))

	(make sphere (center -0.2942229299 -0.0422229299 0.4407770701) (radius r) (material diel))

	(make sphere (center -0.1962229299 0.0517770701 -0.0592229299) (radius r) (material diel))

	(make sphere (center 0.3037770701 0.4577770701 0.0687770701) (radius r) (material diel))

	(make sphere (center -0.4482229299 -0.4312229299 0.2057770701) (radius r) (material diel))

	(make sphere (center -0.0422229299 0.4407770701 -0.2942229299) (radius r) (material diel))

	(make sphere (center 0.0517770701 -0.0592229299 -0.1962229299) (radius r) (material diel))

	(make sphere (center 0.4577770701 0.0687770701 0.3037770701) (radius r) (material diel))

	(make sphere (center -0.1982229299 0.4557770701 -0.1812229299) (radius r) (material diel))

	(make sphere (center 0.2077770701 -0.0442229299 -0.3092229299) (radius r) (material diel))

	(make sphere (center 0.3017770701 0.0537770701 0.1907770701) (radius r) (material diel))

	(make sphere (center -0.2922229299 -0.4462229299 0.3187770701) (radius r) (material diel))

	(make sphere (center -0.1812229299 -0.1982229299 0.4557770701) (radius r) (material diel))

	(make sphere (center -0.3092229299 0.2077770701 -0.0442229299) (radius r) (material diel))

	(make sphere (center 0.1907770701 0.3017770701 0.0537770701) (radius r) (material diel))

	(make sphere (center 0.3187770701 -0.2922229299 -0.4462229299) (radius r) (material diel))

	(make sphere (center 0.4557770701 -0.1812229299 -0.1982229299) (radius r) (material diel))

	(make sphere (center -0.0442229299 -0.3092229299 0.2077770701) (radius r) (material diel))

	(make sphere (center 0.0537770701 0.1907770701 0.3017770701) (radius r) (material diel))

	(make sphere (center -0.4462229299 0.3187770701 -0.2922229299) (radius r) (material diel))

	(make sphere (center 0.0687770701 -0.2942229299 0.0517770701) (radius r) (material diel))

	(make sphere (center -0.0592229299 0.2057770701 0.4577770701) (radius r) (material diel))

	(make sphere (center 0.4407770701 0.3037770701 -0.4482229299) (radius r) (material diel))

	(make sphere (center -0.4312229299 -0.1962229299 -0.0422229299) (radius r) (material diel))

	(make sphere (center -0.2942229299 0.0517770701 0.0687770701) (radius r) (material diel))

	(make sphere (center 0.2057770701 0.4577770701 -0.0592229299) (radius r) (material diel))

	(make sphere (center 0.3037770701 -0.4482229299 0.4407770701) (radius r) (material diel))

	(make sphere (center -0.1962229299 -0.0422229299 -0.4312229299) (radius r) (material diel))

	(make sphere (center 0.0517770701 0.0687770701 -0.2942229299) (radius r) (material diel))

	(make sphere (center 0.4577770701 -0.0592229299 0.2057770701) (radius r) (material diel))

	(make sphere (center -0.4482229299 0.4407770701 0.3037770701) (radius r) (material diel))

	(make sphere (center -0.0422229299 -0.4312229299 -0.1962229299) (radius r) (material diel))

	(make sphere (center 0.3007770701 0.0637770701 0.3067770701) (radius r) (material diel))

	(make sphere (center -0.2912229299 -0.4362229299 0.2027770701) (radius r) (material diel))

	(make sphere (center -0.1992229299 0.4457770701 -0.2972229299) (radius r) (material diel))

	(make sphere (center 0.2087770701 -0.0542229299 -0.1932229299) (radius r) (material diel))

	(make sphere (center 0.3067770701 0.3007770701 0.0637770701) (radius r) (material diel))

	(make sphere (center 0.2027770701 -0.2912229299 -0.4362229299) (radius r) (material diel))

	(make sphere (center -0.2972229299 -0.1992229299 0.4457770701) (radius r) (material diel))

	(make sphere (center -0.1932229299 0.2087770701 -0.0542229299) (radius r) (material diel))

	(make sphere (center 0.0637770701 0.3067770701 0.3007770701) (radius r) (material diel))

	(make sphere (center -0.4362229299 0.2027770701 -0.2912229299) (radius r) (material diel))

	(make sphere (center 0.4457770701 -0.2972229299 -0.1992229299) (radius r) (material diel))

	(make sphere (center -0.0542229299 -0.1932229299 0.2087770701) (radius r) (material diel))

	(make sphere (center -0.4432229299 0.3137770701 -0.4492229299) (radius r) (material diel))

	(make sphere (center 0.4527770701 -0.1862229299 -0.0412229299) (radius r) (material diel))

	(make sphere (center -0.0472229299 -0.3042229299 0.0507770701) (radius r) (material diel))

	(make sphere (center 0.0567770701 0.1957770701 0.4587770701) (radius r) (material diel))

	(make sphere (center 0.3137770701 -0.4492229299 -0.4432229299) (radius r) (material diel))

	(make sphere (center -0.1862229299 -0.0412229299 0.4527770701) (radius r) (material diel))

	(make sphere (center -0.3042229299 0.0507770701 -0.0472229299) (radius r) (material diel))

	(make sphere (center 0.1957770701 0.4587770701 0.0567770701) (radius r) (material diel))

	(make sphere (center -0.4492229299 -0.4432229299 0.3137770701) (radius r) (material diel))

	(make sphere (center -0.0412229299 0.4527770701 -0.1862229299) (radius r) (material diel))

	(make sphere (center 0.0507770701 -0.0472229299 -0.3042229299) (radius r) (material diel))

	(make sphere (center 0.4587770701 0.0567770701 0.1957770701) (radius r) (material diel))

	(make sphere (center -0.1992229299 -0.4362229299 -0.1932229299) (radius r) (material diel))

	(make sphere (center 0.2087770701 0.0637770701 -0.2972229299) (radius r) (material diel))

	(make sphere (center 0.3007770701 -0.0542229299 0.2027770701) (radius r) (material diel))

	(make sphere (center -0.2912229299 0.4457770701 0.3067770701) (radius r) (material diel))

	(make sphere (center -0.1932229299 -0.1992229299 -0.4362229299) (radius r) (material diel))

	(make sphere (center -0.2972229299 0.2087770701 0.0637770701) (radius r) (material diel))

	(make sphere (center 0.2027770701 0.3007770701 -0.0542229299) (radius r) (material diel))

	(make sphere (center 0.3067770701 -0.2912229299 0.4457770701) (radius r) (material diel))

	(make sphere (center -0.4362229299 -0.1932229299 -0.1992229299) (radius r) (material diel))

	(make sphere (center 0.0637770701 -0.2972229299 0.2087770701) (radius r) (material diel))

	(make sphere (center -0.0542229299 0.2027770701 0.3007770701) (radius r) (material diel))

	(make sphere (center 0.4457770701 0.3067770701 -0.2912229299) (radius r) (material diel))

	(make sphere (center 0.0567770701 -0.1862229299 0.0507770701) (radius r) (material diel))

	(make sphere (center -0.0472229299 0.3137770701 0.4587770701) (radius r) (material diel))

	(make sphere (center 0.4527770701 0.1957770701 -0.4492229299) (radius r) (material diel))

	(make sphere (center -0.4432229299 -0.3042229299 -0.0412229299) (radius r) (material diel))

	(make sphere (center -0.1862229299 0.0507770701 0.0567770701) (radius r) (material diel))

	(make sphere (center 0.3137770701 0.4587770701 -0.0472229299) (radius r) (material diel))

	(make sphere (center 0.1957770701 -0.4492229299 0.4527770701) (radius r) (material diel))

	(make sphere (center -0.3042229299 -0.0412229299 -0.4432229299) (radius r) (material diel))

	(make sphere (center 0.0507770701 0.0567770701 -0.1862229299) (radius r) (material diel))

	(make sphere (center 0.4587770701 -0.0472229299 0.3137770701) (radius r) (material diel))

	(make sphere (center -0.4492229299 0.4527770701 0.1957770701) (radius r) (material diel))

	(make sphere (center -0.0412229299 -0.4432229299 -0.3042229299) (radius r) (material diel))

	(make sphere (center -0.4592229299 0.0047770701 0.2547770701) (radius r) (material diel))

	(make sphere (center 0.4687770701 -0.4952229299 0.2547770701) (radius r) (material diel))

	(make sphere (center 0.0407770701 -0.4952229299 -0.2452229299) (radius r) (material diel))

	(make sphere (center -0.0312229299 0.0047770701 -0.2452229299) (radius r) (material diel))

	(make sphere (center 0.2547770701 -0.4592229299 0.0047770701) (radius r) (material diel))

	(make sphere (center 0.2547770701 0.4687770701 -0.4952229299) (radius r) (material diel))

	(make sphere (center -0.2452229299 0.0407770701 -0.4952229299) (radius r) (material diel))

	(make sphere (center -0.2452229299 -0.0312229299 0.0047770701) (radius r) (material diel))

	(make sphere (center 0.0047770701 0.2547770701 -0.4592229299) (radius r) (material diel))

	(make sphere (center -0.4952229299 0.2547770701 0.4687770701) (radius r) (material diel))

	(make sphere (center -0.4952229299 -0.2452229299 0.0407770701) (radius r) (material diel))

	(make sphere (center 0.0047770701 -0.2452229299 -0.0312229299) (radius r) (material diel))

	(make sphere (center -0.4952229299 0.2547770701 -0.2092229299) (radius r) (material diel))

	(make sphere (center -0.4952229299 -0.2452229299 -0.2812229299) (radius r) (material diel))

	(make sphere (center 0.0047770701 -0.2452229299 0.2907770701) (radius r) (material diel))

	(make sphere (center 0.0047770701 0.2547770701 0.2187770701) (radius r) (material diel))

	(make sphere (center 0.2547770701 -0.2092229299 -0.4952229299) (radius r) (material diel))

	(make sphere (center -0.2452229299 -0.2812229299 -0.4952229299) (radius r) (material diel))

	(make sphere (center -0.2452229299 0.2907770701 0.0047770701) (radius r) (material diel))

	(make sphere (center 0.2547770701 0.2187770701 0.0047770701) (radius r) (material diel))

	(make sphere (center -0.2092229299 -0.4952229299 0.2547770701) (radius r) (material diel))

	(make sphere (center -0.2812229299 -0.4952229299 -0.2452229299) (radius r) (material diel))

	(make sphere (center 0.2907770701 0.0047770701 -0.2452229299) (radius r) (material diel))

	(make sphere (center 0.2187770701 0.0047770701 0.2547770701) (radius r) (material diel))

	(make sphere (center -0.4602229299 0.0167770701 0.3647770701) (radius r) (material diel))

	(make sphere (center 0.4697770701 -0.4832229299 0.1447770701) (radius r) (material diel))

	(make sphere (center 0.0397770701 0.4927770701 -0.3552229299) (radius r) (material diel))

	(make sphere (center -0.0302229299 -0.0072229299 -0.1352229299) (radius r) (material diel))

	(make sphere (center 0.3647770701 -0.4602229299 0.0167770701) (radius r) (material diel))

	(make sphere (center 0.1447770701 0.4697770701 -0.4832229299) (radius r) (material diel))

	(make sphere (center -0.3552229299 0.0397770701 0.4927770701) (radius r) (material diel))

	(make sphere (center -0.1352229299 -0.0302229299 -0.0072229299) (radius r) (material diel))

	(make sphere (center 0.0167770701 0.3647770701 -0.4602229299) (radius r) (material diel))

	(make sphere (center -0.4832229299 0.1447770701 0.4697770701) (radius r) (material diel))

	(make sphere (center 0.4927770701 -0.3552229299 0.0397770701) (radius r) (material diel))

	(make sphere (center -0.0072229299 -0.1352229299 -0.0302229299) (radius r) (material diel))

	(make sphere (center -0.3852229299 0.2667770701 -0.2102229299) (radius r) (material diel))

	(make sphere (center 0.3947770701 -0.2332229299 -0.2802229299) (radius r) (material diel))

	(make sphere (center -0.1052229299 -0.2572229299 0.2897770701) (radius r) (material diel))

	(make sphere (center 0.1147770701 0.2427770701 0.2197770701) (radius r) (material diel))

	(make sphere (center 0.2667770701 -0.2102229299 -0.3852229299) (radius r) (material diel))

	(make sphere (center -0.2332229299 -0.2802229299 0.3947770701) (radius r) (material diel))

	(make sphere (center -0.2572229299 0.2897770701 -0.1052229299) (radius r) (material diel))

	(make sphere (center 0.2427770701 0.2197770701 0.1147770701) (radius r) (material diel))

	(make sphere (center -0.2102229299 -0.3852229299 0.2667770701) (radius r) (material diel))

	(make sphere (center -0.2802229299 0.3947770701 -0.2332229299) (radius r) (material diel))

	(make sphere (center 0.2897770701 -0.1052229299 -0.2572229299) (radius r) (material diel))

	(make sphere (center 0.2197770701 0.1147770701 0.2427770701) (radius r) (material diel))

	(make sphere (center 0.0397770701 -0.4832229299 -0.1352229299) (radius r) (material diel))

	(make sphere (center -0.0302229299 0.0167770701 -0.3552229299) (radius r) (material diel))

	(make sphere (center -0.4602229299 -0.0072229299 0.1447770701) (radius r) (material diel))

	(make sphere (center 0.4697770701 0.4927770701 0.3647770701) (radius r) (material diel))

	(make sphere (center -0.1352229299 0.0397770701 -0.4832229299) (radius r) (material diel))

	(make sphere (center -0.3552229299 -0.0302229299 0.0167770701) (radius r) (material diel))

	(make sphere (center 0.1447770701 -0.4602229299 -0.0072229299) (radius r) (material diel))

	(make sphere (center 0.3647770701 0.4697770701 0.4927770701) (radius r) (material diel))

	(make sphere (center -0.4832229299 -0.1352229299 0.0397770701) (radius r) (material diel))

	(make sphere (center 0.0167770701 -0.3552229299 -0.0302229299) (radius r) (material diel))

	(make sphere (center -0.0072229299 0.1447770701 -0.4602229299) (radius r) (material diel))

	(make sphere (center 0.4927770701 0.3647770701 0.4697770701) (radius r) (material diel))

	(make sphere (center 0.1147770701 -0.2332229299 0.2897770701) (radius r) (material diel))

	(make sphere (center -0.1052229299 0.2667770701 0.2197770701) (radius r) (material diel))

	(make sphere (center 0.3947770701 0.2427770701 -0.2102229299) (radius r) (material diel))

	(make sphere (center -0.3852229299 -0.2572229299 -0.2802229299) (radius r) (material diel))

	(make sphere (center -0.2332229299 0.2897770701 0.1147770701) (radius r) (material diel))

	(make sphere (center 0.2667770701 0.2197770701 -0.1052229299) (radius r) (material diel))

	(make sphere (center 0.2427770701 -0.2102229299 0.3947770701) (radius r) (material diel))

	(make sphere (center -0.2572229299 -0.2802229299 -0.3852229299) (radius r) (material diel))

	(make sphere (center 0.2897770701 0.1147770701 -0.2332229299) (radius r) (material diel))

	(make sphere (center 0.2197770701 -0.1052229299 0.2667770701) (radius r) (material diel))

	(make sphere (center -0.2102229299 0.3947770701 0.2427770701) (radius r) (material diel))

	(make sphere (center -0.2802229299 -0.3852229299 -0.2572229299) (radius r) (material diel))

	(make sphere (center 0.3777770701 0.1277770701 0.3607770701) (radius r) (material diel))

	(make sphere (center -0.3682229299 -0.3722229299 0.1487770701) (radius r) (material diel))

	(make sphere (center -0.1222229299 0.3817770701 -0.3502229299) (radius r) (material diel))

	(make sphere (center 0.1317770701 -0.1182229299 -0.1402229299) (radius r) (material diel))

	(make sphere (center 0.3607770701 0.3777770701 0.1277770701) (radius r) (material diel))

	(make sphere (center 0.1487770701 -0.3682229299 -0.3722229299) (radius r) (material diel))

	(make sphere (center -0.3502229299 -0.1222229299 0.3817770701) (radius r) (material diel))

	(make sphere (center -0.1402229299 0.1317770701 -0.1182229299) (radius r) (material diel))

	(make sphere (center 0.1277770701 0.3607770701 0.3777770701) (radius r) (material diel))

	(make sphere (center -0.3722229299 0.1487770701 -0.3682229299) (radius r) (material diel))

	(make sphere (center 0.3817770701 -0.3502229299 -0.1222229299) (radius r) (material diel))

	(make sphere (center -0.1182229299 -0.1402229299 0.1317770701) (radius r) (material diel))

	(make sphere (center -0.3902229299 0.3777770701 -0.3722229299) (radius r) (material diel))

	(make sphere (center 0.3987770701 -0.1222229299 -0.1182229299) (radius r) (material diel))

	(make sphere (center -0.1002229299 -0.3682229299 0.1277770701) (radius r) (material diel))

	(make sphere (center 0.1107770701 0.1317770701 0.3817770701) (radius r) (material diel))

	(make sphere (center 0.3777770701 -0.3722229299 -0.3902229299) (radius r) (material diel))

	(make sphere (center -0.1222229299 -0.1182229299 0.3987770701) (radius r) (material diel))

	(make sphere (center -0.3682229299 0.1277770701 -0.1002229299) (radius r) (material diel))

	(make sphere (center 0.1317770701 0.3817770701 0.1107770701) (radius r) (material diel))

	(make sphere (center -0.3722229299 -0.3902229299 0.3777770701) (radius r) (material diel))

	(make sphere (center -0.1182229299 0.3987770701 -0.1222229299) (radius r) (material diel))

	(make sphere (center 0.1277770701 -0.1002229299 -0.3682229299) (radius r) (material diel))

	(make sphere (center 0.3817770701 0.1107770701 0.1317770701) (radius r) (material diel))

	(make sphere (center -0.1222229299 -0.3722229299 -0.1402229299) (radius r) (material diel))

	(make sphere (center 0.1317770701 0.1277770701 -0.3502229299) (radius r) (material diel))

	(make sphere (center 0.3777770701 -0.1182229299 0.1487770701) (radius r) (material diel))

	(make sphere (center -0.3682229299 0.3817770701 0.3607770701) (radius r) (material diel))

	(make sphere (center -0.1402229299 -0.1222229299 -0.3722229299) (radius r) (material diel))

	(make sphere (center -0.3502229299 0.1317770701 0.1277770701) (radius r) (material diel))

	(make sphere (center 0.1487770701 0.3777770701 -0.1182229299) (radius r) (material diel))

	(make sphere (center 0.3607770701 -0.3682229299 0.3817770701) (radius r) (material diel))

	(make sphere (center -0.3722229299 -0.1402229299 -0.1222229299) (radius r) (material diel))

	(make sphere (center 0.1277770701 -0.3502229299 0.1317770701) (radius r) (material diel))

	(make sphere (center -0.1182229299 0.1487770701 0.3777770701) (radius r) (material diel))

	(make sphere (center 0.3817770701 0.3607770701 -0.3682229299) (radius r) (material diel))

	(make sphere (center 0.1107770701 -0.1222229299 0.1277770701) (radius r) (material diel))

	(make sphere (center -0.1002229299 0.3777770701 0.3817770701) (radius r) (material diel))

	(make sphere (center 0.3987770701 0.1317770701 -0.3722229299) (radius r) (material diel))

	(make sphere (center -0.3902229299 -0.3682229299 -0.1182229299) (radius r) (material diel))

	(make sphere (center -0.1222229299 0.1277770701 0.1107770701) (radius r) (material diel))

	(make sphere (center 0.3777770701 0.3817770701 -0.1002229299) (radius r) (material diel))

	(make sphere (center 0.1317770701 -0.3722229299 0.3987770701) (radius r) (material diel))

	(make sphere (center -0.3682229299 -0.1182229299 -0.3902229299) (radius r) (material diel))

	(make sphere (center 0.1277770701 0.1107770701 -0.1222229299) (radius r) (material diel))

	(make sphere (center 0.3817770701 -0.1002229299 0.3777770701) (radius r) (material diel))

	(make sphere (center -0.3722229299 0.3987770701 0.1317770701) (radius r) (material diel))

	(make sphere (center -0.1182229299 -0.3902229299 -0.3682229299) (radius r) (material diel))

	(make sphere (center 0.4567770701 0.0777770701 0.4157770701) (radius r) (material diel))

	(make sphere (center -0.4472229299 -0.4222229299 0.0937770701) (radius r) (material diel))

	(make sphere (center -0.0432229299 0.4317770701 -0.4062229299) (radius r) (material diel))

	(make sphere (center 0.0527770701 -0.0682229299 -0.0842229299) (radius r) (material diel))

	(make sphere (center 0.4157770701 0.4567770701 0.0777770701) (radius r) (material diel))

	(make sphere (center 0.0937770701 -0.4472229299 -0.4222229299) (radius r) (material diel))

	(make sphere (center -0.4062229299 -0.0432229299 0.4317770701) (radius r) (material diel))

	(make sphere (center -0.0842229299 0.0527770701 -0.0682229299) (radius r) (material diel))

	(make sphere (center 0.0777770701 0.4157770701 0.4567770701) (radius r) (material diel))

	(make sphere (center -0.4222229299 0.0937770701 -0.4472229299) (radius r) (material diel))

	(make sphere (center 0.4317770701 -0.4062229299 -0.0432229299) (radius r) (material diel))

	(make sphere (center -0.0682229299 -0.0842229299 0.0527770701) (radius r) (material diel))

	(make sphere (center -0.3342229299 0.3277770701 -0.2932229299) (radius r) (material diel))

	(make sphere (center 0.3437770701 -0.1722229299 -0.1972229299) (radius r) (material diel))

	(make sphere (center -0.1562229299 -0.3182229299 0.2067770701) (radius r) (material diel))

	(make sphere (center 0.1657770701 0.1817770701 0.3027770701) (radius r) (material diel))

	(make sphere (center 0.3277770701 -0.2932229299 -0.3342229299) (radius r) (material diel))

	(make sphere (center -0.1722229299 -0.1972229299 0.3437770701) (radius r) (material diel))

	(make sphere (center -0.3182229299 0.2067770701 -0.1562229299) (radius r) (material diel))

	(make sphere (center 0.1817770701 0.3027770701 0.1657770701) (radius r) (material diel))

	(make sphere (center -0.2932229299 -0.3342229299 0.3277770701) (radius r) (material diel))

	(make sphere (center -0.1972229299 0.3437770701 -0.1722229299) (radius r) (material diel))

	(make sphere (center 0.2067770701 -0.1562229299 -0.3182229299) (radius r) (material diel))

	(make sphere (center 0.3027770701 0.1657770701 0.1817770701) (radius r) (material diel))

	(make sphere (center -0.0432229299 -0.4222229299 -0.0842229299) (radius r) (material diel))

	(make sphere (center 0.0527770701 0.0777770701 -0.4062229299) (radius r) (material diel))

	(make sphere (center 0.4567770701 -0.0682229299 0.0937770701) (radius r) (material diel))

	(make sphere (center -0.4472229299 0.4317770701 0.4157770701) (radius r) (material diel))

	(make sphere (center -0.0842229299 -0.0432229299 -0.4222229299) (radius r) (material diel))

	(make sphere (center -0.4062229299 0.0527770701 0.0777770701) (radius r) (material diel))

	(make sphere (center 0.0937770701 0.4567770701 -0.0682229299) (radius r) (material diel))

	(make sphere (center 0.4157770701 -0.4472229299 0.4317770701) (radius r) (material diel))

	(make sphere (center -0.4222229299 -0.0842229299 -0.0432229299) (radius r) (material diel))

	(make sphere (center 0.0777770701 -0.4062229299 0.0527770701) (radius r) (material diel))

	(make sphere (center -0.0682229299 0.0937770701 0.4567770701) (radius r) (material diel))

	(make sphere (center 0.4317770701 0.4157770701 -0.4472229299) (radius r) (material diel))

	(make sphere (center 0.1657770701 -0.1722229299 0.2067770701) (radius r) (material diel))

	(make sphere (center -0.1562229299 0.3277770701 0.3027770701) (radius r) (material diel))

	(make sphere (center 0.3437770701 0.1817770701 -0.2932229299) (radius r) (material diel))

	(make sphere (center -0.3342229299 -0.3182229299 -0.1972229299) (radius r) (material diel))

	(make sphere (center -0.1722229299 0.2067770701 0.1657770701) (radius r) (material diel))

	(make sphere (center 0.3277770701 0.3027770701 -0.1562229299) (radius r) (material diel))

	(make sphere (center 0.1817770701 -0.2932229299 0.3437770701) (radius r) (material diel))

	(make sphere (center -0.3182229299 -0.1972229299 -0.3342229299) (radius r) (material diel))

	(make sphere (center 0.2067770701 0.1657770701 -0.1722229299) (radius r) (material diel))

	(make sphere (center 0.3027770701 -0.1562229299 0.3277770701) (radius r) (material diel))

	(make sphere (center -0.2932229299 0.3437770701 0.1817770701) (radius r) (material diel))

	(make sphere (center -0.1972229299 -0.3342229299 -0.3182229299) (radius r) (material diel))

	(make sphere (center 0.4577770701 -0.0372229299 0.4287770701) (radius r) (material diel))

	(make sphere (center -0.4482229299 0.4627770701 0.0807770701) (radius r) (material diel))

	(make sphere (center -0.0422229299 -0.4532229299 -0.4192229299) (radius r) (material diel))

	(make sphere (center 0.0517770701 0.0467770701 -0.0712229299) (radius r) (material diel))

	(make sphere (center 0.4287770701 0.4577770701 -0.0372229299) (radius r) (material diel))

	(make sphere (center 0.0807770701 -0.4482229299 0.4627770701) (radius r) (material diel))

	(make sphere (center -0.4192229299 -0.0422229299 -0.4532229299) (radius r) (material diel))

	(make sphere (center -0.0712229299 0.0517770701 0.0467770701) (radius r) (material diel))

	(make sphere (center -0.0372229299 0.4287770701 0.4577770701) (radius r) (material diel))

	(make sphere (center 0.4627770701 0.0807770701 -0.4482229299) (radius r) (material diel))

	(make sphere (center -0.4532229299 -0.4192229299 -0.0422229299) (radius r) (material diel))

	(make sphere (center 0.0467770701 -0.0712229299 0.0517770701) (radius r) (material diel))

	(make sphere (center -0.3212229299 0.2127770701 -0.2922229299) (radius r) (material diel))

	(make sphere (center 0.3307770701 -0.2872229299 -0.1982229299) (radius r) (material diel))

	(make sphere (center -0.1692229299 -0.2032229299 0.2077770701) (radius r) (material diel))

	(make sphere (center 0.1787770701 0.2967770701 0.3017770701) (radius r) (material diel))

	(make sphere (center 0.2127770701 -0.2922229299 -0.3212229299) (radius r) (material diel))

	(make sphere (center -0.2872229299 -0.1982229299 0.3307770701) (radius r) (material diel))

	(make sphere (center -0.2032229299 0.2077770701 -0.1692229299) (radius r) (material diel))

	(make sphere (center 0.2967770701 0.3017770701 0.1787770701) (radius r) (material diel))

	(make sphere (center -0.2922229299 -0.3212229299 0.2127770701) (radius r) (material diel))

	(make sphere (center -0.1982229299 0.3307770701 -0.2872229299) (radius r) (material diel))

	(make sphere (center 0.2077770701 -0.1692229299 -0.2032229299) (radius r) (material diel))

	(make sphere (center 0.3017770701 0.1787770701 0.2967770701) (radius r) (material diel))

	(make sphere (center -0.0422229299 0.4627770701 -0.0712229299) (radius r) (material diel))

	(make sphere (center 0.0517770701 -0.0372229299 -0.4192229299) (radius r) (material diel))

	(make sphere (center 0.4577770701 0.0467770701 0.0807770701) (radius r) (material diel))

	(make sphere (center -0.4482229299 -0.4532229299 0.4287770701) (radius r) (material diel))

	(make sphere (center -0.0712229299 -0.0422229299 0.4627770701) (radius r) (material diel))

	(make sphere (center -0.4192229299 0.0517770701 -0.0372229299) (radius r) (material diel))

	(make sphere (center 0.0807770701 0.4577770701 0.0467770701) (radius r) (material diel))

	(make sphere (center 0.4287770701 -0.4482229299 -0.4532229299) (radius r) (material diel))

	(make sphere (center 0.4627770701 -0.0712229299 -0.0422229299) (radius r) (material diel))

	(make sphere (center -0.0372229299 -0.4192229299 0.0517770701) (radius r) (material diel))

	(make sphere (center 0.0467770701 0.0807770701 0.4577770701) (radius r) (material diel))

	(make sphere (center -0.4532229299 0.4287770701 -0.4482229299) (radius r) (material diel))

	(make sphere (center 0.1787770701 -0.2872229299 0.2077770701) (radius r) (material diel))

	(make sphere (center -0.1692229299 0.2127770701 0.3017770701) (radius r) (material diel))

	(make sphere (center 0.3307770701 0.2967770701 -0.2922229299) (radius r) (material diel))

	(make sphere (center -0.3212229299 -0.2032229299 -0.1982229299) (radius r) (material diel))

	(make sphere (center -0.2872229299 0.2077770701 0.1787770701) (radius r) (material diel))

	(make sphere (center 0.2127770701 0.3017770701 -0.1692229299) (radius r) (material diel))

	(make sphere (center 0.2967770701 -0.2922229299 0.3307770701) (radius r) (material diel))

	(make sphere (center -0.2032229299 -0.1982229299 -0.3212229299) (radius r) (material diel))

	(make sphere (center 0.2077770701 0.1787770701 -0.2872229299) (radius r) (material diel))

	(make sphere (center 0.3017770701 -0.1692229299 0.2127770701) (radius r) (material diel))

	(make sphere (center -0.2922229299 0.3307770701 0.2967770701) (radius r) (material diel))

	(make sphere (center -0.1982229299 -0.3212229299 -0.2032229299) (radius r) (material diel))

	(make sphere (center -0.4712229299 0.0287770701 0.4807770701) (radius r) (material diel))

	(make sphere (center 0.4807770701 -0.4712229299 0.0287770701) (radius r) (material diel))

	(make sphere (center 0.0287770701 0.4807770701 -0.4712229299) (radius r) (material diel))

	(make sphere (center -0.0192229299 -0.0192229299 -0.0192229299) (radius r) (material diel))

	(make sphere (center -0.2692229299 0.2787770701 -0.2212229299) (radius r) (material diel))

	(make sphere (center 0.2787770701 -0.2212229299 -0.2692229299) (radius r) (material diel))

	(make sphere (center -0.2212229299 -0.2692229299 0.2787770701) (radius r) (material diel))

	(make sphere (center 0.2307770701 0.2307770701 0.2307770701) (radius r) (material diel))

	(make sphere (center 0.0287770701 -0.4712229299 -0.0192229299) (radius r) (material diel))

	(make sphere (center -0.0192229299 0.0287770701 -0.4712229299) (radius r) (material diel))

	(make sphere (center -0.4712229299 -0.0192229299 0.0287770701) (radius r) (material diel))

	(make sphere (center 0.4807770701 0.4807770701 0.4807770701) (radius r) (material diel))

	(make sphere (center 0.2307770701 -0.2212229299 0.2787770701) (radius r) (material diel))

	(make sphere (center -0.2212229299 0.2787770701 0.2307770701) (radius r) (material diel))

	(make sphere (center 0.2787770701 0.2307770701 -0.2212229299) (radius r) (material diel))

	(make sphere (center -0.2692229299 -0.2692229299 -0.2692229299) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
