(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.5778032 0.94279176) (basis1 1.0 0.0 0.0) (basis2 0.0 0.5778032036613272 0.0) (basis3 0.0 0.0 0.9427917620137299)))
(set! k-points (interpolate 10 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.5 -0.0 -0.0)			;V1
			(vector3 0.5 -0.5 -0.5)			;V2
			(vector3 0.5 -0.5 -0.0)			;V3
			(vector3 0.5 -0.5 0.5)			;V4
			(vector3 0.5 -0.0 0.5)			;V5
			(vector3 0.5 0.5 0.5)			;V6
			(vector3 0.5 0.5 0.0)			;V7
			(vector3 0.5 0.5 -0.5)			;V8
			(vector3 0.5 0.0 -0.5)			;V9
			(vector3 0.5 -0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 -0.0 0.5)			;V12
			(vector3 -0.5 -0.5 0.5)			;V13
			(vector3 -0.5 -0.0 0.5)			;V14
			(vector3 -0.5 0.5 0.5)			;V15
			(vector3 0.0 0.5 0.5)			;V16
			(vector3 0.5 0.5 0.5)			;V17
			(vector3 0.5 -0.0 0.5)			;V18
			(vector3 0.5 -0.5 0.5)			;V19
			(vector3 0.0 -0.5 0.5)			;V20
			(vector3 -0.5 -0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 -0.0 -0.5)			;V23
			(vector3 -0.5 0.5 -0.5)			;V24
			(vector3 -0.5 -0.0 -0.5)			;V25
			(vector3 -0.5 -0.5 -0.5)			;V26
			(vector3 0.0 -0.5 -0.5)			;V27
			(vector3 0.5 -0.5 -0.5)			;V28
			(vector3 0.5 0.0 -0.5)			;V29
			(vector3 0.5 0.5 -0.5)			;V30
			(vector3 0.0 0.5 -0.5)			;V31
			(vector3 -0.5 0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 -0.5 -0.0 0.0)			;V34
			(vector3 -0.5 0.5 -0.5)			;V35
			(vector3 -0.5 0.5 0.0)			;V36
			(vector3 -0.5 0.5 0.5)			;V37
			(vector3 -0.5 -0.0 0.5)			;V38
			(vector3 -0.5 -0.5 0.5)			;V39
			(vector3 -0.5 -0.5 0.0)			;V40
			(vector3 -0.5 -0.5 -0.5)			;V41
			(vector3 -0.5 -0.0 -0.5)			;V42
			(vector3 -0.5 0.5 -0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 0.5 0.0)			;V45
			(vector3 -0.5 0.5 0.5)			;V46
			(vector3 -0.5 0.5 0.0)			;V47
			(vector3 -0.5 0.5 -0.5)			;V48
			(vector3 0.0 0.5 -0.5)			;V49
			(vector3 0.5 0.5 -0.5)			;V50
			(vector3 0.5 0.5 0.0)			;V51
			(vector3 0.5 0.5 0.5)			;V52
			(vector3 0.0 0.5 0.5)			;V53
			(vector3 -0.5 0.5 0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center -0.28986666666666666 0.07755000000000001 -0.26976666666666665) (radius r) (material diel))

	(make sphere (center 0.37320000000000003 0.005783333333333334 0.23023333333333335) (radius r) (material diel))

	(make sphere (center 0.37320000000000003 0.07755000000000001 -0.1469) (radius r) (material diel))

	(make sphere (center -0.28986666666666666 0.005783333333333334 0.3531) (radius r) (material diel))

	(make sphere (center 0.21013333333333334 -0.42245000000000005 -0.26976666666666665) (radius r) (material diel))

	(make sphere (center -0.1268 0.5057833333333334 0.23023333333333335) (radius r) (material diel))

	(make sphere (center -0.1268 -0.42245000000000005 -0.1469) (radius r) (material diel))

	(make sphere (center 0.21013333333333334 0.5057833333333334 0.3531) (radius r) (material diel))

	(make sphere (center -0.12473333333333333 -0.45833333333333337 0.04166666666666667) (radius r) (material diel))

	(make sphere (center 0.20806666666666668 -0.45833333333333337 -0.45833333333333337) (radius r) (material diel))

	(make sphere (center 0.3752666666666667 0.04166666666666667 0.04166666666666667) (radius r) (material diel))

	(make sphere (center -0.2919333333333333 0.04166666666666667 -0.45833333333333337) (radius r) (material diel))

	(make sphere (center -0.45833333333333337 0.10136666666666667 -0.20833333333333334) (radius r) (material diel))

	(make sphere (center -0.45833333333333337 -0.018033333333333335 0.2916666666666667) (radius r) (material diel))

	(make sphere (center 0.04166666666666667 -0.39863333333333334 -0.20833333333333334) (radius r) (material diel))

	(make sphere (center 0.04166666666666667 0.4819666666666667 0.2916666666666667) (radius r) (material diel))

	(make sphere (center -0.20363333333333333 -0.15543333333333334 -0.18703333333333333) (radius r) (material diel))

	(make sphere (center 0.2869666666666667 0.23876666666666668 0.31296666666666667) (radius r) (material diel))

	(make sphere (center 0.2869666666666667 -0.15543333333333334 -0.22963333333333336) (radius r) (material diel))

	(make sphere (center -0.20363333333333333 0.23876666666666668 0.2703666666666667) (radius r) (material diel))

	(make sphere (center 0.29636666666666667 0.3445666666666667 -0.18703333333333333) (radius r) (material diel))

	(make sphere (center -0.21303333333333335 -0.2612333333333334 0.31296666666666667) (radius r) (material diel))

	(make sphere (center -0.21303333333333335 0.3445666666666667 -0.22963333333333336) (radius r) (material diel))

	(make sphere (center 0.29636666666666667 -0.2612333333333334 0.2703666666666667) (radius r) (material diel))
))
(set-param!  resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
