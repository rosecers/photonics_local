(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.76080663 1.13577317) (basis1 0.0 0.9249740458 0.3800302811) (basis2 0.6590930982 0.0 0.3800302811) (basis3 0.6590930982 0.9249740458 0.0)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.0 -0.0 0.5)			;V1
			(vector3 0.37531614 0.37531614 1.0)			;V2
			(vector3 0.29220047 0.04220047 0.75)			;V3
			(vector3 0.20908481 -0.29091519 0.5)			;V4
			(vector3 -0.08311567 -0.33311567 0.25)			;V5
			(vector3 -0.37531614 -0.37531614 -0.0)			;V6
			(vector3 -0.29220047 -0.04220047 0.25)			;V7
			(vector3 -0.20908481 0.29091519 0.5)			;V8
			(vector3 0.08311567 0.33311567 0.75)			;V9
			(vector3 0.37531614 0.37531614 1.0)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.5 -0.0 0.5)			;V12
			(vector3 0.37531614 0.37531614 1.0)			;V13
			(vector3 0.5 0.5 1.0)			;V14
			(vector3 0.62468386 0.62468386 1.0)			;V15
			(vector3 0.70779953 0.45779953 0.75)			;V16
			(vector3 0.79091519 0.29091519 0.5)			;V17
			(vector3 0.70779953 -0.04220047 0.25)			;V18
			(vector3 0.62468386 -0.37531614 -0.0)			;V19
			(vector3 0.5 -0.5 -0.0)			;V20
			(vector3 0.37531614 -0.62468386 -0.0)			;V21
			(vector3 0.29220047 -0.45779953 0.25)			;V22
			(vector3 0.20908481 -0.29091519 0.5)			;V23
			(vector3 0.29220047 0.04220047 0.75)			;V24
			(vector3 0.37531614 0.37531614 1.0)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 0.5 0.0 -0.0)			;V27
			(vector3 0.62468386 -0.37531614 -0.0)			;V28
			(vector3 0.70779953 -0.04220047 0.25)			;V29
			(vector3 0.79091519 0.29091519 0.5)			;V30
			(vector3 0.58311567 0.33311567 0.25)			;V31
			(vector3 0.37531614 0.37531614 0.0)			;V32
			(vector3 0.29220047 0.04220047 -0.25)			;V33
			(vector3 0.20908481 -0.29091519 -0.5)			;V34
			(vector3 0.41688433 -0.33311567 -0.25)			;V35
			(vector3 0.62468386 -0.37531614 -0.0)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 0.5 0.5 0.5)			;V38
			(vector3 0.79091519 0.29091519 0.5)			;V39
			(vector3 0.70779953 0.45779953 0.75)			;V40
			(vector3 0.62468386 0.62468386 1.0)			;V41
			(vector3 0.41688433 0.66688433 0.75)			;V42
			(vector3 0.20908481 0.70908481 0.5)			;V43
			(vector3 0.29220047 0.54220047 0.25)			;V44
			(vector3 0.37531614 0.37531614 0.0)			;V45
			(vector3 0.58311567 0.33311567 0.25)			;V46
			(vector3 0.79091519 0.29091519 0.5)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 0.0 0.0 -0.5)			;V49
			(vector3 -0.20908481 0.29091519 -0.5)			;V50
			(vector3 -0.29220047 -0.04220047 -0.75)			;V51
			(vector3 -0.37531614 -0.37531614 -1.0)			;V52
			(vector3 -0.08311567 -0.33311567 -0.75)			;V53
			(vector3 0.20908481 -0.29091519 -0.5)			;V54
			(vector3 0.29220047 0.04220047 -0.25)			;V55
			(vector3 0.37531614 0.37531614 0.0)			;V56
			(vector3 0.08311567 0.33311567 -0.25)			;V57
			(vector3 -0.20908481 0.29091519 -0.5)			;V58
			(vector3 0.0 0.0 0.0)			;V59
			(vector3 0.0 -0.5 -0.5)			;V60
			(vector3 0.62468386 -0.37531614 -0.0)			;V61
			(vector3 0.41688433 -0.33311567 -0.25)			;V62
			(vector3 0.20908481 -0.29091519 -0.5)			;V63
			(vector3 -0.08311567 -0.33311567 -0.75)			;V64
			(vector3 -0.37531614 -0.37531614 -1.0)			;V65
			(vector3 -0.5 -0.5 -1.0)			;V66
			(vector3 -0.62468386 -0.62468386 -1.0)			;V67
			(vector3 -0.41688433 -0.66688433 -0.75)			;V68
			(vector3 -0.20908481 -0.70908481 -0.5)			;V69
			(vector3 0.08311567 -0.66688433 -0.25)			;V70
			(vector3 0.37531614 -0.62468386 -0.0)			;V71
			(vector3 0.5 -0.5 -0.0)			;V72
			(vector3 0.62468386 -0.37531614 -0.0)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 0.0 0.5 0.5)			;V75
			(vector3 -0.20908481 0.29091519 0.5)			;V76
			(vector3 -0.41688433 0.33311567 0.25)			;V77
			(vector3 -0.62468386 0.37531614 -0.0)			;V78
			(vector3 -0.5 0.5 -0.0)			;V79
			(vector3 -0.37531614 0.62468386 -0.0)			;V80
			(vector3 -0.08311567 0.66688433 0.25)			;V81
			(vector3 0.20908481 0.70908481 0.5)			;V82
			(vector3 0.41688433 0.66688433 0.75)			;V83
			(vector3 0.62468386 0.62468386 1.0)			;V84
			(vector3 0.5 0.5 1.0)			;V85
			(vector3 0.37531614 0.37531614 1.0)			;V86
			(vector3 0.08311567 0.33311567 0.75)			;V87
			(vector3 -0.20908481 0.29091519 0.5)			;V88
			(vector3 0.0 0.0 0.0)			;V89
			(vector3 0.0 0.5 0.0)			;V90
			(vector3 -0.37531614 0.62468386 -0.0)			;V91
			(vector3 -0.29220047 0.45779953 -0.25)			;V92
			(vector3 -0.20908481 0.29091519 -0.5)			;V93
			(vector3 0.08311567 0.33311567 -0.25)			;V94
			(vector3 0.37531614 0.37531614 0.0)			;V95
			(vector3 0.29220047 0.54220047 0.25)			;V96
			(vector3 0.20908481 0.70908481 0.5)			;V97
			(vector3 -0.08311567 0.66688433 0.25)			;V98
			(vector3 -0.37531614 0.62468386 -0.0)			;V99
			(vector3 0.0 0.0 0.0)			;V100
			(vector3 -0.5 -0.0 -0.5)			;V101
			(vector3 -0.37531614 0.62468386 -0.0)			;V102
			(vector3 -0.5 0.5 -0.0)			;V103
			(vector3 -0.62468386 0.37531614 -0.0)			;V104
			(vector3 -0.70779953 0.04220047 -0.25)			;V105
			(vector3 -0.79091519 -0.29091519 -0.5)			;V106
			(vector3 -0.70779953 -0.45779953 -0.75)			;V107
			(vector3 -0.62468386 -0.62468386 -1.0)			;V108
			(vector3 -0.5 -0.5 -1.0)			;V109
			(vector3 -0.37531614 -0.37531614 -1.0)			;V110
			(vector3 -0.29220047 -0.04220047 -0.75)			;V111
			(vector3 -0.20908481 0.29091519 -0.5)			;V112
			(vector3 -0.29220047 0.45779953 -0.25)			;V113
			(vector3 -0.37531614 0.62468386 -0.0)			;V114
			(vector3 0.0 0.0 0.0)			;V115
			(vector3 -0.5 0.0 0.0)			;V116
			(vector3 -0.79091519 -0.29091519 -0.5)			;V117
			(vector3 -0.70779953 0.04220047 -0.25)			;V118
			(vector3 -0.62468386 0.37531614 -0.0)			;V119
			(vector3 -0.41688433 0.33311567 0.25)			;V120
			(vector3 -0.20908481 0.29091519 0.5)			;V121
			(vector3 -0.29220047 -0.04220047 0.25)			;V122
			(vector3 -0.37531614 -0.37531614 -0.0)			;V123
			(vector3 -0.58311567 -0.33311567 -0.25)			;V124
			(vector3 -0.79091519 -0.29091519 -0.5)			;V125
			(vector3 0.0 0.0 0.0)			;V126
			(vector3 -0.5 -0.5 -0.5)			;V127
			(vector3 -0.62468386 -0.62468386 -1.0)			;V128
			(vector3 -0.70779953 -0.45779953 -0.75)			;V129
			(vector3 -0.79091519 -0.29091519 -0.5)			;V130
			(vector3 -0.58311567 -0.33311567 -0.25)			;V131
			(vector3 -0.37531614 -0.37531614 -0.0)			;V132
			(vector3 -0.29220047 -0.54220047 -0.25)			;V133
			(vector3 -0.20908481 -0.70908481 -0.5)			;V134
			(vector3 -0.41688433 -0.66688433 -0.75)			;V135
			(vector3 -0.62468386 -0.62468386 -1.0)			;V136
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center -0.148 0.106 -0.3393333333) (radius r) (material diel))

	(make sphere (center 0.106 -0.148 0.2146666667) (radius r) (material diel))

	(make sphere (center -0.494 -0.048 0.3146666667) (radius r) (material diel))

	(make sphere (center -0.048 -0.494 0.0606666667) (radius r) (material diel))

	(make sphere (center 0.167 0.167 -0.2503333333) (radius r) (material diel))

	(make sphere (center 0.417 0.417 -0.0003333333) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
