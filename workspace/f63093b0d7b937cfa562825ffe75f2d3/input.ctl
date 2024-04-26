(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.0) (basis1 -0.4260624525 0.4260624525 0.7980861941) (basis2 0.4260624525 -0.4260624525 0.7980861941) (basis3 0.4260624525 0.4260624525 -0.7980861941)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.5 -0.5 -0.0)			;V1
			(vector3 0.75 -0.25 -0.25)			;V2
			(vector3 0.625 -0.375 -0.19625034)			;V3
			(vector3 0.5 -0.5 -0.14250068)			;V4
			(vector3 0.375 -0.625 0.05374966)			;V5
			(vector3 0.25 -0.75 0.25)			;V6
			(vector3 0.375 -0.625 0.19625034)			;V7
			(vector3 0.5 -0.5 0.14250068)			;V8
			(vector3 0.625 -0.375 -0.05374966)			;V9
			(vector3 0.75 -0.25 -0.25)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 -0.5 0.0)			;V12
			(vector3 -0.5 -0.5 0.14250068)			;V13
			(vector3 -0.32125034 -0.67874966 0.32125034)			;V14
			(vector3 -0.14250068 -0.85749932 0.5)			;V15
			(vector3 0.05374966 -0.80374966 0.375)			;V16
			(vector3 0.25 -0.75 0.25)			;V17
			(vector3 0.375 -0.625 0.05374966)			;V18
			(vector3 0.5 -0.5 -0.14250068)			;V19
			(vector3 0.32125034 -0.32125034 -0.32125034)			;V20
			(vector3 0.14250068 -0.14250068 -0.5)			;V21
			(vector3 -0.05374966 -0.19625034 -0.375)			;V22
			(vector3 -0.25 -0.25 -0.25)			;V23
			(vector3 -0.375 -0.375 -0.05374966)			;V24
			(vector3 -0.5 -0.5 0.14250068)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 -0.5 -0.5 0.5)			;V27
			(vector3 -0.5 -0.5 0.14250068)			;V28
			(vector3 -0.67874966 -0.32125034 0.32125034)			;V29
			(vector3 -0.85749932 -0.14250068 0.5)			;V30
			(vector3 -0.67874966 -0.32125034 0.67874966)			;V31
			(vector3 -0.5 -0.5 0.85749932)			;V32
			(vector3 -0.32125034 -0.67874966 0.67874966)			;V33
			(vector3 -0.14250068 -0.85749932 0.5)			;V34
			(vector3 -0.32125034 -0.67874966 0.32125034)			;V35
			(vector3 -0.5 -0.5 0.14250068)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 0.5 0.0 -0.5)			;V38
			(vector3 0.25 0.25 -0.75)			;V39
			(vector3 0.19625034 0.05374966 -0.625)			;V40
			(vector3 0.14250068 -0.14250068 -0.5)			;V41
			(vector3 0.32125034 -0.32125034 -0.32125034)			;V42
			(vector3 0.5 -0.5 -0.14250068)			;V43
			(vector3 0.625 -0.375 -0.19625034)			;V44
			(vector3 0.75 -0.25 -0.25)			;V45
			(vector3 0.80374966 -0.05374966 -0.375)			;V46
			(vector3 0.85749932 0.14250068 -0.5)			;V47
			(vector3 0.67874966 0.32125034 -0.67874966)			;V48
			(vector3 0.5 0.5 -0.85749932)			;V49
			(vector3 0.375 0.375 -0.80374966)			;V50
			(vector3 0.25 0.25 -0.75)			;V51
			(vector3 0.0 0.0 0.0)			;V52
			(vector3 0.0 0.0 -0.5)			;V53
			(vector3 0.25 0.25 -0.75)			;V54
			(vector3 0.05374966 0.19625034 -0.625)			;V55
			(vector3 -0.14250068 0.14250068 -0.5)			;V56
			(vector3 -0.19625034 -0.05374966 -0.375)			;V57
			(vector3 -0.25 -0.25 -0.25)			;V58
			(vector3 -0.05374966 -0.19625034 -0.375)			;V59
			(vector3 0.14250068 -0.14250068 -0.5)			;V60
			(vector3 0.19625034 0.05374966 -0.625)			;V61
			(vector3 0.25 0.25 -0.75)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 -0.0 -0.5 0.5)			;V64
			(vector3 -0.5 -0.5 0.85749932)			;V65
			(vector3 -0.375 -0.375 0.80374966)			;V66
			(vector3 -0.25 -0.25 0.75)			;V67
			(vector3 -0.05374966 -0.19625034 0.625)			;V68
			(vector3 0.14250068 -0.14250068 0.5)			;V69
			(vector3 0.32125034 -0.32125034 0.32125034)			;V70
			(vector3 0.5 -0.5 0.14250068)			;V71
			(vector3 0.375 -0.625 0.19625034)			;V72
			(vector3 0.25 -0.75 0.25)			;V73
			(vector3 0.05374966 -0.80374966 0.375)			;V74
			(vector3 -0.14250068 -0.85749932 0.5)			;V75
			(vector3 -0.32125034 -0.67874966 0.67874966)			;V76
			(vector3 -0.5 -0.5 0.85749932)			;V77
			(vector3 0.0 0.0 0.0)			;V78
			(vector3 0.0 0.5 -0.0)			;V79
			(vector3 0.25 0.25 0.25)			;V80
			(vector3 0.05374966 0.19625034 0.375)			;V81
			(vector3 -0.14250068 0.14250068 0.5)			;V82
			(vector3 -0.32125034 0.32125034 0.32125034)			;V83
			(vector3 -0.5 0.5 0.14250068)			;V84
			(vector3 -0.375 0.625 -0.05374966)			;V85
			(vector3 -0.25 0.75 -0.25)			;V86
			(vector3 -0.05374966 0.80374966 -0.375)			;V87
			(vector3 0.14250068 0.85749932 -0.5)			;V88
			(vector3 0.32125034 0.67874966 -0.32125034)			;V89
			(vector3 0.5 0.5 -0.14250068)			;V90
			(vector3 0.375 0.375 0.05374966)			;V91
			(vector3 0.25 0.25 0.25)			;V92
			(vector3 0.0 0.0 0.0)			;V93
			(vector3 0.5 0.0 -0.0)			;V94
			(vector3 0.75 -0.25 -0.25)			;V95
			(vector3 0.625 -0.375 -0.05374966)			;V96
			(vector3 0.5 -0.5 0.14250068)			;V97
			(vector3 0.32125034 -0.32125034 0.32125034)			;V98
			(vector3 0.14250068 -0.14250068 0.5)			;V99
			(vector3 0.19625034 0.05374966 0.375)			;V100
			(vector3 0.25 0.25 0.25)			;V101
			(vector3 0.375 0.375 0.05374966)			;V102
			(vector3 0.5 0.5 -0.14250068)			;V103
			(vector3 0.67874966 0.32125034 -0.32125034)			;V104
			(vector3 0.85749932 0.14250068 -0.5)			;V105
			(vector3 0.80374966 -0.05374966 -0.375)			;V106
			(vector3 0.75 -0.25 -0.25)			;V107
			(vector3 0.0 0.0 0.0)			;V108
			(vector3 0.0 0.0 0.5)			;V109
			(vector3 0.25 0.25 0.25)			;V110
			(vector3 0.19625034 0.05374966 0.375)			;V111
			(vector3 0.14250068 -0.14250068 0.5)			;V112
			(vector3 -0.05374966 -0.19625034 0.625)			;V113
			(vector3 -0.25 -0.25 0.75)			;V114
			(vector3 -0.19625034 -0.05374966 0.625)			;V115
			(vector3 -0.14250068 0.14250068 0.5)			;V116
			(vector3 0.05374966 0.19625034 0.375)			;V117
			(vector3 0.25 0.25 0.25)			;V118
			(vector3 0.0 0.0 0.0)			;V119
			(vector3 0.0 0.5 -0.5)			;V120
			(vector3 -0.25 0.75 -0.25)			;V121
			(vector3 -0.375 0.625 -0.19625034)			;V122
			(vector3 -0.5 0.5 -0.14250068)			;V123
			(vector3 -0.32125034 0.32125034 -0.32125034)			;V124
			(vector3 -0.14250068 0.14250068 -0.5)			;V125
			(vector3 0.05374966 0.19625034 -0.625)			;V126
			(vector3 0.25 0.25 -0.75)			;V127
			(vector3 0.375 0.375 -0.80374966)			;V128
			(vector3 0.5 0.5 -0.85749932)			;V129
			(vector3 0.32125034 0.67874966 -0.67874966)			;V130
			(vector3 0.14250068 0.85749932 -0.5)			;V131
			(vector3 -0.05374966 0.80374966 -0.375)			;V132
			(vector3 -0.25 0.75 -0.25)			;V133
			(vector3 0.0 0.0 0.0)			;V134
			(vector3 -0.5 -0.0 0.5)			;V135
			(vector3 -0.25 -0.25 0.75)			;V136
			(vector3 -0.375 -0.375 0.80374966)			;V137
			(vector3 -0.5 -0.5 0.85749932)			;V138
			(vector3 -0.67874966 -0.32125034 0.67874966)			;V139
			(vector3 -0.85749932 -0.14250068 0.5)			;V140
			(vector3 -0.80374966 0.05374966 0.375)			;V141
			(vector3 -0.75 0.25 0.25)			;V142
			(vector3 -0.625 0.375 0.19625034)			;V143
			(vector3 -0.5 0.5 0.14250068)			;V144
			(vector3 -0.32125034 0.32125034 0.32125034)			;V145
			(vector3 -0.14250068 0.14250068 0.5)			;V146
			(vector3 -0.19625034 -0.05374966 0.625)			;V147
			(vector3 -0.25 -0.25 0.75)			;V148
			(vector3 0.0 0.0 0.0)			;V149
			(vector3 -0.5 -0.0 0.0)			;V150
			(vector3 -0.25 -0.25 -0.25)			;V151
			(vector3 -0.19625034 -0.05374966 -0.375)			;V152
			(vector3 -0.14250068 0.14250068 -0.5)			;V153
			(vector3 -0.32125034 0.32125034 -0.32125034)			;V154
			(vector3 -0.5 0.5 -0.14250068)			;V155
			(vector3 -0.625 0.375 0.05374966)			;V156
			(vector3 -0.75 0.25 0.25)			;V157
			(vector3 -0.80374966 0.05374966 0.375)			;V158
			(vector3 -0.85749932 -0.14250068 0.5)			;V159
			(vector3 -0.67874966 -0.32125034 0.32125034)			;V160
			(vector3 -0.5 -0.5 0.14250068)			;V161
			(vector3 -0.375 -0.375 -0.05374966)			;V162
			(vector3 -0.25 -0.25 -0.25)			;V163
			(vector3 0.0 0.0 0.0)			;V164
			(vector3 -0.5 0.5 0.0)			;V165
			(vector3 -0.75 0.25 0.25)			;V166
			(vector3 -0.625 0.375 0.05374966)			;V167
			(vector3 -0.5 0.5 -0.14250068)			;V168
			(vector3 -0.375 0.625 -0.19625034)			;V169
			(vector3 -0.25 0.75 -0.25)			;V170
			(vector3 -0.375 0.625 -0.05374966)			;V171
			(vector3 -0.5 0.5 0.14250068)			;V172
			(vector3 -0.625 0.375 0.19625034)			;V173
			(vector3 -0.75 0.25 0.25)			;V174
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.3214285714 -0.1785714286 0.2142857143) (radius r) (material diel))

	(make sphere (center -0.1785714286 0.3214285714 0.2142857143) (radius r) (material diel))

	(make sphere (center -0.4285714286 -0.4285714286 -0.2857142857) (radius r) (material diel))

	(make sphere (center 0.2049785714 -0.2987214286 -0.2857142857) (radius r) (material diel))

	(make sphere (center 0.4415785714 0.4415785714 0.2179857143) (radius r) (material diel))

	(make sphere (center -0.2987214286 0.2049785714 -0.2857142857) (radius r) (material diel))

	(make sphere (center -0.0621214286 -0.0621214286 0.2105857143) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
