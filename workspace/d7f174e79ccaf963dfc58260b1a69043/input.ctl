(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.0) (basis1 -0.4306247843 0.7900161162 0.4363906865) (basis2 0.4306247843 -0.7900161162 0.4363906865) (basis3 0.4306247843 0.7900161162 -0.4363906865)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.5 -0.5 0.5)			;V1
			(vector3 0.49799755 -0.15056049 0.50200245)			;V2
			(vector3 0.67371853 -0.32628147 0.32628147)			;V3
			(vector3 0.84943951 -0.50200245 0.15056049)			;V4
			(vector3 0.67572098 -0.67572098 0.32427902)			;V5
			(vector3 0.50200245 -0.84943951 0.49799755)			;V6
			(vector3 0.32628147 -0.67371853 0.67371853)			;V7
			(vector3 0.15056049 -0.49799755 0.84943951)			;V8
			(vector3 0.32427902 -0.32427902 0.67572098)			;V9
			(vector3 0.49799755 -0.15056049 0.50200245)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 -0.5 0.5)			;V12
			(vector3 -0.25 -0.25 0.75)			;V13
			(vector3 -0.04971976 -0.37399877 0.79971976)			;V14
			(vector3 0.15056049 -0.49799755 0.84943951)			;V15
			(vector3 0.32628147 -0.67371853 0.67371853)			;V16
			(vector3 0.50200245 -0.84943951 0.49799755)			;V17
			(vector3 0.37600123 -0.79971976 0.37399877)			;V18
			(vector3 0.25 -0.75 0.25)			;V19
			(vector3 0.04971976 -0.62600123 0.20028024)			;V20
			(vector3 -0.15056049 -0.50200245 0.15056049)			;V21
			(vector3 -0.32628147 -0.32628147 0.32628147)			;V22
			(vector3 -0.50200245 -0.15056049 0.50200245)			;V23
			(vector3 -0.37600123 -0.20028024 0.62600123)			;V24
			(vector3 -0.25 -0.25 0.75)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 -0.5 0.0 0.5)			;V27
			(vector3 -0.25 -0.25 0.75)			;V28
			(vector3 -0.37600123 -0.20028024 0.62600123)			;V29
			(vector3 -0.50200245 -0.15056049 0.50200245)			;V30
			(vector3 -0.62600123 0.04971976 0.37600123)			;V31
			(vector3 -0.75 0.25 0.25)			;V32
			(vector3 -0.62399877 0.20028024 0.37399877)			;V33
			(vector3 -0.49799755 0.15056049 0.49799755)			;V34
			(vector3 -0.37399877 -0.04971976 0.62399877)			;V35
			(vector3 -0.25 -0.25 0.75)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 0.5 -0.5 0.0)			;V38
			(vector3 0.75 -0.25 -0.25)			;V39
			(vector3 0.62399877 -0.20028024 -0.37399877)			;V40
			(vector3 0.49799755 -0.15056049 -0.49799755)			;V41
			(vector3 0.32427902 -0.32427902 -0.32427902)			;V42
			(vector3 0.15056049 -0.49799755 -0.15056049)			;V43
			(vector3 0.20028024 -0.62399877 0.04971976)			;V44
			(vector3 0.25 -0.75 0.25)			;V45
			(vector3 0.37600123 -0.79971976 0.37399877)			;V46
			(vector3 0.50200245 -0.84943951 0.49799755)			;V47
			(vector3 0.67572098 -0.67572098 0.32427902)			;V48
			(vector3 0.84943951 -0.50200245 0.15056049)			;V49
			(vector3 0.79971976 -0.37600123 -0.04971976)			;V50
			(vector3 0.75 -0.25 -0.25)			;V51
			(vector3 0.0 0.0 0.0)			;V52
			(vector3 0.5 -0.0 0.0)			;V53
			(vector3 0.75 -0.25 -0.25)			;V54
			(vector3 0.79971976 -0.37600123 -0.04971976)			;V55
			(vector3 0.84943951 -0.50200245 0.15056049)			;V56
			(vector3 0.67371853 -0.32628147 0.32628147)			;V57
			(vector3 0.49799755 -0.15056049 0.50200245)			;V58
			(vector3 0.37399877 0.04971976 0.37600123)			;V59
			(vector3 0.25 0.25 0.25)			;V60
			(vector3 0.20028024 0.37600123 0.04971976)			;V61
			(vector3 0.15056049 0.50200245 -0.15056049)			;V62
			(vector3 0.32628147 0.32628147 -0.32628147)			;V63
			(vector3 0.50200245 0.15056049 -0.50200245)			;V64
			(vector3 0.62600123 -0.04971976 -0.37600123)			;V65
			(vector3 0.75 -0.25 -0.25)			;V66
			(vector3 0.0 0.0 0.0)			;V67
			(vector3 -0.0 0.0 0.5)			;V68
			(vector3 0.25 0.25 0.25)			;V69
			(vector3 0.37399877 0.04971976 0.37600123)			;V70
			(vector3 0.49799755 -0.15056049 0.50200245)			;V71
			(vector3 0.32427902 -0.32427902 0.67572098)			;V72
			(vector3 0.15056049 -0.49799755 0.84943951)			;V73
			(vector3 -0.04971976 -0.37399877 0.79971976)			;V74
			(vector3 -0.25 -0.25 0.75)			;V75
			(vector3 -0.37399877 -0.04971976 0.62399877)			;V76
			(vector3 -0.49799755 0.15056049 0.49799755)			;V77
			(vector3 -0.32427902 0.32427902 0.32427902)			;V78
			(vector3 -0.15056049 0.49799755 0.15056049)			;V79
			(vector3 0.04971976 0.37399877 0.20028024)			;V80
			(vector3 0.25 0.25 0.25)			;V81
			(vector3 0.0 0.0 0.0)			;V82
			(vector3 -0.0 0.5 0.0)			;V83
			(vector3 0.15056049 0.50200245 -0.15056049)			;V84
			(vector3 0.20028024 0.37600123 0.04971976)			;V85
			(vector3 0.25 0.25 0.25)			;V86
			(vector3 0.04971976 0.37399877 0.20028024)			;V87
			(vector3 -0.15056049 0.49799755 0.15056049)			;V88
			(vector3 -0.20028024 0.62399877 -0.04971976)			;V89
			(vector3 -0.25 0.75 -0.25)			;V90
			(vector3 -0.04971976 0.62600123 -0.20028024)			;V91
			(vector3 0.15056049 0.50200245 -0.15056049)			;V92
			(vector3 0.0 0.0 0.0)			;V93
			(vector3 -0.0 0.5 -0.5)			;V94
			(vector3 -0.15056049 0.49799755 -0.84943951)			;V95
			(vector3 0.04971976 0.37399877 -0.79971976)			;V96
			(vector3 0.25 0.25 -0.75)			;V97
			(vector3 0.37600123 0.20028024 -0.62600123)			;V98
			(vector3 0.50200245 0.15056049 -0.50200245)			;V99
			(vector3 0.32628147 0.32628147 -0.32628147)			;V100
			(vector3 0.15056049 0.50200245 -0.15056049)			;V101
			(vector3 -0.04971976 0.62600123 -0.20028024)			;V102
			(vector3 -0.25 0.75 -0.25)			;V103
			(vector3 -0.37600123 0.79971976 -0.37399877)			;V104
			(vector3 -0.50200245 0.84943951 -0.49799755)			;V105
			(vector3 -0.32628147 0.67371853 -0.67371853)			;V106
			(vector3 -0.15056049 0.49799755 -0.84943951)			;V107
			(vector3 0.0 0.0 0.0)			;V108
			(vector3 0.5 0.0 -0.5)			;V109
			(vector3 0.50200245 0.15056049 -0.50200245)			;V110
			(vector3 0.37600123 0.20028024 -0.62600123)			;V111
			(vector3 0.25 0.25 -0.75)			;V112
			(vector3 0.37399877 0.04971976 -0.62399877)			;V113
			(vector3 0.49799755 -0.15056049 -0.49799755)			;V114
			(vector3 0.62399877 -0.20028024 -0.37399877)			;V115
			(vector3 0.75 -0.25 -0.25)			;V116
			(vector3 0.62600123 -0.04971976 -0.37600123)			;V117
			(vector3 0.50200245 0.15056049 -0.50200245)			;V118
			(vector3 0.0 0.0 0.0)			;V119
			(vector3 -0.5 0.5 -0.5)			;V120
			(vector3 -0.49799755 0.15056049 -0.50200245)			;V121
			(vector3 -0.32427902 0.32427902 -0.67572098)			;V122
			(vector3 -0.15056049 0.49799755 -0.84943951)			;V123
			(vector3 -0.32628147 0.67371853 -0.67371853)			;V124
			(vector3 -0.50200245 0.84943951 -0.49799755)			;V125
			(vector3 -0.67572098 0.67572098 -0.32427902)			;V126
			(vector3 -0.84943951 0.50200245 -0.15056049)			;V127
			(vector3 -0.67371853 0.32628147 -0.32628147)			;V128
			(vector3 -0.49799755 0.15056049 -0.50200245)			;V129
			(vector3 0.0 0.0 0.0)			;V130
			(vector3 -0.5 0.0 0.0)			;V131
			(vector3 -0.25 -0.25 -0.25)			;V132
			(vector3 -0.37399877 -0.04971976 -0.37600123)			;V133
			(vector3 -0.49799755 0.15056049 -0.50200245)			;V134
			(vector3 -0.67371853 0.32628147 -0.32628147)			;V135
			(vector3 -0.84943951 0.50200245 -0.15056049)			;V136
			(vector3 -0.79971976 0.37600123 0.04971976)			;V137
			(vector3 -0.75 0.25 0.25)			;V138
			(vector3 -0.62600123 0.04971976 0.37600123)			;V139
			(vector3 -0.50200245 -0.15056049 0.50200245)			;V140
			(vector3 -0.32628147 -0.32628147 0.32628147)			;V141
			(vector3 -0.15056049 -0.50200245 0.15056049)			;V142
			(vector3 -0.20028024 -0.37600123 -0.04971976)			;V143
			(vector3 -0.25 -0.25 -0.25)			;V144
			(vector3 0.0 0.0 0.0)			;V145
			(vector3 -0.0 0.0 -0.5)			;V146
			(vector3 0.25 0.25 -0.75)			;V147
			(vector3 0.04971976 0.37399877 -0.79971976)			;V148
			(vector3 -0.15056049 0.49799755 -0.84943951)			;V149
			(vector3 -0.32427902 0.32427902 -0.67572098)			;V150
			(vector3 -0.49799755 0.15056049 -0.50200245)			;V151
			(vector3 -0.37399877 -0.04971976 -0.37600123)			;V152
			(vector3 -0.25 -0.25 -0.25)			;V153
			(vector3 -0.04971976 -0.37399877 -0.20028024)			;V154
			(vector3 0.15056049 -0.49799755 -0.15056049)			;V155
			(vector3 0.32427902 -0.32427902 -0.32427902)			;V156
			(vector3 0.49799755 -0.15056049 -0.49799755)			;V157
			(vector3 0.37399877 0.04971976 -0.62399877)			;V158
			(vector3 0.25 0.25 -0.75)			;V159
			(vector3 0.0 0.0 0.0)			;V160
			(vector3 0.0 -0.5 0.0)			;V161
			(vector3 0.15056049 -0.49799755 -0.15056049)			;V162
			(vector3 -0.04971976 -0.37399877 -0.20028024)			;V163
			(vector3 -0.25 -0.25 -0.25)			;V164
			(vector3 -0.20028024 -0.37600123 -0.04971976)			;V165
			(vector3 -0.15056049 -0.50200245 0.15056049)			;V166
			(vector3 0.04971976 -0.62600123 0.20028024)			;V167
			(vector3 0.25 -0.75 0.25)			;V168
			(vector3 0.20028024 -0.62399877 0.04971976)			;V169
			(vector3 0.15056049 -0.49799755 -0.15056049)			;V170
)))
(define-param r 0.0)
(define diel (make dielectric (epsilon 1.0)))
(set! geometry (list (make sphere (center -0.1930345 -0.4510432143 0.273003) (radius r) (material diel))

	(make sphere (center -0.2597605 0.0696767857 -0.273003) (radius r) (material diel))

	(make sphere (center 0.3069655 -0.4303232143 -0.206277) (radius r) (material diel))

	(make sphere (center 0.2402395 0.0489567857 0.206277) (radius r) (material diel))

	(make sphere (center -0.2670175 0.3421967857 0.4977) (radius r) (material diel))

	(make sphere (center 0.3087825 -0.2290032143 -0.4977) (radius r) (material diel))

	(make sphere (center 0.2329825 0.2709967857 -0.0735) (radius r) (material diel))

	(make sphere (center -0.1912175 -0.1578032143 0.0735) (radius r) (material diel))

	(make sphere (center -0.3874175 0.4590967857 -0.407) (radius r) (material diel))

	(make sphere (center 0.3303825 -0.4447032143 0.407) (radius r) (material diel))

	(make sphere (center 0.1125825 0.0552967857 -0.3108) (radius r) (material diel))

	(make sphere (center -0.1696175 -0.0409032143 0.3108) (radius r) (material diel))

	(make sphere (center -0.2455175 -0.2548032143 -0.3862) (radius r) (material diel))

	(make sphere (center -0.4043175 -0.3236032143 0.3862) (radius r) (material diel))

	(make sphere (center 0.2544825 0.1763967857 -0.455) (radius r) (material diel))

	(make sphere (center 0.0956825 0.2451967857 0.455) (radius r) (material diel))

	(make sphere (center -0.0296175 -0.4542032143 0.4545) (radius r) (material diel))

	(make sphere (center -0.4444175 0.0515967857 -0.4545) (radius r) (material diel))

	(make sphere (center 0.4703825 -0.4484032143 -0.0397) (radius r) (material diel))

	(make sphere (center 0.0555825 0.0457967857 0.0397) (radius r) (material diel))

	(make sphere (center -0.1947175 -0.2731032143 -0.2051) (radius r) (material diel))

	(make sphere (center 0.3962825 -0.4539032143 0.2051) (radius r) (material diel))

	(make sphere (center 0.3052825 0.0460967857 -0.3859) (radius r) (material diel))

	(make sphere (center -0.1037175 0.2268967857 0.3859) (radius r) (material diel))

	(make sphere (center -0.0636175 -0.1056032143 -0.1999) (radius r) (material diel))

	(make sphere (center -0.4414175 -0.3280032143 0.1999) (radius r) (material diel))

	(make sphere (center 0.4363825 0.1719967857 -0.4223) (radius r) (material diel))

	(make sphere (center 0.0585825 0.3943967857 0.4223) (radius r) (material diel))

	(make sphere (center 0.0579825 -0.2209032143 -0.2892) (radius r) (material diel))

	(make sphere (center -0.4674175 -0.1171032143 0.2892) (radius r) (material diel))

	(make sphere (center -0.4420175 0.3828967857 -0.1854) (radius r) (material diel))

	(make sphere (center 0.0325825 0.2790967857 0.1854) (radius r) (material diel))

	(make sphere (center -0.0740175 -0.3897032143 -0.2962) (radius r) (material diel))

	(make sphere (center 0.3707825 -0.2421032143 0.2962) (radius r) (material diel))

	(make sphere (center 0.4259825 0.2578967857 -0.1486) (radius r) (material diel))

	(make sphere (center -0.1292175 0.1102967857 0.1486) (radius r) (material diel))

	(make sphere (center 0.0652825 -0.4136032143 0.181) (radius r) (material diel))

	(make sphere (center -0.1303175 0.4199967857 -0.181) (radius r) (material diel))

	(make sphere (center -0.4347175 -0.0800032143 0.0146) (radius r) (material diel))

	(make sphere (center 0.3696825 0.0863967857 -0.0146) (radius r) (material diel))

	(make sphere (center -0.3547175 0.2983967857 -0.025) (radius r) (material diel))

	(make sphere (center -0.2123175 0.2059967857 0.025) (radius r) (material diel))

	(make sphere (center 0.1452825 -0.2940032143 -0.1174) (radius r) (material diel))

	(make sphere (center 0.2876825 -0.2016032143 0.1174) (radius r) (material diel))

	(make sphere (center 0.0766825 -0.2648032143 0.2632) (radius r) (material diel))

	(make sphere (center -0.0637175 0.3491967857 -0.2632) (radius r) (material diel))

	(make sphere (center -0.4233175 -0.1508032143 -0.1228) (radius r) (material diel))

	(make sphere (center 0.4362825 0.2351967857 0.1228) (radius r) (material diel))

	(make sphere (center -0.2786175 0.4691967857 0.0379) (radius r) (material diel))

	(make sphere (center -0.1044175 0.2191967857 -0.0379) (radius r) (material diel))

	(make sphere (center 0.2213825 -0.2808032143 -0.2121) (radius r) (material diel))

	(make sphere (center 0.3955825 -0.0308032143 0.2121) (radius r) (material diel))

	(make sphere (center -0.4514175 0.3931667857 0.40293) (radius r) (material diel))

	(make sphere (center 0.4545225 -0.3186332143 -0.40293) (radius r) (material diel))

	(make sphere (center 0.0485825 0.1813667857 -0.30887) (radius r) (material diel))

	(make sphere (center -0.0454775 -0.1068332143 0.30887) (radius r) (material diel))

	(make sphere (center -0.2543375 0.3951167857 0.4543) (radius r) (material diel))

	(make sphere (center 0.4051025 -0.1729232143 -0.4543) (radius r) (material diel))

	(make sphere (center 0.2456625 0.3270767857 -0.11374) (radius r) (material diel))

	(make sphere (center -0.0948975 -0.1048832143 0.11374) (radius r) (material diel))

	(make sphere (center -0.3396675 0.4765167857 -0.47931) (radius r) (material diel))

	(make sphere (center 0.4201125 -0.3246432143 0.47931) (radius r) (material diel))

	(make sphere (center 0.1603325 0.1753567857 -0.28047) (radius r) (material diel))

	(make sphere (center -0.0798875 -0.0234832143 0.28047) (radius r) (material diel))

	(make sphere (center -0.2989275 0.2535667857 0.28564) (radius r) (material diel))

	(make sphere (center 0.4322125 -0.0488532143 -0.28564) (radius r) (material diel))

	(make sphere (center 0.2010725 0.4511467857 -0.01678) (radius r) (material diel))

	(make sphere (center -0.0677875 -0.2464332143 0.01678) (radius r) (material diel))

	(make sphere (center -0.2149375 -0.3215632143 -0.40132) (radius r) (material diel))

	(make sphere (center -0.4559575 -0.2779032143 0.40132) (radius r) (material diel))

	(make sphere (center 0.2850625 0.2220967857 -0.35766) (radius r) (material diel))

	(make sphere (center 0.0440425 0.1784367857 0.35766) (radius r) (material diel))

	(make sphere (center -0.0970675 -0.4314832143 -0.48903) (radius r) (material diel))

	(make sphere (center -0.4781675 -0.0723232143 0.48903) (radius r) (material diel))

	(make sphere (center 0.4029325 0.4276767857 -0.12987) (radius r) (material diel))

	(make sphere (center 0.0218325 0.0685167857 0.12987) (radius r) (material diel))

	(make sphere (center -0.1298975 -0.2369632143 -0.26134) (radius r) (material diel))

	(make sphere (center -0.5113375 -0.3328432143 0.26134) (radius r) (material diel))

	(make sphere (center 0.3701025 0.1671567857 -0.35722) (radius r) (material diel))

	(make sphere (center -0.0113375 0.2630367857 0.35722) (radius r) (material diel))

	(make sphere (center -0.0465075 -0.3160032143 -0.32299) (radius r) (material diel))

	(make sphere (center 0.4712725 -0.1878032143 0.32299) (radius r) (material diel))

	(make sphere (center 0.4534925 0.3121967857 -0.19479) (radius r) (material diel))

	(make sphere (center -0.0287275 0.1839967857 0.19479) (radius r) (material diel))

	(make sphere (center -0.1131775 -0.3260632143 -0.49684) (radius r) (material diel))

	(make sphere (center -0.3649375 -0.0806232143 0.49684) (radius r) (material diel))

	(make sphere (center 0.3868225 0.4193767857 -0.2514) (radius r) (material diel))

	(make sphere (center 0.1350625 0.1739367857 0.2514) (radius r) (material diel))

	(make sphere (center 0.4188325 0.2742067857 0.38688) (radius r) (material diel))

	(make sphere (center 0.3516125 -0.4323332143 -0.38688) (radius r) (material diel))

	(make sphere (center -0.0811675 0.0676667857 -0.31966) (radius r) (material diel))

	(make sphere (center -0.1483875 -0.2257932143 0.31966) (radius r) (material diel))

	(make sphere (center -0.3145975 0.4046367857 0.06082) (radius r) (material diel))

	(make sphere (center -0.1918975 0.1602967857 -0.06082) (radius r) (material diel))

	(make sphere (center 0.1854025 -0.3397032143 -0.18352) (radius r) (material diel))

	(make sphere (center 0.3081025 -0.0953632143 0.18352) (radius r) (material diel))

	(make sphere (center -0.3895775 0.0904167857 0.22932) (radius r) (material diel))

	(make sphere (center 0.3253825 -0.0831832143 -0.22932) (radius r) (material diel))

	(make sphere (center 0.1104225 0.4168167857 0.05572) (radius r) (material diel))

	(make sphere (center -0.1746175 -0.4095832143 -0.05572) (radius r) (material diel))

	(make sphere (center -0.4072075 0.4453067857 0.3266) (radius r) (material diel))

	(make sphere (center -0.4170075 -0.1980932143 -0.3266) (radius r) (material diel))

	(make sphere (center 0.0927925 0.3019067857 -0.3168) (radius r) (material diel))

	(make sphere (center 0.0829925 -0.0546932143 0.3168) (radius r) (material diel))

	(make sphere (center -0.2392875 0.3110867857 0.21276) (radius r) (material diel))

	(make sphere (center -0.4373875 0.0836667857 -0.21276) (radius r) (material diel))

	(make sphere (center 0.2607125 -0.4163332143 -0.01466) (radius r) (material diel))

	(make sphere (center 0.0626125 -0.1889132143 0.01466) (radius r) (material diel))

	(make sphere (center 0.0253525 -0.3630632143 0.24211) (radius r) (material diel))

	(make sphere (center -0.1408875 0.3189567857 -0.24211) (radius r) (material diel))

	(make sphere (center -0.4746475 -0.1810432143 -0.07587) (radius r) (material diel))

	(make sphere (center 0.3591125 0.1369367857 0.07587) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
