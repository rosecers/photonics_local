(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.0) (basis1 -0.5486579906 0.5486579906 0.6308318465) (basis2 0.5486579906 -0.5486579906 0.6308318465) (basis3 0.5486579906 0.5486579906 -0.6308318465)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 -0.0)			;V0
			(vector3 0.5 -0.5 -0.0)			;V1
			(vector3 0.5 -0.5 -0.37822149)			;V2
			(vector3 0.375 -0.625 -0.06411075)			;V3
			(vector3 0.25 -0.75 0.25)			;V4
			(vector3 0.375 -0.625 0.31411075)			;V5
			(vector3 0.5 -0.5 0.37822149)			;V6
			(vector3 0.625 -0.375 0.06411075)			;V7
			(vector3 0.75 -0.25 -0.25)			;V8
			(vector3 0.625 -0.375 -0.31411075)			;V9
			(vector3 0.5 -0.5 -0.37822149)			;V10
			(vector3 0.0 0.0 -0.0)			;V11
			(vector3 0.5 -0.0 0.0)			;V12
			(vector3 0.37822149 -0.37822149 0.5)			;V13
			(vector3 0.31411075 -0.06411075 0.375)			;V14
			(vector3 0.25 0.25 0.25)			;V15
			(vector3 0.375 0.375 -0.06411075)			;V16
			(vector3 0.5 0.5 -0.37822149)			;V17
			(vector3 0.56088925 0.43911075 -0.43911075)			;V18
			(vector3 0.62177851 0.37822149 -0.5)			;V19
			(vector3 0.68588925 0.06411075 -0.375)			;V20
			(vector3 0.75 -0.25 -0.25)			;V21
			(vector3 0.625 -0.375 0.06411075)			;V22
			(vector3 0.5 -0.5 0.37822149)			;V23
			(vector3 0.43911075 -0.43911075 0.43911075)			;V24
			(vector3 0.37822149 -0.37822149 0.5)			;V25
			(vector3 0.0 0.0 -0.0)			;V26
			(vector3 0.0 0.0 -0.5)			;V27
			(vector3 -0.25 -0.25 -0.25)			;V28
			(vector3 0.06411075 -0.31411075 -0.375)			;V29
			(vector3 0.37822149 -0.37822149 -0.5)			;V30
			(vector3 0.31411075 -0.06411075 -0.625)			;V31
			(vector3 0.25 0.25 -0.75)			;V32
			(vector3 -0.06411075 0.31411075 -0.625)			;V33
			(vector3 -0.37822149 0.37822149 -0.5)			;V34
			(vector3 -0.31411075 0.06411075 -0.375)			;V35
			(vector3 -0.25 -0.25 -0.25)			;V36
			(vector3 0.0 0.0 -0.0)			;V37
			(vector3 0.0 0.0 0.5)			;V38
			(vector3 -0.25 -0.25 0.75)			;V39
			(vector3 -0.31411075 0.06411075 0.625)			;V40
			(vector3 -0.37822149 0.37822149 0.5)			;V41
			(vector3 -0.06411075 0.31411075 0.375)			;V42
			(vector3 0.25 0.25 0.25)			;V43
			(vector3 0.31411075 -0.06411075 0.375)			;V44
			(vector3 0.37822149 -0.37822149 0.5)			;V45
			(vector3 0.06411075 -0.31411075 0.625)			;V46
			(vector3 -0.25 -0.25 0.75)			;V47
			(vector3 0.0 0.0 -0.0)			;V48
			(vector3 0.0 -0.5 -0.0)			;V49
			(vector3 -0.25 -0.25 -0.25)			;V50
			(vector3 -0.375 -0.375 0.06411075)			;V51
			(vector3 -0.5 -0.5 0.37822149)			;V52
			(vector3 -0.43911075 -0.56088925 0.43911075)			;V53
			(vector3 -0.37822149 -0.62177851 0.5)			;V54
			(vector3 -0.06411075 -0.68588925 0.375)			;V55
			(vector3 0.25 -0.75 0.25)			;V56
			(vector3 0.375 -0.625 -0.06411075)			;V57
			(vector3 0.5 -0.5 -0.37822149)			;V58
			(vector3 0.43911075 -0.43911075 -0.43911075)			;V59
			(vector3 0.37822149 -0.37822149 -0.5)			;V60
			(vector3 0.06411075 -0.31411075 -0.375)			;V61
			(vector3 -0.25 -0.25 -0.25)			;V62
			(vector3 0.0 0.0 -0.0)			;V63
			(vector3 0.0 -0.5 0.5)			;V64
			(vector3 0.25 -0.75 0.25)			;V65
			(vector3 -0.06411075 -0.68588925 0.375)			;V66
			(vector3 -0.37822149 -0.62177851 0.5)			;V67
			(vector3 -0.43911075 -0.56088925 0.56088925)			;V68
			(vector3 -0.5 -0.5 0.62177851)			;V69
			(vector3 -0.375 -0.375 0.68588925)			;V70
			(vector3 -0.25 -0.25 0.75)			;V71
			(vector3 0.06411075 -0.31411075 0.625)			;V72
			(vector3 0.37822149 -0.37822149 0.5)			;V73
			(vector3 0.43911075 -0.43911075 0.43911075)			;V74
			(vector3 0.5 -0.5 0.37822149)			;V75
			(vector3 0.375 -0.625 0.31411075)			;V76
			(vector3 0.25 -0.75 0.25)			;V77
			(vector3 0.0 0.0 -0.0)			;V78
			(vector3 -0.5 0.5 -0.0)			;V79
			(vector3 -0.75 0.25 0.25)			;V80
			(vector3 -0.625 0.375 -0.06411075)			;V81
			(vector3 -0.5 0.5 -0.37822149)			;V82
			(vector3 -0.375 0.625 -0.31411075)			;V83
			(vector3 -0.25 0.75 -0.25)			;V84
			(vector3 -0.375 0.625 0.06411075)			;V85
			(vector3 -0.5 0.5 0.37822149)			;V86
			(vector3 -0.625 0.375 0.31411075)			;V87
			(vector3 -0.75 0.25 0.25)			;V88
			(vector3 0.0 0.0 -0.0)			;V89
			(vector3 0.0 0.5 -0.5)			;V90
			(vector3 -0.5 0.5 -0.37822149)			;V91
			(vector3 -0.43911075 0.43911075 -0.43911075)			;V92
			(vector3 -0.37822149 0.37822149 -0.5)			;V93
			(vector3 -0.06411075 0.31411075 -0.625)			;V94
			(vector3 0.25 0.25 -0.75)			;V95
			(vector3 0.375 0.375 -0.68588925)			;V96
			(vector3 0.5 0.5 -0.62177851)			;V97
			(vector3 0.43911075 0.56088925 -0.56088925)			;V98
			(vector3 0.37822149 0.62177851 -0.5)			;V99
			(vector3 0.06411075 0.68588925 -0.375)			;V100
			(vector3 -0.25 0.75 -0.25)			;V101
			(vector3 -0.375 0.625 -0.31411075)			;V102
			(vector3 -0.5 0.5 -0.37822149)			;V103
			(vector3 0.0 0.0 -0.0)			;V104
			(vector3 0.5 -0.0 -0.5)			;V105
			(vector3 0.5 -0.5 -0.37822149)			;V106
			(vector3 0.625 -0.375 -0.31411075)			;V107
			(vector3 0.75 -0.25 -0.25)			;V108
			(vector3 0.68588925 0.06411075 -0.375)			;V109
			(vector3 0.62177851 0.37822149 -0.5)			;V110
			(vector3 0.56088925 0.43911075 -0.56088925)			;V111
			(vector3 0.5 0.5 -0.62177851)			;V112
			(vector3 0.375 0.375 -0.68588925)			;V113
			(vector3 0.25 0.25 -0.75)			;V114
			(vector3 0.31411075 -0.06411075 -0.625)			;V115
			(vector3 0.37822149 -0.37822149 -0.5)			;V116
			(vector3 0.43911075 -0.43911075 -0.43911075)			;V117
			(vector3 0.5 -0.5 -0.37822149)			;V118
			(vector3 0.0 0.0 -0.0)			;V119
			(vector3 0.5 0.5 -0.5)			;V120
			(vector3 0.5 0.5 -0.62177851)			;V121
			(vector3 0.56088925 0.43911075 -0.56088925)			;V122
			(vector3 0.62177851 0.37822149 -0.5)			;V123
			(vector3 0.56088925 0.43911075 -0.43911075)			;V124
			(vector3 0.5 0.5 -0.37822149)			;V125
			(vector3 0.43911075 0.56088925 -0.43911075)			;V126
			(vector3 0.37822149 0.62177851 -0.5)			;V127
			(vector3 0.43911075 0.56088925 -0.56088925)			;V128
			(vector3 0.5 0.5 -0.62177851)			;V129
			(vector3 0.0 0.0 -0.0)			;V130
			(vector3 -0.5 -0.0 0.0)			;V131
			(vector3 -0.75 0.25 0.25)			;V132
			(vector3 -0.68588925 -0.06411075 0.375)			;V133
			(vector3 -0.62177851 -0.37822149 0.5)			;V134
			(vector3 -0.56088925 -0.43911075 0.43911075)			;V135
			(vector3 -0.5 -0.5 0.37822149)			;V136
			(vector3 -0.375 -0.375 0.06411075)			;V137
			(vector3 -0.25 -0.25 -0.25)			;V138
			(vector3 -0.31411075 0.06411075 -0.375)			;V139
			(vector3 -0.37822149 0.37822149 -0.5)			;V140
			(vector3 -0.43911075 0.43911075 -0.43911075)			;V141
			(vector3 -0.5 0.5 -0.37822149)			;V142
			(vector3 -0.625 0.375 -0.06411075)			;V143
			(vector3 -0.75 0.25 0.25)			;V144
			(vector3 0.0 0.0 -0.0)			;V145
			(vector3 -0.5 0.0 0.5)			;V146
			(vector3 -0.25 -0.25 0.75)			;V147
			(vector3 -0.375 -0.375 0.68588925)			;V148
			(vector3 -0.5 -0.5 0.62177851)			;V149
			(vector3 -0.56088925 -0.43911075 0.56088925)			;V150
			(vector3 -0.62177851 -0.37822149 0.5)			;V151
			(vector3 -0.68588925 -0.06411075 0.375)			;V152
			(vector3 -0.75 0.25 0.25)			;V153
			(vector3 -0.625 0.375 0.31411075)			;V154
			(vector3 -0.5 0.5 0.37822149)			;V155
			(vector3 -0.43911075 0.43911075 0.43911075)			;V156
			(vector3 -0.37822149 0.37822149 0.5)			;V157
			(vector3 -0.31411075 0.06411075 0.625)			;V158
			(vector3 -0.25 -0.25 0.75)			;V159
			(vector3 0.0 0.0 -0.0)			;V160
			(vector3 -0.5 -0.5 0.5)			;V161
			(vector3 -0.5 -0.5 0.37822149)			;V162
			(vector3 -0.56088925 -0.43911075 0.43911075)			;V163
			(vector3 -0.62177851 -0.37822149 0.5)			;V164
			(vector3 -0.56088925 -0.43911075 0.56088925)			;V165
			(vector3 -0.5 -0.5 0.62177851)			;V166
			(vector3 -0.43911075 -0.56088925 0.56088925)			;V167
			(vector3 -0.37822149 -0.62177851 0.5)			;V168
			(vector3 -0.43911075 -0.56088925 0.43911075)			;V169
			(vector3 -0.5 -0.5 0.37822149)			;V170
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.102 0.378 -0.0087218045) (radius r) (material diel))

	(make sphere (center -0.102 -0.378 0.0312781955) (radius r) (material diel))

	(make sphere (center -0.378 0.102 0.2352781955) (radius r) (material diel))

	(make sphere (center 0.378 -0.102 -0.2127218045) (radius r) (material diel))

	(make sphere (center -0.053 0.139 -0.2387218045) (radius r) (material diel))

	(make sphere (center 0.053 -0.139 0.2612781955) (radius r) (material diel))

	(make sphere (center -0.111 -0.303 0.2612781955) (radius r) (material diel))

	(make sphere (center 0.111 0.303 -0.2387218045) (radius r) (material diel))

	(make sphere (center -0.303 -0.053 0.3192781955) (radius r) (material diel))

	(make sphere (center 0.303 0.053 -0.2967218045) (radius r) (material diel))

	(make sphere (center 0.139 -0.111 -0.2967218045) (radius r) (material diel))

	(make sphere (center -0.139 0.111 0.3192781955) (radius r) (material diel))

	(make sphere (center -0.06 0.18 -0.0287218045) (radius r) (material diel))

	(make sphere (center 0.06 -0.18 0.0512781955) (radius r) (material diel))

	(make sphere (center -0.28 0.48 0.0512781955) (radius r) (material diel))

	(make sphere (center 0.28 -0.48 -0.0287218045) (radius r) (material diel))

	(make sphere (center 0.48 -0.06 0.2712781955) (radius r) (material diel))

	(make sphere (center -0.48 0.06 -0.2487218045) (radius r) (material diel))

	(make sphere (center 0.18 -0.28 -0.2487218045) (radius r) (material diel))

	(make sphere (center -0.18 0.28 0.2712781955) (radius r) (material diel))

	(make sphere (center 0.175 0.218 0.0682781955) (radius r) (material diel))

	(make sphere (center -0.175 -0.218 -0.0457218045) (radius r) (material diel))

	(make sphere (center -0.339 -0.382 -0.0457218045) (radius r) (material diel))

	(make sphere (center 0.339 0.382 0.0682781955) (radius r) (material diel))

	(make sphere (center -0.382 0.175 0.4682781955) (radius r) (material diel))

	(make sphere (center 0.382 -0.175 -0.4457218045) (radius r) (material diel))

	(make sphere (center 0.218 -0.339 -0.4457218045) (radius r) (material diel))

	(make sphere (center -0.218 0.339 0.4682781955) (radius r) (material diel))

	(make sphere (center 0.0 0.0 -0.4887218045) (radius r) (material diel))

	(make sphere (center -0.144 0.182 -0.4507218045) (radius r) (material diel))

	(make sphere (center 0.144 -0.182 0.4732781955) (radius r) (material diel))

	(make sphere (center -0.182 -0.144 0.1852781955) (radius r) (material diel))

	(make sphere (center 0.182 0.144 -0.1627218045) (radius r) (material diel))

	(make sphere (center -0.25 0.25 0.0112781955) (radius r) (material diel))

	(make sphere (center 0.25 -0.25 0.0112781955) (radius r) (material diel))

	(make sphere (center -0.103 0.055 -0.0667218045) (radius r) (material diel))

	(make sphere (center 0.103 -0.055 0.0892781955) (radius r) (material diel))

	(make sphere (center -0.367 0.475 0.0892781955) (radius r) (material diel))

	(make sphere (center 0.367 -0.475 -0.0667218045) (radius r) (material diel))

	(make sphere (center 0.475 -0.103 0.3532781955) (radius r) (material diel))

	(make sphere (center -0.475 0.103 -0.3307218045) (radius r) (material diel))

	(make sphere (center 0.055 -0.367 -0.3307218045) (radius r) (material diel))

	(make sphere (center -0.055 0.367 0.3532781955) (radius r) (material diel))

	(make sphere (center 0.27 0.273 0.2022781955) (radius r) (material diel))

	(make sphere (center -0.27 -0.273 -0.1797218045) (radius r) (material diel))

	(make sphere (center -0.418 -0.421 -0.1797218045) (radius r) (material diel))

	(make sphere (center 0.418 0.421 0.2022781955) (radius r) (material diel))

	(make sphere (center -0.421 0.27 0.5082781955) (radius r) (material diel))

	(make sphere (center 0.421 -0.27 -0.4857218045) (radius r) (material diel))

	(make sphere (center 0.273 -0.418 -0.4857218045) (radius r) (material diel))

	(make sphere (center -0.273 0.418 0.5082781955) (radius r) (material diel))

	(make sphere (center 0.14 0.09 0.0112781955) (radius r) (material diel))

	(make sphere (center -0.14 -0.09 0.0112781955) (radius r) (material diel))

	(make sphere (center -0.41 -0.36 0.0112781955) (radius r) (material diel))

	(make sphere (center 0.41 0.36 0.0112781955) (radius r) (material diel))

	(make sphere (center -0.36 0.14 -0.4387218045) (radius r) (material diel))

	(make sphere (center 0.36 -0.14 0.4612781955) (radius r) (material diel))

	(make sphere (center 0.09 -0.41 0.4612781955) (radius r) (material diel))

	(make sphere (center -0.09 0.41 -0.4387218045) (radius r) (material diel))

	(make sphere (center -0.142 0.128 -0.3567218045) (radius r) (material diel))

	(make sphere (center 0.142 -0.128 0.3792781955) (radius r) (material diel))

	(make sphere (center -0.004 -0.274 0.3792781955) (radius r) (material diel))

	(make sphere (center 0.004 0.274 -0.3567218045) (radius r) (material diel))

	(make sphere (center -0.274 -0.142 0.2412781955) (radius r) (material diel))

	(make sphere (center 0.274 0.142 -0.2187218045) (radius r) (material diel))

	(make sphere (center 0.128 -0.004 -0.2187218045) (radius r) (material diel))

	(make sphere (center -0.128 0.004 0.2412781955) (radius r) (material diel))

	(make sphere (center 0.256 0.237 0.0042781955) (radius r) (material diel))

	(make sphere (center -0.256 -0.237 0.0182781955) (radius r) (material diel))

	(make sphere (center -0.237 0.256 -0.4697218045) (radius r) (material diel))

	(make sphere (center 0.237 -0.256 0.4922781955) (radius r) (material diel))

	(make sphere (center 0.016 0.311 -0.1617218045) (radius r) (material diel))

	(make sphere (center -0.016 -0.311 0.1842781955) (radius r) (material diel))

	(make sphere (center -0.311 0.016 0.2162781955) (radius r) (material diel))

	(make sphere (center 0.311 -0.016 -0.1937218045) (radius r) (material diel))

	(make sphere (center 0.013 0.364 0.0282781955) (radius r) (material diel))

	(make sphere (center -0.013 -0.364 -0.0057218045) (radius r) (material diel))

	(make sphere (center -0.153 0.496 -0.0057218045) (radius r) (material diel))

	(make sphere (center 0.153 -0.496 0.0282781955) (radius r) (material diel))

	(make sphere (center 0.496 0.013 0.1602781955) (radius r) (material diel))

	(make sphere (center -0.496 -0.013 -0.1377218045) (radius r) (material diel))

	(make sphere (center 0.364 -0.153 -0.1377218045) (radius r) (material diel))

	(make sphere (center -0.364 0.153 0.1602781955) (radius r) (material diel))

	(make sphere (center -0.125 0.228 0.0302781955) (radius r) (material diel))

	(make sphere (center 0.125 -0.228 -0.0077218045) (radius r) (material diel))

	(make sphere (center -0.291 0.356 -0.0077218045) (radius r) (material diel))

	(make sphere (center 0.291 -0.356 0.0302781955) (radius r) (material diel))

	(make sphere (center 0.356 -0.125 0.1582781955) (radius r) (material diel))

	(make sphere (center -0.356 0.125 -0.1357218045) (radius r) (material diel))

	(make sphere (center 0.228 -0.291 -0.1357218045) (radius r) (material diel))

	(make sphere (center -0.228 0.291 0.1582781955) (radius r) (material diel))

	(make sphere (center -0.076 0.016 -0.2727218045) (radius r) (material diel))

	(make sphere (center 0.076 -0.016 0.2952781955) (radius r) (material diel))

	(make sphere (center -0.2 -0.292 0.2952781955) (radius r) (material diel))

	(make sphere (center 0.2 0.292 -0.2727218045) (radius r) (material diel))

	(make sphere (center -0.292 -0.076 0.4192781955) (radius r) (material diel))

	(make sphere (center 0.292 0.076 -0.3967218045) (radius r) (material diel))

	(make sphere (center 0.016 -0.2 -0.3967218045) (radius r) (material diel))

	(make sphere (center -0.016 0.2 0.4192781955) (radius r) (material diel))

	(make sphere (center -0.131 0.164 -0.1677218045) (radius r) (material diel))

	(make sphere (center 0.131 -0.164 0.1902781955) (radius r) (material diel))

	(make sphere (center -0.157 -0.452 0.1902781955) (radius r) (material diel))

	(make sphere (center 0.157 0.452 -0.1677218045) (radius r) (material diel))

	(make sphere (center -0.452 -0.131 0.2162781955) (radius r) (material diel))

	(make sphere (center 0.452 0.131 -0.1937218045) (radius r) (material diel))

	(make sphere (center 0.164 -0.157 -0.1937218045) (radius r) (material diel))

	(make sphere (center -0.164 0.157 0.2162781955) (radius r) (material diel))

	(make sphere (center 0.066 0.172 -0.2507218045) (radius r) (material diel))

	(make sphere (center -0.066 -0.172 0.2732781955) (radius r) (material diel))

	(make sphere (center -0.172 0.066 0.4052781955) (radius r) (material diel))

	(make sphere (center 0.172 -0.066 -0.3827218045) (radius r) (material diel))

	(make sphere (center 0.07 0.232 0.1032781955) (radius r) (material diel))

	(make sphere (center -0.07 -0.232 -0.0807218045) (radius r) (material diel))

	(make sphere (center -0.36 0.478 -0.0807218045) (radius r) (material diel))

	(make sphere (center 0.36 -0.478 0.1032781955) (radius r) (material diel))

	(make sphere (center 0.478 0.07 0.3492781955) (radius r) (material diel))

	(make sphere (center -0.478 -0.07 -0.3267218045) (radius r) (material diel))

	(make sphere (center 0.232 -0.36 -0.3267218045) (radius r) (material diel))

	(make sphere (center -0.232 0.36 0.3492781955) (radius r) (material diel))

	(make sphere (center 0.211 0.376 0.0982781955) (radius r) (material diel))

	(make sphere (center -0.211 -0.376 -0.0757218045) (radius r) (material diel))

	(make sphere (center -0.376 0.211 0.3462781955) (radius r) (material diel))

	(make sphere (center 0.376 -0.211 -0.3237218045) (radius r) (material diel))

	(make sphere (center 0.052 0.206 -0.0687218045) (radius r) (material diel))

	(make sphere (center -0.052 -0.206 0.0912781955) (radius r) (material diel))

	(make sphere (center -0.214 -0.368 0.0912781955) (radius r) (material diel))

	(make sphere (center 0.214 0.368 -0.0687218045) (radius r) (material diel))

	(make sphere (center -0.368 0.052 0.3572781955) (radius r) (material diel))

	(make sphere (center 0.368 -0.052 -0.3347218045) (radius r) (material diel))

	(make sphere (center 0.206 -0.214 -0.3347218045) (radius r) (material diel))

	(make sphere (center -0.206 0.214 0.3572781955) (radius r) (material diel))

	(make sphere (center -0.095 -0.095 -0.4887218045) (radius r) (material diel))

	(make sphere (center 0.095 0.095 -0.4887218045) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
