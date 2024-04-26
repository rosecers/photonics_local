(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.0) (basis1 -0.5773502692 0.5773502692 0.5773502692) (basis2 0.5773502692 -0.5773502692 0.5773502692) (basis3 0.5773502692 0.5773502692 -0.5773502692)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 -0.0)			;V0
			(vector3 0.5 -0.5 -0.0)			;V1
			(vector3 0.5 -0.5 -0.5)			;V2
			(vector3 0.375 -0.625 -0.125)			;V3
			(vector3 0.25 -0.75 0.25)			;V4
			(vector3 0.375 -0.625 0.375)			;V5
			(vector3 0.5 -0.5 0.5)			;V6
			(vector3 0.625 -0.375 0.125)			;V7
			(vector3 0.75 -0.25 -0.25)			;V8
			(vector3 0.625 -0.375 -0.375)			;V9
			(vector3 0.5 -0.5 -0.5)			;V10
			(vector3 0.0 0.0 -0.0)			;V11
			(vector3 0.0 0.0 0.5)			;V12
			(vector3 -0.25 -0.25 0.75)			;V13
			(vector3 -0.375 0.125 0.625)			;V14
			(vector3 -0.5 0.5 0.5)			;V15
			(vector3 -0.125 0.375 0.375)			;V16
			(vector3 0.25 0.25 0.25)			;V17
			(vector3 0.375 -0.125 0.375)			;V18
			(vector3 0.5 -0.5 0.5)			;V19
			(vector3 0.125 -0.375 0.625)			;V20
			(vector3 -0.25 -0.25 0.75)			;V21
			(vector3 0.0 0.0 -0.0)			;V22
			(vector3 -0.0 -0.5 0.5)			;V23
			(vector3 -0.5 -0.5 0.5)			;V24
			(vector3 -0.375 -0.375 0.625)			;V25
			(vector3 -0.25 -0.25 0.75)			;V26
			(vector3 0.125 -0.375 0.625)			;V27
			(vector3 0.5 -0.5 0.5)			;V28
			(vector3 0.375 -0.625 0.375)			;V29
			(vector3 0.25 -0.75 0.25)			;V30
			(vector3 -0.125 -0.625 0.375)			;V31
			(vector3 -0.5 -0.5 0.5)			;V32
			(vector3 0.0 0.0 -0.0)			;V33
			(vector3 0.0 0.5 -0.0)			;V34
			(vector3 -0.25 0.75 -0.25)			;V35
			(vector3 0.125 0.625 -0.375)			;V36
			(vector3 0.5 0.5 -0.5)			;V37
			(vector3 0.375 0.375 -0.125)			;V38
			(vector3 0.25 0.25 0.25)			;V39
			(vector3 -0.125 0.375 0.375)			;V40
			(vector3 -0.5 0.5 0.5)			;V41
			(vector3 -0.375 0.625 0.125)			;V42
			(vector3 -0.25 0.75 -0.25)			;V43
			(vector3 0.0 0.0 -0.0)			;V44
			(vector3 0.5 0.0 -0.5)			;V45
			(vector3 0.5 0.5 -0.5)			;V46
			(vector3 0.375 0.375 -0.625)			;V47
			(vector3 0.25 0.25 -0.75)			;V48
			(vector3 0.375 -0.125 -0.625)			;V49
			(vector3 0.5 -0.5 -0.5)			;V50
			(vector3 0.625 -0.375 -0.375)			;V51
			(vector3 0.75 -0.25 -0.25)			;V52
			(vector3 0.625 0.125 -0.375)			;V53
			(vector3 0.5 0.5 -0.5)			;V54
			(vector3 0.0 0.0 -0.0)			;V55
			(vector3 0.0 0.5 -0.5)			;V56
			(vector3 -0.5 0.5 -0.5)			;V57
			(vector3 -0.125 0.375 -0.625)			;V58
			(vector3 0.25 0.25 -0.75)			;V59
			(vector3 0.375 0.375 -0.625)			;V60
			(vector3 0.5 0.5 -0.5)			;V61
			(vector3 0.125 0.625 -0.375)			;V62
			(vector3 -0.25 0.75 -0.25)			;V63
			(vector3 -0.375 0.625 -0.375)			;V64
			(vector3 -0.5 0.5 -0.5)			;V65
			(vector3 0.0 0.0 -0.0)			;V66
			(vector3 0.0 -0.5 -0.0)			;V67
			(vector3 0.5 -0.5 -0.5)			;V68
			(vector3 0.125 -0.375 -0.375)			;V69
			(vector3 -0.25 -0.25 -0.25)			;V70
			(vector3 -0.375 -0.375 0.125)			;V71
			(vector3 -0.5 -0.5 0.5)			;V72
			(vector3 -0.125 -0.625 0.375)			;V73
			(vector3 0.25 -0.75 0.25)			;V74
			(vector3 0.375 -0.625 -0.125)			;V75
			(vector3 0.5 -0.5 -0.5)			;V76
			(vector3 0.0 0.0 -0.0)			;V77
			(vector3 0.0 -0.0 -0.5)			;V78
			(vector3 -0.5 0.5 -0.5)			;V79
			(vector3 -0.375 0.125 -0.375)			;V80
			(vector3 -0.25 -0.25 -0.25)			;V81
			(vector3 0.125 -0.375 -0.375)			;V82
			(vector3 0.5 -0.5 -0.5)			;V83
			(vector3 0.375 -0.125 -0.625)			;V84
			(vector3 0.25 0.25 -0.75)			;V85
			(vector3 -0.125 0.375 -0.625)			;V86
			(vector3 -0.5 0.5 -0.5)			;V87
			(vector3 0.0 0.0 -0.0)			;V88
			(vector3 -0.5 0.0 0.5)			;V89
			(vector3 -0.75 0.25 0.25)			;V90
			(vector3 -0.625 0.375 0.375)			;V91
			(vector3 -0.5 0.5 0.5)			;V92
			(vector3 -0.375 0.125 0.625)			;V93
			(vector3 -0.25 -0.25 0.75)			;V94
			(vector3 -0.375 -0.375 0.625)			;V95
			(vector3 -0.5 -0.5 0.5)			;V96
			(vector3 -0.625 -0.125 0.375)			;V97
			(vector3 -0.75 0.25 0.25)			;V98
			(vector3 0.0 0.0 -0.0)			;V99
			(vector3 -0.5 0.5 -0.0)			;V100
			(vector3 -0.75 0.25 0.25)			;V101
			(vector3 -0.625 0.375 -0.125)			;V102
			(vector3 -0.5 0.5 -0.5)			;V103
			(vector3 -0.375 0.625 -0.375)			;V104
			(vector3 -0.25 0.75 -0.25)			;V105
			(vector3 -0.375 0.625 0.125)			;V106
			(vector3 -0.5 0.5 0.5)			;V107
			(vector3 -0.625 0.375 0.375)			;V108
			(vector3 -0.75 0.25 0.25)			;V109
			(vector3 0.0 0.0 -0.0)			;V110
			(vector3 -0.5 -0.0 0.0)			;V111
			(vector3 -0.5 0.5 -0.5)			;V112
			(vector3 -0.625 0.375 -0.125)			;V113
			(vector3 -0.75 0.25 0.25)			;V114
			(vector3 -0.625 -0.125 0.375)			;V115
			(vector3 -0.5 -0.5 0.5)			;V116
			(vector3 -0.375 -0.375 0.125)			;V117
			(vector3 -0.25 -0.25 -0.25)			;V118
			(vector3 -0.375 0.125 -0.375)			;V119
			(vector3 -0.5 0.5 -0.5)			;V120
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center -0.4810606061 0.0189393939 -0.4772727273) (radius r) (material diel))

	(make sphere (center 0.0189393939 0.0189393939 0.0227272727) (radius r) (material diel))

	(make sphere (center 0.0189393939 -0.4810606061 -0.4772727273) (radius r) (material diel))

	(make sphere (center -0.4810606061 -0.4810606061 0.0227272727) (radius r) (material diel))

	(make sphere (center -0.4810606061 -0.4810606061 -0.4772727273) (radius r) (material diel))

	(make sphere (center 0.0189393939 0.0189393939 -0.4772727273) (radius r) (material diel))

	(make sphere (center 0.0189393939 -0.4810606061 0.0227272727) (radius r) (material diel))

	(make sphere (center -0.4810606061 0.0189393939 0.0227272727) (radius r) (material diel))

	(make sphere (center -0.1060606061 0.1439393939 -0.2272727273) (radius r) (material diel))

	(make sphere (center 0.1439393939 -0.1060606061 0.2727272727) (radius r) (material diel))

	(make sphere (center -0.3560606061 -0.1060606061 -0.2272727273) (radius r) (material diel))

	(make sphere (center 0.3939393939 0.1439393939 0.2727272727) (radius r) (material diel))

	(make sphere (center 0.1439393939 0.3939393939 -0.2272727273) (radius r) (material diel))

	(make sphere (center -0.1060606061 -0.3560606061 0.2727272727) (radius r) (material diel))

	(make sphere (center 0.3939393939 -0.3560606061 -0.2272727273) (radius r) (material diel))

	(make sphere (center -0.3560606061 0.3939393939 0.2727272727) (radius r) (material diel))

	(make sphere (center -0.3560606061 -0.2310606061 0.3977272727) (radius r) (material diel))

	(make sphere (center 0.3939393939 0.2689393939 -0.3522727273) (radius r) (material diel))

	(make sphere (center 0.3939393939 -0.2310606061 0.1477272727) (radius r) (material diel))

	(make sphere (center -0.3560606061 0.2689393939 -0.1022727273) (radius r) (material diel))

	(make sphere (center -0.1060606061 -0.2310606061 -0.3522727273) (radius r) (material diel))

	(make sphere (center 0.1439393939 0.2689393939 0.3977272727) (radius r) (material diel))

	(make sphere (center 0.1439393939 -0.2310606061 -0.1022727273) (radius r) (material diel))

	(make sphere (center -0.1060606061 0.2689393939 0.1477272727) (radius r) (material diel))

	(make sphere (center -0.2310606061 0.1439393939 0.3977272727) (radius r) (material diel))

	(make sphere (center 0.2689393939 -0.1060606061 -0.3522727273) (radius r) (material diel))

	(make sphere (center -0.2310606061 0.3939393939 -0.3522727273) (radius r) (material diel))

	(make sphere (center 0.2689393939 -0.3560606061 0.3977272727) (radius r) (material diel))

	(make sphere (center -0.2310606061 -0.1060606061 0.1477272727) (radius r) (material diel))

	(make sphere (center 0.2689393939 0.1439393939 -0.1022727273) (radius r) (material diel))

	(make sphere (center -0.2310606061 -0.3560606061 -0.1022727273) (radius r) (material diel))

	(make sphere (center 0.2689393939 0.3939393939 0.1477272727) (radius r) (material diel))

	(make sphere (center -0.1060606061 0.1439393939 0.2727272727) (radius r) (material diel))

	(make sphere (center 0.1439393939 -0.1060606061 -0.2272727273) (radius r) (material diel))

	(make sphere (center -0.3560606061 0.3939393939 -0.2272727273) (radius r) (material diel))

	(make sphere (center 0.3939393939 -0.3560606061 0.2727272727) (radius r) (material diel))

	(make sphere (center 0.1439393939 0.2689393939 -0.1022727273) (radius r) (material diel))

	(make sphere (center -0.1060606061 -0.2310606061 0.1477272727) (radius r) (material diel))

	(make sphere (center 0.3939393939 -0.2310606061 -0.3522727273) (radius r) (material diel))

	(make sphere (center -0.3560606061 0.2689393939 0.3977272727) (radius r) (material diel))

	(make sphere (center -0.2310606061 -0.3560606061 0.3977272727) (radius r) (material diel))

	(make sphere (center 0.2689393939 0.3939393939 -0.3522727273) (radius r) (material diel))

	(make sphere (center 0.2689393939 -0.1060606061 0.1477272727) (radius r) (material diel))

	(make sphere (center -0.2310606061 0.1439393939 -0.1022727273) (radius r) (material diel))

	(make sphere (center -0.3560606061 -0.1060606061 0.2727272727) (radius r) (material diel))

	(make sphere (center 0.3939393939 0.1439393939 -0.2272727273) (radius r) (material diel))

	(make sphere (center -0.1060606061 -0.3560606061 -0.2272727273) (radius r) (material diel))

	(make sphere (center 0.1439393939 0.3939393939 0.2727272727) (radius r) (material diel))

	(make sphere (center -0.1060606061 0.2689393939 -0.3522727273) (radius r) (material diel))

	(make sphere (center 0.1439393939 -0.2310606061 0.3977272727) (radius r) (material diel))

	(make sphere (center -0.3560606061 -0.2310606061 -0.1022727273) (radius r) (material diel))

	(make sphere (center 0.3939393939 0.2689393939 0.1477272727) (radius r) (material diel))

	(make sphere (center -0.2310606061 -0.1060606061 -0.3522727273) (radius r) (material diel))

	(make sphere (center 0.2689393939 0.1439393939 0.3977272727) (radius r) (material diel))

	(make sphere (center 0.2689393939 -0.3560606061 -0.1022727273) (radius r) (material diel))

	(make sphere (center -0.2310606061 0.3939393939 0.1477272727) (radius r) (material diel))

	(make sphere (center -0.2990606061 0.0189393939 -0.4772727273) (radius r) (material diel))

	(make sphere (center 0.3369393939 0.0189393939 -0.4772727273) (radius r) (material diel))

	(make sphere (center -0.1630606061 -0.1630606061 -0.1592727273) (radius r) (material diel))

	(make sphere (center 0.2009393939 0.2009393939 0.2047272727) (radius r) (material diel))

	(make sphere (center 0.0189393939 -0.4810606061 -0.2952727273) (radius r) (material diel))

	(make sphere (center 0.0189393939 -0.4810606061 0.3407272727) (radius r) (material diel))

	(make sphere (center -0.4810606061 -0.2990606061 0.0227272727) (radius r) (material diel))

	(make sphere (center -0.4810606061 0.3369393939 0.0227272727) (radius r) (material diel))

	(make sphere (center -0.2990606061 -0.2990606061 -0.2952727273) (radius r) (material diel))

	(make sphere (center 0.3369393939 0.3369393939 0.3407272727) (radius r) (material diel))

	(make sphere (center -0.1630606061 0.0189393939 -0.4772727273) (radius r) (material diel))

	(make sphere (center 0.2009393939 0.0189393939 -0.4772727273) (radius r) (material diel))

	(make sphere (center 0.0189393939 -0.4810606061 -0.1592727273) (radius r) (material diel))

	(make sphere (center 0.0189393939 -0.4810606061 0.2047272727) (radius r) (material diel))

	(make sphere (center -0.4810606061 -0.1630606061 0.0227272727) (radius r) (material diel))

	(make sphere (center -0.4810606061 0.2009393939 0.0227272727) (radius r) (material diel))

	(make sphere (center 0.0139393939 0.0189393939 -0.1622727273) (radius r) (material diel))

	(make sphere (center 0.0239393939 0.0189393939 0.2077272727) (radius r) (material diel))

	(make sphere (center -0.4760606061 -0.1610606061 -0.4722727273) (radius r) (material diel))

	(make sphere (center 0.5139393939 0.1989393939 0.5177272727) (radius r) (material diel))

	(make sphere (center 0.3339393939 0.5189393939 0.0177272727) (radius r) (material diel))

	(make sphere (center -0.2960606061 -0.4810606061 0.0277272727) (radius r) (material diel))

	(make sphere (center 0.2039393939 -0.3010606061 -0.2922727273) (radius r) (material diel))

	(make sphere (center -0.1660606061 0.3389393939 0.3377272727) (radius r) (material diel))

	(make sphere (center -0.3010606061 -0.2960606061 0.2077272727) (radius r) (material diel))

	(make sphere (center 0.3389393939 0.3339393939 -0.1622727273) (radius r) (material diel))

	(make sphere (center 0.5189393939 0.0139393939 0.3377272727) (radius r) (material diel))

	(make sphere (center -0.4810606061 0.0239393939 -0.2922727273) (radius r) (material diel))

	(make sphere (center -0.1610606061 -0.4760606061 -0.4722727273) (radius r) (material diel))

	(make sphere (center 0.1989393939 0.5139393939 0.5177272727) (radius r) (material diel))

	(make sphere (center 0.0189393939 -0.1660606061 0.0177272727) (radius r) (material diel))

	(make sphere (center 0.0189393939 0.2039393939 0.0277272727) (radius r) (material diel))

	(make sphere (center 0.0139393939 0.3339393939 -0.4772727273) (radius r) (material diel))

	(make sphere (center 0.0239393939 -0.2960606061 -0.4772727273) (radius r) (material diel))

	(make sphere (center -0.2960606061 0.2039393939 -0.2972727273) (radius r) (material diel))

	(make sphere (center 0.3339393939 -0.1660606061 0.3427272727) (radius r) (material diel))

	(make sphere (center -0.1660606061 0.0139393939 0.0227272727) (radius r) (material diel))

	(make sphere (center 0.2039393939 0.0239393939 0.0227272727) (radius r) (material diel))

	(make sphere (center -0.4760606061 -0.4760606061 -0.1572727273) (radius r) (material diel))

	(make sphere (center 0.5139393939 0.5139393939 0.2027272727) (radius r) (material diel))

	(make sphere (center 0.0139393939 0.0139393939 -0.2972727273) (radius r) (material diel))

	(make sphere (center 0.0239393939 0.0239393939 0.3427272727) (radius r) (material diel))

	(make sphere (center -0.4760606061 -0.2960606061 -0.4772727273) (radius r) (material diel))

	(make sphere (center 0.5139393939 0.3339393939 -0.4772727273) (radius r) (material diel))

	(make sphere (center 0.3339393939 -0.1660606061 -0.1572727273) (radius r) (material diel))

	(make sphere (center -0.2960606061 0.2039393939 0.2027272727) (radius r) (material diel))

	(make sphere (center 0.2039393939 -0.4760606061 0.0227272727) (radius r) (material diel))

	(make sphere (center -0.1660606061 0.5139393939 0.0227272727) (radius r) (material diel))

	(make sphere (center -0.3010606061 0.0139393939 0.0177272727) (radius r) (material diel))

	(make sphere (center 0.3389393939 0.0239393939 0.0277272727) (radius r) (material diel))

	(make sphere (center -0.4810606061 -0.4760606061 -0.2922727273) (radius r) (material diel))

	(make sphere (center -0.4810606061 0.5139393939 0.3377272727) (radius r) (material diel))

	(make sphere (center -0.1610606061 0.3339393939 -0.1622727273) (radius r) (material diel))

	(make sphere (center 0.1989393939 -0.2960606061 0.2077272727) (radius r) (material diel))

	(make sphere (center 0.0189393939 0.2039393939 -0.4722727273) (radius r) (material diel))

	(make sphere (center 0.0189393939 -0.1660606061 0.5177272727) (radius r) (material diel))

	(make sphere (center 0.0139393939 -0.3010606061 0.0177272727) (radius r) (material diel))

	(make sphere (center 0.0239393939 0.3389393939 0.0277272727) (radius r) (material diel))

	(make sphere (center -0.2960606061 -0.4810606061 -0.4722727273) (radius r) (material diel))

	(make sphere (center 0.3339393939 -0.4810606061 0.5177272727) (radius r) (material diel))

	(make sphere (center -0.1660606061 -0.1610606061 0.3377272727) (radius r) (material diel))

	(make sphere (center 0.2039393939 0.1989393939 -0.2922727273) (radius r) (material diel))

	(make sphere (center -0.4760606061 0.0189393939 0.2077272727) (radius r) (material diel))

	(make sphere (center 0.5139393939 0.0189393939 -0.1622727273) (radius r) (material diel))

	(make sphere (center -0.3260606061 -0.0360606061 -0.3832727273) (radius r) (material diel))

	(make sphere (center 0.3639393939 0.0739393939 0.4287272727) (radius r) (material diel))

	(make sphere (center -0.1360606061 -0.0420606061 -0.1872727273) (radius r) (material diel))

	(make sphere (center 0.1739393939 0.0799393939 0.2327272727) (radius r) (material diel))

	(make sphere (center 0.1679393939 -0.4260606061 -0.2672727273) (radius r) (material diel))

	(make sphere (center -0.1300606061 0.4639393939 0.3127272727) (radius r) (material diel))

	(make sphere (center 0.3699393939 -0.4200606061 -0.0712727273) (radius r) (material diel))

	(make sphere (center -0.3320606061 0.4579393939 0.1167272727) (radius r) (material diel))

	(make sphere (center -0.4200606061 -0.0750606061 0.3737272727) (radius r) (material diel))

	(make sphere (center 0.4579393939 0.1129393939 -0.3282727273) (radius r) (material diel))

	(make sphere (center -0.4260606061 -0.2710606061 0.1717272727) (radius r) (material diel))

	(make sphere (center 0.4639393939 0.3089393939 -0.1262727273) (radius r) (material diel))

	(make sphere (center -0.0420606061 -0.1910606061 -0.1322727273) (radius r) (material diel))

	(make sphere (center 0.0799393939 0.2289393939 0.1777272727) (radius r) (material diel))

	(make sphere (center -0.0360606061 -0.3870606061 -0.3222727273) (radius r) (material diel))

	(make sphere (center 0.0739393939 0.4249393939 0.3677272727) (radius r) (material diel))

	(make sphere (center -0.2710606061 0.1679393939 -0.4222727273) (radius r) (material diel))

	(make sphere (center 0.3089393939 -0.1300606061 0.4677272727) (radius r) (material diel))

	(make sphere (center -0.0750606061 0.3699393939 -0.4162727273) (radius r) (material diel))

	(make sphere (center 0.1129393939 -0.3320606061 0.4617272727) (radius r) (material diel))

	(make sphere (center -0.3870606061 -0.3260606061 -0.0322727273) (radius r) (material diel))

	(make sphere (center 0.4249393939 0.3639393939 0.0777272727) (radius r) (material diel))

	(make sphere (center -0.1910606061 -0.1360606061 -0.0382727273) (radius r) (material diel))

	(make sphere (center 0.2289393939 0.1739393939 0.0837272727) (radius r) (material diel))

	(make sphere (center -0.3260606061 -0.2710606061 -0.4162727273) (radius r) (material diel))

	(make sphere (center 0.3639393939 0.3089393939 0.4617272727) (radius r) (material diel))

	(make sphere (center -0.1360606061 -0.0750606061 -0.4222727273) (radius r) (material diel))

	(make sphere (center 0.1739393939 0.1129393939 0.4677272727) (radius r) (material diel))

	(make sphere (center 0.1679393939 -0.3870606061 -0.0382727273) (radius r) (material diel))

	(make sphere (center -0.1300606061 0.4249393939 0.0837272727) (radius r) (material diel))

	(make sphere (center 0.3699393939 -0.1910606061 -0.0322727273) (radius r) (material diel))

	(make sphere (center -0.3320606061 0.2289393939 0.0777272727) (radius r) (material diel))

	(make sphere (center -0.4200606061 -0.3260606061 -0.2672727273) (radius r) (material diel))

	(make sphere (center 0.4579393939 0.3639393939 0.3127272727) (radius r) (material diel))

	(make sphere (center -0.4260606061 -0.1360606061 -0.0712727273) (radius r) (material diel))

	(make sphere (center 0.4639393939 0.1739393939 0.1167272727) (radius r) (material diel))

	(make sphere (center -0.0420606061 0.1679393939 -0.3832727273) (radius r) (material diel))

	(make sphere (center 0.0799393939 -0.1300606061 0.4287272727) (radius r) (material diel))

	(make sphere (center -0.0360606061 0.3699393939 -0.1872727273) (radius r) (material diel))

	(make sphere (center 0.0739393939 -0.3320606061 0.2327272727) (radius r) (material diel))

	(make sphere (center -0.2710606061 -0.4200606061 -0.3222727273) (radius r) (material diel))

	(make sphere (center 0.3089393939 0.4579393939 0.3677272727) (radius r) (material diel))

	(make sphere (center -0.0750606061 -0.4260606061 -0.1322727273) (radius r) (material diel))

	(make sphere (center 0.1129393939 0.4639393939 0.1777272727) (radius r) (material diel))

	(make sphere (center -0.3870606061 -0.0420606061 0.1717272727) (radius r) (material diel))

	(make sphere (center 0.4249393939 0.0799393939 -0.1262727273) (radius r) (material diel))

	(make sphere (center -0.1910606061 -0.0360606061 0.3737272727) (radius r) (material diel))

	(make sphere (center 0.2289393939 0.0739393939 -0.3282727273) (radius r) (material diel))

	(make sphere (center -0.3060606061 -0.0470606061 -0.3702727273) (radius r) (material diel))

	(make sphere (center 0.3439393939 0.0849393939 0.4157272727) (radius r) (material diel))

	(make sphere (center -0.1560606061 -0.0490606061 -0.2182727273) (radius r) (material diel))

	(make sphere (center 0.1939393939 0.0869393939 0.2637272727) (radius r) (material diel))

	(make sphere (center 0.1919393939 -0.4150606061 -0.2362727273) (radius r) (material diel))

	(make sphere (center -0.1540606061 0.4529393939 0.2817272727) (radius r) (material diel))

	(make sphere (center 0.3459393939 -0.4130606061 -0.0842727273) (radius r) (material diel))

	(make sphere (center -0.3080606061 0.4509393939 0.1297272727) (radius r) (material diel))

	(make sphere (center -0.4130606061 -0.0880606061 0.3497272727) (radius r) (material diel))

	(make sphere (center 0.4509393939 0.1259393939 -0.3042727273) (radius r) (material diel))

	(make sphere (center -0.4150606061 -0.2400606061 0.1957272727) (radius r) (material diel))

	(make sphere (center 0.4529393939 0.2779393939 -0.1502727273) (radius r) (material diel))

	(make sphere (center -0.0490606061 -0.2220606061 -0.1522727273) (radius r) (material diel))

	(make sphere (center 0.0869393939 0.2599393939 0.1977272727) (radius r) (material diel))

	(make sphere (center -0.0470606061 -0.3740606061 -0.3022727273) (radius r) (material diel))

	(make sphere (center 0.0849393939 0.4119393939 0.3477272727) (radius r) (material diel))

	(make sphere (center -0.2400606061 0.1919393939 -0.4112727273) (radius r) (material diel))

	(make sphere (center 0.2779393939 -0.1540606061 0.4567272727) (radius r) (material diel))

	(make sphere (center -0.0880606061 0.3459393939 -0.4092727273) (radius r) (material diel))

	(make sphere (center 0.1259393939 -0.3080606061 0.4547272727) (radius r) (material diel))

	(make sphere (center -0.3740606061 -0.3060606061 -0.0432727273) (radius r) (material diel))

	(make sphere (center 0.4119393939 0.3439393939 0.0887272727) (radius r) (material diel))

	(make sphere (center -0.2220606061 -0.1560606061 -0.0452727273) (radius r) (material diel))

	(make sphere (center 0.2599393939 0.1939393939 0.0907272727) (radius r) (material diel))

	(make sphere (center -0.3060606061 -0.2400606061 -0.4092727273) (radius r) (material diel))

	(make sphere (center 0.3439393939 0.2779393939 0.4547272727) (radius r) (material diel))

	(make sphere (center -0.1560606061 -0.0880606061 -0.4112727273) (radius r) (material diel))

	(make sphere (center 0.1939393939 0.1259393939 0.4567272727) (radius r) (material diel))

	(make sphere (center 0.1919393939 -0.3740606061 -0.0452727273) (radius r) (material diel))

	(make sphere (center -0.1540606061 0.4119393939 0.0907272727) (radius r) (material diel))

	(make sphere (center 0.3459393939 -0.2220606061 -0.0432727273) (radius r) (material diel))

	(make sphere (center -0.3080606061 0.2599393939 0.0887272727) (radius r) (material diel))

	(make sphere (center -0.4130606061 -0.3060606061 -0.2362727273) (radius r) (material diel))

	(make sphere (center 0.4509393939 0.3439393939 0.2817272727) (radius r) (material diel))

	(make sphere (center -0.4150606061 -0.1560606061 -0.0842727273) (radius r) (material diel))

	(make sphere (center 0.4529393939 0.1939393939 0.1297272727) (radius r) (material diel))

	(make sphere (center -0.0490606061 0.1919393939 -0.3702727273) (radius r) (material diel))

	(make sphere (center 0.0869393939 -0.1540606061 0.4157272727) (radius r) (material diel))

	(make sphere (center -0.0470606061 0.3459393939 -0.2182727273) (radius r) (material diel))

	(make sphere (center 0.0849393939 -0.3080606061 0.2637272727) (radius r) (material diel))

	(make sphere (center -0.2400606061 -0.4130606061 -0.3022727273) (radius r) (material diel))

	(make sphere (center 0.2779393939 0.4509393939 0.3477272727) (radius r) (material diel))

	(make sphere (center -0.0880606061 -0.4150606061 -0.1522727273) (radius r) (material diel))

	(make sphere (center 0.1259393939 0.4529393939 0.1977272727) (radius r) (material diel))

	(make sphere (center -0.3740606061 -0.0490606061 0.1957272727) (radius r) (material diel))

	(make sphere (center 0.4119393939 0.0869393939 -0.1502727273) (radius r) (material diel))

	(make sphere (center -0.2220606061 -0.0470606061 0.3497272727) (radius r) (material diel))

	(make sphere (center 0.2599393939 0.0849393939 -0.3042727273) (radius r) (material diel))

	(make sphere (center 0.1729393939 0.4629393939 -0.3792727273) (radius r) (material diel))

	(make sphere (center -0.1350606061 -0.4250606061 0.4247272727) (radius r) (material diel))

	(make sphere (center 0.3649393939 0.4629393939 -0.1872727273) (radius r) (material diel))

	(make sphere (center -0.3270606061 -0.4250606061 0.2327272727) (radius r) (material diel))

	(make sphere (center -0.3270606061 0.0749393939 -0.2672727273) (radius r) (material diel))

	(make sphere (center 0.3649393939 -0.0370606061 0.3127272727) (radius r) (material diel))

	(make sphere (center -0.1350606061 0.0749393939 -0.0752727273) (radius r) (material diel))

	(make sphere (center 0.1729393939 -0.0370606061 0.1207272727) (radius r) (material diel))

	(make sphere (center 0.0749393939 -0.0790606061 -0.1312727273) (radius r) (material diel))

	(make sphere (center -0.0370606061 0.1169393939 0.1767272727) (radius r) (material diel))

	(make sphere (center 0.0749393939 -0.2710606061 -0.3232727273) (radius r) (material diel))

	(make sphere (center -0.0370606061 0.3089393939 0.3687272727) (radius r) (material diel))

	(make sphere (center 0.4629393939 -0.1910606061 0.3687272727) (radius r) (material diel))

	(make sphere (center -0.4250606061 0.2289393939 -0.3232727273) (radius r) (material diel))

	(make sphere (center 0.4629393939 -0.3830606061 0.1767272727) (radius r) (material diel))

	(make sphere (center -0.4250606061 0.4209393939 -0.1312727273) (radius r) (material diel))

	(make sphere (center -0.2710606061 -0.3270606061 0.0787272727) (radius r) (material diel))

	(make sphere (center 0.3089393939 0.3649393939 -0.0332727273) (radius r) (material diel))

	(make sphere (center -0.0790606061 -0.1350606061 0.0787272727) (radius r) (material diel))

	(make sphere (center 0.1169393939 0.1729393939 -0.0332727273) (radius r) (material diel))

	(make sphere (center -0.3830606061 0.1729393939 0.4667272727) (radius r) (material diel))

	(make sphere (center 0.4209393939 -0.1350606061 -0.4212727273) (radius r) (material diel))

	(make sphere (center -0.1910606061 0.3649393939 0.4667272727) (radius r) (material diel))

	(make sphere (center 0.2289393939 -0.3270606061 -0.4212727273) (radius r) (material diel))

	(make sphere (center 0.1729393939 -0.2710606061 0.0787272727) (radius r) (material diel))

	(make sphere (center -0.1350606061 0.3089393939 -0.0332727273) (radius r) (material diel))

	(make sphere (center 0.3649393939 -0.0790606061 0.0787272727) (radius r) (material diel))

	(make sphere (center -0.3270606061 0.1169393939 -0.0332727273) (radius r) (material diel))

	(make sphere (center -0.3270606061 -0.3830606061 0.4667272727) (radius r) (material diel))

	(make sphere (center 0.3649393939 0.4209393939 -0.4212727273) (radius r) (material diel))

	(make sphere (center -0.1350606061 -0.1910606061 0.4667272727) (radius r) (material diel))

	(make sphere (center 0.1729393939 0.2289393939 -0.4212727273) (radius r) (material diel))

	(make sphere (center 0.0749393939 0.1729393939 -0.2672727273) (radius r) (material diel))

	(make sphere (center -0.0370606061 -0.1350606061 0.3127272727) (radius r) (material diel))

	(make sphere (center 0.0749393939 0.3649393939 -0.0752727273) (radius r) (material diel))

	(make sphere (center -0.0370606061 -0.3270606061 0.1207272727) (radius r) (material diel))

	(make sphere (center 0.4629393939 -0.3270606061 -0.3792727273) (radius r) (material diel))

	(make sphere (center -0.4250606061 0.3649393939 0.4247272727) (radius r) (material diel))

	(make sphere (center 0.4629393939 -0.1350606061 -0.1872727273) (radius r) (material diel))

	(make sphere (center -0.4250606061 0.1729393939 0.2327272727) (radius r) (material diel))

	(make sphere (center -0.2710606061 0.0749393939 0.1767272727) (radius r) (material diel))

	(make sphere (center 0.3089393939 -0.0370606061 -0.1312727273) (radius r) (material diel))

	(make sphere (center -0.0790606061 0.0749393939 0.3687272727) (radius r) (material diel))

	(make sphere (center 0.1169393939 -0.0370606061 -0.3232727273) (radius r) (material diel))

	(make sphere (center -0.3830606061 0.4629393939 -0.3232727273) (radius r) (material diel))

	(make sphere (center 0.4209393939 -0.4250606061 0.3687272727) (radius r) (material diel))

	(make sphere (center -0.1910606061 0.4629393939 -0.1312727273) (radius r) (material diel))

	(make sphere (center 0.2289393939 -0.4250606061 0.1767272727) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
