(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.32414359 1.32414359) (basis1 1.0 0.0 0.0) (basis2 0.0 1.2481617446 0.4420955783) (basis3 0.0 -1.2481617446 0.4420955783)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 -0.0)			;V0
			(vector3 -0.0 0.5 -0.5)			;V1
			(vector3 0.5 0.28136394 -0.71863606)			;V2
			(vector3 0.5 0.5 -0.5)			;V3
			(vector3 0.5 0.71863606 -0.28136394)			;V4
			(vector3 -0.0 0.71863606 -0.28136394)			;V5
			(vector3 -0.5 0.71863606 -0.28136394)			;V6
			(vector3 -0.5 0.5 -0.5)			;V7
			(vector3 -0.5 0.28136394 -0.71863606)			;V8
			(vector3 -0.0 0.28136394 -0.71863606)			;V9
			(vector3 0.5 0.28136394 -0.71863606)			;V10
			(vector3 0.0 0.0 -0.0)			;V11
			(vector3 -0.0 0.0 -0.5)			;V12
			(vector3 0.5 0.28136394 -0.71863606)			;V13
			(vector3 -0.0 0.28136394 -0.71863606)			;V14
			(vector3 -0.5 0.28136394 -0.71863606)			;V15
			(vector3 -0.5 0.0 -0.5)			;V16
			(vector3 -0.5 -0.28136394 -0.28136394)			;V17
			(vector3 -0.0 -0.28136394 -0.28136394)			;V18
			(vector3 0.5 -0.28136394 -0.28136394)			;V19
			(vector3 0.5 0.0 -0.5)			;V20
			(vector3 0.5 0.28136394 -0.71863606)			;V21
			(vector3 0.0 0.0 -0.0)			;V22
			(vector3 0.5 -0.0 0.0)			;V23
			(vector3 0.5 -0.28136394 0.71863606)			;V24
			(vector3 0.5 0.0 0.5)			;V25
			(vector3 0.5 0.28136394 0.28136394)			;V26
			(vector3 0.5 0.5 0.0)			;V27
			(vector3 0.5 0.71863606 -0.28136394)			;V28
			(vector3 0.5 0.5 -0.5)			;V29
			(vector3 0.5 0.28136394 -0.71863606)			;V30
			(vector3 0.5 0.0 -0.5)			;V31
			(vector3 0.5 -0.28136394 -0.28136394)			;V32
			(vector3 0.5 -0.5 0.0)			;V33
			(vector3 0.5 -0.71863606 0.28136394)			;V34
			(vector3 0.5 -0.5 0.5)			;V35
			(vector3 0.5 -0.28136394 0.71863606)			;V36
			(vector3 0.0 0.0 -0.0)			;V37
			(vector3 -0.0 0.5 -0.0)			;V38
			(vector3 0.5 0.71863606 -0.28136394)			;V39
			(vector3 0.5 0.5 0.0)			;V40
			(vector3 0.5 0.28136394 0.28136394)			;V41
			(vector3 -0.0 0.28136394 0.28136394)			;V42
			(vector3 -0.5 0.28136394 0.28136394)			;V43
			(vector3 -0.5 0.5 -0.0)			;V44
			(vector3 -0.5 0.71863606 -0.28136394)			;V45
			(vector3 -0.0 0.71863606 -0.28136394)			;V46
			(vector3 0.5 0.71863606 -0.28136394)			;V47
			(vector3 0.0 0.0 -0.0)			;V48
			(vector3 -0.5 0.0 -0.0)			;V49
			(vector3 -0.5 0.28136394 -0.71863606)			;V50
			(vector3 -0.5 0.5 -0.5)			;V51
			(vector3 -0.5 0.71863606 -0.28136394)			;V52
			(vector3 -0.5 0.5 -0.0)			;V53
			(vector3 -0.5 0.28136394 0.28136394)			;V54
			(vector3 -0.5 0.0 0.5)			;V55
			(vector3 -0.5 -0.28136394 0.71863606)			;V56
			(vector3 -0.5 -0.5 0.5)			;V57
			(vector3 -0.5 -0.71863606 0.28136394)			;V58
			(vector3 -0.5 -0.5 0.0)			;V59
			(vector3 -0.5 -0.28136394 -0.28136394)			;V60
			(vector3 -0.5 0.0 -0.5)			;V61
			(vector3 -0.5 0.28136394 -0.71863606)			;V62
			(vector3 0.0 0.0 -0.0)			;V63
			(vector3 -0.0 0.0 0.5)			;V64
			(vector3 -0.5 -0.28136394 0.71863606)			;V65
			(vector3 -0.5 0.0 0.5)			;V66
			(vector3 -0.5 0.28136394 0.28136394)			;V67
			(vector3 -0.0 0.28136394 0.28136394)			;V68
			(vector3 0.5 0.28136394 0.28136394)			;V69
			(vector3 0.5 0.0 0.5)			;V70
			(vector3 0.5 -0.28136394 0.71863606)			;V71
			(vector3 -0.0 -0.28136394 0.71863606)			;V72
			(vector3 -0.5 -0.28136394 0.71863606)			;V73
			(vector3 0.0 0.0 -0.0)			;V74
			(vector3 -0.0 -0.5 0.5)			;V75
			(vector3 -0.5 -0.28136394 0.71863606)			;V76
			(vector3 -0.0 -0.28136394 0.71863606)			;V77
			(vector3 0.5 -0.28136394 0.71863606)			;V78
			(vector3 0.5 -0.5 0.5)			;V79
			(vector3 0.5 -0.71863606 0.28136394)			;V80
			(vector3 -0.0 -0.71863606 0.28136394)			;V81
			(vector3 -0.5 -0.71863606 0.28136394)			;V82
			(vector3 -0.5 -0.5 0.5)			;V83
			(vector3 -0.5 -0.28136394 0.71863606)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.5067142857 0.4705714286 0.3185714286) (radius r) (material diel))

	(make sphere (center -0.4352857143 0.3185714286 0.4705714286) (radius r) (material diel))

	(make sphere (center 0.0067142857 -0.1814285714 -0.0294285714) (radius r) (material diel))

	(make sphere (center 0.0647142857 -0.0294285714 -0.1814285714) (radius r) (material diel))

	(make sphere (center -0.3712857143 -0.4124285714 0.0675714286) (radius r) (material diel))

	(make sphere (center 0.4427142857 0.0675714286 -0.4124285714) (radius r) (material diel))

	(make sphere (center 0.1287142857 -0.4324285714 0.0875714286) (radius r) (material diel))

	(make sphere (center -0.0572857143 0.0875714286 -0.4324285714) (radius r) (material diel))

	(make sphere (center 0.4347142857 -0.3474285714 0.2585714286) (radius r) (material diel))

	(make sphere (center -0.3632857143 0.2585714286 -0.3474285714) (radius r) (material diel))

	(make sphere (center -0.0652857143 -0.2414285714 0.1525714286) (radius r) (material diel))

	(make sphere (center 0.1367142857 0.1525714286 -0.2414285714) (radius r) (material diel))

	(make sphere (center -0.4642857143 0.3945714286 0.3945714286) (radius r) (material diel))

	(make sphere (center 0.0357142857 -0.1054285714 -0.1054285714) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
