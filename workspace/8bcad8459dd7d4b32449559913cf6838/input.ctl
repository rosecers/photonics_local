(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.70606923) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 0.70606923)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.0 0.0 -0.5)			;V1
			(vector3 0.5 -0.5 -0.5)			;V2
			(vector3 0.5 0.0 -0.5)			;V3
			(vector3 0.5 0.5 -0.5)			;V4
			(vector3 -0.0 0.5 -0.5)			;V5
			(vector3 -0.5 0.5 -0.5)			;V6
			(vector3 -0.5 0.0 -0.5)			;V7
			(vector3 -0.5 -0.5 -0.5)			;V8
			(vector3 -0.0 -0.5 -0.5)			;V9
			(vector3 0.5 -0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 -0.5 0.0)			;V12
			(vector3 0.5 -0.5 0.5)			;V13
			(vector3 0.5 -0.5 0.0)			;V14
			(vector3 0.5 -0.5 -0.5)			;V15
			(vector3 -0.0 -0.5 -0.5)			;V16
			(vector3 -0.5 -0.5 -0.5)			;V17
			(vector3 -0.5 -0.5 0.0)			;V18
			(vector3 -0.5 -0.5 0.5)			;V19
			(vector3 -0.0 -0.5 0.5)			;V20
			(vector3 0.5 -0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.0 0.5 0.0)			;V23
			(vector3 0.5 0.5 -0.5)			;V24
			(vector3 0.5 0.5 0.0)			;V25
			(vector3 0.5 0.5 0.5)			;V26
			(vector3 -0.0 0.5 0.5)			;V27
			(vector3 -0.5 0.5 0.5)			;V28
			(vector3 -0.5 0.5 0.0)			;V29
			(vector3 -0.5 0.5 -0.5)			;V30
			(vector3 -0.0 0.5 -0.5)			;V31
			(vector3 0.5 0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 -0.0 0.0 0.5)			;V34
			(vector3 0.5 0.5 0.5)			;V35
			(vector3 0.5 0.0 0.5)			;V36
			(vector3 0.5 -0.5 0.5)			;V37
			(vector3 -0.0 -0.5 0.5)			;V38
			(vector3 -0.5 -0.5 0.5)			;V39
			(vector3 -0.5 0.0 0.5)			;V40
			(vector3 -0.5 0.5 0.5)			;V41
			(vector3 -0.0 0.5 0.5)			;V42
			(vector3 0.5 0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.5 0.0 0.0)			;V45
			(vector3 0.5 -0.5 0.5)			;V46
			(vector3 0.5 0.0 0.5)			;V47
			(vector3 0.5 0.5 0.5)			;V48
			(vector3 0.5 0.5 0.0)			;V49
			(vector3 0.5 0.5 -0.5)			;V50
			(vector3 0.5 0.0 -0.5)			;V51
			(vector3 0.5 -0.5 -0.5)			;V52
			(vector3 0.5 -0.5 0.0)			;V53
			(vector3 0.5 -0.5 0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center -0.4875 -0.4875 -0.414731) (radius r) (material diel))

	(make sphere (center -0.4875 -0.4875 0.085269) (radius r) (material diel))

	(make sphere (center 0.0125 0.0125 -0.413931) (radius r) (material diel))

	(make sphere (center 0.0125 0.0125 0.086069) (radius r) (material diel))

	(make sphere (center -0.1095 -0.36 -0.156931) (radius r) (material diel))

	(make sphere (center 0.1345 0.385 -0.156931) (radius r) (material diel))

	(make sphere (center 0.385 -0.1095 0.343069) (radius r) (material diel))

	(make sphere (center -0.36 0.1345 0.343069) (radius r) (material diel))

	(make sphere (center -0.1095 0.385 0.343069) (radius r) (material diel))

	(make sphere (center 0.1345 -0.36 0.343069) (radius r) (material diel))

	(make sphere (center 0.385 0.1345 -0.156931) (radius r) (material diel))

	(make sphere (center -0.36 -0.1095 -0.156931) (radius r) (material diel))

	(make sphere (center -0.3157 -0.3157 -0.311231) (radius r) (material diel))

	(make sphere (center 0.3407 0.3407 -0.311231) (radius r) (material diel))

	(make sphere (center 0.3407 -0.3157 0.188769) (radius r) (material diel))

	(make sphere (center -0.3157 0.3407 0.188769) (radius r) (material diel))

	(make sphere (center -0.2404 -0.2404 0.342969) (radius r) (material diel))

	(make sphere (center 0.2654 0.2654 0.342969) (radius r) (material diel))

	(make sphere (center 0.2654 -0.2404 -0.157031) (radius r) (material diel))

	(make sphere (center -0.2404 0.2654 -0.157031) (radius r) (material diel))

	(make sphere (center -0.3148 -0.3148 -0.001631) (radius r) (material diel))

	(make sphere (center 0.3398 0.3398 -0.001631) (radius r) (material diel))

	(make sphere (center 0.3398 -0.3148 0.498369) (radius r) (material diel))

	(make sphere (center -0.3148 0.3398 0.498369) (radius r) (material diel))

	(make sphere (center -0.1735 -0.1735 -0.378331) (radius r) (material diel))

	(make sphere (center 0.1985 0.1985 -0.378331) (radius r) (material diel))

	(make sphere (center 0.1985 -0.1735 0.121669) (radius r) (material diel))

	(make sphere (center -0.1735 0.1985 0.121669) (radius r) (material diel))

	(make sphere (center -0.1767 -0.1767 0.096369) (radius r) (material diel))

	(make sphere (center 0.2017 0.2017 0.096369) (radius r) (material diel))

	(make sphere (center 0.2017 -0.1767 -0.403631) (radius r) (material diel))

	(make sphere (center -0.1767 0.2017 -0.403631) (radius r) (material diel))

	(make sphere (center 0.1297 -0.3668 -0.045431) (radius r) (material diel))

	(make sphere (center -0.1047 0.3918 -0.045431) (radius r) (material diel))

	(make sphere (center 0.3918 0.1297 0.454569) (radius r) (material diel))

	(make sphere (center -0.3668 -0.1047 0.454569) (radius r) (material diel))

	(make sphere (center 0.1297 0.3918 0.454569) (radius r) (material diel))

	(make sphere (center -0.1047 -0.3668 0.454569) (radius r) (material diel))

	(make sphere (center 0.3918 -0.1047 -0.045431) (radius r) (material diel))

	(make sphere (center -0.3668 0.1297 -0.045431) (radius r) (material diel))

	(make sphere (center 0.0112 -0.1432 -0.159431) (radius r) (material diel))

	(make sphere (center 0.0138 0.1682 -0.159431) (radius r) (material diel))

	(make sphere (center 0.1682 0.0112 0.340569) (radius r) (material diel))

	(make sphere (center -0.1432 0.0138 0.340569) (radius r) (material diel))

	(make sphere (center 0.0112 0.1682 0.340569) (radius r) (material diel))

	(make sphere (center 0.0138 -0.1432 0.340569) (radius r) (material diel))

	(make sphere (center 0.1682 0.0138 -0.159431) (radius r) (material diel))

	(make sphere (center -0.1432 0.0112 -0.159431) (radius r) (material diel))

	(make sphere (center 0.0872 -0.4119 -0.322231) (radius r) (material diel))

	(make sphere (center -0.0622 0.4369 -0.322231) (radius r) (material diel))

	(make sphere (center 0.4369 0.0872 0.177769) (radius r) (material diel))

	(make sphere (center -0.4119 -0.0622 0.177769) (radius r) (material diel))

	(make sphere (center 0.0872 0.4369 0.177769) (radius r) (material diel))

	(make sphere (center -0.0622 -0.4119 0.177769) (radius r) (material diel))

	(make sphere (center 0.4369 -0.0622 -0.322231) (radius r) (material diel))

	(make sphere (center -0.4119 0.0872 -0.322231) (radius r) (material diel))

	(make sphere (center -0.3112 -0.4453 0.336469) (radius r) (material diel))

	(make sphere (center 0.3362 0.4703 0.336469) (radius r) (material diel))

	(make sphere (center 0.4703 -0.3112 -0.163531) (radius r) (material diel))

	(make sphere (center -0.4453 0.3362 -0.163531) (radius r) (material diel))

	(make sphere (center -0.3112 0.4703 -0.163531) (radius r) (material diel))

	(make sphere (center 0.3362 -0.4453 -0.163531) (radius r) (material diel))

	(make sphere (center 0.4703 0.3362 0.336469) (radius r) (material diel))

	(make sphere (center -0.4453 -0.3112 0.336469) (radius r) (material diel))

	(make sphere (center 0.0136 -0.2371 -0.408821) (radius r) (material diel))

	(make sphere (center 0.0114 0.2621 -0.408821) (radius r) (material diel))

	(make sphere (center 0.2621 0.0136 0.091179) (radius r) (material diel))

	(make sphere (center -0.2371 0.0114 0.091179) (radius r) (material diel))

	(make sphere (center 0.0136 0.2621 0.091179) (radius r) (material diel))

	(make sphere (center 0.0114 -0.2371 0.091179) (radius r) (material diel))

	(make sphere (center 0.2621 0.0114 -0.408821) (radius r) (material diel))

	(make sphere (center -0.2371 0.0136 -0.408821) (radius r) (material diel))

	(make sphere (center -0.2356 -0.486 -0.410531) (radius r) (material diel))

	(make sphere (center 0.2606 0.511 -0.410531) (radius r) (material diel))

	(make sphere (center 0.511 -0.2356 0.089469) (radius r) (material diel))

	(make sphere (center -0.486 0.2606 0.089469) (radius r) (material diel))

	(make sphere (center -0.2356 0.511 0.089469) (radius r) (material diel))

	(make sphere (center 0.2606 -0.486 0.089469) (radius r) (material diel))

	(make sphere (center 0.511 0.2606 -0.410531) (radius r) (material diel))

	(make sphere (center -0.486 -0.2356 -0.410531) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
