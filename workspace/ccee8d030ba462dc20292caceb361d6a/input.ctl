(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.62426406 0.80035683) (basis1 1.0 0.0 0.0) (basis2 0.0 0.6242640608 0.0) (basis3 -0.6400331314 0.0 0.4805503615)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 -0.0)			;V0
			(vector3 -0.5 0.0 -0.0)			;V1
			(vector3 -0.99883529 -0.5 0.49925455)			;V2
			(vector3 -0.5 -0.5 -0.0)			;V3
			(vector3 -0.00116471 -0.5 -0.49925455)			;V4
			(vector3 -0.00116471 0.0 -0.49925455)			;V5
			(vector3 -0.00116471 0.5 -0.49925455)			;V6
			(vector3 -0.5 0.5 -0.0)			;V7
			(vector3 -0.99883529 0.5 0.49925455)			;V8
			(vector3 -0.99883529 0.0 0.49925455)			;V9
			(vector3 -0.99883529 -0.5 0.49925455)			;V10
			(vector3 0.0 0.0 -0.0)			;V11
			(vector3 0.0 0.0 -0.5)			;V12
			(vector3 0.00116471 0.5 -0.50074545)			;V13
			(vector3 0.0 0.5 -0.5)			;V14
			(vector3 -0.00116471 0.5 -0.49925455)			;V15
			(vector3 -0.00116471 0.0 -0.49925455)			;V16
			(vector3 -0.00116471 -0.5 -0.49925455)			;V17
			(vector3 0.0 -0.5 -0.5)			;V18
			(vector3 0.00116471 -0.5 -0.50074545)			;V19
			(vector3 0.00116471 -0.0 -0.50074545)			;V20
			(vector3 0.00116471 0.5 -0.50074545)			;V21
			(vector3 0.0 0.0 -0.0)			;V22
			(vector3 0.5 0.0 -0.5)			;V23
			(vector3 0.00116471 0.5 -0.50074545)			;V24
			(vector3 0.00116471 -0.0 -0.50074545)			;V25
			(vector3 0.00116471 -0.5 -0.50074545)			;V26
			(vector3 0.5 -0.5 -0.5)			;V27
			(vector3 0.99883529 -0.5 -0.49925455)			;V28
			(vector3 0.99883529 0.0 -0.49925455)			;V29
			(vector3 0.99883529 0.5 -0.49925455)			;V30
			(vector3 0.5 0.5 -0.5)			;V31
			(vector3 0.00116471 0.5 -0.50074545)			;V32
			(vector3 0.0 0.0 -0.0)			;V33
			(vector3 -0.0 0.5 0.0)			;V34
			(vector3 -0.00116471 0.5 -0.49925455)			;V35
			(vector3 0.0 0.5 -0.5)			;V36
			(vector3 0.00116471 0.5 -0.50074545)			;V37
			(vector3 0.5 0.5 -0.5)			;V38
			(vector3 0.99883529 0.5 -0.49925455)			;V39
			(vector3 0.5 0.5 -0.0)			;V40
			(vector3 0.00116471 0.5 0.49925455)			;V41
			(vector3 0.0 0.5 0.5)			;V42
			(vector3 -0.00116471 0.5 0.50074545)			;V43
			(vector3 -0.5 0.5 0.5)			;V44
			(vector3 -0.99883529 0.5 0.49925455)			;V45
			(vector3 -0.5 0.5 -0.0)			;V46
			(vector3 -0.00116471 0.5 -0.49925455)			;V47
			(vector3 0.0 0.0 -0.0)			;V48
			(vector3 0.0 -0.5 -0.0)			;V49
			(vector3 -0.99883529 -0.5 0.49925455)			;V50
			(vector3 -0.5 -0.5 0.5)			;V51
			(vector3 -0.00116471 -0.5 0.50074545)			;V52
			(vector3 0.0 -0.5 0.5)			;V53
			(vector3 0.00116471 -0.5 0.49925455)			;V54
			(vector3 0.5 -0.5 -0.0)			;V55
			(vector3 0.99883529 -0.5 -0.49925455)			;V56
			(vector3 0.5 -0.5 -0.5)			;V57
			(vector3 0.00116471 -0.5 -0.50074545)			;V58
			(vector3 0.0 -0.5 -0.5)			;V59
			(vector3 -0.00116471 -0.5 -0.49925455)			;V60
			(vector3 -0.5 -0.5 -0.0)			;V61
			(vector3 -0.99883529 -0.5 0.49925455)			;V62
			(vector3 0.0 0.0 -0.0)			;V63
			(vector3 0.5 0.0 -0.0)			;V64
			(vector3 0.00116471 -0.5 0.49925455)			;V65
			(vector3 0.00116471 0.0 0.49925455)			;V66
			(vector3 0.00116471 0.5 0.49925455)			;V67
			(vector3 0.5 0.5 -0.0)			;V68
			(vector3 0.99883529 0.5 -0.49925455)			;V69
			(vector3 0.99883529 0.0 -0.49925455)			;V70
			(vector3 0.99883529 -0.5 -0.49925455)			;V71
			(vector3 0.5 -0.5 -0.0)			;V72
			(vector3 0.00116471 -0.5 0.49925455)			;V73
			(vector3 0.0 0.0 -0.0)			;V74
			(vector3 0.0 0.0 0.5)			;V75
			(vector3 0.00116471 0.5 0.49925455)			;V76
			(vector3 0.00116471 0.0 0.49925455)			;V77
			(vector3 0.00116471 -0.5 0.49925455)			;V78
			(vector3 0.0 -0.5 0.5)			;V79
			(vector3 -0.00116471 -0.5 0.50074545)			;V80
			(vector3 -0.00116471 0.0 0.50074545)			;V81
			(vector3 -0.00116471 0.5 0.50074545)			;V82
			(vector3 0.0 0.5 0.5)			;V83
			(vector3 0.00116471 0.5 0.49925455)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.1349 0.0 0.9531) (radius r) (material diel))

	(make sphere (center 0.8651 0.0 0.0469) (radius r) (material diel))

	(make sphere (center 0.6349 0.5 0.9531) (radius r) (material diel))

	(make sphere (center 0.3651 0.5 0.0469) (radius r) (material diel))

	(make sphere (center 0.0 0.779 0.5) (radius r) (material diel))

	(make sphere (center 0.0 0.221 0.5) (radius r) (material diel))

	(make sphere (center 0.5 0.279 0.5) (radius r) (material diel))

	(make sphere (center 0.5 0.721 0.5) (radius r) (material diel))

	(make sphere (center 0.6485 0.0 0.358) (radius r) (material diel))

	(make sphere (center 0.3515 0.0 0.642) (radius r) (material diel))

	(make sphere (center 0.1485 0.5 0.358) (radius r) (material diel))

	(make sphere (center 0.8515 0.5 0.642) (radius r) (material diel))

	(make sphere (center 0.937 0.0 0.5915) (radius r) (material diel))

	(make sphere (center 0.063 0.0 0.4085) (radius r) (material diel))

	(make sphere (center 0.437 0.5 0.5915) (radius r) (material diel))

	(make sphere (center 0.563 0.5 0.4085) (radius r) (material diel))

	(make sphere (center 0.0 0.2715 0.0) (radius r) (material diel))

	(make sphere (center 0.0 0.7285 0.0) (radius r) (material diel))

	(make sphere (center 0.5 0.7715 0.0) (radius r) (material diel))

	(make sphere (center 0.5 0.2285 0.0) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
