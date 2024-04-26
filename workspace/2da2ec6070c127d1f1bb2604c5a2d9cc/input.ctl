(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.70709212) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 -0.0098725853 0.0 0.7070231932)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.5 0.0 0.0)			;V1
			(vector3 0.49022257 0.5 0.49516024)			;V2
			(vector3 0.5 0.5 -0.0)			;V3
			(vector3 0.50977743 0.5 -0.49516024)			;V4
			(vector3 0.50977743 0.0 -0.49516024)			;V5
			(vector3 0.50977743 -0.5 -0.49516024)			;V6
			(vector3 0.5 -0.5 0.0)			;V7
			(vector3 0.49022257 -0.5 0.49516024)			;V8
			(vector3 0.49022257 0.0 0.49516024)			;V9
			(vector3 0.49022257 0.5 0.49516024)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 -0.5 0.0)			;V12
			(vector3 -0.49022257 -0.5 0.50483976)			;V13
			(vector3 0.0 -0.5 0.5)			;V14
			(vector3 0.49022257 -0.5 0.49516024)			;V15
			(vector3 0.5 -0.5 0.0)			;V16
			(vector3 0.50977743 -0.5 -0.49516024)			;V17
			(vector3 0.5 -0.5 -0.5)			;V18
			(vector3 0.49022257 -0.5 -0.50483976)			;V19
			(vector3 -0.0 -0.5 -0.5)			;V20
			(vector3 -0.49022257 -0.5 -0.49516024)			;V21
			(vector3 -0.5 -0.5 0.0)			;V22
			(vector3 -0.50977743 -0.5 0.49516024)			;V23
			(vector3 -0.5 -0.5 0.5)			;V24
			(vector3 -0.49022257 -0.5 0.50483976)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 -0.0 -0.0 -0.5)			;V27
			(vector3 0.49022257 0.5 -0.50483976)			;V28
			(vector3 -0.0 0.5 -0.5)			;V29
			(vector3 -0.49022257 0.5 -0.49516024)			;V30
			(vector3 -0.49022257 -0.0 -0.49516024)			;V31
			(vector3 -0.49022257 -0.5 -0.49516024)			;V32
			(vector3 -0.0 -0.5 -0.5)			;V33
			(vector3 0.49022257 -0.5 -0.50483976)			;V34
			(vector3 0.49022257 0.0 -0.50483976)			;V35
			(vector3 0.49022257 0.5 -0.50483976)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 0.5 0.0 -0.5)			;V38
			(vector3 0.50977743 0.5 -0.49516024)			;V39
			(vector3 0.5 0.5 -0.5)			;V40
			(vector3 0.49022257 0.5 -0.50483976)			;V41
			(vector3 0.49022257 0.0 -0.50483976)			;V42
			(vector3 0.49022257 -0.5 -0.50483976)			;V43
			(vector3 0.5 -0.5 -0.5)			;V44
			(vector3 0.50977743 -0.5 -0.49516024)			;V45
			(vector3 0.50977743 0.0 -0.49516024)			;V46
			(vector3 0.50977743 0.5 -0.49516024)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 -0.0 0.5 0.0)			;V49
			(vector3 0.49022257 0.5 -0.50483976)			;V50
			(vector3 0.5 0.5 -0.5)			;V51
			(vector3 0.50977743 0.5 -0.49516024)			;V52
			(vector3 0.5 0.5 -0.0)			;V53
			(vector3 0.49022257 0.5 0.49516024)			;V54
			(vector3 -0.0 0.5 0.5)			;V55
			(vector3 -0.49022257 0.5 0.50483976)			;V56
			(vector3 -0.5 0.5 0.5)			;V57
			(vector3 -0.50977743 0.5 0.49516024)			;V58
			(vector3 -0.5 0.5 0.0)			;V59
			(vector3 -0.49022257 0.5 -0.49516024)			;V60
			(vector3 -0.0 0.5 -0.5)			;V61
			(vector3 0.49022257 0.5 -0.50483976)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 0.0 0.0 0.5)			;V64
			(vector3 -0.49022257 -0.5 0.50483976)			;V65
			(vector3 -0.49022257 0.0 0.50483976)			;V66
			(vector3 -0.49022257 0.5 0.50483976)			;V67
			(vector3 -0.0 0.5 0.5)			;V68
			(vector3 0.49022257 0.5 0.49516024)			;V69
			(vector3 0.49022257 0.0 0.49516024)			;V70
			(vector3 0.49022257 -0.5 0.49516024)			;V71
			(vector3 0.0 -0.5 0.5)			;V72
			(vector3 -0.49022257 -0.5 0.50483976)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 -0.5 0.0 0.5)			;V75
			(vector3 -0.49022257 0.5 0.50483976)			;V76
			(vector3 -0.49022257 0.0 0.50483976)			;V77
			(vector3 -0.49022257 -0.5 0.50483976)			;V78
			(vector3 -0.5 -0.5 0.5)			;V79
			(vector3 -0.50977743 -0.5 0.49516024)			;V80
			(vector3 -0.50977743 0.0 0.49516024)			;V81
			(vector3 -0.50977743 0.5 0.49516024)			;V82
			(vector3 -0.5 0.5 0.5)			;V83
			(vector3 -0.49022257 0.5 0.50483976)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.0 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.0) (radius r) (material diel))

	(make sphere (center 0.485 0.0 0.485) (radius r) (material diel))

	(make sphere (center 0.985 0.5 0.515) (radius r) (material diel))

	(make sphere (center 0.976 0.0 0.386) (radius r) (material diel))

	(make sphere (center 0.176 0.209 0.966) (radius r) (material diel))

	(make sphere (center 0.176 0.791 0.966) (radius r) (material diel))

	(make sphere (center 0.676 0.709 0.034) (radius r) (material diel))

	(make sphere (center 0.676 0.291 0.034) (radius r) (material diel))

	(make sphere (center 0.476 0.5 0.614) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
