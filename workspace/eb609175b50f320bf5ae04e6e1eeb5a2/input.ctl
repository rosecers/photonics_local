(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.79595294) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 0.7959529403)))
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
			(vector3 -0.5 0.0 0.0)			;V12
			(vector3 -0.5 0.5 0.5)			;V13
			(vector3 -0.5 0.0 0.5)			;V14
			(vector3 -0.5 -0.5 0.5)			;V15
			(vector3 -0.5 -0.5 0.0)			;V16
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
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.0 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.5) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.33857) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.66143) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.16143) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.83857) (radius r) (material diel))

	(make sphere (center 0.14124 0.39484 0.0) (radius r) (material diel))

	(make sphere (center 0.85876 0.60516 0.0) (radius r) (material diel))

	(make sphere (center 0.60516 0.14124 0.0) (radius r) (material diel))

	(make sphere (center 0.39484 0.85876 0.0) (radius r) (material diel))

	(make sphere (center 0.35876 0.89484 0.5) (radius r) (material diel))

	(make sphere (center 0.64124 0.10516 0.5) (radius r) (material diel))

	(make sphere (center 0.89484 0.64124 0.5) (radius r) (material diel))

	(make sphere (center 0.10516 0.35876 0.5) (radius r) (material diel))

	(make sphere (center 0.32369 0.17631 0.25) (radius r) (material diel))

	(make sphere (center 0.67631 0.82369 0.75) (radius r) (material diel))

	(make sphere (center 0.67631 0.82369 0.25) (radius r) (material diel))

	(make sphere (center 0.32369 0.17631 0.75) (radius r) (material diel))

	(make sphere (center 0.82369 0.32369 0.25) (radius r) (material diel))

	(make sphere (center 0.17631 0.67631 0.75) (radius r) (material diel))

	(make sphere (center 0.17631 0.67631 0.25) (radius r) (material diel))

	(make sphere (center 0.82369 0.32369 0.75) (radius r) (material diel))

	(make sphere (center 0.05913 0.18858 0.17907) (radius r) (material diel))

	(make sphere (center 0.94087 0.81142 0.82093) (radius r) (material diel))

	(make sphere (center 0.94087 0.81142 0.17907) (radius r) (material diel))

	(make sphere (center 0.05913 0.18858 0.82093) (radius r) (material diel))

	(make sphere (center 0.81142 0.05913 0.17907) (radius r) (material diel))

	(make sphere (center 0.18858 0.94087 0.82093) (radius r) (material diel))

	(make sphere (center 0.18858 0.94087 0.17907) (radius r) (material diel))

	(make sphere (center 0.81142 0.05913 0.82093) (radius r) (material diel))

	(make sphere (center 0.44087 0.68858 0.32093) (radius r) (material diel))

	(make sphere (center 0.55913 0.31142 0.67907) (radius r) (material diel))

	(make sphere (center 0.55913 0.31142 0.32093) (radius r) (material diel))

	(make sphere (center 0.44087 0.68858 0.67907) (radius r) (material diel))

	(make sphere (center 0.68858 0.55913 0.32093) (radius r) (material diel))

	(make sphere (center 0.31142 0.44087 0.67907) (radius r) (material diel))

	(make sphere (center 0.31142 0.44087 0.32093) (radius r) (material diel))

	(make sphere (center 0.68858 0.55913 0.67907) (radius r) (material diel))

	(make sphere (center 0.17672 0.09606 0.5) (radius r) (material diel))

	(make sphere (center 0.82328 0.90394 0.5) (radius r) (material diel))

	(make sphere (center 0.90394 0.17672 0.5) (radius r) (material diel))

	(make sphere (center 0.09606 0.82328 0.5) (radius r) (material diel))

	(make sphere (center 0.32328 0.59606 0.0) (radius r) (material diel))

	(make sphere (center 0.67672 0.40394 0.0) (radius r) (material diel))

	(make sphere (center 0.59606 0.67672 0.0) (radius r) (material diel))

	(make sphere (center 0.40394 0.32328 0.0) (radius r) (material diel))

	(make sphere (center 0.0 0.5 0.25) (radius r) (material diel))

	(make sphere (center 0.0 0.5 0.75) (radius r) (material diel))

	(make sphere (center 0.5 0.0 0.25) (radius r) (material diel))

	(make sphere (center 0.5 0.0 0.75) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
