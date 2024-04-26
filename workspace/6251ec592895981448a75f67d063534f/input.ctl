(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.52006088) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 0.52006088)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 0.0 0.5)			;V1
			(vector3 0.5 -0.5 0.5)			;V2
			(vector3 0.0 -0.5 0.5)			;V3
			(vector3 -0.5 -0.5 0.5)			;V4
			(vector3 -0.5 0.0 0.5)			;V5
			(vector3 -0.5 0.5 0.5)			;V6
			(vector3 0.0 0.5 0.5)			;V7
			(vector3 0.5 0.5 0.5)			;V8
			(vector3 0.5 0.0 0.5)			;V9
			(vector3 0.5 -0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.5 0.0 0.0)			;V12
			(vector3 -0.5 -0.5 -0.5)			;V13
			(vector3 -0.5 0.0 -0.5)			;V14
			(vector3 -0.5 0.5 -0.5)			;V15
			(vector3 -0.5 0.5 0.0)			;V16
			(vector3 -0.5 0.5 0.5)			;V17
			(vector3 -0.5 0.0 0.5)			;V18
			(vector3 -0.5 -0.5 0.5)			;V19
			(vector3 -0.5 -0.5 0.0)			;V20
			(vector3 -0.5 -0.5 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.5 0.0 0.0)			;V23
			(vector3 0.5 0.5 -0.5)			;V24
			(vector3 0.5 0.0 -0.5)			;V25
			(vector3 0.5 -0.5 -0.5)			;V26
			(vector3 0.5 -0.5 0.0)			;V27
			(vector3 0.5 -0.5 0.5)			;V28
			(vector3 0.5 0.0 0.5)			;V29
			(vector3 0.5 0.5 0.5)			;V30
			(vector3 0.5 0.5 -0.0)			;V31
			(vector3 0.5 0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 0.0 -0.5)			;V34
			(vector3 0.5 0.5 -0.5)			;V35
			(vector3 0.0 0.5 -0.5)			;V36
			(vector3 -0.5 0.5 -0.5)			;V37
			(vector3 -0.5 0.0 -0.5)			;V38
			(vector3 -0.5 -0.5 -0.5)			;V39
			(vector3 0.0 -0.5 -0.5)			;V40
			(vector3 0.5 -0.5 -0.5)			;V41
			(vector3 0.5 0.0 -0.5)			;V42
			(vector3 0.5 0.5 -0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 0.5 0.0)			;V45
			(vector3 -0.5 0.5 -0.5)			;V46
			(vector3 0.0 0.5 -0.5)			;V47
			(vector3 0.5 0.5 -0.5)			;V48
			(vector3 0.5 0.5 -0.0)			;V49
			(vector3 0.5 0.5 0.5)			;V50
			(vector3 0.0 0.5 0.5)			;V51
			(vector3 -0.5 0.5 0.5)			;V52
			(vector3 -0.5 0.5 0.0)			;V53
			(vector3 -0.5 0.5 -0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.5 0.0 0.2548) (radius r) (material diel))

	(make sphere (center 0.0 0.5 0.7452) (radius r) (material diel))

	(make sphere (center 0.7596 0.0665 0.2493) (radius r) (material diel))

	(make sphere (center 0.2404 0.9335 0.2493) (radius r) (material diel))

	(make sphere (center 0.0665 0.2404 0.7507) (radius r) (material diel))

	(make sphere (center 0.9335 0.7596 0.7507) (radius r) (material diel))

	(make sphere (center 0.4325 0.7375 0.2521) (radius r) (material diel))

	(make sphere (center 0.5675 0.2625 0.2521) (radius r) (material diel))

	(make sphere (center 0.7375 0.5675 0.7479) (radius r) (material diel))

	(make sphere (center 0.2625 0.4325 0.7479) (radius r) (material diel))

	(make sphere (center 0.0341 0.1274 0.2519) (radius r) (material diel))

	(make sphere (center 0.9659 0.8727 0.2519) (radius r) (material diel))

	(make sphere (center 0.1274 0.9659 0.7481) (radius r) (material diel))

	(make sphere (center 0.8727 0.0341 0.7481) (radius r) (material diel))

	(make sphere (center 0.3701 0.4647 0.2488) (radius r) (material diel))

	(make sphere (center 0.6299 0.5353 0.2488) (radius r) (material diel))

	(make sphere (center 0.4647 0.6299 0.7512) (radius r) (material diel))

	(make sphere (center 0.5353 0.3701 0.7512) (radius r) (material diel))

	(make sphere (center 0.1062 0.3949 0.2513) (radius r) (material diel))

	(make sphere (center 0.8938 0.6051 0.2513) (radius r) (material diel))

	(make sphere (center 0.3949 0.8938 0.7487) (radius r) (material diel))

	(make sphere (center 0.6051 0.1062 0.7487) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
