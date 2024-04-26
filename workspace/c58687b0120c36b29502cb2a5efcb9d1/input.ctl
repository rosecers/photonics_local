(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.0) (basis1 -0.3614380431 0.3614380431 0.8594911762) (basis2 0.3614380431 -0.3614380431 0.8594911762) (basis3 0.3614380431 0.3614380431 -0.8594911762)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.5 -0.5 0.0)			;V1
			(vector3 0.5 -0.5 -0.08842089)			;V2
			(vector3 0.375 -0.625 0.08078955)			;V3
			(vector3 0.25 -0.75 0.25)			;V4
			(vector3 0.375 -0.625 0.16921045)			;V5
			(vector3 0.5 -0.5 0.08842089)			;V6
			(vector3 0.625 -0.375 -0.08078955)			;V7
			(vector3 0.75 -0.25 -0.25)			;V8
			(vector3 0.625 -0.375 -0.16921045)			;V9
			(vector3 0.5 -0.5 -0.08842089)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.5 -0.0 0.0)			;V12
			(vector3 0.75 -0.25 -0.25)			;V13
			(vector3 0.625 -0.375 -0.08078955)			;V14
			(vector3 0.5 -0.5 0.08842089)			;V15
			(vector3 0.29421045 -0.29421045 0.29421045)			;V16
			(vector3 0.08842089 -0.08842089 0.5)			;V17
			(vector3 0.16921045 0.08078955 0.375)			;V18
			(vector3 0.25 0.25 0.25)			;V19
			(vector3 0.375 0.375 0.08078955)			;V20
			(vector3 0.5 0.5 -0.08842089)			;V21
			(vector3 0.70578955 0.29421045 -0.29421045)			;V22
			(vector3 0.91157911 0.08842089 -0.5)			;V23
			(vector3 0.83078955 -0.08078955 -0.375)			;V24
			(vector3 0.75 -0.25 -0.25)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 -0.0 -0.0 0.5)			;V27
			(vector3 -0.25 -0.25 0.75)			;V28
			(vector3 -0.16921045 -0.08078955 0.625)			;V29
			(vector3 -0.08842089 0.08842089 0.5)			;V30
			(vector3 0.08078955 0.16921045 0.375)			;V31
			(vector3 0.25 0.25 0.25)			;V32
			(vector3 0.16921045 0.08078955 0.375)			;V33
			(vector3 0.08842089 -0.08842089 0.5)			;V34
			(vector3 -0.08078955 -0.16921045 0.625)			;V35
			(vector3 -0.25 -0.25 0.75)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 0.0 0.5 0.0)			;V38
			(vector3 -0.5 0.5 0.08842089)			;V39
			(vector3 -0.375 0.625 -0.08078955)			;V40
			(vector3 -0.25 0.75 -0.25)			;V41
			(vector3 -0.08078955 0.83078955 -0.375)			;V42
			(vector3 0.08842089 0.91157911 -0.5)			;V43
			(vector3 0.29421045 0.70578955 -0.29421045)			;V44
			(vector3 0.5 0.5 -0.08842089)			;V45
			(vector3 0.375 0.375 0.08078955)			;V46
			(vector3 0.25 0.25 0.25)			;V47
			(vector3 0.08078955 0.16921045 0.375)			;V48
			(vector3 -0.08842089 0.08842089 0.5)			;V49
			(vector3 -0.29421045 0.29421045 0.29421045)			;V50
			(vector3 -0.5 0.5 0.08842089)			;V51
			(vector3 0.0 0.0 0.0)			;V52
			(vector3 0.0 -0.5 -0.0)			;V53
			(vector3 -0.25 -0.25 -0.25)			;V54
			(vector3 -0.375 -0.375 -0.08078955)			;V55
			(vector3 -0.5 -0.5 0.08842089)			;V56
			(vector3 -0.29421045 -0.70578955 0.29421045)			;V57
			(vector3 -0.08842089 -0.91157911 0.5)			;V58
			(vector3 0.08078955 -0.83078955 0.375)			;V59
			(vector3 0.25 -0.75 0.25)			;V60
			(vector3 0.375 -0.625 0.08078955)			;V61
			(vector3 0.5 -0.5 -0.08842089)			;V62
			(vector3 0.29421045 -0.29421045 -0.29421045)			;V63
			(vector3 0.08842089 -0.08842089 -0.5)			;V64
			(vector3 -0.08078955 -0.16921045 -0.375)			;V65
			(vector3 -0.25 -0.25 -0.25)			;V66
			(vector3 0.0 0.0 0.0)			;V67
			(vector3 0.5 -0.0 -0.5)			;V68
			(vector3 0.25 0.25 -0.75)			;V69
			(vector3 0.16921045 0.08078955 -0.625)			;V70
			(vector3 0.08842089 -0.08842089 -0.5)			;V71
			(vector3 0.29421045 -0.29421045 -0.29421045)			;V72
			(vector3 0.5 -0.5 -0.08842089)			;V73
			(vector3 0.625 -0.375 -0.16921045)			;V74
			(vector3 0.75 -0.25 -0.25)			;V75
			(vector3 0.83078955 -0.08078955 -0.375)			;V76
			(vector3 0.91157911 0.08842089 -0.5)			;V77
			(vector3 0.70578955 0.29421045 -0.70578955)			;V78
			(vector3 0.5 0.5 -0.91157911)			;V79
			(vector3 0.375 0.375 -0.83078955)			;V80
			(vector3 0.25 0.25 -0.75)			;V81
			(vector3 0.0 0.0 0.0)			;V82
			(vector3 0.0 0.5 -0.5)			;V83
			(vector3 -0.25 0.75 -0.25)			;V84
			(vector3 -0.375 0.625 -0.16921045)			;V85
			(vector3 -0.5 0.5 -0.08842089)			;V86
			(vector3 -0.29421045 0.29421045 -0.29421045)			;V87
			(vector3 -0.08842089 0.08842089 -0.5)			;V88
			(vector3 0.08078955 0.16921045 -0.625)			;V89
			(vector3 0.25 0.25 -0.75)			;V90
			(vector3 0.375 0.375 -0.83078955)			;V91
			(vector3 0.5 0.5 -0.91157911)			;V92
			(vector3 0.29421045 0.70578955 -0.70578955)			;V93
			(vector3 0.08842089 0.91157911 -0.5)			;V94
			(vector3 -0.08078955 0.83078955 -0.375)			;V95
			(vector3 -0.25 0.75 -0.25)			;V96
			(vector3 0.0 0.0 0.0)			;V97
			(vector3 0.0 -0.0 -0.5)			;V98
			(vector3 0.25 0.25 -0.75)			;V99
			(vector3 0.08078955 0.16921045 -0.625)			;V100
			(vector3 -0.08842089 0.08842089 -0.5)			;V101
			(vector3 -0.16921045 -0.08078955 -0.375)			;V102
			(vector3 -0.25 -0.25 -0.25)			;V103
			(vector3 -0.08078955 -0.16921045 -0.375)			;V104
			(vector3 0.08842089 -0.08842089 -0.5)			;V105
			(vector3 0.16921045 0.08078955 -0.625)			;V106
			(vector3 0.25 0.25 -0.75)			;V107
			(vector3 0.0 0.0 0.0)			;V108
			(vector3 -0.5 0.0 -0.0)			;V109
			(vector3 -0.75 0.25 0.25)			;V110
			(vector3 -0.83078955 0.08078955 0.375)			;V111
			(vector3 -0.91157911 -0.08842089 0.5)			;V112
			(vector3 -0.70578955 -0.29421045 0.29421045)			;V113
			(vector3 -0.5 -0.5 0.08842089)			;V114
			(vector3 -0.375 -0.375 -0.08078955)			;V115
			(vector3 -0.25 -0.25 -0.25)			;V116
			(vector3 -0.16921045 -0.08078955 -0.375)			;V117
			(vector3 -0.08842089 0.08842089 -0.5)			;V118
			(vector3 -0.29421045 0.29421045 -0.29421045)			;V119
			(vector3 -0.5 0.5 -0.08842089)			;V120
			(vector3 -0.625 0.375 0.08078955)			;V121
			(vector3 -0.75 0.25 0.25)			;V122
			(vector3 0.0 0.0 0.0)			;V123
			(vector3 -0.5 0.5 -0.0)			;V124
			(vector3 -0.75 0.25 0.25)			;V125
			(vector3 -0.625 0.375 0.08078955)			;V126
			(vector3 -0.5 0.5 -0.08842089)			;V127
			(vector3 -0.375 0.625 -0.16921045)			;V128
			(vector3 -0.25 0.75 -0.25)			;V129
			(vector3 -0.375 0.625 -0.08078955)			;V130
			(vector3 -0.5 0.5 0.08842089)			;V131
			(vector3 -0.625 0.375 0.16921045)			;V132
			(vector3 -0.75 0.25 0.25)			;V133
			(vector3 0.0 0.0 0.0)			;V134
			(vector3 -0.0 -0.5 0.5)			;V135
			(vector3 0.25 -0.75 0.25)			;V136
			(vector3 0.08078955 -0.83078955 0.375)			;V137
			(vector3 -0.08842089 -0.91157911 0.5)			;V138
			(vector3 -0.29421045 -0.70578955 0.70578955)			;V139
			(vector3 -0.5 -0.5 0.91157911)			;V140
			(vector3 -0.375 -0.375 0.83078955)			;V141
			(vector3 -0.25 -0.25 0.75)			;V142
			(vector3 -0.08078955 -0.16921045 0.625)			;V143
			(vector3 0.08842089 -0.08842089 0.5)			;V144
			(vector3 0.29421045 -0.29421045 0.29421045)			;V145
			(vector3 0.5 -0.5 0.08842089)			;V146
			(vector3 0.375 -0.625 0.16921045)			;V147
			(vector3 0.25 -0.75 0.25)			;V148
			(vector3 0.0 0.0 0.0)			;V149
			(vector3 -0.5 -0.0 0.5)			;V150
			(vector3 -0.25 -0.25 0.75)			;V151
			(vector3 -0.375 -0.375 0.83078955)			;V152
			(vector3 -0.5 -0.5 0.91157911)			;V153
			(vector3 -0.70578955 -0.29421045 0.70578955)			;V154
			(vector3 -0.91157911 -0.08842089 0.5)			;V155
			(vector3 -0.83078955 0.08078955 0.375)			;V156
			(vector3 -0.75 0.25 0.25)			;V157
			(vector3 -0.625 0.375 0.16921045)			;V158
			(vector3 -0.5 0.5 0.08842089)			;V159
			(vector3 -0.29421045 0.29421045 0.29421045)			;V160
			(vector3 -0.08842089 0.08842089 0.5)			;V161
			(vector3 -0.16921045 -0.08078955 0.625)			;V162
			(vector3 -0.25 -0.25 0.75)			;V163
			(vector3 0.0 0.0 0.0)			;V164
			(vector3 -0.5 -0.5 0.5)			;V165
			(vector3 -0.91157911 -0.08842089 0.5)			;V166
			(vector3 -0.70578955 -0.29421045 0.70578955)			;V167
			(vector3 -0.5 -0.5 0.91157911)			;V168
			(vector3 -0.29421045 -0.70578955 0.70578955)			;V169
			(vector3 -0.08842089 -0.91157911 0.5)			;V170
			(vector3 -0.29421045 -0.70578955 0.29421045)			;V171
			(vector3 -0.5 -0.5 0.08842089)			;V172
			(vector3 -0.70578955 -0.29421045 0.29421045)			;V173
			(vector3 -0.91157911 -0.08842089 0.5)			;V174
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center -0.4468386957 0.1576086957 0.4825091304) (radius r) (material diel))

	(make sphere (center -0.1576086957 0.4468386957 -0.4390308696) (radius r) (material diel))

	(make sphere (center 0.1316213043 -0.3423913043 -0.4390308696) (radius r) (material diel))

	(make sphere (center 0.3423913043 -0.1316213043 0.4825091304) (radius r) (material diel))

	(make sphere (center 0.1321913043 -0.3025913043 0.0217391304) (radius r) (material diel))

	(make sphere (center 0.3821913043 0.4474086957 -0.4782608696) (radius r) (material diel))

	(make sphere (center -0.4474086957 -0.3821913043 -0.4782608696) (radius r) (material diel))

	(make sphere (center 0.3025913043 -0.1321913043 0.0217391304) (radius r) (material diel))

	(make sphere (center -0.0467086957 -0.0738913043 0.1569391304) (radius r) (material diel))

	(make sphere (center -0.3891086957 -0.4590913043 -0.0706608696) (radius r) (material diel))

	(make sphere (center 0.2256913043 0.3833086957 -0.1134608696) (radius r) (material diel))

	(make sphere (center 0.0680913043 0.2685086957 0.1141391304) (radius r) (material diel))

	(make sphere (center -0.2685086957 -0.0680913043 -0.0706608696) (radius r) (material diel))

	(make sphere (center -0.3833086957 -0.2256913043 0.1569391304) (radius r) (material diel))

	(make sphere (center 0.4590913043 0.3891086957 0.1141391304) (radius r) (material diel))

	(make sphere (center 0.0738913043 0.0467086957 -0.1134608696) (radius r) (material diel))

	(make sphere (center -0.1365086957 0.0522086957 0.2334391304) (radius r) (material diel))

	(make sphere (center -0.2630086957 -0.4094913043 0.1452391304) (radius r) (material diel))

	(make sphere (center 0.2752913043 0.2170086957 -0.1899608696) (radius r) (material diel))

	(make sphere (center -0.0982086957 0.1787086957 -0.1017608696) (radius r) (material diel))

	(make sphere (center -0.1787086957 0.0982086957 0.1452391304) (radius r) (material diel))

	(make sphere (center -0.2170086957 -0.2752913043 0.2334391304) (radius r) (material diel))

	(make sphere (center 0.4094913043 0.2630086957 -0.1017608696) (radius r) (material diel))

	(make sphere (center -0.0522086957 0.1365086957 -0.1899608696) (radius r) (material diel))

	(make sphere (center -0.1867086957 -0.0186913043 0.0345391304) (radius r) (material diel))

	(make sphere (center -0.3339086957 -0.2814913043 0.1245391304) (radius r) (material diel))

	(make sphere (center 0.4032913043 0.3657086957 0.0089391304) (radius r) (material diel))

	(make sphere (center 0.0504913043 0.1285086957 -0.0810608696) (radius r) (material diel))

	(make sphere (center -0.1285086957 -0.0504913043 0.1245391304) (radius r) (material diel))

	(make sphere (center -0.3657086957 -0.4032913043 0.0345391304) (radius r) (material diel))

	(make sphere (center 0.2814913043 0.3339086957 -0.0810608696) (radius r) (material diel))

	(make sphere (center 0.0186913043 0.1867086957 0.0089391304) (radius r) (material diel))

	(make sphere (center -0.1756086957 0.4035086957 -0.2157608696) (radius r) (material diel))

	(make sphere (center 0.0882913043 0.3910086957 -0.4643608696) (radius r) (material diel))

	(make sphere (center 0.0757913043 -0.3728913043 0.2592391304) (radius r) (material diel))

	(make sphere (center 0.3118913043 0.1396086957 0.5078391304) (radius r) (material diel))

	(make sphere (center -0.1396086957 -0.3118913043 -0.4643608696) (radius r) (material diel))

	(make sphere (center 0.3728913043 -0.0757913043 -0.2157608696) (radius r) (material diel))

	(make sphere (center -0.3910086957 -0.0882913043 0.5078391304) (radius r) (material diel))

	(make sphere (center -0.4035086957 0.1756086957 0.2592391304) (radius r) (material diel))

	(make sphere (center -0.0555086957 0.5146086957 -0.0843608696) (radius r) (material diel))

	(make sphere (center 0.1993913043 0.3707086957 -0.4733608696) (radius r) (material diel))

	(make sphere (center 0.0554913043 -0.3841913043 0.1278391304) (radius r) (material diel))

	(make sphere (center 0.3005913043 0.2597086957 0.5168391304) (radius r) (material diel))

	(make sphere (center -0.2597086957 -0.3005913043 -0.4733608696) (radius r) (material diel))

	(make sphere (center 0.3841913043 -0.0554913043 -0.0843608696) (radius r) (material diel))

	(make sphere (center -0.3707086957 -0.1993913043 0.5168391304) (radius r) (material diel))

	(make sphere (center -0.5146086957 0.0555086957 0.1278391304) (radius r) (material diel))

	(make sphere (center 0.0900913043 -0.3446913043 0.0217391304) (radius r) (material diel))

	(make sphere (center 0.3400913043 0.4053086957 -0.4782608696) (radius r) (material diel))

	(make sphere (center -0.4053086957 -0.3400913043 -0.4782608696) (radius r) (material diel))

	(make sphere (center 0.3446913043 -0.0900913043 0.0217391304) (radius r) (material diel))

	(make sphere (center -0.2356086957 -0.1423913043 0.0157391304) (radius r) (material diel))

	(make sphere (center -0.4576086957 -0.3863913043 0.0497391304) (radius r) (material diel))

	(make sphere (center 0.2983913043 0.3356086957 0.0277391304) (radius r) (material diel))

	(make sphere (center 0.0203913043 0.0796086957 -0.0062608696) (radius r) (material diel))

	(make sphere (center -0.0796086957 -0.0203913043 0.0497391304) (radius r) (material diel))

	(make sphere (center -0.3356086957 -0.2983913043 0.0157391304) (radius r) (material diel))

	(make sphere (center 0.3863913043 0.4576086957 -0.0062608696) (radius r) (material diel))

	(make sphere (center 0.1423913043 0.2356086957 0.0277391304) (radius r) (material diel))

	(make sphere (center -0.1466086957 -0.0403913043 0.1147391304) (radius r) (material diel))

	(make sphere (center -0.3556086957 -0.3833913043 0.0627391304) (radius r) (material diel))

	(make sphere (center 0.3013913043 0.3256086957 -0.0712608696) (radius r) (material diel))

	(make sphere (center 0.0103913043 0.1686086957 -0.0192608696) (radius r) (material diel))

	(make sphere (center -0.1686086957 -0.0103913043 0.0627391304) (radius r) (material diel))

	(make sphere (center -0.3256086957 -0.3013913043 0.1147391304) (radius r) (material diel))

	(make sphere (center 0.3833913043 0.3556086957 -0.0192608696) (radius r) (material diel))

	(make sphere (center 0.0403913043 0.1466086957 -0.0712608696) (radius r) (material diel))

	(make sphere (center -0.2686086957 0.3112086957 -0.3174608696) (radius r) (material diel))

	(make sphere (center -0.0040086957 0.4004086957 -0.4636608696) (radius r) (material diel))

	(make sphere (center 0.0851913043 -0.3641913043 0.3609391304) (radius r) (material diel))

	(make sphere (center 0.3205913043 0.0466086957 0.5071391304) (radius r) (material diel))

	(make sphere (center -0.0466086957 -0.3205913043 -0.4636608696) (radius r) (material diel))

	(make sphere (center 0.3641913043 -0.0851913043 -0.3174608696) (radius r) (material diel))

	(make sphere (center -0.4004086957 0.0040086957 0.5071391304) (radius r) (material diel))

	(make sphere (center -0.3112086957 0.2686086957 0.3609391304) (radius r) (material diel))

	(make sphere (center -0.0322086957 -0.4570913043 -0.1497608696) (radius r) (material diel))

	(make sphere (center 0.2276913043 0.4644086957 -0.4683608696) (radius r) (material diel))

	(make sphere (center 0.1491913043 -0.2954913043 0.1932391304) (radius r) (material diel))

	(make sphere (center 0.3892913043 0.2830086957 0.5118391304) (radius r) (material diel))

	(make sphere (center -0.2830086957 -0.3892913043 -0.4683608696) (radius r) (material diel))

	(make sphere (center 0.2954913043 -0.1491913043 -0.1497608696) (radius r) (material diel))

	(make sphere (center -0.4644086957 -0.2276913043 0.5118391304) (radius r) (material diel))

	(make sphere (center 0.4570913043 0.0322086957 0.1932391304) (radius r) (material diel))

	(make sphere (center -0.2946086957 -0.2303913043 -0.0392608696) (radius r) (material diel))

	(make sphere (center 0.4543913043 -0.4193913043 0.0207391304) (radius r) (material diel))

	(make sphere (center 0.2653913043 0.3316086957 0.0827391304) (radius r) (material diel))

	(make sphere (center 0.0163913043 0.0206086957 0.0227391304) (radius r) (material diel))

	(make sphere (center -0.0206086957 -0.0163913043 0.0207391304) (radius r) (material diel))

	(make sphere (center -0.3316086957 -0.2653913043 -0.0392608696) (radius r) (material diel))

	(make sphere (center 0.4193913043 -0.4543913043 0.0227391304) (radius r) (material diel))

	(make sphere (center 0.2303913043 0.2946086957 0.0827391304) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
