(set! geometry-lattice (make lattice (basis-size 1.0 0.85255857 0.81103264) (basis1 1.0 0.0 0.0) (basis2 0.0 0.8525585702 0.0) (basis3 0.0 0.0 0.8110326397)))
(set! k-points (interpolate 10 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 0.5 0.0)			;V1
			(vector3 -0.5 0.5 0.5)			;V2
			(vector3 -0.5 0.5 0.0)			;V3
			(vector3 -0.5 0.5 -0.5)			;V4
			(vector3 0.0 0.5 -0.5)			;V5
			(vector3 0.5 0.5 -0.5)			;V6
			(vector3 0.5 0.5 0.0)			;V7
			(vector3 0.5 0.5 0.5)			;V8
			(vector3 0.0 0.5 0.5)			;V9
			(vector3 -0.5 0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 0.0 0.5)			;V12
			(vector3 0.5 -0.5 0.5)			;V13
			(vector3 0.0 -0.5 0.5)			;V14
			(vector3 -0.5 -0.5 0.5)			;V15
			(vector3 -0.5 0.0 0.5)			;V16
			(vector3 -0.5 0.5 0.5)			;V17
			(vector3 0.0 0.5 0.5)			;V18
			(vector3 0.5 0.5 0.5)			;V19
			(vector3 0.5 0.0 0.5)			;V20
			(vector3 0.5 -0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 0.0 -0.5)			;V23
			(vector3 -0.5 -0.5 -0.5)			;V24
			(vector3 0.0 -0.5 -0.5)			;V25
			(vector3 0.5 -0.5 -0.5)			;V26
			(vector3 0.5 0.0 -0.5)			;V27
			(vector3 0.5 0.5 -0.5)			;V28
			(vector3 0.0 0.5 -0.5)			;V29
			(vector3 -0.5 0.5 -0.5)			;V30
			(vector3 -0.5 0.0 -0.5)			;V31
			(vector3 -0.5 -0.5 -0.5)			;V32
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
			(vector3 0.0 -0.5 0.0)			;V45
			(vector3 0.5 -0.5 0.5)			;V46
			(vector3 0.5 -0.5 0.0)			;V47
			(vector3 0.5 -0.5 -0.5)			;V48
			(vector3 0.0 -0.5 -0.5)			;V49
			(vector3 -0.5 -0.5 -0.5)			;V50
			(vector3 -0.5 -0.5 0.0)			;V51
			(vector3 -0.5 -0.5 0.5)			;V52
			(vector3 0.0 -0.5 0.5)			;V53
			(vector3 0.5 -0.5 0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.0 0.33896 0.50805) (radius r) (material diel))

	(make sphere (center 0.5 0.66104 0.00805) (radius r) (material diel))

	(make sphere (center 0.25226 0.82638 0.51089) (radius r) (material diel))

	(make sphere (center 0.24774 0.17362 0.01089) (radius r) (material diel))

	(make sphere (center 0.75226 0.17362 0.01089) (radius r) (material diel))

	(make sphere (center 0.74774 0.82638 0.51089) (radius r) (material diel))

	(make sphere (center 0.5 0.32571 0.50781) (radius r) (material diel))

	(make sphere (center 0.0 0.67429 0.00781) (radius r) (material diel))

	(make sphere (center 0.26431 0.1725 0.3949) (radius r) (material diel))

	(make sphere (center 0.23569 0.8275 0.8949) (radius r) (material diel))

	(make sphere (center 0.76431 0.8275 0.8949) (radius r) (material diel))

	(make sphere (center 0.73569 0.1725 0.3949) (radius r) (material diel))

	(make sphere (center 0.0 0.6778 0.3619) (radius r) (material diel))

	(make sphere (center 0.5 0.3222 0.8619) (radius r) (material diel))

	(make sphere (center 0.5 0.6394 0.3949) (radius r) (material diel))

	(make sphere (center 0.0 0.3606 0.8949) (radius r) (material diel))
))
(set-param!  resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
