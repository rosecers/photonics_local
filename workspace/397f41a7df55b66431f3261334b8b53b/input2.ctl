(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.1068145 1.22020391) (basis1 1.0 0.0 0.0) (basis2 0.4089717845 1.0284845203 0.0) (basis3 0.2500687907 0.2971552373 1.1567462748)))
(set! k-points (interpolate 6 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.0 0.5 -0.0)			;V1
			(vector3 0.44828174 0.73441291 0.35048995)			;V2
			(vector3 0.41131753 0.73435962 0.41155197)			;V3
			(vector3 0.37435333 0.73430633 0.472614)			;V4
			(vector3 0.01715582 0.58822262 0.38329005)			;V5
			(vector3 -0.34004169 0.44213892 0.2939661)			;V6
			(vector3 -0.39416171 0.35386301 -0.02826192)			;V7
			(vector3 -0.44828174 0.26558709 -0.35048995)			;V8
			(vector3 -0.41131753 0.26564038 -0.41155197)			;V9
			(vector3 -0.37435333 0.26569367 -0.472614)			;V10
			(vector3 -0.01715582 0.41177738 -0.38329005)			;V11
			(vector3 0.34004169 0.55786108 -0.2939661)			;V12
			(vector3 0.39416171 0.64613699 0.02826192)			;V13
			(vector3 0.44828174 0.73441291 0.35048995)			;V14
			(vector3 0.0 0.0 0.0)			;V15
			(vector3 -0.5 0.0 -0.5)			;V16
			(vector3 -0.37435333 0.26569367 -0.472614)			;V17
			(vector3 -0.41131753 0.26564038 -0.41155197)			;V18
			(vector3 -0.44828174 0.26558709 -0.35048995)			;V19
			(vector3 -0.5369642 -5.329e-05 -0.43893797)			;V20
			(vector3 -0.62564667 -0.26569367 -0.527386)			;V21
			(vector3 -0.58868247 -0.26564038 -0.58844803)			;V22
			(vector3 -0.55171826 -0.26558709 -0.64951005)			;V23
			(vector3 -0.4630358 5.329e-05 -0.56106203)			;V24
			(vector3 -0.37435333 0.26569367 -0.472614)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 0.0 0.0 -0.5)			;V27
			(vector3 0.37435333 -0.26569367 -0.527386)			;V28
			(vector3 0.4630358 -5.329e-05 -0.43893797)			;V29
			(vector3 0.55171826 0.26558709 -0.35048995)			;V30
			(vector3 0.44587998 0.41172409 -0.32222802)			;V31
			(vector3 0.34004169 0.55786108 -0.2939661)			;V32
			(vector3 -0.01715582 0.41177738 -0.38329005)			;V33
			(vector3 -0.37435333 0.26569367 -0.472614)			;V34
			(vector3 -0.4630358 5.329e-05 -0.56106203)			;V35
			(vector3 -0.55171826 -0.26558709 -0.64951005)			;V36
			(vector3 -0.44587998 -0.41172409 -0.67777198)			;V37
			(vector3 -0.34004169 -0.55786108 -0.7060339)			;V38
			(vector3 0.01715582 -0.41177738 -0.61670995)			;V39
			(vector3 0.37435333 -0.26569367 -0.527386)			;V40
			(vector3 0.0 0.0 0.0)			;V41
			(vector3 -0.0 -0.5 -0.5)			;V42
			(vector3 0.34004169 -0.44213892 -0.2939661)			;V43
			(vector3 0.35719751 -0.3539163 -0.41067605)			;V44
			(vector3 0.37435333 -0.26569367 -0.527386)			;V45
			(vector3 0.01715582 -0.41177738 -0.61670995)			;V46
			(vector3 -0.34004169 -0.55786108 -0.7060339)			;V47
			(vector3 -0.35719751 -0.6460837 -0.58932395)			;V48
			(vector3 -0.37435333 -0.73430633 -0.472614)			;V49
			(vector3 -0.01715582 -0.58822262 -0.38329005)			;V50
			(vector3 0.34004169 -0.44213892 -0.2939661)			;V51
			(vector3 0.0 0.0 0.0)			;V52
			(vector3 -0.5 -0.5 -0.5)			;V53
			(vector3 -0.62564667 -0.26569367 -0.527386)			;V54
			(vector3 -0.64280249 -0.3539163 -0.41067605)			;V55
			(vector3 -0.65995831 -0.44213892 -0.2939661)			;V56
			(vector3 -0.55412002 -0.58827591 -0.32222802)			;V57
			(vector3 -0.44828174 -0.73441291 -0.35048995)			;V58
			(vector3 -0.41131753 -0.73435962 -0.41155197)			;V59
			(vector3 -0.37435333 -0.73430633 -0.472614)			;V60
			(vector3 -0.35719751 -0.6460837 -0.58932395)			;V61
			(vector3 -0.34004169 -0.55786108 -0.7060339)			;V62
			(vector3 -0.44587998 -0.41172409 -0.67777198)			;V63
			(vector3 -0.55171826 -0.26558709 -0.64951005)			;V64
			(vector3 -0.58868247 -0.26564038 -0.58844803)			;V65
			(vector3 -0.62564667 -0.26569367 -0.527386)			;V66
			(vector3 0.0 0.0 0.0)			;V67
			(vector3 -0.0 -0.5 0.0)			;V68
			(vector3 0.44828174 -0.26558709 0.35048995)			;V69
			(vector3 0.39416171 -0.35386301 0.02826192)			;V70
			(vector3 0.34004169 -0.44213892 -0.2939661)			;V71
			(vector3 -0.01715582 -0.58822262 -0.38329005)			;V72
			(vector3 -0.37435333 -0.73430633 -0.472614)			;V73
			(vector3 -0.41131753 -0.73435962 -0.41155197)			;V74
			(vector3 -0.44828174 -0.73441291 -0.35048995)			;V75
			(vector3 -0.39416171 -0.64613699 -0.02826192)			;V76
			(vector3 -0.34004169 -0.55786108 0.2939661)			;V77
			(vector3 0.01715582 -0.41177738 0.38329005)			;V78
			(vector3 0.37435333 -0.26569367 0.472614)			;V79
			(vector3 0.41131753 -0.26564038 0.41155197)			;V80
			(vector3 0.44828174 -0.26558709 0.35048995)			;V81
			(vector3 0.0 0.0 0.0)			;V82
			(vector3 0.5 0.0 0.0)			;V83
			(vector3 0.37435333 -0.26569367 -0.527386)			;V84
			(vector3 0.35719751 -0.3539163 -0.41067605)			;V85
			(vector3 0.34004169 -0.44213892 -0.2939661)			;V86
			(vector3 0.39416171 -0.35386301 0.02826192)			;V87
			(vector3 0.44828174 -0.26558709 0.35048995)			;V88
			(vector3 0.5369642 5.329e-05 0.43893797)			;V89
			(vector3 0.62564667 0.26569367 0.527386)			;V90
			(vector3 0.64280249 0.3539163 0.41067605)			;V91
			(vector3 0.65995831 0.44213892 0.2939661)			;V92
			(vector3 0.60583829 0.35386301 -0.02826192)			;V93
			(vector3 0.55171826 0.26558709 -0.35048995)			;V94
			(vector3 0.4630358 -5.329e-05 -0.43893797)			;V95
			(vector3 0.37435333 -0.26569367 -0.527386)			;V96
			(vector3 0.0 0.0 0.0)			;V97
			(vector3 -0.5 -0.0 -0.0)			;V98
			(vector3 -0.44828174 0.26558709 -0.35048995)			;V99
			(vector3 -0.39416171 0.35386301 -0.02826192)			;V100
			(vector3 -0.34004169 0.44213892 0.2939661)			;V101
			(vector3 -0.35719751 0.3539163 0.41067605)			;V102
			(vector3 -0.37435333 0.26569367 0.527386)			;V103
			(vector3 -0.4630358 5.329e-05 0.43893797)			;V104
			(vector3 -0.55171826 -0.26558709 0.35048995)			;V105
			(vector3 -0.60583829 -0.35386301 0.02826192)			;V106
			(vector3 -0.65995831 -0.44213892 -0.2939661)			;V107
			(vector3 -0.64280249 -0.3539163 -0.41067605)			;V108
			(vector3 -0.62564667 -0.26569367 -0.527386)			;V109
			(vector3 -0.5369642 -5.329e-05 -0.43893797)			;V110
			(vector3 -0.44828174 0.26558709 -0.35048995)			;V111
			(vector3 0.0 0.0 0.0)			;V112
			(vector3 -0.5 -0.5 -0.0)			;V113
			(vector3 -0.55171826 -0.26558709 0.35048995)			;V114
			(vector3 -0.44587998 -0.41172409 0.32222802)			;V115
			(vector3 -0.34004169 -0.55786108 0.2939661)			;V116
			(vector3 -0.39416171 -0.64613699 -0.02826192)			;V117
			(vector3 -0.44828174 -0.73441291 -0.35048995)			;V118
			(vector3 -0.55412002 -0.58827591 -0.32222802)			;V119
			(vector3 -0.65995831 -0.44213892 -0.2939661)			;V120
			(vector3 -0.60583829 -0.35386301 0.02826192)			;V121
			(vector3 -0.55171826 -0.26558709 0.35048995)			;V122
			(vector3 0.0 0.0 0.0)			;V123
			(vector3 0.0 0.5 0.5)			;V124
			(vector3 0.34004169 0.55786108 0.7060339)			;V125
			(vector3 -0.01715582 0.41177738 0.61670995)			;V126
			(vector3 -0.37435333 0.26569367 0.527386)			;V127
			(vector3 -0.35719751 0.3539163 0.41067605)			;V128
			(vector3 -0.34004169 0.44213892 0.2939661)			;V129
			(vector3 0.01715582 0.58822262 0.38329005)			;V130
			(vector3 0.37435333 0.73430633 0.472614)			;V131
			(vector3 0.35719751 0.6460837 0.58932395)			;V132
			(vector3 0.34004169 0.55786108 0.7060339)			;V133
			(vector3 0.0 0.0 0.0)			;V134
			(vector3 0.5 0.5 0.5)			;V135
			(vector3 0.65995831 0.44213892 0.2939661)			;V136
			(vector3 0.64280249 0.3539163 0.41067605)			;V137
			(vector3 0.62564667 0.26569367 0.527386)			;V138
			(vector3 0.58868247 0.26564038 0.58844803)			;V139
			(vector3 0.55171826 0.26558709 0.64951005)			;V140
			(vector3 0.44587998 0.41172409 0.67777198)			;V141
			(vector3 0.34004169 0.55786108 0.7060339)			;V142
			(vector3 0.35719751 0.6460837 0.58932395)			;V143
			(vector3 0.37435333 0.73430633 0.472614)			;V144
			(vector3 0.41131753 0.73435962 0.41155197)			;V145
			(vector3 0.44828174 0.73441291 0.35048995)			;V146
			(vector3 0.55412002 0.58827591 0.32222802)			;V147
			(vector3 0.65995831 0.44213892 0.2939661)			;V148
			(vector3 0.0 0.0 0.0)			;V149
			(vector3 -0.0 -0.0 0.5)			;V150
			(vector3 -0.55171826 -0.26558709 0.35048995)			;V151
			(vector3 -0.4630358 5.329e-05 0.43893797)			;V152
			(vector3 -0.37435333 0.26569367 0.527386)			;V153
			(vector3 -0.01715582 0.41177738 0.61670995)			;V154
			(vector3 0.34004169 0.55786108 0.7060339)			;V155
			(vector3 0.44587998 0.41172409 0.67777198)			;V156
			(vector3 0.55171826 0.26558709 0.64951005)			;V157
			(vector3 0.4630358 -5.329e-05 0.56106203)			;V158
			(vector3 0.37435333 -0.26569367 0.472614)			;V159
			(vector3 0.01715582 -0.41177738 0.38329005)			;V160
			(vector3 -0.34004169 -0.55786108 0.2939661)			;V161
			(vector3 -0.44587998 -0.41172409 0.32222802)			;V162
			(vector3 -0.55171826 -0.26558709 0.35048995)			;V163
			(vector3 0.0 0.0 0.0)			;V164
			(vector3 0.5 0.0 0.5)			;V165
			(vector3 0.55171826 0.26558709 0.64951005)			;V166
			(vector3 0.58868247 0.26564038 0.58844803)			;V167
			(vector3 0.62564667 0.26569367 0.527386)			;V168
			(vector3 0.5369642 5.329e-05 0.43893797)			;V169
			(vector3 0.44828174 -0.26558709 0.35048995)			;V170
			(vector3 0.41131753 -0.26564038 0.41155197)			;V171
			(vector3 0.37435333 -0.26569367 0.472614)			;V172
			(vector3 0.4630358 -5.329e-05 0.56106203)			;V173
			(vector3 0.55171826 0.26558709 0.64951005)			;V174
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.5653 0.1743 0.67581) (radius r) (material diel))

	(make sphere (center 0.4347 0.8257 0.32419) (radius r) (material diel))

	(make sphere (center 0.1881 0.0827 0.83432) (radius r) (material diel))

	(make sphere (center 0.8119 0.9173 0.16568) (radius r) (material diel))

	(make sphere (center 0.5641 0.4969 0.673) (radius r) (material diel))

	(make sphere (center 0.4359 0.5031 0.327) (radius r) (material diel))

	(make sphere (center 0.3135 0.12585 0.56726) (radius r) (material diel))

	(make sphere (center 0.6865 0.87415 0.43274) (radius r) (material diel))

	(make sphere (center 0.186 0.4077 0.8281) (radius r) (material diel))

	(make sphere (center 0.814 0.5923 0.1719) (radius r) (material diel))

	(make sphere (center 0.6854 0.5765 0.81631) (radius r) (material diel))

	(make sphere (center 0.3146 0.4235 0.18369) (radius r) (material diel))

	(make sphere (center 0.8124 0.2488 0.17607) (radius r) (material diel))

	(make sphere (center 0.1876 0.7512 0.82393) (radius r) (material diel))

	(make sphere (center 0.8158 0.9578 0.57414) (radius r) (material diel))

	(make sphere (center 0.1842 0.0422 0.42586) (radius r) (material diel))

	(make sphere (center 0.9393 0.3277 0.31883) (radius r) (material diel))

	(make sphere (center 0.0607 0.6723 0.68117) (radius r) (material diel))

	(make sphere (center 0.433 0.4587 0.92263) (radius r) (material diel))

	(make sphere (center 0.567 0.5413 0.07737) (radius r) (material diel))

	(make sphere (center 0.0662 0.34022 0.66936) (radius r) (material diel))

	(make sphere (center 0.9338 0.65978 0.33064) (radius r) (material diel))

	(make sphere (center 0.6856 0.2502 0.83271) (radius r) (material diel))

	(make sphere (center 0.3144 0.7498 0.16729) (radius r) (material diel))

	(make sphere (center 0.9349 0.62213 0.91452) (radius r) (material diel))

	(make sphere (center 0.0651 0.37787 0.08548) (radius r) (material diel))

	(make sphere (center 0.9384 0.2969 0.9351) (radius r) (material diel))

	(make sphere (center 0.0616 0.7031 0.0649) (radius r) (material diel))

	(make sphere (center 0.6908 0.9128 0.83087) (radius r) (material diel))

	(make sphere (center 0.3092 0.0872 0.16913) (radius r) (material diel))

	(make sphere (center 0.0627 0.0041 0.6768) (radius r) (material diel))

	(make sphere (center 0.9373 0.9959 0.3232) (radius r) (material diel))

	(make sphere (center 0.9345 0.9732 0.9162) (radius r) (material diel))

	(make sphere (center 0.0655 0.0268 0.0838) (radius r) (material diel))

	(make sphere (center 0.4414 0.1572 0.3228) (radius r) (material diel))

	(make sphere (center 0.5586 0.8428 0.6772) (radius r) (material diel))

	(make sphere (center 0.684 0.2189 0.41189) (radius r) (material diel))

	(make sphere (center 0.316 0.7811 0.58811) (radius r) (material diel))

	(make sphere (center 0.4352 0.7973 0.90986) (radius r) (material diel))

	(make sphere (center 0.5648 0.2027 0.09014) (radius r) (material diel))

	(make sphere (center 0.1882 0.3874 0.4195) (radius r) (material diel))

	(make sphere (center 0.8118 0.6126 0.5805) (radius r) (material diel))

	(make sphere (center 0.8131 0.2845 0.5702) (radius r) (material diel))

	(make sphere (center 0.1869 0.7155 0.4298) (radius r) (material diel))

	(make sphere (center 0.3121 0.44217 0.57021) (radius r) (material diel))

	(make sphere (center 0.6879 0.55783 0.42979) (radius r) (material diel))

	(make sphere (center 0.4407 0.1283 0.93498) (radius r) (material diel))

	(make sphere (center 0.5593 0.8717 0.06502) (radius r) (material diel))

	(make sphere (center 0.9858 0.0629 0.438) (radius r) (material diel))

	(make sphere (center 0.0142 0.9371 0.562) (radius r) (material diel))

	(make sphere (center 0.2603 0.6816 0.0588) (radius r) (material diel))

	(make sphere (center 0.7397 0.3184 0.9412) (radius r) (material diel))

	(make sphere (center 0.0113 0.2711 0.5639) (radius r) (material diel))

	(make sphere (center 0.9887 0.7289 0.4361) (radius r) (material diel))

	(make sphere (center 0.7384 0.6397 0.9332) (radius r) (material diel))

	(make sphere (center 0.2616 0.3603 0.0668) (radius r) (material diel))

	(make sphere (center 0.2383 0.4754 0.9331) (radius r) (material diel))

	(make sphere (center 0.7617 0.5246 0.0669) (radius r) (material diel))

	(make sphere (center 0.3626 0.9516 0.6874) (radius r) (material diel))

	(make sphere (center 0.6374 0.0484 0.3126) (radius r) (material diel))

	(make sphere (center 0.0075 0.5348 0.7923) (radius r) (material diel))

	(make sphere (center 0.9925 0.4652 0.2077) (radius r) (material diel))

	(make sphere (center 0.5115 0.0498 0.8069) (radius r) (material diel))

	(make sphere (center 0.4885 0.9502 0.1931) (radius r) (material diel))

	(make sphere (center 0.62 0.1284 0.9595) (radius r) (material diel))

	(make sphere (center 0.38 0.8716 0.0405) (radius r) (material diel))

	(make sphere (center 0.2401 0.8143 0.9386) (radius r) (material diel))

	(make sphere (center 0.7599 0.1857 0.0614) (radius r) (material diel))

	(make sphere (center 0.2387 0.2042 0.6933) (radius r) (material diel))

	(make sphere (center 0.7613 0.7958 0.3067) (radius r) (material diel))

	(make sphere (center 0.5122 0.1036 0.5596) (radius r) (material diel))

	(make sphere (center 0.4878 0.8964 0.4404) (radius r) (material diel))

	(make sphere (center 0.8845 0.3767 0.0619) (radius r) (material diel))

	(make sphere (center 0.1155 0.6233 0.9381) (radius r) (material diel))

	(make sphere (center 0.1153 0.2985 0.9553) (radius r) (material diel))

	(make sphere (center 0.8847 0.7015 0.0447) (radius r) (material diel))

	(make sphere (center 0.1314 0.1279 0.5498) (radius r) (material diel))

	(make sphere (center 0.8686 0.8721 0.4502) (radius r) (material diel))

	(make sphere (center 0.4909 0.2224 0.4375) (radius r) (material diel))

	(make sphere (center 0.5091 0.7776 0.5625) (radius r) (material diel))

	(make sphere (center 0.8871 0.4636 0.8179) (radius r) (material diel))

	(make sphere (center 0.1129 0.5364 0.1821) (radius r) (material diel))

	(make sphere (center 0.5027 0.3782 0.7976) (radius r) (material diel))

	(make sphere (center 0.4973 0.6218 0.2024) (radius r) (material diel))

	(make sphere (center 0.7452 0.98 0.9409) (radius r) (material diel))

	(make sphere (center 0.2548 0.02 0.0591) (radius r) (material diel))

	(make sphere (center 0.7542 0.1265 0.2898) (radius r) (material diel))

	(make sphere (center 0.2458 0.8735 0.7102) (radius r) (material diel))

	(make sphere (center 0.5105 0.4307 0.561) (radius r) (material diel))

	(make sphere (center 0.4895 0.5693 0.439) (radius r) (material diel))

	(make sphere (center 0.2384 0.1522 0.9461) (radius r) (material diel))

	(make sphere (center 0.7616 0.8478 0.0539) (radius r) (material diel))

	(make sphere (center 0.7436 0.0386 0.6995) (radius r) (material diel))

	(make sphere (center 0.2564 0.9614 0.3005) (radius r) (material diel))

	(make sphere (center 0.2368 0.5398 0.6895) (radius r) (material diel))

	(make sphere (center 0.7632 0.4602 0.3105) (radius r) (material diel))

	(make sphere (center 0.6109 0.7935 0.9352) (radius r) (material diel))

	(make sphere (center 0.3891 0.2065 0.0648) (radius r) (material diel))

	(make sphere (center 0.63 0.2912 0.5412) (radius r) (material diel))

	(make sphere (center 0.37 0.7088 0.4588) (radius r) (material diel))

	(make sphere (center 0.8604 0.7858 0.6891) (radius r) (material diel))

	(make sphere (center 0.1396 0.2142 0.3109) (radius r) (material diel))

	(make sphere (center 0.0057 0.2212 0.8054) (radius r) (material diel))

	(make sphere (center 0.9943 0.7788 0.1946) (radius r) (material diel))

	(make sphere (center 0.6346 0.9638 0.5598) (radius r) (material diel))

	(make sphere (center 0.3654 0.0362 0.4402) (radius r) (material diel))

	(make sphere (center 0.0071 0.8823 0.8022) (radius r) (material diel))

	(make sphere (center 0.9929 0.1177 0.1978) (radius r) (material diel))

	(make sphere (center 0.6148 0.3651 0.1868) (radius r) (material diel))

	(make sphere (center 0.3852 0.6349 0.8132) (radius r) (material diel))

	(make sphere (center 0.5141 0.7039 0.8017) (radius r) (material diel))

	(make sphere (center 0.4859 0.2961 0.1983) (radius r) (material diel))

	(make sphere (center 0.1322 0.4554 0.5495) (radius r) (material diel))

	(make sphere (center 0.8678 0.5446 0.4505) (radius r) (material diel))

	(make sphere (center 0.8644 0.1167 0.6867) (radius r) (material diel))

	(make sphere (center 0.1356 0.8833 0.3133) (radius r) (material diel))

	(make sphere (center 0.867 0.4308 0.6916) (radius r) (material diel))

	(make sphere (center 0.133 0.5692 0.3084) (radius r) (material diel))

	(make sphere (center 0.382 0.5418 0.0514) (radius r) (material diel))

	(make sphere (center 0.618 0.4582 0.9486) (radius r) (material diel))

	(make sphere (center 0.7429 0.3684 0.696) (radius r) (material diel))

	(make sphere (center 0.2571 0.6316 0.304) (radius r) (material diel))

	(make sphere (center 0.9891 0.3931 0.4339) (radius r) (material diel))

	(make sphere (center 0.0109 0.6069 0.5661) (radius r) (material diel))

	(make sphere (center 0.2577 0.2895 0.2913) (radius r) (material diel))

	(make sphere (center 0.7423 0.7105 0.7087) (radius r) (material diel))

	(make sphere (center 0.8666 0.2079 0.4425) (radius r) (material diel))

	(make sphere (center 0.1334 0.7921 0.5575) (radius r) (material diel))

	(make sphere (center 0.8831 0.1543 0.8033) (radius r) (material diel))

	(make sphere (center 0.1169 0.8457 0.1967) (radius r) (material diel))

	(make sphere (center 0.3851 0.306 0.8132) (radius r) (material diel))

	(make sphere (center 0.6149 0.694 0.1868) (radius r) (material diel))

	(make sphere (center 0.6351 0.4033 0.3029) (radius r) (material diel))

	(make sphere (center 0.3649 0.5967 0.6971) (radius r) (material diel))

	(make sphere (center 0.3815 0.9816 0.8076) (radius r) (material diel))

	(make sphere (center 0.6185 0.0184 0.1924) (radius r) (material diel))

	(make sphere (center 0.3658 0.2751 0.6877) (radius r) (material diel))

	(make sphere (center 0.6342 0.7249 0.3123) (radius r) (material diel))

	(make sphere (center 0.3661 0.3747 0.4444) (radius r) (material diel))

	(make sphere (center 0.6339 0.6253 0.5556) (radius r) (material diel))

	(make sphere (center 0.1197 0.9611 0.9551) (radius r) (material diel))

	(make sphere (center 0.8803 0.0389 0.0449) (radius r) (material diel))

	(make sphere (center 0.8836 0.8096 0.8157) (radius r) (material diel))

	(make sphere (center 0.1164 0.1904 0.1843) (radius r) (material diel))

	(make sphere (center 0.196 0.1343 0.5794) (radius r) (material diel))

	(make sphere (center 0.804 0.8657 0.4206) (radius r) (material diel))

	(make sphere (center 0.8099 0.2843 0.2361) (radius r) (material diel))

	(make sphere (center 0.1901 0.7157 0.7639) (radius r) (material diel))

	(make sphere (center 0.9255 0.3142 0.2523) (radius r) (material diel))

	(make sphere (center 0.0745 0.6858 0.7477) (radius r) (material diel))

	(make sphere (center 0.2019 0.2999 0.4611) (radius r) (material diel))

	(make sphere (center 0.7981 0.7001 0.5389) (radius r) (material diel))

	(make sphere (center 0.6961 0.9802 0.5854) (radius r) (material diel))

	(make sphere (center 0.3039 0.0198 0.4146) (radius r) (material diel))

	(make sphere (center 0.4385 0.1399 0.254) (radius r) (material diel))

	(make sphere (center 0.5615 0.8601 0.746) (radius r) (material diel))

	(make sphere (center 0.436 0.7255 0.9724) (radius r) (material diel))

	(make sphere (center 0.564 0.2745 0.0276) (radius r) (material diel))

	(make sphere (center 0.9291 0.2666 0.5716) (radius r) (material diel))

	(make sphere (center 0.0709 0.7334 0.4284) (radius r) (material diel))

	(make sphere (center 0.4562 0.5477 0.0671) (radius r) (material diel))

	(make sphere (center 0.5438 0.4523 0.9329) (radius r) (material diel))

	(make sphere (center 0.1801 0.671 0.0837) (radius r) (material diel))

	(make sphere (center 0.8199 0.329 0.9163) (radius r) (material diel))

	(make sphere (center 0.0958 0.0676 0.5886) (radius r) (material diel))

	(make sphere (center 0.9042 0.9324 0.4114) (radius r) (material diel))

	(make sphere (center 0.1834 0.2759 0.6566) (radius r) (material diel))

	(make sphere (center 0.8166 0.7241 0.3434) (radius r) (material diel))

	(make sphere (center 0.317 0.1682 0.9317) (radius r) (material diel))

	(make sphere (center 0.683 0.8318 0.0683) (radius r) (material diel))

	(make sphere (center 0.5649 0.3093 0.8323) (radius r) (material diel))

	(make sphere (center 0.4351 0.6907 0.1677) (radius r) (material diel))

	(make sphere (center 0.9369 0.9084 0.986) (radius r) (material diel))

	(make sphere (center 0.0631 0.0916 0.014) (radius r) (material diel))

	(make sphere (center 0.4598 0.1808 0.4088) (radius r) (material diel))

	(make sphere (center 0.5402 0.8192 0.5912) (radius r) (material diel))

	(make sphere (center 0.679 0.1012 0.6625) (radius r) (material diel))

	(make sphere (center 0.321 0.8988 0.3375) (radius r) (material diel))

	(make sphere (center 0.6863 0.8602 0.7871) (radius r) (material diel))

	(make sphere (center 0.3137 0.1398 0.2129) (radius r) (material diel))

	(make sphere (center 0.8015 0.073 0.7169) (radius r) (material diel))

	(make sphere (center 0.1985 0.927 0.2831) (radius r) (material diel))

	(make sphere (center 0.6801 0.4318 0.6572) (radius r) (material diel))

	(make sphere (center 0.3199 0.5682 0.3428) (radius r) (material diel))

	(make sphere (center 0.5691 0.0391 0.526) (radius r) (material diel))

	(make sphere (center 0.4309 0.9609 0.474) (radius r) (material diel))

	(make sphere (center 0.7003 0.2795 0.5753) (radius r) (material diel))

	(make sphere (center 0.2997 0.7205 0.4247) (radius r) (material diel))

	(make sphere (center 0.0686 0.1475 0.8314) (radius r) (material diel))

	(make sphere (center 0.9314 0.8525 0.1686) (radius r) (material diel))

	(make sphere (center 0.4523 0.7646 0.8298) (radius r) (material diel))

	(make sphere (center 0.5477 0.2354 0.1702) (radius r) (material diel))

	(make sphere (center 0.0671 0.466 0.827) (radius r) (material diel))

	(make sphere (center 0.9329 0.534 0.173) (radius r) (material diel))

	(make sphere (center 0.5588 0.534 0.7321) (radius r) (material diel))

	(make sphere (center 0.4412 0.466 0.2679) (radius r) (material diel))

	(make sphere (center 0.1879 0.0319 0.7873) (radius r) (material diel))

	(make sphere (center 0.8121 0.9681 0.2127) (radius r) (material diel))

	(make sphere (center 0.7042 0.6068 0.8976) (radius r) (material diel))

	(make sphere (center 0.2958 0.3932 0.1024) (radius r) (material diel))

	(make sphere (center 0.4363 0.0851 0.569) (radius r) (material diel))

	(make sphere (center 0.5637 0.9149 0.431) (radius r) (material diel))

	(make sphere (center 0.1957 0.7935 0.9007) (radius r) (material diel))

	(make sphere (center 0.8043 0.2065 0.0993) (radius r) (material diel))

	(make sphere (center 0.7174 0.1844 0.3286) (radius r) (material diel))

	(make sphere (center 0.2826 0.8156 0.6714) (radius r) (material diel))

	(make sphere (center 0.6948 0.5284 0.7641) (radius r) (material diel))

	(make sphere (center 0.3052 0.4716 0.2359) (radius r) (material diel))

	(make sphere (center 0.9927 0.3471 0.5084) (radius r) (material diel))

	(make sphere (center 0.0073 0.6529 0.4916) (radius r) (material diel))

	(make sphere (center 0.9224 0.0744 0.8393) (radius r) (material diel))

	(make sphere (center 0.0776 0.9256 0.1607) (radius r) (material diel))

	(make sphere (center 0.0704 0.5385 0.5367) (radius r) (material diel))

	(make sphere (center 0.9296 0.4615 0.4633) (radius r) (material diel))

	(make sphere (center 0.4161 0.2347 0.8624) (radius r) (material diel))

	(make sphere (center 0.5839 0.7653 0.1376) (radius r) (material diel))

	(make sphere (center 0.3415 0.509 0.1158) (radius r) (material diel))

	(make sphere (center 0.6585 0.491 0.8842) (radius r) (material diel))

	(make sphere (center 0.3304 0.6266 0.0229) (radius r) (material diel))

	(make sphere (center 0.6696 0.3734 0.9771) (radius r) (material diel))

	(make sphere (center 0.9636 0.3503 0.4023) (radius r) (material diel))

	(make sphere (center 0.0364 0.6497 0.5977) (radius r) (material diel))

	(make sphere (center 0.9538 0.4967 0.7752) (radius r) (material diel))

	(make sphere (center 0.0462 0.5033 0.2248) (radius r) (material diel))

	(make sphere (center 0.3182 0.5247 0.5275) (radius r) (material diel))

	(make sphere (center 0.6818 0.4753 0.4725) (radius r) (material diel))

	(make sphere (center 0.3079 0.9026 0.7278) (radius r) (material diel))

	(make sphere (center 0.6921 0.0974 0.2722) (radius r) (material diel))

	(make sphere (center 0.1642 0.0151 0.9206) (radius r) (material diel))

	(make sphere (center 0.8358 0.9849 0.0794) (radius r) (material diel))

	(make sphere (center 0.2014 0.1414 0.8967) (radius r) (material diel))

	(make sphere (center 0.7986 0.8586 0.1033) (radius r) (material diel))

	(make sphere (center 0.4635 0.0804 0.863) (radius r) (material diel))

	(make sphere (center 0.5365 0.9196 0.137) (radius r) (material diel))

	(make sphere (center 0.0706 0.0301 0.7391) (radius r) (material diel))

	(make sphere (center 0.9294 0.9699 0.2609) (radius r) (material diel))

	(make sphere (center 0.196 0.4784 0.8806) (radius r) (material diel))

	(make sphere (center 0.804 0.5216 0.1194) (radius r) (material diel))

	(make sphere (center 0.3161 0.3424 0.6449) (radius r) (material diel))

	(make sphere (center 0.6839 0.6576 0.3551) (radius r) (material diel))

	(make sphere (center 0.8062 0.9925 0.6591) (radius r) (material diel))

	(make sphere (center 0.1938 0.0075 0.3409) (radius r) (material diel))

	(make sphere (center 0.5811 0.5814 0.5974) (radius r) (material diel))

	(make sphere (center 0.4189 0.4186 0.4026) (radius r) (material diel))

	(make sphere (center 0.9615 0.5912 0.8308) (radius r) (material diel))

	(make sphere (center 0.0385 0.4088 0.1692) (radius r) (material diel))

	(make sphere (center 0.0669 0.2091 0.5265) (radius r) (material diel))

	(make sphere (center 0.9331 0.7909 0.4735) (radius r) (material diel))

	(make sphere (center 0.264 0.7441 0.9955) (radius r) (material diel))

	(make sphere (center 0.736 0.2559 0.0045) (radius r) (material diel))

	(make sphere (center 0.6844 0.1331 0.4545) (radius r) (material diel))

	(make sphere (center 0.3156 0.8669 0.5455) (radius r) (material diel))

	(make sphere (center 0.0689 0.4067 0.4167) (radius r) (material diel))

	(make sphere (center 0.9311 0.5933 0.5833) (radius r) (material diel))

	(make sphere (center 0.7763 0.3129 0.6545) (radius r) (material diel))

	(make sphere (center 0.2237 0.6871 0.3455) (radius r) (material diel))

	(make sphere (center 0.4027 0.4988 0.0015) (radius r) (material diel))

	(make sphere (center 0.5973 0.5012 0.9985) (radius r) (material diel))

	(make sphere (center 0.4601 0.2498 0.2611) (radius r) (material diel))

	(make sphere (center 0.5399 0.7502 0.7389) (radius r) (material diel))

	(make sphere (center 0.1845 0.2207 0.9754) (radius r) (material diel))

	(make sphere (center 0.8155 0.7793 0.0246) (radius r) (material diel))

	(make sphere (center 0.1964 0.8039 0.5849) (radius r) (material diel))

	(make sphere (center 0.8036 0.1961 0.4151) (radius r) (material diel))

	(make sphere (center 0.5772 0.9292 0.6086) (radius r) (material diel))

	(make sphere (center 0.4228 0.0708 0.3914) (radius r) (material diel))

	(make sphere (center 0.5848 0.2377 0.5813) (radius r) (material diel))

	(make sphere (center 0.4152 0.7623 0.4187) (radius r) (material diel))

	(make sphere (center 0.1566 0.4872 0.3404) (radius r) (material diel))

	(make sphere (center 0.8434 0.5128 0.6596) (radius r) (material diel))

	(make sphere (center 0.9175 0.4105 0.8792) (radius r) (material diel))

	(make sphere (center 0.0825 0.5895 0.1208) (radius r) (material diel))

	(make sphere (center 0.8277 0.3351 0.1018) (radius r) (material diel))

	(make sphere (center 0.1723 0.6649 0.8982) (radius r) (material diel))

	(make sphere (center 0.5542 0.3191 0.2129) (radius r) (material diel))

	(make sphere (center 0.4458 0.6809 0.7871) (radius r) (material diel))

	(make sphere (center 0.8232 0.1736 0.6308) (radius r) (material diel))

	(make sphere (center 0.1768 0.8264 0.3692) (radius r) (material diel))

	(make sphere (center 0.171 0.3258 0.9) (radius r) (material diel))

	(make sphere (center 0.829 0.6742 0.1) (radius r) (material diel))

	(make sphere (center 0.5531 0.7859 0.9004) (radius r) (material diel))

	(make sphere (center 0.4469 0.2141 0.0996) (radius r) (material diel))

	(make sphere (center 0.5585 0.2231 0.7265) (radius r) (material diel))

	(make sphere (center 0.4415 0.7769 0.2735) (radius r) (material diel))

	(make sphere (center 0.9442 0.0415 0.3983) (radius r) (material diel))

	(make sphere (center 0.0558 0.9585 0.6017) (radius r) (material diel))

	(make sphere (center 0.171 0.5386 0.963) (radius r) (material diel))

	(make sphere (center 0.829 0.4614 0.037) (radius r) (material diel))

	(make sphere (center 0.0663 0.4044 0.7027) (radius r) (material diel))

	(make sphere (center 0.9337 0.5956 0.2973) (radius r) (material diel))

	(make sphere (center 0.8215 0.9856 0.8997) (radius r) (material diel))

	(make sphere (center 0.1785 0.0144 0.1003) (radius r) (material diel))

	(make sphere (center 0.1748 0.3498 0.7932) (radius r) (material diel))

	(make sphere (center 0.8252 0.6502 0.2068) (radius r) (material diel))

	(make sphere (center 0.6946 0.9673 0.9022) (radius r) (material diel))

	(make sphere (center 0.3054 0.0327 0.0978) (radius r) (material diel))

	(make sphere (center 0.4402 0.3007 0.4521) (radius r) (material diel))

	(make sphere (center 0.5598 0.6993 0.5479) (radius r) (material diel))

	(make sphere (center 0.0864 0.7582 0.6165) (radius r) (material diel))

	(make sphere (center 0.9136 0.2418 0.3835) (radius r) (material diel))

	(make sphere (center 0.7979 0.1489 0.2243) (radius r) (material diel))

	(make sphere (center 0.2021 0.8511 0.7757) (radius r) (material diel))

	(make sphere (center 0.2857 0.3281 0.2246) (radius r) (material diel))

	(make sphere (center 0.7143 0.6719 0.7754) (radius r) (material diel))

	(make sphere (center 0.4324 0.4152 0.5871) (radius r) (material diel))

	(make sphere (center 0.5676 0.5848 0.4129) (radius r) (material diel))

	(make sphere (center 0.5374 0.1181 0.6146) (radius r) (material diel))

	(make sphere (center 0.4626 0.8819 0.3854) (radius r) (material diel))

	(make sphere (center 0.5709 0.9731 0.8295) (radius r) (material diel))

	(make sphere (center 0.4291 0.0269 0.1705) (radius r) (material diel))

	(make sphere (center 0.6938 0.0531 0.9645) (radius r) (material diel))

	(make sphere (center 0.3062 0.9469 0.0355) (radius r) (material diel))

	(make sphere (center 0.22 0.3345 0.3426) (radius r) (material diel))

	(make sphere (center 0.78 0.6655 0.6574) (radius r) (material diel))

	(make sphere (center 0.1814 0.9377 0.6742) (radius r) (material diel))

	(make sphere (center 0.8186 0.0623 0.3258) (radius r) (material diel))

	(make sphere (center 0.1601 0.8827 0.9379) (radius r) (material diel))

	(make sphere (center 0.8399 0.1173 0.0621) (radius r) (material diel))

	(make sphere (center 0.9726 0.4204 0.2753) (radius r) (material diel))

	(make sphere (center 0.0274 0.5796 0.7247) (radius r) (material diel))

	(make sphere (center 0.3011 0.3902 0.4038) (radius r) (material diel))

	(make sphere (center 0.6989 0.6098 0.5962) (radius r) (material diel))

	(make sphere (center 0.1724 0.7821 0.4918) (radius r) (material diel))

	(make sphere (center 0.8276 0.2179 0.5082) (radius r) (material diel))

	(make sphere (center 0.9528 0.264 0.8536) (radius r) (material diel))

	(make sphere (center 0.0472 0.736 0.1464) (radius r) (material diel))

	(make sphere (center 0.5584 0.1178 0.9294) (radius r) (material diel))

	(make sphere (center 0.4416 0.8822 0.0706) (radius r) (material diel))

	(make sphere (center 0.6518 0.852 0.9162) (radius r) (material diel))

	(make sphere (center 0.3482 0.148 0.0838) (radius r) (material diel))

	(make sphere (center 0.1113 0.9521 0.0265) (radius r) (material diel))

	(make sphere (center 0.8887 0.0479 0.9735) (radius r) (material diel))

	(make sphere (center 0.2089 0.1509 0.7486) (radius r) (material diel))

	(make sphere (center 0.7911 0.8491 0.2514) (radius r) (material diel))

	(make sphere (center 0.3127 0.8344 0.903) (radius r) (material diel))

	(make sphere (center 0.6873 0.1656 0.097) (radius r) (material diel))

	(make sphere (center 0.0628 0.0809 0.4199) (radius r) (material diel))

	(make sphere (center 0.9372 0.9191 0.5801) (radius r) (material diel))

	(make sphere (center 0.5487 0.4334 0.6143) (radius r) (material diel))

	(make sphere (center 0.4513 0.5666 0.3857) (radius r) (material diel))

	(make sphere (center 0.4631 0.4308 0.8397) (radius r) (material diel))

	(make sphere (center 0.5369 0.5692 0.1603) (radius r) (material diel))

	(make sphere (center 0.1762 0.6122 0.6583) (radius r) (material diel))

	(make sphere (center 0.8238 0.3878 0.3417) (radius r) (material diel))

	(make sphere (center 0.0437 0.983 0.9234) (radius r) (material diel))

	(make sphere (center 0.9563 0.017 0.0766) (radius r) (material diel))

	(make sphere (center 0.0845 0.402 0.5767) (radius r) (material diel))

	(make sphere (center 0.9155 0.598 0.4233) (radius r) (material diel))

	(make sphere (center 0.3161 0.49 0.9055) (radius r) (material diel))

	(make sphere (center 0.6839 0.51 0.0945) (radius r) (material diel))

	(make sphere (center 0.9619 0.5425 0.9699) (radius r) (material diel))

	(make sphere (center 0.0381 0.4575 0.0301) (radius r) (material diel))

	(make sphere (center 0.435 0.0544 0.992) (radius r) (material diel))

	(make sphere (center 0.565 0.9456 0.008) (radius r) (material diel))

	(make sphere (center 0.8291 0.8477 0.6308) (radius r) (material diel))

	(make sphere (center 0.1709 0.1523 0.3692) (radius r) (material diel))

	(make sphere (center 0.6442 0.1936 0.9185) (radius r) (material diel))

	(make sphere (center 0.3558 0.8064 0.0815) (radius r) (material diel))

	(make sphere (center 0.6062 0.4113 0.237) (radius r) (material diel))

	(make sphere (center 0.3938 0.5887 0.763) (radius r) (material diel))

	(make sphere (center 0.2906 0.4831 0.6518) (radius r) (material diel))

	(make sphere (center 0.7094 0.5169 0.3482) (radius r) (material diel))

	(make sphere (center 0.5099 0.1815 0.5101) (radius r) (material diel))

	(make sphere (center 0.4901 0.8185 0.4899) (radius r) (material diel))

	(make sphere (center 0.3037 0.346 0.8436) (radius r) (material diel))

	(make sphere (center 0.6963 0.654 0.1564) (radius r) (material diel))

	(make sphere (center 0.4454 0.2227 0.6687) (radius r) (material diel))

	(make sphere (center 0.5546 0.7773 0.3313) (radius r) (material diel))

	(make sphere (center 0.4117 0.1825 0.0033) (radius r) (material diel))

	(make sphere (center 0.5883 0.8175 0.9967) (radius r) (material diel))

	(make sphere (center 0.8859 0.4388 0.7562) (radius r) (material diel))

	(make sphere (center 0.1141 0.5612 0.2438) (radius r) (material diel))

	(make sphere (center 0.339 0.0728 0.4956) (radius r) (material diel))

	(make sphere (center 0.661 0.9272 0.5044) (radius r) (material diel))

	(make sphere (center 0.1919 0.4599 0.5853) (radius r) (material diel))

	(make sphere (center 0.8081 0.5401 0.4147) (radius r) (material diel))

	(make sphere (center 0.9233 0.1254 0.47) (radius r) (material diel))

	(make sphere (center 0.0767 0.8746 0.53) (radius r) (material diel))

	(make sphere (center 0.3416 0.3691 0.5153) (radius r) (material diel))

	(make sphere (center 0.6584 0.6309 0.4847) (radius r) (material diel))

	(make sphere (center 0.9252 0.7309 0.8493) (radius r) (material diel))

	(make sphere (center 0.0748 0.2691 0.1507) (radius r) (material diel))

	(make sphere (center 0.8361 0.8938 0.5128) (radius r) (material diel))

	(make sphere (center 0.1639 0.1062 0.4872) (radius r) (material diel))

	(make sphere (center 0.5703 0.2267 0.3998) (radius r) (material diel))

	(make sphere (center 0.4297 0.7733 0.6002) (radius r) (material diel))

	(make sphere (center 0.9251 0.3383 0.0091) (radius r) (material diel))

	(make sphere (center 0.0749 0.6617 0.9909) (radius r) (material diel))

	(make sphere (center 0.1669 0.453 0.4809) (radius r) (material diel))

	(make sphere (center 0.8331 0.547 0.5191) (radius r) (material diel))

	(make sphere (center 0.5368 0.4046 0.7297) (radius r) (material diel))

	(make sphere (center 0.4632 0.5954 0.2703) (radius r) (material diel))

	(make sphere (center 0.7643 0.9263 0.0092) (radius r) (material diel))

	(make sphere (center 0.2357 0.0737 0.9908) (radius r) (material diel))

	(make sphere (center 0.9252 0.1795 0.164) (radius r) (material diel))

	(make sphere (center 0.0748 0.8205 0.836) (radius r) (material diel))

	(make sphere (center 0.4258 0.9104 0.8511) (radius r) (material diel))

	(make sphere (center 0.5742 0.0896 0.1489) (radius r) (material diel))

	(make sphere (center 0.8092 0.2034 0.8349) (radius r) (material diel))

	(make sphere (center 0.1908 0.7966 0.1651) (radius r) (material diel))

	(make sphere (center 0.6681 0.7096 0.9495) (radius r) (material diel))

	(make sphere (center 0.3319 0.2904 0.0505) (radius r) (material diel))

	(make sphere (center 0.8122 0.6628 0.9053) (radius r) (material diel))

	(make sphere (center 0.1878 0.3372 0.0947) (radius r) (material diel))

	(make sphere (center 0.5718 0.3752 0.5195) (radius r) (material diel))

	(make sphere (center 0.4282 0.6248 0.4805) (radius r) (material diel))

	(make sphere (center 0.9072 0.6727 0.9858) (radius r) (material diel))

	(make sphere (center 0.0928 0.3273 0.0142) (radius r) (material diel))

	(make sphere (center 0.667 0.3228 0.3368) (radius r) (material diel))

	(make sphere (center 0.333 0.6772 0.6632) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.5) (radius r) (material diel))

	(make sphere (center 0.5738 0.64 0.8412) (radius r) (material diel))

	(make sphere (center 0.4262 0.36 0.1588) (radius r) (material diel))

	(make sphere (center 0.9405 0.0557 0.6718) (radius r) (material diel))

	(make sphere (center 0.0595 0.9443 0.3282) (radius r) (material diel))

	(make sphere (center 0.3185 0.2189 0.3264) (radius r) (material diel))

	(make sphere (center 0.6815 0.7811 0.6736) (radius r) (material diel))

	(make sphere (center 0.7151 0.3354 0.7641) (radius r) (material diel))

	(make sphere (center 0.2849 0.6646 0.2359) (radius r) (material diel))

	(make sphere (center 0.9466 0.3976 0.6551) (radius r) (material diel))

	(make sphere (center 0.0534 0.6024 0.3449) (radius r) (material diel))

	(make sphere (center 0.0133 0.0198 0.5079) (radius r) (material diel))

	(make sphere (center 0.9867 0.9802 0.4921) (radius r) (material diel))

	(make sphere (center 0.7067 0.0022 0.7628) (radius r) (material diel))

	(make sphere (center 0.2933 0.9978 0.2372) (radius r) (material diel))

	(make sphere (center 0.8082 0.3835 0.7229) (radius r) (material diel))

	(make sphere (center 0.1918 0.6165 0.2771) (radius r) (material diel))

	(make sphere (center 0.7849 0.364 0.5145) (radius r) (material diel))

	(make sphere (center 0.2151 0.636 0.4855) (radius r) (material diel))

	(make sphere (center 0.88 0.806 0.7459) (radius r) (material diel))

	(make sphere (center 0.12 0.194 0.2541) (radius r) (material diel))

	(make sphere (center 0.0437 0.2525 0.7403) (radius r) (material diel))

	(make sphere (center 0.9563 0.7475 0.2597) (radius r) (material diel))

	(make sphere (center 0.4141 0.8568 0.9752) (radius r) (material diel))

	(make sphere (center 0.5859 0.1432 0.0248) (radius r) (material diel))

	(make sphere (center 0.8615 0.1618 0.7351) (radius r) (material diel))

	(make sphere (center 0.1385 0.8382 0.2649) (radius r) (material diel))

	(make sphere (center 0.5475 0.0981 0.7529) (radius r) (material diel))

	(make sphere (center 0.4525 0.9019 0.2471) (radius r) (material diel))

	(make sphere (center 0.3113 0.0355 0.8389) (radius r) (material diel))

	(make sphere (center 0.6887 0.9645 0.1611) (radius r) (material diel))

	(make sphere (center 0.4444 0.5608 0.6621) (radius r) (material diel))

	(make sphere (center 0.5556 0.4392 0.3379) (radius r) (material diel))

	(make sphere (center 0.2173 0.4856 0.7508) (radius r) (material diel))

	(make sphere (center 0.7827 0.5144 0.2492) (radius r) (material diel))

	(make sphere (center 0.4352 0.3716 0.9578) (radius r) (material diel))

	(make sphere (center 0.5648 0.6284 0.0422) (radius r) (material diel))

	(make sphere (center 0.8124 0.8671 0.84) (radius r) (material diel))

	(make sphere (center 0.1876 0.1329 0.16) (radius r) (material diel))

	(make sphere (center 0.6532 0.2891 0.4711) (radius r) (material diel))

	(make sphere (center 0.3468 0.7109 0.5289) (radius r) (material diel))

	(make sphere (center 0.3119 0.2056 0.5139) (radius r) (material diel))

	(make sphere (center 0.6881 0.7944 0.4861) (radius r) (material diel))

	(make sphere (center 0.8022 0.5141 0.8182) (radius r) (material diel))

	(make sphere (center 0.1978 0.4859 0.1818) (radius r) (material diel))

	(make sphere (center 0.8017 0.7411 0.7268) (radius r) (material diel))

	(make sphere (center 0.1983 0.2589 0.2732) (radius r) (material diel))

	(make sphere (center 0.0498 0.9091 0.7379) (radius r) (material diel))

	(make sphere (center 0.9502 0.0909 0.2621) (radius r) (material diel))

	(make sphere (center 0.94 0.7271 0.6794) (radius r) (material diel))

	(make sphere (center 0.06 0.2729 0.3206) (radius r) (material diel))

	(make sphere (center 0.4411 0.0261 0.7969) (radius r) (material diel))

	(make sphere (center 0.5589 0.9739 0.2031) (radius r) (material diel))

	(make sphere (center 0.5613 0.1089 0.326) (radius r) (material diel))

	(make sphere (center 0.4387 0.8911 0.674) (radius r) (material diel))

	(make sphere (center 0.3339 0.0182 0.6314) (radius r) (material diel))

	(make sphere (center 0.6661 0.9818 0.3686) (radius r) (material diel))

	(make sphere (center 0.054 0.2709 0.615) (radius r) (material diel))

	(make sphere (center 0.946 0.7291 0.385) (radius r) (material diel))

	(make sphere (center 0.2937 0.6823 0.1157) (radius r) (material diel))

	(make sphere (center 0.7063 0.3177 0.8843) (radius r) (material diel))

	(make sphere (center 0.049 0.6274 0.9036) (radius r) (material diel))

	(make sphere (center 0.951 0.3726 0.0964) (radius r) (material diel))

	(make sphere (center 0.6753 0.1935 0.7959) (radius r) (material diel))

	(make sphere (center 0.3247 0.8065 0.2041) (radius r) (material diel))

	(make sphere (center 0.4268 0.5737 0.8681) (radius r) (material diel))

	(make sphere (center 0.5732 0.4263 0.1319) (radius r) (material diel))

	(make sphere (center 0.0575 0.2749 0.9325) (radius r) (material diel))

	(make sphere (center 0.9425 0.7251 0.0675) (radius r) (material diel))

	(make sphere (center 0.3764 0.9927 0.7327) (radius r) (material diel))

	(make sphere (center 0.6236 0.0073 0.2673) (radius r) (material diel))

	(make sphere (center 0.4409 0.3542 0.7746) (radius r) (material diel))

	(make sphere (center 0.5591 0.6458 0.2254) (radius r) (material diel))

	(make sphere (center 0.2818 0.1413 0.6617) (radius r) (material diel))

	(make sphere (center 0.7182 0.8587 0.3383) (radius r) (material diel))

	(make sphere (center 0.8161 0.041 0.5288) (radius r) (material diel))

	(make sphere (center 0.1839 0.959 0.4712) (radius r) (material diel))

	(make sphere (center 0.6941 0.3169 0.1611) (radius r) (material diel))

	(make sphere (center 0.3059 0.6831 0.8389) (radius r) (material diel))

	(make sphere (center 0.9537 0.1886 0.7799) (radius r) (material diel))

	(make sphere (center 0.0463 0.8114 0.2201) (radius r) (material diel))

	(make sphere (center 0.9358 0.211 0.9708) (radius r) (material diel))

	(make sphere (center 0.0642 0.789 0.0292) (radius r) (material diel))

	(make sphere (center 0.3134 0.2209 0.7058) (radius r) (material diel))

	(make sphere (center 0.6866 0.7791 0.2942) (radius r) (material diel))

	(make sphere (center 0.3018 0.5532 0.7201) (radius r) (material diel))

	(make sphere (center 0.6982 0.4468 0.2799) (radius r) (material diel))

	(make sphere (center 0.7414 0.5959 0.0079) (radius r) (material diel))

	(make sphere (center 0.2586 0.4041 0.9921) (radius r) (material diel))

	(make sphere (center 0.0044 0.9274 0.8467) (radius r) (material diel))

	(make sphere (center 0.9956 0.0726 0.1533) (radius r) (material diel))

	(make sphere (center 0.3727 0.278 0.7576) (radius r) (material diel))

	(make sphere (center 0.6273 0.722 0.2424) (radius r) (material diel))

	(make sphere (center 0.9533 0.844 0.7861) (radius r) (material diel))

	(make sphere (center 0.0467 0.156 0.2139) (radius r) (material diel))
))
(set-param!  resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
