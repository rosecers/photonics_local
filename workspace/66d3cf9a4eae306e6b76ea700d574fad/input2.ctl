(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.0) (basis1 -0.6081752299 0.6081752299 0.510142901) (basis2 0.6081752299 -0.6081752299 0.510142901) (basis3 0.6081752299 0.6081752299 -0.510142901)))
(set! k-points (interpolate 6 (list

			(vector3 0.0 -0.0 0.0)			;V0
			(vector3 -0.0 0.5 -0.5)			;V1
			(vector3 -0.25 0.75 -0.25)			;V2
			(vector3 -0.33795008 0.66204992 -0.41204992)			;V3
			(vector3 -0.42590017 0.57409983 -0.57409983)			;V4
			(vector3 -0.08795008 0.41204992 -0.66204992)			;V5
			(vector3 0.25 0.25 -0.75)			;V6
			(vector3 0.33795008 0.33795008 -0.58795008)			;V7
			(vector3 0.42590017 0.42590017 -0.42590017)			;V8
			(vector3 0.08795008 0.58795008 -0.33795008)			;V9
			(vector3 -0.25 0.75 -0.25)			;V10
			(vector3 0.0 -0.0 0.0)			;V11
			(vector3 0.5 -0.0 0.0)			;V12
			(vector3 0.57409983 -0.42590017 0.42590017)			;V13
			(vector3 0.41204992 -0.08795008 0.33795008)			;V14
			(vector3 0.25 0.25 0.25)			;V15
			(vector3 0.33795008 0.33795008 -0.08795008)			;V16
			(vector3 0.42590017 0.42590017 -0.42590017)			;V17
			(vector3 0.58795008 0.08795008 -0.33795008)			;V18
			(vector3 0.75 -0.25 -0.25)			;V19
			(vector3 0.66204992 -0.33795008 0.08795008)			;V20
			(vector3 0.57409983 -0.42590017 0.42590017)			;V21
			(vector3 0.0 -0.0 0.0)			;V22
			(vector3 -0.0 0.5 0.0)			;V23
			(vector3 0.25 0.25 0.25)			;V24
			(vector3 -0.08795008 0.41204992 0.33795008)			;V25
			(vector3 -0.42590017 0.57409983 0.42590017)			;V26
			(vector3 -0.33795008 0.66204992 0.08795008)			;V27
			(vector3 -0.25 0.75 -0.25)			;V28
			(vector3 0.08795008 0.58795008 -0.33795008)			;V29
			(vector3 0.42590017 0.42590017 -0.42590017)			;V30
			(vector3 0.33795008 0.33795008 -0.08795008)			;V31
			(vector3 0.25 0.25 0.25)			;V32
			(vector3 0.0 -0.0 0.0)			;V33
			(vector3 0.0 -0.0 0.5)			;V34
			(vector3 -0.25 -0.25 0.75)			;V35
			(vector3 -0.41204992 0.08795008 0.66204992)			;V36
			(vector3 -0.57409983 0.42590017 0.57409983)			;V37
			(vector3 -0.5 0.5 0.5)			;V38
			(vector3 -0.42590017 0.57409983 0.42590017)			;V39
			(vector3 -0.08795008 0.41204992 0.33795008)			;V40
			(vector3 0.25 0.25 0.25)			;V41
			(vector3 0.41204992 -0.08795008 0.33795008)			;V42
			(vector3 0.57409983 -0.42590017 0.42590017)			;V43
			(vector3 0.5 -0.5 0.5)			;V44
			(vector3 0.42590017 -0.57409983 0.57409983)			;V45
			(vector3 0.08795008 -0.41204992 0.66204992)			;V46
			(vector3 -0.25 -0.25 0.75)			;V47
			(vector3 0.0 -0.0 0.0)			;V48
			(vector3 0.0 -0.5 0.5)			;V49
			(vector3 0.25 -0.75 0.25)			;V50
			(vector3 -0.08795008 -0.58795008 0.33795008)			;V51
			(vector3 -0.42590017 -0.42590017 0.42590017)			;V52
			(vector3 -0.33795008 -0.33795008 0.58795008)			;V53
			(vector3 -0.25 -0.25 0.75)			;V54
			(vector3 0.08795008 -0.41204992 0.66204992)			;V55
			(vector3 0.42590017 -0.57409983 0.57409983)			;V56
			(vector3 0.33795008 -0.66204992 0.41204992)			;V57
			(vector3 0.25 -0.75 0.25)			;V58
			(vector3 0.0 -0.0 0.0)			;V59
			(vector3 -0.5 -0.0 0.5)			;V60
			(vector3 -0.42590017 -0.42590017 0.42590017)			;V61
			(vector3 -0.58795008 -0.08795008 0.33795008)			;V62
			(vector3 -0.75 0.25 0.25)			;V63
			(vector3 -0.66204992 0.33795008 0.41204992)			;V64
			(vector3 -0.57409983 0.42590017 0.57409983)			;V65
			(vector3 -0.41204992 0.08795008 0.66204992)			;V66
			(vector3 -0.25 -0.25 0.75)			;V67
			(vector3 -0.33795008 -0.33795008 0.58795008)			;V68
			(vector3 -0.42590017 -0.42590017 0.42590017)			;V69
			(vector3 0.0 -0.0 0.0)			;V70
			(vector3 0.5 -0.5 0.0)			;V71
			(vector3 0.42590017 -0.57409983 -0.42590017)			;V72
			(vector3 0.33795008 -0.66204992 -0.08795008)			;V73
			(vector3 0.25 -0.75 0.25)			;V74
			(vector3 0.33795008 -0.66204992 0.41204992)			;V75
			(vector3 0.42590017 -0.57409983 0.57409983)			;V76
			(vector3 0.5 -0.5 0.5)			;V77
			(vector3 0.57409983 -0.42590017 0.42590017)			;V78
			(vector3 0.66204992 -0.33795008 0.08795008)			;V79
			(vector3 0.75 -0.25 -0.25)			;V80
			(vector3 0.66204992 -0.33795008 -0.41204992)			;V81
			(vector3 0.57409983 -0.42590017 -0.57409983)			;V82
			(vector3 0.5 -0.5 -0.5)			;V83
			(vector3 0.42590017 -0.57409983 -0.42590017)			;V84
			(vector3 0.0 -0.0 0.0)			;V85
			(vector3 0.0 -0.5 0.0)			;V86
			(vector3 0.42590017 -0.57409983 -0.42590017)			;V87
			(vector3 0.08795008 -0.41204992 -0.33795008)			;V88
			(vector3 -0.25 -0.25 -0.25)			;V89
			(vector3 -0.33795008 -0.33795008 0.08795008)			;V90
			(vector3 -0.42590017 -0.42590017 0.42590017)			;V91
			(vector3 -0.08795008 -0.58795008 0.33795008)			;V92
			(vector3 0.25 -0.75 0.25)			;V93
			(vector3 0.33795008 -0.66204992 -0.08795008)			;V94
			(vector3 0.42590017 -0.57409983 -0.42590017)			;V95
			(vector3 0.0 -0.0 0.0)			;V96
			(vector3 -0.0 0.0 -0.5)			;V97
			(vector3 -0.57409983 0.42590017 -0.42590017)			;V98
			(vector3 -0.41204992 0.08795008 -0.33795008)			;V99
			(vector3 -0.25 -0.25 -0.25)			;V100
			(vector3 0.08795008 -0.41204992 -0.33795008)			;V101
			(vector3 0.42590017 -0.57409983 -0.42590017)			;V102
			(vector3 0.5 -0.5 -0.5)			;V103
			(vector3 0.57409983 -0.42590017 -0.57409983)			;V104
			(vector3 0.41204992 -0.08795008 -0.66204992)			;V105
			(vector3 0.25 0.25 -0.75)			;V106
			(vector3 -0.08795008 0.41204992 -0.66204992)			;V107
			(vector3 -0.42590017 0.57409983 -0.57409983)			;V108
			(vector3 -0.5 0.5 -0.5)			;V109
			(vector3 -0.57409983 0.42590017 -0.42590017)			;V110
			(vector3 0.0 -0.0 0.0)			;V111
			(vector3 -0.5 0.5 0.0)			;V112
			(vector3 -0.42590017 0.57409983 0.42590017)			;V113
			(vector3 -0.5 0.5 0.5)			;V114
			(vector3 -0.57409983 0.42590017 0.57409983)			;V115
			(vector3 -0.66204992 0.33795008 0.41204992)			;V116
			(vector3 -0.75 0.25 0.25)			;V117
			(vector3 -0.66204992 0.33795008 -0.08795008)			;V118
			(vector3 -0.57409983 0.42590017 -0.42590017)			;V119
			(vector3 -0.5 0.5 -0.5)			;V120
			(vector3 -0.42590017 0.57409983 -0.57409983)			;V121
			(vector3 -0.33795008 0.66204992 -0.41204992)			;V122
			(vector3 -0.25 0.75 -0.25)			;V123
			(vector3 -0.33795008 0.66204992 0.08795008)			;V124
			(vector3 -0.42590017 0.57409983 0.42590017)			;V125
			(vector3 0.0 -0.0 0.0)			;V126
			(vector3 -0.5 0.0 0.0)			;V127
			(vector3 -0.25 -0.25 -0.25)			;V128
			(vector3 -0.41204992 0.08795008 -0.33795008)			;V129
			(vector3 -0.57409983 0.42590017 -0.42590017)			;V130
			(vector3 -0.66204992 0.33795008 -0.08795008)			;V131
			(vector3 -0.75 0.25 0.25)			;V132
			(vector3 -0.58795008 -0.08795008 0.33795008)			;V133
			(vector3 -0.42590017 -0.42590017 0.42590017)			;V134
			(vector3 -0.33795008 -0.33795008 0.08795008)			;V135
			(vector3 -0.25 -0.25 -0.25)			;V136
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center -0.375 -0.375 -0.25) (radius r) (material diel))

	(make sphere (center 0.537 0.195 -0.25) (radius r) (material diel))

	(make sphere (center 0.195 0.537 -0.25) (radius r) (material diel))

	(make sphere (center -0.287 -0.287 0.408) (radius r) (material diel))

	(make sphere (center 0.055 0.055 0.092) (radius r) (material diel))

	(make sphere (center 0.125 0.125 -0.25) (radius r) (material diel))

	(make sphere (center -0.375 0.125 0.25) (radius r) (material diel))

	(make sphere (center 0.125 -0.375 0.25) (radius r) (material diel))
))
(set-param!  resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
