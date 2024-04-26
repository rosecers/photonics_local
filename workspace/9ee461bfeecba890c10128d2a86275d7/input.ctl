(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.4337409 0.58651352) (basis1 1.0 0.0 0.0) (basis2 0.0 0.4337408955 0.0) (basis3 -0.3439982629 0.0 0.4750403231)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 1.0 -0.0 -0.5)			;V1
			(vector3 0.9999999 0.5 -0.50000011)			;V2
			(vector3 0.9999999 -0.0 -0.50000011)			;V3
			(vector3 0.9999999 -0.5 -0.50000011)			;V4
			(vector3 1.0 -0.5 -0.5)			;V5
			(vector3 1.0000001 -0.5 -0.49999989)			;V6
			(vector3 1.0000001 0.0 -0.49999989)			;V7
			(vector3 1.0000001 0.5 -0.49999989)			;V8
			(vector3 1.0 0.5 -0.5)			;V9
			(vector3 0.9999999 0.5 -0.50000011)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.5 -0.0 -0.5)			;V12
			(vector3 1e-07 -0.5 -0.49999989)			;V13
			(vector3 0.5 -0.5 -0.5)			;V14
			(vector3 0.9999999 -0.5 -0.50000011)			;V15
			(vector3 0.9999999 -0.0 -0.50000011)			;V16
			(vector3 0.9999999 0.5 -0.50000011)			;V17
			(vector3 0.5 0.5 -0.5)			;V18
			(vector3 1e-07 0.5 -0.49999989)			;V19
			(vector3 1e-07 -0.0 -0.49999989)			;V20
			(vector3 1e-07 -0.5 -0.49999989)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.5 -0.0 0.0)			;V23
			(vector3 -1.0000001 -0.5 0.49999989)			;V24
			(vector3 -0.5 -0.5 0.0)			;V25
			(vector3 1e-07 -0.5 -0.49999989)			;V26
			(vector3 1e-07 -0.0 -0.49999989)			;V27
			(vector3 1e-07 0.5 -0.49999989)			;V28
			(vector3 -0.5 0.5 0.0)			;V29
			(vector3 -1.0000001 0.5 0.49999989)			;V30
			(vector3 -1.0000001 0.0 0.49999989)			;V31
			(vector3 -1.0000001 -0.5 0.49999989)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 -0.5 0.0)			;V34
			(vector3 -0.9999999 -0.5 0.50000011)			;V35
			(vector3 -0.5 -0.5 0.5)			;V36
			(vector3 -1e-07 -0.5 0.49999989)			;V37
			(vector3 0.5 -0.5 -0.0)			;V38
			(vector3 1.0000001 -0.5 -0.49999989)			;V39
			(vector3 1.0 -0.5 -0.5)			;V40
			(vector3 0.9999999 -0.5 -0.50000011)			;V41
			(vector3 0.5 -0.5 -0.5)			;V42
			(vector3 1e-07 -0.5 -0.49999989)			;V43
			(vector3 -0.5 -0.5 0.0)			;V44
			(vector3 -1.0000001 -0.5 0.49999989)			;V45
			(vector3 -1.0 -0.5 0.5)			;V46
			(vector3 -0.9999999 -0.5 0.50000011)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 0.0 0.5 0.0)			;V49
			(vector3 -0.9999999 0.5 0.50000011)			;V50
			(vector3 -1.0 0.5 0.5)			;V51
			(vector3 -1.0000001 0.5 0.49999989)			;V52
			(vector3 -0.5 0.5 0.0)			;V53
			(vector3 1e-07 0.5 -0.49999989)			;V54
			(vector3 0.5 0.5 -0.5)			;V55
			(vector3 0.9999999 0.5 -0.50000011)			;V56
			(vector3 1.0 0.5 -0.5)			;V57
			(vector3 1.0000001 0.5 -0.49999989)			;V58
			(vector3 0.5 0.5 0.0)			;V59
			(vector3 -1e-07 0.5 0.49999989)			;V60
			(vector3 -0.5 0.5 0.5)			;V61
			(vector3 -0.9999999 0.5 0.50000011)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 -1.0 0.0 0.5)			;V64
			(vector3 -0.9999999 0.5 0.50000011)			;V65
			(vector3 -0.9999999 0.0 0.50000011)			;V66
			(vector3 -0.9999999 -0.5 0.50000011)			;V67
			(vector3 -1.0 -0.5 0.5)			;V68
			(vector3 -1.0000001 -0.5 0.49999989)			;V69
			(vector3 -1.0000001 0.0 0.49999989)			;V70
			(vector3 -1.0000001 0.5 0.49999989)			;V71
			(vector3 -1.0 0.5 0.5)			;V72
			(vector3 -0.9999999 0.5 0.50000011)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 -0.5 0.0 0.5)			;V75
			(vector3 -0.9999999 -0.5 0.50000011)			;V76
			(vector3 -0.9999999 0.0 0.50000011)			;V77
			(vector3 -0.9999999 0.5 0.50000011)			;V78
			(vector3 -0.5 0.5 0.5)			;V79
			(vector3 -1e-07 0.5 0.49999989)			;V80
			(vector3 -1e-07 0.0 0.49999989)			;V81
			(vector3 -1e-07 -0.5 0.49999989)			;V82
			(vector3 -0.5 -0.5 0.5)			;V83
			(vector3 -0.9999999 -0.5 0.50000011)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.0 0.294 0.75) (radius r) (material diel))

	(make sphere (center 0.0 0.706 0.25) (radius r) (material diel))

	(make sphere (center 0.5 0.794 0.75) (radius r) (material diel))

	(make sphere (center 0.5 0.206 0.25) (radius r) (material diel))

	(make sphere (center 0.0 0.20382 0.25) (radius r) (material diel))

	(make sphere (center 0.0 0.79618 0.75) (radius r) (material diel))

	(make sphere (center 0.5 0.70382 0.25) (radius r) (material diel))

	(make sphere (center 0.5 0.29618 0.75) (radius r) (material diel))

	(make sphere (center 0.13736 0.4497 0.1165) (radius r) (material diel))

	(make sphere (center 0.86264 0.5503 0.8835) (radius r) (material diel))

	(make sphere (center 0.86264 0.4497 0.3835) (radius r) (material diel))

	(make sphere (center 0.13736 0.5503 0.6165) (radius r) (material diel))

	(make sphere (center 0.63736 0.9497 0.1165) (radius r) (material diel))

	(make sphere (center 0.36264 0.0503 0.8835) (radius r) (material diel))

	(make sphere (center 0.36264 0.9497 0.3835) (radius r) (material diel))

	(make sphere (center 0.63736 0.0503 0.6165) (radius r) (material diel))

	(make sphere (center 0.85435 0.1483 0.806) (radius r) (material diel))

	(make sphere (center 0.14565 0.8517 0.194) (radius r) (material diel))

	(make sphere (center 0.14565 0.1483 0.694) (radius r) (material diel))

	(make sphere (center 0.85435 0.8517 0.306) (radius r) (material diel))

	(make sphere (center 0.35435 0.6483 0.806) (radius r) (material diel))

	(make sphere (center 0.64565 0.3517 0.194) (radius r) (material diel))

	(make sphere (center 0.64565 0.6483 0.694) (radius r) (material diel))

	(make sphere (center 0.35435 0.3517 0.306) (radius r) (material diel))

	(make sphere (center 0.1127 0.2852 0.1851) (radius r) (material diel))

	(make sphere (center 0.8873 0.7148 0.8149) (radius r) (material diel))

	(make sphere (center 0.8873 0.2852 0.3149) (radius r) (material diel))

	(make sphere (center 0.1127 0.7148 0.6851) (radius r) (material diel))

	(make sphere (center 0.6127 0.7852 0.1851) (radius r) (material diel))

	(make sphere (center 0.3873 0.2148 0.8149) (radius r) (material diel))

	(make sphere (center 0.3873 0.7852 0.3149) (radius r) (material diel))

	(make sphere (center 0.6127 0.2148 0.6851) (radius r) (material diel))

	(make sphere (center 0.9304 0.0808 0.7772) (radius r) (material diel))

	(make sphere (center 0.0696 0.9192 0.2228) (radius r) (material diel))

	(make sphere (center 0.0696 0.0808 0.7228) (radius r) (material diel))

	(make sphere (center 0.9304 0.9192 0.2772) (radius r) (material diel))

	(make sphere (center 0.4304 0.5808 0.7772) (radius r) (material diel))

	(make sphere (center 0.5696 0.4192 0.2228) (radius r) (material diel))

	(make sphere (center 0.5696 0.5808 0.7228) (radius r) (material diel))

	(make sphere (center 0.4304 0.4192 0.2772) (radius r) (material diel))

	(make sphere (center 0.8721 0.1164 0.9765) (radius r) (material diel))

	(make sphere (center 0.1279 0.8836 0.0235) (radius r) (material diel))

	(make sphere (center 0.1279 0.1164 0.5235) (radius r) (material diel))

	(make sphere (center 0.8721 0.8836 0.4765) (radius r) (material diel))

	(make sphere (center 0.3721 0.6164 0.9765) (radius r) (material diel))

	(make sphere (center 0.6279 0.3836 0.0235) (radius r) (material diel))

	(make sphere (center 0.6279 0.6164 0.5235) (radius r) (material diel))

	(make sphere (center 0.3721 0.3836 0.4765) (radius r) (material diel))

	(make sphere (center 0.8442 0.3717 0.7656) (radius r) (material diel))

	(make sphere (center 0.1558 0.6283 0.2344) (radius r) (material diel))

	(make sphere (center 0.1558 0.3717 0.7344) (radius r) (material diel))

	(make sphere (center 0.8442 0.6283 0.2656) (radius r) (material diel))

	(make sphere (center 0.3442 0.8717 0.7656) (radius r) (material diel))

	(make sphere (center 0.6558 0.1283 0.2344) (radius r) (material diel))

	(make sphere (center 0.6558 0.8717 0.7344) (radius r) (material diel))

	(make sphere (center 0.3442 0.1283 0.2656) (radius r) (material diel))

	(make sphere (center 0.7453 0.0757 0.6493) (radius r) (material diel))

	(make sphere (center 0.2547 0.9243 0.3507) (radius r) (material diel))

	(make sphere (center 0.2547 0.0757 0.8507) (radius r) (material diel))

	(make sphere (center 0.7453 0.9243 0.1493) (radius r) (material diel))

	(make sphere (center 0.2453 0.5757 0.6493) (radius r) (material diel))

	(make sphere (center 0.7547 0.4243 0.3507) (radius r) (material diel))

	(make sphere (center 0.7547 0.5757 0.8507) (radius r) (material diel))

	(make sphere (center 0.2453 0.4243 0.1493) (radius r) (material diel))

	(make sphere (center 0.0647 0.4987 0.9274) (radius r) (material diel))

	(make sphere (center 0.9353 0.5013 0.0726) (radius r) (material diel))

	(make sphere (center 0.9353 0.4987 0.5726) (radius r) (material diel))

	(make sphere (center 0.0647 0.5013 0.4274) (radius r) (material diel))

	(make sphere (center 0.5647 0.9987 0.9274) (radius r) (material diel))

	(make sphere (center 0.4353 0.0013 0.0726) (radius r) (material diel))

	(make sphere (center 0.4353 0.9987 0.5726) (radius r) (material diel))

	(make sphere (center 0.5647 0.0013 0.4274) (radius r) (material diel))
))
(set-param! resolution 64)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
