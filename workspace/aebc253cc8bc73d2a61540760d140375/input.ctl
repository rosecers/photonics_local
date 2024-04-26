(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.40963855 0.15014775) (basis1 1.0 0.0 0.0) (basis2 0.0 0.409638549 0.0) (basis3 0.0 0.0 0.1501477528)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 0.0 0.5)			;V1
			(vector3 0.5 0.5 0.5)			;V2
			(vector3 0.5 0.0 0.5)			;V3
			(vector3 0.5 -0.5 0.5)			;V4
			(vector3 0.0 -0.5 0.5)			;V5
			(vector3 -0.5 -0.5 0.5)			;V6
			(vector3 -0.5 0.0 0.5)			;V7
			(vector3 -0.5 0.5 0.5)			;V8
			(vector3 0.0 0.5 0.5)			;V9
			(vector3 0.5 0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 0.5 -0.0)			;V12
			(vector3 -0.5 0.5 -0.5)			;V13
			(vector3 0.0 0.5 -0.5)			;V14
			(vector3 0.5 0.5 -0.5)			;V15
			(vector3 0.5 0.5 -0.0)			;V16
			(vector3 0.5 0.5 0.5)			;V17
			(vector3 0.0 0.5 0.5)			;V18
			(vector3 -0.5 0.5 0.5)			;V19
			(vector3 -0.5 0.5 0.0)			;V20
			(vector3 -0.5 0.5 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.0 -0.5 0.0)			;V23
			(vector3 0.5 -0.5 -0.5)			;V24
			(vector3 -0.0 -0.5 -0.5)			;V25
			(vector3 -0.5 -0.5 -0.5)			;V26
			(vector3 -0.5 -0.5 0.0)			;V27
			(vector3 -0.5 -0.5 0.5)			;V28
			(vector3 0.0 -0.5 0.5)			;V29
			(vector3 0.5 -0.5 0.5)			;V30
			(vector3 0.5 -0.5 0.0)			;V31
			(vector3 0.5 -0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 -0.5 0.0 0.0)			;V34
			(vector3 -0.5 -0.5 -0.5)			;V35
			(vector3 -0.5 0.0 -0.5)			;V36
			(vector3 -0.5 0.5 -0.5)			;V37
			(vector3 -0.5 0.5 0.0)			;V38
			(vector3 -0.5 0.5 0.5)			;V39
			(vector3 -0.5 0.0 0.5)			;V40
			(vector3 -0.5 -0.5 0.5)			;V41
			(vector3 -0.5 -0.5 0.0)			;V42
			(vector3 -0.5 -0.5 -0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 -0.0 0.0 -0.5)			;V45
			(vector3 -0.5 0.5 -0.5)			;V46
			(vector3 -0.5 0.0 -0.5)			;V47
			(vector3 -0.5 -0.5 -0.5)			;V48
			(vector3 -0.0 -0.5 -0.5)			;V49
			(vector3 0.5 -0.5 -0.5)			;V50
			(vector3 0.5 0.0 -0.5)			;V51
			(vector3 0.5 0.5 -0.5)			;V52
			(vector3 0.0 0.5 -0.5)			;V53
			(vector3 -0.5 0.5 -0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.1857 0.7581 0.0) (radius r) (material diel))

	(make sphere (center 0.8143 0.2419 0.0) (radius r) (material diel))

	(make sphere (center 0.3143 0.7581 0.5) (radius r) (material diel))

	(make sphere (center 0.6857 0.2419 0.5) (radius r) (material diel))

	(make sphere (center 0.086 0.547 0.498) (radius r) (material diel))

	(make sphere (center 0.914 0.453 0.498) (radius r) (material diel))

	(make sphere (center 0.414 0.547 0.998) (radius r) (material diel))

	(make sphere (center 0.586 0.453 0.998) (radius r) (material diel))

	(make sphere (center 0.4662 0.2499 0.495) (radius r) (material diel))

	(make sphere (center 0.5338 0.7501 0.495) (radius r) (material diel))

	(make sphere (center 0.0338 0.2499 0.995) (radius r) (material diel))

	(make sphere (center 0.9662 0.7501 0.995) (radius r) (material diel))

	(make sphere (center 0.4203 0.9536 0.003) (radius r) (material diel))

	(make sphere (center 0.5797 0.0464 0.003) (radius r) (material diel))

	(make sphere (center 0.0797 0.9536 0.503) (radius r) (material diel))

	(make sphere (center 0.9203 0.0464 0.503) (radius r) (material diel))

	(make sphere (center 0.2514 0.2584 0.873) (radius r) (material diel))

	(make sphere (center 0.7486 0.7416 0.873) (radius r) (material diel))

	(make sphere (center 0.2486 0.2584 0.373) (radius r) (material diel))

	(make sphere (center 0.7514 0.7416 0.373) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
