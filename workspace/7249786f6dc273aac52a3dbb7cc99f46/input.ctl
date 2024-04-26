(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.8722131 0.54481401) (basis1 0.0 0.5177193342 0.8555505193) (basis2 0.1696732195 0.0 0.8555505193) (basis3 0.1696732195 0.5177193342 0.0)))
(set! k-points (interpolate 1 (list

			(vector3 -0.0 0.0 0.0)			;V0
			(vector3 0.5 0.5 0.5)			;V1
			(vector3 0.5 0.23298068 0.73298068)			;V2
			(vector3 0.25 0.25983276 0.50983276)			;V3
			(vector3 -0.0 0.28668483 0.28668483)			;V4
			(vector3 0.25 0.52685207 0.27685207)			;V5
			(vector3 0.5 0.76701932 0.26701932)			;V6
			(vector3 0.75 0.74016724 0.49016724)			;V7
			(vector3 1.0 0.71331517 0.71331517)			;V8
			(vector3 0.75 0.47314793 0.72314793)			;V9
			(vector3 0.5 0.23298068 0.73298068)			;V10
			(vector3 -0.0 0.0 0.0)			;V11
			(vector3 0.5 0.5 0.0)			;V12
			(vector3 0.5 0.23298068 -0.26701932)			;V13
			(vector3 0.75 0.25983276 0.00983276)			;V14
			(vector3 1.0 0.28668483 0.28668483)			;V15
			(vector3 1.0 0.5 0.5)			;V16
			(vector3 1.0 0.71331517 0.71331517)			;V17
			(vector3 0.75 0.74016724 0.49016724)			;V18
			(vector3 0.5 0.76701932 0.26701932)			;V19
			(vector3 0.25 0.74016724 -0.00983276)			;V20
			(vector3 0.0 0.71331517 -0.28668483)			;V21
			(vector3 -0.0 0.5 -0.5)			;V22
			(vector3 -0.0 0.28668483 -0.71331517)			;V23
			(vector3 0.25 0.25983276 -0.49016724)			;V24
			(vector3 0.5 0.23298068 -0.26701932)			;V25
			(vector3 -0.0 0.0 0.0)			;V26
			(vector3 0.5 -0.0 0.0)			;V27
			(vector3 0.5 0.23298068 -0.26701932)			;V28
			(vector3 0.25 -0.02685207 -0.27685207)			;V29
			(vector3 0.0 -0.28668483 -0.28668483)			;V30
			(vector3 0.25 -0.25983276 -0.00983276)			;V31
			(vector3 0.5 -0.23298068 0.26701932)			;V32
			(vector3 0.75 0.02685207 0.27685207)			;V33
			(vector3 1.0 0.28668483 0.28668483)			;V34
			(vector3 0.75 0.25983276 0.00983276)			;V35
			(vector3 0.5 0.23298068 -0.26701932)			;V36
			(vector3 -0.0 0.0 0.0)			;V37
			(vector3 -0.0 -0.5 0.0)			;V38
			(vector3 0.0 -0.28668483 -0.28668483)			;V39
			(vector3 -0.25 -0.52685207 -0.27685207)			;V40
			(vector3 -0.5 -0.76701932 -0.26701932)			;V41
			(vector3 -0.25 -0.74016724 0.00983276)			;V42
			(vector3 -0.0 -0.71331517 0.28668483)			;V43
			(vector3 0.25 -0.47314793 0.27685207)			;V44
			(vector3 0.5 -0.23298068 0.26701932)			;V45
			(vector3 0.25 -0.25983276 -0.00983276)			;V46
			(vector3 0.0 -0.28668483 -0.28668483)			;V47
			(vector3 -0.0 0.0 0.0)			;V48
			(vector3 -0.0 -0.0 -0.5)			;V49
			(vector3 -0.5 -0.23298068 -0.73298068)			;V50
			(vector3 -0.25 -0.25983276 -0.50983276)			;V51
			(vector3 0.0 -0.28668483 -0.28668483)			;V52
			(vector3 0.25 -0.02685207 -0.27685207)			;V53
			(vector3 0.5 0.23298068 -0.26701932)			;V54
			(vector3 0.25 0.25983276 -0.49016724)			;V55
			(vector3 -0.0 0.28668483 -0.71331517)			;V56
			(vector3 -0.25 0.02685207 -0.72314793)			;V57
			(vector3 -0.5 -0.23298068 -0.73298068)			;V58
			(vector3 -0.0 0.0 0.0)			;V59
			(vector3 -0.5 -0.5 -0.5)			;V60
			(vector3 -0.5 -0.23298068 -0.73298068)			;V61
			(vector3 -0.75 -0.47314793 -0.72314793)			;V62
			(vector3 -1.0 -0.71331517 -0.71331517)			;V63
			(vector3 -0.75 -0.74016724 -0.49016724)			;V64
			(vector3 -0.5 -0.76701932 -0.26701932)			;V65
			(vector3 -0.25 -0.52685207 -0.27685207)			;V66
			(vector3 0.0 -0.28668483 -0.28668483)			;V67
			(vector3 -0.25 -0.25983276 -0.50983276)			;V68
			(vector3 -0.5 -0.23298068 -0.73298068)			;V69
			(vector3 -0.0 0.0 0.0)			;V70
			(vector3 -0.5 -0.0 -0.5)			;V71
			(vector3 -0.5 0.23298068 -0.26701932)			;V72
			(vector3 -0.75 -0.02685207 -0.27685207)			;V73
			(vector3 -1.0 -0.28668483 -0.28668483)			;V74
			(vector3 -1.0 -0.5 -0.5)			;V75
			(vector3 -1.0 -0.71331517 -0.71331517)			;V76
			(vector3 -0.75 -0.47314793 -0.72314793)			;V77
			(vector3 -0.5 -0.23298068 -0.73298068)			;V78
			(vector3 -0.25 0.02685207 -0.72314793)			;V79
			(vector3 -0.0 0.28668483 -0.71331517)			;V80
			(vector3 -0.0 0.5 -0.5)			;V81
			(vector3 0.0 0.71331517 -0.28668483)			;V82
			(vector3 -0.25 0.47314793 -0.27685207)			;V83
			(vector3 -0.5 0.23298068 -0.26701932)			;V84
			(vector3 -0.0 0.0 0.0)			;V85
			(vector3 -0.0 0.5 -0.0)			;V86
			(vector3 -0.5 0.23298068 -0.26701932)			;V87
			(vector3 -0.25 0.47314793 -0.27685207)			;V88
			(vector3 0.0 0.71331517 -0.28668483)			;V89
			(vector3 0.25 0.74016724 -0.00983276)			;V90
			(vector3 0.5 0.76701932 0.26701932)			;V91
			(vector3 0.25 0.52685207 0.27685207)			;V92
			(vector3 -0.0 0.28668483 0.28668483)			;V93
			(vector3 -0.25 0.25983276 0.00983276)			;V94
			(vector3 -0.5 0.23298068 -0.26701932)			;V95
			(vector3 -0.0 0.0 0.0)			;V96
			(vector3 -0.5 -0.5 0.0)			;V97
			(vector3 -0.5 -0.76701932 -0.26701932)			;V98
			(vector3 -0.75 -0.74016724 -0.49016724)			;V99
			(vector3 -1.0 -0.71331517 -0.71331517)			;V100
			(vector3 -1.0 -0.5 -0.5)			;V101
			(vector3 -1.0 -0.28668483 -0.28668483)			;V102
			(vector3 -0.75 -0.25983276 -0.00983276)			;V103
			(vector3 -0.5 -0.23298068 0.26701932)			;V104
			(vector3 -0.25 -0.25983276 0.49016724)			;V105
			(vector3 0.0 -0.28668483 0.71331517)			;V106
			(vector3 -0.0 -0.5 0.5)			;V107
			(vector3 -0.0 -0.71331517 0.28668483)			;V108
			(vector3 -0.25 -0.74016724 0.00983276)			;V109
			(vector3 -0.5 -0.76701932 -0.26701932)			;V110
			(vector3 -0.0 0.0 0.0)			;V111
			(vector3 -0.0 -0.0 0.5)			;V112
			(vector3 0.0 -0.28668483 0.71331517)			;V113
			(vector3 -0.25 -0.25983276 0.49016724)			;V114
			(vector3 -0.5 -0.23298068 0.26701932)			;V115
			(vector3 -0.25 0.02685207 0.27685207)			;V116
			(vector3 -0.0 0.28668483 0.28668483)			;V117
			(vector3 0.25 0.25983276 0.50983276)			;V118
			(vector3 0.5 0.23298068 0.73298068)			;V119
			(vector3 0.25 -0.02685207 0.72314793)			;V120
			(vector3 0.0 -0.28668483 0.71331517)			;V121
			(vector3 -0.0 0.0 0.0)			;V122
			(vector3 -0.5 -0.0 -0.0)			;V123
			(vector3 -0.0 0.28668483 0.28668483)			;V124
			(vector3 -0.25 0.02685207 0.27685207)			;V125
			(vector3 -0.5 -0.23298068 0.26701932)			;V126
			(vector3 -0.75 -0.25983276 -0.00983276)			;V127
			(vector3 -1.0 -0.28668483 -0.28668483)			;V128
			(vector3 -0.75 -0.02685207 -0.27685207)			;V129
			(vector3 -0.5 0.23298068 -0.26701932)			;V130
			(vector3 -0.25 0.25983276 0.00983276)			;V131
			(vector3 -0.0 0.28668483 0.28668483)			;V132
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.459 0.459 -0.209) (radius r) (material diel))

	(make sphere (center -0.209 -0.209 0.459) (radius r) (material diel))

	(make sphere (center 0.041 0.041 -0.291) (radius r) (material diel))

	(make sphere (center -0.291 -0.291 0.041) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
