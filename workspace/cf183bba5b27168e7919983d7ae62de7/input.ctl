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
(set! geometry (list (make sphere (center 0.5203 0.7021 0.9378) (radius r) (material diel))

	(make sphere (center 0.9797 0.2979 0.4378) (radius r) (material diel))

	(make sphere (center 0.4797 0.2021 0.5622) (radius r) (material diel))

	(make sphere (center 0.0203 0.7979 0.0622) (radius r) (material diel))

	(make sphere (center 0.9378 0.5203 0.7021) (radius r) (material diel))

	(make sphere (center 0.4378 0.9797 0.2979) (radius r) (material diel))

	(make sphere (center 0.5622 0.4797 0.2021) (radius r) (material diel))

	(make sphere (center 0.0622 0.0203 0.7979) (radius r) (material diel))

	(make sphere (center 0.7021 0.9378 0.5203) (radius r) (material diel))

	(make sphere (center 0.2979 0.4378 0.9797) (radius r) (material diel))

	(make sphere (center 0.2021 0.5622 0.4797) (radius r) (material diel))

	(make sphere (center 0.7979 0.0622 0.0203) (radius r) (material diel))

	(make sphere (center 0.8141 0.8141 0.8141) (radius r) (material diel))

	(make sphere (center 0.6859 0.1859 0.3141) (radius r) (material diel))

	(make sphere (center 0.1859 0.3141 0.6859) (radius r) (material diel))

	(make sphere (center 0.3141 0.6859 0.1859) (radius r) (material diel))

	(make sphere (center 0.1854 0.1854 0.1854) (radius r) (material diel))

	(make sphere (center 0.3146 0.8146 0.6854) (radius r) (material diel))

	(make sphere (center 0.8146 0.6854 0.3146) (radius r) (material diel))

	(make sphere (center 0.6854 0.3146 0.8146) (radius r) (material diel))

	(make sphere (center 0.804 0.5571 0.0035) (radius r) (material diel))

	(make sphere (center 0.696 0.4429 0.5035) (radius r) (material diel))

	(make sphere (center 0.196 0.0571 0.4965) (radius r) (material diel))

	(make sphere (center 0.304 0.9429 0.9965) (radius r) (material diel))

	(make sphere (center 0.0035 0.804 0.5571) (radius r) (material diel))

	(make sphere (center 0.5035 0.696 0.4429) (radius r) (material diel))

	(make sphere (center 0.4965 0.196 0.0571) (radius r) (material diel))

	(make sphere (center 0.9965 0.304 0.9429) (radius r) (material diel))

	(make sphere (center 0.5571 0.0035 0.804) (radius r) (material diel))

	(make sphere (center 0.4429 0.5035 0.696) (radius r) (material diel))

	(make sphere (center 0.0571 0.4965 0.196) (radius r) (material diel))

	(make sphere (center 0.9429 0.9965 0.304) (radius r) (material diel))

	(make sphere (center 0.4331 0.4331 0.4331) (radius r) (material diel))

	(make sphere (center 0.0669 0.5669 0.9331) (radius r) (material diel))

	(make sphere (center 0.5669 0.9331 0.0669) (radius r) (material diel))

	(make sphere (center 0.9331 0.0669 0.5669) (radius r) (material diel))

	(make sphere (center 0.7559 0.1946 0.5741) (radius r) (material diel))

	(make sphere (center 0.7441 0.8054 0.0741) (radius r) (material diel))

	(make sphere (center 0.2441 0.6946 0.9259) (radius r) (material diel))

	(make sphere (center 0.2559 0.3054 0.4259) (radius r) (material diel))

	(make sphere (center 0.5741 0.7559 0.1946) (radius r) (material diel))

	(make sphere (center 0.0741 0.7441 0.8054) (radius r) (material diel))

	(make sphere (center 0.9259 0.2441 0.6946) (radius r) (material diel))

	(make sphere (center 0.4259 0.2559 0.3054) (radius r) (material diel))

	(make sphere (center 0.1946 0.5741 0.7559) (radius r) (material diel))

	(make sphere (center 0.8054 0.0741 0.7441) (radius r) (material diel))

	(make sphere (center 0.6946 0.9259 0.2441) (radius r) (material diel))

	(make sphere (center 0.3054 0.4259 0.2559) (radius r) (material diel))

	(make sphere (center 0.7516 0.6863 0.5785) (radius r) (material diel))

	(make sphere (center 0.7484 0.3137 0.0785) (radius r) (material diel))

	(make sphere (center 0.2484 0.1863 0.9215) (radius r) (material diel))

	(make sphere (center 0.2516 0.8137 0.4215) (radius r) (material diel))

	(make sphere (center 0.5785 0.7516 0.6863) (radius r) (material diel))

	(make sphere (center 0.0785 0.7484 0.3137) (radius r) (material diel))

	(make sphere (center 0.9215 0.2484 0.1863) (radius r) (material diel))

	(make sphere (center 0.4215 0.2516 0.8137) (radius r) (material diel))

	(make sphere (center 0.6863 0.5785 0.7516) (radius r) (material diel))

	(make sphere (center 0.3137 0.0785 0.7484) (radius r) (material diel))

	(make sphere (center 0.1863 0.9215 0.2484) (radius r) (material diel))

	(make sphere (center 0.8137 0.4215 0.2516) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
