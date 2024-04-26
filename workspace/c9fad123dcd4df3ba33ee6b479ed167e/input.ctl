(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.0) (basis1 -0.4987313728 0.4987313728 0.7088963504) (basis2 0.4987313728 -0.4987313728 0.7088963504) (basis3 0.4987313728 0.4987313728 -0.7088963504)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 -0.0)			;V0
			(vector3 0.0 -0.0 -0.5)			;V1
			(vector3 -0.24747874 0.24747874 -0.5)			;V2
			(vector3 -0.24873937 -0.00126063 -0.375)			;V3
			(vector3 -0.25 -0.25 -0.25)			;V4
			(vector3 -0.00126063 -0.24873937 -0.375)			;V5
			(vector3 0.24747874 -0.24747874 -0.5)			;V6
			(vector3 0.24873937 0.00126063 -0.625)			;V7
			(vector3 0.25 0.25 -0.75)			;V8
			(vector3 0.00126063 0.24873937 -0.625)			;V9
			(vector3 -0.24747874 0.24747874 -0.5)			;V10
			(vector3 0.0 0.0 -0.0)			;V11
			(vector3 -0.5 -0.0 0.0)			;V12
			(vector3 -0.24747874 0.24747874 -0.5)			;V13
			(vector3 -0.37373937 0.37373937 -0.37373937)			;V14
			(vector3 -0.5 0.5 -0.24747874)			;V15
			(vector3 -0.625 0.375 0.00126063)			;V16
			(vector3 -0.75 0.25 0.25)			;V17
			(vector3 -0.75126063 0.00126063 0.375)			;V18
			(vector3 -0.75252126 -0.24747874 0.5)			;V19
			(vector3 -0.62626063 -0.37373937 0.37373937)			;V20
			(vector3 -0.5 -0.5 0.24747874)			;V21
			(vector3 -0.375 -0.375 -0.00126063)			;V22
			(vector3 -0.25 -0.25 -0.25)			;V23
			(vector3 -0.24873937 -0.00126063 -0.375)			;V24
			(vector3 -0.24747874 0.24747874 -0.5)			;V25
			(vector3 0.0 0.0 -0.0)			;V26
			(vector3 0.5 -0.0 -0.5)			;V27
			(vector3 0.5 -0.5 -0.24747874)			;V28
			(vector3 0.625 -0.375 -0.24873937)			;V29
			(vector3 0.75 -0.25 -0.25)			;V30
			(vector3 0.75126063 -0.00126063 -0.375)			;V31
			(vector3 0.75252126 0.24747874 -0.5)			;V32
			(vector3 0.62626063 0.37373937 -0.62626063)			;V33
			(vector3 0.5 0.5 -0.75252126)			;V34
			(vector3 0.375 0.375 -0.75126063)			;V35
			(vector3 0.25 0.25 -0.75)			;V36
			(vector3 0.24873937 0.00126063 -0.625)			;V37
			(vector3 0.24747874 -0.24747874 -0.5)			;V38
			(vector3 0.37373937 -0.37373937 -0.37373937)			;V39
			(vector3 0.5 -0.5 -0.24747874)			;V40
			(vector3 0.0 0.0 -0.0)			;V41
			(vector3 0.5 -0.0 0.0)			;V42
			(vector3 0.5 -0.5 0.24747874)			;V43
			(vector3 0.37373937 -0.37373937 0.37373937)			;V44
			(vector3 0.24747874 -0.24747874 0.5)			;V45
			(vector3 0.24873937 0.00126063 0.375)			;V46
			(vector3 0.25 0.25 0.25)			;V47
			(vector3 0.375 0.375 0.00126063)			;V48
			(vector3 0.5 0.5 -0.24747874)			;V49
			(vector3 0.62626063 0.37373937 -0.37373937)			;V50
			(vector3 0.75252126 0.24747874 -0.5)			;V51
			(vector3 0.75126063 -0.00126063 -0.375)			;V52
			(vector3 0.75 -0.25 -0.25)			;V53
			(vector3 0.625 -0.375 -0.00126063)			;V54
			(vector3 0.5 -0.5 0.24747874)			;V55
			(vector3 0.0 0.0 -0.0)			;V56
			(vector3 0.5 0.5 -0.5)			;V57
			(vector3 0.5 0.5 -0.24747874)			;V58
			(vector3 0.37373937 0.62626063 -0.37373937)			;V59
			(vector3 0.24747874 0.75252126 -0.5)			;V60
			(vector3 0.37373937 0.62626063 -0.62626063)			;V61
			(vector3 0.5 0.5 -0.75252126)			;V62
			(vector3 0.62626063 0.37373937 -0.62626063)			;V63
			(vector3 0.75252126 0.24747874 -0.5)			;V64
			(vector3 0.62626063 0.37373937 -0.37373937)			;V65
			(vector3 0.5 0.5 -0.24747874)			;V66
			(vector3 0.0 0.0 -0.0)			;V67
			(vector3 -0.5 -0.0 0.5)			;V68
			(vector3 -0.5 0.5 0.24747874)			;V69
			(vector3 -0.37373937 0.37373937 0.37373937)			;V70
			(vector3 -0.24747874 0.24747874 0.5)			;V71
			(vector3 -0.24873937 -0.00126063 0.625)			;V72
			(vector3 -0.25 -0.25 0.75)			;V73
			(vector3 -0.375 -0.375 0.75126063)			;V74
			(vector3 -0.5 -0.5 0.75252126)			;V75
			(vector3 -0.62626063 -0.37373937 0.62626063)			;V76
			(vector3 -0.75252126 -0.24747874 0.5)			;V77
			(vector3 -0.75126063 0.00126063 0.375)			;V78
			(vector3 -0.75 0.25 0.25)			;V79
			(vector3 -0.625 0.375 0.24873937)			;V80
			(vector3 -0.5 0.5 0.24747874)			;V81
			(vector3 0.0 0.0 -0.0)			;V82
			(vector3 0.0 -0.0 0.5)			;V83
			(vector3 -0.25 -0.25 0.75)			;V84
			(vector3 -0.24873937 -0.00126063 0.625)			;V85
			(vector3 -0.24747874 0.24747874 0.5)			;V86
			(vector3 0.00126063 0.24873937 0.375)			;V87
			(vector3 0.25 0.25 0.25)			;V88
			(vector3 0.24873937 0.00126063 0.375)			;V89
			(vector3 0.24747874 -0.24747874 0.5)			;V90
			(vector3 -0.00126063 -0.24873937 0.625)			;V91
			(vector3 -0.25 -0.25 0.75)			;V92
			(vector3 0.0 0.0 -0.0)			;V93
			(vector3 0.0 -0.5 0.0)			;V94
			(vector3 -0.25 -0.25 -0.25)			;V95
			(vector3 -0.375 -0.375 -0.00126063)			;V96
			(vector3 -0.5 -0.5 0.24747874)			;V97
			(vector3 -0.37373937 -0.62626063 0.37373937)			;V98
			(vector3 -0.24747874 -0.75252126 0.5)			;V99
			(vector3 0.00126063 -0.75126063 0.375)			;V100
			(vector3 0.25 -0.75 0.25)			;V101
			(vector3 0.375 -0.625 0.00126063)			;V102
			(vector3 0.5 -0.5 -0.24747874)			;V103
			(vector3 0.37373937 -0.37373937 -0.37373937)			;V104
			(vector3 0.24747874 -0.24747874 -0.5)			;V105
			(vector3 -0.00126063 -0.24873937 -0.375)			;V106
			(vector3 -0.25 -0.25 -0.25)			;V107
			(vector3 0.0 0.0 -0.0)			;V108
			(vector3 0.0 -0.5 0.5)			;V109
			(vector3 0.25 -0.75 0.25)			;V110
			(vector3 0.00126063 -0.75126063 0.375)			;V111
			(vector3 -0.24747874 -0.75252126 0.5)			;V112
			(vector3 -0.37373937 -0.62626063 0.62626063)			;V113
			(vector3 -0.5 -0.5 0.75252126)			;V114
			(vector3 -0.375 -0.375 0.75126063)			;V115
			(vector3 -0.25 -0.25 0.75)			;V116
			(vector3 -0.00126063 -0.24873937 0.625)			;V117
			(vector3 0.24747874 -0.24747874 0.5)			;V118
			(vector3 0.37373937 -0.37373937 0.37373937)			;V119
			(vector3 0.5 -0.5 0.24747874)			;V120
			(vector3 0.375 -0.625 0.24873937)			;V121
			(vector3 0.25 -0.75 0.25)			;V122
			(vector3 0.0 0.0 -0.0)			;V123
			(vector3 0.5 -0.5 -0.0)			;V124
			(vector3 0.25 -0.75 0.25)			;V125
			(vector3 0.375 -0.625 0.24873937)			;V126
			(vector3 0.5 -0.5 0.24747874)			;V127
			(vector3 0.625 -0.375 -0.00126063)			;V128
			(vector3 0.75 -0.25 -0.25)			;V129
			(vector3 0.625 -0.375 -0.24873937)			;V130
			(vector3 0.5 -0.5 -0.24747874)			;V131
			(vector3 0.375 -0.625 0.00126063)			;V132
			(vector3 0.25 -0.75 0.25)			;V133
			(vector3 0.0 0.0 -0.0)			;V134
			(vector3 0.0 0.5 -0.5)			;V135
			(vector3 0.5 0.5 -0.75252126)			;V136
			(vector3 0.37373937 0.62626063 -0.62626063)			;V137
			(vector3 0.24747874 0.75252126 -0.5)			;V138
			(vector3 -0.00126063 0.75126063 -0.375)			;V139
			(vector3 -0.25 0.75 -0.25)			;V140
			(vector3 -0.375 0.625 -0.24873937)			;V141
			(vector3 -0.5 0.5 -0.24747874)			;V142
			(vector3 -0.37373937 0.37373937 -0.37373937)			;V143
			(vector3 -0.24747874 0.24747874 -0.5)			;V144
			(vector3 0.00126063 0.24873937 -0.625)			;V145
			(vector3 0.25 0.25 -0.75)			;V146
			(vector3 0.375 0.375 -0.75126063)			;V147
			(vector3 0.5 0.5 -0.75252126)			;V148
			(vector3 0.0 0.0 -0.0)			;V149
			(vector3 0.0 0.5 -0.0)			;V150
			(vector3 0.25 0.25 0.25)			;V151
			(vector3 0.00126063 0.24873937 0.375)			;V152
			(vector3 -0.24747874 0.24747874 0.5)			;V153
			(vector3 -0.37373937 0.37373937 0.37373937)			;V154
			(vector3 -0.5 0.5 0.24747874)			;V155
			(vector3 -0.375 0.625 -0.00126063)			;V156
			(vector3 -0.25 0.75 -0.25)			;V157
			(vector3 -0.00126063 0.75126063 -0.375)			;V158
			(vector3 0.24747874 0.75252126 -0.5)			;V159
			(vector3 0.37373937 0.62626063 -0.37373937)			;V160
			(vector3 0.5 0.5 -0.24747874)			;V161
			(vector3 0.375 0.375 0.00126063)			;V162
			(vector3 0.25 0.25 0.25)			;V163
			(vector3 0.0 0.0 -0.0)			;V164
			(vector3 -0.5 0.5 -0.0)			;V165
			(vector3 -0.25 0.75 -0.25)			;V166
			(vector3 -0.375 0.625 -0.00126063)			;V167
			(vector3 -0.5 0.5 0.24747874)			;V168
			(vector3 -0.625 0.375 0.24873937)			;V169
			(vector3 -0.75 0.25 0.25)			;V170
			(vector3 -0.625 0.375 0.00126063)			;V171
			(vector3 -0.5 0.5 -0.24747874)			;V172
			(vector3 -0.375 0.625 -0.24873937)			;V173
			(vector3 -0.25 0.75 -0.25)			;V174
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.4166666667 0.25 -0.1666666667) (radius r) (material diel))

	(make sphere (center -0.0833333333 0.25 0.3333333333) (radius r) (material diel))

	(make sphere (center -0.0833333333 0.25 -0.1666666667) (radius r) (material diel))

	(make sphere (center -0.0833333333 -0.25 0.3333333333) (radius r) (material diel))

	(make sphere (center -0.4583333333 -0.375 -0.4166666667) (radius r) (material diel))

	(make sphere (center 0.2916666667 -0.125 0.0833333333) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
