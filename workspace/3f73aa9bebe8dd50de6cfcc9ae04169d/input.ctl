(set! geometry-lattice (make lattice (basis-size 1.0 0.58228652 0.47074526) (basis1 1.0 0.0 0.0) (basis2 0.0 0.5822865239 0.0) (basis3 0.0 0.0 0.4707452584)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 0.5 0.0)			;V1
			(vector3 0.5 0.5 0.5)			;V2
			(vector3 0.0 0.5 0.5)			;V3
			(vector3 -0.5 0.5 0.5)			;V4
			(vector3 -0.5 0.5 0.0)			;V5
			(vector3 -0.5 0.5 -0.5)			;V6
			(vector3 0.0 0.5 -0.5)			;V7
			(vector3 0.5 0.5 -0.5)			;V8
			(vector3 0.5 0.5 0.0)			;V9
			(vector3 0.5 0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.5 -0.0 -0.0)			;V12
			(vector3 -0.5 0.5 0.5)			;V13
			(vector3 -0.5 -0.0 0.5)			;V14
			(vector3 -0.5 -0.5 0.5)			;V15
			(vector3 -0.5 -0.5 -0.0)			;V16
			(vector3 -0.5 -0.5 -0.5)			;V17
			(vector3 -0.5 0.0 -0.5)			;V18
			(vector3 -0.5 0.5 -0.5)			;V19
			(vector3 -0.5 0.5 0.0)			;V20
			(vector3 -0.5 0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.5 0.0 0.0)			;V23
			(vector3 0.5 -0.5 0.5)			;V24
			(vector3 0.5 0.0 0.5)			;V25
			(vector3 0.5 0.5 0.5)			;V26
			(vector3 0.5 0.5 0.0)			;V27
			(vector3 0.5 0.5 -0.5)			;V28
			(vector3 0.5 0.0 -0.5)			;V29
			(vector3 0.5 -0.5 -0.5)			;V30
			(vector3 0.5 -0.5 0.0)			;V31
			(vector3 0.5 -0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 -0.5 0.0)			;V34
			(vector3 -0.5 -0.5 0.5)			;V35
			(vector3 0.0 -0.5 0.5)			;V36
			(vector3 0.5 -0.5 0.5)			;V37
			(vector3 0.5 -0.5 0.0)			;V38
			(vector3 0.5 -0.5 -0.5)			;V39
			(vector3 0.0 -0.5 -0.5)			;V40
			(vector3 -0.5 -0.5 -0.5)			;V41
			(vector3 -0.5 -0.5 -0.0)			;V42
			(vector3 -0.5 -0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 0.0 0.5)			;V45
			(vector3 0.5 -0.5 0.5)			;V46
			(vector3 0.0 -0.5 0.5)			;V47
			(vector3 -0.5 -0.5 0.5)			;V48
			(vector3 -0.5 -0.0 0.5)			;V49
			(vector3 -0.5 0.5 0.5)			;V50
			(vector3 0.0 0.5 0.5)			;V51
			(vector3 0.5 0.5 0.5)			;V52
			(vector3 0.5 0.0 0.5)			;V53
			(vector3 0.5 -0.5 0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.0 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.5 0.0 0.5) (radius r) (material diel))

	(make sphere (center 0.0 0.5 0.0) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.5) (radius r) (material diel))

	(make sphere (center 0.2728 0.25 0.9949) (radius r) (material diel))

	(make sphere (center 0.7272 0.75 0.0051) (radius r) (material diel))

	(make sphere (center 0.2272 0.75 0.4949) (radius r) (material diel))

	(make sphere (center 0.7728 0.25 0.5051) (radius r) (material diel))

	(make sphere (center 0.0928 0.25 0.4339) (radius r) (material diel))

	(make sphere (center 0.9072 0.75 0.5661) (radius r) (material diel))

	(make sphere (center 0.4072 0.75 0.9339) (radius r) (material diel))

	(make sphere (center 0.5928 0.25 0.0661) (radius r) (material diel))

	(make sphere (center 0.0903 0.25 0.7877) (radius r) (material diel))

	(make sphere (center 0.9097 0.75 0.2123) (radius r) (material diel))

	(make sphere (center 0.4097 0.75 0.2877) (radius r) (material diel))

	(make sphere (center 0.5903 0.25 0.7123) (radius r) (material diel))

	(make sphere (center 0.433 0.25 0.2414) (radius r) (material diel))

	(make sphere (center 0.567 0.75 0.7586) (radius r) (material diel))

	(make sphere (center 0.067 0.75 0.7414) (radius r) (material diel))

	(make sphere (center 0.933 0.25 0.2586) (radius r) (material diel))

	(make sphere (center 0.1633 0.0154 0.2569) (radius r) (material diel))

	(make sphere (center 0.8367 0.9846 0.7431) (radius r) (material diel))

	(make sphere (center 0.3367 0.9846 0.7569) (radius r) (material diel))

	(make sphere (center 0.6633 0.0154 0.2431) (radius r) (material diel))

	(make sphere (center 0.8367 0.5154 0.7431) (radius r) (material diel))

	(make sphere (center 0.1633 0.4846 0.2569) (radius r) (material diel))

	(make sphere (center 0.6633 0.4846 0.2431) (radius r) (material diel))

	(make sphere (center 0.3367 0.5154 0.7569) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
