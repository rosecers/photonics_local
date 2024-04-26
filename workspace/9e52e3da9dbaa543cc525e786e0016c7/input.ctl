(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.51967482) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 0.5196748205)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.0 -0.5 0.0)			;V1
			(vector3 -0.5 -0.5 0.5)			;V2
			(vector3 -0.0 -0.5 0.5)			;V3
			(vector3 0.5 -0.5 0.5)			;V4
			(vector3 0.5 -0.5 0.0)			;V5
			(vector3 0.5 -0.5 -0.5)			;V6
			(vector3 0.0 -0.5 -0.5)			;V7
			(vector3 -0.5 -0.5 -0.5)			;V8
			(vector3 -0.5 -0.5 0.0)			;V9
			(vector3 -0.5 -0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.5 0.0 -0.0)			;V12
			(vector3 0.5 -0.5 0.5)			;V13
			(vector3 0.5 0.0 0.5)			;V14
			(vector3 0.5 0.5 0.5)			;V15
			(vector3 0.5 0.5 -0.0)			;V16
			(vector3 0.5 0.5 -0.5)			;V17
			(vector3 0.5 0.0 -0.5)			;V18
			(vector3 0.5 -0.5 -0.5)			;V19
			(vector3 0.5 -0.5 0.0)			;V20
			(vector3 0.5 -0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.5 -0.0 0.0)			;V23
			(vector3 -0.5 0.5 0.5)			;V24
			(vector3 -0.5 -0.0 0.5)			;V25
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
			(vector3 0.5 0.5 -0.0)			;V42
			(vector3 0.5 0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 -0.0 0.5)			;V45
			(vector3 -0.5 0.5 0.5)			;V46
			(vector3 0.0 0.5 0.5)			;V47
			(vector3 0.5 0.5 0.5)			;V48
			(vector3 0.5 0.0 0.5)			;V49
			(vector3 0.5 -0.5 0.5)			;V50
			(vector3 -0.0 -0.5 0.5)			;V51
			(vector3 -0.5 -0.5 0.5)			;V52
			(vector3 -0.5 -0.0 0.5)			;V53
			(vector3 -0.5 0.5 0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.5 0.0 0.228) (radius r) (material diel))

	(make sphere (center 0.0 0.5 0.772) (radius r) (material diel))

	(make sphere (center 0.8142 0.3142 0.0026) (radius r) (material diel))

	(make sphere (center 0.1858 0.6858 0.0026) (radius r) (material diel))

	(make sphere (center 0.3142 0.1858 0.9974) (radius r) (material diel))

	(make sphere (center 0.6858 0.8142 0.9974) (radius r) (material diel))

	(make sphere (center 0.0343 0.1267 0.2546) (radius r) (material diel))

	(make sphere (center 0.9657 0.8733 0.2546) (radius r) (material diel))

	(make sphere (center 0.1267 0.9657 0.7454) (radius r) (material diel))

	(make sphere (center 0.8733 0.0343 0.7454) (radius r) (material diel))

	(make sphere (center 0.4657 0.6267 0.7454) (radius r) (material diel))

	(make sphere (center 0.5343 0.3733 0.7454) (radius r) (material diel))

	(make sphere (center 0.3733 0.4657 0.2546) (radius r) (material diel))

	(make sphere (center 0.6267 0.5343 0.2546) (radius r) (material diel))

	(make sphere (center 0.6033 0.1033 0.764) (radius r) (material diel))

	(make sphere (center 0.3967 0.8967 0.764) (radius r) (material diel))

	(make sphere (center 0.1033 0.3967 0.236) (radius r) (material diel))

	(make sphere (center 0.8967 0.6033 0.236) (radius r) (material diel))

	(make sphere (center 0.7598 0.0677 0.235) (radius r) (material diel))

	(make sphere (center 0.2402 0.9323 0.235) (radius r) (material diel))

	(make sphere (center 0.0677 0.2402 0.765) (radius r) (material diel))

	(make sphere (center 0.9323 0.7598 0.765) (radius r) (material diel))

	(make sphere (center 0.7402 0.5677 0.765) (radius r) (material diel))

	(make sphere (center 0.2598 0.4323 0.765) (radius r) (material diel))

	(make sphere (center 0.4323 0.7402 0.235) (radius r) (material diel))

	(make sphere (center 0.5677 0.2598 0.235) (radius r) (material diel))

	(make sphere (center 0.3196 0.1804 0.4912) (radius r) (material diel))

	(make sphere (center 0.6804 0.8196 0.4912) (radius r) (material diel))

	(make sphere (center 0.1804 0.6804 0.5088) (radius r) (material diel))

	(make sphere (center 0.8196 0.3196 0.5088) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
