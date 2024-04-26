(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.70053475) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 0.7005347546)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.0 0.5 0.0)			;V1
			(vector3 0.5 0.5 -0.5)			;V2
			(vector3 0.5 0.5 0.0)			;V3
			(vector3 0.5 0.5 0.5)			;V4
			(vector3 0.0 0.5 0.5)			;V5
			(vector3 -0.5 0.5 0.5)			;V6
			(vector3 -0.5 0.5 0.0)			;V7
			(vector3 -0.5 0.5 -0.5)			;V8
			(vector3 -0.0 0.5 -0.5)			;V9
			(vector3 0.5 0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 0.0 -0.5)			;V12
			(vector3 0.5 -0.5 -0.5)			;V13
			(vector3 0.5 0.0 -0.5)			;V14
			(vector3 0.5 0.5 -0.5)			;V15
			(vector3 -0.0 0.5 -0.5)			;V16
			(vector3 -0.5 0.5 -0.5)			;V17
			(vector3 -0.5 0.0 -0.5)			;V18
			(vector3 -0.5 -0.5 -0.5)			;V19
			(vector3 -0.0 -0.5 -0.5)			;V20
			(vector3 0.5 -0.5 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 0.0 0.5)			;V23
			(vector3 0.5 0.5 0.5)			;V24
			(vector3 0.5 0.0 0.5)			;V25
			(vector3 0.5 -0.5 0.5)			;V26
			(vector3 0.0 -0.5 0.5)			;V27
			(vector3 -0.5 -0.5 0.5)			;V28
			(vector3 -0.5 0.0 0.5)			;V29
			(vector3 -0.5 0.5 0.5)			;V30
			(vector3 0.0 0.5 0.5)			;V31
			(vector3 0.5 0.5 0.5)			;V32
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
			(vector3 -0.0 -0.5 0.0)			;V45
			(vector3 0.5 -0.5 0.5)			;V46
			(vector3 0.5 -0.5 0.0)			;V47
			(vector3 0.5 -0.5 -0.5)			;V48
			(vector3 -0.0 -0.5 -0.5)			;V49
			(vector3 -0.5 -0.5 -0.5)			;V50
			(vector3 -0.5 -0.5 0.0)			;V51
			(vector3 -0.5 -0.5 0.5)			;V52
			(vector3 0.0 -0.5 0.5)			;V53
			(vector3 0.5 -0.5 0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.1033 0.2405 0.9485) (radius r) (material diel))

	(make sphere (center 0.8967 0.7595 0.9485) (radius r) (material diel))

	(make sphere (center 0.7595 0.1033 0.9485) (radius r) (material diel))

	(make sphere (center 0.2405 0.8967 0.9485) (radius r) (material diel))

	(make sphere (center 0.1033 0.7595 0.4485) (radius r) (material diel))

	(make sphere (center 0.8967 0.2405 0.4485) (radius r) (material diel))

	(make sphere (center 0.7595 0.8967 0.4485) (radius r) (material diel))

	(make sphere (center 0.2405 0.1033 0.4485) (radius r) (material diel))

	(make sphere (center 0.3671 0.2818 0.0515) (radius r) (material diel))

	(make sphere (center 0.6329 0.7182 0.0515) (radius r) (material diel))

	(make sphere (center 0.7182 0.3671 0.0515) (radius r) (material diel))

	(make sphere (center 0.2818 0.6329 0.0515) (radius r) (material diel))

	(make sphere (center 0.3671 0.7182 0.5515) (radius r) (material diel))

	(make sphere (center 0.6329 0.2818 0.5515) (radius r) (material diel))

	(make sphere (center 0.7182 0.6329 0.5515) (radius r) (material diel))

	(make sphere (center 0.2818 0.3671 0.5515) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.12) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.62) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.3759) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.8759) (radius r) (material diel))

	(make sphere (center 0.0 0.5 0.0457) (radius r) (material diel))

	(make sphere (center 0.5 0.0 0.0457) (radius r) (material diel))

	(make sphere (center 0.0 0.5 0.5457) (radius r) (material diel))

	(make sphere (center 0.5 0.0 0.5457) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.326) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.826) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.172) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.672) (radius r) (material diel))

	(make sphere (center 0.0 0.5 0.34) (radius r) (material diel))

	(make sphere (center 0.5 0.0 0.34) (radius r) (material diel))

	(make sphere (center 0.0 0.5 0.84) (radius r) (material diel))

	(make sphere (center 0.5 0.0 0.84) (radius r) (material diel))

	(make sphere (center 0.1233 0.12 0.079) (radius r) (material diel))

	(make sphere (center 0.8767 0.88 0.079) (radius r) (material diel))

	(make sphere (center 0.88 0.1233 0.079) (radius r) (material diel))

	(make sphere (center 0.12 0.8767 0.079) (radius r) (material diel))

	(make sphere (center 0.1233 0.88 0.579) (radius r) (material diel))

	(make sphere (center 0.8767 0.12 0.579) (radius r) (material diel))

	(make sphere (center 0.88 0.8767 0.579) (radius r) (material diel))

	(make sphere (center 0.12 0.1233 0.579) (radius r) (material diel))

	(make sphere (center 0.2546 0.255 0.389) (radius r) (material diel))

	(make sphere (center 0.7454 0.745 0.389) (radius r) (material diel))

	(make sphere (center 0.745 0.2546 0.389) (radius r) (material diel))

	(make sphere (center 0.255 0.7454 0.389) (radius r) (material diel))

	(make sphere (center 0.2546 0.745 0.889) (radius r) (material diel))

	(make sphere (center 0.7454 0.255 0.889) (radius r) (material diel))

	(make sphere (center 0.745 0.7454 0.889) (radius r) (material diel))

	(make sphere (center 0.255 0.2546 0.889) (radius r) (material diel))

	(make sphere (center 0.0919 0.3511 0.095) (radius r) (material diel))

	(make sphere (center 0.9081 0.6489 0.095) (radius r) (material diel))

	(make sphere (center 0.6489 0.0919 0.095) (radius r) (material diel))

	(make sphere (center 0.3511 0.9081 0.095) (radius r) (material diel))

	(make sphere (center 0.0919 0.6489 0.595) (radius r) (material diel))

	(make sphere (center 0.9081 0.3511 0.595) (radius r) (material diel))

	(make sphere (center 0.6489 0.9081 0.595) (radius r) (material diel))

	(make sphere (center 0.3511 0.0919 0.595) (radius r) (material diel))

	(make sphere (center 0.3271 0.4759 0.417) (radius r) (material diel))

	(make sphere (center 0.6729 0.5241 0.417) (radius r) (material diel))

	(make sphere (center 0.5241 0.3271 0.417) (radius r) (material diel))

	(make sphere (center 0.4759 0.6729 0.417) (radius r) (material diel))

	(make sphere (center 0.3271 0.5241 0.917) (radius r) (material diel))

	(make sphere (center 0.6729 0.4759 0.917) (radius r) (material diel))

	(make sphere (center 0.5241 0.6729 0.917) (radius r) (material diel))

	(make sphere (center 0.4759 0.3271 0.917) (radius r) (material diel))

	(make sphere (center 0.4059 0.1432 0.099) (radius r) (material diel))

	(make sphere (center 0.5941 0.8568 0.099) (radius r) (material diel))

	(make sphere (center 0.8568 0.4059 0.099) (radius r) (material diel))

	(make sphere (center 0.1432 0.5941 0.099) (radius r) (material diel))

	(make sphere (center 0.4059 0.8568 0.599) (radius r) (material diel))

	(make sphere (center 0.5941 0.1432 0.599) (radius r) (material diel))

	(make sphere (center 0.8568 0.5941 0.599) (radius r) (material diel))

	(make sphere (center 0.1432 0.4059 0.599) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
