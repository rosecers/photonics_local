(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.0) (basis1 -0.574841936 0.574841936 0.5823345235) (basis2 0.574841936 -0.574841936 0.5823345235) (basis3 0.574841936 0.574841936 -0.5823345235)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.0 0.5 -0.5)			;V1
			(vector3 -0.5 0.5 -0.48721631)			;V2
			(vector3 -0.49360815 0.49360815 -0.49360815)			;V3
			(vector3 -0.48721631 0.48721631 -0.5)			;V4
			(vector3 -0.11860815 0.36860815 -0.625)			;V5
			(vector3 0.25 0.25 -0.75)			;V6
			(vector3 0.375 0.375 -0.63139185)			;V7
			(vector3 0.5 0.5 -0.51278369)			;V8
			(vector3 0.49360815 0.50639185 -0.50639185)			;V9
			(vector3 0.48721631 0.51278369 -0.5)			;V10
			(vector3 0.11860815 0.63139185 -0.375)			;V11
			(vector3 -0.25 0.75 -0.25)			;V12
			(vector3 -0.375 0.625 -0.36860815)			;V13
			(vector3 -0.5 0.5 -0.48721631)			;V14
			(vector3 0.0 0.0 0.0)			;V15
			(vector3 -0.5 0.5 0.0)			;V16
			(vector3 -0.75 0.25 0.25)			;V17
			(vector3 -0.625 0.375 -0.11860815)			;V18
			(vector3 -0.5 0.5 -0.48721631)			;V19
			(vector3 -0.375 0.625 -0.36860815)			;V20
			(vector3 -0.25 0.75 -0.25)			;V21
			(vector3 -0.375 0.625 0.11860815)			;V22
			(vector3 -0.5 0.5 0.48721631)			;V23
			(vector3 -0.625 0.375 0.36860815)			;V24
			(vector3 -0.75 0.25 0.25)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 0.5 -0.5 0.0)			;V27
			(vector3 0.5 -0.5 -0.48721631)			;V28
			(vector3 0.375 -0.625 -0.11860815)			;V29
			(vector3 0.25 -0.75 0.25)			;V30
			(vector3 0.375 -0.625 0.36860815)			;V31
			(vector3 0.5 -0.5 0.48721631)			;V32
			(vector3 0.625 -0.375 0.11860815)			;V33
			(vector3 0.75 -0.25 -0.25)			;V34
			(vector3 0.625 -0.375 -0.36860815)			;V35
			(vector3 0.5 -0.5 -0.48721631)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 0.0 0.0 0.5)			;V38
			(vector3 -0.25 -0.25 0.75)			;V39
			(vector3 -0.36860815 0.11860815 0.625)			;V40
			(vector3 -0.48721631 0.48721631 0.5)			;V41
			(vector3 -0.11860815 0.36860815 0.375)			;V42
			(vector3 0.25 0.25 0.25)			;V43
			(vector3 0.36860815 -0.11860815 0.375)			;V44
			(vector3 0.48721631 -0.48721631 0.5)			;V45
			(vector3 0.11860815 -0.36860815 0.625)			;V46
			(vector3 -0.25 -0.25 0.75)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 0.0 -0.0 -0.5)			;V49
			(vector3 -0.25 -0.25 -0.25)			;V50
			(vector3 0.11860815 -0.36860815 -0.375)			;V51
			(vector3 0.48721631 -0.48721631 -0.5)			;V52
			(vector3 0.36860815 -0.11860815 -0.625)			;V53
			(vector3 0.25 0.25 -0.75)			;V54
			(vector3 -0.11860815 0.36860815 -0.625)			;V55
			(vector3 -0.48721631 0.48721631 -0.5)			;V56
			(vector3 -0.36860815 0.11860815 -0.375)			;V57
			(vector3 -0.25 -0.25 -0.25)			;V58
			(vector3 0.0 0.0 0.0)			;V59
			(vector3 0.5 0.0 0.0)			;V60
			(vector3 0.48721631 -0.48721631 0.5)			;V61
			(vector3 0.36860815 -0.11860815 0.375)			;V62
			(vector3 0.25 0.25 0.25)			;V63
			(vector3 0.375 0.375 -0.11860815)			;V64
			(vector3 0.5 0.5 -0.48721631)			;V65
			(vector3 0.50639185 0.49360815 -0.49360815)			;V66
			(vector3 0.51278369 0.48721631 -0.5)			;V67
			(vector3 0.63139185 0.11860815 -0.375)			;V68
			(vector3 0.75 -0.25 -0.25)			;V69
			(vector3 0.625 -0.375 0.11860815)			;V70
			(vector3 0.5 -0.5 0.48721631)			;V71
			(vector3 0.49360815 -0.49360815 0.49360815)			;V72
			(vector3 0.48721631 -0.48721631 0.5)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 0.5 -0.0 -0.5)			;V75
			(vector3 0.5 -0.5 -0.48721631)			;V76
			(vector3 0.625 -0.375 -0.36860815)			;V77
			(vector3 0.75 -0.25 -0.25)			;V78
			(vector3 0.63139185 0.11860815 -0.375)			;V79
			(vector3 0.51278369 0.48721631 -0.5)			;V80
			(vector3 0.50639185 0.49360815 -0.50639185)			;V81
			(vector3 0.5 0.5 -0.51278369)			;V82
			(vector3 0.375 0.375 -0.63139185)			;V83
			(vector3 0.25 0.25 -0.75)			;V84
			(vector3 0.36860815 -0.11860815 -0.625)			;V85
			(vector3 0.48721631 -0.48721631 -0.5)			;V86
			(vector3 0.49360815 -0.49360815 -0.49360815)			;V87
			(vector3 0.5 -0.5 -0.48721631)			;V88
			(vector3 0.0 0.0 0.0)			;V89
			(vector3 0.5 0.5 -0.5)			;V90
			(vector3 0.5 0.5 -0.51278369)			;V91
			(vector3 0.50639185 0.49360815 -0.50639185)			;V92
			(vector3 0.51278369 0.48721631 -0.5)			;V93
			(vector3 0.50639185 0.49360815 -0.49360815)			;V94
			(vector3 0.5 0.5 -0.48721631)			;V95
			(vector3 0.49360815 0.50639185 -0.49360815)			;V96
			(vector3 0.48721631 0.51278369 -0.5)			;V97
			(vector3 0.49360815 0.50639185 -0.50639185)			;V98
			(vector3 0.5 0.5 -0.51278369)			;V99
			(vector3 0.0 0.0 0.0)			;V100
			(vector3 0.0 -0.5 0.5)			;V101
			(vector3 0.25 -0.75 0.25)			;V102
			(vector3 -0.11860815 -0.63139185 0.375)			;V103
			(vector3 -0.48721631 -0.51278369 0.5)			;V104
			(vector3 -0.49360815 -0.50639185 0.50639185)			;V105
			(vector3 -0.5 -0.5 0.51278369)			;V106
			(vector3 -0.375 -0.375 0.63139185)			;V107
			(vector3 -0.25 -0.25 0.75)			;V108
			(vector3 0.11860815 -0.36860815 0.625)			;V109
			(vector3 0.48721631 -0.48721631 0.5)			;V110
			(vector3 0.49360815 -0.49360815 0.49360815)			;V111
			(vector3 0.5 -0.5 0.48721631)			;V112
			(vector3 0.375 -0.625 0.36860815)			;V113
			(vector3 0.25 -0.75 0.25)			;V114
			(vector3 0.0 0.0 0.0)			;V115
			(vector3 -0.5 -0.0 0.5)			;V116
			(vector3 -0.25 -0.25 0.75)			;V117
			(vector3 -0.375 -0.375 0.63139185)			;V118
			(vector3 -0.5 -0.5 0.51278369)			;V119
			(vector3 -0.50639185 -0.49360815 0.50639185)			;V120
			(vector3 -0.51278369 -0.48721631 0.5)			;V121
			(vector3 -0.63139185 -0.11860815 0.375)			;V122
			(vector3 -0.75 0.25 0.25)			;V123
			(vector3 -0.625 0.375 0.36860815)			;V124
			(vector3 -0.5 0.5 0.48721631)			;V125
			(vector3 -0.49360815 0.49360815 0.49360815)			;V126
			(vector3 -0.48721631 0.48721631 0.5)			;V127
			(vector3 -0.36860815 0.11860815 0.625)			;V128
			(vector3 -0.25 -0.25 0.75)			;V129
			(vector3 0.0 0.0 0.0)			;V130
			(vector3 -0.5 -0.0 0.0)			;V131
			(vector3 -0.5 -0.5 0.48721631)			;V132
			(vector3 -0.375 -0.375 0.11860815)			;V133
			(vector3 -0.25 -0.25 -0.25)			;V134
			(vector3 -0.36860815 0.11860815 -0.375)			;V135
			(vector3 -0.48721631 0.48721631 -0.5)			;V136
			(vector3 -0.49360815 0.49360815 -0.49360815)			;V137
			(vector3 -0.5 0.5 -0.48721631)			;V138
			(vector3 -0.625 0.375 -0.11860815)			;V139
			(vector3 -0.75 0.25 0.25)			;V140
			(vector3 -0.63139185 -0.11860815 0.375)			;V141
			(vector3 -0.51278369 -0.48721631 0.5)			;V142
			(vector3 -0.50639185 -0.49360815 0.49360815)			;V143
			(vector3 -0.5 -0.5 0.48721631)			;V144
			(vector3 0.0 0.0 0.0)			;V145
			(vector3 0.0 -0.5 0.0)			;V146
			(vector3 -0.25 -0.25 -0.25)			;V147
			(vector3 -0.375 -0.375 0.11860815)			;V148
			(vector3 -0.5 -0.5 0.48721631)			;V149
			(vector3 -0.49360815 -0.50639185 0.49360815)			;V150
			(vector3 -0.48721631 -0.51278369 0.5)			;V151
			(vector3 -0.11860815 -0.63139185 0.375)			;V152
			(vector3 0.25 -0.75 0.25)			;V153
			(vector3 0.375 -0.625 -0.11860815)			;V154
			(vector3 0.5 -0.5 -0.48721631)			;V155
			(vector3 0.49360815 -0.49360815 -0.49360815)			;V156
			(vector3 0.48721631 -0.48721631 -0.5)			;V157
			(vector3 0.11860815 -0.36860815 -0.375)			;V158
			(vector3 -0.25 -0.25 -0.25)			;V159
			(vector3 0.0 0.0 0.0)			;V160
			(vector3 -0.5 -0.5 0.5)			;V161
			(vector3 -0.5 -0.5 0.48721631)			;V162
			(vector3 -0.50639185 -0.49360815 0.49360815)			;V163
			(vector3 -0.51278369 -0.48721631 0.5)			;V164
			(vector3 -0.50639185 -0.49360815 0.50639185)			;V165
			(vector3 -0.5 -0.5 0.51278369)			;V166
			(vector3 -0.49360815 -0.50639185 0.50639185)			;V167
			(vector3 -0.48721631 -0.51278369 0.5)			;V168
			(vector3 -0.49360815 -0.50639185 0.49360815)			;V169
			(vector3 -0.5 -0.5 0.48721631)			;V170
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center -0.4222828571 -0.4222828571 -0.4285714286) (radius r) (material diel))

	(make sphere (center 0.0777171429 0.0777171429 -0.4285714286) (radius r) (material diel))

	(make sphere (center -0.3780028571 0.1219971429 -0.1647714286) (radius r) (material diel))

	(make sphere (center 0.1219971429 -0.1418028571 0.0714285714) (radius r) (material diel))

	(make sphere (center -0.1418028571 0.3581971429 0.3076285714) (radius r) (material diel))

	(make sphere (center 0.3581971429 -0.3780028571 0.0714285714) (radius r) (material diel))

	(make sphere (center 0.4036671429 0.2903671429 0.0714285714) (radius r) (material diel))

	(make sphere (center 0.2903671429 -0.2096328571 0.4581285714) (radius r) (material diel))

	(make sphere (center -0.2096328571 -0.0963328571 0.0714285714) (radius r) (material diel))

	(make sphere (center -0.0963328571 0.4036671429 -0.3152714286) (radius r) (material diel))

	(make sphere (center -0.5040828571 -0.1956828571 -0.3911714286) (radius r) (material diel))

	(make sphere (center -0.1956828571 -0.2330828571 -0.1201714286) (radius r) (material diel))

	(make sphere (center -0.2330828571 0.4585171429 0.5340285714) (radius r) (material diel))

	(make sphere (center 0.4585171429 -0.5040828571 0.2630285714) (radius r) (material diel))

	(make sphere (center -0.0040828571 -0.0414828571 0.2630285714) (radius r) (material diel))

	(make sphere (center -0.0414828571 0.2669171429 0.5340285714) (radius r) (material diel))

	(make sphere (center 0.2669171429 0.3043171429 -0.1201714286) (radius r) (material diel))

	(make sphere (center 0.3043171429 -0.0040828571 -0.3911714286) (radius r) (material diel))

	(make sphere (center -0.2061828571 0.2938171429 -0.2321714286) (radius r) (material diel))

	(make sphere (center 0.2938171429 0.0974171429 0.0714285714) (radius r) (material diel))

	(make sphere (center 0.0974171429 -0.4025828571 0.3750285714) (radius r) (material diel))

	(make sphere (center -0.4025828571 -0.2061828571 0.0714285714) (radius r) (material diel))

	(make sphere (center -0.0958828571 -0.0958828571 -0.4285714286) (radius r) (material diel))

	(make sphere (center 0.4041171429 0.4041171429 -0.4285714286) (radius r) (material diel))

	(make sphere (center -0.3904828571 0.3175171429 0.0714285714) (radius r) (material diel))

	(make sphere (center 0.3175171429 -0.1824828571 0.2794285714) (radius r) (material diel))

	(make sphere (center -0.1824828571 0.1095171429 0.0714285714) (radius r) (material diel))

	(make sphere (center 0.1095171429 -0.3904828571 -0.1365714286) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
