(set! geometry-lattice (make lattice (basis-size 1.0 1.0 2.44971446) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 2.44971446)))
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
			(vector3 0.5 0.0 0.0)			;V12
			(vector3 0.5 -0.5 0.5)			;V13
			(vector3 0.5 0.0 0.5)			;V14
			(vector3 0.5 0.5 0.5)			;V15
			(vector3 0.5 0.5 0.0)			;V16
			(vector3 0.5 0.5 -0.5)			;V17
			(vector3 0.5 0.0 -0.5)			;V18
			(vector3 0.5 -0.5 -0.5)			;V19
			(vector3 0.5 -0.5 0.0)			;V20
			(vector3 0.5 -0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.5 0.0 0.0)			;V23
			(vector3 -0.5 0.5 0.5)			;V24
			(vector3 -0.5 0.0 0.5)			;V25
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
(set! geometry (list (make sphere (center 0.0548780488 -0.4451219512 -0.431704878) (radius r) (material diel))

	(make sphere (center -0.4451219512 0.0548780488 0.456095122) (radius r) (material diel))

	(make sphere (center 0.0548780488 -0.4451219512 0.066695122) (radius r) (material diel))

	(make sphere (center -0.4451219512 0.0548780488 -0.042304878) (radius r) (material diel))

	(make sphere (center 0.0548780488 -0.4451219512 -0.176704878) (radius r) (material diel))

	(make sphere (center -0.4451219512 0.0548780488 0.201095122) (radius r) (material diel))

	(make sphere (center 0.0548780488 0.0548780488 -0.487804878) (radius r) (material diel))

	(make sphere (center -0.4451219512 -0.4451219512 -0.487804878) (radius r) (material diel))

	(make sphere (center 0.0548780488 0.0548780488 0.012195122) (radius r) (material diel))

	(make sphere (center -0.4451219512 -0.4451219512 0.012195122) (radius r) (material diel))

	(make sphere (center 0.1828780488 -0.1251219512 0.365195122) (radius r) (material diel))

	(make sphere (center -0.1251219512 -0.0731219512 -0.340804878) (radius r) (material diel))

	(make sphere (center -0.2651219512 -0.3171219512 0.365195122) (radius r) (material diel))

	(make sphere (center -0.3171219512 0.3748780488 -0.340804878) (radius r) (material diel))

	(make sphere (center -0.0731219512 0.2348780488 0.365195122) (radius r) (material diel))

	(make sphere (center 0.2348780488 0.1828780488 -0.340804878) (radius r) (material diel))

	(make sphere (center 0.3748780488 0.4268780488 0.365195122) (radius r) (material diel))

	(make sphere (center 0.4268780488 -0.2651219512 -0.340804878) (radius r) (material diel))

	(make sphere (center 0.3818780488 -0.3461219512 -0.136804878) (radius r) (material diel))

	(make sphere (center -0.3461219512 -0.2721219512 0.161195122) (radius r) (material diel))

	(make sphere (center -0.0441219512 -0.1181219512 -0.136804878) (radius r) (material diel))

	(make sphere (center -0.1181219512 0.1538780488 0.161195122) (radius r) (material diel))

	(make sphere (center -0.2721219512 0.4558780488 -0.136804878) (radius r) (material diel))

	(make sphere (center 0.4558780488 0.3818780488 0.161195122) (radius r) (material diel))

	(make sphere (center 0.1538780488 0.2278780488 -0.136804878) (radius r) (material diel))

	(make sphere (center 0.2278780488 -0.0441219512 0.161195122) (radius r) (material diel))

	(make sphere (center 0.3798780488 -0.3471219512 -0.221804878) (radius r) (material diel))

	(make sphere (center -0.3471219512 -0.2701219512 0.246195122) (radius r) (material diel))

	(make sphere (center -0.0431219512 -0.1201219512 -0.221804878) (radius r) (material diel))

	(make sphere (center -0.1201219512 0.1528780488 0.246195122) (radius r) (material diel))

	(make sphere (center -0.2701219512 0.4568780488 -0.221804878) (radius r) (material diel))

	(make sphere (center 0.4568780488 0.3798780488 0.246195122) (radius r) (material diel))

	(make sphere (center 0.1528780488 0.2298780488 -0.221804878) (radius r) (material diel))

	(make sphere (center 0.2298780488 -0.0431219512 0.246195122) (radius r) (material diel))

	(make sphere (center 0.0228780488 -0.1881219512 0.313195122) (radius r) (material diel))

	(make sphere (center -0.1881219512 0.0868780488 -0.288804878) (radius r) (material diel))

	(make sphere (center -0.2021219512 0.5228780488 0.313195122) (radius r) (material diel))

	(make sphere (center 0.5228780488 0.3118780488 -0.288804878) (radius r) (material diel))

	(make sphere (center 0.0868780488 0.2978780488 0.313195122) (radius r) (material diel))

	(make sphere (center 0.2978780488 0.0228780488 -0.288804878) (radius r) (material diel))

	(make sphere (center 0.3118780488 -0.4131219512 0.313195122) (radius r) (material diel))

	(make sphere (center -0.4131219512 -0.2021219512 -0.288804878) (radius r) (material diel))

	(make sphere (center 0.0548780488 -0.4451219512 -0.036304878) (radius r) (material diel))

	(make sphere (center -0.4451219512 0.0548780488 0.060695122) (radius r) (material diel))

	(make sphere (center 0.0548780488 -0.4451219512 0.466995122) (radius r) (material diel))

	(make sphere (center -0.4451219512 0.0548780488 -0.442604878) (radius r) (material diel))

	(make sphere (center 0.0548780488 -0.4451219512 0.168395122) (radius r) (material diel))

	(make sphere (center -0.4451219512 0.0548780488 -0.144004878) (radius r) (material diel))

	(make sphere (center 0.0548780488 -0.4451219512 -0.328604878) (radius r) (material diel))

	(make sphere (center -0.4451219512 0.0548780488 0.352995122) (radius r) (material diel))

	(make sphere (center 0.0986780488 0.2377780488 -0.429804878) (radius r) (material diel))

	(make sphere (center 0.2377780488 0.0110780488 0.454195122) (radius r) (material diel))

	(make sphere (center 0.3719780488 -0.4013219512 -0.429804878) (radius r) (material diel))

	(make sphere (center -0.4013219512 -0.2622219512 0.454195122) (radius r) (material diel))

	(make sphere (center 0.0110780488 -0.1280219512 -0.429804878) (radius r) (material diel))

	(make sphere (center -0.1280219512 0.0986780488 0.454195122) (radius r) (material diel))

	(make sphere (center -0.2622219512 0.5110780488 -0.429804878) (radius r) (material diel))

	(make sphere (center 0.5110780488 0.3719780488 0.454195122) (radius r) (material diel))

	(make sphere (center -0.0002219512 0.2375780488 0.069395122) (radius r) (material diel))

	(make sphere (center 0.2375780488 0.1099780488 -0.045004878) (radius r) (material diel))

	(make sphere (center 0.3721780488 0.4997780488 0.069395122) (radius r) (material diel))

	(make sphere (center 0.4997780488 -0.2624219512 -0.045004878) (radius r) (material diel))

	(make sphere (center 0.1099780488 -0.1278219512 0.069395122) (radius r) (material diel))

	(make sphere (center -0.1278219512 -0.0002219512 -0.045004878) (radius r) (material diel))

	(make sphere (center -0.2624219512 -0.3900219512 0.069395122) (radius r) (material diel))

	(make sphere (center -0.3900219512 0.3721780488 -0.045004878) (radius r) (material diel))

	(make sphere (center 0.3271780488 -0.4095219512 -0.178204878) (radius r) (material diel))

	(make sphere (center -0.4095219512 -0.2174219512 0.202595122) (radius r) (material diel))

	(make sphere (center 0.0192780488 -0.1728219512 -0.178204878) (radius r) (material diel))

	(make sphere (center -0.1728219512 0.0904780488 0.202595122) (radius r) (material diel))

	(make sphere (center -0.2174219512 0.5192780488 -0.178204878) (radius r) (material diel))

	(make sphere (center 0.5192780488 0.3271780488 0.202595122) (radius r) (material diel))

	(make sphere (center 0.0904780488 0.2825780488 -0.178204878) (radius r) (material diel))

	(make sphere (center 0.2825780488 0.0192780488 0.202595122) (radius r) (material diel))

	(make sphere (center 0.1582780488 -0.1876219512 0.318195122) (radius r) (material diel))

	(make sphere (center -0.1876219512 -0.0485219512 -0.293804878) (radius r) (material diel))

	(make sphere (center -0.2026219512 -0.3417219512 0.318195122) (radius r) (material diel))

	(make sphere (center -0.3417219512 0.3123780488 -0.293804878) (radius r) (material diel))

	(make sphere (center -0.0485219512 0.2973780488 0.318195122) (radius r) (material diel))

	(make sphere (center 0.2973780488 0.1582780488 -0.293804878) (radius r) (material diel))

	(make sphere (center 0.3123780488 0.4514780488 0.318195122) (radius r) (material diel))

	(make sphere (center 0.4514780488 -0.2026219512 -0.293804878) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
