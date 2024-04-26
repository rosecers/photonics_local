(set! geometry-lattice (make lattice (basis-size 1.0 1.83689016 0.61237836) (basis1 1.0 0.0 0.0) (basis2 0.0 1.836890157 0.0) (basis3 0.0 0.0 0.6123783617)))
(set! k-points (interpolate 1 (list

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
			(vector3 0.5 -0.5 0.5)			;V13
			(vector3 0.0 -0.5 0.5)			;V14
			(vector3 -0.5 -0.5 0.5)			;V15
			(vector3 -0.5 0.0 0.5)			;V16
			(vector3 -0.5 0.5 0.5)			;V17
			(vector3 0.0 0.5 0.5)			;V18
			(vector3 0.5 0.5 0.5)			;V19
			(vector3 0.5 0.0 0.5)			;V20
			(vector3 0.5 -0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 0.0 -0.5)			;V23
			(vector3 -0.5 -0.5 -0.5)			;V24
			(vector3 0.0 -0.5 -0.5)			;V25
			(vector3 0.5 -0.5 -0.5)			;V26
			(vector3 0.5 0.0 -0.5)			;V27
			(vector3 0.5 0.5 -0.5)			;V28
			(vector3 0.0 0.5 -0.5)			;V29
			(vector3 -0.5 0.5 -0.5)			;V30
			(vector3 -0.5 0.0 -0.5)			;V31
			(vector3 -0.5 -0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 -0.5 0.0)			;V34
			(vector3 0.5 -0.5 0.5)			;V35
			(vector3 0.5 -0.5 0.0)			;V36
			(vector3 0.5 -0.5 -0.5)			;V37
			(vector3 0.0 -0.5 -0.5)			;V38
			(vector3 -0.5 -0.5 -0.5)			;V39
			(vector3 -0.5 -0.5 0.0)			;V40
			(vector3 -0.5 -0.5 0.5)			;V41
			(vector3 0.0 -0.5 0.5)			;V42
			(vector3 0.5 -0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.5 0.0 0.0)			;V45
			(vector3 0.5 -0.5 -0.5)			;V46
			(vector3 0.5 -0.5 0.0)			;V47
			(vector3 0.5 -0.5 0.5)			;V48
			(vector3 0.5 0.0 0.5)			;V49
			(vector3 0.5 0.5 0.5)			;V50
			(vector3 0.5 0.5 0.0)			;V51
			(vector3 0.5 0.5 -0.5)			;V52
			(vector3 0.5 0.0 -0.5)			;V53
			(vector3 0.5 -0.5 -0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.1082 0.2606 0.0) (radius r) (material diel))

	(make sphere (center 0.8918 0.7394 0.0) (radius r) (material diel))

	(make sphere (center 0.3918 0.7606 0.0) (radius r) (material diel))

	(make sphere (center 0.6082 0.2394 0.0) (radius r) (material diel))

	(make sphere (center 0.3394 0.1118 0.0) (radius r) (material diel))

	(make sphere (center 0.6606 0.8882 0.0) (radius r) (material diel))

	(make sphere (center 0.1606 0.6118 0.0) (radius r) (material diel))

	(make sphere (center 0.8394 0.3882 0.0) (radius r) (material diel))

	(make sphere (center 0.2445 0.0461 0.5) (radius r) (material diel))

	(make sphere (center 0.7555 0.9539 0.5) (radius r) (material diel))

	(make sphere (center 0.2555 0.5461 0.5) (radius r) (material diel))

	(make sphere (center 0.7445 0.4539 0.5) (radius r) (material diel))

	(make sphere (center 0.3545 0.3767 0.5) (radius r) (material diel))

	(make sphere (center 0.6455 0.6233 0.5) (radius r) (material diel))

	(make sphere (center 0.1455 0.8767 0.5) (radius r) (material diel))

	(make sphere (center 0.8545 0.1233 0.5) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
