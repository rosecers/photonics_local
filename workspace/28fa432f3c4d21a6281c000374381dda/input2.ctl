(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.0) (basis1 -0.430050325 0.4305822241 0.7935084538) (basis2 0.430050325 -0.4305822241 0.7935084538) (basis3 0.430050325 0.4305822241 -0.7935084538)))
(set! k-points (interpolate 6 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.0 0.5 -0.5)			;V1
			(vector3 -0.25 0.75 -0.25)			;V2
			(vector3 -0.37509088 0.62509088 -0.1985212)			;V3
			(vector3 -0.50018175 0.50018175 -0.1470424)			;V4
			(vector3 -0.32361208 0.32361208 -0.32361208)			;V5
			(vector3 -0.1470424 0.1470424 -0.50018175)			;V6
			(vector3 0.0514788 0.1985212 -0.62509088)			;V7
			(vector3 0.25 0.25 -0.75)			;V8
			(vector3 0.37509088 0.37490912 -0.8014788)			;V9
			(vector3 0.50018175 0.49981825 -0.8529576)			;V10
			(vector3 0.32361208 0.67638792 -0.67638792)			;V11
			(vector3 0.1470424 0.8529576 -0.49981825)			;V12
			(vector3 -0.0514788 0.8014788 -0.37490912)			;V13
			(vector3 -0.25 0.75 -0.25)			;V14
			(vector3 0.0 0.0 0.0)			;V15
			(vector3 -0.5 0.5 0.0)			;V16
			(vector3 -0.49981825 0.49981825 0.1470424)			;V17
			(vector3 -0.62490912 0.37490912 0.1985212)			;V18
			(vector3 -0.75 0.25 0.25)			;V19
			(vector3 -0.62509088 0.37509088 0.0514788)			;V20
			(vector3 -0.50018175 0.50018175 -0.1470424)			;V21
			(vector3 -0.37509088 0.62509088 -0.1985212)			;V22
			(vector3 -0.25 0.75 -0.25)			;V23
			(vector3 -0.37490912 0.62490912 -0.0514788)			;V24
			(vector3 -0.49981825 0.49981825 0.1470424)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 0.5 -0.5 0.0)			;V27
			(vector3 0.25 -0.75 0.25)			;V28
			(vector3 0.37509088 -0.62509088 0.1985212)			;V29
			(vector3 0.50018175 -0.50018175 0.1470424)			;V30
			(vector3 0.62509088 -0.37509088 -0.0514788)			;V31
			(vector3 0.75 -0.25 -0.25)			;V32
			(vector3 0.62490912 -0.37490912 -0.1985212)			;V33
			(vector3 0.49981825 -0.49981825 -0.1470424)			;V34
			(vector3 0.37490912 -0.62490912 0.0514788)			;V35
			(vector3 0.25 -0.75 0.25)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 -0.5 -0.5 0.5)			;V38
			(vector3 -0.1470424 -0.8529576 0.49981825)			;V39
			(vector3 -0.32343033 -0.67656967 0.32343033)			;V40
			(vector3 -0.49981825 -0.50018175 0.1470424)			;V41
			(vector3 -0.67638792 -0.32361208 0.32361208)			;V42
			(vector3 -0.8529576 -0.1470424 0.50018175)			;V43
			(vector3 -0.67656967 -0.32343033 0.67656967)			;V44
			(vector3 -0.50018175 -0.49981825 0.8529576)			;V45
			(vector3 -0.32361208 -0.67638792 0.67638792)			;V46
			(vector3 -0.1470424 -0.8529576 0.49981825)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 0.0 0.5 0.0)			;V49
			(vector3 0.1470424 0.8529576 -0.49981825)			;V50
			(vector3 0.32343033 0.67656967 -0.32343033)			;V51
			(vector3 0.49981825 0.50018175 -0.1470424)			;V52
			(vector3 0.37490912 0.37509088 0.0514788)			;V53
			(vector3 0.25 0.25 0.25)			;V54
			(vector3 0.0514788 0.1985212 0.37490912)			;V55
			(vector3 -0.1470424 0.1470424 0.49981825)			;V56
			(vector3 -0.32343033 0.32343033 0.32343033)			;V57
			(vector3 -0.49981825 0.49981825 0.1470424)			;V58
			(vector3 -0.37490912 0.62490912 -0.0514788)			;V59
			(vector3 -0.25 0.75 -0.25)			;V60
			(vector3 -0.0514788 0.8014788 -0.37490912)			;V61
			(vector3 0.1470424 0.8529576 -0.49981825)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 0.5 -0.0 0.0)			;V64
			(vector3 0.75 -0.25 -0.25)			;V65
			(vector3 0.62509088 -0.37509088 -0.0514788)			;V66
			(vector3 0.50018175 -0.50018175 0.1470424)			;V67
			(vector3 0.32361208 -0.32361208 0.32361208)			;V68
			(vector3 0.1470424 -0.1470424 0.50018175)			;V69
			(vector3 0.1985212 0.0514788 0.37509088)			;V70
			(vector3 0.25 0.25 0.25)			;V71
			(vector3 0.37490912 0.37509088 0.0514788)			;V72
			(vector3 0.49981825 0.50018175 -0.1470424)			;V73
			(vector3 0.67638792 0.32361208 -0.32361208)			;V74
			(vector3 0.8529576 0.1470424 -0.50018175)			;V75
			(vector3 0.8014788 -0.0514788 -0.37509088)			;V76
			(vector3 0.75 -0.25 -0.25)			;V77
			(vector3 0.0 0.0 0.0)			;V78
			(vector3 -0.5 0.0 0.5)			;V79
			(vector3 -0.49981825 0.49981825 0.1470424)			;V80
			(vector3 -0.32343033 0.32343033 0.32343033)			;V81
			(vector3 -0.1470424 0.1470424 0.49981825)			;V82
			(vector3 -0.1985212 -0.0514788 0.62490912)			;V83
			(vector3 -0.25 -0.25 0.75)			;V84
			(vector3 -0.37509088 -0.37490912 0.8014788)			;V85
			(vector3 -0.50018175 -0.49981825 0.8529576)			;V86
			(vector3 -0.67656967 -0.32343033 0.67656967)			;V87
			(vector3 -0.8529576 -0.1470424 0.50018175)			;V88
			(vector3 -0.8014788 0.0514788 0.37509088)			;V89
			(vector3 -0.75 0.25 0.25)			;V90
			(vector3 -0.62490912 0.37490912 0.1985212)			;V91
			(vector3 -0.49981825 0.49981825 0.1470424)			;V92
			(vector3 0.0 0.0 0.0)			;V93
			(vector3 0.0 -0.5 0.5)			;V94
			(vector3 0.25 -0.75 0.25)			;V95
			(vector3 0.0514788 -0.8014788 0.37490912)			;V96
			(vector3 -0.1470424 -0.8529576 0.49981825)			;V97
			(vector3 -0.32361208 -0.67638792 0.67638792)			;V98
			(vector3 -0.50018175 -0.49981825 0.8529576)			;V99
			(vector3 -0.37509088 -0.37490912 0.8014788)			;V100
			(vector3 -0.25 -0.25 0.75)			;V101
			(vector3 -0.0514788 -0.1985212 0.62509088)			;V102
			(vector3 0.1470424 -0.1470424 0.50018175)			;V103
			(vector3 0.32361208 -0.32361208 0.32361208)			;V104
			(vector3 0.50018175 -0.50018175 0.1470424)			;V105
			(vector3 0.37509088 -0.62509088 0.1985212)			;V106
			(vector3 0.25 -0.75 0.25)			;V107
			(vector3 0.0 0.0 0.0)			;V108
			(vector3 0.0 0.0 0.5)			;V109
			(vector3 0.1470424 -0.1470424 0.50018175)			;V110
			(vector3 -0.0514788 -0.1985212 0.62509088)			;V111
			(vector3 -0.25 -0.25 0.75)			;V112
			(vector3 -0.1985212 -0.0514788 0.62490912)			;V113
			(vector3 -0.1470424 0.1470424 0.49981825)			;V114
			(vector3 0.0514788 0.1985212 0.37490912)			;V115
			(vector3 0.25 0.25 0.25)			;V116
			(vector3 0.1985212 0.0514788 0.37509088)			;V117
			(vector3 0.1470424 -0.1470424 0.50018175)			;V118
			(vector3 0.0 0.0 0.0)			;V119
			(vector3 0.5 -0.0 -0.5)			;V120
			(vector3 0.50018175 0.49981825 -0.8529576)			;V121
			(vector3 0.37509088 0.37490912 -0.8014788)			;V122
			(vector3 0.25 0.25 -0.75)			;V123
			(vector3 0.1985212 0.0514788 -0.62490912)			;V124
			(vector3 0.1470424 -0.1470424 -0.49981825)			;V125
			(vector3 0.32343033 -0.32343033 -0.32343033)			;V126
			(vector3 0.49981825 -0.49981825 -0.1470424)			;V127
			(vector3 0.62490912 -0.37490912 -0.1985212)			;V128
			(vector3 0.75 -0.25 -0.25)			;V129
			(vector3 0.8014788 -0.0514788 -0.37509088)			;V130
			(vector3 0.8529576 0.1470424 -0.50018175)			;V131
			(vector3 0.67656967 0.32343033 -0.67656967)			;V132
			(vector3 0.50018175 0.49981825 -0.8529576)			;V133
			(vector3 0.0 0.0 0.0)			;V134
			(vector3 -0.5 -0.0 0.0)			;V135
			(vector3 -0.75 0.25 0.25)			;V136
			(vector3 -0.8014788 0.0514788 0.37509088)			;V137
			(vector3 -0.8529576 -0.1470424 0.50018175)			;V138
			(vector3 -0.67638792 -0.32361208 0.32361208)			;V139
			(vector3 -0.49981825 -0.50018175 0.1470424)			;V140
			(vector3 -0.37490912 -0.37509088 -0.0514788)			;V141
			(vector3 -0.25 -0.25 -0.25)			;V142
			(vector3 -0.1985212 -0.0514788 -0.37509088)			;V143
			(vector3 -0.1470424 0.1470424 -0.50018175)			;V144
			(vector3 -0.32361208 0.32361208 -0.32361208)			;V145
			(vector3 -0.50018175 0.50018175 -0.1470424)			;V146
			(vector3 -0.62509088 0.37509088 0.0514788)			;V147
			(vector3 -0.75 0.25 0.25)			;V148
			(vector3 0.0 0.0 0.0)			;V149
			(vector3 -0.0 -0.5 0.0)			;V150
			(vector3 0.49981825 -0.49981825 -0.1470424)			;V151
			(vector3 0.32343033 -0.32343033 -0.32343033)			;V152
			(vector3 0.1470424 -0.1470424 -0.49981825)			;V153
			(vector3 -0.0514788 -0.1985212 -0.37490912)			;V154
			(vector3 -0.25 -0.25 -0.25)			;V155
			(vector3 -0.37490912 -0.37509088 -0.0514788)			;V156
			(vector3 -0.49981825 -0.50018175 0.1470424)			;V157
			(vector3 -0.32343033 -0.67656967 0.32343033)			;V158
			(vector3 -0.1470424 -0.8529576 0.49981825)			;V159
			(vector3 0.0514788 -0.8014788 0.37490912)			;V160
			(vector3 0.25 -0.75 0.25)			;V161
			(vector3 0.37490912 -0.62490912 0.0514788)			;V162
			(vector3 0.49981825 -0.49981825 -0.1470424)			;V163
			(vector3 0.0 0.0 0.0)			;V164
			(vector3 -0.0 -0.0 -0.5)			;V165
			(vector3 -0.25 -0.25 -0.25)			;V166
			(vector3 -0.0514788 -0.1985212 -0.37490912)			;V167
			(vector3 0.1470424 -0.1470424 -0.49981825)			;V168
			(vector3 0.1985212 0.0514788 -0.62490912)			;V169
			(vector3 0.25 0.25 -0.75)			;V170
			(vector3 0.0514788 0.1985212 -0.62509088)			;V171
			(vector3 -0.1470424 0.1470424 -0.50018175)			;V172
			(vector3 -0.1985212 -0.0514788 -0.37509088)			;V173
			(vector3 -0.25 -0.25 -0.25)			;V174
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.367965 -0.10835 0.072495) (radius r) (material diel))

	(make sphere (center -0.180845 -0.20453 0.427505) (radius r) (material diel))

	(make sphere (center 0.132035 -0.29547 0.023685) (radius r) (material diel))

	(make sphere (center -0.319155 -0.39165 0.476315) (radius r) (material diel))

	(make sphere (center -0.367965 0.10835 -0.072495) (radius r) (material diel))

	(make sphere (center 0.180845 0.20453 -0.427505) (radius r) (material diel))

	(make sphere (center -0.132035 0.29547 -0.023685) (radius r) (material diel))

	(make sphere (center 0.319155 0.39165 -0.476315) (radius r) (material diel))

	(make sphere (center 0.10859 -0.36778 0.42794) (radius r) (material diel))

	(make sphere (center 0.20428 0.18065 0.07206) (radius r) (material diel))

	(make sphere (center 0.39141 0.31935 0.02363) (radius r) (material diel))

	(make sphere (center 0.29572 -0.13222 0.47637) (radius r) (material diel))

	(make sphere (center -0.10859 0.36778 -0.42794) (radius r) (material diel))

	(make sphere (center -0.20428 -0.18065 -0.07206) (radius r) (material diel))

	(make sphere (center -0.39141 -0.31935 -0.02363) (radius r) (material diel))

	(make sphere (center -0.29572 0.13222 -0.47637) (radius r) (material diel))

	(make sphere (center 0.23965 -0.010615 -0.021145) (radius r) (material diel))

	(make sphere (center 0.01053 -0.239205 -0.478855) (radius r) (material diel))

	(make sphere (center 0.26035 -0.260795 0.249735) (radius r) (material diel))

	(make sphere (center 0.48947 -0.489385 0.250265) (radius r) (material diel))

	(make sphere (center -0.23965 0.010615 0.021145) (radius r) (material diel))

	(make sphere (center -0.01053 0.239205 0.478855) (radius r) (material diel))

	(make sphere (center -0.26035 0.260795 -0.249735) (radius r) (material diel))

	(make sphere (center -0.48947 0.489385 -0.250265) (radius r) (material diel))

	(make sphere (center -0.02767 0.49522 0.16705) (radius r) (material diel))

	(make sphere (center 0.32817 0.30528 0.33295) (radius r) (material diel))

	(make sphere (center -0.47233 0.19472 0.02289) (radius r) (material diel))

	(make sphere (center 0.17183 0.00478 0.47711) (radius r) (material diel))

	(make sphere (center 0.02767 -0.49522 -0.16705) (radius r) (material diel))

	(make sphere (center -0.32817 -0.30528 -0.33295) (radius r) (material diel))

	(make sphere (center 0.47233 -0.19472 -0.02289) (radius r) (material diel))

	(make sphere (center -0.17183 -0.00478 -0.47711) (radius r) (material diel))

	(make sphere (center -0.495525 0.028325 0.33345) (radius r) (material diel))

	(make sphere (center -0.305125 -0.328975 0.16655) (radius r) (material diel))

	(make sphere (center -0.004475 -0.171025 0.02385) (radius r) (material diel))

	(make sphere (center -0.194875 0.471675 0.47615) (radius r) (material diel))

	(make sphere (center 0.495525 -0.028325 -0.33345) (radius r) (material diel))

	(make sphere (center 0.305125 0.328975 -0.16655) (radius r) (material diel))

	(make sphere (center 0.004475 0.171025 -0.02385) (radius r) (material diel))

	(make sphere (center 0.194875 -0.471675 -0.47615) (radius r) (material diel))

	(make sphere (center 0.25666 -0.25 -0.49334) (radius r) (material diel))

	(make sphere (center 0.24334 0.25 -0.00666) (radius r) (material diel))

	(make sphere (center -0.25666 0.25 0.49334) (radius r) (material diel))

	(make sphere (center -0.24334 -0.25 0.00666) (radius r) (material diel))

	(make sphere (center 0.25 -0.2564 -0.0064) (radius r) (material diel))

	(make sphere (center -0.25 -0.2436 -0.4936) (radius r) (material diel))

	(make sphere (center -0.25 0.2564 0.0064) (radius r) (material diel))

	(make sphere (center 0.25 0.2436 0.4936) (radius r) (material diel))
))
(set-param!  resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
