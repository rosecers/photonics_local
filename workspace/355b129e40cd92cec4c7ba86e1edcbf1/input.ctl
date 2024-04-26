(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.58998102 0.62935684) (basis1 1.0 0.0 0.0) (basis2 0.0 0.5899810232 0.0) (basis3 0.0 0.0 0.6293568414)))
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
			(vector3 -0.0 -0.5 -0.5)			;V9
			(vector3 -0.5 -0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 -0.0 0.5)			;V12
			(vector3 -0.5 -0.5 0.5)			;V13
			(vector3 -0.5 -0.0 0.5)			;V14
			(vector3 -0.5 0.5 0.5)			;V15
			(vector3 -0.0 0.5 0.5)			;V16
			(vector3 0.5 0.5 0.5)			;V17
			(vector3 0.5 -0.0 0.5)			;V18
			(vector3 0.5 -0.5 0.5)			;V19
			(vector3 0.0 -0.5 0.5)			;V20
			(vector3 -0.5 -0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.0 0.0 -0.5)			;V23
			(vector3 -0.5 0.5 -0.5)			;V24
			(vector3 -0.5 0.0 -0.5)			;V25
			(vector3 -0.5 -0.5 -0.5)			;V26
			(vector3 -0.0 -0.5 -0.5)			;V27
			(vector3 0.5 -0.5 -0.5)			;V28
			(vector3 0.5 0.0 -0.5)			;V29
			(vector3 0.5 0.5 -0.5)			;V30
			(vector3 -0.0 0.5 -0.5)			;V31
			(vector3 -0.5 0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 -0.5 -0.0 0.0)			;V34
			(vector3 -0.5 0.5 -0.5)			;V35
			(vector3 -0.5 0.5 0.0)			;V36
			(vector3 -0.5 0.5 0.5)			;V37
			(vector3 -0.5 -0.0 0.5)			;V38
			(vector3 -0.5 -0.5 0.5)			;V39
			(vector3 -0.5 -0.5 0.0)			;V40
			(vector3 -0.5 -0.5 -0.5)			;V41
			(vector3 -0.5 0.0 -0.5)			;V42
			(vector3 -0.5 0.5 -0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 -0.0 0.5 0.0)			;V45
			(vector3 -0.5 0.5 0.5)			;V46
			(vector3 -0.5 0.5 0.0)			;V47
			(vector3 -0.5 0.5 -0.5)			;V48
			(vector3 -0.0 0.5 -0.5)			;V49
			(vector3 0.5 0.5 -0.5)			;V50
			(vector3 0.5 0.5 0.0)			;V51
			(vector3 0.5 0.5 0.5)			;V52
			(vector3 -0.0 0.5 0.5)			;V53
			(vector3 -0.5 0.5 0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.0652 0.4221 0.298) (radius r) (material diel))

	(make sphere (center 0.9348 0.5779 0.702) (radius r) (material diel))

	(make sphere (center 0.4348 0.5779 0.798) (radius r) (material diel))

	(make sphere (center 0.5652 0.4221 0.202) (radius r) (material diel))

	(make sphere (center 0.9348 0.9221 0.202) (radius r) (material diel))

	(make sphere (center 0.0652 0.0779 0.798) (radius r) (material diel))

	(make sphere (center 0.5652 0.0779 0.702) (radius r) (material diel))

	(make sphere (center 0.4348 0.9221 0.298) (radius r) (material diel))

	(make sphere (center 0.2309 0.5297 0.3426) (radius r) (material diel))

	(make sphere (center 0.7691 0.4703 0.6574) (radius r) (material diel))

	(make sphere (center 0.2691 0.4703 0.8426) (radius r) (material diel))

	(make sphere (center 0.7309 0.5297 0.1574) (radius r) (material diel))

	(make sphere (center 0.7691 0.0297 0.1574) (radius r) (material diel))

	(make sphere (center 0.2309 0.9703 0.8426) (radius r) (material diel))

	(make sphere (center 0.7309 0.9703 0.6574) (radius r) (material diel))

	(make sphere (center 0.2691 0.0297 0.3426) (radius r) (material diel))

	(make sphere (center 0.1683 0.4709 0.0825) (radius r) (material diel))

	(make sphere (center 0.8317 0.5291 0.9175) (radius r) (material diel))

	(make sphere (center 0.3317 0.5291 0.5825) (radius r) (material diel))

	(make sphere (center 0.6683 0.4709 0.4175) (radius r) (material diel))

	(make sphere (center 0.8317 0.9709 0.4175) (radius r) (material diel))

	(make sphere (center 0.1683 0.0291 0.5825) (radius r) (material diel))

	(make sphere (center 0.6683 0.0291 0.9175) (radius r) (material diel))

	(make sphere (center 0.3317 0.9709 0.0825) (radius r) (material diel))

	(make sphere (center 0.0375 0.6656 0.1419) (radius r) (material diel))

	(make sphere (center 0.9625 0.3344 0.8581) (radius r) (material diel))

	(make sphere (center 0.4625 0.3344 0.6419) (radius r) (material diel))

	(make sphere (center 0.5375 0.6656 0.3581) (radius r) (material diel))

	(make sphere (center 0.9625 0.1656 0.3581) (radius r) (material diel))

	(make sphere (center 0.0375 0.8344 0.6419) (radius r) (material diel))

	(make sphere (center 0.5375 0.8344 0.8581) (radius r) (material diel))

	(make sphere (center 0.4625 0.1656 0.1419) (radius r) (material diel))

	(make sphere (center 0.1087 0.3499 0.1637) (radius r) (material diel))

	(make sphere (center 0.8913 0.6501 0.8363) (radius r) (material diel))

	(make sphere (center 0.3913 0.6501 0.6637) (radius r) (material diel))

	(make sphere (center 0.6087 0.3499 0.3363) (radius r) (material diel))

	(make sphere (center 0.8913 0.8499 0.3363) (radius r) (material diel))

	(make sphere (center 0.1087 0.1501 0.6637) (radius r) (material diel))

	(make sphere (center 0.6087 0.1501 0.8363) (radius r) (material diel))

	(make sphere (center 0.3913 0.8499 0.1637) (radius r) (material diel))

	(make sphere (center 0.2499 0.5193 0.1895) (radius r) (material diel))

	(make sphere (center 0.7501 0.4807 0.8105) (radius r) (material diel))

	(make sphere (center 0.2501 0.4807 0.6895) (radius r) (material diel))

	(make sphere (center 0.7499 0.5193 0.3105) (radius r) (material diel))

	(make sphere (center 0.7501 0.0193 0.3105) (radius r) (material diel))

	(make sphere (center 0.2499 0.9807 0.6895) (radius r) (material diel))

	(make sphere (center 0.7499 0.9807 0.8105) (radius r) (material diel))

	(make sphere (center 0.2501 0.0193 0.1895) (radius r) (material diel))

	(make sphere (center 0.0057 0.3151 0.3938) (radius r) (material diel))

	(make sphere (center 0.9943 0.6849 0.6062) (radius r) (material diel))

	(make sphere (center 0.4943 0.6849 0.8938) (radius r) (material diel))

	(make sphere (center 0.5057 0.3151 0.1062) (radius r) (material diel))

	(make sphere (center 0.9943 0.8151 0.1062) (radius r) (material diel))

	(make sphere (center 0.0057 0.1849 0.8938) (radius r) (material diel))

	(make sphere (center 0.5057 0.1849 0.6062) (radius r) (material diel))

	(make sphere (center 0.4943 0.8151 0.3938) (radius r) (material diel))

	(make sphere (center 0.0035 0.5649 0.2546) (radius r) (material diel))

	(make sphere (center 0.9965 0.4351 0.7454) (radius r) (material diel))

	(make sphere (center 0.4965 0.4351 0.7546) (radius r) (material diel))

	(make sphere (center 0.5035 0.5649 0.2454) (radius r) (material diel))

	(make sphere (center 0.9965 0.0649 0.2454) (radius r) (material diel))

	(make sphere (center 0.0035 0.9351 0.7546) (radius r) (material diel))

	(make sphere (center 0.5035 0.9351 0.7454) (radius r) (material diel))

	(make sphere (center 0.4965 0.0649 0.2546) (radius r) (material diel))

	(make sphere (center 0.2034 0.1036 0.4442) (radius r) (material diel))

	(make sphere (center 0.7966 0.8964 0.5558) (radius r) (material diel))

	(make sphere (center 0.2966 0.8964 0.9442) (radius r) (material diel))

	(make sphere (center 0.7034 0.1036 0.0558) (radius r) (material diel))

	(make sphere (center 0.7966 0.6036 0.0558) (radius r) (material diel))

	(make sphere (center 0.2034 0.3964 0.9442) (radius r) (material diel))

	(make sphere (center 0.7034 0.3964 0.5558) (radius r) (material diel))

	(make sphere (center 0.2966 0.6036 0.4442) (radius r) (material diel))

	(make sphere (center 0.1438 0.4764 0.4077) (radius r) (material diel))

	(make sphere (center 0.8562 0.5236 0.5923) (radius r) (material diel))

	(make sphere (center 0.3562 0.5236 0.9077) (radius r) (material diel))

	(make sphere (center 0.6438 0.4764 0.0923) (radius r) (material diel))

	(make sphere (center 0.8562 0.9764 0.0923) (radius r) (material diel))

	(make sphere (center 0.1438 0.0236 0.9077) (radius r) (material diel))

	(make sphere (center 0.6438 0.0236 0.5923) (radius r) (material diel))

	(make sphere (center 0.3562 0.9764 0.4077) (radius r) (material diel))

	(make sphere (center 0.1131 0.6157 0.0482) (radius r) (material diel))

	(make sphere (center 0.8869 0.3843 0.9518) (radius r) (material diel))

	(make sphere (center 0.3869 0.3843 0.5482) (radius r) (material diel))

	(make sphere (center 0.6131 0.6157 0.4518) (radius r) (material diel))

	(make sphere (center 0.8869 0.1157 0.4518) (radius r) (material diel))

	(make sphere (center 0.1131 0.8843 0.5482) (radius r) (material diel))

	(make sphere (center 0.6131 0.8843 0.9518) (radius r) (material diel))

	(make sphere (center 0.3869 0.1157 0.0482) (radius r) (material diel))

	(make sphere (center 0.1176 0.1094 0.1203) (radius r) (material diel))

	(make sphere (center 0.8824 0.8906 0.8797) (radius r) (material diel))

	(make sphere (center 0.3824 0.8906 0.6203) (radius r) (material diel))

	(make sphere (center 0.6176 0.1094 0.3797) (radius r) (material diel))

	(make sphere (center 0.8824 0.6094 0.3797) (radius r) (material diel))

	(make sphere (center 0.1176 0.3906 0.6203) (radius r) (material diel))

	(make sphere (center 0.6176 0.3906 0.8797) (radius r) (material diel))

	(make sphere (center 0.3824 0.6094 0.1203) (radius r) (material diel))
))
(set-param! resolution 64)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
