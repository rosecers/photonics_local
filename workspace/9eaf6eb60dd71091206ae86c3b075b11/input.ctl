(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.73826779) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 1.738267791)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 -0.0 -0.5)			;V1
			(vector3 0.5 0.5 -0.5)			;V2
			(vector3 0.0 0.5 -0.5)			;V3
			(vector3 -0.5 0.5 -0.5)			;V4
			(vector3 -0.5 -0.0 -0.5)			;V5
			(vector3 -0.5 -0.5 -0.5)			;V6
			(vector3 0.0 -0.5 -0.5)			;V7
			(vector3 0.5 -0.5 -0.5)			;V8
			(vector3 0.5 0.0 -0.5)			;V9
			(vector3 0.5 0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.5 -0.0 0.0)			;V12
			(vector3 -0.5 0.5 -0.5)			;V13
			(vector3 -0.5 0.5 0.0)			;V14
			(vector3 -0.5 0.5 0.5)			;V15
			(vector3 -0.5 0.0 0.5)			;V16
			(vector3 -0.5 -0.5 0.5)			;V17
			(vector3 -0.5 -0.5 0.0)			;V18
			(vector3 -0.5 -0.5 -0.5)			;V19
			(vector3 -0.5 -0.0 -0.5)			;V20
			(vector3 -0.5 0.5 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.5 0.0 0.0)			;V23
			(vector3 0.5 0.5 0.5)			;V24
			(vector3 0.5 0.5 0.0)			;V25
			(vector3 0.5 0.5 -0.5)			;V26
			(vector3 0.5 0.0 -0.5)			;V27
			(vector3 0.5 -0.5 -0.5)			;V28
			(vector3 0.5 -0.5 0.0)			;V29
			(vector3 0.5 -0.5 0.5)			;V30
			(vector3 0.5 0.0 0.5)			;V31
			(vector3 0.5 0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 0.0 0.5)			;V34
			(vector3 -0.5 0.5 0.5)			;V35
			(vector3 0.0 0.5 0.5)			;V36
			(vector3 0.5 0.5 0.5)			;V37
			(vector3 0.5 0.0 0.5)			;V38
			(vector3 0.5 -0.5 0.5)			;V39
			(vector3 0.0 -0.5 0.5)			;V40
			(vector3 -0.5 -0.5 0.5)			;V41
			(vector3 -0.5 0.0 0.5)			;V42
			(vector3 -0.5 0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 0.5 0.0)			;V45
			(vector3 0.5 0.5 0.5)			;V46
			(vector3 0.0 0.5 0.5)			;V47
			(vector3 -0.5 0.5 0.5)			;V48
			(vector3 -0.5 0.5 0.0)			;V49
			(vector3 -0.5 0.5 -0.5)			;V50
			(vector3 0.0 0.5 -0.5)			;V51
			(vector3 0.5 0.5 -0.5)			;V52
			(vector3 0.5 0.5 0.0)			;V53
			(vector3 0.5 0.5 0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.4087 0.4087 0.1873) (radius r) (material diel))

	(make sphere (center 0.5913 0.5913 0.8127) (radius r) (material diel))

	(make sphere (center 0.5913 0.5913 0.1873) (radius r) (material diel))

	(make sphere (center 0.4087 0.4087 0.8127) (radius r) (material diel))

	(make sphere (center 0.0913 0.9087 0.6873) (radius r) (material diel))

	(make sphere (center 0.9087 0.0913 0.3127) (radius r) (material diel))

	(make sphere (center 0.9087 0.0913 0.6873) (radius r) (material diel))

	(make sphere (center 0.0913 0.9087 0.3127) (radius r) (material diel))

	(make sphere (center 0.252 0.252 0.0751) (radius r) (material diel))

	(make sphere (center 0.748 0.748 0.9249) (radius r) (material diel))

	(make sphere (center 0.748 0.748 0.0751) (radius r) (material diel))

	(make sphere (center 0.252 0.252 0.9249) (radius r) (material diel))

	(make sphere (center 0.248 0.752 0.5751) (radius r) (material diel))

	(make sphere (center 0.752 0.248 0.4249) (radius r) (material diel))

	(make sphere (center 0.752 0.248 0.5751) (radius r) (material diel))

	(make sphere (center 0.248 0.752 0.4249) (radius r) (material diel))

	(make sphere (center 0.2365 0.489 0.0) (radius r) (material diel))

	(make sphere (center 0.7635 0.511 0.0) (radius r) (material diel))

	(make sphere (center 0.011 0.7365 0.5) (radius r) (material diel))

	(make sphere (center 0.989 0.2635 0.5) (radius r) (material diel))

	(make sphere (center 0.2635 0.989 0.5) (radius r) (material diel))

	(make sphere (center 0.7365 0.011 0.5) (radius r) (material diel))

	(make sphere (center 0.489 0.2365 0.0) (radius r) (material diel))

	(make sphere (center 0.511 0.7635 0.0) (radius r) (material diel))

	(make sphere (center 0.4152 0.102 0.1985) (radius r) (material diel))

	(make sphere (center 0.5848 0.898 0.8015) (radius r) (material diel))

	(make sphere (center 0.5848 0.898 0.1985) (radius r) (material diel))

	(make sphere (center 0.4152 0.102 0.8015) (radius r) (material diel))

	(make sphere (center 0.398 0.9152 0.6985) (radius r) (material diel))

	(make sphere (center 0.602 0.0848 0.3015) (radius r) (material diel))

	(make sphere (center 0.602 0.0848 0.6985) (radius r) (material diel))

	(make sphere (center 0.398 0.9152 0.3015) (radius r) (material diel))

	(make sphere (center 0.0848 0.602 0.3015) (radius r) (material diel))

	(make sphere (center 0.9152 0.398 0.6985) (radius r) (material diel))

	(make sphere (center 0.9152 0.398 0.3015) (radius r) (material diel))

	(make sphere (center 0.0848 0.602 0.6985) (radius r) (material diel))

	(make sphere (center 0.102 0.4152 0.8015) (radius r) (material diel))

	(make sphere (center 0.898 0.5848 0.1985) (radius r) (material diel))

	(make sphere (center 0.898 0.5848 0.8015) (radius r) (material diel))

	(make sphere (center 0.102 0.4152 0.1985) (radius r) (material diel))

	(make sphere (center 0.0889 0.0889 0.1831) (radius r) (material diel))

	(make sphere (center 0.9111 0.9111 0.8169) (radius r) (material diel))

	(make sphere (center 0.9111 0.9111 0.1831) (radius r) (material diel))

	(make sphere (center 0.0889 0.0889 0.8169) (radius r) (material diel))

	(make sphere (center 0.4111 0.5889 0.6831) (radius r) (material diel))

	(make sphere (center 0.5889 0.4111 0.3169) (radius r) (material diel))

	(make sphere (center 0.5889 0.4111 0.6831) (radius r) (material diel))

	(make sphere (center 0.4111 0.5889 0.3169) (radius r) (material diel))

	(make sphere (center 0.2455 0.2455 0.3149) (radius r) (material diel))

	(make sphere (center 0.7545 0.7545 0.6851) (radius r) (material diel))

	(make sphere (center 0.7545 0.7545 0.3149) (radius r) (material diel))

	(make sphere (center 0.2455 0.2455 0.6851) (radius r) (material diel))

	(make sphere (center 0.2545 0.7455 0.8149) (radius r) (material diel))

	(make sphere (center 0.7455 0.2545 0.1851) (radius r) (material diel))

	(make sphere (center 0.7455 0.2545 0.8149) (radius r) (material diel))

	(make sphere (center 0.2545 0.7455 0.1851) (radius r) (material diel))

	(make sphere (center 0.0 0.5 0.25) (radius r) (material diel))

	(make sphere (center 0.0 0.5 0.75) (radius r) (material diel))

	(make sphere (center 0.5 0.0 0.25) (radius r) (material diel))

	(make sphere (center 0.5 0.0 0.75) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.2447) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.7553) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.7447) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.2553) (radius r) (material diel))

	(make sphere (center 0.3155 0.3155 0.0) (radius r) (material diel))

	(make sphere (center 0.6845 0.6845 0.0) (radius r) (material diel))

	(make sphere (center 0.1845 0.8155 0.5) (radius r) (material diel))

	(make sphere (center 0.8155 0.1845 0.5) (radius r) (material diel))

	(make sphere (center 0.2498 0.2498 0.2141) (radius r) (material diel))

	(make sphere (center 0.7502 0.7502 0.7859) (radius r) (material diel))

	(make sphere (center 0.7502 0.7502 0.2141) (radius r) (material diel))

	(make sphere (center 0.2498 0.2498 0.7859) (radius r) (material diel))

	(make sphere (center 0.2502 0.7498 0.7141) (radius r) (material diel))

	(make sphere (center 0.7498 0.2502 0.2859) (radius r) (material diel))

	(make sphere (center 0.7498 0.2502 0.7141) (radius r) (material diel))

	(make sphere (center 0.2502 0.7498 0.2859) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
