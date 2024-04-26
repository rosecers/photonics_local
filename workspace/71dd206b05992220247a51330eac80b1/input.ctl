(set! geometry-lattice (make lattice (basis-size 1.0 0.77924819 0.68716566) (basis1 1.0 0.0 0.0) (basis2 0.0 0.7792481899 0.0) (basis3 0.0 0.0 0.6871656619)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 0.0 0.0)			;V1
			(vector3 -0.5 -0.5 0.5)			;V2
			(vector3 -0.5 -0.5 0.0)			;V3
			(vector3 -0.5 -0.5 -0.5)			;V4
			(vector3 -0.5 0.0 -0.5)			;V5
			(vector3 -0.5 0.5 -0.5)			;V6
			(vector3 -0.5 0.5 -0.0)			;V7
			(vector3 -0.5 0.5 0.5)			;V8
			(vector3 -0.5 -0.0 0.5)			;V9
			(vector3 -0.5 -0.5 0.5)			;V10
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
			(vector3 -0.5 0.5 -0.0)			;V51
			(vector3 -0.5 0.5 -0.5)			;V52
			(vector3 0.0 0.5 -0.5)			;V53
			(vector3 0.5 0.5 -0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.48087 0.25 0.58697) (radius r) (material diel))

	(make sphere (center 0.51913 0.75 0.41303) (radius r) (material diel))

	(make sphere (center 0.01913 0.75 0.08697) (radius r) (material diel))

	(make sphere (center 0.98087 0.25 0.91303) (radius r) (material diel))

	(make sphere (center 0.667833 0.980267 0.91539) (radius r) (material diel))

	(make sphere (center 0.332167 0.019733 0.08461) (radius r) (material diel))

	(make sphere (center 0.832167 0.019733 0.41539) (radius r) (material diel))

	(make sphere (center 0.167833 0.980267 0.58461) (radius r) (material diel))

	(make sphere (center 0.332167 0.480267 0.08461) (radius r) (material diel))

	(make sphere (center 0.667833 0.519733 0.91539) (radius r) (material diel))

	(make sphere (center 0.167833 0.519733 0.58461) (radius r) (material diel))

	(make sphere (center 0.832167 0.480267 0.41539) (radius r) (material diel))

	(make sphere (center 0.60608 0.25 0.18939) (radius r) (material diel))

	(make sphere (center 0.39392 0.75 0.81061) (radius r) (material diel))

	(make sphere (center 0.89392 0.75 0.68939) (radius r) (material diel))

	(make sphere (center 0.10608 0.25 0.31061) (radius r) (material diel))

	(make sphere (center 0.42719 0.9518 0.68635) (radius r) (material diel))

	(make sphere (center 0.57281 0.0482 0.31365) (radius r) (material diel))

	(make sphere (center 0.07281 0.0482 0.18635) (radius r) (material diel))

	(make sphere (center 0.92719 0.9518 0.81365) (radius r) (material diel))

	(make sphere (center 0.57281 0.4518 0.31365) (radius r) (material diel))

	(make sphere (center 0.42719 0.5482 0.68635) (radius r) (material diel))

	(make sphere (center 0.92719 0.5482 0.81365) (radius r) (material diel))

	(make sphere (center 0.07281 0.4518 0.18635) (radius r) (material diel))

	(make sphere (center 0.28742 0.25 0.36352) (radius r) (material diel))

	(make sphere (center 0.71258 0.75 0.63648) (radius r) (material diel))

	(make sphere (center 0.21258 0.75 0.86352) (radius r) (material diel))

	(make sphere (center 0.78742 0.25 0.13648) (radius r) (material diel))

	(make sphere (center 0.50646 0.25 0.96301) (radius r) (material diel))

	(make sphere (center 0.49354 0.75 0.03699) (radius r) (material diel))

	(make sphere (center 0.99354 0.75 0.46301) (radius r) (material diel))

	(make sphere (center 0.00646 0.25 0.53699) (radius r) (material diel))

	(make sphere (center 0.73036 0.25 0.66739) (radius r) (material diel))

	(make sphere (center 0.26964 0.75 0.33261) (radius r) (material diel))

	(make sphere (center 0.76964 0.75 0.16739) (radius r) (material diel))

	(make sphere (center 0.23036 0.25 0.83261) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
