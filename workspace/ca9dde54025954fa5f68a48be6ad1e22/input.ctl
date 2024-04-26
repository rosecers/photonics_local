(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.99259887) (basis1 0.496299437 -0.868151409 0.0) (basis2 0.496299437 0.868151409 0.0) (basis3 -0.3087064376 0.0 0.9433731287)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 0.5 -0.0)			;V1
			(vector3 -0.60899019 0.39100981 0.56779369)			;V2
			(vector3 -0.66829726 0.33170274 0.44917955)			;V3
			(vector3 -0.72760433 0.27239567 0.3305654)			;V4
			(vector3 -0.66829726 0.33170274 -0.05082045)			;V5
			(vector3 -0.60899019 0.39100981 -0.43220631)			;V6
			(vector3 -0.5 0.5 -0.5)			;V7
			(vector3 -0.39100981 0.60899019 -0.56779369)			;V8
			(vector3 -0.33170274 0.66829726 -0.44917955)			;V9
			(vector3 -0.27239567 0.72760433 -0.3305654)			;V10
			(vector3 -0.33170274 0.66829726 0.05082045)			;V11
			(vector3 -0.39100981 0.60899019 0.43220631)			;V12
			(vector3 -0.5 0.5 0.5)			;V13
			(vector3 -0.60899019 0.39100981 0.56779369)			;V14
			(vector3 0.0 0.0 0.0)			;V15
			(vector3 -0.0 0.0 0.5)			;V16
			(vector3 0.60899019 -0.39100981 0.43220631)			;V17
			(vector3 0.5 -0.5 0.5)			;V18
			(vector3 0.39100981 -0.60899019 0.56779369)			;V19
			(vector3 0.05930707 -0.44069293 0.61861415)			;V20
			(vector3 -0.27239567 -0.27239567 0.6694346)			;V21
			(vector3 -0.44069293 0.05930707 0.61861415)			;V22
			(vector3 -0.60899019 0.39100981 0.56779369)			;V23
			(vector3 -0.5 0.5 0.5)			;V24
			(vector3 -0.39100981 0.60899019 0.43220631)			;V25
			(vector3 -0.05930707 0.44069293 0.38138585)			;V26
			(vector3 0.27239567 0.27239567 0.3305654)			;V27
			(vector3 0.44069293 -0.05930707 0.38138585)			;V28
			(vector3 0.60899019 -0.39100981 0.43220631)			;V29
			(vector3 0.0 0.0 0.0)			;V30
			(vector3 -0.5 0.0 0.5)			;V31
			(vector3 -0.39100981 -0.39100981 0.43220631)			;V32
			(vector3 -0.55930707 -0.05930707 0.38138585)			;V33
			(vector3 -0.72760433 0.27239567 0.3305654)			;V34
			(vector3 -0.66829726 0.33170274 0.44917955)			;V35
			(vector3 -0.60899019 0.39100981 0.56779369)			;V36
			(vector3 -0.44069293 0.05930707 0.61861415)			;V37
			(vector3 -0.27239567 -0.27239567 0.6694346)			;V38
			(vector3 -0.33170274 -0.33170274 0.55082045)			;V39
			(vector3 -0.39100981 -0.39100981 0.43220631)			;V40
			(vector3 0.0 0.0 0.0)			;V41
			(vector3 -0.5 0.0 -0.0)			;V42
			(vector3 -0.39100981 -0.39100981 0.43220631)			;V43
			(vector3 -0.33170274 -0.33170274 0.05082045)			;V44
			(vector3 -0.27239567 -0.27239567 -0.3305654)			;V45
			(vector3 -0.44069293 0.05930707 -0.38138585)			;V46
			(vector3 -0.60899019 0.39100981 -0.43220631)			;V47
			(vector3 -0.66829726 0.33170274 -0.05082045)			;V48
			(vector3 -0.72760433 0.27239567 0.3305654)			;V49
			(vector3 -0.55930707 -0.05930707 0.38138585)			;V50
			(vector3 -0.39100981 -0.39100981 0.43220631)			;V51
			(vector3 0.0 0.0 0.0)			;V52
			(vector3 0.5 -0.0 0.0)			;V53
			(vector3 0.39100981 0.39100981 -0.43220631)			;V54
			(vector3 0.55930707 0.05930707 -0.38138585)			;V55
			(vector3 0.72760433 -0.27239567 -0.3305654)			;V56
			(vector3 0.66829726 -0.33170274 0.05082045)			;V57
			(vector3 0.60899019 -0.39100981 0.43220631)			;V58
			(vector3 0.44069293 -0.05930707 0.38138585)			;V59
			(vector3 0.27239567 0.27239567 0.3305654)			;V60
			(vector3 0.33170274 0.33170274 -0.05082045)			;V61
			(vector3 0.39100981 0.39100981 -0.43220631)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 0.0 0.5 -0.5)			;V64
			(vector3 -0.39100981 0.60899019 -0.56779369)			;V65
			(vector3 -0.05930707 0.44069293 -0.61861415)			;V66
			(vector3 0.27239567 0.27239567 -0.6694346)			;V67
			(vector3 0.33170274 0.33170274 -0.55082045)			;V68
			(vector3 0.39100981 0.39100981 -0.43220631)			;V69
			(vector3 0.05930707 0.55930707 -0.38138585)			;V70
			(vector3 -0.27239567 0.72760433 -0.3305654)			;V71
			(vector3 -0.33170274 0.66829726 -0.44917955)			;V72
			(vector3 -0.39100981 0.60899019 -0.56779369)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 0.0 -0.5 -0.0)			;V75
			(vector3 0.27239567 -0.72760433 0.3305654)			;V76
			(vector3 0.33170274 -0.66829726 -0.05082045)			;V77
			(vector3 0.39100981 -0.60899019 -0.43220631)			;V78
			(vector3 0.05930707 -0.44069293 -0.38138585)			;V79
			(vector3 -0.27239567 -0.27239567 -0.3305654)			;V80
			(vector3 -0.33170274 -0.33170274 0.05082045)			;V81
			(vector3 -0.39100981 -0.39100981 0.43220631)			;V82
			(vector3 -0.05930707 -0.55930707 0.38138585)			;V83
			(vector3 0.27239567 -0.72760433 0.3305654)			;V84
			(vector3 0.0 0.0 0.0)			;V85
			(vector3 0.0 -0.5 0.5)			;V86
			(vector3 0.27239567 -0.72760433 0.3305654)			;V87
			(vector3 -0.05930707 -0.55930707 0.38138585)			;V88
			(vector3 -0.39100981 -0.39100981 0.43220631)			;V89
			(vector3 -0.33170274 -0.33170274 0.55082045)			;V90
			(vector3 -0.27239567 -0.27239567 0.6694346)			;V91
			(vector3 0.05930707 -0.44069293 0.61861415)			;V92
			(vector3 0.39100981 -0.60899019 0.56779369)			;V93
			(vector3 0.33170274 -0.66829726 0.44917955)			;V94
			(vector3 0.27239567 -0.72760433 0.3305654)			;V95
			(vector3 0.0 0.0 0.0)			;V96
			(vector3 0.5 -0.5 -0.0)			;V97
			(vector3 0.72760433 -0.27239567 -0.3305654)			;V98
			(vector3 0.66829726 -0.33170274 -0.44917955)			;V99
			(vector3 0.60899019 -0.39100981 -0.56779369)			;V100
			(vector3 0.5 -0.5 -0.5)			;V101
			(vector3 0.39100981 -0.60899019 -0.43220631)			;V102
			(vector3 0.33170274 -0.66829726 -0.05082045)			;V103
			(vector3 0.27239567 -0.72760433 0.3305654)			;V104
			(vector3 0.33170274 -0.66829726 0.44917955)			;V105
			(vector3 0.39100981 -0.60899019 0.56779369)			;V106
			(vector3 0.5 -0.5 0.5)			;V107
			(vector3 0.60899019 -0.39100981 0.43220631)			;V108
			(vector3 0.66829726 -0.33170274 0.05082045)			;V109
			(vector3 0.72760433 -0.27239567 -0.3305654)			;V110
			(vector3 0.0 0.0 0.0)			;V111
			(vector3 0.0 0.0 -0.5)			;V112
			(vector3 -0.27239567 -0.27239567 -0.3305654)			;V113
			(vector3 0.05930707 -0.44069293 -0.38138585)			;V114
			(vector3 0.39100981 -0.60899019 -0.43220631)			;V115
			(vector3 0.5 -0.5 -0.5)			;V116
			(vector3 0.60899019 -0.39100981 -0.56779369)			;V117
			(vector3 0.44069293 -0.05930707 -0.61861415)			;V118
			(vector3 0.27239567 0.27239567 -0.6694346)			;V119
			(vector3 -0.05930707 0.44069293 -0.61861415)			;V120
			(vector3 -0.39100981 0.60899019 -0.56779369)			;V121
			(vector3 -0.5 0.5 -0.5)			;V122
			(vector3 -0.60899019 0.39100981 -0.43220631)			;V123
			(vector3 -0.44069293 0.05930707 -0.38138585)			;V124
			(vector3 -0.27239567 -0.27239567 -0.3305654)			;V125
			(vector3 0.0 0.0 0.0)			;V126
			(vector3 0.5 0.0 -0.5)			;V127
			(vector3 0.27239567 0.27239567 -0.6694346)			;V128
			(vector3 0.44069293 -0.05930707 -0.61861415)			;V129
			(vector3 0.60899019 -0.39100981 -0.56779369)			;V130
			(vector3 0.66829726 -0.33170274 -0.44917955)			;V131
			(vector3 0.72760433 -0.27239567 -0.3305654)			;V132
			(vector3 0.55930707 0.05930707 -0.38138585)			;V133
			(vector3 0.39100981 0.39100981 -0.43220631)			;V134
			(vector3 0.33170274 0.33170274 -0.55082045)			;V135
			(vector3 0.27239567 0.27239567 -0.6694346)			;V136
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.404 -0.11 -0.2864) (radius r) (material diel))

	(make sphere (center -0.11 0.404 0.2136) (radius r) (material diel))

	(make sphere (center 0.092 0.256 -0.2914) (radius r) (material diel))

	(make sphere (center 0.256 0.092 0.2086) (radius r) (material diel))

	(make sphere (center -0.284 -0.442 -0.3164) (radius r) (material diel))

	(make sphere (center -0.442 -0.284 0.1836) (radius r) (material diel))

	(make sphere (center -0.221 0.293 -0.1764) (radius r) (material diel))

	(make sphere (center 0.293 -0.221 0.3236) (radius r) (material diel))

	(make sphere (center 0.086 -0.074 -0.1794) (radius r) (material diel))

	(make sphere (center -0.074 0.086 0.3206) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
