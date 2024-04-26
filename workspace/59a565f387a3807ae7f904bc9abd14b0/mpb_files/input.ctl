(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 3.1602828) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 3.1602827981)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 0.5 -0.0)			;V1
			(vector3 0.5 0.5 0.5)			;V2
			(vector3 0.0 0.5 0.5)			;V3
			(vector3 -0.5 0.5 0.5)			;V4
			(vector3 -0.5 0.5 -0.0)			;V5
			(vector3 -0.5 0.5 -0.5)			;V6
			(vector3 0.0 0.5 -0.5)			;V7
			(vector3 0.5 0.5 -0.5)			;V8
			(vector3 0.5 0.5 0.0)			;V9
			(vector3 0.5 0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.5 0.0 0.0)			;V12
			(vector3 0.5 -0.5 -0.5)			;V13
			(vector3 0.5 -0.5 0.0)			;V14
			(vector3 0.5 -0.5 0.5)			;V15
			(vector3 0.5 0.0 0.5)			;V16
			(vector3 0.5 0.5 0.5)			;V17
			(vector3 0.5 0.5 0.0)			;V18
			(vector3 0.5 0.5 -0.5)			;V19
			(vector3 0.5 0.0 -0.5)			;V20
			(vector3 0.5 -0.5 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.5 0.0 -0.0)			;V23
			(vector3 -0.5 -0.5 0.5)			;V24
			(vector3 -0.5 -0.5 0.0)			;V25
			(vector3 -0.5 -0.5 -0.5)			;V26
			(vector3 -0.5 0.0 -0.5)			;V27
			(vector3 -0.5 0.5 -0.5)			;V28
			(vector3 -0.5 0.5 -0.0)			;V29
			(vector3 -0.5 0.5 0.5)			;V30
			(vector3 -0.5 0.0 0.5)			;V31
			(vector3 -0.5 -0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 0.0 -0.5)			;V34
			(vector3 -0.5 -0.5 -0.5)			;V35
			(vector3 0.0 -0.5 -0.5)			;V36
			(vector3 0.5 -0.5 -0.5)			;V37
			(vector3 0.5 0.0 -0.5)			;V38
			(vector3 0.5 0.5 -0.5)			;V39
			(vector3 0.0 0.5 -0.5)			;V40
			(vector3 -0.5 0.5 -0.5)			;V41
			(vector3 -0.5 0.0 -0.5)			;V42
			(vector3 -0.5 -0.5 -0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 -0.5 0.0)			;V45
			(vector3 0.5 -0.5 -0.5)			;V46
			(vector3 0.0 -0.5 -0.5)			;V47
			(vector3 -0.5 -0.5 -0.5)			;V48
			(vector3 -0.5 -0.5 0.0)			;V49
			(vector3 -0.5 -0.5 0.5)			;V50
			(vector3 0.0 -0.5 0.5)			;V51
			(vector3 0.5 -0.5 0.5)			;V52
			(vector3 0.5 -0.5 0.0)			;V53
			(vector3 0.5 -0.5 -0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.0 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.2471) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.4979) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.743) (radius r) (material diel))

	(make sphere (center 0.5 0.0 0.1943) (radius r) (material diel))

	(make sphere (center 0.5 0.0 0.4396) (radius r) (material diel))

	(make sphere (center 0.5 0.0 0.69) (radius r) (material diel))

	(make sphere (center 0.5 0.0 0.9373) (radius r) (material diel))

	(make sphere (center 0.0 0.5 0.0605) (radius r) (material diel))

	(make sphere (center 0.0 0.5 0.305) (radius r) (material diel))

	(make sphere (center 0.0 0.5 0.5634) (radius r) (material diel))

	(make sphere (center 0.0 0.5 0.808) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.1298) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.3744) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.6326) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.8772) (radius r) (material diel))

	(make sphere (center 0.3478 0.2286 0.0408) (radius r) (material diel))

	(make sphere (center 0.6522 0.7714 0.0408) (radius r) (material diel))

	(make sphere (center 0.1936 0.845 0.1149) (radius r) (material diel))

	(make sphere (center 0.8064 0.155 0.1149) (radius r) (material diel))

	(make sphere (center 0.1606 0.3261 0.1821) (radius r) (material diel))

	(make sphere (center 0.8394 0.6739 0.1821) (radius r) (material diel))

	(make sphere (center 0.336 0.6685 0.2541) (radius r) (material diel))

	(make sphere (center 0.664 0.3315 0.2541) (radius r) (material diel))

	(make sphere (center 0.3176 0.1574 0.3193) (radius r) (material diel))

	(make sphere (center 0.6824 0.8426 0.3193) (radius r) (material diel))

	(make sphere (center 0.1532 0.79 0.3887) (radius r) (material diel))

	(make sphere (center 0.8468 0.21 0.3887) (radius r) (material diel))

	(make sphere (center 0.2509 0.3482 0.4682) (radius r) (material diel))

	(make sphere (center 0.7491 0.6518 0.4682) (radius r) (material diel))

	(make sphere (center 0.3467 0.7914 0.5474) (radius r) (material diel))

	(make sphere (center 0.6533 0.2086 0.5474) (radius r) (material diel))

	(make sphere (center 0.1816 0.1576 0.6165) (radius r) (material diel))

	(make sphere (center 0.8184 0.8424 0.6165) (radius r) (material diel))

	(make sphere (center 0.1643 0.6681 0.6845) (radius r) (material diel))

	(make sphere (center 0.8357 0.3319 0.6845) (radius r) (material diel))

	(make sphere (center 0.3397 0.3255 0.7537) (radius r) (material diel))

	(make sphere (center 0.6603 0.6745 0.7537) (radius r) (material diel))

	(make sphere (center 0.3953 0.8452 0.821) (radius r) (material diel))

	(make sphere (center 0.6047 0.1548 0.821) (radius r) (material diel))

	(make sphere (center 0.1521 0.2302 0.8955) (radius r) (material diel))

	(make sphere (center 0.8479 0.7698 0.8955) (radius r) (material diel))

	(make sphere (center 0.2731 0.6522 0.9771) (radius r) (material diel))

	(make sphere (center 0.7269 0.3478 0.9771) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
