(set! geometry-lattice (make lattice (basis-size 1.0 0.57692306 0.71282049) (basis1 1.0 0.0 0.0) (basis2 0.0 0.5769230628 0.0) (basis3 0.0 0.0 0.7128204881)))
(set! k-points (interpolate 10 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.5 0.0 -0.0)			;V1
			(vector3 0.5 0.5 -0.5)			;V2
			(vector3 0.5 0.0 -0.5)			;V3
			(vector3 0.5 -0.5 -0.5)			;V4
			(vector3 0.5 -0.5 0.0)			;V5
			(vector3 0.5 -0.5 0.5)			;V6
			(vector3 0.5 0.0 0.5)			;V7
			(vector3 0.5 0.5 0.5)			;V8
			(vector3 0.5 0.5 -0.0)			;V9
			(vector3 0.5 0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 0.5 -0.0)			;V12
			(vector3 -0.5 0.5 0.5)			;V13
			(vector3 -0.5 0.5 0.0)			;V14
			(vector3 -0.5 0.5 -0.5)			;V15
			(vector3 0.0 0.5 -0.5)			;V16
			(vector3 0.5 0.5 -0.5)			;V17
			(vector3 0.5 0.5 -0.0)			;V18
			(vector3 0.5 0.5 0.5)			;V19
			(vector3 -0.0 0.5 0.5)			;V20
			(vector3 -0.5 0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 -0.5 0.0)			;V23
			(vector3 -0.5 -0.5 -0.5)			;V24
			(vector3 -0.5 -0.5 0.0)			;V25
			(vector3 -0.5 -0.5 0.5)			;V26
			(vector3 0.0 -0.5 0.5)			;V27
			(vector3 0.5 -0.5 0.5)			;V28
			(vector3 0.5 -0.5 0.0)			;V29
			(vector3 0.5 -0.5 -0.5)			;V30
			(vector3 -0.0 -0.5 -0.5)			;V31
			(vector3 -0.5 -0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 -0.5 0.0 0.0)			;V34
			(vector3 -0.5 0.5 0.5)			;V35
			(vector3 -0.5 0.0 0.5)			;V36
			(vector3 -0.5 -0.5 0.5)			;V37
			(vector3 -0.5 -0.5 0.0)			;V38
			(vector3 -0.5 -0.5 -0.5)			;V39
			(vector3 -0.5 0.0 -0.5)			;V40
			(vector3 -0.5 0.5 -0.5)			;V41
			(vector3 -0.5 0.5 0.0)			;V42
			(vector3 -0.5 0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 0.0 0.5)			;V45
			(vector3 -0.5 -0.5 0.5)			;V46
			(vector3 -0.5 0.0 0.5)			;V47
			(vector3 -0.5 0.5 0.5)			;V48
			(vector3 -0.0 0.5 0.5)			;V49
			(vector3 0.5 0.5 0.5)			;V50
			(vector3 0.5 0.0 0.5)			;V51
			(vector3 0.5 -0.5 0.5)			;V52
			(vector3 0.0 -0.5 0.5)			;V53
			(vector3 -0.5 -0.5 0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center -0.29133333333333333 -0.25333333333333335 -0.2803333333333333) (radius r) (material diel))

	(make sphere (center 0.37466666666666665 0.33666666666666667 0.21966666666666668) (radius r) (material diel))

	(make sphere (center 0.37466666666666665 -0.25333333333333335 -0.13633333333333333) (radius r) (material diel))

	(make sphere (center -0.29133333333333333 0.33666666666666667 0.3636666666666667) (radius r) (material diel))

	(make sphere (center 0.20866666666666667 0.24666666666666667 -0.2803333333333333) (radius r) (material diel))

	(make sphere (center -0.12533333333333332 -0.16333333333333333 0.21966666666666668) (radius r) (material diel))

	(make sphere (center -0.12533333333333332 0.24666666666666667 -0.13633333333333333) (radius r) (material diel))

	(make sphere (center 0.20866666666666667 -0.16333333333333333 0.3636666666666667) (radius r) (material diel))

	(make sphere (center -0.29133333333333333 -0.4583333333333333 -0.4583333333333333) (radius r) (material diel))

	(make sphere (center 0.37466666666666665 -0.4583333333333333 0.041666666666666664) (radius r) (material diel))

	(make sphere (center 0.20866666666666667 0.041666666666666664 -0.4583333333333333) (radius r) (material diel))

	(make sphere (center -0.12533333333333332 0.041666666666666664 0.041666666666666664) (radius r) (material diel))

	(make sphere (center -0.4583333333333333 -0.20833333333333334 -0.20833333333333334) (radius r) (material diel))

	(make sphere (center -0.4583333333333333 0.2916666666666667 0.2916666666666667) (radius r) (material diel))

	(make sphere (center 0.041666666666666664 0.2916666666666667 -0.20833333333333334) (radius r) (material diel))

	(make sphere (center 0.041666666666666664 -0.20833333333333334 0.2916666666666667) (radius r) (material diel))

	(make sphere (center -0.20833333333333334 -0.0033333333333333335 -0.20833333333333334) (radius r) (material diel))

	(make sphere (center 0.2916666666666667 0.08666666666666667 0.2916666666666667) (radius r) (material diel))

	(make sphere (center 0.2916666666666667 -0.0033333333333333335 -0.20833333333333334) (radius r) (material diel))

	(make sphere (center -0.20833333333333334 0.08666666666666667 0.2916666666666667) (radius r) (material diel))

	(make sphere (center 0.2916666666666667 0.49666666666666665 -0.20833333333333334) (radius r) (material diel))

	(make sphere (center -0.20833333333333334 -0.41333333333333333 0.2916666666666667) (radius r) (material diel))

	(make sphere (center -0.20833333333333334 0.49666666666666665 -0.20833333333333334) (radius r) (material diel))

	(make sphere (center 0.2916666666666667 -0.41333333333333333 0.2916666666666667) (radius r) (material diel))
))
(set-param!  resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
