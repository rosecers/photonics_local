(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.96337886) (basis1 1.0 0.0 0.0) (basis2 -0.5 0.8660254038 0.0) (basis3 0.0 0.0 0.9633788616)))
(set! k-points (interpolate 6 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.0 -0.0 -0.5)			;V1
			(vector3 -0.66666667 0.33333333 -0.5)			;V2
			(vector3 -0.5 0.0 -0.5)			;V3
			(vector3 -0.33333333 -0.33333333 -0.5)			;V4
			(vector3 -0.0 -0.5 -0.5)			;V5
			(vector3 0.33333333 -0.66666667 -0.5)			;V6
			(vector3 0.5 -0.5 -0.5)			;V7
			(vector3 0.66666667 -0.33333333 -0.5)			;V8
			(vector3 0.5 -0.0 -0.5)			;V9
			(vector3 0.33333333 0.33333333 -0.5)			;V10
			(vector3 -0.0 0.5 -0.5)			;V11
			(vector3 -0.33333333 0.66666667 -0.5)			;V12
			(vector3 -0.5 0.5 -0.5)			;V13
			(vector3 -0.66666667 0.33333333 -0.5)			;V14
			(vector3 0.0 0.0 0.0)			;V15
			(vector3 0.5 -0.0 0.0)			;V16
			(vector3 0.66666667 -0.33333333 0.5)			;V17
			(vector3 0.5 -0.0 0.5)			;V18
			(vector3 0.33333333 0.33333333 0.5)			;V19
			(vector3 0.33333333 0.33333333 0.0)			;V20
			(vector3 0.33333333 0.33333333 -0.5)			;V21
			(vector3 0.5 -0.0 -0.5)			;V22
			(vector3 0.66666667 -0.33333333 -0.5)			;V23
			(vector3 0.66666667 -0.33333333 0.0)			;V24
			(vector3 0.66666667 -0.33333333 0.5)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 -0.0 0.5 -0.0)			;V27
			(vector3 0.33333333 0.33333333 0.5)			;V28
			(vector3 -0.0 0.5 0.5)			;V29
			(vector3 -0.33333333 0.66666667 0.5)			;V30
			(vector3 -0.33333333 0.66666667 0.0)			;V31
			(vector3 -0.33333333 0.66666667 -0.5)			;V32
			(vector3 -0.0 0.5 -0.5)			;V33
			(vector3 0.33333333 0.33333333 -0.5)			;V34
			(vector3 0.33333333 0.33333333 0.0)			;V35
			(vector3 0.33333333 0.33333333 0.5)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 0.5 -0.5 0.0)			;V38
			(vector3 0.33333333 -0.66666667 0.5)			;V39
			(vector3 0.5 -0.5 0.5)			;V40
			(vector3 0.66666667 -0.33333333 0.5)			;V41
			(vector3 0.66666667 -0.33333333 0.0)			;V42
			(vector3 0.66666667 -0.33333333 -0.5)			;V43
			(vector3 0.5 -0.5 -0.5)			;V44
			(vector3 0.33333333 -0.66666667 -0.5)			;V45
			(vector3 0.33333333 -0.66666667 0.0)			;V46
			(vector3 0.33333333 -0.66666667 0.5)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 -0.0 -0.0 0.5)			;V49
			(vector3 0.33333333 0.33333333 0.5)			;V50
			(vector3 0.5 -0.0 0.5)			;V51
			(vector3 0.66666667 -0.33333333 0.5)			;V52
			(vector3 0.5 -0.5 0.5)			;V53
			(vector3 0.33333333 -0.66666667 0.5)			;V54
			(vector3 -0.0 -0.5 0.5)			;V55
			(vector3 -0.33333333 -0.33333333 0.5)			;V56
			(vector3 -0.5 -0.0 0.5)			;V57
			(vector3 -0.66666667 0.33333333 0.5)			;V58
			(vector3 -0.5 0.5 0.5)			;V59
			(vector3 -0.33333333 0.66666667 0.5)			;V60
			(vector3 -0.0 0.5 0.5)			;V61
			(vector3 0.33333333 0.33333333 0.5)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 -0.5 0.0 0.0)			;V64
			(vector3 -0.33333333 -0.33333333 0.5)			;V65
			(vector3 -0.33333333 -0.33333333 0.0)			;V66
			(vector3 -0.33333333 -0.33333333 -0.5)			;V67
			(vector3 -0.5 0.0 -0.5)			;V68
			(vector3 -0.66666667 0.33333333 -0.5)			;V69
			(vector3 -0.66666667 0.33333333 0.0)			;V70
			(vector3 -0.66666667 0.33333333 0.5)			;V71
			(vector3 -0.5 -0.0 0.5)			;V72
			(vector3 -0.33333333 -0.33333333 0.5)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 -0.0 -0.5 0.0)			;V75
			(vector3 -0.33333333 -0.33333333 0.5)			;V76
			(vector3 -0.0 -0.5 0.5)			;V77
			(vector3 0.33333333 -0.66666667 0.5)			;V78
			(vector3 0.33333333 -0.66666667 0.0)			;V79
			(vector3 0.33333333 -0.66666667 -0.5)			;V80
			(vector3 -0.0 -0.5 -0.5)			;V81
			(vector3 -0.33333333 -0.33333333 -0.5)			;V82
			(vector3 -0.33333333 -0.33333333 0.0)			;V83
			(vector3 -0.33333333 -0.33333333 0.5)			;V84
)))
(define-param r 0.0)
(define diel (make dielectric (epsilon 1.0)))
(set! geometry (list (make sphere (center -0.2669 -0.2069 0.2678916667) (radius r) (material diel))

	(make sphere (center -0.44 0.2669 -0.398775) (radius r) (material diel))

	(make sphere (center 0.2069 0.44 -0.0654416667) (radius r) (material diel))

	(make sphere (center 0.184 -0.051 -0.0675083333) (radius r) (material diel))

	(make sphere (center 0.265 -0.184 0.265825) (radius r) (material diel))

	(make sphere (center 0.051 -0.265 -0.4008416667) (radius r) (material diel))

	(make sphere (center 0.178 0.459 0.4804916667) (radius r) (material diel))

	(make sphere (center -0.219 -0.178 -0.186175) (radius r) (material diel))

	(make sphere (center -0.459 0.219 0.1471583333) (radius r) (material diel))

	(make sphere (center 0.221 -0.074 -0.2865083333) (radius r) (material diel))

	(make sphere (center 0.205 -0.221 0.046825) (radius r) (material diel))

	(make sphere (center 0.074 -0.205 0.3801583333) (radius r) (material diel))

	(make sphere (center 0.312 -0.353 0.3454916667) (radius r) (material diel))

	(make sphere (center -0.165 -0.312 -0.321175) (radius r) (material diel))

	(make sphere (center 0.353 0.165 0.0121583333) (radius r) (material diel))

	(make sphere (center 0.057 -0.477 -0.3765083333) (radius r) (material diel))

	(make sphere (center -0.034 -0.057 -0.043175) (radius r) (material diel))

	(make sphere (center 0.477 0.034 0.2901583333) (radius r) (material diel))

	(make sphere (center 0.298 0.396 -0.3895083333) (radius r) (material diel))

	(make sphere (center -0.402 -0.298 -0.056175) (radius r) (material diel))

	(make sphere (center -0.396 0.402 0.2771583333) (radius r) (material diel))

	(make sphere (center 0.034 0.268 0.3594916667) (radius r) (material diel))

	(make sphere (center -0.266 -0.034 -0.307175) (radius r) (material diel))

	(make sphere (center -0.268 0.266 0.0261583333) (radius r) (material diel))
))
(set-param!  resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
