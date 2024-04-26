(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.0) (basis1 -0.4821550576 0.4821550576 0.7314731717) (basis2 0.4821550576 -0.4821550576 0.7314731717) (basis3 0.4821550576 0.4821550576 -0.7314731717)))
(set! k-points (interpolate 6 (list

			(vector3 0.0 0.0 -0.0)			;V0
			(vector3 0.0 -0.0 -0.5)			;V1
			(vector3 -0.21724343 0.21724343 -0.5)			;V2
			(vector3 -0.23362172 -0.01637828 -0.375)			;V3
			(vector3 -0.25 -0.25 -0.25)			;V4
			(vector3 -0.01637828 -0.23362172 -0.375)			;V5
			(vector3 0.21724343 -0.21724343 -0.5)			;V6
			(vector3 0.23362172 0.01637828 -0.625)			;V7
			(vector3 0.25 0.25 -0.75)			;V8
			(vector3 0.01637828 0.23362172 -0.625)			;V9
			(vector3 -0.21724343 0.21724343 -0.5)			;V10
			(vector3 0.0 0.0 -0.0)			;V11
			(vector3 -0.5 -0.5 0.5)			;V12
			(vector3 -0.78275657 -0.21724343 0.5)			;V13
			(vector3 -0.64137828 -0.35862172 0.64137828)			;V14
			(vector3 -0.5 -0.5 0.78275657)			;V15
			(vector3 -0.35862172 -0.64137828 0.64137828)			;V16
			(vector3 -0.21724343 -0.78275657 0.5)			;V17
			(vector3 -0.35862172 -0.64137828 0.35862172)			;V18
			(vector3 -0.5 -0.5 0.21724343)			;V19
			(vector3 -0.64137828 -0.35862172 0.35862172)			;V20
			(vector3 -0.78275657 -0.21724343 0.5)			;V21
			(vector3 0.0 0.0 -0.0)			;V22
			(vector3 -0.5 -0.0 0.0)			;V23
			(vector3 -0.21724343 0.21724343 -0.5)			;V24
			(vector3 -0.35862172 0.35862172 -0.35862172)			;V25
			(vector3 -0.5 0.5 -0.21724343)			;V26
			(vector3 -0.625 0.375 0.01637828)			;V27
			(vector3 -0.75 0.25 0.25)			;V28
			(vector3 -0.76637828 0.01637828 0.375)			;V29
			(vector3 -0.78275657 -0.21724343 0.5)			;V30
			(vector3 -0.64137828 -0.35862172 0.35862172)			;V31
			(vector3 -0.5 -0.5 0.21724343)			;V32
			(vector3 -0.375 -0.375 -0.01637828)			;V33
			(vector3 -0.25 -0.25 -0.25)			;V34
			(vector3 -0.23362172 -0.01637828 -0.375)			;V35
			(vector3 -0.21724343 0.21724343 -0.5)			;V36
			(vector3 0.0 0.0 -0.0)			;V37
			(vector3 -0.5 0.0 0.5)			;V38
			(vector3 -0.75 0.25 0.25)			;V39
			(vector3 -0.625 0.375 0.23362172)			;V40
			(vector3 -0.5 0.5 0.21724343)			;V41
			(vector3 -0.35862172 0.35862172 0.35862172)			;V42
			(vector3 -0.21724343 0.21724343 0.5)			;V43
			(vector3 -0.23362172 -0.01637828 0.625)			;V44
			(vector3 -0.25 -0.25 0.75)			;V45
			(vector3 -0.375 -0.375 0.76637828)			;V46
			(vector3 -0.5 -0.5 0.78275657)			;V47
			(vector3 -0.64137828 -0.35862172 0.64137828)			;V48
			(vector3 -0.78275657 -0.21724343 0.5)			;V49
			(vector3 -0.76637828 0.01637828 0.375)			;V50
			(vector3 -0.75 0.25 0.25)			;V51
			(vector3 0.0 0.0 -0.0)			;V52
			(vector3 0.5 0.5 -0.5)			;V53
			(vector3 0.78275657 0.21724343 -0.5)			;V54
			(vector3 0.64137828 0.35862172 -0.35862172)			;V55
			(vector3 0.5 0.5 -0.21724343)			;V56
			(vector3 0.35862172 0.64137828 -0.35862172)			;V57
			(vector3 0.21724343 0.78275657 -0.5)			;V58
			(vector3 0.35862172 0.64137828 -0.64137828)			;V59
			(vector3 0.5 0.5 -0.78275657)			;V60
			(vector3 0.64137828 0.35862172 -0.64137828)			;V61
			(vector3 0.78275657 0.21724343 -0.5)			;V62
			(vector3 0.0 0.0 -0.0)			;V63
			(vector3 0.0 -0.5 -0.0)			;V64
			(vector3 -0.25 -0.25 -0.25)			;V65
			(vector3 -0.375 -0.375 -0.01637828)			;V66
			(vector3 -0.5 -0.5 0.21724343)			;V67
			(vector3 -0.35862172 -0.64137828 0.35862172)			;V68
			(vector3 -0.21724343 -0.78275657 0.5)			;V69
			(vector3 0.01637828 -0.76637828 0.375)			;V70
			(vector3 0.25 -0.75 0.25)			;V71
			(vector3 0.375 -0.625 0.01637828)			;V72
			(vector3 0.5 -0.5 -0.21724343)			;V73
			(vector3 0.35862172 -0.35862172 -0.35862172)			;V74
			(vector3 0.21724343 -0.21724343 -0.5)			;V75
			(vector3 -0.01637828 -0.23362172 -0.375)			;V76
			(vector3 -0.25 -0.25 -0.25)			;V77
			(vector3 0.0 0.0 -0.0)			;V78
			(vector3 0.0 -0.5 0.5)			;V79
			(vector3 0.25 -0.75 0.25)			;V80
			(vector3 0.01637828 -0.76637828 0.375)			;V81
			(vector3 -0.21724343 -0.78275657 0.5)			;V82
			(vector3 -0.35862172 -0.64137828 0.64137828)			;V83
			(vector3 -0.5 -0.5 0.78275657)			;V84
			(vector3 -0.375 -0.375 0.76637828)			;V85
			(vector3 -0.25 -0.25 0.75)			;V86
			(vector3 -0.01637828 -0.23362172 0.625)			;V87
			(vector3 0.21724343 -0.21724343 0.5)			;V88
			(vector3 0.35862172 -0.35862172 0.35862172)			;V89
			(vector3 0.5 -0.5 0.21724343)			;V90
			(vector3 0.375 -0.625 0.23362172)			;V91
			(vector3 0.25 -0.75 0.25)			;V92
			(vector3 0.0 0.0 -0.0)			;V93
			(vector3 0.5 -0.5 0.0)			;V94
			(vector3 0.5 -0.5 -0.21724343)			;V95
			(vector3 0.375 -0.625 0.01637828)			;V96
			(vector3 0.25 -0.75 0.25)			;V97
			(vector3 0.375 -0.625 0.23362172)			;V98
			(vector3 0.5 -0.5 0.21724343)			;V99
			(vector3 0.625 -0.375 -0.01637828)			;V100
			(vector3 0.75 -0.25 -0.25)			;V101
			(vector3 0.625 -0.375 -0.23362172)			;V102
			(vector3 0.5 -0.5 -0.21724343)			;V103
			(vector3 0.0 0.0 -0.0)			;V104
			(vector3 0.0 0.5 -0.5)			;V105
			(vector3 0.21724343 0.78275657 -0.5)			;V106
			(vector3 -0.01637828 0.76637828 -0.375)			;V107
			(vector3 -0.25 0.75 -0.25)			;V108
			(vector3 -0.375 0.625 -0.23362172)			;V109
			(vector3 -0.5 0.5 -0.21724343)			;V110
			(vector3 -0.35862172 0.35862172 -0.35862172)			;V111
			(vector3 -0.21724343 0.21724343 -0.5)			;V112
			(vector3 0.01637828 0.23362172 -0.625)			;V113
			(vector3 0.25 0.25 -0.75)			;V114
			(vector3 0.375 0.375 -0.76637828)			;V115
			(vector3 0.5 0.5 -0.78275657)			;V116
			(vector3 0.35862172 0.64137828 -0.64137828)			;V117
			(vector3 0.21724343 0.78275657 -0.5)			;V118
			(vector3 0.0 0.0 -0.0)			;V119
			(vector3 -0.5 0.5 0.0)			;V120
			(vector3 -0.5 0.5 -0.21724343)			;V121
			(vector3 -0.375 0.625 -0.23362172)			;V122
			(vector3 -0.25 0.75 -0.25)			;V123
			(vector3 -0.375 0.625 -0.01637828)			;V124
			(vector3 -0.5 0.5 0.21724343)			;V125
			(vector3 -0.625 0.375 0.23362172)			;V126
			(vector3 -0.75 0.25 0.25)			;V127
			(vector3 -0.625 0.375 0.01637828)			;V128
			(vector3 -0.5 0.5 -0.21724343)			;V129
			(vector3 0.0 0.0 -0.0)			;V130
			(vector3 -0.0 0.5 0.0)			;V131
			(vector3 -0.25 0.75 -0.25)			;V132
			(vector3 -0.01637828 0.76637828 -0.375)			;V133
			(vector3 0.21724343 0.78275657 -0.5)			;V134
			(vector3 0.35862172 0.64137828 -0.35862172)			;V135
			(vector3 0.5 0.5 -0.21724343)			;V136
			(vector3 0.375 0.375 0.01637828)			;V137
			(vector3 0.25 0.25 0.25)			;V138
			(vector3 0.01637828 0.23362172 0.375)			;V139
			(vector3 -0.21724343 0.21724343 0.5)			;V140
			(vector3 -0.35862172 0.35862172 0.35862172)			;V141
			(vector3 -0.5 0.5 0.21724343)			;V142
			(vector3 -0.375 0.625 -0.01637828)			;V143
			(vector3 -0.25 0.75 -0.25)			;V144
			(vector3 0.0 0.0 -0.0)			;V145
			(vector3 0.5 -0.0 0.0)			;V146
			(vector3 0.5 -0.5 0.21724343)			;V147
			(vector3 0.35862172 -0.35862172 0.35862172)			;V148
			(vector3 0.21724343 -0.21724343 0.5)			;V149
			(vector3 0.23362172 0.01637828 0.375)			;V150
			(vector3 0.25 0.25 0.25)			;V151
			(vector3 0.375 0.375 0.01637828)			;V152
			(vector3 0.5 0.5 -0.21724343)			;V153
			(vector3 0.64137828 0.35862172 -0.35862172)			;V154
			(vector3 0.78275657 0.21724343 -0.5)			;V155
			(vector3 0.76637828 -0.01637828 -0.375)			;V156
			(vector3 0.75 -0.25 -0.25)			;V157
			(vector3 0.625 -0.375 -0.01637828)			;V158
			(vector3 0.5 -0.5 0.21724343)			;V159
			(vector3 0.0 0.0 -0.0)			;V160
			(vector3 0.0 0.0 0.5)			;V161
			(vector3 0.25 0.25 0.25)			;V162
			(vector3 0.23362172 0.01637828 0.375)			;V163
			(vector3 0.21724343 -0.21724343 0.5)			;V164
			(vector3 -0.01637828 -0.23362172 0.625)			;V165
			(vector3 -0.25 -0.25 0.75)			;V166
			(vector3 -0.23362172 -0.01637828 0.625)			;V167
			(vector3 -0.21724343 0.21724343 0.5)			;V168
			(vector3 0.01637828 0.23362172 0.375)			;V169
			(vector3 0.25 0.25 0.25)			;V170
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center -0.2083333333 0.2083333333 0.0833333333) (radius r) (material diel))

	(make sphere (center 0.0416666667 -0.0416666667 -0.4166666667) (radius r) (material diel))

	(make sphere (center -0.2203333333 -0.4166666667 0.1963333333) (radius r) (material diel))

	(make sphere (center 0.0536666667 0.0833333333 -0.0296666667) (radius r) (material diel))

	(make sphere (center 0.4166666667 -0.0536666667 -0.3036666667) (radius r) (material diel))

	(make sphere (center -0.0833333333 0.2203333333 0.4703333333) (radius r) (material diel))
))
(set-param!  resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
