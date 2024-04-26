(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.61411967) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 0.61411967)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 -0.5 0.0)			;V1
			(vector3 -0.5 -0.5 0.5)			;V2
			(vector3 0.0 -0.5 0.5)			;V3
			(vector3 0.5 -0.5 0.5)			;V4
			(vector3 0.5 -0.5 0.0)			;V5
			(vector3 0.5 -0.5 -0.5)			;V6
			(vector3 0.0 -0.5 -0.5)			;V7
			(vector3 -0.5 -0.5 -0.5)			;V8
			(vector3 -0.5 -0.5 0.0)			;V9
			(vector3 -0.5 -0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.5 0.0 0.0)			;V12
			(vector3 0.5 -0.5 0.5)			;V13
			(vector3 0.5 0.0 0.5)			;V14
			(vector3 0.5 0.5 0.5)			;V15
			(vector3 0.5 0.5 0.0)			;V16
			(vector3 0.5 0.5 -0.5)			;V17
			(vector3 0.5 0.0 -0.5)			;V18
			(vector3 0.5 -0.5 -0.5)			;V19
			(vector3 0.5 -0.5 0.0)			;V20
			(vector3 0.5 -0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.5 0.0 0.0)			;V23
			(vector3 -0.5 0.5 0.5)			;V24
			(vector3 -0.5 0.0 0.5)			;V25
			(vector3 -0.5 -0.5 0.5)			;V26
			(vector3 -0.5 -0.5 0.0)			;V27
			(vector3 -0.5 -0.5 -0.5)			;V28
			(vector3 -0.5 0.0 -0.5)			;V29
			(vector3 -0.5 0.5 -0.5)			;V30
			(vector3 -0.5 0.5 0.0)			;V31
			(vector3 -0.5 0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 0.5 0.0)			;V34
			(vector3 0.5 0.5 0.5)			;V35
			(vector3 0.0 0.5 0.5)			;V36
			(vector3 -0.5 0.5 0.5)			;V37
			(vector3 -0.5 0.5 0.0)			;V38
			(vector3 -0.5 0.5 -0.5)			;V39
			(vector3 0.0 0.5 -0.5)			;V40
			(vector3 0.5 0.5 -0.5)			;V41
			(vector3 0.5 0.5 0.0)			;V42
			(vector3 0.5 0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 0.0 0.5)			;V45
			(vector3 -0.5 0.5 0.5)			;V46
			(vector3 0.0 0.5 0.5)			;V47
			(vector3 0.5 0.5 0.5)			;V48
			(vector3 0.5 0.0 0.5)			;V49
			(vector3 0.5 -0.5 0.5)			;V50
			(vector3 0.0 -0.5 0.5)			;V51
			(vector3 -0.5 -0.5 0.5)			;V52
			(vector3 -0.5 0.0 0.5)			;V53
			(vector3 -0.5 0.5 0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.05 -0.45 0.3816333333) (radius r) (material diel))

	(make sphere (center -0.45 0.05 -0.3149666667) (radius r) (material diel))

	(make sphere (center -0.0955 -0.1144 -0.2190666667) (radius r) (material diel))

	(make sphere (center -0.2856 0.4045 -0.2190666667) (radius r) (material diel))

	(make sphere (center 0.1955 0.2144 -0.2190666667) (radius r) (material diel))

	(make sphere (center 0.3856 -0.3045 -0.2190666667) (radius r) (material diel))

	(make sphere (center -0.3045 -0.2856 0.2857333333) (radius r) (material diel))

	(make sphere (center -0.1144 0.1955 0.2857333333) (radius r) (material diel))

	(make sphere (center 0.4045 0.3856 0.2857333333) (radius r) (material diel))

	(make sphere (center 0.2144 -0.0955 0.2857333333) (radius r) (material diel))

	(make sphere (center 0.1388 -0.2428 -0.3703666667) (radius r) (material diel))

	(make sphere (center -0.1572 -0.3612 -0.3703666667) (radius r) (material diel))

	(make sphere (center -0.0388 0.3428 -0.3703666667) (radius r) (material diel))

	(make sphere (center 0.2572 0.4612 -0.3703666667) (radius r) (material diel))

	(make sphere (center 0.4612 -0.1572 0.4370333333) (radius r) (material diel))

	(make sphere (center -0.2428 -0.0388 0.4370333333) (radius r) (material diel))

	(make sphere (center -0.3612 0.2572 0.4370333333) (radius r) (material diel))

	(make sphere (center 0.3428 0.1388 0.4370333333) (radius r) (material diel))

	(make sphere (center 0.05 0.05 -0.4666666667) (radius r) (material diel))

	(make sphere (center -0.45 -0.45 -0.4666666667) (radius r) (material diel))

	(make sphere (center 0.05 0.05 0.0333333333) (radius r) (material diel))

	(make sphere (center -0.45 -0.45 0.0333333333) (radius r) (material diel))

	(make sphere (center -0.0469 -0.241 0.1586333333) (radius r) (material diel))

	(make sphere (center -0.159 0.4531 0.1586333333) (radius r) (material diel))

	(make sphere (center 0.1469 0.341 0.1586333333) (radius r) (material diel))

	(make sphere (center 0.259 -0.3531 0.1586333333) (radius r) (material diel))

	(make sphere (center -0.3531 -0.159 -0.0919666667) (radius r) (material diel))

	(make sphere (center -0.241 0.1469 -0.0919666667) (radius r) (material diel))

	(make sphere (center 0.4531 0.259 -0.0919666667) (radius r) (material diel))

	(make sphere (center 0.341 -0.0469 -0.0919666667) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
