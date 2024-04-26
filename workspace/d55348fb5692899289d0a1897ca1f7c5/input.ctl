(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.0) (basis1 0.7071067812 0.4082482905 0.5773502692) (basis2 -0.7071067812 0.4082482905 0.5773502692) (basis3 0.0 -0.8164965809 0.5773502692)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 -0.0)			;V0
			(vector3 -0.5 -0.0 0.5)			;V1
			(vector3 -0.5 -0.5 0.5)			;V2
			(vector3 -0.5 -0.0 0.5)			;V3
			(vector3 -0.5 0.5 0.5)			;V4
			(vector3 -0.5 0.5 0.5)			;V5
			(vector3 -0.5 0.5 0.5)			;V6
			(vector3 -0.5 -0.0 0.5)			;V7
			(vector3 -0.5 -0.5 0.5)			;V8
			(vector3 -0.5 -0.5 0.5)			;V9
			(vector3 -0.5 -0.5 0.5)			;V10
			(vector3 0.0 0.0 -0.0)			;V11
			(vector3 -0.0 -0.0 0.5)			;V12
			(vector3 0.5 0.5 0.5)			;V13
			(vector3 0.5 -0.0 0.5)			;V14
			(vector3 0.5 -0.5 0.5)			;V15
			(vector3 -0.0 -0.5 0.5)			;V16
			(vector3 -0.5 -0.5 0.5)			;V17
			(vector3 -0.5 -0.5 0.5)			;V18
			(vector3 -0.5 -0.5 0.5)			;V19
			(vector3 -0.5 -0.0 0.5)			;V20
			(vector3 -0.5 0.5 0.5)			;V21
			(vector3 0.0 0.5 0.5)			;V22
			(vector3 0.5 0.5 0.5)			;V23
			(vector3 0.5 0.5 0.5)			;V24
			(vector3 0.5 0.5 0.5)			;V25
			(vector3 0.0 0.0 -0.0)			;V26
			(vector3 -0.5 -0.0 0.0)			;V27
			(vector3 -0.5 -0.5 0.5)			;V28
			(vector3 -0.5 -0.5 0.5)			;V29
			(vector3 -0.5 -0.5 0.5)			;V30
			(vector3 -0.5 -0.5 0.0)			;V31
			(vector3 -0.5 -0.5 -0.5)			;V32
			(vector3 -0.5 0.0 -0.5)			;V33
			(vector3 -0.5 0.5 -0.5)			;V34
			(vector3 -0.5 0.5 -0.5)			;V35
			(vector3 -0.5 0.5 -0.5)			;V36
			(vector3 -0.5 0.5 -0.0)			;V37
			(vector3 -0.5 0.5 0.5)			;V38
			(vector3 -0.5 -0.0 0.5)			;V39
			(vector3 -0.5 -0.5 0.5)			;V40
			(vector3 0.0 0.0 -0.0)			;V41
			(vector3 -0.5 -0.5 0.0)			;V42
			(vector3 -0.5 -0.5 -0.5)			;V43
			(vector3 -0.5 -0.5 0.0)			;V44
			(vector3 -0.5 -0.5 0.5)			;V45
			(vector3 -0.5 -0.5 0.5)			;V46
			(vector3 -0.5 -0.5 0.5)			;V47
			(vector3 -0.5 -0.5 -0.0)			;V48
			(vector3 -0.5 -0.5 -0.5)			;V49
			(vector3 -0.5 -0.5 -0.5)			;V50
			(vector3 -0.5 -0.5 -0.5)			;V51
			(vector3 0.0 0.0 -0.0)			;V52
			(vector3 -0.5 -0.5 0.5)			;V53
			(vector3 -0.5 -0.5 0.5)			;V54
			(vector3 -0.5 -0.5 0.5)			;V55
			(vector3 -0.5 -0.5 0.5)			;V56
			(vector3 -0.5 -0.5 0.5)			;V57
			(vector3 -0.5 -0.5 0.5)			;V58
			(vector3 -0.5 -0.5 0.5)			;V59
			(vector3 -0.5 -0.5 0.5)			;V60
			(vector3 -0.5 -0.5 0.5)			;V61
			(vector3 -0.5 -0.5 0.5)			;V62
			(vector3 -0.5 -0.5 0.5)			;V63
			(vector3 -0.5 -0.5 0.5)			;V64
			(vector3 -0.5 -0.5 0.5)			;V65
			(vector3 -0.5 -0.5 0.5)			;V66
			(vector3 0.0 0.0 -0.0)			;V67
			(vector3 -0.0 -0.5 -0.0)			;V68
			(vector3 0.5 -0.5 -0.5)			;V69
			(vector3 0.0 -0.5 -0.5)			;V70
			(vector3 -0.5 -0.5 -0.5)			;V71
			(vector3 -0.5 -0.5 -0.0)			;V72
			(vector3 -0.5 -0.5 0.5)			;V73
			(vector3 -0.5 -0.5 0.5)			;V74
			(vector3 -0.5 -0.5 0.5)			;V75
			(vector3 -0.0 -0.5 0.5)			;V76
			(vector3 0.5 -0.5 0.5)			;V77
			(vector3 0.5 -0.5 -0.0)			;V78
			(vector3 0.5 -0.5 -0.5)			;V79
			(vector3 0.5 -0.5 -0.5)			;V80
			(vector3 0.5 -0.5 -0.5)			;V81
			(vector3 0.0 0.0 -0.0)			;V82
			(vector3 -0.0 -0.5 0.5)			;V83
			(vector3 0.5 -0.5 0.5)			;V84
			(vector3 -0.0 -0.5 0.5)			;V85
			(vector3 -0.5 -0.5 0.5)			;V86
			(vector3 -0.5 -0.5 0.5)			;V87
			(vector3 -0.5 -0.5 0.5)			;V88
			(vector3 -0.0 -0.5 0.5)			;V89
			(vector3 0.5 -0.5 0.5)			;V90
			(vector3 0.5 -0.5 0.5)			;V91
			(vector3 0.5 -0.5 0.5)			;V92
			(vector3 0.0 0.0 -0.0)			;V93
			(vector3 0.0 0.0 -0.5)			;V94
			(vector3 -0.5 -0.5 -0.5)			;V95
			(vector3 0.0 -0.5 -0.5)			;V96
			(vector3 0.5 -0.5 -0.5)			;V97
			(vector3 0.5 0.0 -0.5)			;V98
			(vector3 0.5 0.5 -0.5)			;V99
			(vector3 0.5 0.5 -0.5)			;V100
			(vector3 0.5 0.5 -0.5)			;V101
			(vector3 0.0 0.5 -0.5)			;V102
			(vector3 -0.5 0.5 -0.5)			;V103
			(vector3 -0.5 0.0 -0.5)			;V104
			(vector3 -0.5 -0.5 -0.5)			;V105
			(vector3 -0.5 -0.5 -0.5)			;V106
			(vector3 -0.5 -0.5 -0.5)			;V107
			(vector3 0.0 0.0 -0.0)			;V108
			(vector3 0.0 0.5 0.0)			;V109
			(vector3 -0.5 0.5 -0.5)			;V110
			(vector3 0.0 0.5 -0.5)			;V111
			(vector3 0.5 0.5 -0.5)			;V112
			(vector3 0.5 0.5 -0.5)			;V113
			(vector3 0.5 0.5 -0.5)			;V114
			(vector3 0.5 0.5 -0.0)			;V115
			(vector3 0.5 0.5 0.5)			;V116
			(vector3 0.0 0.5 0.5)			;V117
			(vector3 -0.5 0.5 0.5)			;V118
			(vector3 -0.5 0.5 0.5)			;V119
			(vector3 -0.5 0.5 0.5)			;V120
			(vector3 -0.5 0.5 -0.0)			;V121
			(vector3 -0.5 0.5 -0.5)			;V122
			(vector3 0.0 0.0 -0.0)			;V123
			(vector3 0.5 0.5 -0.0)			;V124
			(vector3 0.5 0.5 -0.5)			;V125
			(vector3 0.5 0.5 -0.5)			;V126
			(vector3 0.5 0.5 -0.5)			;V127
			(vector3 0.5 0.5 -0.0)			;V128
			(vector3 0.5 0.5 0.5)			;V129
			(vector3 0.5 0.5 0.5)			;V130
			(vector3 0.5 0.5 0.5)			;V131
			(vector3 0.5 0.5 -0.0)			;V132
			(vector3 0.5 0.5 -0.5)			;V133
			(vector3 0.0 0.0 -0.0)			;V134
			(vector3 0.5 0.0 -0.0)			;V135
			(vector3 0.5 0.5 -0.5)			;V136
			(vector3 0.5 0.5 -0.5)			;V137
			(vector3 0.5 0.5 -0.5)			;V138
			(vector3 0.5 0.0 -0.5)			;V139
			(vector3 0.5 -0.5 -0.5)			;V140
			(vector3 0.5 -0.5 -0.0)			;V141
			(vector3 0.5 -0.5 0.5)			;V142
			(vector3 0.5 -0.5 0.5)			;V143
			(vector3 0.5 -0.5 0.5)			;V144
			(vector3 0.5 -0.0 0.5)			;V145
			(vector3 0.5 0.5 0.5)			;V146
			(vector3 0.5 0.5 -0.0)			;V147
			(vector3 0.5 0.5 -0.5)			;V148
			(vector3 0.0 0.0 -0.0)			;V149
			(vector3 0.5 0.5 -0.5)			;V150
			(vector3 0.5 0.5 -0.5)			;V151
			(vector3 0.5 0.5 -0.5)			;V152
			(vector3 0.5 0.5 -0.5)			;V153
			(vector3 0.5 0.5 -0.5)			;V154
			(vector3 0.5 0.5 -0.5)			;V155
			(vector3 0.5 0.5 -0.5)			;V156
			(vector3 0.5 0.5 -0.5)			;V157
			(vector3 0.5 0.5 -0.5)			;V158
			(vector3 0.5 0.5 -0.5)			;V159
			(vector3 0.5 0.5 -0.5)			;V160
			(vector3 0.5 0.5 -0.5)			;V161
			(vector3 0.5 0.5 -0.5)			;V162
			(vector3 0.5 0.5 -0.5)			;V163
			(vector3 0.0 0.0 -0.0)			;V164
			(vector3 0.5 0.0 -0.5)			;V165
			(vector3 0.5 0.5 -0.5)			;V166
			(vector3 0.5 0.5 -0.5)			;V167
			(vector3 0.5 0.5 -0.5)			;V168
			(vector3 0.5 0.0 -0.5)			;V169
			(vector3 0.5 -0.5 -0.5)			;V170
			(vector3 0.5 -0.5 -0.5)			;V171
			(vector3 0.5 -0.5 -0.5)			;V172
			(vector3 0.5 0.0 -0.5)			;V173
			(vector3 0.5 0.5 -0.5)			;V174
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.1679807692 0.2159807692 0.0609807692) (radius r) (material diel))

	(make sphere (center -0.1680192308 -0.2160192308 -0.0610192308) (radius r) (material diel))

	(make sphere (center -0.1680192308 -0.2840192308 0.4389807692) (radius r) (material diel))

	(make sphere (center 0.1679807692 0.2839807692 -0.4390192308) (radius r) (material diel))

	(make sphere (center -0.3320192308 0.2839807692 -0.0610192308) (radius r) (material diel))

	(make sphere (center 0.3319807692 -0.2840192308 0.0609807692) (radius r) (material diel))

	(make sphere (center 0.3319807692 -0.2160192308 -0.4390192308) (radius r) (material diel))

	(make sphere (center -0.3320192308 0.2159807692 0.4389807692) (radius r) (material diel))

	(make sphere (center 0.0609807692 0.1679807692 0.2159807692) (radius r) (material diel))

	(make sphere (center -0.0610192308 -0.1680192308 -0.2160192308) (radius r) (material diel))

	(make sphere (center 0.4389807692 -0.1680192308 -0.2840192308) (radius r) (material diel))

	(make sphere (center -0.4390192308 0.1679807692 0.2839807692) (radius r) (material diel))

	(make sphere (center -0.0610192308 -0.3320192308 0.2839807692) (radius r) (material diel))

	(make sphere (center 0.0609807692 0.3319807692 -0.2840192308) (radius r) (material diel))

	(make sphere (center -0.4390192308 0.3319807692 -0.2160192308) (radius r) (material diel))

	(make sphere (center 0.4389807692 -0.3320192308 0.2159807692) (radius r) (material diel))

	(make sphere (center 0.2159807692 0.0609807692 0.1679807692) (radius r) (material diel))

	(make sphere (center -0.2160192308 -0.0610192308 -0.1680192308) (radius r) (material diel))

	(make sphere (center -0.2840192308 0.4389807692 -0.1680192308) (radius r) (material diel))

	(make sphere (center 0.2839807692 -0.4390192308 0.1679807692) (radius r) (material diel))

	(make sphere (center 0.2839807692 -0.0610192308 -0.3320192308) (radius r) (material diel))

	(make sphere (center -0.2840192308 0.0609807692 0.3319807692) (radius r) (material diel))

	(make sphere (center -0.2160192308 -0.4390192308 0.3319807692) (radius r) (material diel))

	(make sphere (center 0.2159807692 0.4389807692 -0.3320192308) (radius r) (material diel))

	(make sphere (center -0.3320192308 -0.2840192308 -0.4390192308) (radius r) (material diel))

	(make sphere (center 0.3319807692 0.2839807692 0.4389807692) (radius r) (material diel))

	(make sphere (center 0.3319807692 0.2159807692 -0.0610192308) (radius r) (material diel))

	(make sphere (center -0.3320192308 -0.2160192308 0.0609807692) (radius r) (material diel))

	(make sphere (center 0.1679807692 -0.2160192308 0.4389807692) (radius r) (material diel))

	(make sphere (center -0.1680192308 0.2159807692 -0.4390192308) (radius r) (material diel))

	(make sphere (center -0.1680192308 0.2839807692 0.0609807692) (radius r) (material diel))

	(make sphere (center 0.1679807692 -0.2840192308 -0.0610192308) (radius r) (material diel))

	(make sphere (center -0.4390192308 -0.3320192308 -0.2840192308) (radius r) (material diel))

	(make sphere (center 0.4389807692 0.3319807692 0.2839807692) (radius r) (material diel))

	(make sphere (center -0.0610192308 0.3319807692 0.2159807692) (radius r) (material diel))

	(make sphere (center 0.0609807692 -0.3320192308 -0.2160192308) (radius r) (material diel))

	(make sphere (center 0.4389807692 0.1679807692 -0.2160192308) (radius r) (material diel))

	(make sphere (center -0.4390192308 -0.1680192308 0.2159807692) (radius r) (material diel))

	(make sphere (center 0.0609807692 -0.1680192308 0.2839807692) (radius r) (material diel))

	(make sphere (center -0.0610192308 0.1679807692 -0.2840192308) (radius r) (material diel))

	(make sphere (center -0.2840192308 -0.4390192308 -0.3320192308) (radius r) (material diel))

	(make sphere (center 0.2839807692 0.4389807692 0.3319807692) (radius r) (material diel))

	(make sphere (center 0.2159807692 -0.0610192308 0.3319807692) (radius r) (material diel))

	(make sphere (center -0.2160192308 0.0609807692 -0.3320192308) (radius r) (material diel))

	(make sphere (center -0.2160192308 0.4389807692 0.1679807692) (radius r) (material diel))

	(make sphere (center 0.2159807692 -0.4390192308 -0.1680192308) (radius r) (material diel))

	(make sphere (center 0.2839807692 0.0609807692 -0.1680192308) (radius r) (material diel))

	(make sphere (center -0.2840192308 -0.0610192308 0.1679807692) (radius r) (material diel))

	(make sphere (center -0.0130192308 0.1439807692 0.0349807692) (radius r) (material diel))

	(make sphere (center 0.0129807692 -0.1440192308 -0.0350192308) (radius r) (material diel))

	(make sphere (center 0.0129807692 -0.3560192308 0.4649807692) (radius r) (material diel))

	(make sphere (center -0.0130192308 0.3559807692 -0.4650192308) (radius r) (material diel))

	(make sphere (center 0.4869807692 0.3559807692 -0.0350192308) (radius r) (material diel))

	(make sphere (center -0.4870192308 -0.3560192308 0.0349807692) (radius r) (material diel))

	(make sphere (center -0.4870192308 -0.1440192308 -0.4650192308) (radius r) (material diel))

	(make sphere (center 0.4869807692 0.1439807692 0.4649807692) (radius r) (material diel))

	(make sphere (center 0.0349807692 -0.0130192308 0.1439807692) (radius r) (material diel))

	(make sphere (center -0.0350192308 0.0129807692 -0.1440192308) (radius r) (material diel))

	(make sphere (center 0.4649807692 0.0129807692 -0.3560192308) (radius r) (material diel))

	(make sphere (center -0.4650192308 -0.0130192308 0.3559807692) (radius r) (material diel))

	(make sphere (center -0.0350192308 0.4869807692 0.3559807692) (radius r) (material diel))

	(make sphere (center 0.0349807692 -0.4870192308 -0.3560192308) (radius r) (material diel))

	(make sphere (center -0.4650192308 -0.4870192308 -0.1440192308) (radius r) (material diel))

	(make sphere (center 0.4649807692 0.4869807692 0.1439807692) (radius r) (material diel))

	(make sphere (center 0.1439807692 0.0349807692 -0.0130192308) (radius r) (material diel))

	(make sphere (center -0.1440192308 -0.0350192308 0.0129807692) (radius r) (material diel))

	(make sphere (center -0.3560192308 0.4649807692 0.0129807692) (radius r) (material diel))

	(make sphere (center 0.3559807692 -0.4650192308 -0.0130192308) (radius r) (material diel))

	(make sphere (center 0.3559807692 -0.0350192308 0.4869807692) (radius r) (material diel))

	(make sphere (center -0.3560192308 0.0349807692 -0.4870192308) (radius r) (material diel))

	(make sphere (center -0.1440192308 -0.4650192308 -0.4870192308) (radius r) (material diel))

	(make sphere (center 0.1439807692 0.4649807692 0.4869807692) (radius r) (material diel))

	(make sphere (center 0.4869807692 -0.3560192308 -0.4650192308) (radius r) (material diel))

	(make sphere (center -0.4870192308 0.3559807692 0.4649807692) (radius r) (material diel))

	(make sphere (center -0.4870192308 0.1439807692 -0.0350192308) (radius r) (material diel))

	(make sphere (center 0.4869807692 -0.1440192308 0.0349807692) (radius r) (material diel))

	(make sphere (center -0.0130192308 -0.1440192308 0.4649807692) (radius r) (material diel))

	(make sphere (center 0.0129807692 0.1439807692 -0.4650192308) (radius r) (material diel))

	(make sphere (center 0.0129807692 0.3559807692 0.0349807692) (radius r) (material diel))

	(make sphere (center -0.0130192308 -0.3560192308 -0.0350192308) (radius r) (material diel))

	(make sphere (center -0.4650192308 0.4869807692 -0.3560192308) (radius r) (material diel))

	(make sphere (center 0.4649807692 -0.4870192308 0.3559807692) (radius r) (material diel))

	(make sphere (center -0.0350192308 -0.4870192308 0.1439807692) (radius r) (material diel))

	(make sphere (center 0.0349807692 0.4869807692 -0.1440192308) (radius r) (material diel))

	(make sphere (center 0.4649807692 -0.0130192308 -0.1440192308) (radius r) (material diel))

	(make sphere (center -0.4650192308 0.0129807692 0.1439807692) (radius r) (material diel))

	(make sphere (center 0.0349807692 0.0129807692 0.3559807692) (radius r) (material diel))

	(make sphere (center -0.0350192308 -0.0130192308 -0.3560192308) (radius r) (material diel))

	(make sphere (center -0.3560192308 -0.4650192308 0.4869807692) (radius r) (material diel))

	(make sphere (center 0.3559807692 0.4649807692 -0.4870192308) (radius r) (material diel))

	(make sphere (center 0.1439807692 -0.0350192308 -0.4870192308) (radius r) (material diel))

	(make sphere (center -0.1440192308 0.0349807692 0.4869807692) (radius r) (material diel))

	(make sphere (center -0.1440192308 0.4649807692 -0.0130192308) (radius r) (material diel))

	(make sphere (center 0.1439807692 -0.4650192308 0.0129807692) (radius r) (material diel))

	(make sphere (center 0.3559807692 0.0349807692 0.0129807692) (radius r) (material diel))

	(make sphere (center -0.3560192308 -0.0350192308 -0.0130192308) (radius r) (material diel))

	(make sphere (center 0.0999807692 0.1869807692 -0.1110192308) (radius r) (material diel))

	(make sphere (center -0.1000192308 -0.1870192308 0.1109807692) (radius r) (material diel))

	(make sphere (center -0.1000192308 -0.3130192308 -0.3890192308) (radius r) (material diel))

	(make sphere (center 0.0999807692 0.3129807692 0.3889807692) (radius r) (material diel))

	(make sphere (center -0.4000192308 0.3129807692 0.1109807692) (radius r) (material diel))

	(make sphere (center 0.3999807692 -0.3130192308 -0.1110192308) (radius r) (material diel))

	(make sphere (center 0.3999807692 -0.1870192308 0.3889807692) (radius r) (material diel))

	(make sphere (center -0.4000192308 0.1869807692 -0.3890192308) (radius r) (material diel))

	(make sphere (center -0.1110192308 0.0999807692 0.1869807692) (radius r) (material diel))

	(make sphere (center 0.1109807692 -0.1000192308 -0.1870192308) (radius r) (material diel))

	(make sphere (center -0.3890192308 -0.1000192308 -0.3130192308) (radius r) (material diel))

	(make sphere (center 0.3889807692 0.0999807692 0.3129807692) (radius r) (material diel))

	(make sphere (center 0.1109807692 -0.4000192308 0.3129807692) (radius r) (material diel))

	(make sphere (center -0.1110192308 0.3999807692 -0.3130192308) (radius r) (material diel))

	(make sphere (center 0.3889807692 0.3999807692 -0.1870192308) (radius r) (material diel))

	(make sphere (center -0.3890192308 -0.4000192308 0.1869807692) (radius r) (material diel))

	(make sphere (center 0.1869807692 -0.1110192308 0.0999807692) (radius r) (material diel))

	(make sphere (center -0.1870192308 0.1109807692 -0.1000192308) (radius r) (material diel))

	(make sphere (center -0.3130192308 -0.3890192308 -0.1000192308) (radius r) (material diel))

	(make sphere (center 0.3129807692 0.3889807692 0.0999807692) (radius r) (material diel))

	(make sphere (center 0.3129807692 0.1109807692 -0.4000192308) (radius r) (material diel))

	(make sphere (center -0.3130192308 -0.1110192308 0.3999807692) (radius r) (material diel))

	(make sphere (center -0.1870192308 0.3889807692 0.3999807692) (radius r) (material diel))

	(make sphere (center 0.1869807692 -0.3890192308 -0.4000192308) (radius r) (material diel))

	(make sphere (center -0.4000192308 -0.3130192308 0.3889807692) (radius r) (material diel))

	(make sphere (center 0.3999807692 0.3129807692 -0.3890192308) (radius r) (material diel))

	(make sphere (center 0.3999807692 0.1869807692 0.1109807692) (radius r) (material diel))

	(make sphere (center -0.4000192308 -0.1870192308 -0.1110192308) (radius r) (material diel))

	(make sphere (center 0.0999807692 -0.1870192308 -0.3890192308) (radius r) (material diel))

	(make sphere (center -0.1000192308 0.1869807692 0.3889807692) (radius r) (material diel))

	(make sphere (center -0.1000192308 0.3129807692 -0.1110192308) (radius r) (material diel))

	(make sphere (center 0.0999807692 -0.3130192308 0.1109807692) (radius r) (material diel))

	(make sphere (center 0.3889807692 -0.4000192308 -0.3130192308) (radius r) (material diel))

	(make sphere (center -0.3890192308 0.3999807692 0.3129807692) (radius r) (material diel))

	(make sphere (center 0.1109807692 0.3999807692 0.1869807692) (radius r) (material diel))

	(make sphere (center -0.1110192308 -0.4000192308 -0.1870192308) (radius r) (material diel))

	(make sphere (center -0.3890192308 0.0999807692 -0.1870192308) (radius r) (material diel))

	(make sphere (center 0.3889807692 -0.1000192308 0.1869807692) (radius r) (material diel))

	(make sphere (center -0.1110192308 -0.1000192308 0.3129807692) (radius r) (material diel))

	(make sphere (center 0.1109807692 0.0999807692 -0.3130192308) (radius r) (material diel))

	(make sphere (center -0.3130192308 0.3889807692 -0.4000192308) (radius r) (material diel))

	(make sphere (center 0.3129807692 -0.3890192308 0.3999807692) (radius r) (material diel))

	(make sphere (center 0.1869807692 0.1109807692 0.3999807692) (radius r) (material diel))

	(make sphere (center -0.1870192308 -0.1110192308 -0.4000192308) (radius r) (material diel))

	(make sphere (center -0.1870192308 -0.3890192308 0.0999807692) (radius r) (material diel))

	(make sphere (center 0.1869807692 0.3889807692 -0.1000192308) (radius r) (material diel))

	(make sphere (center 0.3129807692 -0.1110192308 -0.1000192308) (radius r) (material diel))

	(make sphere (center -0.3130192308 0.1109807692 0.0999807692) (radius r) (material diel))

	(make sphere (center 0.1009807692 0.1459807692 -0.0100192308) (radius r) (material diel))

	(make sphere (center -0.1000192308 -0.1460192308 0.0089807692) (radius r) (material diel))

	(make sphere (center -0.1000192308 -0.3540192308 -0.4900192308) (radius r) (material diel))

	(make sphere (center 0.1009807692 0.3539807692 0.4909807692) (radius r) (material diel))

	(make sphere (center -0.4000192308 0.3539807692 0.0089807692) (radius r) (material diel))

	(make sphere (center 0.3999807692 -0.3540192308 -0.0100192308) (radius r) (material diel))

	(make sphere (center 0.3999807692 -0.1460192308 0.4909807692) (radius r) (material diel))

	(make sphere (center -0.4000192308 0.1459807692 -0.4900192308) (radius r) (material diel))

	(make sphere (center -0.0100192308 0.1009807692 0.1459807692) (radius r) (material diel))

	(make sphere (center 0.0089807692 -0.1000192308 -0.1460192308) (radius r) (material diel))

	(make sphere (center -0.4900192308 -0.1000192308 -0.3540192308) (radius r) (material diel))

	(make sphere (center 0.4909807692 0.1009807692 0.3539807692) (radius r) (material diel))

	(make sphere (center 0.0089807692 -0.4000192308 0.3539807692) (radius r) (material diel))

	(make sphere (center -0.0100192308 0.3999807692 -0.3540192308) (radius r) (material diel))

	(make sphere (center 0.4909807692 0.3999807692 -0.1460192308) (radius r) (material diel))

	(make sphere (center -0.4900192308 -0.4000192308 0.1459807692) (radius r) (material diel))

	(make sphere (center 0.1459807692 -0.0100192308 0.1009807692) (radius r) (material diel))

	(make sphere (center -0.1460192308 0.0089807692 -0.1000192308) (radius r) (material diel))

	(make sphere (center -0.3540192308 -0.4900192308 -0.1000192308) (radius r) (material diel))

	(make sphere (center 0.3539807692 0.4909807692 0.1009807692) (radius r) (material diel))

	(make sphere (center 0.3539807692 0.0089807692 -0.4000192308) (radius r) (material diel))

	(make sphere (center -0.3540192308 -0.0100192308 0.3999807692) (radius r) (material diel))

	(make sphere (center -0.1460192308 0.4909807692 0.3999807692) (radius r) (material diel))

	(make sphere (center 0.1459807692 -0.4900192308 -0.4000192308) (radius r) (material diel))

	(make sphere (center -0.4000192308 -0.3540192308 0.4909807692) (radius r) (material diel))

	(make sphere (center 0.3999807692 0.3539807692 -0.4900192308) (radius r) (material diel))

	(make sphere (center 0.3999807692 0.1459807692 0.0089807692) (radius r) (material diel))

	(make sphere (center -0.4000192308 -0.1460192308 -0.0100192308) (radius r) (material diel))

	(make sphere (center 0.1009807692 -0.1460192308 -0.4900192308) (radius r) (material diel))

	(make sphere (center -0.1000192308 0.1459807692 0.4909807692) (radius r) (material diel))

	(make sphere (center -0.1000192308 0.3539807692 -0.0100192308) (radius r) (material diel))

	(make sphere (center 0.1009807692 -0.3540192308 0.0089807692) (radius r) (material diel))

	(make sphere (center 0.4909807692 -0.4000192308 -0.3540192308) (radius r) (material diel))

	(make sphere (center -0.4900192308 0.3999807692 0.3539807692) (radius r) (material diel))

	(make sphere (center 0.0089807692 0.3999807692 0.1459807692) (radius r) (material diel))

	(make sphere (center -0.0100192308 -0.4000192308 -0.1460192308) (radius r) (material diel))

	(make sphere (center -0.4900192308 0.1009807692 -0.1460192308) (radius r) (material diel))

	(make sphere (center 0.4909807692 -0.1000192308 0.1459807692) (radius r) (material diel))

	(make sphere (center -0.0100192308 -0.1000192308 0.3539807692) (radius r) (material diel))

	(make sphere (center 0.0089807692 0.1009807692 -0.3540192308) (radius r) (material diel))

	(make sphere (center -0.3540192308 0.4909807692 -0.4000192308) (radius r) (material diel))

	(make sphere (center 0.3539807692 -0.4900192308 0.3999807692) (radius r) (material diel))

	(make sphere (center 0.1459807692 0.0089807692 0.3999807692) (radius r) (material diel))

	(make sphere (center -0.1460192308 -0.0100192308 -0.4000192308) (radius r) (material diel))

	(make sphere (center -0.1460192308 -0.4900192308 0.1009807692) (radius r) (material diel))

	(make sphere (center 0.1459807692 0.4909807692 -0.1000192308) (radius r) (material diel))

	(make sphere (center 0.3539807692 -0.0100192308 -0.1000192308) (radius r) (material diel))

	(make sphere (center -0.3540192308 0.0089807692 0.1009807692) (radius r) (material diel))

	(make sphere (center 0.1729807692 0.1729807692 0.1729807692) (radius r) (material diel))

	(make sphere (center -0.1730192308 -0.1730192308 -0.1730192308) (radius r) (material diel))

	(make sphere (center -0.1730192308 -0.3270192308 0.3269807692) (radius r) (material diel))

	(make sphere (center 0.1729807692 0.3269807692 -0.3270192308) (radius r) (material diel))

	(make sphere (center -0.3270192308 0.3269807692 -0.1730192308) (radius r) (material diel))

	(make sphere (center 0.3269807692 -0.3270192308 0.1729807692) (radius r) (material diel))

	(make sphere (center 0.3269807692 -0.1730192308 -0.3270192308) (radius r) (material diel))

	(make sphere (center -0.3270192308 0.1729807692 0.3269807692) (radius r) (material diel))

	(make sphere (center -0.3270192308 -0.3270192308 -0.3270192308) (radius r) (material diel))

	(make sphere (center 0.3269807692 0.3269807692 0.3269807692) (radius r) (material diel))

	(make sphere (center 0.3269807692 0.1729807692 -0.1730192308) (radius r) (material diel))

	(make sphere (center -0.3270192308 -0.1730192308 0.1729807692) (radius r) (material diel))

	(make sphere (center 0.1729807692 -0.1730192308 0.3269807692) (radius r) (material diel))

	(make sphere (center -0.1730192308 0.1729807692 -0.3270192308) (radius r) (material diel))

	(make sphere (center -0.1730192308 0.3269807692 0.1729807692) (radius r) (material diel))

	(make sphere (center 0.1729807692 -0.3270192308 -0.1730192308) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
