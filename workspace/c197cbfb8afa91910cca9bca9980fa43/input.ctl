(set! geometry-lattice (make lattice (basis-size 1.0 0.25132533 0.29660283) (basis1 1.0 0.0 0.0) (basis2 0.0 0.251325327 0.0) (basis3 0.0 0.0 0.2966028338)))
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
			(vector3 -0.0 0.5 0.0)			;V45
			(vector3 0.5 0.5 -0.5)			;V46
			(vector3 0.5 0.5 0.0)			;V47
			(vector3 0.5 0.5 0.5)			;V48
			(vector3 -0.0 0.5 0.5)			;V49
			(vector3 -0.5 0.5 0.5)			;V50
			(vector3 -0.5 0.5 0.0)			;V51
			(vector3 -0.5 0.5 -0.5)			;V52
			(vector3 -0.0 0.5 -0.5)			;V53
			(vector3 0.5 0.5 -0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.1386736842 -0.3684210526 0.0921052632) (radius r) (material diel))

	(make sphere (center -0.3613263158 -0.3684210526 -0.4078947368) (radius r) (material diel))

	(make sphere (center 0.4402736842 -0.3684210526 -0.4078947368) (radius r) (material diel))

	(make sphere (center -0.0597263158 -0.3684210526 0.0921052632) (radius r) (material diel))

	(make sphere (center 0.0394736842 -0.3684210526 -0.4078947368) (radius r) (material diel))

	(make sphere (center -0.4605263158 -0.3684210526 0.0921052632) (radius r) (material diel))

	(make sphere (center 0.2894736842 -0.1789210526 -0.1578947368) (radius r) (material diel))

	(make sphere (center -0.2105263158 0.4420789474 0.3421052632) (radius r) (material diel))

	(make sphere (center -0.2105263158 -0.1789210526 -0.1578947368) (radius r) (material diel))

	(make sphere (center 0.2894736842 0.4420789474 0.3421052632) (radius r) (material diel))

	(make sphere (center 0.1589736842 0.1315789474 -0.4078947368) (radius r) (material diel))

	(make sphere (center -0.3410263158 0.1315789474 0.0921052632) (radius r) (material diel))

	(make sphere (center 0.4199736842 0.1315789474 0.0921052632) (radius r) (material diel))

	(make sphere (center -0.0800263158 0.1315789474 -0.4078947368) (radius r) (material diel))

	(make sphere (center 0.1133736842 0.3826789474 -0.2755947368) (radius r) (material diel))

	(make sphere (center -0.3866263158 -0.1195210526 0.2244052632) (radius r) (material diel))

	(make sphere (center 0.4655736842 0.3826789474 -0.0401947368) (radius r) (material diel))

	(make sphere (center -0.0344263158 0.3826789474 -0.2755947368) (radius r) (material diel))

	(make sphere (center 0.1133736842 -0.1195210526 0.4598052632) (radius r) (material diel))

	(make sphere (center -0.3866263158 0.3826789474 -0.0401947368) (radius r) (material diel))

	(make sphere (center 0.4655736842 -0.1195210526 0.2244052632) (radius r) (material diel))

	(make sphere (center -0.0344263158 -0.1195210526 0.4598052632) (radius r) (material diel))

	(make sphere (center 0.2110736842 0.0001789474 -0.1948947368) (radius r) (material diel))

	(make sphere (center -0.2889263158 0.2629789474 0.3051052632) (radius r) (material diel))

	(make sphere (center 0.3678736842 0.0001789474 -0.1208947368) (radius r) (material diel))

	(make sphere (center -0.1321263158 0.0001789474 -0.1948947368) (radius r) (material diel))

	(make sphere (center 0.2110736842 0.2629789474 0.3791052632) (radius r) (material diel))

	(make sphere (center -0.2889263158 0.0001789474 -0.1208947368) (radius r) (material diel))

	(make sphere (center 0.3678736842 0.2629789474 0.3051052632) (radius r) (material diel))

	(make sphere (center -0.1321263158 0.2629789474 0.3791052632) (radius r) (material diel))

	(make sphere (center 0.3081736842 -0.3684210526 -0.4078947368) (radius r) (material diel))

	(make sphere (center -0.1918263158 -0.3684210526 0.0921052632) (radius r) (material diel))

	(make sphere (center 0.2707736842 -0.3684210526 0.0921052632) (radius r) (material diel))

	(make sphere (center -0.2292263158 -0.3684210526 -0.4078947368) (radius r) (material diel))

	(make sphere (center 0.0394736842 -0.1630210526 -0.1060947368) (radius r) (material diel))

	(make sphere (center -0.4605263158 0.4261789474 0.3939052632) (radius r) (material diel))

	(make sphere (center -0.4605263158 -0.1630210526 -0.2096947368) (radius r) (material diel))

	(make sphere (center 0.0394736842 0.4261789474 0.2903052632) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
