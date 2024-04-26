(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.61058107 2.18661454) (basis1 1.0 0.0 0.0) (basis2 -0.0407549803 1.6100653448 0.0) (basis3 -0.1064344695 -0.0271261468 2.1838541645)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 0.0 -0.5)			;V1
			(vector3 -0.48250295 -0.47583392 -0.44029697)			;V2
			(vector3 0.00150633 -0.49555971 -0.49181224)			;V3
			(vector3 0.48551561 -0.51528549 -0.54332751)			;V4
			(vector3 0.49154316 -0.499242 -0.54424349)			;V5
			(vector3 0.49757071 -0.4831985 -0.54515947)			;V6
			(vector3 0.49003683 -0.00368229 -0.55243125)			;V7
			(vector3 0.48250295 0.47583392 -0.55970303)			;V8
			(vector3 -0.00150633 0.49555971 -0.50818776)			;V9
			(vector3 -0.48551561 0.51528549 -0.45667249)			;V10
			(vector3 -0.49154316 0.499242 -0.45575651)			;V11
			(vector3 -0.49757071 0.4831985 -0.45484053)			;V12
			(vector3 -0.49003683 0.00368229 -0.44756875)			;V13
			(vector3 -0.48250295 -0.47583392 -0.44029697)			;V14
			(vector3 0.0 0.0 0.0)			;V15
			(vector3 0.0 0.5 -0.5)			;V16
			(vector3 -0.48551561 0.51528549 -0.45667249)			;V17
			(vector3 -0.00150633 0.49555971 -0.50818776)			;V18
			(vector3 0.48250295 0.47583392 -0.55970303)			;V19
			(vector3 0.48400928 0.48027421 -0.55151527)			;V20
			(vector3 0.48551561 0.48471451 -0.54332751)			;V21
			(vector3 0.00150633 0.50444029 -0.49181224)			;V22
			(vector3 -0.48250295 0.52416608 -0.44029697)			;V23
			(vector3 -0.48400928 0.51972579 -0.44848473)			;V24
			(vector3 -0.48551561 0.51528549 -0.45667249)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 0.5 0.0 0.0)			;V27
			(vector3 0.51749705 -0.47583392 -0.44029697)			;V28
			(vector3 0.50753388 -0.47951621 0.00727178)			;V29
			(vector3 0.49757071 -0.4831985 0.45484053)			;V30
			(vector3 0.49003683 -0.00368229 0.44756875)			;V31
			(vector3 0.48250295 0.47583392 0.44029697)			;V32
			(vector3 0.49246612 0.47951621 -0.00727178)			;V33
			(vector3 0.50242929 0.4831985 -0.45484053)			;V34
			(vector3 0.50996317 0.00368229 -0.44756875)			;V35
			(vector3 0.51749705 -0.47583392 -0.44029697)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 -0.5 0.5 -0.0)			;V38
			(vector3 -0.48551561 0.51528549 -0.45667249)			;V39
			(vector3 -0.48400928 0.51972579 -0.44848473)			;V40
			(vector3 -0.48250295 0.52416608 -0.44029697)			;V41
			(vector3 -0.49246612 0.52048379 0.00727178)			;V42
			(vector3 -0.50242929 0.5168015 0.45484053)			;V43
			(vector3 -0.50845684 0.500758 0.45575651)			;V44
			(vector3 -0.51448439 0.48471451 0.45667249)			;V45
			(vector3 -0.51599072 0.48027421 0.44848473)			;V46
			(vector3 -0.51749705 0.47583392 0.44029697)			;V47
			(vector3 -0.50753388 0.47951621 -0.00727178)			;V48
			(vector3 -0.49757071 0.4831985 -0.45484053)			;V49
			(vector3 -0.49154316 0.499242 -0.45575651)			;V50
			(vector3 -0.48551561 0.51528549 -0.45667249)			;V51
			(vector3 0.0 0.0 0.0)			;V52
			(vector3 -0.0 0.5 -0.0)			;V53
			(vector3 0.48551561 0.48471451 -0.54332751)			;V54
			(vector3 0.49397245 0.4839565 -0.49908402)			;V55
			(vector3 0.50242929 0.4831985 -0.45484053)			;V56
			(vector3 0.49246612 0.47951621 -0.00727178)			;V57
			(vector3 0.48250295 0.47583392 0.44029697)			;V58
			(vector3 -0.00150633 0.49555971 0.49181224)			;V59
			(vector3 -0.48551561 0.51528549 0.54332751)			;V60
			(vector3 -0.49397245 0.5160435 0.49908402)			;V61
			(vector3 -0.50242929 0.5168015 0.45484053)			;V62
			(vector3 -0.49246612 0.52048379 0.00727178)			;V63
			(vector3 -0.48250295 0.52416608 -0.44029697)			;V64
			(vector3 0.00150633 0.50444029 -0.49181224)			;V65
			(vector3 0.48551561 0.48471451 -0.54332751)			;V66
			(vector3 0.0 0.0 0.0)			;V67
			(vector3 0.0 -0.0 0.5)			;V68
			(vector3 -0.48551561 0.51528549 0.54332751)			;V69
			(vector3 -0.00150633 0.49555971 0.49181224)			;V70
			(vector3 0.48250295 0.47583392 0.44029697)			;V71
			(vector3 0.49003683 -0.00368229 0.44756875)			;V72
			(vector3 0.49757071 -0.4831985 0.45484053)			;V73
			(vector3 0.49154316 -0.499242 0.45575651)			;V74
			(vector3 0.48551561 -0.51528549 0.45667249)			;V75
			(vector3 0.00150633 -0.49555971 0.50818776)			;V76
			(vector3 -0.48250295 -0.47583392 0.55970303)			;V77
			(vector3 -0.49003683 0.00368229 0.55243125)			;V78
			(vector3 -0.49757071 0.4831985 0.54515947)			;V79
			(vector3 -0.49154316 0.499242 0.54424349)			;V80
			(vector3 -0.48551561 0.51528549 0.54332751)			;V81
			(vector3 0.0 0.0 0.0)			;V82
			(vector3 -0.5 0.5 0.5)			;V83
			(vector3 -0.50242929 0.5168015 0.45484053)			;V84
			(vector3 -0.49397245 0.5160435 0.49908402)			;V85
			(vector3 -0.48551561 0.51528549 0.54332751)			;V86
			(vector3 -0.49154316 0.499242 0.54424349)			;V87
			(vector3 -0.49757071 0.4831985 0.54515947)			;V88
			(vector3 -0.50602755 0.4839565 0.50091598)			;V89
			(vector3 -0.51448439 0.48471451 0.45667249)			;V90
			(vector3 -0.50845684 0.500758 0.45575651)			;V91
			(vector3 -0.50242929 0.5168015 0.45484053)			;V92
			(vector3 0.0 0.0 0.0)			;V93
			(vector3 -0.5 -0.0 0.5)			;V94
			(vector3 -0.48250295 -0.47583392 0.55970303)			;V95
			(vector3 -0.48400928 -0.48027421 0.55151527)			;V96
			(vector3 -0.48551561 -0.48471451 0.54332751)			;V97
			(vector3 -0.49397245 -0.4839565 0.49908402)			;V98
			(vector3 -0.50242929 -0.4831985 0.45484053)			;V99
			(vector3 -0.50996317 -0.00368229 0.44756875)			;V100
			(vector3 -0.51749705 0.47583392 0.44029697)			;V101
			(vector3 -0.51599072 0.48027421 0.44848473)			;V102
			(vector3 -0.51448439 0.48471451 0.45667249)			;V103
			(vector3 -0.50602755 0.4839565 0.50091598)			;V104
			(vector3 -0.49757071 0.4831985 0.54515947)			;V105
			(vector3 -0.49003683 0.00368229 0.55243125)			;V106
			(vector3 -0.48250295 -0.47583392 0.55970303)			;V107
			(vector3 0.0 0.0 0.0)			;V108
			(vector3 0.0 -0.5 -0.0)			;V109
			(vector3 -0.50242929 -0.4831985 0.45484053)			;V110
			(vector3 -0.49397245 -0.4839565 0.49908402)			;V111
			(vector3 -0.48551561 -0.48471451 0.54332751)			;V112
			(vector3 -0.00150633 -0.50444029 0.49181224)			;V113
			(vector3 0.48250295 -0.52416608 0.44029697)			;V114
			(vector3 0.49246612 -0.52048379 -0.00727178)			;V115
			(vector3 0.50242929 -0.5168015 -0.45484053)			;V116
			(vector3 0.49397245 -0.5160435 -0.49908402)			;V117
			(vector3 0.48551561 -0.51528549 -0.54332751)			;V118
			(vector3 0.00150633 -0.49555971 -0.49181224)			;V119
			(vector3 -0.48250295 -0.47583392 -0.44029697)			;V120
			(vector3 -0.49246612 -0.47951621 0.00727178)			;V121
			(vector3 -0.50242929 -0.4831985 0.45484053)			;V122
			(vector3 0.0 0.0 0.0)			;V123
			(vector3 -0.0 -0.5 0.5)			;V124
			(vector3 0.48250295 -0.52416608 0.44029697)			;V125
			(vector3 -0.00150633 -0.50444029 0.49181224)			;V126
			(vector3 -0.48551561 -0.48471451 0.54332751)			;V127
			(vector3 -0.48400928 -0.48027421 0.55151527)			;V128
			(vector3 -0.48250295 -0.47583392 0.55970303)			;V129
			(vector3 0.00150633 -0.49555971 0.50818776)			;V130
			(vector3 0.48551561 -0.51528549 0.45667249)			;V131
			(vector3 0.48400928 -0.51972579 0.44848473)			;V132
			(vector3 0.48250295 -0.52416608 0.44029697)			;V133
			(vector3 0.0 0.0 0.0)			;V134
			(vector3 0.5 0.0 -0.5)			;V135
			(vector3 0.48250295 0.47583392 -0.55970303)			;V136
			(vector3 0.49003683 -0.00368229 -0.55243125)			;V137
			(vector3 0.49757071 -0.4831985 -0.54515947)			;V138
			(vector3 0.50602755 -0.4839565 -0.50091598)			;V139
			(vector3 0.51448439 -0.48471451 -0.45667249)			;V140
			(vector3 0.51599072 -0.48027421 -0.44848473)			;V141
			(vector3 0.51749705 -0.47583392 -0.44029697)			;V142
			(vector3 0.50996317 0.00368229 -0.44756875)			;V143
			(vector3 0.50242929 0.4831985 -0.45484053)			;V144
			(vector3 0.49397245 0.4839565 -0.49908402)			;V145
			(vector3 0.48551561 0.48471451 -0.54332751)			;V146
			(vector3 0.48400928 0.48027421 -0.55151527)			;V147
			(vector3 0.48250295 0.47583392 -0.55970303)			;V148
			(vector3 0.0 0.0 0.0)			;V149
			(vector3 0.5 -0.5 0.0)			;V150
			(vector3 0.51749705 -0.47583392 -0.44029697)			;V151
			(vector3 0.51599072 -0.48027421 -0.44848473)			;V152
			(vector3 0.51448439 -0.48471451 -0.45667249)			;V153
			(vector3 0.50845684 -0.500758 -0.45575651)			;V154
			(vector3 0.50242929 -0.5168015 -0.45484053)			;V155
			(vector3 0.49246612 -0.52048379 -0.00727178)			;V156
			(vector3 0.48250295 -0.52416608 0.44029697)			;V157
			(vector3 0.48400928 -0.51972579 0.44848473)			;V158
			(vector3 0.48551561 -0.51528549 0.45667249)			;V159
			(vector3 0.49154316 -0.499242 0.45575651)			;V160
			(vector3 0.49757071 -0.4831985 0.45484053)			;V161
			(vector3 0.50753388 -0.47951621 0.00727178)			;V162
			(vector3 0.51749705 -0.47583392 -0.44029697)			;V163
			(vector3 0.0 0.0 0.0)			;V164
			(vector3 0.5 -0.5 -0.5)			;V165
			(vector3 0.50242929 -0.5168015 -0.45484053)			;V166
			(vector3 0.50845684 -0.500758 -0.45575651)			;V167
			(vector3 0.51448439 -0.48471451 -0.45667249)			;V168
			(vector3 0.50602755 -0.4839565 -0.50091598)			;V169
			(vector3 0.49757071 -0.4831985 -0.54515947)			;V170
			(vector3 0.49154316 -0.499242 -0.54424349)			;V171
			(vector3 0.48551561 -0.51528549 -0.54332751)			;V172
			(vector3 0.49397245 -0.5160435 -0.49908402)			;V173
			(vector3 0.50242929 -0.5168015 -0.45484053)			;V174
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.134 -0.106 0.0060181818) (radius r) (material diel))

	(make sphere (center -0.134 0.106 -0.0059818182) (radius r) (material diel))

	(make sphere (center 0.365 -0.32 0.0400181818) (radius r) (material diel))

	(make sphere (center -0.365 0.32 -0.0399818182) (radius r) (material diel))

	(make sphere (center 0.321 -0.199 -0.1959818182) (radius r) (material diel))

	(make sphere (center -0.321 0.199 0.1960181818) (radius r) (material diel))

	(make sphere (center 0.428 0.422 0.1590181818) (radius r) (material diel))

	(make sphere (center -0.428 -0.422 -0.1589818182) (radius r) (material diel))

	(make sphere (center 0.477 0.301 0.3910181818) (radius r) (material diel))

	(make sphere (center -0.477 -0.301 -0.3909818182) (radius r) (material diel))

	(make sphere (center 0.244 -0.472 0.3580181818) (radius r) (material diel))

	(make sphere (center -0.244 0.472 -0.3579818182) (radius r) (material diel))

	(make sphere (center 0.275 0.411 -0.4099818182) (radius r) (material diel))

	(make sphere (center -0.275 -0.411 0.4100181818) (radius r) (material diel))

	(make sphere (center 0.043 -0.377 -0.4399818182) (radius r) (material diel))

	(make sphere (center -0.043 0.377 0.4400181818) (radius r) (material diel))

	(make sphere (center 0.08 -0.491 -0.2109818182) (radius r) (material diel))

	(make sphere (center -0.08 0.491 0.2110181818) (radius r) (material diel))

	(make sphere (center 0.159 0.283 0.2400181818) (radius r) (material diel))

	(make sphere (center -0.159 -0.283 -0.2399818182) (radius r) (material diel))

	(make sphere (center 0.118 0.391 0.0050181818) (radius r) (material diel))

	(make sphere (center -0.118 -0.391 -0.0049818182) (radius r) (material diel))

	(make sphere (center 0.354 0.184 0.0370181818) (radius r) (material diel))

	(make sphere (center -0.354 -0.184 -0.0369818182) (radius r) (material diel))

	(make sphere (center 0.322 0.299 -0.1959818182) (radius r) (material diel))

	(make sphere (center -0.322 -0.299 0.1960181818) (radius r) (material diel))

	(make sphere (center 0.437 -0.07 0.1600181818) (radius r) (material diel))

	(make sphere (center -0.437 0.07 -0.1599818182) (radius r) (material diel))

	(make sphere (center -0.483 0.199 -0.3939818182) (radius r) (material diel))

	(make sphere (center 0.483 -0.199 0.3940181818) (radius r) (material diel))

	(make sphere (center 0.229 0.025 0.3580181818) (radius r) (material diel))

	(make sphere (center -0.229 -0.025 -0.3579818182) (radius r) (material diel))

	(make sphere (center 0.279 -0.093 -0.4099818182) (radius r) (material diel))

	(make sphere (center -0.279 0.093 0.4100181818) (radius r) (material diel))

	(make sphere (center 0.047 0.122 -0.4399818182) (radius r) (material diel))

	(make sphere (center -0.047 -0.122 0.4400181818) (radius r) (material diel))

	(make sphere (center 0.075 0.008 -0.2079818182) (radius r) (material diel))

	(make sphere (center -0.075 -0.008 0.2080181818) (radius r) (material diel))

	(make sphere (center 0.153 -0.219 0.2370181818) (radius r) (material diel))

	(make sphere (center -0.153 0.219 -0.2369818182) (radius r) (material diel))

	(make sphere (center 0.329 0.314 -0.0559818182) (radius r) (material diel))

	(make sphere (center -0.329 -0.314 0.0560181818) (radius r) (material diel))

	(make sphere (center 0.161 -0.113 -0.1149818182) (radius r) (material diel))

	(make sphere (center -0.161 0.113 0.1150181818) (radius r) (material diel))

	(make sphere (center 0.425 -0.304 -0.0879818182) (radius r) (material diel))

	(make sphere (center -0.425 0.304 0.0880181818) (radius r) (material diel))

	(make sphere (center 0.362 0.475 -0.1939818182) (radius r) (material diel))

	(make sphere (center -0.362 -0.475 0.1940181818) (radius r) (material diel))

	(make sphere (center -0.394 0.271 -0.1649818182) (radius r) (material diel))

	(make sphere (center 0.394 -0.271 0.1650181818) (radius r) (material diel))

	(make sphere (center 0.091 -0.279 0.0220181818) (radius r) (material diel))

	(make sphere (center -0.091 0.279 -0.0219818182) (radius r) (material diel))

	(make sphere (center 0.336 -0.492 0.0580181818) (radius r) (material diel))

	(make sphere (center -0.336 0.492 -0.0579818182) (radius r) (material diel))

	(make sphere (center -0.271 0.109 -0.4539818182) (radius r) (material diel))

	(make sphere (center 0.271 -0.109 0.4540181818) (radius r) (material diel))

	(make sphere (center -0.461 -0.312 0.4830181818) (radius r) (material diel))

	(make sphere (center 0.461 0.312 -0.4829818182) (radius r) (material diel))

	(make sphere (center -0.181 0.492 -0.4829818182) (radius r) (material diel))

	(make sphere (center 0.181 -0.492 0.4830181818) (radius r) (material diel))

	(make sphere (center -0.242 0.276 0.4030181818) (radius r) (material diel))

	(make sphere (center 0.242 -0.276 -0.4029818182) (radius r) (material diel))

	(make sphere (center 0.013 0.07 0.4330181818) (radius r) (material diel))

	(make sphere (center -0.013 -0.07 -0.4329818182) (radius r) (material diel))

	(make sphere (center 0.498 -0.482 -0.3749818182) (radius r) (material diel))

	(make sphere (center -0.498 0.482 0.3750181818) (radius r) (material diel))

	(make sphere (center -0.262 0.313 -0.3419818182) (radius r) (material diel))

	(make sphere (center 0.262 -0.313 0.3420181818) (radius r) (material diel))

	(make sphere (center 0.143 -0.089 0.1420181818) (radius r) (material diel))

	(make sphere (center -0.143 0.089 -0.1419818182) (radius r) (material diel))

	(make sphere (center -0.05 0.49 0.0800181818) (radius r) (material diel))

	(make sphere (center 0.05 -0.49 -0.0799818182) (radius r) (material diel))

	(make sphere (center 0.208 0.297 0.1140181818) (radius r) (material diel))

	(make sphere (center -0.208 -0.297 -0.1139818182) (radius r) (material diel))

	(make sphere (center 0.146 0.073 0.0030181818) (radius r) (material diel))

	(make sphere (center -0.146 -0.073 -0.0029818182) (radius r) (material diel))

	(make sphere (center 0.415 -0.126 0.0320181818) (radius r) (material diel))

	(make sphere (center -0.415 0.126 -0.0329818182) (radius r) (material diel))

	(make sphere (center -0.122 0.314 0.2220181818) (radius r) (material diel))

	(make sphere (center 0.122 -0.314 -0.2219818182) (radius r) (material diel))

	(make sphere (center 0.132 0.108 0.2590181818) (radius r) (material diel))

	(make sphere (center -0.132 -0.108 -0.2589818182) (radius r) (material diel))

	(make sphere (center -0.471 -0.288 -0.2529818182) (radius r) (material diel))

	(make sphere (center 0.471 0.288 0.2530181818) (radius r) (material diel))

	(make sphere (center 0.354 0.287 -0.3139818182) (radius r) (material diel))

	(make sphere (center -0.354 -0.287 0.3140181818) (radius r) (material diel))

	(make sphere (center -0.377 0.092 -0.2859818182) (radius r) (material diel))

	(make sphere (center 0.377 -0.092 0.2860181818) (radius r) (material diel))

	(make sphere (center -0.431 -0.124 -0.3939818182) (radius r) (material diel))

	(make sphere (center 0.431 0.124 0.3940181818) (radius r) (material diel))

	(make sphere (center -0.185 -0.333 -0.3649818182) (radius r) (material diel))

	(make sphere (center 0.185 0.333 0.3650181818) (radius r) (material diel))

	(make sphere (center 0.306 0.121 -0.1759818182) (radius r) (material diel))

	(make sphere (center -0.306 -0.121 0.1760181818) (radius r) (material diel))

	(make sphere (center -0.454 -0.086 -0.1419818182) (radius r) (material diel))

	(make sphere (center 0.454 0.086 0.1420181818) (radius r) (material diel))

	(make sphere (center -0.057 -0.493 0.3440181818) (radius r) (material diel))

	(make sphere (center 0.057 0.493 -0.3439818182) (radius r) (material diel))

	(make sphere (center -0.264 0.085 0.2820181818) (radius r) (material diel))

	(make sphere (center 0.264 -0.085 -0.2829818182) (radius r) (material diel))

	(make sphere (center 0.01 -0.108 0.3150181818) (radius r) (material diel))

	(make sphere (center -0.01 0.108 -0.3149818182) (radius r) (material diel))

	(make sphere (center -0.054 -0.325 0.2020181818) (radius r) (material diel))

	(make sphere (center 0.054 0.325 -0.2019818182) (radius r) (material diel))

	(make sphere (center 0.217 0.474 0.2310181818) (radius r) (material diel))

	(make sphere (center -0.217 -0.474 -0.2309818182) (radius r) (material diel))

	(make sphere (center -0.319 -0.086 0.4230181818) (radius r) (material diel))

	(make sphere (center 0.319 0.086 -0.4229818182) (radius r) (material diel))

	(make sphere (center -0.068 -0.293 0.4600181818) (radius r) (material diel))

	(make sphere (center 0.068 0.293 -0.4599818182) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
