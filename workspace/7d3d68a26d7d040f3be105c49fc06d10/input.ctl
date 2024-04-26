(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.0) (basis1 -0.35652143 0.9043571153 0.2345861845) (basis2 0.35652143 -0.9043571153 0.2345861845) (basis3 0.35652143 0.9043571153 -0.2345861845)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.5 -0.0 -0.0)			;V1
			(vector3 0.75 -0.25 -0.25)			;V2
			(vector3 0.84716244 -0.36398395 -0.09716244)			;V3
			(vector3 0.94432488 -0.4779679 0.05567512)			;V4
			(vector3 0.73317849 -0.26682151 0.26682151)			;V5
			(vector3 0.5220321 -0.05567512 0.4779679)			;V6
			(vector3 0.38601605 0.09716244 0.36398395)			;V7
			(vector3 0.25 0.25 0.25)			;V8
			(vector3 0.15283756 0.36398395 0.09716244)			;V9
			(vector3 0.05567512 0.4779679 -0.05567512)			;V10
			(vector3 0.26682151 0.26682151 -0.26682151)			;V11
			(vector3 0.4779679 0.05567512 -0.4779679)			;V12
			(vector3 0.61398395 -0.09716244 -0.36398395)			;V13
			(vector3 0.75 -0.25 -0.25)			;V14
			(vector3 0.0 0.0 0.0)			;V15
			(vector3 0.0 -0.0 0.5)			;V16
			(vector3 0.25 0.25 0.25)			;V17
			(vector3 0.38601605 0.09716244 0.36398395)			;V18
			(vector3 0.5220321 -0.05567512 0.4779679)			;V19
			(vector3 0.28885361 -0.28885361 0.71114639)			;V20
			(vector3 0.05567512 -0.5220321 0.94432488)			;V21
			(vector3 -0.09716244 -0.38601605 0.84716244)			;V22
			(vector3 -0.25 -0.25 0.75)			;V23
			(vector3 -0.38601605 -0.09716244 0.63601605)			;V24
			(vector3 -0.5220321 0.05567512 0.5220321)			;V25
			(vector3 -0.28885361 0.28885361 0.28885361)			;V26
			(vector3 -0.05567512 0.5220321 0.05567512)			;V27
			(vector3 0.09716244 0.38601605 0.15283756)			;V28
			(vector3 0.25 0.25 0.25)			;V29
			(vector3 0.0 0.0 0.0)			;V30
			(vector3 0.5 -0.5 -0.0)			;V31
			(vector3 0.25 -0.75 0.25)			;V32
			(vector3 0.36398395 -0.84716244 0.38601605)			;V33
			(vector3 0.4779679 -0.94432488 0.5220321)			;V34
			(vector3 0.71114639 -0.71114639 0.28885361)			;V35
			(vector3 0.94432488 -0.4779679 0.05567512)			;V36
			(vector3 0.84716244 -0.36398395 -0.09716244)			;V37
			(vector3 0.75 -0.25 -0.25)			;V38
			(vector3 0.63601605 -0.15283756 -0.38601605)			;V39
			(vector3 0.5220321 -0.05567512 -0.5220321)			;V40
			(vector3 0.28885361 -0.28885361 -0.28885361)			;V41
			(vector3 0.05567512 -0.5220321 -0.05567512)			;V42
			(vector3 0.15283756 -0.63601605 0.09716244)			;V43
			(vector3 0.25 -0.75 0.25)			;V44
			(vector3 0.0 0.0 0.0)			;V45
			(vector3 0.0 -0.5 0.5)			;V46
			(vector3 0.25 -0.75 0.25)			;V47
			(vector3 0.09716244 -0.61398395 0.15283756)			;V48
			(vector3 -0.05567512 -0.4779679 0.05567512)			;V49
			(vector3 -0.26682151 -0.26682151 0.26682151)			;V50
			(vector3 -0.4779679 -0.05567512 0.4779679)			;V51
			(vector3 -0.36398395 -0.15283756 0.61398395)			;V52
			(vector3 -0.25 -0.25 0.75)			;V53
			(vector3 -0.09716244 -0.38601605 0.84716244)			;V54
			(vector3 0.05567512 -0.5220321 0.94432488)			;V55
			(vector3 0.26682151 -0.73317849 0.73317849)			;V56
			(vector3 0.4779679 -0.94432488 0.5220321)			;V57
			(vector3 0.36398395 -0.84716244 0.38601605)			;V58
			(vector3 0.25 -0.75 0.25)			;V59
			(vector3 0.0 0.0 0.0)			;V60
			(vector3 0.5 0.0 -0.5)			;V61
			(vector3 0.25 0.25 -0.75)			;V62
			(vector3 0.38601605 0.09716244 -0.63601605)			;V63
			(vector3 0.5220321 -0.05567512 -0.5220321)			;V64
			(vector3 0.63601605 -0.15283756 -0.38601605)			;V65
			(vector3 0.75 -0.25 -0.25)			;V66
			(vector3 0.61398395 -0.09716244 -0.36398395)			;V67
			(vector3 0.4779679 0.05567512 -0.4779679)			;V68
			(vector3 0.36398395 0.15283756 -0.61398395)			;V69
			(vector3 0.25 0.25 -0.75)			;V70
			(vector3 0.0 0.0 0.0)			;V71
			(vector3 0.0 0.5 0.0)			;V72
			(vector3 -0.25 0.75 -0.25)			;V73
			(vector3 -0.09716244 0.61398395 -0.15283756)			;V74
			(vector3 0.05567512 0.4779679 -0.05567512)			;V75
			(vector3 0.15283756 0.36398395 0.09716244)			;V76
			(vector3 0.25 0.25 0.25)			;V77
			(vector3 0.09716244 0.38601605 0.15283756)			;V78
			(vector3 -0.05567512 0.5220321 0.05567512)			;V79
			(vector3 -0.15283756 0.63601605 -0.09716244)			;V80
			(vector3 -0.25 0.75 -0.25)			;V81
			(vector3 0.0 0.0 0.0)			;V82
			(vector3 -0.0 -0.5 -0.0)			;V83
			(vector3 0.05567512 -0.5220321 -0.05567512)			;V84
			(vector3 -0.09716244 -0.38601605 -0.15283756)			;V85
			(vector3 -0.25 -0.25 -0.25)			;V86
			(vector3 -0.15283756 -0.36398395 -0.09716244)			;V87
			(vector3 -0.05567512 -0.4779679 0.05567512)			;V88
			(vector3 0.09716244 -0.61398395 0.15283756)			;V89
			(vector3 0.25 -0.75 0.25)			;V90
			(vector3 0.15283756 -0.63601605 0.09716244)			;V91
			(vector3 0.05567512 -0.5220321 -0.05567512)			;V92
			(vector3 0.0 0.0 0.0)			;V93
			(vector3 0.0 0.5 -0.5)			;V94
			(vector3 -0.25 0.75 -0.25)			;V95
			(vector3 -0.36398395 0.84716244 -0.38601605)			;V96
			(vector3 -0.4779679 0.94432488 -0.5220321)			;V97
			(vector3 -0.26682151 0.73317849 -0.73317849)			;V98
			(vector3 -0.05567512 0.5220321 -0.94432488)			;V99
			(vector3 0.09716244 0.38601605 -0.84716244)			;V100
			(vector3 0.25 0.25 -0.75)			;V101
			(vector3 0.36398395 0.15283756 -0.61398395)			;V102
			(vector3 0.4779679 0.05567512 -0.4779679)			;V103
			(vector3 0.26682151 0.26682151 -0.26682151)			;V104
			(vector3 0.05567512 0.4779679 -0.05567512)			;V105
			(vector3 -0.09716244 0.61398395 -0.15283756)			;V106
			(vector3 -0.25 0.75 -0.25)			;V107
			(vector3 0.0 0.0 0.0)			;V108
			(vector3 0.0 0.0 -0.5)			;V109
			(vector3 0.25 0.25 -0.75)			;V110
			(vector3 0.09716244 0.38601605 -0.84716244)			;V111
			(vector3 -0.05567512 0.5220321 -0.94432488)			;V112
			(vector3 -0.28885361 0.28885361 -0.71114639)			;V113
			(vector3 -0.5220321 0.05567512 -0.4779679)			;V114
			(vector3 -0.38601605 -0.09716244 -0.36398395)			;V115
			(vector3 -0.25 -0.25 -0.25)			;V116
			(vector3 -0.09716244 -0.38601605 -0.15283756)			;V117
			(vector3 0.05567512 -0.5220321 -0.05567512)			;V118
			(vector3 0.28885361 -0.28885361 -0.28885361)			;V119
			(vector3 0.5220321 -0.05567512 -0.5220321)			;V120
			(vector3 0.38601605 0.09716244 -0.63601605)			;V121
			(vector3 0.25 0.25 -0.75)			;V122
			(vector3 0.0 0.0 0.0)			;V123
			(vector3 -0.5 0.5 -0.5)			;V124
			(vector3 -0.94432488 0.4779679 -0.05567512)			;V125
			(vector3 -0.73317849 0.26682151 -0.26682151)			;V126
			(vector3 -0.5220321 0.05567512 -0.4779679)			;V127
			(vector3 -0.28885361 0.28885361 -0.71114639)			;V128
			(vector3 -0.05567512 0.5220321 -0.94432488)			;V129
			(vector3 -0.26682151 0.73317849 -0.73317849)			;V130
			(vector3 -0.4779679 0.94432488 -0.5220321)			;V131
			(vector3 -0.71114639 0.71114639 -0.28885361)			;V132
			(vector3 -0.94432488 0.4779679 -0.05567512)			;V133
			(vector3 0.0 0.0 0.0)			;V134
			(vector3 -0.5 0.5 -0.0)			;V135
			(vector3 -0.75 0.25 0.25)			;V136
			(vector3 -0.84716244 0.36398395 0.09716244)			;V137
			(vector3 -0.94432488 0.4779679 -0.05567512)			;V138
			(vector3 -0.71114639 0.71114639 -0.28885361)			;V139
			(vector3 -0.4779679 0.94432488 -0.5220321)			;V140
			(vector3 -0.36398395 0.84716244 -0.38601605)			;V141
			(vector3 -0.25 0.75 -0.25)			;V142
			(vector3 -0.15283756 0.63601605 -0.09716244)			;V143
			(vector3 -0.05567512 0.5220321 0.05567512)			;V144
			(vector3 -0.28885361 0.28885361 0.28885361)			;V145
			(vector3 -0.5220321 0.05567512 0.5220321)			;V146
			(vector3 -0.63601605 0.15283756 0.38601605)			;V147
			(vector3 -0.75 0.25 0.25)			;V148
			(vector3 0.0 0.0 0.0)			;V149
			(vector3 -0.5 -0.0 -0.0)			;V150
			(vector3 -0.25 -0.25 -0.25)			;V151
			(vector3 -0.38601605 -0.09716244 -0.36398395)			;V152
			(vector3 -0.5220321 0.05567512 -0.4779679)			;V153
			(vector3 -0.73317849 0.26682151 -0.26682151)			;V154
			(vector3 -0.94432488 0.4779679 -0.05567512)			;V155
			(vector3 -0.84716244 0.36398395 0.09716244)			;V156
			(vector3 -0.75 0.25 0.25)			;V157
			(vector3 -0.61398395 0.09716244 0.36398395)			;V158
			(vector3 -0.4779679 -0.05567512 0.4779679)			;V159
			(vector3 -0.26682151 -0.26682151 0.26682151)			;V160
			(vector3 -0.05567512 -0.4779679 0.05567512)			;V161
			(vector3 -0.15283756 -0.36398395 -0.09716244)			;V162
			(vector3 -0.25 -0.25 -0.25)			;V163
			(vector3 0.0 0.0 0.0)			;V164
			(vector3 -0.5 -0.0 0.5)			;V165
			(vector3 -0.75 0.25 0.25)			;V166
			(vector3 -0.63601605 0.15283756 0.38601605)			;V167
			(vector3 -0.5220321 0.05567512 0.5220321)			;V168
			(vector3 -0.38601605 -0.09716244 0.63601605)			;V169
			(vector3 -0.25 -0.25 0.75)			;V170
			(vector3 -0.36398395 -0.15283756 0.61398395)			;V171
			(vector3 -0.4779679 -0.05567512 0.4779679)			;V172
			(vector3 -0.61398395 0.09716244 0.36398395)			;V173
			(vector3 -0.75 0.25 0.25)			;V174
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.2435588889 -0.2701003704 0.0844) (radius r) (material diel))

	(make sphere (center 0.1547588889 -0.3501003704 -0.0844) (radius r) (material diel))

	(make sphere (center -0.3452411111 0.2298996296 -0.0044) (radius r) (material diel))

	(make sphere (center -0.2564411111 0.1498996296 0.0044) (radius r) (material diel))

	(make sphere (center 0.0824588889 -0.1541003704 0.4153) (radius r) (material diel))

	(make sphere (center -0.0601411111 0.1578996296 -0.4153) (radius r) (material diel))

	(make sphere (center 0.4398588889 0.3458996296 0.2727) (radius r) (material diel))

	(make sphere (center -0.4175411111 -0.3421003704 -0.2727) (radius r) (material diel))

	(make sphere (center 0.3920588889 -0.0341003704 0.3049) (radius r) (material diel))

	(make sphere (center 0.1702588889 -0.4221003704 -0.3049) (radius r) (material diel))

	(make sphere (center -0.3297411111 0.4658996296 0.0831) (radius r) (material diel))

	(make sphere (center -0.1079411111 0.0778996296 -0.0831) (radius r) (material diel))

	(make sphere (center -0.0123411111 -0.4761003704 0.2385) (radius r) (material diel))

	(make sphere (center -0.2053411111 0.2398996296 -0.2385) (radius r) (material diel))

	(make sphere (center 0.2946588889 0.0238996296 0.0455) (radius r) (material diel))

	(make sphere (center 0.4876588889 -0.2601003704 -0.0455) (radius r) (material diel))

	(make sphere (center -0.1476411111 -0.5011003704 0.4182) (radius r) (material diel))

	(make sphere (center -0.4100411111 -0.0751003704 -0.4182) (radius r) (material diel))

	(make sphere (center 0.0899588889 -0.0011003704 0.1558) (radius r) (material diel))

	(make sphere (center 0.3523588889 0.4248996296 -0.1558) (radius r) (material diel))

	(make sphere (center -0.1680411111 -0.4501003704 -0.3992) (radius r) (material diel))

	(make sphere (center 0.4583588889 -0.2781003704 0.3992) (radius r) (material diel))

	(make sphere (center -0.0416411111 0.0498996296 0.2272) (radius r) (material diel))

	(make sphere (center 0.3319588889 0.2218996296 -0.2272) (radius r) (material diel))

	(make sphere (center 0.0919588889 -0.2111003704 -0.2902) (radius r) (material diel))

	(make sphere (center -0.4116411111 -0.1271003704 0.2902) (radius r) (material diel))

	(make sphere (center 0.0883588889 0.2888996296 0.2062) (radius r) (material diel))

	(make sphere (center -0.4080411111 0.3728996296 -0.2062) (radius r) (material diel))

	(make sphere (center 0.3749588889 -0.0341003704 -0.3902) (radius r) (material diel))

	(make sphere (center -0.1346411111 0.2558996296 0.3902) (radius r) (material diel))

	(make sphere (center 0.3653588889 0.4658996296 0.1002) (radius r) (material diel))

	(make sphere (center -0.1250411111 -0.2441003704 -0.1002) (radius r) (material diel))

	(make sphere (center 0.3943588889 -0.0971003704 0.4102) (radius r) (material diel))

	(make sphere (center 0.0019588889 0.4748996296 -0.4102) (radius r) (material diel))

	(make sphere (center -0.4980411111 0.4028996296 0.0178) (radius r) (material diel))

	(make sphere (center -0.1056411111 -0.0251003704 -0.0178) (radius r) (material diel))

	(make sphere (center 0.3126588889 0.2238996296 -0.4625) (radius r) (material diel))

	(make sphere (center 0.1956588889 0.2658996296 0.4625) (radius r) (material diel))

	(make sphere (center -0.3043411111 -0.2761003704 0.4205) (radius r) (material diel))

	(make sphere (center -0.1873411111 -0.2341003704 -0.4205) (radius r) (material diel))

	(make sphere (center 0.4753588889 0.2648996296 0.4352) (radius r) (material diel))

	(make sphere (center 0.3389588889 -0.4691003704 -0.4352) (radius r) (material diel))

	(make sphere (center -0.1610411111 -0.2351003704 0.2988) (radius r) (material diel))

	(make sphere (center -0.0246411111 0.0308996296 -0.2988) (radius r) (material diel))

	(make sphere (center 0.3851588889 0.1918996296 -0.464) (radius r) (material diel))

	(make sphere (center 0.1651588889 0.3398996296 0.464) (radius r) (material diel))

	(make sphere (center -0.3348411111 -0.3081003704 0.316) (radius r) (material diel))

	(make sphere (center -0.1148411111 -0.1601003704 -0.316) (radius r) (material diel))

	(make sphere (center 0.1882788889 -0.1468003704 0.18422) (radius r) (material diel))

	(make sphere (center 0.1782388889 -0.5052003704 -0.18422) (radius r) (material diel))

	(make sphere (center -0.3217611111 0.3531996296 0.17418) (radius r) (material diel))

	(make sphere (center -0.3117211111 -0.0052003704 -0.17418) (radius r) (material diel))

	(make sphere (center 0.2018688889 -0.0534003704 0.38261) (radius r) (material diel))

	(make sphere (center 0.0732488889 0.3099996296 -0.38261) (radius r) (material diel))

	(make sphere (center -0.4267511111 0.4465996296 0.25399) (radius r) (material diel))

	(make sphere (center -0.2981311111 -0.1900003704 -0.25399) (radius r) (material diel))

	(make sphere (center 0.2587788889 -0.1462003704 0.27912) (radius r) (material diel))

	(make sphere (center 0.0839388889 0.4703996296 -0.27912) (radius r) (material diel))

	(make sphere (center -0.4160611111 0.3537996296 0.10428) (radius r) (material diel))

	(make sphere (center -0.2412211111 -0.0296003704 -0.10428) (radius r) (material diel))

	(make sphere (center 0.1301488889 -0.3480003704 0.26669) (radius r) (material diel))

	(make sphere (center -0.1054311111 0.3541996296 -0.26669) (radius r) (material diel))

	(make sphere (center 0.3945688889 0.1519996296 0.03111) (radius r) (material diel))

	(make sphere (center -0.3698511111 -0.1458003704 -0.03111) (radius r) (material diel))

	(make sphere (center 0.1221788889 -0.3088003704 0.39352) (radius r) (material diel))

	(make sphere (center -0.1930611111 0.2193996296 -0.39352) (radius r) (material diel))

	(make sphere (center 0.3069388889 0.1911996296 0.07828) (radius r) (material diel))

	(make sphere (center -0.3778211111 -0.2806003704 -0.07828) (radius r) (material diel))

	(make sphere (center -0.0444211111 -0.4121003704 0.45182) (radius r) (material diel))

	(make sphere (center -0.3546611111 -0.0055003704 -0.45182) (radius r) (material diel))

	(make sphere (center 0.1453388889 0.0878996296 0.14158) (radius r) (material diel))

	(make sphere (center 0.4555788889 -0.5055003704 -0.14158) (radius r) (material diel))

	(make sphere (center -0.0529711111 -0.3704003704 -0.42783) (radius r) (material diel))

	(make sphere (center -0.4333111111 -0.1344003704 0.42783) (radius r) (material diel))

	(make sphere (center 0.0666888889 0.1295996296 0.19183) (radius r) (material diel))

	(make sphere (center 0.4470288889 0.3655996296 -0.19183) (radius r) (material diel))

	(make sphere (center 0.1010288889 -0.2327003704 -0.36973) (radius r) (material diel))

	(make sphere (center -0.3537111111 -0.0385003704 0.36973) (radius r) (material diel))

	(make sphere (center 0.1462888889 0.2672996296 0.17553) (radius r) (material diel))

	(make sphere (center -0.3989711111 0.4614996296 -0.17553) (radius r) (material diel))

	(make sphere (center 0.2655888889 -0.1329003704 -0.42897) (radius r) (material diel))

	(make sphere (center -0.1946711111 0.1852996296 0.42897) (radius r) (material diel))

	(make sphere (center 0.3053288889 0.3670996296 0.11077) (radius r) (material diel))

	(make sphere (center -0.2344111111 -0.3147003704 -0.11077) (radius r) (material diel))

	(make sphere (center 0.2763688889 -0.1703003704 0.45301) (radius r) (material diel))

	(make sphere (center -0.1140511111 0.3140996296 -0.45301) (radius r) (material diel))

	(make sphere (center 0.3859488889 0.3296996296 0.06259) (radius r) (material diel))

	(make sphere (center -0.2236311111 -0.1859003704 -0.06259) (radius r) (material diel))

	(make sphere (center 0.3546088889 0.1787996296 0.48755) (radius r) (material diel))

	(make sphere (center 0.2005088889 0.3577996296 -0.48755) (radius r) (material diel))

	(make sphere (center -0.2994911111 -0.3212003704 0.33345) (radius r) (material diel))

	(make sphere (center -0.1453911111 -0.1422003704 -0.33345) (radius r) (material diel))

	(make sphere (center 0.2438888889 -0.1924003704 0.16423) (radius r) (material diel))

	(make sphere (center 0.1526288889 -0.4296003704 -0.16423) (radius r) (material diel))

	(make sphere (center -0.3473711111 0.3075996296 0.07297) (radius r) (material diel))

	(make sphere (center -0.2561111111 0.0703996296 -0.07297) (radius r) (material diel))

	(make sphere (center 0.2124688889 -0.4365103704 0.14468) (radius r) (material diel))

	(make sphere (center -0.0719311111 -0.4414703704 -0.14468) (radius r) (material diel))

	(make sphere (center 0.4280688889 0.0634896296 -0.13972) (radius r) (material diel))

	(make sphere (center -0.2875311111 0.0585296296 0.13972) (radius r) (material diel))

	(make sphere (center 0.1606588889 -0.1717903704 0.10501) (radius r) (material diel))

	(make sphere (center 0.2324588889 -0.4536103704 -0.10501) (radius r) (material diel))

	(make sphere (center -0.2675411111 0.3282096296 0.17681) (radius r) (material diel))

	(make sphere (center -0.3393411111 0.0463896296 -0.17681) (radius r) (material diel))

	(make sphere (center 0.1602888889 -0.0658203704 0.31021) (radius r) (material diel))

	(make sphere (center 0.1332288889 0.3408196296 -0.31021) (radius r) (material diel))

	(make sphere (center -0.3667711111 0.4341796296 0.28315) (radius r) (material diel))

	(make sphere (center -0.3397111111 -0.1591803704 -0.28315) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
