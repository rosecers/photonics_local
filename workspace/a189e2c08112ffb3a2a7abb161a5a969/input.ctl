(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.00211665 1.68726018) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0021166548 0.0) (basis3 0.0 0.0 1.6872601778)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 0.0 -0.5)			;V1
			(vector3 -0.5 -0.5 -0.5)			;V2
			(vector3 0.0 -0.5 -0.5)			;V3
			(vector3 0.5 -0.5 -0.5)			;V4
			(vector3 0.5 0.0 -0.5)			;V5
			(vector3 0.5 0.5 -0.5)			;V6
			(vector3 0.0 0.5 -0.5)			;V7
			(vector3 -0.5 0.5 -0.5)			;V8
			(vector3 -0.5 0.0 -0.5)			;V9
			(vector3 -0.5 -0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.5 0.0 0.0)			;V12
			(vector3 -0.5 0.5 0.5)			;V13
			(vector3 -0.5 0.0 0.5)			;V14
			(vector3 -0.5 -0.5 0.5)			;V15
			(vector3 -0.5 -0.5 0.0)			;V16
			(vector3 -0.5 -0.5 -0.5)			;V17
			(vector3 -0.5 0.0 -0.5)			;V18
			(vector3 -0.5 0.5 -0.5)			;V19
			(vector3 -0.5 0.5 0.0)			;V20
			(vector3 -0.5 0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.5 0.0 0.0)			;V23
			(vector3 0.5 -0.5 0.5)			;V24
			(vector3 0.5 0.0 0.5)			;V25
			(vector3 0.5 0.5 0.5)			;V26
			(vector3 0.5 0.5 0.0)			;V27
			(vector3 0.5 0.5 -0.5)			;V28
			(vector3 0.5 0.0 -0.5)			;V29
			(vector3 0.5 -0.5 -0.5)			;V30
			(vector3 0.5 -0.5 0.0)			;V31
			(vector3 0.5 -0.5 0.5)			;V32
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

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.0 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.5 0.0 0.5) (radius r) (material diel))

	(make sphere (center 0.0 0.5 0.0) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.5) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.5) (radius r) (material diel))

	(make sphere (center 0.5 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.0 0.5 0.5) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.0) (radius r) (material diel))

	(make sphere (center 0.0364 0.25 0.9691) (radius r) (material diel))

	(make sphere (center 0.9636 0.75 0.0309) (radius r) (material diel))

	(make sphere (center 0.4636 0.75 0.4691) (radius r) (material diel))

	(make sphere (center 0.5364 0.25 0.5309) (radius r) (material diel))

	(make sphere (center 0.2501 0.0047 0.4695) (radius r) (material diel))

	(make sphere (center 0.7499 0.9953 0.5305) (radius r) (material diel))

	(make sphere (center 0.2499 0.9953 0.9695) (radius r) (material diel))

	(make sphere (center 0.7501 0.0047 0.0305) (radius r) (material diel))

	(make sphere (center 0.7499 0.5047 0.5305) (radius r) (material diel))

	(make sphere (center 0.2501 0.4953 0.4695) (radius r) (material diel))

	(make sphere (center 0.7501 0.4953 0.0305) (radius r) (material diel))

	(make sphere (center 0.2499 0.5047 0.9695) (radius r) (material diel))

	(make sphere (center 0.4492 0.25 0.0187) (radius r) (material diel))

	(make sphere (center 0.5508 0.75 0.9813) (radius r) (material diel))

	(make sphere (center 0.0508 0.75 0.5187) (radius r) (material diel))

	(make sphere (center 0.9492 0.25 0.4813) (radius r) (material diel))

	(make sphere (center 0.0484 0.0352 0.1418) (radius r) (material diel))

	(make sphere (center 0.9516 0.9648 0.8582) (radius r) (material diel))

	(make sphere (center 0.4516 0.9648 0.6418) (radius r) (material diel))

	(make sphere (center 0.5484 0.0352 0.3582) (radius r) (material diel))

	(make sphere (center 0.9516 0.5352 0.8582) (radius r) (material diel))

	(make sphere (center 0.0484 0.4648 0.1418) (radius r) (material diel))

	(make sphere (center 0.5484 0.4648 0.3582) (radius r) (material diel))

	(make sphere (center 0.4516 0.5352 0.6418) (radius r) (material diel))

	(make sphere (center 0.036 0.0331 0.6438) (radius r) (material diel))

	(make sphere (center 0.964 0.9669 0.3562) (radius r) (material diel))

	(make sphere (center 0.464 0.9669 0.1438) (radius r) (material diel))

	(make sphere (center 0.536 0.0331 0.8562) (radius r) (material diel))

	(make sphere (center 0.964 0.5331 0.3562) (radius r) (material diel))

	(make sphere (center 0.036 0.4669 0.6438) (radius r) (material diel))

	(make sphere (center 0.536 0.4669 0.8562) (radius r) (material diel))

	(make sphere (center 0.464 0.5331 0.1438) (radius r) (material diel))

	(make sphere (center 0.288 0.25 0.2562) (radius r) (material diel))

	(make sphere (center 0.712 0.75 0.7438) (radius r) (material diel))

	(make sphere (center 0.212 0.75 0.7562) (radius r) (material diel))

	(make sphere (center 0.788 0.25 0.2438) (radius r) (material diel))

	(make sphere (center 0.2747 0.25 0.7594) (radius r) (material diel))

	(make sphere (center 0.7253 0.75 0.2406) (radius r) (material diel))

	(make sphere (center 0.2253 0.75 0.2594) (radius r) (material diel))

	(make sphere (center 0.7747 0.25 0.7406) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.5 0.0 0.5) (radius r) (material diel))

	(make sphere (center 0.0 0.5 0.0) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.5) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
