(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.95957846) (basis1 1.0 0.0 0.0) (basis2 -0.5 0.8660254038 0.0) (basis3 0.0 0.0 1.9595784632)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 0.5 0.0)			;V1
			(vector3 0.33333333 0.33333333 0.5)			;V2
			(vector3 0.0 0.5 0.5)			;V3
			(vector3 -0.33333333 0.66666667 0.5)			;V4
			(vector3 -0.33333333 0.66666667 0.0)			;V5
			(vector3 -0.33333333 0.66666667 -0.5)			;V6
			(vector3 0.0 0.5 -0.5)			;V7
			(vector3 0.33333333 0.33333333 -0.5)			;V8
			(vector3 0.33333333 0.33333333 0.0)			;V9
			(vector3 0.33333333 0.33333333 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 -0.0 -0.5)			;V12
			(vector3 0.33333333 0.33333333 -0.5)			;V13
			(vector3 0.0 0.5 -0.5)			;V14
			(vector3 -0.33333333 0.66666667 -0.5)			;V15
			(vector3 -0.5 0.5 -0.5)			;V16
			(vector3 -0.66666667 0.33333333 -0.5)			;V17
			(vector3 -0.5 -0.0 -0.5)			;V18
			(vector3 -0.33333333 -0.33333333 -0.5)			;V19
			(vector3 0.0 -0.5 -0.5)			;V20
			(vector3 0.33333333 -0.66666667 -0.5)			;V21
			(vector3 0.5 -0.5 -0.5)			;V22
			(vector3 0.66666667 -0.33333333 -0.5)			;V23
			(vector3 0.5 -0.0 -0.5)			;V24
			(vector3 0.33333333 0.33333333 -0.5)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 0.5 -0.0 0.0)			;V27
			(vector3 0.66666667 -0.33333333 0.5)			;V28
			(vector3 0.5 0.0 0.5)			;V29
			(vector3 0.33333333 0.33333333 0.5)			;V30
			(vector3 0.33333333 0.33333333 0.0)			;V31
			(vector3 0.33333333 0.33333333 -0.5)			;V32
			(vector3 0.5 -0.0 -0.5)			;V33
			(vector3 0.66666667 -0.33333333 -0.5)			;V34
			(vector3 0.66666667 -0.33333333 0.0)			;V35
			(vector3 0.66666667 -0.33333333 0.5)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 0.5 -0.5 0.0)			;V38
			(vector3 0.33333333 -0.66666667 0.5)			;V39
			(vector3 0.5 -0.5 0.5)			;V40
			(vector3 0.66666667 -0.33333333 0.5)			;V41
			(vector3 0.66666667 -0.33333333 0.0)			;V42
			(vector3 0.66666667 -0.33333333 -0.5)			;V43
			(vector3 0.5 -0.5 -0.5)			;V44
			(vector3 0.33333333 -0.66666667 -0.5)			;V45
			(vector3 0.33333333 -0.66666667 0.0)			;V46
			(vector3 0.33333333 -0.66666667 0.5)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 0.0 -0.0 0.5)			;V49
			(vector3 0.33333333 0.33333333 0.5)			;V50
			(vector3 0.5 0.0 0.5)			;V51
			(vector3 0.66666667 -0.33333333 0.5)			;V52
			(vector3 0.5 -0.5 0.5)			;V53
			(vector3 0.33333333 -0.66666667 0.5)			;V54
			(vector3 0.0 -0.5 0.5)			;V55
			(vector3 -0.33333333 -0.33333333 0.5)			;V56
			(vector3 -0.5 -0.0 0.5)			;V57
			(vector3 -0.66666667 0.33333333 0.5)			;V58
			(vector3 -0.5 0.5 0.5)			;V59
			(vector3 -0.33333333 0.66666667 0.5)			;V60
			(vector3 0.0 0.5 0.5)			;V61
			(vector3 0.33333333 0.33333333 0.5)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 -0.5 -0.0 0.0)			;V64
			(vector3 -0.33333333 -0.33333333 0.5)			;V65
			(vector3 -0.33333333 -0.33333333 0.0)			;V66
			(vector3 -0.33333333 -0.33333333 -0.5)			;V67
			(vector3 -0.5 -0.0 -0.5)			;V68
			(vector3 -0.66666667 0.33333333 -0.5)			;V69
			(vector3 -0.66666667 0.33333333 0.0)			;V70
			(vector3 -0.66666667 0.33333333 0.5)			;V71
			(vector3 -0.5 -0.0 0.5)			;V72
			(vector3 -0.33333333 -0.33333333 0.5)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 0.0 -0.5 0.0)			;V75
			(vector3 -0.33333333 -0.33333333 0.5)			;V76
			(vector3 0.0 -0.5 0.5)			;V77
			(vector3 0.33333333 -0.66666667 0.5)			;V78
			(vector3 0.33333333 -0.66666667 0.0)			;V79
			(vector3 0.33333333 -0.66666667 -0.5)			;V80
			(vector3 0.0 -0.5 -0.5)			;V81
			(vector3 -0.33333333 -0.33333333 -0.5)			;V82
			(vector3 -0.33333333 -0.33333333 0.0)			;V83
			(vector3 -0.33333333 -0.33333333 0.5)			;V84
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center -0.4594594595 -0.4594594595 -0.4932432432) (radius r) (material diel))

	(make sphere (center -0.4594594595 -0.4594594595 0.0067567568) (radius r) (material diel))

	(make sphere (center 0.2072072072 -0.1261261261 -0.1042432432) (radius r) (material diel))

	(make sphere (center 0.2072072072 -0.1261261261 -0.3822432432) (radius r) (material diel))

	(make sphere (center -0.1261261261 0.2072072072 0.1177567568) (radius r) (material diel))

	(make sphere (center -0.1261261261 0.2072072072 0.3957567568) (radius r) (material diel))

	(make sphere (center 0.2265405405 -0.0094594595 -0.1882432432) (radius r) (material diel))

	(make sphere (center 0.0905405405 -0.2234594595 -0.1882432432) (radius r) (material diel))

	(make sphere (center 0.3045405405 -0.1454594595 -0.1882432432) (radius r) (material diel))

	(make sphere (center 0.0905405405 -0.1454594595 -0.2982432432) (radius r) (material diel))

	(make sphere (center 0.2265405405 -0.2234594595 -0.2982432432) (radius r) (material diel))

	(make sphere (center 0.3045405405 -0.0094594595 -0.2982432432) (radius r) (material diel))

	(make sphere (center -0.1454594595 0.0905405405 0.2017567568) (radius r) (material diel))

	(make sphere (center -0.0094594595 0.3045405405 0.2017567568) (radius r) (material diel))

	(make sphere (center -0.2234594595 0.2265405405 0.2017567568) (radius r) (material diel))

	(make sphere (center -0.0094594595 0.2265405405 0.3117567568) (radius r) (material diel))

	(make sphere (center -0.1454594595 0.3045405405 0.3117567568) (radius r) (material diel))

	(make sphere (center -0.2234594595 0.0905405405 0.3117567568) (radius r) (material diel))

	(make sphere (center -0.0974594595 -0.2594594595 -0.4292432432) (radius r) (material diel))

	(make sphere (center 0.3405405405 -0.2974594595 -0.4292432432) (radius r) (material diel))

	(make sphere (center 0.3785405405 0.1785405405 -0.4292432432) (radius r) (material diel))

	(make sphere (center 0.3405405405 0.1785405405 -0.0572432432) (radius r) (material diel))

	(make sphere (center -0.0974594595 -0.2974594595 -0.0572432432) (radius r) (material diel))

	(make sphere (center 0.3785405405 -0.2594594595 -0.0572432432) (radius r) (material diel))

	(make sphere (center 0.1785405405 0.3405405405 0.4427567568) (radius r) (material diel))

	(make sphere (center -0.2594594595 0.3785405405 0.4427567568) (radius r) (material diel))

	(make sphere (center -0.2974594595 -0.0974594595 0.4427567568) (radius r) (material diel))

	(make sphere (center -0.2594594595 -0.0974594595 0.0707567568) (radius r) (material diel))

	(make sphere (center 0.1785405405 0.3785405405 0.0707567568) (radius r) (material diel))

	(make sphere (center -0.2974594595 0.3405405405 0.0707567568) (radius r) (material diel))

	(make sphere (center -0.2034594595 -0.3504594595 -0.3572432432) (radius r) (material diel))

	(make sphere (center 0.4315405405 -0.3124594595 -0.3572432432) (radius r) (material diel))

	(make sphere (center 0.3935405405 0.2845405405 -0.3572432432) (radius r) (material diel))

	(make sphere (center 0.4315405405 0.2845405405 -0.1292432432) (radius r) (material diel))

	(make sphere (center -0.2034594595 -0.3124594595 -0.1292432432) (radius r) (material diel))

	(make sphere (center 0.3935405405 -0.3504594595 -0.1292432432) (radius r) (material diel))

	(make sphere (center 0.2845405405 0.4315405405 0.3707567568) (radius r) (material diel))

	(make sphere (center -0.3504594595 0.3935405405 0.3707567568) (radius r) (material diel))

	(make sphere (center -0.3124594595 -0.2034594595 0.3707567568) (radius r) (material diel))

	(make sphere (center -0.3504594595 -0.2034594595 0.1427567568) (radius r) (material diel))

	(make sphere (center 0.2845405405 0.3935405405 0.1427567568) (radius r) (material diel))

	(make sphere (center -0.3124594595 0.4315405405 0.1427567568) (radius r) (material diel))

	(make sphere (center 0.2072072072 -0.1261261261 -0.1668432432) (radius r) (material diel))

	(make sphere (center 0.2072072072 -0.1261261261 -0.3196432432) (radius r) (material diel))

	(make sphere (center -0.1261261261 0.2072072072 0.1803567568) (radius r) (material diel))

	(make sphere (center -0.1261261261 0.2072072072 0.3331567568) (radius r) (material diel))

	(make sphere (center -0.1978594595 -0.2960594595 -0.4076432432) (radius r) (material diel))

	(make sphere (center 0.3771405405 -0.3612594595 -0.4076432432) (radius r) (material diel))

	(make sphere (center 0.4423405405 0.2789405405 -0.4076432432) (radius r) (material diel))

	(make sphere (center 0.3771405405 0.2789405405 -0.0788432432) (radius r) (material diel))

	(make sphere (center -0.1978594595 -0.3612594595 -0.0788432432) (radius r) (material diel))

	(make sphere (center 0.4423405405 -0.2960594595 -0.0788432432) (radius r) (material diel))

	(make sphere (center 0.2789405405 0.3771405405 0.4211567568) (radius r) (material diel))

	(make sphere (center -0.2960594595 0.4423405405 0.4211567568) (radius r) (material diel))

	(make sphere (center -0.3612594595 -0.1978594595 0.4211567568) (radius r) (material diel))

	(make sphere (center -0.2960594595 -0.1978594595 0.0923567568) (radius r) (material diel))

	(make sphere (center 0.2789405405 0.4423405405 0.0923567568) (radius r) (material diel))

	(make sphere (center -0.3612594595 0.3771405405 0.0923567568) (radius r) (material diel))

	(make sphere (center 0.2072072072 -0.1261261261 -0.4655432432) (radius r) (material diel))

	(make sphere (center 0.2072072072 -0.1261261261 -0.0209432432) (radius r) (material diel))

	(make sphere (center -0.1261261261 0.2072072072 0.4790567568) (radius r) (material diel))

	(make sphere (center -0.1261261261 0.2072072072 0.0344567568) (radius r) (material diel))

	(make sphere (center -0.1799594595 -0.1799594595 -0.2432432432) (radius r) (material diel))

	(make sphere (center 0.2610405405 -0.4594594595 -0.2432432432) (radius r) (material diel))

	(make sphere (center -0.4594594595 0.2610405405 -0.2432432432) (radius r) (material diel))

	(make sphere (center 0.2610405405 0.2610405405 -0.2432432432) (radius r) (material diel))

	(make sphere (center -0.1799594595 -0.4594594595 -0.2432432432) (radius r) (material diel))

	(make sphere (center -0.4594594595 -0.1799594595 -0.2432432432) (radius r) (material diel))

	(make sphere (center 0.2610405405 0.2610405405 0.2567567568) (radius r) (material diel))

	(make sphere (center -0.1799594595 -0.4594594595 0.2567567568) (radius r) (material diel))

	(make sphere (center -0.4594594595 -0.1799594595 0.2567567568) (radius r) (material diel))

	(make sphere (center -0.1799594595 -0.1799594595 0.2567567568) (radius r) (material diel))

	(make sphere (center 0.2610405405 -0.4594594595 0.2567567568) (radius r) (material diel))

	(make sphere (center -0.4594594595 0.2610405405 0.2567567568) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
