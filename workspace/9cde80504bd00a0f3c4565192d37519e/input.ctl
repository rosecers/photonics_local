(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.33469388) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 1.33469388)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 0.0 -0.0)			;V1
			(vector3 -0.5 0.5 0.5)			;V2
			(vector3 -0.5 0.0 0.5)			;V3
			(vector3 -0.5 -0.5 0.5)			;V4
			(vector3 -0.5 -0.5 -0.0)			;V5
			(vector3 -0.5 -0.5 -0.5)			;V6
			(vector3 -0.5 0.0 -0.5)			;V7
			(vector3 -0.5 0.5 -0.5)			;V8
			(vector3 -0.5 0.5 -0.0)			;V9
			(vector3 -0.5 0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 0.5 -0.0)			;V12
			(vector3 0.5 0.5 0.5)			;V13
			(vector3 0.0 0.5 0.5)			;V14
			(vector3 -0.5 0.5 0.5)			;V15
			(vector3 -0.5 0.5 -0.0)			;V16
			(vector3 -0.5 0.5 -0.5)			;V17
			(vector3 0.0 0.5 -0.5)			;V18
			(vector3 0.5 0.5 -0.5)			;V19
			(vector3 0.5 0.5 0.0)			;V20
			(vector3 0.5 0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 -0.5 -0.0)			;V23
			(vector3 -0.5 -0.5 0.5)			;V24
			(vector3 0.0 -0.5 0.5)			;V25
			(vector3 0.5 -0.5 0.5)			;V26
			(vector3 0.5 -0.5 0.0)			;V27
			(vector3 0.5 -0.5 -0.5)			;V28
			(vector3 0.0 -0.5 -0.5)			;V29
			(vector3 -0.5 -0.5 -0.5)			;V30
			(vector3 -0.5 -0.5 -0.0)			;V31
			(vector3 -0.5 -0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.5 0.0 0.0)			;V34
			(vector3 0.5 -0.5 0.5)			;V35
			(vector3 0.5 0.0 0.5)			;V36
			(vector3 0.5 0.5 0.5)			;V37
			(vector3 0.5 0.5 0.0)			;V38
			(vector3 0.5 0.5 -0.5)			;V39
			(vector3 0.5 0.0 -0.5)			;V40
			(vector3 0.5 -0.5 -0.5)			;V41
			(vector3 0.5 -0.5 0.0)			;V42
			(vector3 0.5 -0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 0.0 0.5)			;V45
			(vector3 0.5 0.5 0.5)			;V46
			(vector3 0.5 0.0 0.5)			;V47
			(vector3 0.5 -0.5 0.5)			;V48
			(vector3 0.0 -0.5 0.5)			;V49
			(vector3 -0.5 -0.5 0.5)			;V50
			(vector3 -0.5 0.0 0.5)			;V51
			(vector3 -0.5 0.5 0.5)			;V52
			(vector3 0.0 0.5 0.5)			;V53
			(vector3 0.5 0.5 0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.4300315789 -0.3247684211 -0.3486842105) (radius r) (material diel))

	(make sphere (center -0.3247684211 0.4300315789 0.1513157895) (radius r) (material diel))

	(make sphere (center 0.4300315789 0.4300315789 -0.0986842105) (radius r) (material diel))

	(make sphere (center -0.3247684211 -0.3247684211 0.4013157895) (radius r) (material diel))

	(make sphere (center 0.4882315789 0.0919315789 -0.3367842105) (radius r) (material diel))

	(make sphere (center -0.3829684211 0.0133315789 0.1632157895) (radius r) (material diel))

	(make sphere (center 0.0133315789 0.4882315789 -0.0867842105) (radius r) (material diel))

	(make sphere (center 0.0919315789 -0.3829684211 0.4132157895) (radius r) (material diel))

	(make sphere (center -0.3829684211 0.0919315789 0.3894157895) (radius r) (material diel))

	(make sphere (center 0.4882315789 0.0133315789 -0.1105842105) (radius r) (material diel))

	(make sphere (center 0.0919315789 0.4882315789 0.1394157895) (radius r) (material diel))

	(make sphere (center 0.0133315789 -0.3829684211 -0.3605842105) (radius r) (material diel))

	(make sphere (center -0.4473684211 0.4228315789 -0.4736842105) (radius r) (material diel))

	(make sphere (center -0.4473684211 -0.3175684211 0.0263157895) (radius r) (material diel))

	(make sphere (center -0.3175684211 -0.4473684211 -0.2236842105) (radius r) (material diel))

	(make sphere (center 0.4228315789 -0.4473684211 0.2763157895) (radius r) (material diel))

	(make sphere (center -0.4473684211 -0.0740684211 -0.4736842105) (radius r) (material diel))

	(make sphere (center -0.4473684211 0.1793315789 0.0263157895) (radius r) (material diel))

	(make sphere (center 0.1793315789 -0.4473684211 -0.2236842105) (radius r) (material diel))

	(make sphere (center -0.0740684211 -0.4473684211 0.2763157895) (radius r) (material diel))

	(make sphere (center 0.4807315789 0.3429315789 -0.3026842105) (radius r) (material diel))

	(make sphere (center -0.3754684211 -0.2376684211 0.1973157895) (radius r) (material diel))

	(make sphere (center -0.2376684211 0.4807315789 -0.0526842105) (radius r) (material diel))

	(make sphere (center 0.3429315789 -0.3754684211 0.4473157895) (radius r) (material diel))

	(make sphere (center -0.3754684211 0.3429315789 0.3553157895) (radius r) (material diel))

	(make sphere (center 0.4807315789 -0.2376684211 -0.1446842105) (radius r) (material diel))

	(make sphere (center 0.3429315789 0.4807315789 0.1053157895) (radius r) (material diel))

	(make sphere (center -0.2376684211 -0.3754684211 -0.3946842105) (radius r) (material diel))

	(make sphere (center -0.4473684211 0.0657315789 -0.4736842105) (radius r) (material diel))

	(make sphere (center -0.4473684211 0.0395315789 0.0263157895) (radius r) (material diel))

	(make sphere (center 0.0395315789 -0.4473684211 -0.2236842105) (radius r) (material diel))

	(make sphere (center 0.0657315789 -0.4473684211 0.2763157895) (radius r) (material diel))

	(make sphere (center 0.5151315789 0.1359315789 -0.3918842105) (radius r) (material diel))

	(make sphere (center -0.4098684211 -0.0306684211 0.1081157895) (radius r) (material diel))

	(make sphere (center -0.0306684211 0.5151315789 -0.1418842105) (radius r) (material diel))

	(make sphere (center 0.1359315789 -0.4098684211 0.3581157895) (radius r) (material diel))

	(make sphere (center -0.4098684211 0.1359315789 0.4445157895) (radius r) (material diel))

	(make sphere (center 0.5151315789 -0.0306684211 -0.0554842105) (radius r) (material diel))

	(make sphere (center 0.1359315789 0.5151315789 0.1945157895) (radius r) (material diel))

	(make sphere (center -0.0306684211 -0.4098684211 -0.3054842105) (radius r) (material diel))

	(make sphere (center 0.5171315789 0.2688315789 -0.3911842105) (radius r) (material diel))

	(make sphere (center -0.4118684211 -0.1635684211 0.1088157895) (radius r) (material diel))

	(make sphere (center -0.1635684211 0.5171315789 -0.1411842105) (radius r) (material diel))

	(make sphere (center 0.2688315789 -0.4118684211 0.3588157895) (radius r) (material diel))

	(make sphere (center -0.4118684211 0.2688315789 0.4438157895) (radius r) (material diel))

	(make sphere (center 0.5171315789 -0.1635684211 -0.0561842105) (radius r) (material diel))

	(make sphere (center 0.2688315789 0.5171315789 0.1938157895) (radius r) (material diel))

	(make sphere (center -0.1635684211 -0.4118684211 -0.3061842105) (radius r) (material diel))

	(make sphere (center -0.4473684211 0.3330315789 -0.4736842105) (radius r) (material diel))

	(make sphere (center -0.4473684211 -0.2277684211 0.0263157895) (radius r) (material diel))

	(make sphere (center -0.2277684211 -0.4473684211 -0.2236842105) (radius r) (material diel))

	(make sphere (center 0.3330315789 -0.4473684211 0.2763157895) (radius r) (material diel))

	(make sphere (center 0.4702315789 -0.1312684211 -0.4212842105) (radius r) (material diel))

	(make sphere (center -0.3649684211 0.2365315789 0.0787157895) (radius r) (material diel))

	(make sphere (center 0.2365315789 0.4702315789 -0.1712842105) (radius r) (material diel))

	(make sphere (center -0.1312684211 -0.3649684211 0.3287157895) (radius r) (material diel))

	(make sphere (center -0.3649684211 -0.1312684211 0.4739157895) (radius r) (material diel))

	(make sphere (center 0.4702315789 0.2365315789 -0.0260842105) (radius r) (material diel))

	(make sphere (center -0.1312684211 0.4702315789 0.2239157895) (radius r) (material diel))

	(make sphere (center 0.2365315789 -0.3649684211 -0.2760842105) (radius r) (material diel))

	(make sphere (center 0.4702315789 0.2828315789 -0.2242842105) (radius r) (material diel))

	(make sphere (center -0.3649684211 -0.1775684211 0.2757157895) (radius r) (material diel))

	(make sphere (center -0.1775684211 0.4702315789 0.0257157895) (radius r) (material diel))

	(make sphere (center 0.2828315789 -0.3649684211 0.5257157895) (radius r) (material diel))

	(make sphere (center -0.3649684211 0.2828315789 0.2769157895) (radius r) (material diel))

	(make sphere (center 0.4702315789 -0.1775684211 -0.2230842105) (radius r) (material diel))

	(make sphere (center 0.2828315789 0.4702315789 0.0269157895) (radius r) (material diel))

	(make sphere (center -0.1775684211 -0.3649684211 -0.4730842105) (radius r) (material diel))

	(make sphere (center 0.4656315789 0.4608315789 -0.3055842105) (radius r) (material diel))

	(make sphere (center -0.3603684211 -0.3555684211 0.1944157895) (radius r) (material diel))

	(make sphere (center -0.3555684211 0.4656315789 -0.0555842105) (radius r) (material diel))

	(make sphere (center 0.4608315789 -0.3603684211 0.4444157895) (radius r) (material diel))

	(make sphere (center -0.3603684211 0.4608315789 0.3582157895) (radius r) (material diel))

	(make sphere (center 0.4656315789 -0.3555684211 -0.1417842105) (radius r) (material diel))

	(make sphere (center 0.4608315789 0.4656315789 0.1082157895) (radius r) (material diel))

	(make sphere (center -0.3555684211 -0.3603684211 -0.3917842105) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
