(set! geometry-lattice (make lattice (basis-size 1.0 1.99861715 2.30877138) (basis1 1.0 0.0 0.0) (basis2 0.0 1.9986171534 0.0) (basis3 0.0 0.0 2.3087713832)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 0.5 0.0)			;V1
			(vector3 -0.5 0.5 -0.5)			;V2
			(vector3 0.0 0.5 -0.5)			;V3
			(vector3 0.5 0.5 -0.5)			;V4
			(vector3 0.5 0.5 0.0)			;V5
			(vector3 0.5 0.5 0.5)			;V6
			(vector3 0.0 0.5 0.5)			;V7
			(vector3 -0.5 0.5 0.5)			;V8
			(vector3 -0.5 0.5 0.0)			;V9
			(vector3 -0.5 0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.5 0.0 0.0)			;V12
			(vector3 -0.5 -0.5 0.5)			;V13
			(vector3 -0.5 -0.5 0.0)			;V14
			(vector3 -0.5 -0.5 -0.5)			;V15
			(vector3 -0.5 0.0 -0.5)			;V16
			(vector3 -0.5 0.5 -0.5)			;V17
			(vector3 -0.5 0.5 0.0)			;V18
			(vector3 -0.5 0.5 0.5)			;V19
			(vector3 -0.5 0.0 0.5)			;V20
			(vector3 -0.5 -0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.5 0.0 0.0)			;V23
			(vector3 0.5 -0.5 -0.5)			;V24
			(vector3 0.5 -0.5 0.0)			;V25
			(vector3 0.5 -0.5 0.5)			;V26
			(vector3 0.5 0.0 0.5)			;V27
			(vector3 0.5 0.5 0.5)			;V28
			(vector3 0.5 0.5 0.0)			;V29
			(vector3 0.5 0.5 -0.5)			;V30
			(vector3 0.5 0.0 -0.5)			;V31
			(vector3 0.5 -0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 -0.5 0.0)			;V34
			(vector3 -0.5 -0.5 0.5)			;V35
			(vector3 0.0 -0.5 0.5)			;V36
			(vector3 0.5 -0.5 0.5)			;V37
			(vector3 0.5 -0.5 0.0)			;V38
			(vector3 0.5 -0.5 -0.5)			;V39
			(vector3 0.0 -0.5 -0.5)			;V40
			(vector3 -0.5 -0.5 -0.5)			;V41
			(vector3 -0.5 -0.5 0.0)			;V42
			(vector3 -0.5 -0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 0.0 0.5)			;V45
			(vector3 0.5 -0.5 0.5)			;V46
			(vector3 0.0 -0.5 0.5)			;V47
			(vector3 -0.5 -0.5 0.5)			;V48
			(vector3 -0.5 0.0 0.5)			;V49
			(vector3 -0.5 0.5 0.5)			;V50
			(vector3 0.0 0.5 0.5)			;V51
			(vector3 0.5 0.5 0.5)			;V52
			(vector3 0.5 0.0 0.5)			;V53
			(vector3 0.5 -0.5 0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.4288 0.38516666666666666 -0.3909) (radius r) (material diel))

	(make sphere (center -0.4288 -0.30183333333333334 0.3909) (radius r) (material diel))

	(make sphere (center 0.0712 -0.30183333333333334 -0.3909) (radius r) (material diel))

	(make sphere (center -0.0712 0.38516666666666666 0.3909) (radius r) (material diel))

	(make sphere (center 0.0712 -0.11483333333333333 -0.1091) (radius r) (material diel))

	(make sphere (center -0.0712 0.19816666666666666 0.1091) (radius r) (material diel))

	(make sphere (center 0.4288 0.19816666666666666 -0.1091) (radius r) (material diel))

	(make sphere (center -0.4288 -0.11483333333333333 0.1091) (radius r) (material diel))

	(make sphere (center -0.25 -0.4583333333333333 0.264) (radius r) (material diel))

	(make sphere (center 0.25 -0.4583333333333333 -0.264) (radius r) (material diel))

	(make sphere (center -0.25 0.041666666666666664 0.236) (radius r) (material diel))

	(make sphere (center 0.25 0.041666666666666664 -0.236) (radius r) (material diel))

	(make sphere (center -0.2127 -0.20833333333333334 -0.25) (radius r) (material diel))

	(make sphere (center 0.2127 0.2916666666666667 0.25) (radius r) (material diel))

	(make sphere (center -0.2873 0.2916666666666667 -0.25) (radius r) (material diel))

	(make sphere (center 0.2873 -0.20833333333333334 0.25) (radius r) (material diel))

	(make sphere (center -0.4219 -0.043533333333333334 -0.3718) (radius r) (material diel))

	(make sphere (center 0.4219 0.12686666666666666 0.3718) (radius r) (material diel))

	(make sphere (center -0.0781 0.12686666666666666 -0.3718) (radius r) (material diel))

	(make sphere (center 0.0781 -0.043533333333333334 0.3718) (radius r) (material diel))

	(make sphere (center -0.0781 0.4564666666666667 -0.1282) (radius r) (material diel))

	(make sphere (center 0.0781 -0.3731333333333333 0.1282) (radius r) (material diel))

	(make sphere (center -0.4219 -0.3731333333333333 -0.1282) (radius r) (material diel))

	(make sphere (center 0.4219 0.4564666666666667 0.1282) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
