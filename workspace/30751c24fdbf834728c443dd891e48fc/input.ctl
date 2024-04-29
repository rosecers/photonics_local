(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.0) (basis1 -0.4562978894 0.4591794596 0.7621984387) (basis2 0.4562978894 -0.4591794596 0.7621984387) (basis3 0.4562978894 0.4591794596 -0.7621984387)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 -0.0)			;V0
			(vector3 0.0 0.0 0.5)			;V1
			(vector3 0.25 0.25 0.25)			;V2
			(vector3 0.21516613 0.03483387 0.37556761)			;V3
			(vector3 0.18033225 -0.18033225 0.50113522)			;V4
			(vector3 -0.03483387 -0.21516613 0.62556761)			;V5
			(vector3 -0.25 -0.25 0.75)			;V6
			(vector3 -0.21516613 -0.03483387 0.62443239)			;V7
			(vector3 -0.18033225 0.18033225 0.49886478)			;V8
			(vector3 0.03483387 0.21516613 0.37443239)			;V9
			(vector3 0.25 0.25 0.25)			;V10
			(vector3 0.0 0.0 -0.0)			;V11
			(vector3 -0.0 0.5 -0.5)			;V12
			(vector3 -0.50113522 0.50113522 -0.18033225)			;V13
			(vector3 -0.34073374 0.34073374 -0.34073374)			;V14
			(vector3 -0.18033225 0.18033225 -0.50113522)			;V15
			(vector3 0.03483387 0.21516613 -0.62556761)			;V16
			(vector3 0.25 0.25 -0.75)			;V17
			(vector3 0.37556761 0.37443239 -0.78483387)			;V18
			(vector3 0.50113522 0.49886478 -0.81966775)			;V19
			(vector3 0.34073374 0.65926626 -0.65926626)			;V20
			(vector3 0.18033225 0.81966775 -0.49886478)			;V21
			(vector3 -0.03483387 0.78483387 -0.37443239)			;V22
			(vector3 -0.25 0.75 -0.25)			;V23
			(vector3 -0.37556761 0.62556761 -0.21516613)			;V24
			(vector3 -0.50113522 0.50113522 -0.18033225)			;V25
			(vector3 0.0 0.0 -0.0)			;V26
			(vector3 0.5 0.5 -0.5)			;V27
			(vector3 0.50113522 0.49886478 -0.81966775)			;V28
			(vector3 0.66040148 0.33959852 -0.66040148)			;V29
			(vector3 0.81966775 0.18033225 -0.50113522)			;V30
			(vector3 0.65926626 0.34073374 -0.34073374)			;V31
			(vector3 0.49886478 0.50113522 -0.18033225)			;V32
			(vector3 0.33959852 0.66040148 -0.33959852)			;V33
			(vector3 0.18033225 0.81966775 -0.49886478)			;V34
			(vector3 0.34073374 0.65926626 -0.65926626)			;V35
			(vector3 0.50113522 0.49886478 -0.81966775)			;V36
			(vector3 0.0 0.0 -0.0)			;V37
			(vector3 -0.5 0.0 0.5)			;V38
			(vector3 -0.25 -0.25 0.75)			;V39
			(vector3 -0.37556761 -0.37443239 0.78483387)			;V40
			(vector3 -0.50113522 -0.49886478 0.81966775)			;V41
			(vector3 -0.66040148 -0.33959852 0.66040148)			;V42
			(vector3 -0.81966775 -0.18033225 0.50113522)			;V43
			(vector3 -0.78483387 0.03483387 0.37556761)			;V44
			(vector3 -0.75 0.25 0.25)			;V45
			(vector3 -0.62443239 0.37443239 0.21516613)			;V46
			(vector3 -0.49886478 0.49886478 0.18033225)			;V47
			(vector3 -0.33959852 0.33959852 0.33959852)			;V48
			(vector3 -0.18033225 0.18033225 0.49886478)			;V49
			(vector3 -0.21516613 -0.03483387 0.62443239)			;V50
			(vector3 -0.25 -0.25 0.75)			;V51
			(vector3 0.0 0.0 -0.0)			;V52
			(vector3 -0.5 0.5 0.0)			;V53
			(vector3 -0.75 0.25 0.25)			;V54
			(vector3 -0.62556761 0.37556761 0.03483387)			;V55
			(vector3 -0.50113522 0.50113522 -0.18033225)			;V56
			(vector3 -0.37556761 0.62556761 -0.21516613)			;V57
			(vector3 -0.25 0.75 -0.25)			;V58
			(vector3 -0.37443239 0.62443239 -0.03483387)			;V59
			(vector3 -0.49886478 0.49886478 0.18033225)			;V60
			(vector3 -0.62443239 0.37443239 0.21516613)			;V61
			(vector3 -0.75 0.25 0.25)			;V62
			(vector3 0.0 0.0 -0.0)			;V63
			(vector3 -0.5 -0.5 0.5)			;V64
			(vector3 -0.18033225 -0.81966775 0.49886478)			;V65
			(vector3 -0.33959852 -0.66040148 0.33959852)			;V66
			(vector3 -0.49886478 -0.50113522 0.18033225)			;V67
			(vector3 -0.65926626 -0.34073374 0.34073374)			;V68
			(vector3 -0.81966775 -0.18033225 0.50113522)			;V69
			(vector3 -0.66040148 -0.33959852 0.66040148)			;V70
			(vector3 -0.50113522 -0.49886478 0.81966775)			;V71
			(vector3 -0.34073374 -0.65926626 0.65926626)			;V72
			(vector3 -0.18033225 -0.81966775 0.49886478)			;V73
			(vector3 0.0 0.0 -0.0)			;V74
			(vector3 0.0 -0.5 0.5)			;V75
			(vector3 0.18033225 -0.18033225 0.50113522)			;V76
			(vector3 0.34073374 -0.34073374 0.34073374)			;V77
			(vector3 0.50113522 -0.50113522 0.18033225)			;V78
			(vector3 0.37556761 -0.62556761 0.21516613)			;V79
			(vector3 0.25 -0.75 0.25)			;V80
			(vector3 0.03483387 -0.78483387 0.37443239)			;V81
			(vector3 -0.18033225 -0.81966775 0.49886478)			;V82
			(vector3 -0.34073374 -0.65926626 0.65926626)			;V83
			(vector3 -0.50113522 -0.49886478 0.81966775)			;V84
			(vector3 -0.37556761 -0.37443239 0.78483387)			;V85
			(vector3 -0.25 -0.25 0.75)			;V86
			(vector3 -0.03483387 -0.21516613 0.62556761)			;V87
			(vector3 0.18033225 -0.18033225 0.50113522)			;V88
			(vector3 0.0 0.0 -0.0)			;V89
			(vector3 0.0 -0.5 -0.0)			;V90
			(vector3 -0.25 -0.25 -0.25)			;V91
			(vector3 -0.37443239 -0.37556761 -0.03483387)			;V92
			(vector3 -0.49886478 -0.50113522 0.18033225)			;V93
			(vector3 -0.33959852 -0.66040148 0.33959852)			;V94
			(vector3 -0.18033225 -0.81966775 0.49886478)			;V95
			(vector3 0.03483387 -0.78483387 0.37443239)			;V96
			(vector3 0.25 -0.75 0.25)			;V97
			(vector3 0.37443239 -0.62443239 0.03483387)			;V98
			(vector3 0.49886478 -0.49886478 -0.18033225)			;V99
			(vector3 0.33959852 -0.33959852 -0.33959852)			;V100
			(vector3 0.18033225 -0.18033225 -0.49886478)			;V101
			(vector3 -0.03483387 -0.21516613 -0.37443239)			;V102
			(vector3 -0.25 -0.25 -0.25)			;V103
			(vector3 0.0 0.0 -0.0)			;V104
			(vector3 -0.5 0.0 -0.0)			;V105
			(vector3 -0.75 0.25 0.25)			;V106
			(vector3 -0.78483387 0.03483387 0.37556761)			;V107
			(vector3 -0.81966775 -0.18033225 0.50113522)			;V108
			(vector3 -0.65926626 -0.34073374 0.34073374)			;V109
			(vector3 -0.49886478 -0.50113522 0.18033225)			;V110
			(vector3 -0.37443239 -0.37556761 -0.03483387)			;V111
			(vector3 -0.25 -0.25 -0.25)			;V112
			(vector3 -0.21516613 -0.03483387 -0.37556761)			;V113
			(vector3 -0.18033225 0.18033225 -0.50113522)			;V114
			(vector3 -0.34073374 0.34073374 -0.34073374)			;V115
			(vector3 -0.50113522 0.50113522 -0.18033225)			;V116
			(vector3 -0.62556761 0.37556761 0.03483387)			;V117
			(vector3 -0.75 0.25 0.25)			;V118
			(vector3 0.0 0.0 -0.0)			;V119
			(vector3 -0.0 -0.0 -0.5)			;V120
			(vector3 -0.18033225 0.18033225 -0.50113522)			;V121
			(vector3 -0.21516613 -0.03483387 -0.37556761)			;V122
			(vector3 -0.25 -0.25 -0.25)			;V123
			(vector3 -0.03483387 -0.21516613 -0.37443239)			;V124
			(vector3 0.18033225 -0.18033225 -0.49886478)			;V125
			(vector3 0.21516613 0.03483387 -0.62443239)			;V126
			(vector3 0.25 0.25 -0.75)			;V127
			(vector3 0.03483387 0.21516613 -0.62556761)			;V128
			(vector3 -0.18033225 0.18033225 -0.50113522)			;V129
			(vector3 0.0 0.0 -0.0)			;V130
			(vector3 0.5 -0.0 -0.5)			;V131
			(vector3 0.49886478 -0.49886478 -0.18033225)			;V132
			(vector3 0.62443239 -0.37443239 -0.21516613)			;V133
			(vector3 0.75 -0.25 -0.25)			;V134
			(vector3 0.78483387 -0.03483387 -0.37556761)			;V135
			(vector3 0.81966775 0.18033225 -0.50113522)			;V136
			(vector3 0.66040148 0.33959852 -0.66040148)			;V137
			(vector3 0.50113522 0.49886478 -0.81966775)			;V138
			(vector3 0.37556761 0.37443239 -0.78483387)			;V139
			(vector3 0.25 0.25 -0.75)			;V140
			(vector3 0.21516613 0.03483387 -0.62443239)			;V141
			(vector3 0.18033225 -0.18033225 -0.49886478)			;V142
			(vector3 0.33959852 -0.33959852 -0.33959852)			;V143
			(vector3 0.49886478 -0.49886478 -0.18033225)			;V144
			(vector3 0.0 0.0 -0.0)			;V145
			(vector3 0.5 0.0 -0.0)			;V146
			(vector3 0.49886478 0.50113522 -0.18033225)			;V147
			(vector3 0.65926626 0.34073374 -0.34073374)			;V148
			(vector3 0.81966775 0.18033225 -0.50113522)			;V149
			(vector3 0.78483387 -0.03483387 -0.37556761)			;V150
			(vector3 0.75 -0.25 -0.25)			;V151
			(vector3 0.62556761 -0.37556761 -0.03483387)			;V152
			(vector3 0.50113522 -0.50113522 0.18033225)			;V153
			(vector3 0.34073374 -0.34073374 0.34073374)			;V154
			(vector3 0.18033225 -0.18033225 0.50113522)			;V155
			(vector3 0.21516613 0.03483387 0.37556761)			;V156
			(vector3 0.25 0.25 0.25)			;V157
			(vector3 0.37443239 0.37556761 0.03483387)			;V158
			(vector3 0.49886478 0.50113522 -0.18033225)			;V159
			(vector3 0.0 0.0 -0.0)			;V160
			(vector3 0.5 -0.5 -0.0)			;V161
			(vector3 0.50113522 -0.50113522 0.18033225)			;V162
			(vector3 0.62556761 -0.37556761 -0.03483387)			;V163
			(vector3 0.75 -0.25 -0.25)			;V164
			(vector3 0.62443239 -0.37443239 -0.21516613)			;V165
			(vector3 0.49886478 -0.49886478 -0.18033225)			;V166
			(vector3 0.37443239 -0.62443239 0.03483387)			;V167
			(vector3 0.25 -0.75 0.25)			;V168
			(vector3 0.37556761 -0.62556761 0.21516613)			;V169
			(vector3 0.50113522 -0.50113522 0.18033225)			;V170
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.417 -0.411 0.166) (radius r) (material diel))

	(make sphere (center -0.417 0.411 -0.166) (radius r) (material diel))

	(make sphere (center -0.077 -0.249 -0.166) (radius r) (material diel))

	(make sphere (center 0.077 0.249 0.166) (radius r) (material diel))

	(make sphere (center 0.077 0.411 0.328) (radius r) (material diel))

	(make sphere (center -0.077 -0.411 -0.328) (radius r) (material diel))

	(make sphere (center -0.417 0.249 -0.328) (radius r) (material diel))

	(make sphere (center 0.417 -0.249 0.328) (radius r) (material diel))

	(make sphere (center 0.261 0.465 0.034) (radius r) (material diel))

	(make sphere (center -0.261 -0.465 -0.034) (radius r) (material diel))

	(make sphere (center -0.069 -0.273 -0.034) (radius r) (material diel))

	(make sphere (center 0.069 0.273 0.034) (radius r) (material diel))

	(make sphere (center 0.069 -0.465 0.296) (radius r) (material diel))

	(make sphere (center -0.069 0.465 -0.296) (radius r) (material diel))

	(make sphere (center -0.261 0.273 -0.296) (radius r) (material diel))

	(make sphere (center 0.261 -0.273 0.296) (radius r) (material diel))

	(make sphere (center -0.431 -0.46 0.215) (radius r) (material diel))

	(make sphere (center 0.431 0.46 -0.215) (radius r) (material diel))

	(make sphere (center -0.175 -0.146 -0.215) (radius r) (material diel))

	(make sphere (center 0.175 0.146 0.215) (radius r) (material diel))

	(make sphere (center 0.175 0.46 -0.471) (radius r) (material diel))

	(make sphere (center -0.175 -0.46 0.471) (radius r) (material diel))

	(make sphere (center 0.431 0.146 0.471) (radius r) (material diel))

	(make sphere (center -0.431 -0.146 -0.471) (radius r) (material diel))

	(make sphere (center 0.263 0.296 -0.037) (radius r) (material diel))

	(make sphere (center -0.263 -0.296 0.037) (radius r) (material diel))

	(make sphere (center -0.167 -0.2 0.037) (radius r) (material diel))

	(make sphere (center 0.167 0.2 -0.037) (radius r) (material diel))

	(make sphere (center 0.167 -0.296 0.467) (radius r) (material diel))

	(make sphere (center -0.167 0.296 -0.467) (radius r) (material diel))

	(make sphere (center -0.263 0.2 -0.467) (radius r) (material diel))

	(make sphere (center 0.263 -0.2 0.467) (radius r) (material diel))

	(make sphere (center -0.431 0.363 0.132) (radius r) (material diel))

	(make sphere (center 0.431 -0.363 -0.132) (radius r) (material diel))

	(make sphere (center -0.269 -0.063 -0.132) (radius r) (material diel))

	(make sphere (center 0.269 0.063 0.132) (radius r) (material diel))

	(make sphere (center 0.269 -0.363 -0.294) (radius r) (material diel))

	(make sphere (center -0.269 0.363 0.294) (radius r) (material diel))

	(make sphere (center 0.431 0.063 0.294) (radius r) (material diel))

	(make sphere (center -0.431 -0.063 -0.294) (radius r) (material diel))

	(make sphere (center 0.419 0.244 0.007) (radius r) (material diel))

	(make sphere (center -0.419 -0.244 -0.007) (radius r) (material diel))

	(make sphere (center -0.263 -0.088 -0.007) (radius r) (material diel))

	(make sphere (center 0.263 0.088 0.007) (radius r) (material diel))

	(make sphere (center 0.263 -0.244 -0.325) (radius r) (material diel))

	(make sphere (center -0.263 0.244 0.325) (radius r) (material diel))

	(make sphere (center -0.419 0.088 0.325) (radius r) (material diel))

	(make sphere (center 0.419 -0.088 -0.325) (radius r) (material diel))

	(make sphere (center 0.413 0.089 0.002) (radius r) (material diel))

	(make sphere (center -0.413 -0.089 -0.002) (radius r) (material diel))

	(make sphere (center 0.413 -0.089 -0.176) (radius r) (material diel))

	(make sphere (center -0.413 0.089 0.176) (radius r) (material diel))

	(make sphere (center -0.273 -0.349 0.424) (radius r) (material diel))

	(make sphere (center 0.273 0.349 -0.424) (radius r) (material diel))

	(make sphere (center -0.273 -0.197 -0.424) (radius r) (material diel))

	(make sphere (center 0.273 0.197 0.424) (radius r) (material diel))

	(make sphere (center 0.139 -0.448 0.087) (radius r) (material diel))

	(make sphere (center -0.139 0.448 -0.087) (radius r) (material diel))

	(make sphere (center -0.035 -0.448 -0.087) (radius r) (material diel))

	(make sphere (center 0.035 0.448 0.087) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
