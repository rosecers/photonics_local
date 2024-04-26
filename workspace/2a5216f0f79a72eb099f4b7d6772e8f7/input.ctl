(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.0) (basis1 -0.4249204403 0.4454028803 0.7880728987) (basis2 0.4249204403 -0.4454028803 0.7880728987) (basis3 0.4249204403 0.4454028803 -0.7880728987)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.5 0.5 -0.5)			;V1
			(vector3 0.50717579 0.49282421 -0.84746169)			;V2
			(vector3 0.67731874 0.32268126 -0.67731874)			;V3
			(vector3 0.84746169 0.15253831 -0.50717579)			;V4
			(vector3 0.67014295 0.32985705 -0.32985705)			;V5
			(vector3 0.49282421 0.50717579 -0.15253831)			;V6
			(vector3 0.32268126 0.67731874 -0.32268126)			;V7
			(vector3 0.15253831 0.84746169 -0.49282421)			;V8
			(vector3 0.32985705 0.67014295 -0.67014295)			;V9
			(vector3 0.50717579 0.49282421 -0.84746169)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 0.0 -0.5)			;V12
			(vector3 -0.15253831 0.15253831 -0.50717579)			;V13
			(vector3 -0.20126916 -0.04873084 -0.37858789)			;V14
			(vector3 -0.25 -0.25 -0.25)			;V15
			(vector3 -0.04873084 -0.20126916 -0.37141211)			;V16
			(vector3 0.15253831 -0.15253831 -0.49282421)			;V17
			(vector3 0.20126916 0.04873084 -0.62141211)			;V18
			(vector3 0.25 0.25 -0.75)			;V19
			(vector3 0.04873084 0.20126916 -0.62858789)			;V20
			(vector3 -0.15253831 0.15253831 -0.50717579)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.5 -0.5 0.0)			;V23
			(vector3 0.25 -0.75 0.25)			;V24
			(vector3 0.37858789 -0.62858789 0.20126916)			;V25
			(vector3 0.50717579 -0.50717579 0.15253831)			;V26
			(vector3 0.62858789 -0.37858789 -0.04873084)			;V27
			(vector3 0.75 -0.25 -0.25)			;V28
			(vector3 0.62141211 -0.37141211 -0.20126916)			;V29
			(vector3 0.49282421 -0.49282421 -0.15253831)			;V30
			(vector3 0.37141211 -0.62141211 0.04873084)			;V31
			(vector3 0.25 -0.75 0.25)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 0.5 -0.5)			;V34
			(vector3 0.50717579 0.49282421 -0.84746169)			;V35
			(vector3 0.32985705 0.67014295 -0.67014295)			;V36
			(vector3 0.15253831 0.84746169 -0.49282421)			;V37
			(vector3 -0.04873084 0.79873084 -0.37141211)			;V38
			(vector3 -0.25 0.75 -0.25)			;V39
			(vector3 -0.37858789 0.62858789 -0.20126916)			;V40
			(vector3 -0.50717579 0.50717579 -0.15253831)			;V41
			(vector3 -0.32985705 0.32985705 -0.32985705)			;V42
			(vector3 -0.15253831 0.15253831 -0.50717579)			;V43
			(vector3 0.04873084 0.20126916 -0.62858789)			;V44
			(vector3 0.25 0.25 -0.75)			;V45
			(vector3 0.37858789 0.37141211 -0.79873084)			;V46
			(vector3 0.50717579 0.49282421 -0.84746169)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 -0.5 0.0 -0.0)			;V49
			(vector3 -0.75 0.25 0.25)			;V50
			(vector3 -0.79873084 0.04873084 0.37858789)			;V51
			(vector3 -0.84746169 -0.15253831 0.50717579)			;V52
			(vector3 -0.67014295 -0.32985705 0.32985705)			;V53
			(vector3 -0.49282421 -0.50717579 0.15253831)			;V54
			(vector3 -0.37141211 -0.37858789 -0.04873084)			;V55
			(vector3 -0.25 -0.25 -0.25)			;V56
			(vector3 -0.20126916 -0.04873084 -0.37858789)			;V57
			(vector3 -0.15253831 0.15253831 -0.50717579)			;V58
			(vector3 -0.32985705 0.32985705 -0.32985705)			;V59
			(vector3 -0.50717579 0.50717579 -0.15253831)			;V60
			(vector3 -0.62858789 0.37858789 0.04873084)			;V61
			(vector3 -0.75 0.25 0.25)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 -0.5 0.5 0.0)			;V64
			(vector3 -0.49282421 0.49282421 0.15253831)			;V65
			(vector3 -0.62141211 0.37141211 0.20126916)			;V66
			(vector3 -0.75 0.25 0.25)			;V67
			(vector3 -0.62858789 0.37858789 0.04873084)			;V68
			(vector3 -0.50717579 0.50717579 -0.15253831)			;V69
			(vector3 -0.37858789 0.62858789 -0.20126916)			;V70
			(vector3 -0.25 0.75 -0.25)			;V71
			(vector3 -0.37141211 0.62141211 -0.04873084)			;V72
			(vector3 -0.49282421 0.49282421 0.15253831)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 -0.0 0.5 0.0)			;V75
			(vector3 0.25 0.25 0.25)			;V76
			(vector3 0.04873084 0.20126916 0.37141211)			;V77
			(vector3 -0.15253831 0.15253831 0.49282421)			;V78
			(vector3 -0.32268126 0.32268126 0.32268126)			;V79
			(vector3 -0.49282421 0.49282421 0.15253831)			;V80
			(vector3 -0.37141211 0.62141211 -0.04873084)			;V81
			(vector3 -0.25 0.75 -0.25)			;V82
			(vector3 -0.04873084 0.79873084 -0.37141211)			;V83
			(vector3 0.15253831 0.84746169 -0.49282421)			;V84
			(vector3 0.32268126 0.67731874 -0.32268126)			;V85
			(vector3 0.49282421 0.50717579 -0.15253831)			;V86
			(vector3 0.37141211 0.37858789 0.04873084)			;V87
			(vector3 0.25 0.25 0.25)			;V88
			(vector3 0.0 0.0 0.0)			;V89
			(vector3 0.5 -0.0 0.0)			;V90
			(vector3 0.50717579 -0.50717579 0.15253831)			;V91
			(vector3 0.32985705 -0.32985705 0.32985705)			;V92
			(vector3 0.15253831 -0.15253831 0.50717579)			;V93
			(vector3 0.20126916 0.04873084 0.37858789)			;V94
			(vector3 0.25 0.25 0.25)			;V95
			(vector3 0.37141211 0.37858789 0.04873084)			;V96
			(vector3 0.49282421 0.50717579 -0.15253831)			;V97
			(vector3 0.67014295 0.32985705 -0.32985705)			;V98
			(vector3 0.84746169 0.15253831 -0.50717579)			;V99
			(vector3 0.79873084 -0.04873084 -0.37858789)			;V100
			(vector3 0.75 -0.25 -0.25)			;V101
			(vector3 0.62858789 -0.37858789 -0.04873084)			;V102
			(vector3 0.50717579 -0.50717579 0.15253831)			;V103
			(vector3 0.0 0.0 0.0)			;V104
			(vector3 -0.5 0.0 0.5)			;V105
			(vector3 -0.25 -0.25 0.75)			;V106
			(vector3 -0.37858789 -0.37141211 0.79873084)			;V107
			(vector3 -0.50717579 -0.49282421 0.84746169)			;V108
			(vector3 -0.67731874 -0.32268126 0.67731874)			;V109
			(vector3 -0.84746169 -0.15253831 0.50717579)			;V110
			(vector3 -0.79873084 0.04873084 0.37858789)			;V111
			(vector3 -0.75 0.25 0.25)			;V112
			(vector3 -0.62141211 0.37141211 0.20126916)			;V113
			(vector3 -0.49282421 0.49282421 0.15253831)			;V114
			(vector3 -0.32268126 0.32268126 0.32268126)			;V115
			(vector3 -0.15253831 0.15253831 0.49282421)			;V116
			(vector3 -0.20126916 -0.04873084 0.62141211)			;V117
			(vector3 -0.25 -0.25 0.75)			;V118
			(vector3 0.0 0.0 0.0)			;V119
			(vector3 0.0 0.0 0.5)			;V120
			(vector3 0.15253831 -0.15253831 0.50717579)			;V121
			(vector3 -0.04873084 -0.20126916 0.62858789)			;V122
			(vector3 -0.25 -0.25 0.75)			;V123
			(vector3 -0.20126916 -0.04873084 0.62141211)			;V124
			(vector3 -0.15253831 0.15253831 0.49282421)			;V125
			(vector3 0.04873084 0.20126916 0.37141211)			;V126
			(vector3 0.25 0.25 0.25)			;V127
			(vector3 0.20126916 0.04873084 0.37858789)			;V128
			(vector3 0.15253831 -0.15253831 0.50717579)			;V129
			(vector3 0.0 0.0 0.0)			;V130
			(vector3 -0.0 -0.5 0.0)			;V131
			(vector3 -0.25 -0.25 -0.25)			;V132
			(vector3 -0.37141211 -0.37858789 -0.04873084)			;V133
			(vector3 -0.49282421 -0.50717579 0.15253831)			;V134
			(vector3 -0.32268126 -0.67731874 0.32268126)			;V135
			(vector3 -0.15253831 -0.84746169 0.49282421)			;V136
			(vector3 0.04873084 -0.79873084 0.37141211)			;V137
			(vector3 0.25 -0.75 0.25)			;V138
			(vector3 0.37141211 -0.62141211 0.04873084)			;V139
			(vector3 0.49282421 -0.49282421 -0.15253831)			;V140
			(vector3 0.32268126 -0.32268126 -0.32268126)			;V141
			(vector3 0.15253831 -0.15253831 -0.49282421)			;V142
			(vector3 -0.04873084 -0.20126916 -0.37141211)			;V143
			(vector3 -0.25 -0.25 -0.25)			;V144
			(vector3 0.0 0.0 0.0)			;V145
			(vector3 0.0 -0.5 0.5)			;V146
			(vector3 0.25 -0.75 0.25)			;V147
			(vector3 0.04873084 -0.79873084 0.37141211)			;V148
			(vector3 -0.15253831 -0.84746169 0.49282421)			;V149
			(vector3 -0.32985705 -0.67014295 0.67014295)			;V150
			(vector3 -0.50717579 -0.49282421 0.84746169)			;V151
			(vector3 -0.37858789 -0.37141211 0.79873084)			;V152
			(vector3 -0.25 -0.25 0.75)			;V153
			(vector3 -0.04873084 -0.20126916 0.62858789)			;V154
			(vector3 0.15253831 -0.15253831 0.50717579)			;V155
			(vector3 0.32985705 -0.32985705 0.32985705)			;V156
			(vector3 0.50717579 -0.50717579 0.15253831)			;V157
			(vector3 0.37858789 -0.62858789 0.20126916)			;V158
			(vector3 0.25 -0.75 0.25)			;V159
			(vector3 0.0 0.0 0.0)			;V160
			(vector3 -0.5 -0.5 0.5)			;V161
			(vector3 -0.50717579 -0.49282421 0.84746169)			;V162
			(vector3 -0.32985705 -0.67014295 0.67014295)			;V163
			(vector3 -0.15253831 -0.84746169 0.49282421)			;V164
			(vector3 -0.32268126 -0.67731874 0.32268126)			;V165
			(vector3 -0.49282421 -0.50717579 0.15253831)			;V166
			(vector3 -0.67014295 -0.32985705 0.32985705)			;V167
			(vector3 -0.84746169 -0.15253831 0.50717579)			;V168
			(vector3 -0.67731874 -0.32268126 0.67731874)			;V169
			(vector3 -0.50717579 -0.49282421 0.84746169)			;V170
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.3914 -0.3586 0.25) (radius r) (material diel))

	(make sphere (center 0.1086 -0.1414 -0.25) (radius r) (material diel))

	(make sphere (center -0.3914 0.3586 -0.25) (radius r) (material diel))

	(make sphere (center -0.1086 0.1414 0.25) (radius r) (material diel))

	(make sphere (center -0.3514 -0.1014 0.25) (radius r) (material diel))

	(make sphere (center -0.1486 -0.3986 -0.25) (radius r) (material diel))

	(make sphere (center 0.3514 0.1014 -0.25) (radius r) (material diel))

	(make sphere (center 0.1486 0.3986 0.25) (radius r) (material diel))

	(make sphere (center -0.25 -0.2847 0.4653) (radius r) (material diel))

	(make sphere (center 0.25 -0.2153 0.0347) (radius r) (material diel))

	(make sphere (center 0.25 0.2847 -0.4653) (radius r) (material diel))

	(make sphere (center -0.25 0.2153 -0.0347) (radius r) (material diel))

	(make sphere (center 0.279 0.25 0.029) (radius r) (material diel))

	(make sphere (center 0.221 -0.25 0.471) (radius r) (material diel))

	(make sphere (center -0.279 -0.25 -0.029) (radius r) (material diel))

	(make sphere (center -0.221 0.25 -0.471) (radius r) (material diel))

	(make sphere (center 0.2586 0.3257 -0.0877) (radius r) (material diel))

	(make sphere (center 0.4134 -0.1537 -0.4123) (radius r) (material diel))

	(make sphere (center 0.2414 -0.3463 -0.4329) (radius r) (material diel))

	(make sphere (center 0.0866 0.1743 -0.0671) (radius r) (material diel))

	(make sphere (center -0.2586 -0.3257 0.0877) (radius r) (material diel))

	(make sphere (center -0.4134 0.1537 0.4123) (radius r) (material diel))

	(make sphere (center -0.2414 0.3463 0.4329) (radius r) (material diel))

	(make sphere (center -0.0866 -0.1743 0.0671) (radius r) (material diel))

	(make sphere (center -0.4154 -0.3966 0.2022) (radius r) (material diel))

	(make sphere (center 0.4012 -0.1176 0.2978) (radius r) (material diel))

	(make sphere (center -0.0846 -0.3824 -0.4812) (radius r) (material diel))

	(make sphere (center 0.0988 -0.1034 -0.0188) (radius r) (material diel))

	(make sphere (center 0.4154 0.3966 -0.2022) (radius r) (material diel))

	(make sphere (center -0.4012 0.1176 -0.2978) (radius r) (material diel))

	(make sphere (center 0.0846 0.3824 0.4812) (radius r) (material diel))

	(make sphere (center -0.0988 0.1034 0.0188) (radius r) (material diel))

	(make sphere (center 0.1625 -0.4052 -0.0741) (radius r) (material diel))

	(make sphere (center -0.3311 -0.2634 -0.4259) (radius r) (material diel))

	(make sphere (center 0.3375 -0.2366 -0.0677) (radius r) (material diel))

	(make sphere (center -0.1689 -0.0948 -0.4323) (radius r) (material diel))

	(make sphere (center -0.1625 0.4052 0.0741) (radius r) (material diel))

	(make sphere (center 0.3311 0.2634 0.4259) (radius r) (material diel))

	(make sphere (center -0.3375 0.2366 0.0677) (radius r) (material diel))

	(make sphere (center 0.1689 0.0948 0.4323) (radius r) (material diel))

	(make sphere (center 0.3936 0.4051 0.2927) (radius r) (material diel))

	(make sphere (center 0.1124 -0.3991 0.2073) (radius r) (material diel))

	(make sphere (center 0.1064 -0.1009 -0.4885) (radius r) (material diel))

	(make sphere (center 0.3876 0.0949 -0.0115) (radius r) (material diel))

	(make sphere (center -0.3936 -0.4051 -0.2927) (radius r) (material diel))

	(make sphere (center -0.1124 0.3991 -0.2073) (radius r) (material diel))

	(make sphere (center -0.1064 0.1009 0.4885) (radius r) (material diel))

	(make sphere (center -0.3876 -0.0949 0.0115) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
