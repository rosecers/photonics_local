(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.0) (basis1 0.6440301522 0.3718309817 0.6685558197) (basis2 -0.6440301522 0.3718309817 0.6685558197) (basis3 0.0 -0.7436619635 0.6685558197)))
(set! k-points (interpolate 10 (list

			(vector3 0.0 0.0 -0.0)			;V0
			(vector3 -0.5 -0.0 -0.5)			;V1
			(vector3 -0.5 0.3728837 -0.3728837)			;V2
			(vector3 -0.56355815 0.0 -0.43644185)			;V3
			(vector3 -0.6271163 -0.3728837 -0.5)			;V4
			(vector3 -0.56355815 -0.3728837 -0.56355815)			;V5
			(vector3 -0.5 -0.3728837 -0.6271163)			;V6
			(vector3 -0.43644185 -0.0 -0.56355815)			;V7
			(vector3 -0.3728837 0.3728837 -0.5)			;V8
			(vector3 -0.43644185 0.3728837 -0.43644185)			;V9
			(vector3 -0.5 0.3728837 -0.3728837)			;V10
			(vector3 0.0 0.0 -0.0)			;V11
			(vector3 0.0 -0.5 -0.5)			;V12
			(vector3 -0.3728837 -0.6271163 -0.5)			;V13
			(vector3 0.0 -0.56355815 -0.43644185)			;V14
			(vector3 0.3728837 -0.5 -0.3728837)			;V15
			(vector3 0.3728837 -0.43644185 -0.43644185)			;V16
			(vector3 0.3728837 -0.3728837 -0.5)			;V17
			(vector3 -0.0 -0.43644185 -0.56355815)			;V18
			(vector3 -0.3728837 -0.5 -0.6271163)			;V19
			(vector3 -0.3728837 -0.56355815 -0.56355815)			;V20
			(vector3 -0.3728837 -0.6271163 -0.5)			;V21
			(vector3 0.0 0.0 -0.0)			;V22
			(vector3 0.0 -0.5 -0.0)			;V23
			(vector3 -0.5 -0.6271163 -0.3728837)			;V24
			(vector3 -0.43644185 -0.56355815 -0.0)			;V25
			(vector3 -0.3728837 -0.5 0.3728837)			;V26
			(vector3 -0.0 -0.43644185 0.43644185)			;V27
			(vector3 0.3728837 -0.3728837 0.5)			;V28
			(vector3 0.43644185 -0.3728837 0.43644185)			;V29
			(vector3 0.5 -0.3728837 0.3728837)			;V30
			(vector3 0.43644185 -0.43644185 -0.0)			;V31
			(vector3 0.3728837 -0.5 -0.3728837)			;V32
			(vector3 0.0 -0.56355815 -0.43644185)			;V33
			(vector3 -0.3728837 -0.6271163 -0.5)			;V34
			(vector3 -0.43644185 -0.6271163 -0.43644185)			;V35
			(vector3 -0.5 -0.6271163 -0.3728837)			;V36
			(vector3 0.0 0.0 -0.0)			;V37
			(vector3 -0.0 -0.0 -0.5)			;V38
			(vector3 0.5 0.3728837 -0.3728837)			;V39
			(vector3 0.43644185 0.43644185 -0.3728837)			;V40
			(vector3 0.3728837 0.5 -0.3728837)			;V41
			(vector3 0.0 0.43644185 -0.43644185)			;V42
			(vector3 -0.3728837 0.3728837 -0.5)			;V43
			(vector3 -0.43644185 -0.0 -0.56355815)			;V44
			(vector3 -0.5 -0.3728837 -0.6271163)			;V45
			(vector3 -0.43644185 -0.43644185 -0.6271163)			;V46
			(vector3 -0.3728837 -0.5 -0.6271163)			;V47
			(vector3 -0.0 -0.43644185 -0.56355815)			;V48
			(vector3 0.3728837 -0.3728837 -0.5)			;V49
			(vector3 0.43644185 0.0 -0.43644185)			;V50
			(vector3 0.5 0.3728837 -0.3728837)			;V51
			(vector3 0.0 0.0 -0.0)			;V52
			(vector3 0.0 0.0 0.5)			;V53
			(vector3 0.5 0.3728837 0.6271163)			;V54
			(vector3 0.43644185 0.0 0.56355815)			;V55
			(vector3 0.3728837 -0.3728837 0.5)			;V56
			(vector3 -0.0 -0.43644185 0.43644185)			;V57
			(vector3 -0.3728837 -0.5 0.3728837)			;V58
			(vector3 -0.43644185 -0.43644185 0.3728837)			;V59
			(vector3 -0.5 -0.3728837 0.3728837)			;V60
			(vector3 -0.43644185 -0.0 0.43644185)			;V61
			(vector3 -0.3728837 0.3728837 0.5)			;V62
			(vector3 0.0 0.43644185 0.56355815)			;V63
			(vector3 0.3728837 0.5 0.6271163)			;V64
			(vector3 0.43644185 0.43644185 0.6271163)			;V65
			(vector3 0.5 0.3728837 0.6271163)			;V66
			(vector3 0.0 0.0 -0.0)			;V67
			(vector3 0.5 0.0 0.5)			;V68
			(vector3 0.3728837 -0.3728837 0.5)			;V69
			(vector3 0.43644185 0.0 0.56355815)			;V70
			(vector3 0.5 0.3728837 0.6271163)			;V71
			(vector3 0.56355815 0.3728837 0.56355815)			;V72
			(vector3 0.6271163 0.3728837 0.5)			;V73
			(vector3 0.56355815 -0.0 0.43644185)			;V74
			(vector3 0.5 -0.3728837 0.3728837)			;V75
			(vector3 0.43644185 -0.3728837 0.43644185)			;V76
			(vector3 0.3728837 -0.3728837 0.5)			;V77
			(vector3 0.0 0.0 -0.0)			;V78
			(vector3 0.5 0.0 0.0)			;V79
			(vector3 0.3728837 -0.5 -0.3728837)			;V80
			(vector3 0.43644185 -0.43644185 -0.0)			;V81
			(vector3 0.5 -0.3728837 0.3728837)			;V82
			(vector3 0.56355815 -0.0 0.43644185)			;V83
			(vector3 0.6271163 0.3728837 0.5)			;V84
			(vector3 0.6271163 0.43644185 0.43644185)			;V85
			(vector3 0.6271163 0.5 0.3728837)			;V86
			(vector3 0.56355815 0.43644185 -0.0)			;V87
			(vector3 0.5 0.3728837 -0.3728837)			;V88
			(vector3 0.43644185 0.0 -0.43644185)			;V89
			(vector3 0.3728837 -0.3728837 -0.5)			;V90
			(vector3 0.3728837 -0.43644185 -0.43644185)			;V91
			(vector3 0.3728837 -0.5 -0.3728837)			;V92
			(vector3 0.0 0.0 -0.0)			;V93
			(vector3 -0.5 -0.5 -0.5)			;V94
			(vector3 -0.6271163 -0.3728837 -0.5)			;V95
			(vector3 -0.6271163 -0.43644185 -0.43644185)			;V96
			(vector3 -0.6271163 -0.5 -0.3728837)			;V97
			(vector3 -0.56355815 -0.56355815 -0.3728837)			;V98
			(vector3 -0.5 -0.6271163 -0.3728837)			;V99
			(vector3 -0.43644185 -0.6271163 -0.43644185)			;V100
			(vector3 -0.3728837 -0.6271163 -0.5)			;V101
			(vector3 -0.3728837 -0.56355815 -0.56355815)			;V102
			(vector3 -0.3728837 -0.5 -0.6271163)			;V103
			(vector3 -0.43644185 -0.43644185 -0.6271163)			;V104
			(vector3 -0.5 -0.3728837 -0.6271163)			;V105
			(vector3 -0.56355815 -0.3728837 -0.56355815)			;V106
			(vector3 -0.6271163 -0.3728837 -0.5)			;V107
			(vector3 0.0 0.0 -0.0)			;V108
			(vector3 -0.5 -0.0 0.0)			;V109
			(vector3 -0.5 -0.3728837 0.3728837)			;V110
			(vector3 -0.56355815 -0.43644185 -0.0)			;V111
			(vector3 -0.6271163 -0.5 -0.3728837)			;V112
			(vector3 -0.6271163 -0.43644185 -0.43644185)			;V113
			(vector3 -0.6271163 -0.3728837 -0.5)			;V114
			(vector3 -0.56355815 0.0 -0.43644185)			;V115
			(vector3 -0.5 0.3728837 -0.3728837)			;V116
			(vector3 -0.43644185 0.43644185 -0.0)			;V117
			(vector3 -0.3728837 0.5 0.3728837)			;V118
			(vector3 -0.3728837 0.43644185 0.43644185)			;V119
			(vector3 -0.3728837 0.3728837 0.5)			;V120
			(vector3 -0.43644185 -0.0 0.43644185)			;V121
			(vector3 -0.5 -0.3728837 0.3728837)			;V122
			(vector3 0.0 0.0 -0.0)			;V123
			(vector3 -0.5 -0.5 -0.0)			;V124
			(vector3 -0.6271163 -0.5 -0.3728837)			;V125
			(vector3 -0.56355815 -0.43644185 -0.0)			;V126
			(vector3 -0.5 -0.3728837 0.3728837)			;V127
			(vector3 -0.43644185 -0.43644185 0.3728837)			;V128
			(vector3 -0.3728837 -0.5 0.3728837)			;V129
			(vector3 -0.43644185 -0.56355815 -0.0)			;V130
			(vector3 -0.5 -0.6271163 -0.3728837)			;V131
			(vector3 -0.56355815 -0.56355815 -0.3728837)			;V132
			(vector3 -0.6271163 -0.5 -0.3728837)			;V133
			(vector3 0.0 0.0 -0.0)			;V134
			(vector3 0.0 0.5 -0.0)			;V135
			(vector3 -0.5 0.3728837 -0.3728837)			;V136
			(vector3 -0.43644185 0.3728837 -0.43644185)			;V137
			(vector3 -0.3728837 0.3728837 -0.5)			;V138
			(vector3 0.0 0.43644185 -0.43644185)			;V139
			(vector3 0.3728837 0.5 -0.3728837)			;V140
			(vector3 0.43644185 0.56355815 0.0)			;V141
			(vector3 0.5 0.6271163 0.3728837)			;V142
			(vector3 0.43644185 0.6271163 0.43644185)			;V143
			(vector3 0.3728837 0.6271163 0.5)			;V144
			(vector3 -0.0 0.56355815 0.43644185)			;V145
			(vector3 -0.3728837 0.5 0.3728837)			;V146
			(vector3 -0.43644185 0.43644185 -0.0)			;V147
			(vector3 -0.5 0.3728837 -0.3728837)			;V148
			(vector3 0.0 0.0 -0.0)			;V149
			(vector3 0.5 0.5 0.5)			;V150
			(vector3 0.5 0.6271163 0.3728837)			;V151
			(vector3 0.56355815 0.56355815 0.3728837)			;V152
			(vector3 0.6271163 0.5 0.3728837)			;V153
			(vector3 0.6271163 0.43644185 0.43644185)			;V154
			(vector3 0.6271163 0.3728837 0.5)			;V155
			(vector3 0.56355815 0.3728837 0.56355815)			;V156
			(vector3 0.5 0.3728837 0.6271163)			;V157
			(vector3 0.43644185 0.43644185 0.6271163)			;V158
			(vector3 0.3728837 0.5 0.6271163)			;V159
			(vector3 0.3728837 0.56355815 0.56355815)			;V160
			(vector3 0.3728837 0.6271163 0.5)			;V161
			(vector3 0.43644185 0.6271163 0.43644185)			;V162
			(vector3 0.5 0.6271163 0.3728837)			;V163
			(vector3 0.0 0.0 -0.0)			;V164
			(vector3 0.5 0.5 -0.0)			;V165
			(vector3 0.6271163 0.5 0.3728837)			;V166
			(vector3 0.56355815 0.56355815 0.3728837)			;V167
			(vector3 0.5 0.6271163 0.3728837)			;V168
			(vector3 0.43644185 0.56355815 0.0)			;V169
			(vector3 0.3728837 0.5 -0.3728837)			;V170
			(vector3 0.43644185 0.43644185 -0.3728837)			;V171
			(vector3 0.5 0.3728837 -0.3728837)			;V172
			(vector3 0.56355815 0.43644185 -0.0)			;V173
			(vector3 0.6271163 0.5 0.3728837)			;V174
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.432 0.432 0.432) (radius r) (material diel))

	(make sphere (center -0.479 0.225 -0.178) (radius r) (material diel))

	(make sphere (center 0.225 -0.178 -0.479) (radius r) (material diel))

	(make sphere (center -0.178 -0.479 0.225) (radius r) (material diel))
))
(set-param!  resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
