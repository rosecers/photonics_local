(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.0) (basis1 -0.5773502692 0.5773502692 0.5773502692) (basis2 0.5773502692 -0.5773502692 0.5773502692) (basis3 0.5773502692 0.5773502692 -0.5773502692)))
(set! k-points (interpolate 6 (list

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

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center -0.2876153846 -0.165 0.413) (radius r) (material diel))

	(make sphere (center -0.2316153846 -0.309 -0.387) (radius r) (material diel))

	(make sphere (center 0.0683846154 -0.335 -0.113) (radius r) (material diel))

	(make sphere (center 0.4123846154 -0.191 0.087) (radius r) (material diel))

	(make sphere (center -0.2006153846 0.087 0.422) (radius r) (material diel))

	(make sphere (center -0.3446153846 -0.113 0.078) (radius r) (material diel))

	(make sphere (center -0.3186153846 -0.387 -0.222) (radius r) (material diel))

	(make sphere (center -0.1746153846 0.413 -0.278) (radius r) (material diel))

	(make sphere (center -0.1226153846 0.078 -0.335) (radius r) (material diel))

	(make sphere (center 0.0773846154 0.422 -0.191) (radius r) (material diel))

	(make sphere (center 0.4033846154 -0.278 -0.165) (radius r) (material diel))

	(make sphere (center -0.3966153846 -0.222 -0.309) (radius r) (material diel))

	(make sphere (center 0.2123846154 -0.087 0.335) (radius r) (material diel))

	(make sphere (center 0.2683846154 0.113 0.191) (radius r) (material diel))

	(make sphere (center -0.4316153846 0.387 0.165) (radius r) (material diel))

	(make sphere (center -0.0876153846 -0.413 0.309) (radius r) (material diel))

	(make sphere (center 0.2993846154 -0.078 -0.413) (radius r) (material diel))

	(make sphere (center 0.1553846154 -0.422 0.387) (radius r) (material diel))

	(make sphere (center 0.1813846154 0.278 0.113) (radius r) (material diel))

	(make sphere (center 0.3253846154 0.222 -0.087) (radius r) (material diel))

	(make sphere (center 0.3773846154 0.165 -0.422) (radius r) (material diel))

	(make sphere (center -0.4226153846 0.309 -0.078) (radius r) (material diel))

	(make sphere (center -0.0966153846 0.335 0.222) (radius r) (material diel))

	(make sphere (center 0.1033846154 0.191 0.278) (radius r) (material diel))

	(make sphere (center -0.3186153846 0.164 -0.419) (radius r) (material diel))

	(make sphere (center -0.2006153846 -0.11 -0.027) (radius r) (material diel))

	(make sphere (center -0.0926153846 0.336 -0.473) (radius r) (material diel))

	(make sphere (center -0.4266153846 -0.39 -0.081) (radius r) (material diel))

	(make sphere (center -0.3996153846 -0.081 -0.417) (radius r) (material diel))

	(make sphere (center 0.3263846154 -0.473 -0.083) (radius r) (material diel))

	(make sphere (center -0.1196153846 -0.027 -0.191) (radius r) (material diel))

	(make sphere (center 0.1543846154 -0.419 -0.309) (radius r) (material diel))

	(make sphere (center -0.4826153846 -0.083 0.336) (radius r) (material diel))

	(make sphere (center -0.0906153846 -0.417 -0.39) (radius r) (material diel))

	(make sphere (center -0.4286153846 -0.309 0.164) (radius r) (material diel))

	(make sphere (center -0.0366153846 -0.191 -0.11) (radius r) (material diel))

	(make sphere (center 0.1813846154 0.081 -0.336) (radius r) (material diel))

	(make sphere (center 0.2993846154 0.473 0.39) (radius r) (material diel))

	(make sphere (center 0.4073846154 0.027 -0.164) (radius r) (material diel))

	(make sphere (center 0.0733846154 0.419 0.11) (radius r) (material diel))

	(make sphere (center 0.1003846154 0.083 0.419) (radius r) (material diel))

	(make sphere (center -0.1736153846 0.417 0.027) (radius r) (material diel))

	(make sphere (center 0.3803846154 0.309 0.473) (radius r) (material diel))

	(make sphere (center -0.3456153846 0.191 0.081) (radius r) (material diel))

	(make sphere (center 0.0173846154 -0.164 0.417) (radius r) (material diel))

	(make sphere (center 0.4093846154 0.11 0.083) (radius r) (material diel))

	(make sphere (center 0.0713846154 -0.336 0.191) (radius r) (material diel))

	(make sphere (center 0.4633846154 0.39 0.309) (radius r) (material diel))

	(make sphere (center -0.3226153846 0.28 -0.217) (radius r) (material diel))

	(make sphere (center -0.1966153846 0.096 0.093) (radius r) (material diel))

	(make sphere (center -0.0066153846 0.22 0.407) (radius r) (material diel))

	(make sphere (center 0.4873846154 0.404 -0.283) (radius r) (material diel))

	(make sphere (center 0.3943846154 -0.283 0.497) (radius r) (material diel))

	(make sphere (center 0.2103846154 0.407 0.003) (radius r) (material diel))

	(make sphere (center 0.0863846154 0.093 -0.187) (radius r) (material diel))

	(make sphere (center 0.2703846154 -0.217 -0.313) (radius r) (material diel))

	(make sphere (center 0.3973846154 0.003 0.22) (radius r) (material diel))

	(make sphere (center -0.2926153846 0.497 0.404) (radius r) (material diel))

	(make sphere (center -0.2266153846 -0.313 0.28) (radius r) (material diel))

	(make sphere (center 0.0833846154 -0.187 0.096) (radius r) (material diel))

	(make sphere (center 0.1773846154 0.283 -0.22) (radius r) (material diel))

	(make sphere (center 0.3033846154 -0.407 -0.404) (radius r) (material diel))

	(make sphere (center -0.5066153846 -0.093 -0.28) (radius r) (material diel))

	(make sphere (center -0.0126153846 0.217 -0.096) (radius r) (material diel))

	(make sphere (center -0.1056153846 -0.003 0.217) (radius r) (material diel))

	(make sphere (center -0.2896153846 -0.497 -0.093) (radius r) (material diel))

	(make sphere (center -0.4136153846 0.313 -0.407) (radius r) (material diel))

	(make sphere (center -0.2296153846 0.187 0.283) (radius r) (material diel))

	(make sphere (center -0.1026153846 -0.28 -0.497) (radius r) (material diel))

	(make sphere (center 0.2073846154 -0.096 -0.003) (radius r) (material diel))

	(make sphere (center 0.2733846154 -0.22 0.187) (radius r) (material diel))

	(make sphere (center -0.4166153846 -0.404 0.313) (radius r) (material diel))

	(make sphere (center -0.3016153846 0.0 -0.5) (radius r) (material diel))

	(make sphere (center -0.2176153846 -0.208 -0.208) (radius r) (material diel))

	(make sphere (center -0.0096153846 0.5 -0.292) (radius r) (material diel))

	(make sphere (center 0.4903846154 -0.292 0.0) (radius r) (material diel))

	(make sphere (center 0.1983846154 0.0 0.5) (radius r) (material diel))

	(make sphere (center 0.2823846154 0.292 0.292) (radius r) (material diel))

	(make sphere (center 0.4903846154 0.208 0.0) (radius r) (material diel))

	(make sphere (center -0.0096153846 -0.5 0.208) (radius r) (material diel))

	(make sphere (center -0.1326153846 0.208 0.419) (radius r) (material diel))

	(make sphere (center -0.3866153846 -0.458 -0.169) (radius r) (material diel))

	(make sphere (center -0.2986153846 0.292 -0.331) (radius r) (material diel))

	(make sphere (center -0.2206153846 -0.042 0.081) (radius r) (material diel))

	(make sphere (center -0.0516153846 0.081 -0.211) (radius r) (material diel))

	(make sphere (center 0.2823846154 -0.331 -0.289) (radius r) (material diel))

	(make sphere (center -0.4676153846 -0.169 -0.377) (radius r) (material diel))

	(make sphere (center 0.1983846154 0.419 -0.123) (radius r) (material diel))

	(make sphere (center -0.3406153846 -0.289 0.292) (radius r) (material diel))

	(make sphere (center 0.0713846154 -0.211 -0.042) (radius r) (material diel))

	(make sphere (center 0.4093846154 -0.123 0.208) (radius r) (material diel))

	(make sphere (center -0.1786153846 -0.377 -0.458) (radius r) (material diel))

	(make sphere (center 0.3673846154 -0.081 -0.292) (radius r) (material diel))

	(make sphere (center 0.1133846154 0.331 0.042) (radius r) (material diel))

	(make sphere (center 0.2013846154 0.169 -0.208) (radius r) (material diel))

	(make sphere (center 0.2793846154 -0.419 0.458) (radius r) (material diel))

	(make sphere (center 0.4483846154 0.289 -0.419) (radius r) (material diel))

	(make sphere (center -0.2176153846 0.211 0.169) (radius r) (material diel))

	(make sphere (center 0.0323846154 0.123 0.331) (radius r) (material diel))

	(make sphere (center -0.3016153846 0.377 -0.081) (radius r) (material diel))

	(make sphere (center 0.1593846154 -0.208 0.211) (radius r) (material diel))

	(make sphere (center -0.4286153846 0.458 0.289) (radius r) (material diel))

	(make sphere (center -0.0906153846 -0.292 0.377) (radius r) (material diel))

	(make sphere (center 0.3213846154 0.042 0.123) (radius r) (material diel))
))
(set-param!  resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
