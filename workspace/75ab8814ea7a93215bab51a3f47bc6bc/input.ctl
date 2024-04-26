(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.73019759) (basis1 1.0 0.0 0.0) (basis2 -0.5 0.8660254038 0.0) (basis3 0.0 0.0 0.7301975912)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 0.0 -0.5)			;V1
			(vector3 -0.33333333 -0.33333333 -0.5)			;V2
			(vector3 0.0 -0.5 -0.5)			;V3
			(vector3 0.33333333 -0.66666667 -0.5)			;V4
			(vector3 0.5 -0.5 -0.5)			;V5
			(vector3 0.66666667 -0.33333333 -0.5)			;V6
			(vector3 0.5 0.0 -0.5)			;V7
			(vector3 0.33333333 0.33333333 -0.5)			;V8
			(vector3 0.0 0.5 -0.5)			;V9
			(vector3 -0.33333333 0.66666667 -0.5)			;V10
			(vector3 -0.5 0.5 -0.5)			;V11
			(vector3 -0.66666667 0.33333333 -0.5)			;V12
			(vector3 -0.5 0.0 -0.5)			;V13
			(vector3 -0.33333333 -0.33333333 -0.5)			;V14
			(vector3 0.0 0.0 0.0)			;V15
			(vector3 -0.5 0.0 -0.0)			;V16
			(vector3 -0.33333333 -0.33333333 0.5)			;V17
			(vector3 -0.33333333 -0.33333333 0.0)			;V18
			(vector3 -0.33333333 -0.33333333 -0.5)			;V19
			(vector3 -0.5 0.0 -0.5)			;V20
			(vector3 -0.66666667 0.33333333 -0.5)			;V21
			(vector3 -0.66666667 0.33333333 -0.0)			;V22
			(vector3 -0.66666667 0.33333333 0.5)			;V23
			(vector3 -0.5 0.0 0.5)			;V24
			(vector3 -0.33333333 -0.33333333 0.5)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 0.0 0.5 -0.0)			;V27
			(vector3 0.33333333 0.33333333 0.5)			;V28
			(vector3 0.0 0.5 0.5)			;V29
			(vector3 -0.33333333 0.66666667 0.5)			;V30
			(vector3 -0.33333333 0.66666667 0.0)			;V31
			(vector3 -0.33333333 0.66666667 -0.5)			;V32
			(vector3 0.0 0.5 -0.5)			;V33
			(vector3 0.33333333 0.33333333 -0.5)			;V34
			(vector3 0.33333333 0.33333333 -0.0)			;V35
			(vector3 0.33333333 0.33333333 0.5)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 0.5 0.0 -0.0)			;V38
			(vector3 0.66666667 -0.33333333 0.5)			;V39
			(vector3 0.5 0.0 0.5)			;V40
			(vector3 0.33333333 0.33333333 0.5)			;V41
			(vector3 0.33333333 0.33333333 -0.0)			;V42
			(vector3 0.33333333 0.33333333 -0.5)			;V43
			(vector3 0.5 0.0 -0.5)			;V44
			(vector3 0.66666667 -0.33333333 -0.5)			;V45
			(vector3 0.66666667 -0.33333333 0.0)			;V46
			(vector3 0.66666667 -0.33333333 0.5)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 0.0 -0.0 0.5)			;V49
			(vector3 0.33333333 0.33333333 0.5)			;V50
			(vector3 0.5 0.0 0.5)			;V51
			(vector3 0.66666667 -0.33333333 0.5)			;V52
			(vector3 0.5 -0.5 0.5)			;V53
			(vector3 0.33333333 -0.66666667 0.5)			;V54
			(vector3 0.0 -0.5 0.5)			;V55
			(vector3 -0.33333333 -0.33333333 0.5)			;V56
			(vector3 -0.5 0.0 0.5)			;V57
			(vector3 -0.66666667 0.33333333 0.5)			;V58
			(vector3 -0.5 0.5 0.5)			;V59
			(vector3 -0.33333333 0.66666667 0.5)			;V60
			(vector3 0.0 0.5 0.5)			;V61
			(vector3 0.33333333 0.33333333 0.5)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 0.0 -0.5 0.0)			;V64
			(vector3 -0.33333333 -0.33333333 0.5)			;V65
			(vector3 0.0 -0.5 0.5)			;V66
			(vector3 0.33333333 -0.66666667 0.5)			;V67
			(vector3 0.33333333 -0.66666667 0.0)			;V68
			(vector3 0.33333333 -0.66666667 -0.5)			;V69
			(vector3 0.0 -0.5 -0.5)			;V70
			(vector3 -0.33333333 -0.33333333 -0.5)			;V71
			(vector3 -0.33333333 -0.33333333 0.0)			;V72
			(vector3 -0.33333333 -0.33333333 0.5)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 0.5 -0.5 0.0)			;V75
			(vector3 0.33333333 -0.66666667 0.5)			;V76
			(vector3 0.5 -0.5 0.5)			;V77
			(vector3 0.66666667 -0.33333333 0.5)			;V78
			(vector3 0.66666667 -0.33333333 0.0)			;V79
			(vector3 0.66666667 -0.33333333 -0.5)			;V80
			(vector3 0.5 -0.5 -0.5)			;V81
			(vector3 0.33333333 -0.66666667 -0.5)			;V82
			(vector3 0.33333333 -0.66666667 0.0)			;V83
			(vector3 0.33333333 -0.66666667 0.5)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center -0.4852941176 -0.4852941176 -0.0770588235) (radius r) (material diel))

	(make sphere (center -0.4852941176 -0.4852941176 0.2829411765) (radius r) (material diel))

	(make sphere (center -0.3232941176 0.1077058824 0.1029411765) (radius r) (material diel))

	(make sphere (center 0.0837058824 -0.3232941176 0.1029411765) (radius r) (material diel))

	(make sphere (center -0.0782941176 0.0837058824 0.1029411765) (radius r) (material diel))

	(make sphere (center 0.3527058824 -0.0782941176 0.1029411765) (radius r) (material diel))

	(make sphere (center -0.0542941176 0.3527058824 0.1029411765) (radius r) (material diel))

	(make sphere (center 0.1077058824 -0.0542941176 0.1029411765) (radius r) (material diel))

	(make sphere (center -0.1252941176 -0.3692941176 -0.3970588235) (radius r) (material diel))

	(make sphere (center -0.2412941176 -0.1252941176 -0.3970588235) (radius r) (material diel))

	(make sphere (center 0.3987058824 -0.2412941176 -0.3970588235) (radius r) (material diel))

	(make sphere (center 0.1547058824 0.3987058824 -0.3970588235) (radius r) (material diel))

	(make sphere (center 0.2707058824 0.1547058824 -0.3970588235) (radius r) (material diel))

	(make sphere (center -0.3692941176 0.2707058824 -0.3970588235) (radius r) (material diel))

	(make sphere (center 0.4907058824 -0.3542941176 -0.3970588235) (radius r) (material diel))

	(make sphere (center 0.3597058824 0.4907058824 -0.3970588235) (radius r) (material diel))

	(make sphere (center 0.3837058824 0.3597058824 -0.3970588235) (radius r) (material diel))

	(make sphere (center -0.4612941176 0.3837058824 -0.3970588235) (radius r) (material diel))

	(make sphere (center -0.3302941176 -0.4612941176 -0.3970588235) (radius r) (material diel))

	(make sphere (center -0.3542941176 -0.3302941176 -0.3970588235) (radius r) (material diel))

	(make sphere (center -0.1519607843 0.181372549 -0.0880588235) (radius r) (material diel))

	(make sphere (center 0.181372549 -0.1519607843 -0.0880588235) (radius r) (material diel))

	(make sphere (center 0.181372549 -0.1519607843 0.2939411765) (radius r) (material diel))

	(make sphere (center -0.1519607843 0.181372549 0.2939411765) (radius r) (material diel))

	(make sphere (center -0.3602941176 -0.0162941176 -0.2530588235) (radius r) (material diel))

	(make sphere (center 0.1707058824 -0.3602941176 -0.2530588235) (radius r) (material diel))

	(make sphere (center 0.0457058824 0.1707058824 -0.2530588235) (radius r) (material diel))

	(make sphere (center 0.3897058824 0.0457058824 -0.2530588235) (radius r) (material diel))

	(make sphere (center -0.1412941176 0.3897058824 -0.2530588235) (radius r) (material diel))

	(make sphere (center -0.0162941176 -0.1412941176 -0.2530588235) (radius r) (material diel))

	(make sphere (center 0.3897058824 0.0457058824 0.4589411765) (radius r) (material diel))

	(make sphere (center -0.1412941176 0.3897058824 0.4589411765) (radius r) (material diel))

	(make sphere (center -0.0162941176 -0.1412941176 0.4589411765) (radius r) (material diel))

	(make sphere (center -0.3602941176 -0.0162941176 0.4589411765) (radius r) (material diel))

	(make sphere (center 0.1707058824 -0.3602941176 0.4589411765) (radius r) (material diel))

	(make sphere (center 0.0457058824 0.1707058824 0.4589411765) (radius r) (material diel))

	(make sphere (center -0.1519607843 0.181372549 -0.3970588235) (radius r) (material diel))

	(make sphere (center 0.181372549 -0.1519607843 -0.3970588235) (radius r) (material diel))

	(make sphere (center -0.0282941176 -0.3752941176 -0.1040588235) (radius r) (material diel))

	(make sphere (center -0.1382941176 -0.0282941176 -0.1040588235) (radius r) (material diel))

	(make sphere (center 0.4047058824 -0.1382941176 -0.1040588235) (radius r) (material diel))

	(make sphere (center 0.0577058824 0.4047058824 -0.1040588235) (radius r) (material diel))

	(make sphere (center 0.1677058824 0.0577058824 -0.1040588235) (radius r) (material diel))

	(make sphere (center -0.3752941176 0.1677058824 -0.1040588235) (radius r) (material diel))

	(make sphere (center 0.0577058824 0.4047058824 0.3099411765) (radius r) (material diel))

	(make sphere (center 0.1677058824 0.0577058824 0.3099411765) (radius r) (material diel))

	(make sphere (center -0.3752941176 0.1677058824 0.3099411765) (radius r) (material diel))

	(make sphere (center -0.0282941176 -0.3752941176 0.3099411765) (radius r) (material diel))

	(make sphere (center -0.1382941176 -0.0282941176 0.3099411765) (radius r) (material diel))

	(make sphere (center 0.4047058824 -0.1382941176 0.3099411765) (radius r) (material diel))

	(make sphere (center -0.2272941176 -0.2782941176 -0.1540588235) (radius r) (material diel))

	(make sphere (center -0.4342941176 -0.2272941176 -0.1540588235) (radius r) (material diel))

	(make sphere (center 0.3077058824 -0.4342941176 -0.1540588235) (radius r) (material diel))

	(make sphere (center 0.2567058824 0.3077058824 -0.1540588235) (radius r) (material diel))

	(make sphere (center 0.4637058824 0.2567058824 -0.1540588235) (radius r) (material diel))

	(make sphere (center -0.2782941176 0.4637058824 -0.1540588235) (radius r) (material diel))

	(make sphere (center 0.2567058824 0.3077058824 0.3599411765) (radius r) (material diel))

	(make sphere (center 0.4637058824 0.2567058824 0.3599411765) (radius r) (material diel))

	(make sphere (center -0.2782941176 0.4637058824 0.3599411765) (radius r) (material diel))

	(make sphere (center -0.2272941176 -0.2782941176 0.3599411765) (radius r) (material diel))

	(make sphere (center -0.4342941176 -0.2272941176 0.3599411765) (radius r) (material diel))

	(make sphere (center 0.3077058824 -0.4342941176 0.3599411765) (radius r) (material diel))

	(make sphere (center -0.2592941176 -0.4552941176 0.1029411765) (radius r) (material diel))

	(make sphere (center -0.2892941176 -0.2592941176 0.1029411765) (radius r) (material diel))

	(make sphere (center 0.4847058824 -0.2892941176 0.1029411765) (radius r) (material diel))

	(make sphere (center 0.2887058824 0.4847058824 0.1029411765) (radius r) (material diel))

	(make sphere (center 0.3187058824 0.2887058824 0.1029411765) (radius r) (material diel))

	(make sphere (center -0.4552941176 0.3187058824 0.1029411765) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
