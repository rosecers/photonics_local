(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.66310181) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 0.6631018105)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 -0.0 0.0)			;V1
			(vector3 -0.5 0.5 -0.5)			;V2
			(vector3 -0.5 0.5 0.0)			;V3
			(vector3 -0.5 0.5 0.5)			;V4
			(vector3 -0.5 -0.0 0.5)			;V5
			(vector3 -0.5 -0.5 0.5)			;V6
			(vector3 -0.5 -0.5 0.0)			;V7
			(vector3 -0.5 -0.5 -0.5)			;V8
			(vector3 -0.5 0.0 -0.5)			;V9
			(vector3 -0.5 0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 -0.0 0.5)			;V12
			(vector3 0.5 0.5 0.5)			;V13
			(vector3 0.5 0.0 0.5)			;V14
			(vector3 0.5 -0.5 0.5)			;V15
			(vector3 0.0 -0.5 0.5)			;V16
			(vector3 -0.5 -0.5 0.5)			;V17
			(vector3 -0.5 -0.0 0.5)			;V18
			(vector3 -0.5 0.5 0.5)			;V19
			(vector3 0.0 0.5 0.5)			;V20
			(vector3 0.5 0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 0.0 -0.5)			;V23
			(vector3 0.5 -0.5 -0.5)			;V24
			(vector3 0.5 0.0 -0.5)			;V25
			(vector3 0.5 0.5 -0.5)			;V26
			(vector3 0.0 0.5 -0.5)			;V27
			(vector3 -0.5 0.5 -0.5)			;V28
			(vector3 -0.5 0.0 -0.5)			;V29
			(vector3 -0.5 -0.5 -0.5)			;V30
			(vector3 0.0 -0.5 -0.5)			;V31
			(vector3 0.5 -0.5 -0.5)			;V32
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
(set! geometry (list (make sphere (center 0.16037 0.66037 0.49479) (radius r) (material diel))

	(make sphere (center 0.83963 0.33963 0.49479) (radius r) (material diel))

	(make sphere (center 0.66037 0.83963 0.50521) (radius r) (material diel))

	(make sphere (center 0.33963 0.16037 0.50521) (radius r) (material diel))

	(make sphere (center 0.16037 0.66037 0.49479) (radius r) (material diel))

	(make sphere (center 0.83963 0.33963 0.49479) (radius r) (material diel))

	(make sphere (center 0.66037 0.83963 0.50521) (radius r) (material diel))

	(make sphere (center 0.33963 0.16037 0.50521) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.0) (radius r) (material diel))

	(make sphere (center 0.35699 0.85699 0.03432) (radius r) (material diel))

	(make sphere (center 0.64301 0.14301 0.03432) (radius r) (material diel))

	(make sphere (center 0.85699 0.64301 0.96568) (radius r) (material diel))

	(make sphere (center 0.14301 0.35699 0.96568) (radius r) (material diel))

	(make sphere (center 0.5 0.0 0.1933) (radius r) (material diel))

	(make sphere (center 0.0 0.5 0.8067) (radius r) (material diel))

	(make sphere (center 0.3603 0.8603 0.6929) (radius r) (material diel))

	(make sphere (center 0.6397 0.1397 0.6929) (radius r) (material diel))

	(make sphere (center 0.8603 0.6397 0.3071) (radius r) (material diel))

	(make sphere (center 0.1397 0.3603 0.3071) (radius r) (material diel))

	(make sphere (center 0.0869 0.1618 0.794) (radius r) (material diel))

	(make sphere (center 0.9131 0.8382 0.794) (radius r) (material diel))

	(make sphere (center 0.1618 0.9131 0.206) (radius r) (material diel))

	(make sphere (center 0.8382 0.0869 0.206) (radius r) (material diel))

	(make sphere (center 0.4131 0.6618 0.206) (radius r) (material diel))

	(make sphere (center 0.5869 0.3382 0.206) (radius r) (material diel))

	(make sphere (center 0.3382 0.4131 0.794) (radius r) (material diel))

	(make sphere (center 0.6618 0.5869 0.794) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
