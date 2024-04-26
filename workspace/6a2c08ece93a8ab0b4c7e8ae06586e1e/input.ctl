(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.79282756 0.34614601) (basis1 1.0 0.0 0.0) (basis2 0.0 0.7928275625 0.0) (basis3 -0.0013895357 0.0 0.3461432219)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 0.0 0.0)			;V1
			(vector3 -0.49420939 0.5 -0.49931328)			;V2
			(vector3 -0.5 0.5 0.0)			;V3
			(vector3 -0.50579061 0.5 0.49931328)			;V4
			(vector3 -0.50579061 -0.0 0.49931328)			;V5
			(vector3 -0.50579061 -0.5 0.49931328)			;V6
			(vector3 -0.5 -0.5 0.0)			;V7
			(vector3 -0.49420939 -0.5 -0.49931328)			;V8
			(vector3 -0.49420939 0.0 -0.49931328)			;V9
			(vector3 -0.49420939 0.5 -0.49931328)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 -0.5 0.0)			;V12
			(vector3 -0.50579061 -0.5 0.49931328)			;V13
			(vector3 -0.5 -0.5 0.5)			;V14
			(vector3 -0.49420939 -0.5 0.50068672)			;V15
			(vector3 -0.0 -0.5 0.5)			;V16
			(vector3 0.49420939 -0.5 0.49931328)			;V17
			(vector3 0.5 -0.5 -0.0)			;V18
			(vector3 0.50579061 -0.5 -0.49931328)			;V19
			(vector3 0.5 -0.5 -0.5)			;V20
			(vector3 0.49420939 -0.5 -0.50068672)			;V21
			(vector3 -0.0 -0.5 -0.5)			;V22
			(vector3 -0.49420939 -0.5 -0.49931328)			;V23
			(vector3 -0.5 -0.5 0.0)			;V24
			(vector3 -0.50579061 -0.5 0.49931328)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 0.5 0.0 -0.5)			;V27
			(vector3 0.50579061 0.5 -0.49931328)			;V28
			(vector3 0.5 0.5 -0.5)			;V29
			(vector3 0.49420939 0.5 -0.50068672)			;V30
			(vector3 0.49420939 0.0 -0.50068672)			;V31
			(vector3 0.49420939 -0.5 -0.50068672)			;V32
			(vector3 0.5 -0.5 -0.5)			;V33
			(vector3 0.50579061 -0.5 -0.49931328)			;V34
			(vector3 0.50579061 0.0 -0.49931328)			;V35
			(vector3 0.50579061 0.5 -0.49931328)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 0.5 0.0 0.0)			;V38
			(vector3 0.49420939 0.5 0.49931328)			;V39
			(vector3 0.5 0.5 0.0)			;V40
			(vector3 0.50579061 0.5 -0.49931328)			;V41
			(vector3 0.50579061 0.0 -0.49931328)			;V42
			(vector3 0.50579061 -0.5 -0.49931328)			;V43
			(vector3 0.5 -0.5 -0.0)			;V44
			(vector3 0.49420939 -0.5 0.49931328)			;V45
			(vector3 0.49420939 0.0 0.49931328)			;V46
			(vector3 0.49420939 0.5 0.49931328)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 -0.0 0.5 0.0)			;V49
			(vector3 -0.49420939 0.5 0.50068672)			;V50
			(vector3 -0.5 0.5 0.5)			;V51
			(vector3 -0.50579061 0.5 0.49931328)			;V52
			(vector3 -0.5 0.5 0.0)			;V53
			(vector3 -0.49420939 0.5 -0.49931328)			;V54
			(vector3 -0.0 0.5 -0.5)			;V55
			(vector3 0.49420939 0.5 -0.50068672)			;V56
			(vector3 0.5 0.5 -0.5)			;V57
			(vector3 0.50579061 0.5 -0.49931328)			;V58
			(vector3 0.5 0.5 0.0)			;V59
			(vector3 0.49420939 0.5 0.49931328)			;V60
			(vector3 -0.0 0.5 0.5)			;V61
			(vector3 -0.49420939 0.5 0.50068672)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 -0.5 -0.0 0.5)			;V64
			(vector3 -0.50579061 0.5 0.49931328)			;V65
			(vector3 -0.5 0.5 0.5)			;V66
			(vector3 -0.49420939 0.5 0.50068672)			;V67
			(vector3 -0.49420939 0.0 0.50068672)			;V68
			(vector3 -0.49420939 -0.5 0.50068672)			;V69
			(vector3 -0.5 -0.5 0.5)			;V70
			(vector3 -0.50579061 -0.5 0.49931328)			;V71
			(vector3 -0.50579061 -0.0 0.49931328)			;V72
			(vector3 -0.50579061 0.5 0.49931328)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 -0.0 0.0 0.5)			;V75
			(vector3 -0.49420939 0.5 0.50068672)			;V76
			(vector3 -0.0 0.5 0.5)			;V77
			(vector3 0.49420939 0.5 0.49931328)			;V78
			(vector3 0.49420939 0.0 0.49931328)			;V79
			(vector3 0.49420939 -0.5 0.49931328)			;V80
			(vector3 -0.0 -0.5 0.5)			;V81
			(vector3 -0.49420939 -0.5 0.50068672)			;V82
			(vector3 -0.49420939 0.0 0.50068672)			;V83
			(vector3 -0.49420939 0.5 0.50068672)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.93 0.384 0.821) (radius r) (material diel))

	(make sphere (center 0.07 0.616 0.179) (radius r) (material diel))

	(make sphere (center 0.07 0.384 0.179) (radius r) (material diel))

	(make sphere (center 0.93 0.616 0.821) (radius r) (material diel))

	(make sphere (center 0.43 0.884 0.321) (radius r) (material diel))

	(make sphere (center 0.57 0.116 0.679) (radius r) (material diel))

	(make sphere (center 0.57 0.884 0.679) (radius r) (material diel))

	(make sphere (center 0.43 0.116 0.321) (radius r) (material diel))

	(make sphere (center 0.861 0.147 0.867) (radius r) (material diel))

	(make sphere (center 0.139 0.853 0.133) (radius r) (material diel))

	(make sphere (center 0.139 0.147 0.133) (radius r) (material diel))

	(make sphere (center 0.861 0.853 0.867) (radius r) (material diel))

	(make sphere (center 0.361 0.647 0.367) (radius r) (material diel))

	(make sphere (center 0.639 0.353 0.633) (radius r) (material diel))

	(make sphere (center 0.639 0.647 0.633) (radius r) (material diel))

	(make sphere (center 0.361 0.353 0.367) (radius r) (material diel))

	(make sphere (center 0.24 0.365 0.889) (radius r) (material diel))

	(make sphere (center 0.76 0.635 0.111) (radius r) (material diel))

	(make sphere (center 0.76 0.365 0.111) (radius r) (material diel))

	(make sphere (center 0.24 0.635 0.889) (radius r) (material diel))

	(make sphere (center 0.74 0.865 0.389) (radius r) (material diel))

	(make sphere (center 0.26 0.135 0.611) (radius r) (material diel))

	(make sphere (center 0.26 0.865 0.611) (radius r) (material diel))

	(make sphere (center 0.74 0.135 0.389) (radius r) (material diel))

	(make sphere (center 0.417 0.246 0.85) (radius r) (material diel))

	(make sphere (center 0.583 0.754 0.15) (radius r) (material diel))

	(make sphere (center 0.583 0.246 0.15) (radius r) (material diel))

	(make sphere (center 0.417 0.754 0.85) (radius r) (material diel))

	(make sphere (center 0.917 0.746 0.35) (radius r) (material diel))

	(make sphere (center 0.083 0.254 0.65) (radius r) (material diel))

	(make sphere (center 0.083 0.746 0.65) (radius r) (material diel))

	(make sphere (center 0.917 0.254 0.35) (radius r) (material diel))

	(make sphere (center 0.432 0.0 0.822) (radius r) (material diel))

	(make sphere (center 0.568 0.0 0.178) (radius r) (material diel))

	(make sphere (center 0.932 0.5 0.322) (radius r) (material diel))

	(make sphere (center 0.068 0.5 0.678) (radius r) (material diel))

	(make sphere (center 0.903 0.0 0.41) (radius r) (material diel))

	(make sphere (center 0.097 0.0 0.59) (radius r) (material diel))

	(make sphere (center 0.403 0.5 0.91) (radius r) (material diel))

	(make sphere (center 0.597 0.5 0.09) (radius r) (material diel))

	(make sphere (center 0.3558 0.3634 0.0129) (radius r) (material diel))

	(make sphere (center 0.6442 0.6366 0.9871) (radius r) (material diel))

	(make sphere (center 0.6442 0.3634 0.9871) (radius r) (material diel))

	(make sphere (center 0.3558 0.6366 0.0129) (radius r) (material diel))

	(make sphere (center 0.8558 0.8634 0.5129) (radius r) (material diel))

	(make sphere (center 0.1442 0.1366 0.4871) (radius r) (material diel))

	(make sphere (center 0.1442 0.8634 0.4871) (radius r) (material diel))

	(make sphere (center 0.8558 0.1366 0.5129) (radius r) (material diel))

	(make sphere (center 0.1356 0.2876 0.9744) (radius r) (material diel))

	(make sphere (center 0.8644 0.7124 0.0256) (radius r) (material diel))

	(make sphere (center 0.8644 0.2876 0.0256) (radius r) (material diel))

	(make sphere (center 0.1356 0.7124 0.9744) (radius r) (material diel))

	(make sphere (center 0.6356 0.7876 0.4744) (radius r) (material diel))

	(make sphere (center 0.3644 0.2124 0.5256) (radius r) (material diel))

	(make sphere (center 0.3644 0.7876 0.5256) (radius r) (material diel))

	(make sphere (center 0.6356 0.2124 0.4744) (radius r) (material diel))

	(make sphere (center 0.0 0.3665 0.5) (radius r) (material diel))

	(make sphere (center 0.0 0.6335 0.5) (radius r) (material diel))

	(make sphere (center 0.5 0.8665 0.0) (radius r) (material diel))

	(make sphere (center 0.5 0.1335 0.0) (radius r) (material diel))

	(make sphere (center 0.0 0.5 0.0) (radius r) (material diel))

	(make sphere (center 0.5 0.0 0.5) (radius r) (material diel))

	(make sphere (center 0.2817 0.0 0.9512) (radius r) (material diel))

	(make sphere (center 0.7183 0.0 0.0488) (radius r) (material diel))

	(make sphere (center 0.7817 0.5 0.4512) (radius r) (material diel))

	(make sphere (center 0.2183 0.5 0.5488) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.5) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
