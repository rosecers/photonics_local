(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.54277315) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 0.542773147)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 0.0 0.0)			;V1
			(vector3 -0.5 -0.5 -0.5)			;V2
			(vector3 -0.5 0.0 -0.5)			;V3
			(vector3 -0.5 0.5 -0.5)			;V4
			(vector3 -0.5 0.5 0.0)			;V5
			(vector3 -0.5 0.5 0.5)			;V6
			(vector3 -0.5 0.0 0.5)			;V7
			(vector3 -0.5 -0.5 0.5)			;V8
			(vector3 -0.5 -0.5 0.0)			;V9
			(vector3 -0.5 -0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 0.5 0.0)			;V12
			(vector3 0.5 0.5 -0.5)			;V13
			(vector3 0.5 0.5 0.0)			;V14
			(vector3 0.5 0.5 0.5)			;V15
			(vector3 0.0 0.5 0.5)			;V16
			(vector3 -0.5 0.5 0.5)			;V17
			(vector3 -0.5 0.5 0.0)			;V18
			(vector3 -0.5 0.5 -0.5)			;V19
			(vector3 0.0 0.5 -0.5)			;V20
			(vector3 0.5 0.5 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 -0.5 0.0)			;V23
			(vector3 0.5 -0.5 0.5)			;V24
			(vector3 0.5 -0.5 0.0)			;V25
			(vector3 0.5 -0.5 -0.5)			;V26
			(vector3 0.0 -0.5 -0.5)			;V27
			(vector3 -0.5 -0.5 -0.5)			;V28
			(vector3 -0.5 -0.5 0.0)			;V29
			(vector3 -0.5 -0.5 0.5)			;V30
			(vector3 0.0 -0.5 0.5)			;V31
			(vector3 0.5 -0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.5 0.0 0.0)			;V34
			(vector3 0.5 -0.5 0.5)			;V35
			(vector3 0.5 0.0 0.5)			;V36
			(vector3 0.5 0.5 0.5)			;V37
			(vector3 0.5 0.5 0.0)			;V38
			(vector3 0.5 0.5 -0.5)			;V39
			(vector3 0.5 0.0 -0.5)			;V40
			(vector3 0.5 -0.5 -0.5)			;V41
			(vector3 0.5 -0.5 0.0)			;V42
			(vector3 0.5 -0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 0.0 0.5)			;V45
			(vector3 0.5 0.5 0.5)			;V46
			(vector3 0.5 0.0 0.5)			;V47
			(vector3 0.5 -0.5 0.5)			;V48
			(vector3 0.0 -0.5 0.5)			;V49
			(vector3 -0.5 -0.5 0.5)			;V50
			(vector3 -0.5 0.0 0.5)			;V51
			(vector3 -0.5 0.5 0.5)			;V52
			(vector3 0.0 0.5 0.5)			;V53
			(vector3 0.5 0.5 0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.51302 0.2746 0.06295) (radius r) (material diel))

	(make sphere (center 0.48698 0.7254 0.06295) (radius r) (material diel))

	(make sphere (center 0.2746 0.48698 0.93705) (radius r) (material diel))

	(make sphere (center 0.7254 0.51302 0.93705) (radius r) (material diel))

	(make sphere (center 0.98698 0.7746 0.43705) (radius r) (material diel))

	(make sphere (center 0.01302 0.2254 0.43705) (radius r) (material diel))

	(make sphere (center 0.2254 0.98698 0.56295) (radius r) (material diel))

	(make sphere (center 0.7746 0.01302 0.56295) (radius r) (material diel))

	(make sphere (center 0.6029 0.3827 0.8388) (radius r) (material diel))

	(make sphere (center 0.3971 0.6173 0.8388) (radius r) (material diel))

	(make sphere (center 0.3827 0.3971 0.1612) (radius r) (material diel))

	(make sphere (center 0.6173 0.6029 0.1612) (radius r) (material diel))

	(make sphere (center 0.8971 0.8827 0.6612) (radius r) (material diel))

	(make sphere (center 0.1029 0.1173 0.6612) (radius r) (material diel))

	(make sphere (center 0.1173 0.8971 0.3388) (radius r) (material diel))

	(make sphere (center 0.8827 0.1029 0.3388) (radius r) (material diel))

	(make sphere (center 0.603 0.2585 0.3164) (radius r) (material diel))

	(make sphere (center 0.397 0.7415 0.3164) (radius r) (material diel))

	(make sphere (center 0.2585 0.397 0.6836) (radius r) (material diel))

	(make sphere (center 0.7415 0.603 0.6836) (radius r) (material diel))

	(make sphere (center 0.897 0.7585 0.1836) (radius r) (material diel))

	(make sphere (center 0.103 0.2415 0.1836) (radius r) (material diel))

	(make sphere (center 0.2415 0.897 0.8164) (radius r) (material diel))

	(make sphere (center 0.7585 0.103 0.8164) (radius r) (material diel))

	(make sphere (center 0.4461 0.1566 0.8917) (radius r) (material diel))

	(make sphere (center 0.5539 0.8434 0.8917) (radius r) (material diel))

	(make sphere (center 0.1566 0.5539 0.1083) (radius r) (material diel))

	(make sphere (center 0.8434 0.4461 0.1083) (radius r) (material diel))

	(make sphere (center 0.0539 0.6566 0.6083) (radius r) (material diel))

	(make sphere (center 0.9461 0.3434 0.6083) (radius r) (material diel))

	(make sphere (center 0.3434 0.0539 0.3917) (radius r) (material diel))

	(make sphere (center 0.6566 0.9461 0.3917) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
