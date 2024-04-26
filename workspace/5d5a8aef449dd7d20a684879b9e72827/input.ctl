(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.66325105) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 0.66325105)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 0.5 -0.0)			;V1
			(vector3 0.5 0.5 -0.5)			;V2
			(vector3 0.5 0.5 0.0)			;V3
			(vector3 0.5 0.5 0.5)			;V4
			(vector3 0.0 0.5 0.5)			;V5
			(vector3 -0.5 0.5 0.5)			;V6
			(vector3 -0.5 0.5 -0.0)			;V7
			(vector3 -0.5 0.5 -0.5)			;V8
			(vector3 -0.0 0.5 -0.5)			;V9
			(vector3 0.5 0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 0.0 -0.5)			;V12
			(vector3 0.5 -0.5 -0.5)			;V13
			(vector3 0.5 0.0 -0.5)			;V14
			(vector3 0.5 0.5 -0.5)			;V15
			(vector3 -0.0 0.5 -0.5)			;V16
			(vector3 -0.5 0.5 -0.5)			;V17
			(vector3 -0.5 0.0 -0.5)			;V18
			(vector3 -0.5 -0.5 -0.5)			;V19
			(vector3 -0.0 -0.5 -0.5)			;V20
			(vector3 0.5 -0.5 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 0.0 0.5)			;V23
			(vector3 0.5 0.5 0.5)			;V24
			(vector3 0.5 0.0 0.5)			;V25
			(vector3 0.5 -0.5 0.5)			;V26
			(vector3 0.0 -0.5 0.5)			;V27
			(vector3 -0.5 -0.5 0.5)			;V28
			(vector3 -0.5 0.0 0.5)			;V29
			(vector3 -0.5 0.5 0.5)			;V30
			(vector3 0.0 0.5 0.5)			;V31
			(vector3 0.5 0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.5 0.0 0.0)			;V34
			(vector3 0.5 -0.5 -0.5)			;V35
			(vector3 0.5 -0.5 0.0)			;V36
			(vector3 0.5 -0.5 0.5)			;V37
			(vector3 0.5 0.0 0.5)			;V38
			(vector3 0.5 0.5 0.5)			;V39
			(vector3 0.5 0.5 0.0)			;V40
			(vector3 0.5 0.5 -0.5)			;V41
			(vector3 0.5 0.0 -0.5)			;V42
			(vector3 0.5 -0.5 -0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 -0.5 -0.0)			;V45
			(vector3 0.5 -0.5 0.5)			;V46
			(vector3 0.5 -0.5 0.0)			;V47
			(vector3 0.5 -0.5 -0.5)			;V48
			(vector3 -0.0 -0.5 -0.5)			;V49
			(vector3 -0.5 -0.5 -0.5)			;V50
			(vector3 -0.5 -0.5 -0.0)			;V51
			(vector3 -0.5 -0.5 0.5)			;V52
			(vector3 0.0 -0.5 0.5)			;V53
			(vector3 0.5 -0.5 0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center -0.08733 -0.07908 -0.21913) (radius r) (material diel))

	(make sphere (center -0.29592 0.41267 -0.21913) (radius r) (material diel))

	(make sphere (center 0.21233 0.20408 -0.21913) (radius r) (material diel))

	(make sphere (center 0.42092 -0.28767 -0.21913) (radius r) (material diel))

	(make sphere (center -0.28767 -0.29592 0.28163) (radius r) (material diel))

	(make sphere (center -0.07908 0.21233 0.28163) (radius r) (material diel))

	(make sphere (center 0.41267 0.42092 0.28163) (radius r) (material diel))

	(make sphere (center 0.20408 -0.08733 0.28163) (radius r) (material diel))

	(make sphere (center 0.0625 -0.4375 0.07515) (radius r) (material diel))

	(make sphere (center -0.4375 0.0625 -0.01265) (radius r) (material diel))

	(make sphere (center 0.0625 -0.4375 -0.31905) (radius r) (material diel))

	(make sphere (center -0.4375 0.0625 0.38155) (radius r) (material diel))

	(make sphere (center -0.1374 0.4716 0.13425) (radius r) (material diel))

	(make sphere (center 0.1534 0.3626 0.13425) (radius r) (material diel))

	(make sphere (center 0.2624 -0.3466 0.13425) (radius r) (material diel))

	(make sphere (center -0.0284 -0.2376 0.13425) (radius r) (material diel))

	(make sphere (center -0.2376 0.1534 -0.07175) (radius r) (material diel))

	(make sphere (center 0.4716 0.2624 -0.07175) (radius r) (material diel))

	(make sphere (center 0.3626 -0.0284 -0.07175) (radius r) (material diel))

	(make sphere (center -0.3466 -0.1374 -0.07175) (radius r) (material diel))

	(make sphere (center 0.0625 0.0625 0.03125) (radius r) (material diel))

	(make sphere (center -0.4375 -0.4375 0.03125) (radius r) (material diel))

	(make sphere (center 0.0625 0.0625 -0.46875) (radius r) (material diel))

	(make sphere (center -0.4375 -0.4375 -0.46875) (radius r) (material diel))

	(make sphere (center -0.0302 0.3626 -0.36975) (radius r) (material diel))

	(make sphere (center 0.2624 0.4698 -0.36975) (radius r) (material diel))

	(make sphere (center 0.1552 -0.2376 -0.36975) (radius r) (material diel))

	(make sphere (center -0.1374 -0.3448 -0.36975) (radius r) (material diel))

	(make sphere (center -0.3448 0.2624 0.43225) (radius r) (material diel))

	(make sphere (center 0.3626 0.1552 0.43225) (radius r) (material diel))

	(make sphere (center 0.4698 -0.1374 0.43225) (radius r) (material diel))

	(make sphere (center -0.2376 -0.0302 0.43225) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
