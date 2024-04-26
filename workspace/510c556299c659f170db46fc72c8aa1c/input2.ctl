(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.90725002 0.18582508) (basis1 1.0 0.0 0.0) (basis2 0.0 0.9072500243 0.0) (basis3 0.0 0.0 0.1858250849)))
(set! k-points (interpolate 6 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 0.0 0.0)			;V1
			(vector3 -0.5 -0.5 0.5)			;V2
			(vector3 -0.5 -0.5 0.0)			;V3
			(vector3 -0.5 -0.5 -0.5)			;V4
			(vector3 -0.5 0.0 -0.5)			;V5
			(vector3 -0.5 0.5 -0.5)			;V6
			(vector3 -0.5 0.5 0.0)			;V7
			(vector3 -0.5 0.5 0.5)			;V8
			(vector3 -0.5 0.0 0.5)			;V9
			(vector3 -0.5 -0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 0.0 0.5)			;V12
			(vector3 0.5 0.5 0.5)			;V13
			(vector3 0.5 0.0 0.5)			;V14
			(vector3 0.5 -0.5 0.5)			;V15
			(vector3 0.0 -0.5 0.5)			;V16
			(vector3 -0.5 -0.5 0.5)			;V17
			(vector3 -0.5 0.0 0.5)			;V18
			(vector3 -0.5 0.5 0.5)			;V19
			(vector3 0.0 0.5 0.5)			;V20
			(vector3 0.5 0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.0 0.0 -0.5)			;V23
			(vector3 0.5 -0.5 -0.5)			;V24
			(vector3 0.5 0.0 -0.5)			;V25
			(vector3 0.5 0.5 -0.5)			;V26
			(vector3 0.0 0.5 -0.5)			;V27
			(vector3 -0.5 0.5 -0.5)			;V28
			(vector3 -0.5 0.0 -0.5)			;V29
			(vector3 -0.5 -0.5 -0.5)			;V30
			(vector3 -0.0 -0.5 -0.5)			;V31
			(vector3 0.5 -0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 0.5 0.0)			;V34
			(vector3 0.5 0.5 -0.5)			;V35
			(vector3 0.5 0.5 0.0)			;V36
			(vector3 0.5 0.5 0.5)			;V37
			(vector3 0.0 0.5 0.5)			;V38
			(vector3 -0.5 0.5 0.5)			;V39
			(vector3 -0.5 0.5 0.0)			;V40
			(vector3 -0.5 0.5 -0.5)			;V41
			(vector3 0.0 0.5 -0.5)			;V42
			(vector3 0.5 0.5 -0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.5 0.0 0.0)			;V45
			(vector3 0.5 0.5 0.5)			;V46
			(vector3 0.5 0.5 0.0)			;V47
			(vector3 0.5 0.5 -0.5)			;V48
			(vector3 0.5 0.0 -0.5)			;V49
			(vector3 0.5 -0.5 -0.5)			;V50
			(vector3 0.5 -0.5 0.0)			;V51
			(vector3 0.5 -0.5 0.5)			;V52
			(vector3 0.5 0.0 0.5)			;V53
			(vector3 0.5 0.5 0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.0 0.0 0.579) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.579) (radius r) (material diel))

	(make sphere (center 0.0243 0.2612 0.5789) (radius r) (material diel))

	(make sphere (center 0.9757 0.7388 0.5789) (radius r) (material diel))

	(make sphere (center 0.5243 0.2388 0.5789) (radius r) (material diel))

	(make sphere (center 0.4757 0.7612 0.5789) (radius r) (material diel))

	(make sphere (center 0.1295 0.1175 0.4006) (radius r) (material diel))

	(make sphere (center 0.8705 0.8825 0.4006) (radius r) (material diel))

	(make sphere (center 0.6295 0.3825 0.4006) (radius r) (material diel))

	(make sphere (center 0.3705 0.6175 0.4006) (radius r) (material diel))

	(make sphere (center 0.1356 0.4004 0.4117) (radius r) (material diel))

	(make sphere (center 0.8644 0.5996 0.4117) (radius r) (material diel))

	(make sphere (center 0.6356 0.0996 0.4117) (radius r) (material diel))

	(make sphere (center 0.3644 0.9004 0.4117) (radius r) (material diel))

	(make sphere (center 0.2422 0.2575 0.5626) (radius r) (material diel))

	(make sphere (center 0.7578 0.7425 0.5626) (radius r) (material diel))

	(make sphere (center 0.7422 0.2425 0.5626) (radius r) (material diel))

	(make sphere (center 0.2578 0.7575 0.5626) (radius r) (material diel))

	(make sphere (center 0.2882 0.065 0.5773) (radius r) (material diel))

	(make sphere (center 0.7118 0.935 0.5773) (radius r) (material diel))

	(make sphere (center 0.7882 0.435 0.5773) (radius r) (material diel))

	(make sphere (center 0.2118 0.565 0.5773) (radius r) (material diel))

	(make sphere (center 0.3826 0.1934 0.4062) (radius r) (material diel))

	(make sphere (center 0.6174 0.8066 0.4062) (radius r) (material diel))

	(make sphere (center 0.8826 0.3066 0.4062) (radius r) (material diel))

	(make sphere (center 0.1174 0.6934 0.4062) (radius r) (material diel))

	(make sphere (center 0.3857 0.3664 0.4096) (radius r) (material diel))

	(make sphere (center 0.6143 0.6336 0.4096) (radius r) (material diel))

	(make sphere (center 0.8857 0.1336 0.4096) (radius r) (material diel))

	(make sphere (center 0.1143 0.8664 0.4096) (radius r) (material diel))

	(make sphere (center 0.4652 0.0559 0.5619) (radius r) (material diel))

	(make sphere (center 0.5348 0.9441 0.5619) (radius r) (material diel))

	(make sphere (center 0.9652 0.4441 0.5619) (radius r) (material diel))

	(make sphere (center 0.0348 0.5559 0.5619) (radius r) (material diel))

	(make sphere (center 0.0227 0.264 0.026) (radius r) (material diel))

	(make sphere (center 0.9773 0.736 0.026) (radius r) (material diel))

	(make sphere (center 0.5227 0.236 0.026) (radius r) (material diel))

	(make sphere (center 0.4773 0.764 0.026) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.02) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.02) (radius r) (material diel))

	(make sphere (center 0.1286 0.1219 0.994) (radius r) (material diel))

	(make sphere (center 0.8714 0.8781 0.994) (radius r) (material diel))

	(make sphere (center 0.6286 0.3781 0.994) (radius r) (material diel))

	(make sphere (center 0.3714 0.6219 0.994) (radius r) (material diel))

	(make sphere (center 0.1331 0.4025 0.998) (radius r) (material diel))

	(make sphere (center 0.8669 0.5975 0.998) (radius r) (material diel))

	(make sphere (center 0.6331 0.0975 0.998) (radius r) (material diel))

	(make sphere (center 0.3669 0.9025 0.998) (radius r) (material diel))

	(make sphere (center 0.2459 0.2571 0.99) (radius r) (material diel))

	(make sphere (center 0.7541 0.7429 0.99) (radius r) (material diel))

	(make sphere (center 0.7459 0.2429 0.99) (radius r) (material diel))

	(make sphere (center 0.2541 0.7571 0.99) (radius r) (material diel))

	(make sphere (center 0.2867 0.0685 0.998) (radius r) (material diel))

	(make sphere (center 0.7133 0.9315 0.998) (radius r) (material diel))

	(make sphere (center 0.7867 0.4315 0.998) (radius r) (material diel))

	(make sphere (center 0.2133 0.5685 0.998) (radius r) (material diel))

	(make sphere (center 0.3829 0.1957 0.993) (radius r) (material diel))

	(make sphere (center 0.6171 0.8043 0.993) (radius r) (material diel))

	(make sphere (center 0.8829 0.3043 0.993) (radius r) (material diel))

	(make sphere (center 0.1171 0.6957 0.993) (radius r) (material diel))

	(make sphere (center 0.3879 0.3584 0.992) (radius r) (material diel))

	(make sphere (center 0.6121 0.6416 0.992) (radius r) (material diel))

	(make sphere (center 0.8879 0.1416 0.992) (radius r) (material diel))

	(make sphere (center 0.1121 0.8584 0.992) (radius r) (material diel))

	(make sphere (center 0.4635 0.0565 0.992) (radius r) (material diel))

	(make sphere (center 0.5365 0.9435 0.992) (radius r) (material diel))

	(make sphere (center 0.9635 0.4435 0.992) (radius r) (material diel))

	(make sphere (center 0.0365 0.5565 0.992) (radius r) (material diel))

	(make sphere (center 0.0746 0.0447 0.491) (radius r) (material diel))

	(make sphere (center 0.9254 0.9553 0.491) (radius r) (material diel))

	(make sphere (center 0.5746 0.4553 0.491) (radius r) (material diel))

	(make sphere (center 0.4254 0.5447 0.491) (radius r) (material diel))

	(make sphere (center 0.0588 0.1782 0.503) (radius r) (material diel))

	(make sphere (center 0.9412 0.8218 0.503) (radius r) (material diel))

	(make sphere (center 0.5588 0.3218 0.503) (radius r) (material diel))

	(make sphere (center 0.4412 0.6782 0.503) (radius r) (material diel))

	(make sphere (center 0.0875 0.3215 0.543) (radius r) (material diel))

	(make sphere (center 0.9125 0.6785 0.543) (radius r) (material diel))

	(make sphere (center 0.5875 0.1785 0.543) (radius r) (material diel))

	(make sphere (center 0.4125 0.8215 0.543) (radius r) (material diel))

	(make sphere (center 0.0575 0.4577 0.494) (radius r) (material diel))

	(make sphere (center 0.9425 0.5423 0.494) (radius r) (material diel))

	(make sphere (center 0.5575 0.0423 0.494) (radius r) (material diel))

	(make sphere (center 0.4425 0.9577 0.494) (radius r) (material diel))

	(make sphere (center 0.2037 0.0672 0.496) (radius r) (material diel))

	(make sphere (center 0.7963 0.9328 0.496) (radius r) (material diel))

	(make sphere (center 0.7037 0.4328 0.496) (radius r) (material diel))

	(make sphere (center 0.2963 0.5672 0.496) (radius r) (material diel))

	(make sphere (center 0.1773 0.1986 0.486) (radius r) (material diel))

	(make sphere (center 0.8227 0.8014 0.486) (radius r) (material diel))

	(make sphere (center 0.6773 0.3014 0.486) (radius r) (material diel))

	(make sphere (center 0.3227 0.6986 0.486) (radius r) (material diel))

	(make sphere (center 0.2062 0.3396 0.479) (radius r) (material diel))

	(make sphere (center 0.7938 0.6604 0.479) (radius r) (material diel))

	(make sphere (center 0.7062 0.1604 0.479) (radius r) (material diel))

	(make sphere (center 0.2938 0.8396 0.479) (radius r) (material diel))

	(make sphere (center 0.1869 0.4758 0.55) (radius r) (material diel))

	(make sphere (center 0.8131 0.5242 0.55) (radius r) (material diel))

	(make sphere (center 0.6869 0.0242 0.55) (radius r) (material diel))

	(make sphere (center 0.3131 0.9758 0.55) (radius r) (material diel))

	(make sphere (center 0.295 0.1692 0.501) (radius r) (material diel))

	(make sphere (center 0.705 0.8308 0.501) (radius r) (material diel))

	(make sphere (center 0.795 0.3308 0.501) (radius r) (material diel))

	(make sphere (center 0.205 0.6692 0.501) (radius r) (material diel))

	(make sphere (center 0.3322 0.2808 0.481) (radius r) (material diel))

	(make sphere (center 0.6678 0.7192 0.481) (radius r) (material diel))

	(make sphere (center 0.8322 0.2192 0.481) (radius r) (material diel))

	(make sphere (center 0.1678 0.7808 0.481) (radius r) (material diel))

	(make sphere (center 0.3291 0.4241 0.465) (radius r) (material diel))

	(make sphere (center 0.6709 0.5759 0.465) (radius r) (material diel))

	(make sphere (center 0.8291 0.0759 0.465) (radius r) (material diel))

	(make sphere (center 0.1709 0.9241 0.465) (radius r) (material diel))

	(make sphere (center 0.3798 0.094 0.518) (radius r) (material diel))

	(make sphere (center 0.6202 0.906 0.518) (radius r) (material diel))

	(make sphere (center 0.8798 0.406 0.518) (radius r) (material diel))

	(make sphere (center 0.1202 0.594 0.518) (radius r) (material diel))

	(make sphere (center 0.4683 0.1558 0.499) (radius r) (material diel))

	(make sphere (center 0.5317 0.8442 0.499) (radius r) (material diel))

	(make sphere (center 0.9683 0.3442 0.499) (radius r) (material diel))

	(make sphere (center 0.0317 0.6558 0.499) (radius r) (material diel))

	(make sphere (center 0.4381 0.2719 0.48) (radius r) (material diel))

	(make sphere (center 0.5619 0.7281 0.48) (radius r) (material diel))

	(make sphere (center 0.9381 0.2281 0.48) (radius r) (material diel))

	(make sphere (center 0.0619 0.7719 0.48) (radius r) (material diel))

	(make sphere (center 0.4577 0.4116 0.496) (radius r) (material diel))

	(make sphere (center 0.5423 0.5884 0.496) (radius r) (material diel))

	(make sphere (center 0.9577 0.0884 0.496) (radius r) (material diel))

	(make sphere (center 0.0423 0.9116 0.496) (radius r) (material diel))
))
(set-param!  resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
