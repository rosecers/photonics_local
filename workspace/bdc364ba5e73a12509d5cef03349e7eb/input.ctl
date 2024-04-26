(set! geometry-lattice (make lattice (basis-size 1.0 1.87742188 3.14670748) (basis1 1.0 0.0 0.0) (basis2 0.0 1.877421877 0.0) (basis3 -0.1668797606 0.0 3.1422792887)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.0 -0.0 -0.5)			;V1
			(vector3 0.49295969 0.5 -0.582265)			;V2
			(vector3 -0.0 0.5 -0.5)			;V3
			(vector3 -0.49295969 0.5 -0.417735)			;V4
			(vector3 -0.49295969 0.0 -0.417735)			;V5
			(vector3 -0.49295969 -0.5 -0.417735)			;V6
			(vector3 -0.0 -0.5 -0.5)			;V7
			(vector3 0.49295969 -0.5 -0.582265)			;V8
			(vector3 0.49295969 -0.0 -0.582265)			;V9
			(vector3 0.49295969 0.5 -0.582265)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.5 0.0 -0.0)			;V12
			(vector3 0.49295969 -0.5 0.417735)			;V13
			(vector3 0.49295969 0.0 0.417735)			;V14
			(vector3 0.49295969 0.5 0.417735)			;V15
			(vector3 0.5 0.5 -0.0)			;V16
			(vector3 0.50704031 0.5 -0.417735)			;V17
			(vector3 0.50704031 0.0 -0.417735)			;V18
			(vector3 0.50704031 -0.5 -0.417735)			;V19
			(vector3 0.5 -0.5 -0.0)			;V20
			(vector3 0.49295969 -0.5 0.417735)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.0 -0.5 -0.0)			;V23
			(vector3 -0.50704031 -0.5 0.417735)			;V24
			(vector3 -0.5 -0.5 0.5)			;V25
			(vector3 -0.49295969 -0.5 0.582265)			;V26
			(vector3 -0.0 -0.5 0.5)			;V27
			(vector3 0.49295969 -0.5 0.417735)			;V28
			(vector3 0.5 -0.5 -0.0)			;V29
			(vector3 0.50704031 -0.5 -0.417735)			;V30
			(vector3 0.5 -0.5 -0.5)			;V31
			(vector3 0.49295969 -0.5 -0.582265)			;V32
			(vector3 -0.0 -0.5 -0.5)			;V33
			(vector3 -0.49295969 -0.5 -0.417735)			;V34
			(vector3 -0.5 -0.5 0.0)			;V35
			(vector3 -0.50704031 -0.5 0.417735)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 -0.0 0.0 0.5)			;V38
			(vector3 0.49295969 -0.5 0.417735)			;V39
			(vector3 -0.0 -0.5 0.5)			;V40
			(vector3 -0.49295969 -0.5 0.582265)			;V41
			(vector3 -0.49295969 0.0 0.582265)			;V42
			(vector3 -0.49295969 0.5 0.582265)			;V43
			(vector3 0.0 0.5 0.5)			;V44
			(vector3 0.49295969 0.5 0.417735)			;V45
			(vector3 0.49295969 0.0 0.417735)			;V46
			(vector3 0.49295969 -0.5 0.417735)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 -0.0 0.5 -0.0)			;V49
			(vector3 0.50704031 0.5 -0.417735)			;V50
			(vector3 0.5 0.5 -0.0)			;V51
			(vector3 0.49295969 0.5 0.417735)			;V52
			(vector3 0.0 0.5 0.5)			;V53
			(vector3 -0.49295969 0.5 0.582265)			;V54
			(vector3 -0.5 0.5 0.5)			;V55
			(vector3 -0.50704031 0.5 0.417735)			;V56
			(vector3 -0.5 0.5 0.0)			;V57
			(vector3 -0.49295969 0.5 -0.417735)			;V58
			(vector3 -0.0 0.5 -0.5)			;V59
			(vector3 0.49295969 0.5 -0.582265)			;V60
			(vector3 0.5 0.5 -0.5)			;V61
			(vector3 0.50704031 0.5 -0.417735)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 -0.5 0.0 0.0)			;V64
			(vector3 -0.50704031 0.5 0.417735)			;V65
			(vector3 -0.50704031 0.0 0.417735)			;V66
			(vector3 -0.50704031 -0.5 0.417735)			;V67
			(vector3 -0.5 -0.5 0.0)			;V68
			(vector3 -0.49295969 -0.5 -0.417735)			;V69
			(vector3 -0.49295969 0.0 -0.417735)			;V70
			(vector3 -0.49295969 0.5 -0.417735)			;V71
			(vector3 -0.5 0.5 0.0)			;V72
			(vector3 -0.50704031 0.5 0.417735)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 -0.5 0.0 0.5)			;V75
			(vector3 -0.50704031 0.5 0.417735)			;V76
			(vector3 -0.5 0.5 0.5)			;V77
			(vector3 -0.49295969 0.5 0.582265)			;V78
			(vector3 -0.49295969 0.0 0.582265)			;V79
			(vector3 -0.49295969 -0.5 0.582265)			;V80
			(vector3 -0.5 -0.5 0.5)			;V81
			(vector3 -0.50704031 -0.5 0.417735)			;V82
			(vector3 -0.50704031 0.0 0.417735)			;V83
			(vector3 -0.50704031 0.5 0.417735)			;V84
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.0 0.75 0.75) (radius r) (material diel))

	(make sphere (center 0.0 0.75 0.25) (radius r) (material diel))

	(make sphere (center 0.0 0.25 0.75) (radius r) (material diel))

	(make sphere (center 0.0 0.25 0.25) (radius r) (material diel))

	(make sphere (center 0.5 0.75 0.25) (radius r) (material diel))

	(make sphere (center 0.5 0.75 0.75) (radius r) (material diel))

	(make sphere (center 0.5 0.25 0.25) (radius r) (material diel))

	(make sphere (center 0.5 0.25 0.75) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
