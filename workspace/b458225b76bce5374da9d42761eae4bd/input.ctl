(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.0) (basis1 -0.5823250666 0.7180480124 0.3811883639) (basis2 0.5823250666 -0.7180480124 0.3811883639) (basis3 0.5823250666 0.7180480124 -0.3811883639)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.0 0.0 0.5)			;V1
			(vector3 -0.25 -0.25 0.75)			;V2
			(vector3 -0.42198423 -0.00756069 0.67198423)			;V3
			(vector3 -0.59396847 0.23487863 0.59396847)			;V4
			(vector3 -0.41442355 0.41442355 0.41442355)			;V5
			(vector3 -0.23487863 0.59396847 0.23487863)			;V6
			(vector3 0.00756069 0.42198423 0.24243931)			;V7
			(vector3 0.25 0.25 0.25)			;V8
			(vector3 0.42198423 0.00756069 0.32801577)			;V9
			(vector3 0.59396847 -0.23487863 0.40603153)			;V10
			(vector3 0.41442355 -0.41442355 0.58557645)			;V11
			(vector3 0.23487863 -0.59396847 0.76512137)			;V12
			(vector3 -0.00756069 -0.42198423 0.75756069)			;V13
			(vector3 -0.25 -0.25 0.75)			;V14
			(vector3 0.0 0.0 0.0)			;V15
			(vector3 0.5 -0.5 0.5)			;V16
			(vector3 0.76512137 -0.40603153 0.23487863)			;V17
			(vector3 0.58557645 -0.58557645 0.41442355)			;V18
			(vector3 0.40603153 -0.76512137 0.59396847)			;V19
			(vector3 0.32045508 -0.67954492 0.67954492)			;V20
			(vector3 0.23487863 -0.59396847 0.76512137)			;V21
			(vector3 0.41442355 -0.41442355 0.58557645)			;V22
			(vector3 0.59396847 -0.23487863 0.40603153)			;V23
			(vector3 0.67954492 -0.32045508 0.32045508)			;V24
			(vector3 0.76512137 -0.40603153 0.23487863)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 0.5 -0.5 0.0)			;V27
			(vector3 0.40603153 -0.76512137 0.59396847)			;V28
			(vector3 0.58557645 -0.58557645 0.41442355)			;V29
			(vector3 0.76512137 -0.40603153 0.23487863)			;V30
			(vector3 0.75756069 -0.32801577 -0.00756069)			;V31
			(vector3 0.75 -0.25 -0.25)			;V32
			(vector3 0.67198423 -0.24243931 -0.42198423)			;V33
			(vector3 0.59396847 -0.23487863 -0.59396847)			;V34
			(vector3 0.41442355 -0.41442355 -0.41442355)			;V35
			(vector3 0.23487863 -0.59396847 -0.23487863)			;V36
			(vector3 0.24243931 -0.67198423 0.00756069)			;V37
			(vector3 0.25 -0.75 0.25)			;V38
			(vector3 0.32801577 -0.75756069 0.42198423)			;V39
			(vector3 0.40603153 -0.76512137 0.59396847)			;V40
			(vector3 0.0 0.0 0.0)			;V41
			(vector3 -0.0 -0.5 0.5)			;V42
			(vector3 0.40603153 -0.76512137 0.59396847)			;V43
			(vector3 0.32801577 -0.75756069 0.42198423)			;V44
			(vector3 0.25 -0.75 0.25)			;V45
			(vector3 0.00756069 -0.57801577 0.24243931)			;V46
			(vector3 -0.23487863 -0.40603153 0.23487863)			;V47
			(vector3 -0.32045508 -0.32045508 0.32045508)			;V48
			(vector3 -0.40603153 -0.23487863 0.40603153)			;V49
			(vector3 -0.32801577 -0.24243931 0.57801577)			;V50
			(vector3 -0.25 -0.25 0.75)			;V51
			(vector3 -0.00756069 -0.42198423 0.75756069)			;V52
			(vector3 0.23487863 -0.59396847 0.76512137)			;V53
			(vector3 0.32045508 -0.67954492 0.67954492)			;V54
			(vector3 0.40603153 -0.76512137 0.59396847)			;V55
			(vector3 0.0 0.0 0.0)			;V56
			(vector3 -0.5 -0.0 0.0)			;V57
			(vector3 -0.59396847 0.23487863 -0.40603153)			;V58
			(vector3 -0.67954492 0.32045508 -0.32045508)			;V59
			(vector3 -0.76512137 0.40603153 -0.23487863)			;V60
			(vector3 -0.75756069 0.32801577 0.00756069)			;V61
			(vector3 -0.75 0.25 0.25)			;V62
			(vector3 -0.57801577 0.00756069 0.32801577)			;V63
			(vector3 -0.40603153 -0.23487863 0.40603153)			;V64
			(vector3 -0.32045508 -0.32045508 0.32045508)			;V65
			(vector3 -0.23487863 -0.40603153 0.23487863)			;V66
			(vector3 -0.24243931 -0.32801577 -0.00756069)			;V67
			(vector3 -0.25 -0.25 -0.25)			;V68
			(vector3 -0.42198423 -0.00756069 -0.32801577)			;V69
			(vector3 -0.59396847 0.23487863 -0.40603153)			;V70
			(vector3 0.0 0.0 0.0)			;V71
			(vector3 -0.5 -0.0 0.5)			;V72
			(vector3 -0.40603153 -0.23487863 0.40603153)			;V73
			(vector3 -0.57801577 0.00756069 0.32801577)			;V74
			(vector3 -0.75 0.25 0.25)			;V75
			(vector3 -0.67198423 0.24243931 0.42198423)			;V76
			(vector3 -0.59396847 0.23487863 0.59396847)			;V77
			(vector3 -0.42198423 -0.00756069 0.67198423)			;V78
			(vector3 -0.25 -0.25 0.75)			;V79
			(vector3 -0.32801577 -0.24243931 0.57801577)			;V80
			(vector3 -0.40603153 -0.23487863 0.40603153)			;V81
			(vector3 0.0 0.0 0.0)			;V82
			(vector3 -0.5 0.5 0.0)			;V83
			(vector3 -0.75 0.25 0.25)			;V84
			(vector3 -0.75756069 0.32801577 0.00756069)			;V85
			(vector3 -0.76512137 0.40603153 -0.23487863)			;V86
			(vector3 -0.58557645 0.58557645 -0.41442355)			;V87
			(vector3 -0.40603153 0.76512137 -0.59396847)			;V88
			(vector3 -0.32801577 0.75756069 -0.42198423)			;V89
			(vector3 -0.25 0.75 -0.25)			;V90
			(vector3 -0.24243931 0.67198423 -0.00756069)			;V91
			(vector3 -0.23487863 0.59396847 0.23487863)			;V92
			(vector3 -0.41442355 0.41442355 0.41442355)			;V93
			(vector3 -0.59396847 0.23487863 0.59396847)			;V94
			(vector3 -0.67198423 0.24243931 0.42198423)			;V95
			(vector3 -0.75 0.25 0.25)			;V96
			(vector3 0.0 0.0 0.0)			;V97
			(vector3 -0.5 0.5 -0.5)			;V98
			(vector3 -0.23487863 0.59396847 -0.76512137)			;V99
			(vector3 -0.32045508 0.67954492 -0.67954492)			;V100
			(vector3 -0.40603153 0.76512137 -0.59396847)			;V101
			(vector3 -0.58557645 0.58557645 -0.41442355)			;V102
			(vector3 -0.76512137 0.40603153 -0.23487863)			;V103
			(vector3 -0.67954492 0.32045508 -0.32045508)			;V104
			(vector3 -0.59396847 0.23487863 -0.40603153)			;V105
			(vector3 -0.41442355 0.41442355 -0.58557645)			;V106
			(vector3 -0.23487863 0.59396847 -0.76512137)			;V107
			(vector3 0.0 0.0 0.0)			;V108
			(vector3 0.5 0.0 0.0)			;V109
			(vector3 0.23487863 0.40603153 -0.23487863)			;V110
			(vector3 0.32045508 0.32045508 -0.32045508)			;V111
			(vector3 0.40603153 0.23487863 -0.40603153)			;V112
			(vector3 0.57801577 -0.00756069 -0.32801577)			;V113
			(vector3 0.75 -0.25 -0.25)			;V114
			(vector3 0.75756069 -0.32801577 -0.00756069)			;V115
			(vector3 0.76512137 -0.40603153 0.23487863)			;V116
			(vector3 0.67954492 -0.32045508 0.32045508)			;V117
			(vector3 0.59396847 -0.23487863 0.40603153)			;V118
			(vector3 0.42198423 0.00756069 0.32801577)			;V119
			(vector3 0.25 0.25 0.25)			;V120
			(vector3 0.24243931 0.32801577 0.00756069)			;V121
			(vector3 0.23487863 0.40603153 -0.23487863)			;V122
			(vector3 0.0 0.0 0.0)			;V123
			(vector3 0.0 0.5 0.0)			;V124
			(vector3 -0.25 0.75 -0.25)			;V125
			(vector3 -0.00756069 0.57801577 -0.24243931)			;V126
			(vector3 0.23487863 0.40603153 -0.23487863)			;V127
			(vector3 0.24243931 0.32801577 0.00756069)			;V128
			(vector3 0.25 0.25 0.25)			;V129
			(vector3 0.00756069 0.42198423 0.24243931)			;V130
			(vector3 -0.23487863 0.59396847 0.23487863)			;V131
			(vector3 -0.24243931 0.67198423 -0.00756069)			;V132
			(vector3 -0.25 0.75 -0.25)			;V133
			(vector3 0.0 0.0 0.0)			;V134
			(vector3 -0.0 0.0 -0.5)			;V135
			(vector3 0.59396847 -0.23487863 -0.59396847)			;V136
			(vector3 0.42198423 0.00756069 -0.67198423)			;V137
			(vector3 0.25 0.25 -0.75)			;V138
			(vector3 0.00756069 0.42198423 -0.75756069)			;V139
			(vector3 -0.23487863 0.59396847 -0.76512137)			;V140
			(vector3 -0.41442355 0.41442355 -0.58557645)			;V141
			(vector3 -0.59396847 0.23487863 -0.40603153)			;V142
			(vector3 -0.42198423 -0.00756069 -0.32801577)			;V143
			(vector3 -0.25 -0.25 -0.25)			;V144
			(vector3 -0.00756069 -0.42198423 -0.24243931)			;V145
			(vector3 0.23487863 -0.59396847 -0.23487863)			;V146
			(vector3 0.41442355 -0.41442355 -0.41442355)			;V147
			(vector3 0.59396847 -0.23487863 -0.59396847)			;V148
			(vector3 0.0 0.0 0.0)			;V149
			(vector3 0.0 0.5 -0.5)			;V150
			(vector3 -0.23487863 0.59396847 -0.76512137)			;V151
			(vector3 0.00756069 0.42198423 -0.75756069)			;V152
			(vector3 0.25 0.25 -0.75)			;V153
			(vector3 0.32801577 0.24243931 -0.57801577)			;V154
			(vector3 0.40603153 0.23487863 -0.40603153)			;V155
			(vector3 0.32045508 0.32045508 -0.32045508)			;V156
			(vector3 0.23487863 0.40603153 -0.23487863)			;V157
			(vector3 -0.00756069 0.57801577 -0.24243931)			;V158
			(vector3 -0.25 0.75 -0.25)			;V159
			(vector3 -0.32801577 0.75756069 -0.42198423)			;V160
			(vector3 -0.40603153 0.76512137 -0.59396847)			;V161
			(vector3 -0.32045508 0.67954492 -0.67954492)			;V162
			(vector3 -0.23487863 0.59396847 -0.76512137)			;V163
			(vector3 0.0 0.0 0.0)			;V164
			(vector3 0.5 0.0 -0.5)			;V165
			(vector3 0.40603153 0.23487863 -0.40603153)			;V166
			(vector3 0.32801577 0.24243931 -0.57801577)			;V167
			(vector3 0.25 0.25 -0.75)			;V168
			(vector3 0.42198423 0.00756069 -0.67198423)			;V169
			(vector3 0.59396847 -0.23487863 -0.59396847)			;V170
			(vector3 0.67198423 -0.24243931 -0.42198423)			;V171
			(vector3 0.75 -0.25 -0.25)			;V172
			(vector3 0.57801577 -0.00756069 -0.32801577)			;V173
			(vector3 0.40603153 0.23487863 -0.40603153)			;V174
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center -0.0918241379 0.171337931 -0.0815) (radius r) (material diel))

	(make sphere (center -0.2730241379 0.515537931 0.0815) (radius r) (material diel))

	(make sphere (center 0.4081758621 0.015537931 0.2627) (radius r) (material diel))

	(make sphere (center 0.2269758621 -0.328662069 -0.2627) (radius r) (material diel))

	(make sphere (center -0.1315241379 -0.107862069 -0.2146) (radius r) (material diel))

	(make sphere (center -0.4191241379 -0.391062069 0.2146) (radius r) (material diel))

	(make sphere (center 0.3684758621 0.108937931 -0.4978) (radius r) (material diel))

	(make sphere (center 0.0808758621 0.392137931 0.4978) (radius r) (material diel))

	(make sphere (center -0.1540241379 -0.168162069 -0.4042) (radius r) (material diel))

	(make sphere (center -0.2898241379 -0.223962069 0.4042) (radius r) (material diel))

	(make sphere (center 0.3459758621 0.276037931 -0.46) (radius r) (material diel))

	(make sphere (center 0.2101758621 0.331837931 0.46) (radius r) (material diel))

	(make sphere (center -0.0593241379 0.014737931 -0.3348) (radius r) (material diel))

	(make sphere (center -0.1763241379 -0.198662069 0.3348) (radius r) (material diel))

	(make sphere (center 0.4406758621 0.301337931 0.4518) (radius r) (material diel))

	(make sphere (center 0.3236758621 0.514737931 -0.4518) (radius r) (material diel))

	(make sphere (center -0.2401241379 -0.124662069 -0.3636) (radius r) (material diel))

	(make sphere (center -0.2869241379 -0.350662069 0.3636) (radius r) (material diel))

	(make sphere (center 0.2598758621 0.149337931 0.4104) (radius r) (material diel))

	(make sphere (center 0.2130758621 0.375337931 -0.4104) (radius r) (material diel))

	(make sphere (center -0.0154241379 -0.186262069 -0.2579) (radius r) (material diel))

	(make sphere (center -0.4542241379 -0.231662069 0.2579) (radius r) (material diel))

	(make sphere (center 0.4845758621 0.268337931 -0.3033) (radius r) (material diel))

	(make sphere (center 0.0457758621 0.313737931 0.3033) (radius r) (material diel))

	(make sphere (center 0.0417758621 -0.082062069 -0.1249) (radius r) (material diel))

	(make sphere (center -0.4830241379 -0.307462069 0.1249) (radius r) (material diel))

	(make sphere (center -0.4582241379 0.192537931 -0.3503) (radius r) (material diel))

	(make sphere (center 0.0169758621 0.417937931 0.3503) (radius r) (material diel))

	(make sphere (center 0.1093758621 0.004437931 -0.2078) (radius r) (material diel))

	(make sphere (center -0.3136241379 -0.156962069 0.2078) (radius r) (material diel))

	(make sphere (center -0.3906241379 0.343037931 -0.3692) (radius r) (material diel))

	(make sphere (center 0.1863758621 0.504437931 0.3692) (radius r) (material diel))

	(make sphere (center 0.1743758621 0.385037931 -0.0292) (radius r) (material diel))

	(make sphere (center -0.1116241379 -0.270562069 0.0292) (radius r) (material diel))

	(make sphere (center -0.3256241379 0.229437931 0.3152) (radius r) (material diel))

	(make sphere (center 0.3883758621 -0.114962069 -0.3152) (radius r) (material diel))

	(make sphere (center 0.1177758621 0.386037931 0.0808) (radius r) (material diel))

	(make sphere (center -0.2206241379 -0.437162069 -0.0808) (radius r) (material diel))

	(make sphere (center -0.3822241379 0.062837931 0.2576) (radius r) (material diel))

	(make sphere (center 0.2793758621 -0.113962069 -0.2576) (radius r) (material diel))

	(make sphere (center 0.1077758621 0.452837931 0.0032) (radius r) (material diel))

	(make sphere (center -0.0762241379 -0.369562069 -0.0032) (radius r) (material diel))

	(make sphere (center -0.3922241379 0.130437931 0.1808) (radius r) (material diel))

	(make sphere (center 0.4237758621 -0.047162069 -0.1808) (radius r) (material diel))

	(make sphere (center -0.2183241379 0.213937931 0.0274) (radius r) (material diel))

	(make sphere (center -0.3393241379 0.280137931 -0.0274) (radius r) (material diel))

	(make sphere (center 0.2816758621 -0.219862069 0.0936) (radius r) (material diel))

	(make sphere (center 0.1606758621 -0.286062069 -0.0936) (radius r) (material diel))

	(make sphere (center -0.2064241379 0.118537931 0.0673) (radius r) (material diel))

	(make sphere (center -0.4746241379 0.252137931 -0.0673) (radius r) (material diel))

	(make sphere (center 0.2935758621 -0.247862069 0.2009) (radius r) (material diel))

	(make sphere (center 0.0253758621 -0.381462069 -0.2009) (radius r) (material diel))

	(make sphere (center -0.3325241379 0.026237931 -0.0461) (radius r) (material diel))

	(make sphere (center -0.4535241379 0.239437931 0.0461) (radius r) (material diel))

	(make sphere (center 0.1674758621 -0.260562069 0.1671) (radius r) (material diel))

	(make sphere (center 0.0464758621 -0.473762069 -0.1671) (radius r) (material diel))

	(make sphere (center -0.3215241379 -0.383062069 -0.3024) (radius r) (material diel))

	(make sphere (center 0.3934758621 0.506737931 0.3024) (radius r) (material diel))

	(make sphere (center 0.1784758621 0.006737931 -0.4126) (radius r) (material diel))

	(make sphere (center -0.1065241379 0.116937931 0.4126) (radius r) (material diel))

	(make sphere (center -0.3890241379 -0.320362069 -0.2496) (radius r) (material diel))

	(make sphere (center 0.4033758621 0.386437931 0.2496) (radius r) (material diel))

	(make sphere (center 0.1109758621 -0.113562069 0.4572) (radius r) (material diel))

	(make sphere (center -0.0966241379 0.179637931 -0.4572) (radius r) (material diel))

	(make sphere (center -0.3008241379 -0.322162069 -0.1698) (radius r) (material diel))

	(make sphere (center 0.3217758621 0.394837931 0.1698) (radius r) (material diel))

	(make sphere (center 0.1991758621 -0.105162069 -0.4528) (radius r) (material diel))

	(make sphere (center -0.1782241379 0.177837931 0.4528) (radius r) (material diel))

	(make sphere (center -0.1286241379 0.256937931 -0.1963) (radius r) (material diel))

	(make sphere (center -0.0726241379 -0.406462069 0.1963) (radius r) (material diel))

	(make sphere (center 0.3713758621 0.093537931 0.1403) (radius r) (material diel))

	(make sphere (center 0.4273758621 -0.243062069 -0.1403) (radius r) (material diel))

	(make sphere (center -0.2526241379 0.066437931 -0.2546) (radius r) (material diel))

	(make sphere (center -0.2048241379 -0.472162069 0.2546) (radius r) (material diel))

	(make sphere (center 0.2473758621 0.027837931 0.2068) (radius r) (material diel))

	(make sphere (center 0.2951758621 -0.433562069 -0.2068) (radius r) (material diel))

	(make sphere (center -0.0834241379 0.173737931 -0.2623) (radius r) (material diel))

	(make sphere (center -0.0898241379 -0.295262069 0.2623) (radius r) (material diel))

	(make sphere (center 0.4165758621 0.204737931 0.2687) (radius r) (material diel))

	(make sphere (center 0.4101758621 -0.326262069 -0.2687) (radius r) (material diel))

	(make sphere (center -0.1481241379 -0.095062069 -0.344) (radius r) (material diel))

	(make sphere (center -0.2769241379 -0.278262069 0.344) (radius r) (material diel))

	(make sphere (center 0.3518758621 0.221737931 0.4728) (radius r) (material diel))

	(make sphere (center 0.2230758621 0.404937931 -0.4728) (radius r) (material diel))

	(make sphere (center 0.0183758621 -0.090962069 -0.1996) (radius r) (material diel))

	(make sphere (center -0.4172241379 -0.256162069 0.1996) (radius r) (material diel))

	(make sphere (center -0.4816241379 0.243837931 -0.3648) (radius r) (material diel))

	(make sphere (center 0.0827758621 0.409037931 0.3648) (radius r) (material diel))

	(make sphere (center 0.0992758621 0.372137931 0.0032) (radius r) (material diel))

	(make sphere (center -0.1569241379 -0.378062069 -0.0032) (radius r) (material diel))

	(make sphere (center -0.4007241379 0.121937931 0.253) (radius r) (material diel))

	(make sphere (center 0.3430758621 -0.127862069 -0.253) (radius r) (material diel))

	(make sphere (center -0.2287241379 0.127237931 0.0017) (radius r) (material diel))

	(make sphere (center -0.4003241379 0.295437931 -0.0017) (radius r) (material diel))

	(make sphere (center 0.2712758621 -0.204562069 0.1699) (radius r) (material diel))

	(make sphere (center 0.0996758621 -0.372762069 -0.1699) (radius r) (material diel))

	(make sphere (center -0.3052241379 -0.305562069 -0.2366) (radius r) (material diel))

	(make sphere (center 0.4051758621 0.457237931 0.2366) (radius r) (material diel))

	(make sphere (center 0.1947758621 -0.042762069 -0.4738) (radius r) (material diel))

	(make sphere (center -0.0948241379 0.194437931 0.4738) (radius r) (material diel))

	(make sphere (center -0.1453241379 0.166737931 -0.2144) (radius r) (material diel))

	(make sphere (center -0.1447241379 -0.405062069 0.2144) (radius r) (material diel))

	(make sphere (center 0.3546758621 0.094937931 0.2138) (radius r) (material diel))

	(make sphere (center 0.3552758621 -0.333262069 -0.2138) (radius r) (material diel))

	(make sphere (center -0.0462241379 0.028437931 0.0576) (radius r) (material diel))

	(make sphere (center 0.4449758621 0.422037931 -0.0576) (radius r) (material diel))

	(make sphere (center 0.4537758621 -0.077962069 0.4512) (radius r) (material diel))

	(make sphere (center -0.0550241379 -0.471562069 -0.4512) (radius r) (material diel))

	(make sphere (center -0.0917241379 0.030737931 -0.1054) (radius r) (material diel))

	(make sphere (center -0.3897241379 -0.460462069 0.1054) (radius r) (material diel))

	(make sphere (center 0.4082758621 0.039537931 0.4034) (radius r) (material diel))

	(make sphere (center 0.1102758621 -0.469262069 -0.4034) (radius r) (material diel))

	(make sphere (center 0.0195758621 0.040037931 0.2552) (radius r) (material diel))

	(make sphere (center 0.2589758621 0.290237931 -0.2552) (radius r) (material diel))

	(make sphere (center -0.4804241379 -0.209762069 -0.4946) (radius r) (material diel))

	(make sphere (center -0.2410241379 -0.459962069 0.4946) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
