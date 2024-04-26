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
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.1862 0.4369 0.2567) (radius r) (material diel))

	(make sphere (center 0.8138 0.5631 0.7433) (radius r) (material diel))

	(make sphere (center 0.3138 0.5631 0.7567) (radius r) (material diel))

	(make sphere (center 0.6862 0.4369 0.2433) (radius r) (material diel))

	(make sphere (center 0.8138 0.9369 0.2433) (radius r) (material diel))

	(make sphere (center 0.1862 0.0631 0.7567) (radius r) (material diel))

	(make sphere (center 0.6862 0.0631 0.7433) (radius r) (material diel))

	(make sphere (center 0.3138 0.9369 0.2567) (radius r) (material diel))

	(make sphere (center 0.2567 0.1862 0.4369) (radius r) (material diel))

	(make sphere (center 0.7433 0.8138 0.5631) (radius r) (material diel))

	(make sphere (center 0.7567 0.3138 0.5631) (radius r) (material diel))

	(make sphere (center 0.2433 0.6862 0.4369) (radius r) (material diel))

	(make sphere (center 0.2433 0.8138 0.9369) (radius r) (material diel))

	(make sphere (center 0.7567 0.1862 0.0631) (radius r) (material diel))

	(make sphere (center 0.7433 0.6862 0.0631) (radius r) (material diel))

	(make sphere (center 0.2567 0.3138 0.9369) (radius r) (material diel))

	(make sphere (center 0.4369 0.2567 0.1862) (radius r) (material diel))

	(make sphere (center 0.5631 0.7433 0.8138) (radius r) (material diel))

	(make sphere (center 0.5631 0.7567 0.3138) (radius r) (material diel))

	(make sphere (center 0.4369 0.2433 0.6862) (radius r) (material diel))

	(make sphere (center 0.9369 0.2433 0.8138) (radius r) (material diel))

	(make sphere (center 0.0631 0.7567 0.1862) (radius r) (material diel))

	(make sphere (center 0.0631 0.7433 0.6862) (radius r) (material diel))

	(make sphere (center 0.9369 0.2567 0.3138) (radius r) (material diel))

	(make sphere (center 0.0341 0.0048 0.2583) (radius r) (material diel))

	(make sphere (center 0.9659 0.9952 0.7417) (radius r) (material diel))

	(make sphere (center 0.4659 0.9952 0.7583) (radius r) (material diel))

	(make sphere (center 0.5341 0.0048 0.2417) (radius r) (material diel))

	(make sphere (center 0.9659 0.5048 0.2417) (radius r) (material diel))

	(make sphere (center 0.0341 0.4952 0.7583) (radius r) (material diel))

	(make sphere (center 0.5341 0.4952 0.7417) (radius r) (material diel))

	(make sphere (center 0.4659 0.5048 0.2583) (radius r) (material diel))

	(make sphere (center 0.2583 0.0341 0.0048) (radius r) (material diel))

	(make sphere (center 0.7417 0.9659 0.9952) (radius r) (material diel))

	(make sphere (center 0.7583 0.4659 0.9952) (radius r) (material diel))

	(make sphere (center 0.2417 0.5341 0.0048) (radius r) (material diel))

	(make sphere (center 0.2417 0.9659 0.5048) (radius r) (material diel))

	(make sphere (center 0.7583 0.0341 0.4952) (radius r) (material diel))

	(make sphere (center 0.7417 0.5341 0.4952) (radius r) (material diel))

	(make sphere (center 0.2583 0.4659 0.5048) (radius r) (material diel))

	(make sphere (center 0.0048 0.2583 0.0341) (radius r) (material diel))

	(make sphere (center 0.9952 0.7417 0.9659) (radius r) (material diel))

	(make sphere (center 0.9952 0.7583 0.4659) (radius r) (material diel))

	(make sphere (center 0.0048 0.2417 0.5341) (radius r) (material diel))

	(make sphere (center 0.5048 0.2417 0.9659) (radius r) (material diel))

	(make sphere (center 0.4952 0.7583 0.0341) (radius r) (material diel))

	(make sphere (center 0.4952 0.7417 0.5341) (radius r) (material diel))

	(make sphere (center 0.5048 0.2583 0.4659) (radius r) (material diel))

	(make sphere (center 0.2176 0.2176 0.2176) (radius r) (material diel))

	(make sphere (center 0.7824 0.7824 0.7824) (radius r) (material diel))

	(make sphere (center 0.2824 0.7824 0.7176) (radius r) (material diel))

	(make sphere (center 0.7176 0.2176 0.2824) (radius r) (material diel))

	(make sphere (center 0.7824 0.7176 0.2824) (radius r) (material diel))

	(make sphere (center 0.2176 0.2824 0.7176) (radius r) (material diel))

	(make sphere (center 0.7176 0.2824 0.7824) (radius r) (material diel))

	(make sphere (center 0.2824 0.7176 0.2176) (radius r) (material diel))

	(make sphere (center 0.1033 0.1033 0.1033) (radius r) (material diel))

	(make sphere (center 0.8967 0.8967 0.8967) (radius r) (material diel))

	(make sphere (center 0.3967 0.8967 0.6033) (radius r) (material diel))

	(make sphere (center 0.6033 0.1033 0.3967) (radius r) (material diel))

	(make sphere (center 0.8967 0.6033 0.3967) (radius r) (material diel))

	(make sphere (center 0.1033 0.3967 0.6033) (radius r) (material diel))

	(make sphere (center 0.6033 0.3967 0.8967) (radius r) (material diel))

	(make sphere (center 0.3967 0.6033 0.1033) (radius r) (material diel))

	(make sphere (center 0.4467 0.4467 0.4467) (radius r) (material diel))

	(make sphere (center 0.5533 0.5533 0.5533) (radius r) (material diel))

	(make sphere (center 0.0533 0.5533 0.9467) (radius r) (material diel))

	(make sphere (center 0.9467 0.4467 0.0533) (radius r) (material diel))

	(make sphere (center 0.5533 0.9467 0.0533) (radius r) (material diel))

	(make sphere (center 0.4467 0.0533 0.9467) (radius r) (material diel))

	(make sphere (center 0.9467 0.0533 0.5533) (radius r) (material diel))

	(make sphere (center 0.0533 0.9467 0.4467) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
