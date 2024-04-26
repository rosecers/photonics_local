(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.42604344 0.73248672) (basis1 1.0 0.0 0.0) (basis2 0.0 1.426043438 0.0) (basis3 0.0 0.0 0.7324867203)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 0.5 0.0)			;V1
			(vector3 0.5 0.5 0.5)			;V2
			(vector3 0.0 0.5 0.5)			;V3
			(vector3 -0.5 0.5 0.5)			;V4
			(vector3 -0.5 0.5 0.0)			;V5
			(vector3 -0.5 0.5 -0.5)			;V6
			(vector3 0.0 0.5 -0.5)			;V7
			(vector3 0.5 0.5 -0.5)			;V8
			(vector3 0.5 0.5 0.0)			;V9
			(vector3 0.5 0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.5 0.0 0.0)			;V12
			(vector3 0.5 -0.5 0.5)			;V13
			(vector3 0.5 0.0 0.5)			;V14
			(vector3 0.5 0.5 0.5)			;V15
			(vector3 0.5 0.5 0.0)			;V16
			(vector3 0.5 0.5 -0.5)			;V17
			(vector3 0.5 0.0 -0.5)			;V18
			(vector3 0.5 -0.5 -0.5)			;V19
			(vector3 0.5 -0.5 0.0)			;V20
			(vector3 0.5 -0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.5 -0.0 0.0)			;V23
			(vector3 -0.5 0.5 0.5)			;V24
			(vector3 -0.5 0.0 0.5)			;V25
			(vector3 -0.5 -0.5 0.5)			;V26
			(vector3 -0.5 -0.5 0.0)			;V27
			(vector3 -0.5 -0.5 -0.5)			;V28
			(vector3 -0.5 -0.0 -0.5)			;V29
			(vector3 -0.5 0.5 -0.5)			;V30
			(vector3 -0.5 0.5 0.0)			;V31
			(vector3 -0.5 0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 -0.0 -0.5 0.0)			;V34
			(vector3 -0.5 -0.5 0.5)			;V35
			(vector3 -0.0 -0.5 0.5)			;V36
			(vector3 0.5 -0.5 0.5)			;V37
			(vector3 0.5 -0.5 0.0)			;V38
			(vector3 0.5 -0.5 -0.5)			;V39
			(vector3 0.0 -0.5 -0.5)			;V40
			(vector3 -0.5 -0.5 -0.5)			;V41
			(vector3 -0.5 -0.5 0.0)			;V42
			(vector3 -0.5 -0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 0.0 0.5)			;V45
			(vector3 0.5 -0.5 0.5)			;V46
			(vector3 -0.0 -0.5 0.5)			;V47
			(vector3 -0.5 -0.5 0.5)			;V48
			(vector3 -0.5 0.0 0.5)			;V49
			(vector3 -0.5 0.5 0.5)			;V50
			(vector3 0.0 0.5 0.5)			;V51
			(vector3 0.5 0.5 0.5)			;V52
			(vector3 0.5 0.0 0.5)			;V53
			(vector3 0.5 -0.5 0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.4918666666666667 -0.2942666666666667 -0.44653333333333334) (radius r) (material diel))

	(make sphere (center -0.4918666666666667 0.2942666666666667 0.44653333333333334) (radius r) (material diel))

	(make sphere (center 0.008133333333333333 0.2942666666666667 0.05346666666666667) (radius r) (material diel))

	(make sphere (center -0.008133333333333333 -0.2942666666666667 -0.05346666666666667) (radius r) (material diel))

	(make sphere (center -0.4918666666666667 0.20573333333333332 -0.05346666666666667) (radius r) (material diel))

	(make sphere (center 0.4918666666666667 -0.20573333333333332 0.05346666666666667) (radius r) (material diel))

	(make sphere (center -0.008133333333333333 -0.20573333333333332 0.44653333333333334) (radius r) (material diel))

	(make sphere (center 0.008133333333333333 0.20573333333333332 -0.44653333333333334) (radius r) (material diel))

	(make sphere (center -0.2895666666666667 -0.10636666666666666 -0.31516666666666665) (radius r) (material diel))

	(make sphere (center 0.2895666666666667 0.10636666666666666 0.31516666666666665) (radius r) (material diel))

	(make sphere (center -0.21043333333333333 0.10636666666666666 0.18483333333333332) (radius r) (material diel))

	(make sphere (center 0.21043333333333333 -0.10636666666666666 -0.18483333333333332) (radius r) (material diel))

	(make sphere (center 0.2895666666666667 0.39363333333333334 -0.18483333333333332) (radius r) (material diel))

	(make sphere (center -0.2895666666666667 -0.39363333333333334 0.18483333333333332) (radius r) (material diel))

	(make sphere (center 0.21043333333333333 -0.39363333333333334 0.31516666666666665) (radius r) (material diel))

	(make sphere (center -0.21043333333333333 0.39363333333333334 -0.31516666666666665) (radius r) (material diel))

	(make sphere (center -0.19786666666666666 -0.09653333333333333 0.0812) (radius r) (material diel))

	(make sphere (center 0.19786666666666666 0.09653333333333333 -0.0812) (radius r) (material diel))

	(make sphere (center -0.3021333333333333 0.09653333333333333 -0.4188) (radius r) (material diel))

	(make sphere (center 0.3021333333333333 -0.09653333333333333 0.4188) (radius r) (material diel))

	(make sphere (center 0.19786666666666666 0.40346666666666664 0.4188) (radius r) (material diel))

	(make sphere (center -0.19786666666666666 -0.40346666666666664 -0.4188) (radius r) (material diel))

	(make sphere (center 0.3021333333333333 -0.40346666666666664 -0.0812) (radius r) (material diel))

	(make sphere (center -0.3021333333333333 0.40346666666666664 0.0812) (radius r) (material diel))

	(make sphere (center -0.2038 -0.1281 -0.4853) (radius r) (material diel))

	(make sphere (center 0.2038 0.1281 0.4853) (radius r) (material diel))

	(make sphere (center -0.2962 0.1281 0.0147) (radius r) (material diel))

	(make sphere (center 0.2962 -0.1281 -0.0147) (radius r) (material diel))

	(make sphere (center 0.2038 0.3719 -0.0147) (radius r) (material diel))

	(make sphere (center -0.2038 -0.3719 0.0147) (radius r) (material diel))

	(make sphere (center 0.2962 -0.3719 0.4853) (radius r) (material diel))

	(make sphere (center -0.2962 0.3719 -0.4853) (radius r) (material diel))

	(make sphere (center -0.3997 -0.1779 -0.2561) (radius r) (material diel))

	(make sphere (center 0.3997 0.1779 0.2561) (radius r) (material diel))

	(make sphere (center -0.1003 0.1779 0.2439) (radius r) (material diel))

	(make sphere (center 0.1003 -0.1779 -0.2439) (radius r) (material diel))

	(make sphere (center 0.3997 0.3221 -0.2439) (radius r) (material diel))

	(make sphere (center -0.3997 -0.3221 0.2439) (radius r) (material diel))

	(make sphere (center 0.1003 -0.3221 0.2561) (radius r) (material diel))

	(make sphere (center -0.1003 0.3221 -0.2561) (radius r) (material diel))

	(make sphere (center -0.0967 -0.1754 0.1382) (radius r) (material diel))

	(make sphere (center 0.0967 0.1754 -0.1382) (radius r) (material diel))

	(make sphere (center -0.4033 0.1754 -0.3618) (radius r) (material diel))

	(make sphere (center 0.4033 -0.1754 0.3618) (radius r) (material diel))

	(make sphere (center 0.0967 0.3246 0.3618) (radius r) (material diel))

	(make sphere (center -0.0967 -0.3246 -0.3618) (radius r) (material diel))

	(make sphere (center 0.4033 -0.3246 -0.1382) (radius r) (material diel))

	(make sphere (center -0.4033 0.3246 0.1382) (radius r) (material diel))

	(make sphere (center -0.3468 -0.133 0.1351) (radius r) (material diel))

	(make sphere (center 0.3468 0.133 -0.1351) (radius r) (material diel))

	(make sphere (center -0.1532 0.133 -0.3649) (radius r) (material diel))

	(make sphere (center 0.1532 -0.133 0.3649) (radius r) (material diel))

	(make sphere (center 0.3468 0.367 0.3649) (radius r) (material diel))

	(make sphere (center -0.3468 -0.367 -0.3649) (radius r) (material diel))

	(make sphere (center 0.1532 -0.367 -0.1351) (radius r) (material diel))

	(make sphere (center -0.1532 0.367 0.1351) (radius r) (material diel))

	(make sphere (center -0.1842 -0.0872 -0.1441) (radius r) (material diel))

	(make sphere (center 0.1842 0.0872 0.1441) (radius r) (material diel))

	(make sphere (center -0.3158 0.0872 0.3559) (radius r) (material diel))

	(make sphere (center 0.3158 -0.0872 -0.3559) (radius r) (material diel))

	(make sphere (center 0.1842 0.4128 -0.3559) (radius r) (material diel))

	(make sphere (center -0.1842 -0.4128 0.3559) (radius r) (material diel))

	(make sphere (center 0.3158 -0.4128 0.1441) (radius r) (material diel))

	(make sphere (center -0.3158 0.4128 -0.1441) (radius r) (material diel))

	(make sphere (center -0.3668 -0.0037 -0.3443) (radius r) (material diel))

	(make sphere (center 0.3668 0.0037 0.3443) (radius r) (material diel))

	(make sphere (center -0.1332 0.0037 0.1557) (radius r) (material diel))

	(make sphere (center 0.1332 -0.0037 -0.1557) (radius r) (material diel))

	(make sphere (center 0.3668 0.4963 -0.1557) (radius r) (material diel))

	(make sphere (center -0.3668 -0.4963 0.1557) (radius r) (material diel))

	(make sphere (center 0.1332 -0.4963 0.3443) (radius r) (material diel))

	(make sphere (center -0.1332 0.4963 -0.3443) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
