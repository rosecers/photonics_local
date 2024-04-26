(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.0) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 1.0)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 -0.5 0.0)			;V1
			(vector3 -0.5 -0.5 -0.5)			;V2
			(vector3 -0.5 -0.5 0.0)			;V3
			(vector3 -0.5 -0.5 0.5)			;V4
			(vector3 0.0 -0.5 0.5)			;V5
			(vector3 0.5 -0.5 0.5)			;V6
			(vector3 0.5 -0.5 0.0)			;V7
			(vector3 0.5 -0.5 -0.5)			;V8
			(vector3 0.0 -0.5 -0.5)			;V9
			(vector3 -0.5 -0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 0.0 0.5)			;V12
			(vector3 -0.5 0.5 0.5)			;V13
			(vector3 0.0 0.5 0.5)			;V14
			(vector3 0.5 0.5 0.5)			;V15
			(vector3 0.5 0.0 0.5)			;V16
			(vector3 0.5 -0.5 0.5)			;V17
			(vector3 0.0 -0.5 0.5)			;V18
			(vector3 -0.5 -0.5 0.5)			;V19
			(vector3 -0.5 0.0 0.5)			;V20
			(vector3 -0.5 0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 0.0 -0.5)			;V23
			(vector3 0.5 0.5 -0.5)			;V24
			(vector3 0.0 0.5 -0.5)			;V25
			(vector3 -0.5 0.5 -0.5)			;V26
			(vector3 -0.5 0.0 -0.5)			;V27
			(vector3 -0.5 -0.5 -0.5)			;V28
			(vector3 0.0 -0.5 -0.5)			;V29
			(vector3 0.5 -0.5 -0.5)			;V30
			(vector3 0.5 0.0 -0.5)			;V31
			(vector3 0.5 0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.5 0.0 0.0)			;V34
			(vector3 0.5 0.5 0.5)			;V35
			(vector3 0.5 0.5 0.0)			;V36
			(vector3 0.5 0.5 -0.5)			;V37
			(vector3 0.5 0.0 -0.5)			;V38
			(vector3 0.5 -0.5 -0.5)			;V39
			(vector3 0.5 -0.5 0.0)			;V40
			(vector3 0.5 -0.5 0.5)			;V41
			(vector3 0.5 0.0 0.5)			;V42
			(vector3 0.5 0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 0.5 0.0)			;V45
			(vector3 0.5 0.5 -0.5)			;V46
			(vector3 0.5 0.5 0.0)			;V47
			(vector3 0.5 0.5 0.5)			;V48
			(vector3 0.0 0.5 0.5)			;V49
			(vector3 -0.5 0.5 0.5)			;V50
			(vector3 -0.5 0.5 0.0)			;V51
			(vector3 -0.5 0.5 -0.5)			;V52
			(vector3 0.0 0.5 -0.5)			;V53
			(vector3 0.5 0.5 -0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.7515 0.7515 0.7515) (radius r) (material diel))

	(make sphere (center 0.7485 0.2485 0.2515) (radius r) (material diel))

	(make sphere (center 0.2485 0.2515 0.7485) (radius r) (material diel))

	(make sphere (center 0.2515 0.7485 0.2485) (radius r) (material diel))

	(make sphere (center 0.3509 0.3509 0.3509) (radius r) (material diel))

	(make sphere (center 0.1491 0.6491 0.8509) (radius r) (material diel))

	(make sphere (center 0.6491 0.8509 0.1491) (radius r) (material diel))

	(make sphere (center 0.8509 0.1491 0.6491) (radius r) (material diel))

	(make sphere (center 0.0913 0.0913 0.0913) (radius r) (material diel))

	(make sphere (center 0.4087 0.9087 0.5913) (radius r) (material diel))

	(make sphere (center 0.9087 0.5913 0.4087) (radius r) (material diel))

	(make sphere (center 0.5913 0.4087 0.9087) (radius r) (material diel))

	(make sphere (center 0.2414 0.2414 0.2414) (radius r) (material diel))

	(make sphere (center 0.2586 0.7586 0.7414) (radius r) (material diel))

	(make sphere (center 0.7586 0.7414 0.2586) (radius r) (material diel))

	(make sphere (center 0.7414 0.2586 0.7586) (radius r) (material diel))

	(make sphere (center 0.9833 0.9833 0.9833) (radius r) (material diel))

	(make sphere (center 0.5167 0.0167 0.4833) (radius r) (material diel))

	(make sphere (center 0.0167 0.4833 0.5167) (radius r) (material diel))

	(make sphere (center 0.4833 0.5167 0.0167) (radius r) (material diel))

	(make sphere (center 0.3058 0.32 0.5381) (radius r) (material diel))

	(make sphere (center 0.1942 0.68 0.0381) (radius r) (material diel))

	(make sphere (center 0.6942 0.82 0.9619) (radius r) (material diel))

	(make sphere (center 0.8058 0.18 0.4619) (radius r) (material diel))

	(make sphere (center 0.5381 0.3058 0.32) (radius r) (material diel))

	(make sphere (center 0.0381 0.1942 0.68) (radius r) (material diel))

	(make sphere (center 0.9619 0.6942 0.82) (radius r) (material diel))

	(make sphere (center 0.4619 0.8058 0.18) (radius r) (material diel))

	(make sphere (center 0.32 0.5381 0.3058) (radius r) (material diel))

	(make sphere (center 0.68 0.0381 0.1942) (radius r) (material diel))

	(make sphere (center 0.82 0.9619 0.6942) (radius r) (material diel))

	(make sphere (center 0.18 0.4619 0.8058) (radius r) (material diel))

	(make sphere (center 0.1974 0.1883 0.9573) (radius r) (material diel))

	(make sphere (center 0.3026 0.8117 0.4573) (radius r) (material diel))

	(make sphere (center 0.8026 0.6883 0.5427) (radius r) (material diel))

	(make sphere (center 0.6974 0.3117 0.0427) (radius r) (material diel))

	(make sphere (center 0.9573 0.1974 0.1883) (radius r) (material diel))

	(make sphere (center 0.4573 0.3026 0.8117) (radius r) (material diel))

	(make sphere (center 0.5427 0.8026 0.6883) (radius r) (material diel))

	(make sphere (center 0.0427 0.6974 0.3117) (radius r) (material diel))

	(make sphere (center 0.1883 0.9573 0.1974) (radius r) (material diel))

	(make sphere (center 0.8117 0.4573 0.3026) (radius r) (material diel))

	(make sphere (center 0.6883 0.5427 0.8026) (radius r) (material diel))

	(make sphere (center 0.3117 0.0427 0.6974) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
