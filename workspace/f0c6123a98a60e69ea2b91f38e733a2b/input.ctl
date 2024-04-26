(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.62850521) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 0.62850521)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 -0.5 -0.0)			;V1
			(vector3 -0.5 -0.5 -0.5)			;V2
			(vector3 -0.5 -0.5 -0.0)			;V3
			(vector3 -0.5 -0.5 0.5)			;V4
			(vector3 0.0 -0.5 0.5)			;V5
			(vector3 0.5 -0.5 0.5)			;V6
			(vector3 0.5 -0.5 0.0)			;V7
			(vector3 0.5 -0.5 -0.5)			;V8
			(vector3 0.0 -0.5 -0.5)			;V9
			(vector3 -0.5 -0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 0.0 -0.5)			;V12
			(vector3 0.5 0.5 -0.5)			;V13
			(vector3 0.0 0.5 -0.5)			;V14
			(vector3 -0.5 0.5 -0.5)			;V15
			(vector3 -0.5 0.0 -0.5)			;V16
			(vector3 -0.5 -0.5 -0.5)			;V17
			(vector3 0.0 -0.5 -0.5)			;V18
			(vector3 0.5 -0.5 -0.5)			;V19
			(vector3 0.5 0.0 -0.5)			;V20
			(vector3 0.5 0.5 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 0.0 0.5)			;V23
			(vector3 -0.5 0.5 0.5)			;V24
			(vector3 0.0 0.5 0.5)			;V25
			(vector3 0.5 0.5 0.5)			;V26
			(vector3 0.5 0.0 0.5)			;V27
			(vector3 0.5 -0.5 0.5)			;V28
			(vector3 0.0 -0.5 0.5)			;V29
			(vector3 -0.5 -0.5 0.5)			;V30
			(vector3 -0.5 0.0 0.5)			;V31
			(vector3 -0.5 0.5 0.5)			;V32
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
(set! geometry (list (make sphere (center 0.2507272727 0.1677272727 -0.3443636364) (radius r) (material diel))

	(make sphere (center -0.2052727273 -0.1222727273 -0.3443636364) (radius r) (material diel))

	(make sphere (center 0.1677272727 -0.2052727273 0.1556363636) (radius r) (material diel))

	(make sphere (center -0.1222727273 0.2507272727 0.1556363636) (radius r) (material diel))

	(make sphere (center 0.2567272727 0.3747272727 0.3356363636) (radius r) (material diel))

	(make sphere (center -0.2112727273 -0.3292727273 0.3356363636) (radius r) (material diel))

	(make sphere (center 0.3747272727 -0.2112727273 -0.1643636364) (radius r) (material diel))

	(make sphere (center -0.3292727273 0.2567272727 -0.1643636364) (radius r) (material diel))

	(make sphere (center 0.3497272727 0.3497272727 -0.2443636364) (radius r) (material diel))

	(make sphere (center -0.3042727273 -0.3042727273 -0.2443636364) (radius r) (material diel))

	(make sphere (center 0.3497272727 -0.3042727273 0.2556363636) (radius r) (material diel))

	(make sphere (center -0.3042727273 0.3497272727 0.2556363636) (radius r) (material diel))

	(make sphere (center 0.0757272727 0.3387272727 0.5256363636) (radius r) (material diel))

	(make sphere (center -0.0302727273 -0.2932727273 0.5256363636) (radius r) (material diel))

	(make sphere (center 0.3387272727 -0.0302727273 0.0256363636) (radius r) (material diel))

	(make sphere (center -0.2932727273 0.0757272727 0.0256363636) (radius r) (material diel))

	(make sphere (center 0.0227272727 -0.4772727273 0.0456363636) (radius r) (material diel))

	(make sphere (center -0.4772727273 0.0227272727 -0.4543636364) (radius r) (material diel))

	(make sphere (center 0.2217272727 0.3157272727 -0.4203636364) (radius r) (material diel))

	(make sphere (center -0.1762727273 -0.2702727273 -0.4203636364) (radius r) (material diel))

	(make sphere (center 0.3157272727 -0.1762727273 0.0796363636) (radius r) (material diel))

	(make sphere (center -0.2702727273 0.2217272727 0.0796363636) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
