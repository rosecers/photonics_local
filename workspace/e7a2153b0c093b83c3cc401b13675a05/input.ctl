(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.0) (basis1 -0.4408300843 0.4408300843 0.7818808563) (basis2 0.4408300843 -0.4408300843 0.7818808563) (basis3 0.4408300843 0.4408300843 -0.7818808563)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 -0.0)			;V0
			(vector3 0.5 0.0 -0.5)			;V1
			(vector3 0.5 0.5 -0.8410607)			;V2
			(vector3 0.375 0.375 -0.79553035)			;V3
			(vector3 0.25 0.25 -0.75)			;V4
			(vector3 0.20446965 0.04553035 -0.625)			;V5
			(vector3 0.1589393 -0.1589393 -0.5)			;V6
			(vector3 0.32946965 -0.32946965 -0.32946965)			;V7
			(vector3 0.5 -0.5 -0.1589393)			;V8
			(vector3 0.625 -0.375 -0.20446965)			;V9
			(vector3 0.75 -0.25 -0.25)			;V10
			(vector3 0.79553035 -0.04553035 -0.375)			;V11
			(vector3 0.8410607 0.1589393 -0.5)			;V12
			(vector3 0.67053035 0.32946965 -0.67053035)			;V13
			(vector3 0.5 0.5 -0.8410607)			;V14
			(vector3 0.0 0.0 -0.0)			;V15
			(vector3 0.5 0.5 -0.5)			;V16
			(vector3 0.1589393 0.8410607 -0.5)			;V17
			(vector3 0.32946965 0.67053035 -0.67053035)			;V18
			(vector3 0.5 0.5 -0.8410607)			;V19
			(vector3 0.67053035 0.32946965 -0.67053035)			;V20
			(vector3 0.8410607 0.1589393 -0.5)			;V21
			(vector3 0.67053035 0.32946965 -0.32946965)			;V22
			(vector3 0.5 0.5 -0.1589393)			;V23
			(vector3 0.32946965 0.67053035 -0.32946965)			;V24
			(vector3 0.1589393 0.8410607 -0.5)			;V25
			(vector3 0.0 0.0 -0.0)			;V26
			(vector3 0.0 0.5 -0.0)			;V27
			(vector3 -0.25 0.75 -0.25)			;V28
			(vector3 -0.04553035 0.79553035 -0.375)			;V29
			(vector3 0.1589393 0.8410607 -0.5)			;V30
			(vector3 0.32946965 0.67053035 -0.32946965)			;V31
			(vector3 0.5 0.5 -0.1589393)			;V32
			(vector3 0.375 0.375 0.04553035)			;V33
			(vector3 0.25 0.25 0.25)			;V34
			(vector3 0.04553035 0.20446965 0.375)			;V35
			(vector3 -0.1589393 0.1589393 0.5)			;V36
			(vector3 -0.32946965 0.32946965 0.32946965)			;V37
			(vector3 -0.5 0.5 0.1589393)			;V38
			(vector3 -0.375 0.625 -0.04553035)			;V39
			(vector3 -0.25 0.75 -0.25)			;V40
			(vector3 0.0 0.0 -0.0)			;V41
			(vector3 0.5 0.0 -0.0)			;V42
			(vector3 0.25 0.25 0.25)			;V43
			(vector3 0.375 0.375 0.04553035)			;V44
			(vector3 0.5 0.5 -0.1589393)			;V45
			(vector3 0.67053035 0.32946965 -0.32946965)			;V46
			(vector3 0.8410607 0.1589393 -0.5)			;V47
			(vector3 0.79553035 -0.04553035 -0.375)			;V48
			(vector3 0.75 -0.25 -0.25)			;V49
			(vector3 0.625 -0.375 -0.04553035)			;V50
			(vector3 0.5 -0.5 0.1589393)			;V51
			(vector3 0.32946965 -0.32946965 0.32946965)			;V52
			(vector3 0.1589393 -0.1589393 0.5)			;V53
			(vector3 0.20446965 0.04553035 0.375)			;V54
			(vector3 0.25 0.25 0.25)			;V55
			(vector3 0.0 0.0 -0.0)			;V56
			(vector3 0.0 0.0 0.5)			;V57
			(vector3 0.1589393 -0.1589393 0.5)			;V58
			(vector3 -0.04553035 -0.20446965 0.625)			;V59
			(vector3 -0.25 -0.25 0.75)			;V60
			(vector3 -0.20446965 -0.04553035 0.625)			;V61
			(vector3 -0.1589393 0.1589393 0.5)			;V62
			(vector3 0.04553035 0.20446965 0.375)			;V63
			(vector3 0.25 0.25 0.25)			;V64
			(vector3 0.20446965 0.04553035 0.375)			;V65
			(vector3 0.1589393 -0.1589393 0.5)			;V66
			(vector3 0.0 0.0 -0.0)			;V67
			(vector3 -0.5 0.0 0.5)			;V68
			(vector3 -0.25 -0.25 0.75)			;V69
			(vector3 -0.375 -0.375 0.79553035)			;V70
			(vector3 -0.5 -0.5 0.8410607)			;V71
			(vector3 -0.67053035 -0.32946965 0.67053035)			;V72
			(vector3 -0.8410607 -0.1589393 0.5)			;V73
			(vector3 -0.79553035 0.04553035 0.375)			;V74
			(vector3 -0.75 0.25 0.25)			;V75
			(vector3 -0.625 0.375 0.20446965)			;V76
			(vector3 -0.5 0.5 0.1589393)			;V77
			(vector3 -0.32946965 0.32946965 0.32946965)			;V78
			(vector3 -0.1589393 0.1589393 0.5)			;V79
			(vector3 -0.20446965 -0.04553035 0.625)			;V80
			(vector3 -0.25 -0.25 0.75)			;V81
			(vector3 0.0 0.0 -0.0)			;V82
			(vector3 -0.5 0.5 -0.0)			;V83
			(vector3 -0.75 0.25 0.25)			;V84
			(vector3 -0.625 0.375 0.04553035)			;V85
			(vector3 -0.5 0.5 -0.1589393)			;V86
			(vector3 -0.375 0.625 -0.20446965)			;V87
			(vector3 -0.25 0.75 -0.25)			;V88
			(vector3 -0.375 0.625 -0.04553035)			;V89
			(vector3 -0.5 0.5 0.1589393)			;V90
			(vector3 -0.625 0.375 0.20446965)			;V91
			(vector3 -0.75 0.25 0.25)			;V92
			(vector3 0.0 0.0 -0.0)			;V93
			(vector3 0.0 -0.5 0.5)			;V94
			(vector3 0.25 -0.75 0.25)			;V95
			(vector3 0.04553035 -0.79553035 0.375)			;V96
			(vector3 -0.1589393 -0.8410607 0.5)			;V97
			(vector3 -0.32946965 -0.67053035 0.67053035)			;V98
			(vector3 -0.5 -0.5 0.8410607)			;V99
			(vector3 -0.375 -0.375 0.79553035)			;V100
			(vector3 -0.25 -0.25 0.75)			;V101
			(vector3 -0.04553035 -0.20446965 0.625)			;V102
			(vector3 0.1589393 -0.1589393 0.5)			;V103
			(vector3 0.32946965 -0.32946965 0.32946965)			;V104
			(vector3 0.5 -0.5 0.1589393)			;V105
			(vector3 0.375 -0.625 0.20446965)			;V106
			(vector3 0.25 -0.75 0.25)			;V107
			(vector3 0.0 0.0 -0.0)			;V108
			(vector3 0.5 -0.5 -0.0)			;V109
			(vector3 0.25 -0.75 0.25)			;V110
			(vector3 0.375 -0.625 0.20446965)			;V111
			(vector3 0.5 -0.5 0.1589393)			;V112
			(vector3 0.625 -0.375 -0.04553035)			;V113
			(vector3 0.75 -0.25 -0.25)			;V114
			(vector3 0.625 -0.375 -0.20446965)			;V115
			(vector3 0.5 -0.5 -0.1589393)			;V116
			(vector3 0.375 -0.625 0.04553035)			;V117
			(vector3 0.25 -0.75 0.25)			;V118
			(vector3 0.0 0.0 -0.0)			;V119
			(vector3 -0.5 -0.5 0.5)			;V120
			(vector3 -0.1589393 -0.8410607 0.5)			;V121
			(vector3 -0.32946965 -0.67053035 0.32946965)			;V122
			(vector3 -0.5 -0.5 0.1589393)			;V123
			(vector3 -0.67053035 -0.32946965 0.32946965)			;V124
			(vector3 -0.8410607 -0.1589393 0.5)			;V125
			(vector3 -0.67053035 -0.32946965 0.67053035)			;V126
			(vector3 -0.5 -0.5 0.8410607)			;V127
			(vector3 -0.32946965 -0.67053035 0.67053035)			;V128
			(vector3 -0.1589393 -0.8410607 0.5)			;V129
			(vector3 0.0 0.0 -0.0)			;V130
			(vector3 -0.5 -0.0 0.0)			;V131
			(vector3 -0.75 0.25 0.25)			;V132
			(vector3 -0.79553035 0.04553035 0.375)			;V133
			(vector3 -0.8410607 -0.1589393 0.5)			;V134
			(vector3 -0.67053035 -0.32946965 0.32946965)			;V135
			(vector3 -0.5 -0.5 0.1589393)			;V136
			(vector3 -0.375 -0.375 -0.04553035)			;V137
			(vector3 -0.25 -0.25 -0.25)			;V138
			(vector3 -0.20446965 -0.04553035 -0.375)			;V139
			(vector3 -0.1589393 0.1589393 -0.5)			;V140
			(vector3 -0.32946965 0.32946965 -0.32946965)			;V141
			(vector3 -0.5 0.5 -0.1589393)			;V142
			(vector3 -0.625 0.375 0.04553035)			;V143
			(vector3 -0.75 0.25 0.25)			;V144
			(vector3 0.0 0.0 -0.0)			;V145
			(vector3 -0.0 -0.5 -0.0)			;V146
			(vector3 -0.25 -0.25 -0.25)			;V147
			(vector3 -0.375 -0.375 -0.04553035)			;V148
			(vector3 -0.5 -0.5 0.1589393)			;V149
			(vector3 -0.32946965 -0.67053035 0.32946965)			;V150
			(vector3 -0.1589393 -0.8410607 0.5)			;V151
			(vector3 0.04553035 -0.79553035 0.375)			;V152
			(vector3 0.25 -0.75 0.25)			;V153
			(vector3 0.375 -0.625 0.04553035)			;V154
			(vector3 0.5 -0.5 -0.1589393)			;V155
			(vector3 0.32946965 -0.32946965 -0.32946965)			;V156
			(vector3 0.1589393 -0.1589393 -0.5)			;V157
			(vector3 -0.04553035 -0.20446965 -0.375)			;V158
			(vector3 -0.25 -0.25 -0.25)			;V159
			(vector3 0.0 0.0 -0.0)			;V160
			(vector3 0.0 0.0 -0.5)			;V161
			(vector3 -0.25 -0.25 -0.25)			;V162
			(vector3 -0.04553035 -0.20446965 -0.375)			;V163
			(vector3 0.1589393 -0.1589393 -0.5)			;V164
			(vector3 0.20446965 0.04553035 -0.625)			;V165
			(vector3 0.25 0.25 -0.75)			;V166
			(vector3 0.04553035 0.20446965 -0.625)			;V167
			(vector3 -0.1589393 0.1589393 -0.5)			;V168
			(vector3 -0.20446965 -0.04553035 -0.375)			;V169
			(vector3 -0.25 -0.25 -0.25)			;V170
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.2708333333 0.2708333333 -0.4583333333) (radius r) (material diel))

	(make sphere (center -0.4791666667 0.0208333333 0.0416666667) (radius r) (material diel))

	(make sphere (center 0.0208333333 -0.4791666667 0.0416666667) (radius r) (material diel))

	(make sphere (center -0.2291666667 -0.2291666667 -0.4583333333) (radius r) (material diel))

	(make sphere (center -0.4791666667 -0.4791666667 -0.4583333333) (radius r) (material diel))

	(make sphere (center 0.2708333333 -0.2291666667 0.0416666667) (radius r) (material diel))

	(make sphere (center -0.2291666667 0.2708333333 0.0416666667) (radius r) (material diel))

	(make sphere (center 0.0208333333 0.0208333333 -0.4583333333) (radius r) (material diel))

	(make sphere (center -0.3541666667 0.3588333333 -0.2453333333) (radius r) (material diel))

	(make sphere (center 0.1458333333 -0.0671666667 -0.1713333333) (radius r) (material diel))

	(make sphere (center 0.1458333333 0.4328333333 0.3286666667) (radius r) (material diel))

	(make sphere (center -0.3541666667 -0.1411666667 0.2546666667) (radius r) (material diel))

	(make sphere (center 0.1088333333 0.3958333333 -0.2453333333) (radius r) (material diel))

	(make sphere (center -0.3171666667 -0.1041666667 -0.1713333333) (radius r) (material diel))

	(make sphere (center 0.1828333333 -0.1041666667 0.3286666667) (radius r) (material diel))

	(make sphere (center -0.3911666667 0.3958333333 0.2546666667) (radius r) (material diel))

	(make sphere (center -0.0101666667 -0.1891666667 0.2246666667) (radius r) (material diel))

	(make sphere (center -0.1981666667 0.4808333333 0.3586666667) (radius r) (material diel))

	(make sphere (center 0.1278333333 0.3068333333 -0.1413333333) (radius r) (material diel))

	(make sphere (center -0.3361666667 -0.0151666667 -0.2753333333) (radius r) (material diel))

	(make sphere (center -0.4391666667 0.3778333333 -0.1373333333) (radius r) (material diel))

	(make sphere (center 0.2308333333 -0.0861666667 -0.2793333333) (radius r) (material diel))

	(make sphere (center 0.0568333333 0.2398333333 0.2206666667) (radius r) (material diel))

	(make sphere (center -0.2651666667 0.0518333333 0.3626666667) (radius r) (material diel))

	(make sphere (center 0.1638333333 -0.0191666667 0.2206666667) (radius r) (material diel))

	(make sphere (center -0.3721666667 0.3108333333 0.3626666667) (radius r) (material diel))

	(make sphere (center 0.3018333333 0.4848333333 -0.1373333333) (radius r) (material diel))

	(make sphere (center 0.4898333333 -0.1931666667 -0.2793333333) (radius r) (material diel))

	(make sphere (center 0.2348333333 0.4138333333 0.2246666667) (radius r) (material diel))

	(make sphere (center -0.4431666667 -0.1221666667 0.3586666667) (radius r) (material diel))

	(make sphere (center -0.2691666667 -0.4481666667 -0.1413333333) (radius r) (material diel))

	(make sphere (center 0.0608333333 -0.2601666667 -0.2753333333) (radius r) (material diel))

	(make sphere (center 0.2858333333 0.0558333333 -0.4123333333) (radius r) (material diel))

	(make sphere (center 0.5058333333 0.2358333333 -0.0043333333) (radius r) (material diel))

	(make sphere (center 0.0098333333 0.2398333333 0.4956666667) (radius r) (material diel))

	(make sphere (center -0.2181666667 0.0518333333 0.0876666667) (radius r) (material diel))

	(make sphere (center -0.1941666667 0.2598333333 -0.1883333333) (radius r) (material diel))

	(make sphere (center -0.0141666667 0.0318333333 -0.2283333333) (radius r) (material diel))

	(make sphere (center -0.0101666667 -0.4641666667 0.2716666667) (radius r) (material diel))

	(make sphere (center -0.1981666667 -0.2441666667 0.3116666667) (radius r) (material diel))

	(make sphere (center 0.2818333333 -0.2641666667 0.2716666667) (radius r) (material diel))

	(make sphere (center 0.5098333333 -0.4441666667 0.3116666667) (radius r) (material diel))

	(make sphere (center 0.0058333333 -0.4481666667 -0.1883333333) (radius r) (material diel))

	(make sphere (center -0.2141666667 -0.2601666667 -0.2283333333) (radius r) (material diel))

	(make sphere (center 0.3018333333 -0.4681666667 -0.4123333333) (radius r) (material diel))

	(make sphere (center 0.4898333333 -0.2401666667 -0.0043333333) (radius r) (material diel))

	(make sphere (center 0.4858333333 0.2558333333 0.4956666667) (radius r) (material diel))

	(make sphere (center 0.3058333333 0.0358333333 0.0876666667) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
