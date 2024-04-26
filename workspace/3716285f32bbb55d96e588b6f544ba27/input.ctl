(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.89885892) (basis1 1.0 0.0 0.0) (basis2 -0.5 0.8660254038 0.0) (basis3 0.0 0.0 1.8988589231)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.0 0.5 0.0)			;V1
			(vector3 -0.33333333 0.66666667 -0.5)			;V2
			(vector3 0.0 0.5 -0.5)			;V3
			(vector3 0.33333333 0.33333333 -0.5)			;V4
			(vector3 0.33333333 0.33333333 0.0)			;V5
			(vector3 0.33333333 0.33333333 0.5)			;V6
			(vector3 -0.0 0.5 0.5)			;V7
			(vector3 -0.33333333 0.66666667 0.5)			;V8
			(vector3 -0.33333333 0.66666667 0.0)			;V9
			(vector3 -0.33333333 0.66666667 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 0.0 0.5)			;V12
			(vector3 0.66666667 -0.33333333 0.5)			;V13
			(vector3 0.5 -0.5 0.5)			;V14
			(vector3 0.33333333 -0.66666667 0.5)			;V15
			(vector3 -0.0 -0.5 0.5)			;V16
			(vector3 -0.33333333 -0.33333333 0.5)			;V17
			(vector3 -0.5 -0.0 0.5)			;V18
			(vector3 -0.66666667 0.33333333 0.5)			;V19
			(vector3 -0.5 0.5 0.5)			;V20
			(vector3 -0.33333333 0.66666667 0.5)			;V21
			(vector3 -0.0 0.5 0.5)			;V22
			(vector3 0.33333333 0.33333333 0.5)			;V23
			(vector3 0.5 0.0 0.5)			;V24
			(vector3 0.66666667 -0.33333333 0.5)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 -0.5 -0.0 0.0)			;V27
			(vector3 -0.33333333 -0.33333333 0.5)			;V28
			(vector3 -0.33333333 -0.33333333 0.0)			;V29
			(vector3 -0.33333333 -0.33333333 -0.5)			;V30
			(vector3 -0.5 -0.0 -0.5)			;V31
			(vector3 -0.66666667 0.33333333 -0.5)			;V32
			(vector3 -0.66666667 0.33333333 0.0)			;V33
			(vector3 -0.66666667 0.33333333 0.5)			;V34
			(vector3 -0.5 -0.0 0.5)			;V35
			(vector3 -0.33333333 -0.33333333 0.5)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 -0.0 -0.5 -0.0)			;V38
			(vector3 0.33333333 -0.66666667 -0.5)			;V39
			(vector3 0.0 -0.5 -0.5)			;V40
			(vector3 -0.33333333 -0.33333333 -0.5)			;V41
			(vector3 -0.33333333 -0.33333333 0.0)			;V42
			(vector3 -0.33333333 -0.33333333 0.5)			;V43
			(vector3 -0.0 -0.5 0.5)			;V44
			(vector3 0.33333333 -0.66666667 0.5)			;V45
			(vector3 0.33333333 -0.66666667 -0.0)			;V46
			(vector3 0.33333333 -0.66666667 -0.5)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 -0.0 -0.0 -0.5)			;V49
			(vector3 -0.66666667 0.33333333 -0.5)			;V50
			(vector3 -0.5 -0.0 -0.5)			;V51
			(vector3 -0.33333333 -0.33333333 -0.5)			;V52
			(vector3 0.0 -0.5 -0.5)			;V53
			(vector3 0.33333333 -0.66666667 -0.5)			;V54
			(vector3 0.5 -0.5 -0.5)			;V55
			(vector3 0.66666667 -0.33333333 -0.5)			;V56
			(vector3 0.5 0.0 -0.5)			;V57
			(vector3 0.33333333 0.33333333 -0.5)			;V58
			(vector3 0.0 0.5 -0.5)			;V59
			(vector3 -0.33333333 0.66666667 -0.5)			;V60
			(vector3 -0.5 0.5 -0.5)			;V61
			(vector3 -0.66666667 0.33333333 -0.5)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 0.5 0.0 0.0)			;V64
			(vector3 0.33333333 0.33333333 -0.5)			;V65
			(vector3 0.5 0.0 -0.5)			;V66
			(vector3 0.66666667 -0.33333333 -0.5)			;V67
			(vector3 0.66666667 -0.33333333 0.0)			;V68
			(vector3 0.66666667 -0.33333333 0.5)			;V69
			(vector3 0.5 0.0 0.5)			;V70
			(vector3 0.33333333 0.33333333 0.5)			;V71
			(vector3 0.33333333 0.33333333 0.0)			;V72
			(vector3 0.33333333 0.33333333 -0.5)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 0.5 -0.5 -0.0)			;V75
			(vector3 0.66666667 -0.33333333 -0.5)			;V76
			(vector3 0.5 -0.5 -0.5)			;V77
			(vector3 0.33333333 -0.66666667 -0.5)			;V78
			(vector3 0.33333333 -0.66666667 -0.0)			;V79
			(vector3 0.33333333 -0.66666667 0.5)			;V80
			(vector3 0.5 -0.5 0.5)			;V81
			(vector3 0.66666667 -0.33333333 0.5)			;V82
			(vector3 0.66666667 -0.33333333 0.0)			;V83
			(vector3 0.66666667 -0.33333333 -0.5)			;V84
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.0728333333 -0.4401333333 0.34505625) (radius r) (material diel))

	(make sphere (center 0.5026333333 0.0754666667 -0.3216104167) (radius r) (material diel))

	(make sphere (center -0.0129666667 -0.0103333333 0.0117229167) (radius r) (material diel))

	(make sphere (center 0.1291333333 -0.4522333333 -0.16154375) (radius r) (material diel))

	(make sphere (center 0.5147333333 0.1438666667 0.1717895833) (radius r) (material diel))

	(make sphere (center -0.0813666667 -0.0666333333 0.5051229167) (radius r) (material diel))

	(make sphere (center -0.0513666667 -0.0340333333 -0.24894375) (radius r) (material diel))

	(make sphere (center 0.0965333333 -0.4548333333 0.0843895833) (radius r) (material diel))

	(make sphere (center 0.5173333333 0.1138666667 0.4177229167) (radius r) (material diel))

	(make sphere (center -0.0600666667 -0.0378333333 0.25915625) (radius r) (material diel))

	(make sphere (center 0.1003333333 0.5402666667 -0.4075104167) (radius r) (material diel))

	(make sphere (center -0.4777666667 0.1225666667 -0.0741770833) (radius r) (material diel))

	(make sphere (center -0.3510666667 -0.4384333333 -0.14454375) (radius r) (material diel))

	(make sphere (center 0.5009333333 -0.3501333333 0.1887895833) (radius r) (material diel))

	(make sphere (center 0.4126333333 0.4135666667 -0.4778770833) (radius r) (material diel))

	(make sphere (center -0.4791666667 -0.4583333333 -0.49384375) (radius r) (material diel))

	(make sphere (center -0.4791666667 -0.4583333333 -0.1605104167) (radius r) (material diel))

	(make sphere (center -0.4791666667 -0.4583333333 0.1728229167) (radius r) (material diel))

	(make sphere (center -0.1234666667 -0.2726333333 -0.19174375) (radius r) (material diel))

	(make sphere (center 0.3351333333 -0.2883333333 0.1415895833) (radius r) (material diel))

	(make sphere (center 0.3508333333 0.1859666667 0.4749229167) (radius r) (material diel))

	(make sphere (center 0.1461333333 0.0212666667 -0.30874375) (radius r) (material diel))

	(make sphere (center 0.0412333333 -0.3126333333 0.0245895833) (radius r) (material diel))

	(make sphere (center 0.3751333333 -0.0836333333 0.3579229167) (radius r) (material diel))

	(make sphere (center -0.0099666667 0.1357666667 -0.17294375) (radius r) (material diel))

	(make sphere (center -0.0732666667 0.4167666667 0.1603895833) (radius r) (material diel))

	(make sphere (center -0.3542666667 0.0724666667 0.4937229167) (radius r) (material diel))

	(make sphere (center -0.2338666667 -0.0679333333 -0.31794375) (radius r) (material diel))

	(make sphere (center 0.1304333333 0.3965666667 0.0153895833) (radius r) (material diel))

	(make sphere (center -0.3340666667 0.2963666667 0.3487229167) (radius r) (material diel))

	(make sphere (center -0.2893666667 -0.1212333333 0.19285625) (radius r) (material diel))

	(make sphere (center 0.1837333333 0.3943666667 -0.4738104167) (radius r) (material diel))

	(make sphere (center -0.3318666667 0.3518666667 -0.1404770833) (radius r) (material diel))

	(make sphere (center 0.2930333333 -0.2884333333 -0.35164375) (radius r) (material diel))

	(make sphere (center 0.3509333333 0.1439666667 -0.0183104167) (radius r) (material diel))

	(make sphere (center -0.0814666667 -0.2305333333 0.3150229167) (radius r) (material diel))

	(make sphere (center -0.3358666667 0.0981666667 -0.00074375) (radius r) (material diel))

	(make sphere (center -0.0356666667 0.1284666667 0.3325895833) (radius r) (material diel))

	(make sphere (center -0.0659666667 0.3983666667 -0.3340770833) (radius r) (material diel))

	(make sphere (center 0.0153333333 -0.3715333333 -0.47914375) (radius r) (material diel))

	(make sphere (center 0.4340333333 -0.0506333333 -0.1458104167) (radius r) (material diel))

	(make sphere (center 0.1131333333 0.0471666667 0.1875229167) (radius r) (material diel))

	(make sphere (center -0.3918666667 -0.3613333333 -0.04564375) (radius r) (material diel))

	(make sphere (center 0.4238333333 0.5319666667 0.2876895833) (radius r) (material diel))

	(make sphere (center -0.4694666667 0.4543666667 -0.3789770833) (radius r) (material diel))

	(make sphere (center -0.4634666667 0.4992666667 0.12035625) (radius r) (material diel))

	(make sphere (center -0.4367666667 -0.4002333333 0.4536895833) (radius r) (material diel))

	(make sphere (center 0.4627333333 0.5259666667 -0.2129770833) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
