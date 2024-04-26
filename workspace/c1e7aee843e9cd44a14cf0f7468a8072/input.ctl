(set! geometry-lattice (make lattice (basis-size 1.0 1.11208869 1.38176209) (basis1 1.0 0.0 0.0) (basis2 0.0 1.1120886931 0.0) (basis3 0.0 0.0 1.3817620913)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.5 0.0 0.0)			;V1
			(vector3 0.5 0.5 -0.5)			;V2
			(vector3 0.5 0.0 -0.5)			;V3
			(vector3 0.5 -0.5 -0.5)			;V4
			(vector3 0.5 -0.5 0.0)			;V5
			(vector3 0.5 -0.5 0.5)			;V6
			(vector3 0.5 -0.0 0.5)			;V7
			(vector3 0.5 0.5 0.5)			;V8
			(vector3 0.5 0.5 0.0)			;V9
			(vector3 0.5 0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 0.5 0.0)			;V12
			(vector3 -0.5 0.5 0.5)			;V13
			(vector3 -0.5 0.5 0.0)			;V14
			(vector3 -0.5 0.5 -0.5)			;V15
			(vector3 -0.0 0.5 -0.5)			;V16
			(vector3 0.5 0.5 -0.5)			;V17
			(vector3 0.5 0.5 0.0)			;V18
			(vector3 0.5 0.5 0.5)			;V19
			(vector3 0.0 0.5 0.5)			;V20
			(vector3 -0.5 0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.0 -0.5 0.0)			;V23
			(vector3 -0.5 -0.5 -0.5)			;V24
			(vector3 -0.5 -0.5 -0.0)			;V25
			(vector3 -0.5 -0.5 0.5)			;V26
			(vector3 0.0 -0.5 0.5)			;V27
			(vector3 0.5 -0.5 0.5)			;V28
			(vector3 0.5 -0.5 0.0)			;V29
			(vector3 0.5 -0.5 -0.5)			;V30
			(vector3 -0.0 -0.5 -0.5)			;V31
			(vector3 -0.5 -0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 -0.5 -0.0 -0.0)			;V34
			(vector3 -0.5 0.5 0.5)			;V35
			(vector3 -0.5 0.0 0.5)			;V36
			(vector3 -0.5 -0.5 0.5)			;V37
			(vector3 -0.5 -0.5 -0.0)			;V38
			(vector3 -0.5 -0.5 -0.5)			;V39
			(vector3 -0.5 -0.0 -0.5)			;V40
			(vector3 -0.5 0.5 -0.5)			;V41
			(vector3 -0.5 0.5 0.0)			;V42
			(vector3 -0.5 0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 -0.0 0.5)			;V45
			(vector3 -0.5 -0.5 0.5)			;V46
			(vector3 -0.5 0.0 0.5)			;V47
			(vector3 -0.5 0.5 0.5)			;V48
			(vector3 0.0 0.5 0.5)			;V49
			(vector3 0.5 0.5 0.5)			;V50
			(vector3 0.5 -0.0 0.5)			;V51
			(vector3 0.5 -0.5 0.5)			;V52
			(vector3 0.0 -0.5 0.5)			;V53
			(vector3 -0.5 -0.5 0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.1539 0.5938 0.7924) (radius r) (material diel))

	(make sphere (center 0.8461 0.4062 0.2076) (radius r) (material diel))

	(make sphere (center 0.8461 0.4062 0.7924) (radius r) (material diel))

	(make sphere (center 0.1539 0.5938 0.2076) (radius r) (material diel))

	(make sphere (center 0.3461 0.0938 0.7076) (radius r) (material diel))

	(make sphere (center 0.6539 0.9062 0.2924) (radius r) (material diel))

	(make sphere (center 0.6539 0.9062 0.7076) (radius r) (material diel))

	(make sphere (center 0.3461 0.0938 0.2924) (radius r) (material diel))

	(make sphere (center 0.6469 0.7284 0.5) (radius r) (material diel))

	(make sphere (center 0.3531 0.2716 0.5) (radius r) (material diel))

	(make sphere (center 0.8531 0.2284 0.0) (radius r) (material diel))

	(make sphere (center 0.1469 0.7716 0.0) (radius r) (material diel))

	(make sphere (center 0.3362 0.5076 0.0) (radius r) (material diel))

	(make sphere (center 0.6638 0.4924 0.0) (radius r) (material diel))

	(make sphere (center 0.1638 0.0076 0.5) (radius r) (material diel))

	(make sphere (center 0.8362 0.9924 0.5) (radius r) (material diel))

	(make sphere (center 0.8391 0.7189 0.8737) (radius r) (material diel))

	(make sphere (center 0.1609 0.2811 0.1263) (radius r) (material diel))

	(make sphere (center 0.1609 0.2811 0.8737) (radius r) (material diel))

	(make sphere (center 0.8391 0.7189 0.1263) (radius r) (material diel))

	(make sphere (center 0.6609 0.2189 0.6263) (radius r) (material diel))

	(make sphere (center 0.3391 0.7811 0.3737) (radius r) (material diel))

	(make sphere (center 0.3391 0.7811 0.6263) (radius r) (material diel))

	(make sphere (center 0.6609 0.2189 0.3737) (radius r) (material diel))

	(make sphere (center 0.669 0.9823 0.0) (radius r) (material diel))

	(make sphere (center 0.331 0.0177 0.0) (radius r) (material diel))

	(make sphere (center 0.831 0.4823 0.5) (radius r) (material diel))

	(make sphere (center 0.169 0.5177 0.5) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
