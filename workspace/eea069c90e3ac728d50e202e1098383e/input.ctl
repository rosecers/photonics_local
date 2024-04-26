(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.79291893 0.94781803) (basis1 1.0 0.0 0.0) (basis2 0.0 0.7929189286 0.0) (basis3 -0.2249616458 0.0 0.9207340994)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.0 -0.5 0.0)			;V1
			(vector3 0.39716683 -0.5 -0.5893473)			;V2
			(vector3 -0.0 -0.5 -0.5)			;V3
			(vector3 -0.39716683 -0.5 -0.4106527)			;V4
			(vector3 -0.5 -0.5 0.0)			;V5
			(vector3 -0.60283317 -0.5 0.4106527)			;V6
			(vector3 -0.5 -0.5 0.5)			;V7
			(vector3 -0.39716683 -0.5 0.5893473)			;V8
			(vector3 -0.0 -0.5 0.5)			;V9
			(vector3 0.39716683 -0.5 0.4106527)			;V10
			(vector3 0.5 -0.5 0.0)			;V11
			(vector3 0.60283317 -0.5 -0.4106527)			;V12
			(vector3 0.5 -0.5 -0.5)			;V13
			(vector3 0.39716683 -0.5 -0.5893473)			;V14
			(vector3 0.0 0.0 0.0)			;V15
			(vector3 -0.0 -0.0 -0.5)			;V16
			(vector3 0.39716683 0.5 -0.5893473)			;V17
			(vector3 -0.0 0.5 -0.5)			;V18
			(vector3 -0.39716683 0.5 -0.4106527)			;V19
			(vector3 -0.39716683 -0.0 -0.4106527)			;V20
			(vector3 -0.39716683 -0.5 -0.4106527)			;V21
			(vector3 -0.0 -0.5 -0.5)			;V22
			(vector3 0.39716683 -0.5 -0.5893473)			;V23
			(vector3 0.39716683 0.0 -0.5893473)			;V24
			(vector3 0.39716683 0.5 -0.5893473)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 0.5 0.0 -0.5)			;V27
			(vector3 0.60283317 0.5 -0.4106527)			;V28
			(vector3 0.5 0.5 -0.5)			;V29
			(vector3 0.39716683 0.5 -0.5893473)			;V30
			(vector3 0.39716683 0.0 -0.5893473)			;V31
			(vector3 0.39716683 -0.5 -0.5893473)			;V32
			(vector3 0.5 -0.5 -0.5)			;V33
			(vector3 0.60283317 -0.5 -0.4106527)			;V34
			(vector3 0.60283317 0.0 -0.4106527)			;V35
			(vector3 0.60283317 0.5 -0.4106527)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 0.5 -0.0 0.0)			;V38
			(vector3 0.39716683 0.5 0.4106527)			;V39
			(vector3 0.5 0.5 0.0)			;V40
			(vector3 0.60283317 0.5 -0.4106527)			;V41
			(vector3 0.60283317 0.0 -0.4106527)			;V42
			(vector3 0.60283317 -0.5 -0.4106527)			;V43
			(vector3 0.5 -0.5 0.0)			;V44
			(vector3 0.39716683 -0.5 0.4106527)			;V45
			(vector3 0.39716683 0.0 0.4106527)			;V46
			(vector3 0.39716683 0.5 0.4106527)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 -0.0 0.5 0.0)			;V49
			(vector3 -0.60283317 0.5 0.4106527)			;V50
			(vector3 -0.5 0.5 0.0)			;V51
			(vector3 -0.39716683 0.5 -0.4106527)			;V52
			(vector3 -0.0 0.5 -0.5)			;V53
			(vector3 0.39716683 0.5 -0.5893473)			;V54
			(vector3 0.5 0.5 -0.5)			;V55
			(vector3 0.60283317 0.5 -0.4106527)			;V56
			(vector3 0.5 0.5 0.0)			;V57
			(vector3 0.39716683 0.5 0.4106527)			;V58
			(vector3 -0.0 0.5 0.5)			;V59
			(vector3 -0.39716683 0.5 0.5893473)			;V60
			(vector3 -0.5 0.5 0.5)			;V61
			(vector3 -0.60283317 0.5 0.4106527)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 -0.5 0.0 0.5)			;V64
			(vector3 -0.60283317 0.5 0.4106527)			;V65
			(vector3 -0.5 0.5 0.5)			;V66
			(vector3 -0.39716683 0.5 0.5893473)			;V67
			(vector3 -0.39716683 0.0 0.5893473)			;V68
			(vector3 -0.39716683 -0.5 0.5893473)			;V69
			(vector3 -0.5 -0.5 0.5)			;V70
			(vector3 -0.60283317 -0.5 0.4106527)			;V71
			(vector3 -0.60283317 0.0 0.4106527)			;V72
			(vector3 -0.60283317 0.5 0.4106527)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 -0.5 -0.0 0.0)			;V75
			(vector3 -0.39716683 0.5 -0.4106527)			;V76
			(vector3 -0.5 0.5 0.0)			;V77
			(vector3 -0.60283317 0.5 0.4106527)			;V78
			(vector3 -0.60283317 0.0 0.4106527)			;V79
			(vector3 -0.60283317 -0.5 0.4106527)			;V80
			(vector3 -0.5 -0.5 0.0)			;V81
			(vector3 -0.39716683 -0.5 -0.4106527)			;V82
			(vector3 -0.39716683 -0.0 -0.4106527)			;V83
			(vector3 -0.39716683 0.5 -0.4106527)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.97033 0.7515 0.22363) (radius r) (material diel))

	(make sphere (center 0.02967 0.2485 0.77637) (radius r) (material diel))

	(make sphere (center 0.52967 0.2515 0.77637) (radius r) (material diel))

	(make sphere (center 0.47033 0.7485 0.22363) (radius r) (material diel))

	(make sphere (center 0.82207 0.3032 0.07017) (radius r) (material diel))

	(make sphere (center 0.17793 0.6968 0.92983) (radius r) (material diel))

	(make sphere (center 0.67793 0.8032 0.92983) (radius r) (material diel))

	(make sphere (center 0.32207 0.1968 0.07017) (radius r) (material diel))

	(make sphere (center 0.2945 0.5092 0.47073) (radius r) (material diel))

	(make sphere (center 0.7055 0.4908 0.52927) (radius r) (material diel))

	(make sphere (center 0.2055 0.0092 0.52927) (radius r) (material diel))

	(make sphere (center 0.7945 0.9908 0.47073) (radius r) (material diel))

	(make sphere (center 0.4918 0.178 0.4048) (radius r) (material diel))

	(make sphere (center 0.5082 0.822 0.5952) (radius r) (material diel))

	(make sphere (center 0.0082 0.678 0.5952) (radius r) (material diel))

	(make sphere (center 0.9918 0.322 0.4048) (radius r) (material diel))

	(make sphere (center 0.9224 0.1193 0.0798) (radius r) (material diel))

	(make sphere (center 0.0776 0.8807 0.9202) (radius r) (material diel))

	(make sphere (center 0.5776 0.6193 0.9202) (radius r) (material diel))

	(make sphere (center 0.4224 0.3807 0.0798) (radius r) (material diel))

	(make sphere (center 0.8782 0.4346 0.2157) (radius r) (material diel))

	(make sphere (center 0.1218 0.5654 0.7843) (radius r) (material diel))

	(make sphere (center 0.6218 0.9346 0.7843) (radius r) (material diel))

	(make sphere (center 0.3782 0.0654 0.2157) (radius r) (material diel))

	(make sphere (center 0.6559 0.2344 0.043) (radius r) (material diel))

	(make sphere (center 0.3441 0.7656 0.957) (radius r) (material diel))

	(make sphere (center 0.8441 0.7344 0.957) (radius r) (material diel))

	(make sphere (center 0.1559 0.2656 0.043) (radius r) (material diel))

	(make sphere (center 0.8461 0.4005 0.9107) (radius r) (material diel))

	(make sphere (center 0.1539 0.5995 0.0893) (radius r) (material diel))

	(make sphere (center 0.6539 0.9005 0.0893) (radius r) (material diel))

	(make sphere (center 0.3461 0.0995 0.9107) (radius r) (material diel))

	(make sphere (center 0.3471 0.4693 0.6622) (radius r) (material diel))

	(make sphere (center 0.6529 0.5307 0.3378) (radius r) (material diel))

	(make sphere (center 0.1529 0.9693 0.3378) (radius r) (material diel))

	(make sphere (center 0.8471 0.0307 0.6622) (radius r) (material diel))

	(make sphere (center 0.3393 0.3441 0.3768) (radius r) (material diel))

	(make sphere (center 0.6607 0.6559 0.6232) (radius r) (material diel))

	(make sphere (center 0.1607 0.8441 0.6232) (radius r) (material diel))

	(make sphere (center 0.8393 0.1559 0.3768) (radius r) (material diel))

	(make sphere (center 0.1157 0.5283 0.427) (radius r) (material diel))

	(make sphere (center 0.8843 0.4717 0.573) (radius r) (material diel))

	(make sphere (center 0.3843 0.0283 0.573) (radius r) (material diel))

	(make sphere (center 0.6157 0.9717 0.427) (radius r) (material diel))

	(make sphere (center 0.3764 0.6938 0.4405) (radius r) (material diel))

	(make sphere (center 0.6236 0.3062 0.5595) (radius r) (material diel))

	(make sphere (center 0.1236 0.1938 0.5595) (radius r) (material diel))

	(make sphere (center 0.8764 0.8062 0.4405) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
