(set! geometry-lattice (make lattice (basis-size 1.0 0.48461584 0.28453904) (basis1 1.0 0.0 0.0) (basis2 0.0 0.484615836 0.0) (basis3 0.0 0.0 0.2845390368)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 0.5 0.0)			;V1
			(vector3 -0.5 0.5 0.5)			;V2
			(vector3 -0.5 0.5 0.0)			;V3
			(vector3 -0.5 0.5 -0.5)			;V4
			(vector3 0.0 0.5 -0.5)			;V5
			(vector3 0.5 0.5 -0.5)			;V6
			(vector3 0.5 0.5 0.0)			;V7
			(vector3 0.5 0.5 0.5)			;V8
			(vector3 0.0 0.5 0.5)			;V9
			(vector3 -0.5 0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 -0.0 0.5)			;V12
			(vector3 0.5 -0.5 0.5)			;V13
			(vector3 0.0 -0.5 0.5)			;V14
			(vector3 -0.5 -0.5 0.5)			;V15
			(vector3 -0.5 0.0 0.5)			;V16
			(vector3 -0.5 0.5 0.5)			;V17
			(vector3 0.0 0.5 0.5)			;V18
			(vector3 0.5 0.5 0.5)			;V19
			(vector3 0.5 -0.0 0.5)			;V20
			(vector3 0.5 -0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 0.0 -0.5)			;V23
			(vector3 -0.5 -0.5 -0.5)			;V24
			(vector3 0.0 -0.5 -0.5)			;V25
			(vector3 0.5 -0.5 -0.5)			;V26
			(vector3 0.5 -0.0 -0.5)			;V27
			(vector3 0.5 0.5 -0.5)			;V28
			(vector3 0.0 0.5 -0.5)			;V29
			(vector3 -0.5 0.5 -0.5)			;V30
			(vector3 -0.5 0.0 -0.5)			;V31
			(vector3 -0.5 -0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.5 -0.0 0.0)			;V34
			(vector3 0.5 -0.5 -0.5)			;V35
			(vector3 0.5 -0.5 0.0)			;V36
			(vector3 0.5 -0.5 0.5)			;V37
			(vector3 0.5 -0.0 0.5)			;V38
			(vector3 0.5 0.5 0.5)			;V39
			(vector3 0.5 0.5 0.0)			;V40
			(vector3 0.5 0.5 -0.5)			;V41
			(vector3 0.5 -0.0 -0.5)			;V42
			(vector3 0.5 -0.5 -0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 -0.5 0.0)			;V45
			(vector3 0.5 -0.5 0.5)			;V46
			(vector3 0.5 -0.5 0.0)			;V47
			(vector3 0.5 -0.5 -0.5)			;V48
			(vector3 0.0 -0.5 -0.5)			;V49
			(vector3 -0.5 -0.5 -0.5)			;V50
			(vector3 -0.5 -0.5 0.0)			;V51
			(vector3 -0.5 -0.5 0.5)			;V52
			(vector3 0.0 -0.5 0.5)			;V53
			(vector3 0.5 -0.5 0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.4475 0.196 0.6015) (radius r) (material diel))

	(make sphere (center 0.5525 0.804 0.3985) (radius r) (material diel))

	(make sphere (center 0.0525 0.804 0.1015) (radius r) (material diel))

	(make sphere (center 0.9475 0.196 0.8985) (radius r) (material diel))

	(make sphere (center 0.5525 0.696 0.8985) (radius r) (material diel))

	(make sphere (center 0.4475 0.304 0.1015) (radius r) (material diel))

	(make sphere (center 0.9475 0.304 0.3985) (radius r) (material diel))

	(make sphere (center 0.0525 0.696 0.6015) (radius r) (material diel))

	(make sphere (center 0.5622 0.3396 0.7983) (radius r) (material diel))

	(make sphere (center 0.4378 0.6604 0.2017) (radius r) (material diel))

	(make sphere (center 0.9378 0.6604 0.2983) (radius r) (material diel))

	(make sphere (center 0.0622 0.3396 0.7017) (radius r) (material diel))

	(make sphere (center 0.4378 0.8396 0.7017) (radius r) (material diel))

	(make sphere (center 0.5622 0.1604 0.2983) (radius r) (material diel))

	(make sphere (center 0.0622 0.1604 0.2017) (radius r) (material diel))

	(make sphere (center 0.9378 0.8396 0.7983) (radius r) (material diel))

	(make sphere (center 0.4325 0.4831 0.689) (radius r) (material diel))

	(make sphere (center 0.5675 0.5169 0.311) (radius r) (material diel))

	(make sphere (center 0.0675 0.5169 0.189) (radius r) (material diel))

	(make sphere (center 0.9325 0.4831 0.811) (radius r) (material diel))

	(make sphere (center 0.5675 0.9831 0.811) (radius r) (material diel))

	(make sphere (center 0.4325 0.0169 0.189) (radius r) (material diel))

	(make sphere (center 0.9325 0.0169 0.311) (radius r) (material diel))

	(make sphere (center 0.0675 0.9831 0.689) (radius r) (material diel))

	(make sphere (center 0.3107 0.5028 0.0462) (radius r) (material diel))

	(make sphere (center 0.6893 0.4972 0.9538) (radius r) (material diel))

	(make sphere (center 0.1893 0.4972 0.5462) (radius r) (material diel))

	(make sphere (center 0.8107 0.5028 0.4538) (radius r) (material diel))

	(make sphere (center 0.6893 0.0028 0.4538) (radius r) (material diel))

	(make sphere (center 0.3107 0.9972 0.5462) (radius r) (material diel))

	(make sphere (center 0.8107 0.9972 0.9538) (radius r) (material diel))

	(make sphere (center 0.1893 0.0028 0.0462) (radius r) (material diel))

	(make sphere (center 0.1833 0.3397 0.0365) (radius r) (material diel))

	(make sphere (center 0.8167 0.6603 0.9635) (radius r) (material diel))

	(make sphere (center 0.3167 0.6603 0.5365) (radius r) (material diel))

	(make sphere (center 0.6833 0.3397 0.4635) (radius r) (material diel))

	(make sphere (center 0.8167 0.8397 0.4635) (radius r) (material diel))

	(make sphere (center 0.1833 0.1603 0.5365) (radius r) (material diel))

	(make sphere (center 0.6833 0.1603 0.9635) (radius r) (material diel))

	(make sphere (center 0.3167 0.8397 0.0365) (radius r) (material diel))

	(make sphere (center 0.3032 0.2242 0.8312) (radius r) (material diel))

	(make sphere (center 0.6968 0.7758 0.1688) (radius r) (material diel))

	(make sphere (center 0.1968 0.7758 0.3312) (radius r) (material diel))

	(make sphere (center 0.8032 0.2242 0.6688) (radius r) (material diel))

	(make sphere (center 0.6968 0.7242 0.6688) (radius r) (material diel))

	(make sphere (center 0.3032 0.2758 0.3312) (radius r) (material diel))

	(make sphere (center 0.8032 0.2758 0.1688) (radius r) (material diel))

	(make sphere (center 0.1968 0.7242 0.8312) (radius r) (material diel))

	(make sphere (center 0.47337 0.3368 0.7969) (radius r) (material diel))

	(make sphere (center 0.52663 0.6632 0.2031) (radius r) (material diel))

	(make sphere (center 0.02663 0.6632 0.2969) (radius r) (material diel))

	(make sphere (center 0.97337 0.3368 0.7031) (radius r) (material diel))

	(make sphere (center 0.52663 0.8368 0.7031) (radius r) (material diel))

	(make sphere (center 0.47337 0.1632 0.2969) (radius r) (material diel))

	(make sphere (center 0.97337 0.1632 0.2031) (radius r) (material diel))

	(make sphere (center 0.02663 0.8368 0.7969) (radius r) (material diel))

	(make sphere (center 0.2718 0.3414 0.0514) (radius r) (material diel))

	(make sphere (center 0.7282 0.6586 0.9486) (radius r) (material diel))

	(make sphere (center 0.2282 0.6586 0.5514) (radius r) (material diel))

	(make sphere (center 0.7718 0.3414 0.4486) (radius r) (material diel))

	(make sphere (center 0.7282 0.8414 0.4486) (radius r) (material diel))

	(make sphere (center 0.2718 0.1586 0.5514) (radius r) (material diel))

	(make sphere (center 0.7718 0.1586 0.9486) (radius r) (material diel))

	(make sphere (center 0.2282 0.8414 0.0514) (radius r) (material diel))

	(make sphere (center 0.37586 0.6543 0.8677) (radius r) (material diel))

	(make sphere (center 0.62414 0.3457 0.1323) (radius r) (material diel))

	(make sphere (center 0.12414 0.3457 0.3677) (radius r) (material diel))

	(make sphere (center 0.87586 0.6543 0.6323) (radius r) (material diel))

	(make sphere (center 0.62414 0.1543 0.6323) (radius r) (material diel))

	(make sphere (center 0.37586 0.8457 0.3677) (radius r) (material diel))

	(make sphere (center 0.87586 0.8457 0.1323) (radius r) (material diel))

	(make sphere (center 0.12414 0.1543 0.8677) (radius r) (material diel))

	(make sphere (center 0.37703 0.4869 0.3604) (radius r) (material diel))

	(make sphere (center 0.62297 0.5131 0.6396) (radius r) (material diel))

	(make sphere (center 0.12297 0.5131 0.8604) (radius r) (material diel))

	(make sphere (center 0.87703 0.4869 0.1396) (radius r) (material diel))

	(make sphere (center 0.62297 0.9869 0.1396) (radius r) (material diel))

	(make sphere (center 0.37703 0.0131 0.8604) (radius r) (material diel))

	(make sphere (center 0.87703 0.0131 0.6396) (radius r) (material diel))

	(make sphere (center 0.12297 0.9869 0.3604) (radius r) (material diel))

	(make sphere (center 0.37703 0.4869 0.3604) (radius r) (material diel))

	(make sphere (center 0.62297 0.5131 0.6396) (radius r) (material diel))

	(make sphere (center 0.12297 0.5131 0.8604) (radius r) (material diel))

	(make sphere (center 0.87703 0.4869 0.1396) (radius r) (material diel))

	(make sphere (center 0.62297 0.9869 0.1396) (radius r) (material diel))

	(make sphere (center 0.37703 0.0131 0.8604) (radius r) (material diel))

	(make sphere (center 0.87703 0.0131 0.6396) (radius r) (material diel))

	(make sphere (center 0.12297 0.9869 0.3604) (radius r) (material diel))

	(make sphere (center 0.37586 0.6543 0.8677) (radius r) (material diel))

	(make sphere (center 0.62414 0.3457 0.1323) (radius r) (material diel))

	(make sphere (center 0.12414 0.3457 0.3677) (radius r) (material diel))

	(make sphere (center 0.87586 0.6543 0.6323) (radius r) (material diel))

	(make sphere (center 0.62414 0.1543 0.6323) (radius r) (material diel))

	(make sphere (center 0.37586 0.8457 0.3677) (radius r) (material diel))

	(make sphere (center 0.87586 0.8457 0.1323) (radius r) (material diel))

	(make sphere (center 0.12414 0.1543 0.8677) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
