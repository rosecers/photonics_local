(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.01485883) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 1.0148588268)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 0.5 -0.0)			;V1
			(vector3 -0.5 0.5 -0.5)			;V2
			(vector3 0.0 0.5 -0.5)			;V3
			(vector3 0.5 0.5 -0.5)			;V4
			(vector3 0.5 0.5 0.0)			;V5
			(vector3 0.5 0.5 0.5)			;V6
			(vector3 0.0 0.5 0.5)			;V7
			(vector3 -0.5 0.5 0.5)			;V8
			(vector3 -0.5 0.5 -0.0)			;V9
			(vector3 -0.5 0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.5 0.0 -0.0)			;V12
			(vector3 -0.5 -0.5 0.5)			;V13
			(vector3 -0.5 -0.5 0.0)			;V14
			(vector3 -0.5 -0.5 -0.5)			;V15
			(vector3 -0.5 -0.0 -0.5)			;V16
			(vector3 -0.5 0.5 -0.5)			;V17
			(vector3 -0.5 0.5 -0.0)			;V18
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
			(vector3 0.0 -0.5 -0.0)			;V34
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

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.1096 0.3016 0.2873) (radius r) (material diel))

	(make sphere (center 0.8904 0.6984 0.7873) (radius r) (material diel))

	(make sphere (center 0.1984 0.6096 0.5373) (radius r) (material diel))

	(make sphere (center 0.8016 0.3904 0.0373) (radius r) (material diel))

	(make sphere (center 0.3904 0.8016 0.9627) (radius r) (material diel))

	(make sphere (center 0.6096 0.1984 0.4627) (radius r) (material diel))

	(make sphere (center 0.3016 0.1096 0.7127) (radius r) (material diel))

	(make sphere (center 0.6984 0.8904 0.2127) (radius r) (material diel))

	(make sphere (center 0.3932 0.3932 0.0) (radius r) (material diel))

	(make sphere (center 0.6068 0.6068 0.5) (radius r) (material diel))

	(make sphere (center 0.1068 0.8932 0.25) (radius r) (material diel))

	(make sphere (center 0.8932 0.1068 0.75) (radius r) (material diel))

	(make sphere (center 0.997 0.322 0.215) (radius r) (material diel))

	(make sphere (center 0.003 0.678 0.715) (radius r) (material diel))

	(make sphere (center 0.178 0.497 0.465) (radius r) (material diel))

	(make sphere (center 0.822 0.503 0.965) (radius r) (material diel))

	(make sphere (center 0.503 0.822 0.035) (radius r) (material diel))

	(make sphere (center 0.497 0.178 0.535) (radius r) (material diel))

	(make sphere (center 0.322 0.997 0.785) (radius r) (material diel))

	(make sphere (center 0.678 0.003 0.285) (radius r) (material diel))

	(make sphere (center 0.107 0.162 0.288) (radius r) (material diel))

	(make sphere (center 0.893 0.838 0.788) (radius r) (material diel))

	(make sphere (center 0.338 0.607 0.538) (radius r) (material diel))

	(make sphere (center 0.662 0.393 0.038) (radius r) (material diel))

	(make sphere (center 0.393 0.662 0.962) (radius r) (material diel))

	(make sphere (center 0.607 0.338 0.462) (radius r) (material diel))

	(make sphere (center 0.162 0.107 0.712) (radius r) (material diel))

	(make sphere (center 0.838 0.893 0.212) (radius r) (material diel))

	(make sphere (center 0.296 0.354 0.095) (radius r) (material diel))

	(make sphere (center 0.704 0.646 0.595) (radius r) (material diel))

	(make sphere (center 0.146 0.796 0.345) (radius r) (material diel))

	(make sphere (center 0.854 0.204 0.845) (radius r) (material diel))

	(make sphere (center 0.204 0.854 0.155) (radius r) (material diel))

	(make sphere (center 0.796 0.146 0.655) (radius r) (material diel))

	(make sphere (center 0.354 0.296 0.905) (radius r) (material diel))

	(make sphere (center 0.646 0.704 0.405) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
