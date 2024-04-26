(set! geometry-lattice (make lattice (basis-size 1.0 0.39851572 0.61450676) (basis1 1.0 0.0 0.0) (basis2 0.0 0.39851572 0.0) (basis3 0.0 0.0 0.61450676)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.0 -0.5 0.0)			;V1
			(vector3 0.5 -0.5 0.5)			;V2
			(vector3 0.5 -0.5 0.0)			;V3
			(vector3 0.5 -0.5 -0.5)			;V4
			(vector3 -0.0 -0.5 -0.5)			;V5
			(vector3 -0.5 -0.5 -0.5)			;V6
			(vector3 -0.5 -0.5 0.0)			;V7
			(vector3 -0.5 -0.5 0.5)			;V8
			(vector3 -0.0 -0.5 0.5)			;V9
			(vector3 0.5 -0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 0.0 0.5)			;V12
			(vector3 0.5 0.5 0.5)			;V13
			(vector3 0.5 0.0 0.5)			;V14
			(vector3 0.5 -0.5 0.5)			;V15
			(vector3 -0.0 -0.5 0.5)			;V16
			(vector3 -0.5 -0.5 0.5)			;V17
			(vector3 -0.5 0.0 0.5)			;V18
			(vector3 -0.5 0.5 0.5)			;V19
			(vector3 -0.0 0.5 0.5)			;V20
			(vector3 0.5 0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.0 0.0 -0.5)			;V23
			(vector3 0.5 -0.5 -0.5)			;V24
			(vector3 0.5 0.0 -0.5)			;V25
			(vector3 0.5 0.5 -0.5)			;V26
			(vector3 -0.0 0.5 -0.5)			;V27
			(vector3 -0.5 0.5 -0.5)			;V28
			(vector3 -0.5 0.0 -0.5)			;V29
			(vector3 -0.5 -0.5 -0.5)			;V30
			(vector3 -0.0 -0.5 -0.5)			;V31
			(vector3 0.5 -0.5 -0.5)			;V32
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
			(vector3 -0.0 0.5 -0.0)			;V45
			(vector3 0.5 0.5 -0.5)			;V46
			(vector3 0.5 0.5 0.0)			;V47
			(vector3 0.5 0.5 0.5)			;V48
			(vector3 -0.0 0.5 0.5)			;V49
			(vector3 -0.5 0.5 0.5)			;V50
			(vector3 -0.5 0.5 -0.0)			;V51
			(vector3 -0.5 0.5 -0.5)			;V52
			(vector3 -0.0 0.5 -0.5)			;V53
			(vector3 0.5 0.5 -0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.4248 -0.4482454545 0.3631) (radius r) (material diel))

	(make sphere (center 0.0752 0.5391545455 0.3631) (radius r) (material diel))

	(make sphere (center 0.4248 0.0391545455 0.1369) (radius r) (material diel))

	(make sphere (center 0.0752 0.0517545455 0.1369) (radius r) (material diel))

	(make sphere (center -0.4248 0.5391545455 -0.3631) (radius r) (material diel))

	(make sphere (center -0.0752 -0.4482454545 -0.3631) (radius r) (material diel))

	(make sphere (center -0.4248 0.0517545455 -0.1369) (radius r) (material diel))

	(make sphere (center -0.0752 0.0391545455 -0.1369) (radius r) (material diel))

	(make sphere (center 0.2477 -0.2045454545 0.25) (radius r) (material diel))

	(make sphere (center 0.2523 0.2954545455 0.25) (radius r) (material diel))

	(make sphere (center -0.2477 0.2954545455 -0.25) (radius r) (material diel))

	(make sphere (center -0.2523 -0.2045454545 -0.25) (radius r) (material diel))

	(make sphere (center -0.25 -0.4545454545 0.4323) (radius r) (material diel))

	(make sphere (center -0.25 0.0454545455 0.0677) (radius r) (material diel))

	(make sphere (center 0.25 -0.4545454545 -0.4323) (radius r) (material diel))

	(make sphere (center 0.25 0.0454545455 -0.0677) (radius r) (material diel))

	(make sphere (center -0.1103 -0.4518454545 0.0849) (radius r) (material diel))

	(make sphere (center -0.3897 0.5427545455 0.0849) (radius r) (material diel))

	(make sphere (center -0.1103 0.0427545455 0.4151) (radius r) (material diel))

	(make sphere (center -0.3897 0.0481545455 0.4151) (radius r) (material diel))

	(make sphere (center 0.1103 0.5427545455 -0.0849) (radius r) (material diel))

	(make sphere (center 0.3897 -0.4518454545 -0.0849) (radius r) (material diel))

	(make sphere (center 0.1103 0.0481545455 -0.4151) (radius r) (material diel))

	(make sphere (center 0.3897 0.0427545455 -0.4151) (radius r) (material diel))

	(make sphere (center 0.25 -0.4545454545 0.0644) (radius r) (material diel))

	(make sphere (center 0.25 0.0454545455 0.4356) (radius r) (material diel))

	(make sphere (center -0.25 -0.4545454545 -0.0644) (radius r) (material diel))

	(make sphere (center -0.25 0.0454545455 -0.4356) (radius r) (material diel))

	(make sphere (center -0.113 -0.3237454545 0.4123) (radius r) (material diel))

	(make sphere (center -0.387 0.4146545455 0.4123) (radius r) (material diel))

	(make sphere (center -0.113 -0.0853454545 0.0877) (radius r) (material diel))

	(make sphere (center -0.387 0.1762545455 0.0877) (radius r) (material diel))

	(make sphere (center 0.113 0.4146545455 -0.4123) (radius r) (material diel))

	(make sphere (center 0.387 -0.3237454545 -0.4123) (radius r) (material diel))

	(make sphere (center 0.113 0.1762545455 -0.0877) (radius r) (material diel))

	(make sphere (center 0.387 -0.0853454545 -0.0877) (radius r) (material diel))

	(make sphere (center 0.0451 -0.4189454545 0.1271) (radius r) (material diel))

	(make sphere (center 0.4549 0.5098545455 0.1271) (radius r) (material diel))

	(make sphere (center 0.0451 0.0098545455 0.3729) (radius r) (material diel))

	(make sphere (center 0.4549 0.0810545455 0.3729) (radius r) (material diel))

	(make sphere (center -0.0451 0.5098545455 -0.1271) (radius r) (material diel))

	(make sphere (center -0.4549 -0.4189454545 -0.1271) (radius r) (material diel))

	(make sphere (center -0.0451 0.0810545455 -0.3729) (radius r) (material diel))

	(make sphere (center -0.4549 0.0098545455 -0.3729) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
