(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.56398653) (basis1 0.2836123758 -0.9589390076 0.0) (basis2 0.2836123758 0.9589390076 0.0) (basis3 -0.1064539328 0.0 0.5538486841)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 0.0 -0.0)			;V1
			(vector3 -0.7681085 0.2318915 0.4129595)			;V2
			(vector3 -0.53997647 -0.03997647 0.42116765)			;V3
			(vector3 -0.31184444 -0.31184444 0.42937579)			;V4
			(vector3 -0.27186797 -0.27186797 0.00820814)			;V5
			(vector3 -0.2318915 -0.2318915 -0.4129595)			;V6
			(vector3 -0.46002353 0.03997647 -0.42116765)			;V7
			(vector3 -0.68815556 0.31184444 -0.42937579)			;V8
			(vector3 -0.72813203 0.27186797 -0.00820814)			;V9
			(vector3 -0.7681085 0.2318915 0.4129595)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 0.0 -0.5)			;V12
			(vector3 0.2318915 0.2318915 -0.5870405)			;V13
			(vector3 -0.03997647 0.46002353 -0.57883235)			;V14
			(vector3 -0.31184444 0.68815556 -0.57062421)			;V15
			(vector3 -0.5 0.5 -0.5)			;V16
			(vector3 -0.68815556 0.31184444 -0.42937579)			;V17
			(vector3 -0.46002353 0.03997647 -0.42116765)			;V18
			(vector3 -0.2318915 -0.2318915 -0.4129595)			;V19
			(vector3 0.03997647 -0.46002353 -0.42116765)			;V20
			(vector3 0.31184444 -0.68815556 -0.42937579)			;V21
			(vector3 0.5 -0.5 -0.5)			;V22
			(vector3 0.68815556 -0.31184444 -0.57062421)			;V23
			(vector3 0.46002353 -0.03997647 -0.57883235)			;V24
			(vector3 0.2318915 0.2318915 -0.5870405)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 0.5 0.0 -0.5)			;V27
			(vector3 0.7681085 -0.2318915 -0.4129595)			;V28
			(vector3 0.53997647 0.03997647 -0.42116765)			;V29
			(vector3 0.31184444 0.31184444 -0.42937579)			;V30
			(vector3 0.27186797 0.27186797 -0.50820814)			;V31
			(vector3 0.2318915 0.2318915 -0.5870405)			;V32
			(vector3 0.46002353 -0.03997647 -0.57883235)			;V33
			(vector3 0.68815556 -0.31184444 -0.57062421)			;V34
			(vector3 0.72813203 -0.27186797 -0.49179186)			;V35
			(vector3 0.7681085 -0.2318915 -0.4129595)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 -0.5 0.0 0.5)			;V38
			(vector3 -0.2318915 -0.2318915 0.5870405)			;V39
			(vector3 -0.27186797 -0.27186797 0.50820814)			;V40
			(vector3 -0.31184444 -0.31184444 0.42937579)			;V41
			(vector3 -0.53997647 -0.03997647 0.42116765)			;V42
			(vector3 -0.7681085 0.2318915 0.4129595)			;V43
			(vector3 -0.72813203 0.27186797 0.49179186)			;V44
			(vector3 -0.68815556 0.31184444 0.57062421)			;V45
			(vector3 -0.46002353 0.03997647 0.57883235)			;V46
			(vector3 -0.2318915 -0.2318915 0.5870405)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 -0.5 0.5 -0.0)			;V49
			(vector3 -0.2318915 0.7681085 -0.4129595)			;V50
			(vector3 -0.27186797 0.72813203 0.00820814)			;V51
			(vector3 -0.31184444 0.68815556 0.42937579)			;V52
			(vector3 -0.5 0.5 0.5)			;V53
			(vector3 -0.68815556 0.31184444 0.57062421)			;V54
			(vector3 -0.72813203 0.27186797 0.49179186)			;V55
			(vector3 -0.7681085 0.2318915 0.4129595)			;V56
			(vector3 -0.72813203 0.27186797 -0.00820814)			;V57
			(vector3 -0.68815556 0.31184444 -0.42937579)			;V58
			(vector3 -0.5 0.5 -0.5)			;V59
			(vector3 -0.31184444 0.68815556 -0.57062421)			;V60
			(vector3 -0.27186797 0.72813203 -0.49179186)			;V61
			(vector3 -0.2318915 0.7681085 -0.4129595)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 -0.0 0.5 -0.5)			;V64
			(vector3 0.31184444 0.31184444 -0.42937579)			;V65
			(vector3 0.03997647 0.53997647 -0.42116765)			;V66
			(vector3 -0.2318915 0.7681085 -0.4129595)			;V67
			(vector3 -0.27186797 0.72813203 -0.49179186)			;V68
			(vector3 -0.31184444 0.68815556 -0.57062421)			;V69
			(vector3 -0.03997647 0.46002353 -0.57883235)			;V70
			(vector3 0.2318915 0.2318915 -0.5870405)			;V71
			(vector3 0.27186797 0.27186797 -0.50820814)			;V72
			(vector3 0.31184444 0.31184444 -0.42937579)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 -0.0 0.5 -0.0)			;V75
			(vector3 -0.2318915 0.7681085 -0.4129595)			;V76
			(vector3 0.03997647 0.53997647 -0.42116765)			;V77
			(vector3 0.31184444 0.31184444 -0.42937579)			;V78
			(vector3 0.27186797 0.27186797 -0.00820814)			;V79
			(vector3 0.2318915 0.2318915 0.4129595)			;V80
			(vector3 -0.03997647 0.46002353 0.42116765)			;V81
			(vector3 -0.31184444 0.68815556 0.42937579)			;V82
			(vector3 -0.27186797 0.72813203 0.00820814)			;V83
			(vector3 -0.2318915 0.7681085 -0.4129595)			;V84
			(vector3 0.0 0.0 0.0)			;V85
			(vector3 0.5 0.0 0.0)			;V86
			(vector3 0.68815556 -0.31184444 0.42937579)			;V87
			(vector3 0.46002353 -0.03997647 0.42116765)			;V88
			(vector3 0.2318915 0.2318915 0.4129595)			;V89
			(vector3 0.27186797 0.27186797 -0.00820814)			;V90
			(vector3 0.31184444 0.31184444 -0.42937579)			;V91
			(vector3 0.53997647 0.03997647 -0.42116765)			;V92
			(vector3 0.7681085 -0.2318915 -0.4129595)			;V93
			(vector3 0.72813203 -0.27186797 0.00820814)			;V94
			(vector3 0.68815556 -0.31184444 0.42937579)			;V95
			(vector3 0.0 0.0 0.0)			;V96
			(vector3 0.5 -0.5 -0.0)			;V97
			(vector3 0.2318915 -0.7681085 0.4129595)			;V98
			(vector3 0.27186797 -0.72813203 0.49179186)			;V99
			(vector3 0.31184444 -0.68815556 0.57062421)			;V100
			(vector3 0.5 -0.5 0.5)			;V101
			(vector3 0.68815556 -0.31184444 0.42937579)			;V102
			(vector3 0.72813203 -0.27186797 0.00820814)			;V103
			(vector3 0.7681085 -0.2318915 -0.4129595)			;V104
			(vector3 0.72813203 -0.27186797 -0.49179186)			;V105
			(vector3 0.68815556 -0.31184444 -0.57062421)			;V106
			(vector3 0.5 -0.5 -0.5)			;V107
			(vector3 0.31184444 -0.68815556 -0.42937579)			;V108
			(vector3 0.27186797 -0.72813203 -0.00820814)			;V109
			(vector3 0.2318915 -0.7681085 0.4129595)			;V110
			(vector3 0.0 0.0 0.0)			;V111
			(vector3 -0.0 0.0 0.5)			;V112
			(vector3 0.2318915 0.2318915 0.4129595)			;V113
			(vector3 0.46002353 -0.03997647 0.42116765)			;V114
			(vector3 0.68815556 -0.31184444 0.42937579)			;V115
			(vector3 0.5 -0.5 0.5)			;V116
			(vector3 0.31184444 -0.68815556 0.57062421)			;V117
			(vector3 0.03997647 -0.46002353 0.57883235)			;V118
			(vector3 -0.2318915 -0.2318915 0.5870405)			;V119
			(vector3 -0.46002353 0.03997647 0.57883235)			;V120
			(vector3 -0.68815556 0.31184444 0.57062421)			;V121
			(vector3 -0.5 0.5 0.5)			;V122
			(vector3 -0.31184444 0.68815556 0.42937579)			;V123
			(vector3 -0.03997647 0.46002353 0.42116765)			;V124
			(vector3 0.2318915 0.2318915 0.4129595)			;V125
			(vector3 0.0 0.0 0.0)			;V126
			(vector3 -0.0 -0.5 0.5)			;V127
			(vector3 -0.2318915 -0.2318915 0.5870405)			;V128
			(vector3 0.03997647 -0.46002353 0.57883235)			;V129
			(vector3 0.31184444 -0.68815556 0.57062421)			;V130
			(vector3 0.27186797 -0.72813203 0.49179186)			;V131
			(vector3 0.2318915 -0.7681085 0.4129595)			;V132
			(vector3 -0.03997647 -0.53997647 0.42116765)			;V133
			(vector3 -0.31184444 -0.31184444 0.42937579)			;V134
			(vector3 -0.27186797 -0.27186797 0.50820814)			;V135
			(vector3 -0.2318915 -0.2318915 0.5870405)			;V136
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center -0.1925333333 -0.1925333333 -0.4378666667) (radius r) (material diel))

	(make sphere (center 0.1584666667 0.1584666667 0.2001333333) (radius r) (material diel))

	(make sphere (center 0.2444666667 0.3984666667 -0.2528666667) (radius r) (material diel))

	(make sphere (center 0.3984666667 0.2444666667 -0.2528666667) (radius r) (material diel))

	(make sphere (center 0.3604666667 -0.4035333333 0.2771333333) (radius r) (material diel))

	(make sphere (center -0.4035333333 0.3604666667 0.2771333333) (radius r) (material diel))

	(make sphere (center -0.2685333333 -0.0245333333 -0.1208666667) (radius r) (material diel))

	(make sphere (center -0.0245333333 -0.2685333333 -0.1208666667) (radius r) (material diel))

	(make sphere (center 0.1204666667 -0.4095333333 -0.3418666667) (radius r) (material diel))

	(make sphere (center -0.4095333333 0.1204666667 -0.3418666667) (radius r) (material diel))

	(make sphere (center -0.0625333333 0.4374666667 0.1341333333) (radius r) (material diel))

	(make sphere (center 0.4374666667 -0.0625333333 0.1341333333) (radius r) (material diel))

	(make sphere (center -0.3535333333 -0.3535333333 0.0521333333) (radius r) (material diel))

	(make sphere (center -0.1395333333 0.1344666667 0.3971333333) (radius r) (material diel))

	(make sphere (center 0.1344666667 -0.1395333333 0.3971333333) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
