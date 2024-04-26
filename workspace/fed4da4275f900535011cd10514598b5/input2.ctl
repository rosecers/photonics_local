(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.58959476) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 0.5895947603)))
(set! k-points (interpolate 10 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.5 0.0 0.0)			;V1
			(vector3 0.5 0.5 0.5)			;V2
			(vector3 0.5 0.5 0.0)			;V3
			(vector3 0.5 0.5 -0.5)			;V4
			(vector3 0.5 0.0 -0.5)			;V5
			(vector3 0.5 -0.5 -0.5)			;V6
			(vector3 0.5 -0.5 0.0)			;V7
			(vector3 0.5 -0.5 0.5)			;V8
			(vector3 0.5 0.0 0.5)			;V9
			(vector3 0.5 0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 -0.0 -0.5)			;V12
			(vector3 0.5 0.5 -0.5)			;V13
			(vector3 0.0 0.5 -0.5)			;V14
			(vector3 -0.5 0.5 -0.5)			;V15
			(vector3 -0.5 -0.0 -0.5)			;V16
			(vector3 -0.5 -0.5 -0.5)			;V17
			(vector3 -0.0 -0.5 -0.5)			;V18
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
			(vector3 -0.5 0.5 0.5)			;V35
			(vector3 -0.5 0.5 0.0)			;V36
			(vector3 -0.5 0.5 -0.5)			;V37
			(vector3 0.0 0.5 -0.5)			;V38
			(vector3 0.5 0.5 -0.5)			;V39
			(vector3 0.5 0.5 0.0)			;V40
			(vector3 0.5 0.5 0.5)			;V41
			(vector3 0.0 0.5 0.5)			;V42
			(vector3 -0.5 0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 -0.5 -0.0 0.0)			;V45
			(vector3 -0.5 0.5 -0.5)			;V46
			(vector3 -0.5 0.5 0.0)			;V47
			(vector3 -0.5 0.5 0.5)			;V48
			(vector3 -0.5 0.0 0.5)			;V49
			(vector3 -0.5 -0.5 0.5)			;V50
			(vector3 -0.5 -0.5 0.0)			;V51
			(vector3 -0.5 -0.5 -0.5)			;V52
			(vector3 -0.5 -0.0 -0.5)			;V53
			(vector3 -0.5 0.5 -0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.0 0.5 0.291) (radius r) (material diel))

	(make sphere (center 0.5 0.0 0.291) (radius r) (material diel))

	(make sphere (center 0.5 0.0 0.791) (radius r) (material diel))

	(make sphere (center 0.0 0.5 0.791) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.4924) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.9924) (radius r) (material diel))

	(make sphere (center 0.1805 0.1805 0.9945) (radius r) (material diel))

	(make sphere (center 0.8195 0.8195 0.9945) (radius r) (material diel))

	(make sphere (center 0.8195 0.1805 0.9945) (radius r) (material diel))

	(make sphere (center 0.1805 0.8195 0.9945) (radius r) (material diel))

	(make sphere (center 0.6805 0.6805 0.4945) (radius r) (material diel))

	(make sphere (center 0.3195 0.3195 0.4945) (radius r) (material diel))

	(make sphere (center 0.3195 0.6805 0.4945) (radius r) (material diel))

	(make sphere (center 0.6805 0.3195 0.4945) (radius r) (material diel))

	(make sphere (center 0.2144 0.0 0.064) (radius r) (material diel))

	(make sphere (center 0.7856 0.0 0.064) (radius r) (material diel))

	(make sphere (center 0.0 0.2144 0.064) (radius r) (material diel))

	(make sphere (center 0.0 0.7856 0.064) (radius r) (material diel))

	(make sphere (center 0.7144 0.5 0.564) (radius r) (material diel))

	(make sphere (center 0.2856 0.5 0.564) (radius r) (material diel))

	(make sphere (center 0.5 0.7144 0.564) (radius r) (material diel))

	(make sphere (center 0.5 0.2856 0.564) (radius r) (material diel))

	(make sphere (center 0.2889 0.2889 0.186) (radius r) (material diel))

	(make sphere (center 0.7111 0.7111 0.186) (radius r) (material diel))

	(make sphere (center 0.7111 0.2889 0.186) (radius r) (material diel))

	(make sphere (center 0.2889 0.7111 0.186) (radius r) (material diel))

	(make sphere (center 0.7889 0.7889 0.686) (radius r) (material diel))

	(make sphere (center 0.2111 0.2111 0.686) (radius r) (material diel))

	(make sphere (center 0.2111 0.7889 0.686) (radius r) (material diel))

	(make sphere (center 0.7889 0.2111 0.686) (radius r) (material diel))
))
(set-param!  resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
