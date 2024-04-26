(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.00404861 3.00404868) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0040486114 0.0) (basis3 0.0 0.0 3.0040486758)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.0 0.0 0.5)			;V1
			(vector3 0.5 -0.5 0.5)			;V2
			(vector3 -0.0 -0.5 0.5)			;V3
			(vector3 -0.5 -0.5 0.5)			;V4
			(vector3 -0.5 0.0 0.5)			;V5
			(vector3 -0.5 0.5 0.5)			;V6
			(vector3 -0.0 0.5 0.5)			;V7
			(vector3 0.5 0.5 0.5)			;V8
			(vector3 0.5 0.0 0.5)			;V9
			(vector3 0.5 -0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.5 0.0 0.0)			;V12
			(vector3 0.5 0.5 -0.5)			;V13
			(vector3 0.5 0.0 -0.5)			;V14
			(vector3 0.5 -0.5 -0.5)			;V15
			(vector3 0.5 -0.5 0.0)			;V16
			(vector3 0.5 -0.5 0.5)			;V17
			(vector3 0.5 0.0 0.5)			;V18
			(vector3 0.5 0.5 0.5)			;V19
			(vector3 0.5 0.5 0.0)			;V20
			(vector3 0.5 0.5 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.5 0.0 0.0)			;V23
			(vector3 -0.5 -0.5 -0.5)			;V24
			(vector3 -0.5 0.0 -0.5)			;V25
			(vector3 -0.5 0.5 -0.5)			;V26
			(vector3 -0.5 0.5 0.0)			;V27
			(vector3 -0.5 0.5 0.5)			;V28
			(vector3 -0.5 0.0 0.5)			;V29
			(vector3 -0.5 -0.5 0.5)			;V30
			(vector3 -0.5 -0.5 0.0)			;V31
			(vector3 -0.5 -0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 -0.0 0.5 0.0)			;V34
			(vector3 -0.5 0.5 -0.5)			;V35
			(vector3 0.0 0.5 -0.5)			;V36
			(vector3 0.5 0.5 -0.5)			;V37
			(vector3 0.5 0.5 0.0)			;V38
			(vector3 0.5 0.5 0.5)			;V39
			(vector3 -0.0 0.5 0.5)			;V40
			(vector3 -0.5 0.5 0.5)			;V41
			(vector3 -0.5 0.5 0.0)			;V42
			(vector3 -0.5 0.5 -0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 0.0 -0.5)			;V45
			(vector3 0.5 0.5 -0.5)			;V46
			(vector3 0.0 0.5 -0.5)			;V47
			(vector3 -0.5 0.5 -0.5)			;V48
			(vector3 -0.5 0.0 -0.5)			;V49
			(vector3 -0.5 -0.5 -0.5)			;V50
			(vector3 0.0 -0.5 -0.5)			;V51
			(vector3 0.5 -0.5 -0.5)			;V52
			(vector3 0.5 0.0 -0.5)			;V53
			(vector3 0.5 0.5 -0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.1747777778 -0.3492222222 -0.206037037) (radius r) (material diel))

	(make sphere (center -0.1192222222 -0.0952222222 0.205962963) (radius r) (material diel))

	(make sphere (center 0.3807777778 -0.3492222222 0.205962963) (radius r) (material diel))

	(make sphere (center -0.3252222222 -0.0952222222 -0.206037037) (radius r) (material diel))

	(make sphere (center -0.1192222222 0.4047777778 -0.206037037) (radius r) (material diel))

	(make sphere (center 0.1747777778 0.1507777778 0.205962963) (radius r) (material diel))

	(make sphere (center -0.3252222222 0.4047777778 0.205962963) (radius r) (material diel))

	(make sphere (center 0.3807777778 0.1507777778 -0.206037037) (radius r) (material diel))

	(make sphere (center -0.3252222222 -0.3492222222 0.293962963) (radius r) (material diel))

	(make sphere (center 0.3807777778 -0.0952222222 -0.294037037) (radius r) (material diel))

	(make sphere (center -0.1192222222 -0.3492222222 -0.294037037) (radius r) (material diel))

	(make sphere (center 0.1747777778 -0.0952222222 0.293962963) (radius r) (material diel))

	(make sphere (center 0.3807777778 0.4047777778 0.293962963) (radius r) (material diel))

	(make sphere (center -0.3252222222 0.1507777778 -0.294037037) (radius r) (material diel))

	(make sphere (center 0.1747777778 0.4047777778 -0.294037037) (radius r) (material diel))

	(make sphere (center -0.1192222222 0.1507777778 0.293962963) (radius r) (material diel))

	(make sphere (center 0.4097777778 -0.3172222222 -0.042037037) (radius r) (material diel))

	(make sphere (center -0.3542222222 -0.1272222222 0.041962963) (radius r) (material diel))

	(make sphere (center 0.1457777778 -0.3172222222 0.041962963) (radius r) (material diel))

	(make sphere (center -0.0902222222 -0.1272222222 -0.042037037) (radius r) (material diel))

	(make sphere (center -0.3542222222 0.3727777778 -0.042037037) (radius r) (material diel))

	(make sphere (center 0.4097777778 0.1827777778 0.041962963) (radius r) (material diel))

	(make sphere (center -0.0902222222 0.3727777778 0.041962963) (radius r) (material diel))

	(make sphere (center 0.1457777778 0.1827777778 -0.042037037) (radius r) (material diel))

	(make sphere (center -0.0902222222 -0.3172222222 0.457962963) (radius r) (material diel))

	(make sphere (center 0.1457777778 -0.1272222222 -0.458037037) (radius r) (material diel))

	(make sphere (center -0.3542222222 -0.3172222222 -0.458037037) (radius r) (material diel))

	(make sphere (center 0.4097777778 -0.1272222222 0.457962963) (radius r) (material diel))

	(make sphere (center 0.1457777778 0.3727777778 0.457962963) (radius r) (material diel))

	(make sphere (center -0.0902222222 0.1827777778 -0.458037037) (radius r) (material diel))

	(make sphere (center 0.4097777778 0.3727777778 -0.458037037) (radius r) (material diel))

	(make sphere (center -0.3542222222 0.1827777778 0.457962963) (radius r) (material diel))

	(make sphere (center 0.3747777778 0.4107777778 -0.124037037) (radius r) (material diel))

	(make sphere (center -0.3192222222 0.1447777778 0.123962963) (radius r) (material diel))

	(make sphere (center 0.1807777778 0.4107777778 0.123962963) (radius r) (material diel))

	(make sphere (center -0.1252222222 0.1447777778 -0.124037037) (radius r) (material diel))

	(make sphere (center -0.3192222222 -0.3552222222 -0.124037037) (radius r) (material diel))

	(make sphere (center 0.3747777778 -0.0892222222 0.123962963) (radius r) (material diel))

	(make sphere (center -0.1252222222 -0.3552222222 0.123962963) (radius r) (material diel))

	(make sphere (center 0.1807777778 -0.0892222222 -0.124037037) (radius r) (material diel))

	(make sphere (center -0.1252222222 0.4107777778 0.375962963) (radius r) (material diel))

	(make sphere (center 0.1807777778 0.1447777778 -0.375037037) (radius r) (material diel))

	(make sphere (center -0.3192222222 0.4107777778 -0.375037037) (radius r) (material diel))

	(make sphere (center 0.3747777778 0.1447777778 0.375962963) (radius r) (material diel))

	(make sphere (center 0.1807777778 -0.3552222222 0.375962963) (radius r) (material diel))

	(make sphere (center -0.1252222222 -0.0892222222 -0.375037037) (radius r) (material diel))

	(make sphere (center 0.3747777778 -0.3552222222 -0.375037037) (radius r) (material diel))

	(make sphere (center -0.3192222222 -0.0892222222 0.375962963) (radius r) (material diel))

	(make sphere (center 0.3377777778 0.3777777778 -0.023037037) (radius r) (material diel))

	(make sphere (center -0.2822222222 0.1777777778 0.022962963) (radius r) (material diel))

	(make sphere (center 0.2177777778 0.3777777778 0.022962963) (radius r) (material diel))

	(make sphere (center -0.1622222222 0.1777777778 -0.023037037) (radius r) (material diel))

	(make sphere (center -0.2822222222 -0.3222222222 -0.023037037) (radius r) (material diel))

	(make sphere (center 0.3377777778 -0.1222222222 0.022962963) (radius r) (material diel))

	(make sphere (center -0.1622222222 -0.3222222222 0.022962963) (radius r) (material diel))

	(make sphere (center 0.2177777778 -0.1222222222 -0.023037037) (radius r) (material diel))

	(make sphere (center -0.1622222222 0.3777777778 0.476962963) (radius r) (material diel))

	(make sphere (center 0.2177777778 0.1777777778 -0.477037037) (radius r) (material diel))

	(make sphere (center -0.2822222222 0.3777777778 -0.477037037) (radius r) (material diel))

	(make sphere (center 0.3377777778 0.1777777778 0.476962963) (radius r) (material diel))

	(make sphere (center 0.2177777778 -0.3222222222 0.476962963) (radius r) (material diel))

	(make sphere (center -0.1622222222 -0.1222222222 -0.477037037) (radius r) (material diel))

	(make sphere (center 0.3377777778 -0.3222222222 -0.477037037) (radius r) (material diel))

	(make sphere (center -0.2822222222 -0.1222222222 0.476962963) (radius r) (material diel))

	(make sphere (center 0.1677777778 -0.3122222222 -0.318037037) (radius r) (material diel))

	(make sphere (center -0.1122222222 -0.1322222222 0.317962963) (radius r) (material diel))

	(make sphere (center 0.3877777778 -0.3122222222 0.317962963) (radius r) (material diel))

	(make sphere (center -0.3322222222 -0.1322222222 -0.318037037) (radius r) (material diel))

	(make sphere (center -0.1122222222 0.3677777778 -0.318037037) (radius r) (material diel))

	(make sphere (center 0.1677777778 0.1877777778 0.317962963) (radius r) (material diel))

	(make sphere (center -0.3322222222 0.3677777778 0.317962963) (radius r) (material diel))

	(make sphere (center 0.3877777778 0.1877777778 -0.318037037) (radius r) (material diel))

	(make sphere (center -0.3322222222 -0.3122222222 0.181962963) (radius r) (material diel))

	(make sphere (center 0.3877777778 -0.1322222222 -0.182037037) (radius r) (material diel))

	(make sphere (center -0.1122222222 -0.3122222222 -0.182037037) (radius r) (material diel))

	(make sphere (center 0.1677777778 -0.1322222222 0.181962963) (radius r) (material diel))

	(make sphere (center 0.3877777778 0.3677777778 0.181962963) (radius r) (material diel))

	(make sphere (center -0.3322222222 0.1877777778 -0.182037037) (radius r) (material diel))

	(make sphere (center 0.1677777778 0.3677777778 -0.182037037) (radius r) (material diel))

	(make sphere (center -0.1122222222 0.1877777778 0.181962963) (radius r) (material diel))

	(make sphere (center 0.3977777778 -0.2922222222 -0.147037037) (radius r) (material diel))

	(make sphere (center -0.3422222222 -0.1522222222 0.146962963) (radius r) (material diel))

	(make sphere (center 0.1577777778 -0.2922222222 0.146962963) (radius r) (material diel))

	(make sphere (center -0.1022222222 -0.1522222222 -0.147037037) (radius r) (material diel))

	(make sphere (center -0.3422222222 0.3477777778 -0.147037037) (radius r) (material diel))

	(make sphere (center 0.3977777778 0.2077777778 0.146962963) (radius r) (material diel))

	(make sphere (center -0.1022222222 0.3477777778 0.146962963) (radius r) (material diel))

	(make sphere (center 0.1577777778 0.2077777778 -0.147037037) (radius r) (material diel))

	(make sphere (center -0.1022222222 -0.2922222222 0.352962963) (radius r) (material diel))

	(make sphere (center 0.1577777778 -0.1522222222 -0.353037037) (radius r) (material diel))

	(make sphere (center -0.3422222222 -0.2922222222 -0.353037037) (radius r) (material diel))

	(make sphere (center 0.3977777778 -0.1522222222 0.352962963) (radius r) (material diel))

	(make sphere (center 0.1577777778 0.3477777778 0.352962963) (radius r) (material diel))

	(make sphere (center -0.1022222222 0.2077777778 -0.353037037) (radius r) (material diel))

	(make sphere (center 0.3977777778 0.3477777778 -0.353037037) (radius r) (material diel))

	(make sphere (center -0.3422222222 0.2077777778 0.352962963) (radius r) (material diel))

	(make sphere (center -0.4722222222 -0.4722222222 0.417962963) (radius r) (material diel))

	(make sphere (center -0.4722222222 0.0277777778 -0.418037037) (radius r) (material diel))

	(make sphere (center 0.0277777778 -0.4722222222 -0.418037037) (radius r) (material diel))

	(make sphere (center 0.0277777778 0.0277777778 0.417962963) (radius r) (material diel))

	(make sphere (center 0.0277777778 -0.4722222222 -0.082037037) (radius r) (material diel))

	(make sphere (center 0.0277777778 0.0277777778 0.081962963) (radius r) (material diel))

	(make sphere (center -0.4722222222 -0.4722222222 0.081962963) (radius r) (material diel))

	(make sphere (center -0.4722222222 0.0277777778 -0.082037037) (radius r) (material diel))

	(make sphere (center -0.4722222222 -0.4722222222 -0.250037037) (radius r) (material diel))

	(make sphere (center -0.4722222222 0.0277777778 0.249962963) (radius r) (material diel))

	(make sphere (center 0.0277777778 -0.4722222222 0.249962963) (radius r) (material diel))

	(make sphere (center 0.0277777778 0.0277777778 -0.250037037) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
