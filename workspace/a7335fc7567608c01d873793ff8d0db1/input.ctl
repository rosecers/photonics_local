(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.3698556) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 0.3698556027)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.0 -0.0 -0.5)			;V1
			(vector3 0.5 0.5 -0.5)			;V2
			(vector3 -0.0 0.5 -0.5)			;V3
			(vector3 -0.5 0.5 -0.5)			;V4
			(vector3 -0.5 0.0 -0.5)			;V5
			(vector3 -0.5 -0.5 -0.5)			;V6
			(vector3 0.0 -0.5 -0.5)			;V7
			(vector3 0.5 -0.5 -0.5)			;V8
			(vector3 0.5 -0.0 -0.5)			;V9
			(vector3 0.5 0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.5 -0.0 0.0)			;V12
			(vector3 0.5 0.5 0.5)			;V13
			(vector3 0.5 0.5 0.0)			;V14
			(vector3 0.5 0.5 -0.5)			;V15
			(vector3 0.5 -0.0 -0.5)			;V16
			(vector3 0.5 -0.5 -0.5)			;V17
			(vector3 0.5 -0.5 0.0)			;V18
			(vector3 0.5 -0.5 0.5)			;V19
			(vector3 0.5 0.0 0.5)			;V20
			(vector3 0.5 0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.5 0.0 0.0)			;V23
			(vector3 -0.5 0.5 -0.5)			;V24
			(vector3 -0.5 0.5 0.0)			;V25
			(vector3 -0.5 0.5 0.5)			;V26
			(vector3 -0.5 0.0 0.5)			;V27
			(vector3 -0.5 -0.5 0.5)			;V28
			(vector3 -0.5 -0.5 0.0)			;V29
			(vector3 -0.5 -0.5 -0.5)			;V30
			(vector3 -0.5 0.0 -0.5)			;V31
			(vector3 -0.5 0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 -0.0 0.5 0.0)			;V34
			(vector3 0.5 0.5 0.5)			;V35
			(vector3 0.0 0.5 0.5)			;V36
			(vector3 -0.5 0.5 0.5)			;V37
			(vector3 -0.5 0.5 0.0)			;V38
			(vector3 -0.5 0.5 -0.5)			;V39
			(vector3 -0.0 0.5 -0.5)			;V40
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
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center -0.41133333333333333 0.08866666666666667 -0.23166666666666666) (radius r) (material diel))

	(make sphere (center 0.44466666666666665 -0.05533333333333333 -0.23166666666666666) (radius r) (material diel))

	(make sphere (center 0.08866666666666667 0.44466666666666665 0.29833333333333334) (radius r) (material diel))

	(make sphere (center -0.05533333333333333 -0.41133333333333333 0.29833333333333334) (radius r) (material diel))

	(make sphere (center -0.3418333333333333 -0.37243333333333334 -0.18976666666666667) (radius r) (material diel))

	(make sphere (center 0.37516666666666665 0.40576666666666666 -0.18976666666666667) (radius r) (material diel))

	(make sphere (center -0.37243333333333334 0.37516666666666665 0.25643333333333335) (radius r) (material diel))

	(make sphere (center 0.40576666666666666 -0.3418333333333333 0.25643333333333335) (radius r) (material diel))

	(make sphere (center -0.12483333333333334 0.12756666666666666 0.25643333333333335) (radius r) (material diel))

	(make sphere (center 0.15816666666666668 -0.09423333333333334 0.25643333333333335) (radius r) (material diel))

	(make sphere (center -0.09423333333333334 -0.12483333333333334 -0.18976666666666667) (radius r) (material diel))

	(make sphere (center 0.12756666666666666 0.15816666666666668 -0.18976666666666667) (radius r) (material diel))

	(make sphere (center -0.48333333333333334 -0.48333333333333334 -0.4666666666666667) (radius r) (material diel))

	(make sphere (center 0.016666666666666666 0.016666666666666666 -0.4666666666666667) (radius r) (material diel))

	(make sphere (center -0.33063333333333333 0.16936666666666667 0.26913333333333334) (radius r) (material diel))

	(make sphere (center 0.36396666666666666 -0.13603333333333334 0.26913333333333334) (radius r) (material diel))

	(make sphere (center 0.16936666666666667 0.36396666666666666 -0.20246666666666666) (radius r) (material diel))

	(make sphere (center -0.13603333333333334 -0.33063333333333333 -0.20246666666666666) (radius r) (material diel))

	(make sphere (center 0.47896666666666665 -0.2597333333333333 -0.22286666666666666) (radius r) (material diel))

	(make sphere (center -0.4456333333333333 0.29306666666666664 -0.22286666666666666) (radius r) (material diel))

	(make sphere (center -0.2597333333333333 -0.4456333333333333 0.2895333333333333) (radius r) (material diel))

	(make sphere (center 0.29306666666666664 0.47896666666666665 0.2895333333333333) (radius r) (material diel))

	(make sphere (center 0.05436666666666667 0.24026666666666666 0.2895333333333333) (radius r) (material diel))

	(make sphere (center -0.021033333333333334 -0.20693333333333333 0.2895333333333333) (radius r) (material diel))

	(make sphere (center -0.20693333333333333 0.05436666666666667 -0.22286666666666666) (radius r) (material diel))

	(make sphere (center 0.24026666666666666 -0.021033333333333334 -0.22286666666666666) (radius r) (material diel))

	(make sphere (center -0.14463333333333334 0.35536666666666666 -0.21836666666666665) (radius r) (material diel))

	(make sphere (center 0.17796666666666666 -0.32203333333333334 -0.21836666666666665) (radius r) (material diel))

	(make sphere (center 0.35536666666666666 0.17796666666666666 0.28503333333333336) (radius r) (material diel))

	(make sphere (center -0.32203333333333334 -0.14463333333333334 0.28503333333333336) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
