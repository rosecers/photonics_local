(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.82535908 0.82434594) (basis1 0.0 0.7065156086 0.7076974599) (basis2 0.4247139283 0.0 0.7076974599) (basis3 0.4247139283 0.7065156086 0.0)))
(set! k-points (interpolate 1 (list

			(vector3 -0.0 0.0 0.0)			;V0
			(vector3 -0.5 0.0 -0.5)			;V1
			(vector3 -1.0 -0.56961758 -0.56961758)			;V2
			(vector3 -0.75 -0.40965804 -0.65965804)			;V3
			(vector3 -0.5 -0.24969851 -0.74969851)			;V4
			(vector3 -0.25 0.09034196 -0.65965804)			;V5
			(vector3 0.0 0.43038242 -0.56961758)			;V6
			(vector3 0.0 0.5 -0.5)			;V7
			(vector3 0.0 0.56961758 -0.43038242)			;V8
			(vector3 -0.25 0.40965804 -0.34034196)			;V9
			(vector3 -0.5 0.24969851 -0.25030149)			;V10
			(vector3 -0.75 -0.09034196 -0.34034196)			;V11
			(vector3 -1.0 -0.43038242 -0.43038242)			;V12
			(vector3 -1.0 -0.5 -0.5)			;V13
			(vector3 -1.0 -0.56961758 -0.56961758)			;V14
			(vector3 -0.0 0.0 0.0)			;V15
			(vector3 0.5 0.5 -0.0)			;V16
			(vector3 0.0 0.43038242 -0.56961758)			;V17
			(vector3 0.25 0.34004047 -0.40995953)			;V18
			(vector3 0.5 0.24969851 -0.25030149)			;V19
			(vector3 0.75 0.34004047 0.09004047)			;V20
			(vector3 1.0 0.43038242 0.43038242)			;V21
			(vector3 1.0 0.5 0.5)			;V22
			(vector3 1.0 0.56961758 0.56961758)			;V23
			(vector3 0.75 0.65995953 0.40995953)			;V24
			(vector3 0.5 0.75030149 0.25030149)			;V25
			(vector3 0.25 0.65995953 -0.09004047)			;V26
			(vector3 0.0 0.56961758 -0.43038242)			;V27
			(vector3 0.0 0.5 -0.5)			;V28
			(vector3 0.0 0.43038242 -0.56961758)			;V29
			(vector3 -0.0 0.0 0.0)			;V30
			(vector3 0.0 -0.0 -0.5)			;V31
			(vector3 -0.5 -0.24969851 -0.74969851)			;V32
			(vector3 -0.25 -0.34004047 -0.59004047)			;V33
			(vector3 0.0 -0.43038242 -0.43038242)			;V34
			(vector3 0.25 -0.09034196 -0.34034196)			;V35
			(vector3 0.5 0.24969851 -0.25030149)			;V36
			(vector3 0.25 0.34004047 -0.40995953)			;V37
			(vector3 0.0 0.43038242 -0.56961758)			;V38
			(vector3 -0.25 0.09034196 -0.65965804)			;V39
			(vector3 -0.5 -0.24969851 -0.74969851)			;V40
			(vector3 -0.0 0.0 0.0)			;V41
			(vector3 -0.5 0.0 0.0)			;V42
			(vector3 -0.5 -0.24969851 0.25030149)			;V43
			(vector3 -0.75 -0.34004047 -0.09004047)			;V44
			(vector3 -1.0 -0.43038242 -0.43038242)			;V45
			(vector3 -0.75 -0.09034196 -0.34034196)			;V46
			(vector3 -0.5 0.24969851 -0.25030149)			;V47
			(vector3 -0.25 0.34004047 0.09004047)			;V48
			(vector3 0.0 0.43038242 0.43038242)			;V49
			(vector3 -0.25 0.09034196 0.34034196)			;V50
			(vector3 -0.5 -0.24969851 0.25030149)			;V51
			(vector3 -0.0 0.0 0.0)			;V52
			(vector3 0.5 0.5 0.5)			;V53
			(vector3 0.5 0.24969851 0.74969851)			;V54
			(vector3 0.25 0.34004047 0.59004047)			;V55
			(vector3 0.0 0.43038242 0.43038242)			;V56
			(vector3 0.25 0.59034196 0.34034196)			;V57
			(vector3 0.5 0.75030149 0.25030149)			;V58
			(vector3 0.75 0.65995953 0.40995953)			;V59
			(vector3 1.0 0.56961758 0.56961758)			;V60
			(vector3 0.75 0.40965804 0.65965804)			;V61
			(vector3 0.5 0.24969851 0.74969851)			;V62
			(vector3 -0.0 0.0 0.0)			;V63
			(vector3 0.0 0.0 0.5)			;V64
			(vector3 0.5 0.24969851 0.74969851)			;V65
			(vector3 0.25 -0.09034196 0.65965804)			;V66
			(vector3 -0.0 -0.43038242 0.56961758)			;V67
			(vector3 -0.25 -0.34004047 0.40995953)			;V68
			(vector3 -0.5 -0.24969851 0.25030149)			;V69
			(vector3 -0.25 0.09034196 0.34034196)			;V70
			(vector3 0.0 0.43038242 0.43038242)			;V71
			(vector3 0.25 0.34004047 0.59004047)			;V72
			(vector3 0.5 0.24969851 0.74969851)			;V73
			(vector3 -0.0 0.0 0.0)			;V74
			(vector3 -0.5 -0.5 -0.5)			;V75
			(vector3 -0.5 -0.75030149 -0.25030149)			;V76
			(vector3 -0.25 -0.59034196 -0.34034196)			;V77
			(vector3 0.0 -0.43038242 -0.43038242)			;V78
			(vector3 -0.25 -0.34004047 -0.59004047)			;V79
			(vector3 -0.5 -0.24969851 -0.74969851)			;V80
			(vector3 -0.75 -0.40965804 -0.65965804)			;V81
			(vector3 -1.0 -0.56961758 -0.56961758)			;V82
			(vector3 -0.75 -0.65995953 -0.40995953)			;V83
			(vector3 -0.5 -0.75030149 -0.25030149)			;V84
			(vector3 -0.0 0.0 0.0)			;V85
			(vector3 0.5 -0.0 -0.0)			;V86
			(vector3 0.0 -0.43038242 -0.43038242)			;V87
			(vector3 0.25 -0.34004047 -0.09004047)			;V88
			(vector3 0.5 -0.24969851 0.25030149)			;V89
			(vector3 0.75 0.09034196 0.34034196)			;V90
			(vector3 1.0 0.43038242 0.43038242)			;V91
			(vector3 0.75 0.34004047 0.09004047)			;V92
			(vector3 0.5 0.24969851 -0.25030149)			;V93
			(vector3 0.25 -0.09034196 -0.34034196)			;V94
			(vector3 0.0 -0.43038242 -0.43038242)			;V95
			(vector3 -0.0 0.0 0.0)			;V96
			(vector3 -0.5 -0.5 0.0)			;V97
			(vector3 -0.5 -0.24969851 0.25030149)			;V98
			(vector3 -0.25 -0.34004047 0.40995953)			;V99
			(vector3 -0.0 -0.43038242 0.56961758)			;V100
			(vector3 -0.0 -0.5 0.5)			;V101
			(vector3 -0.0 -0.56961758 0.43038242)			;V102
			(vector3 -0.25 -0.65995953 0.09004047)			;V103
			(vector3 -0.5 -0.75030149 -0.25030149)			;V104
			(vector3 -0.75 -0.65995953 -0.40995953)			;V105
			(vector3 -1.0 -0.56961758 -0.56961758)			;V106
			(vector3 -1.0 -0.5 -0.5)			;V107
			(vector3 -1.0 -0.43038242 -0.43038242)			;V108
			(vector3 -0.75 -0.34004047 -0.09004047)			;V109
			(vector3 -0.5 -0.24969851 0.25030149)			;V110
			(vector3 -0.0 0.0 0.0)			;V111
			(vector3 0.5 -0.0 0.5)			;V112
			(vector3 0.5 -0.24969851 0.25030149)			;V113
			(vector3 0.25 -0.40965804 0.34034196)			;V114
			(vector3 -0.0 -0.56961758 0.43038242)			;V115
			(vector3 -0.0 -0.5 0.5)			;V116
			(vector3 -0.0 -0.43038242 0.56961758)			;V117
			(vector3 0.25 -0.09034196 0.65965804)			;V118
			(vector3 0.5 0.24969851 0.74969851)			;V119
			(vector3 0.75 0.40965804 0.65965804)			;V120
			(vector3 1.0 0.56961758 0.56961758)			;V121
			(vector3 1.0 0.5 0.5)			;V122
			(vector3 1.0 0.43038242 0.43038242)			;V123
			(vector3 0.75 0.09034196 0.34034196)			;V124
			(vector3 0.5 -0.24969851 0.25030149)			;V125
			(vector3 -0.0 0.0 0.0)			;V126
			(vector3 -0.0 -0.5 0.0)			;V127
			(vector3 -0.0 -0.56961758 0.43038242)			;V128
			(vector3 0.25 -0.40965804 0.34034196)			;V129
			(vector3 0.5 -0.24969851 0.25030149)			;V130
			(vector3 0.25 -0.34004047 -0.09004047)			;V131
			(vector3 0.0 -0.43038242 -0.43038242)			;V132
			(vector3 -0.25 -0.59034196 -0.34034196)			;V133
			(vector3 -0.5 -0.75030149 -0.25030149)			;V134
			(vector3 -0.25 -0.65995953 0.09004047)			;V135
			(vector3 -0.0 -0.56961758 0.43038242)			;V136
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center -0.5 -0.5 -0.5) (radius r) (material diel))

	(make sphere (center -0.25 -0.25 -0.25) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.25 0.25 0.25) (radius r) (material diel))

	(make sphere (center 0.247 0.247 -0.247) (radius r) (material diel))

	(make sphere (center 0.003 0.003 0.497) (radius r) (material diel))

	(make sphere (center -0.247 -0.247 0.247) (radius r) (material diel))

	(make sphere (center 0.497 0.497 0.003) (radius r) (material diel))

	(make sphere (center 0.237 -0.491 0.493) (radius r) (material diel))

	(make sphere (center 0.013 -0.259 -0.243) (radius r) (material diel))

	(make sphere (center -0.239 0.493 -0.491) (radius r) (material diel))

	(make sphere (center 0.489 -0.243 -0.259) (radius r) (material diel))

	(make sphere (center 0.493 -0.239 0.237) (radius r) (material diel))

	(make sphere (center -0.243 0.489 0.013) (radius r) (material diel))

	(make sphere (center -0.491 0.237 -0.239) (radius r) (material diel))

	(make sphere (center -0.259 0.013 0.489) (radius r) (material diel))

	(make sphere (center 0.154 -0.404 -0.014) (radius r) (material diel))

	(make sphere (center 0.096 -0.346 0.264) (radius r) (material diel))

	(make sphere (center 0.264 -0.014 -0.404) (radius r) (material diel))

	(make sphere (center -0.014 0.264 -0.346) (radius r) (material diel))

	(make sphere (center -0.014 0.264 0.154) (radius r) (material diel))

	(make sphere (center 0.264 -0.014 0.096) (radius r) (material diel))

	(make sphere (center -0.404 0.154 0.264) (radius r) (material diel))

	(make sphere (center -0.346 0.096 -0.014) (radius r) (material diel))

	(make sphere (center -0.034 0.28 -0.032) (radius r) (material diel))

	(make sphere (center 0.284 -0.03 0.282) (radius r) (material diel))

	(make sphere (center -0.214 -0.032 0.28) (radius r) (material diel))

	(make sphere (center 0.464 0.282 -0.03) (radius r) (material diel))

	(make sphere (center -0.032 -0.214 -0.034) (radius r) (material diel))

	(make sphere (center 0.282 0.464 0.284) (radius r) (material diel))

	(make sphere (center 0.28 -0.034 -0.214) (radius r) (material diel))

	(make sphere (center -0.03 0.284 0.464) (radius r) (material diel))

	(make sphere (center 0.441 0.305 0.475) (radius r) (material diel))

	(make sphere (center -0.191 -0.055 -0.225) (radius r) (material diel))

	(make sphere (center -0.221 0.475 0.305) (radius r) (material diel))

	(make sphere (center 0.471 -0.225 -0.055) (radius r) (material diel))

	(make sphere (center 0.475 -0.221 0.441) (radius r) (material diel))

	(make sphere (center -0.225 0.471 -0.191) (radius r) (material diel))

	(make sphere (center 0.305 0.441 -0.221) (radius r) (material diel))

	(make sphere (center -0.055 -0.191 0.471) (radius r) (material diel))

	(make sphere (center -0.458 -0.464 -0.294) (radius r) (material diel))

	(make sphere (center -0.292 -0.286 -0.456) (radius r) (material diel))

	(make sphere (center 0.216 -0.294 -0.464) (radius r) (material diel))

	(make sphere (center 0.034 -0.456 -0.286) (radius r) (material diel))

	(make sphere (center -0.294 0.216 -0.458) (radius r) (material diel))

	(make sphere (center -0.456 0.034 -0.292) (radius r) (material diel))

	(make sphere (center -0.464 -0.458 0.216) (radius r) (material diel))

	(make sphere (center -0.286 -0.292 0.034) (radius r) (material diel))

	(make sphere (center 0.213 0.211 -0.465) (radius r) (material diel))

	(make sphere (center 0.037 0.039 -0.285) (radius r) (material diel))

	(make sphere (center 0.041 -0.465 0.211) (radius r) (material diel))

	(make sphere (center 0.209 -0.285 0.039) (radius r) (material diel))

	(make sphere (center -0.465 0.041 0.213) (radius r) (material diel))

	(make sphere (center -0.285 0.209 0.037) (radius r) (material diel))

	(make sphere (center 0.211 0.213 0.041) (radius r) (material diel))

	(make sphere (center 0.039 0.037 0.209) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
