(set! geometry-lattice (make lattice (basis-size 1.0 0.49100178 1.0) (basis1 1.0 0.0 0.0) (basis2 0.0 0.4910017772 0.0) (basis3 -0.5 0.0 0.8660254038)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 0.0 0.0)			;V1
			(vector3 -0.33333333 0.5 -0.33333333)			;V2
			(vector3 -0.5 0.5 -0.0)			;V3
			(vector3 -0.66666667 0.5 0.33333333)			;V4
			(vector3 -0.66666667 0.0 0.33333333)			;V5
			(vector3 -0.66666667 -0.5 0.33333333)			;V6
			(vector3 -0.5 -0.5 0.0)			;V7
			(vector3 -0.33333333 -0.5 -0.33333333)			;V8
			(vector3 -0.33333333 0.0 -0.33333333)			;V9
			(vector3 -0.33333333 0.5 -0.33333333)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 -0.5 -0.0)			;V12
			(vector3 -0.33333333 -0.5 -0.33333333)			;V13
			(vector3 -0.5 -0.5 0.0)			;V14
			(vector3 -0.66666667 -0.5 0.33333333)			;V15
			(vector3 -0.5 -0.5 0.5)			;V16
			(vector3 -0.33333333 -0.5 0.66666667)			;V17
			(vector3 0.0 -0.5 0.5)			;V18
			(vector3 0.33333333 -0.5 0.33333333)			;V19
			(vector3 0.5 -0.5 -0.0)			;V20
			(vector3 0.66666667 -0.5 -0.33333333)			;V21
			(vector3 0.5 -0.5 -0.5)			;V22
			(vector3 0.33333333 -0.5 -0.66666667)			;V23
			(vector3 0.0 -0.5 -0.5)			;V24
			(vector3 -0.33333333 -0.5 -0.33333333)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 -0.5 0.0 0.5)			;V27
			(vector3 -0.33333333 -0.5 0.66666667)			;V28
			(vector3 -0.5 -0.5 0.5)			;V29
			(vector3 -0.66666667 -0.5 0.33333333)			;V30
			(vector3 -0.66666667 0.0 0.33333333)			;V31
			(vector3 -0.66666667 0.5 0.33333333)			;V32
			(vector3 -0.5 0.5 0.5)			;V33
			(vector3 -0.33333333 0.5 0.66666667)			;V34
			(vector3 -0.33333333 0.0 0.66666667)			;V35
			(vector3 -0.33333333 -0.5 0.66666667)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 0.0 0.0 0.5)			;V38
			(vector3 0.33333333 -0.5 0.33333333)			;V39
			(vector3 0.0 -0.5 0.5)			;V40
			(vector3 -0.33333333 -0.5 0.66666667)			;V41
			(vector3 -0.33333333 0.0 0.66666667)			;V42
			(vector3 -0.33333333 0.5 0.66666667)			;V43
			(vector3 0.0 0.5 0.5)			;V44
			(vector3 0.33333333 0.5 0.33333333)			;V45
			(vector3 0.33333333 0.0 0.33333333)			;V46
			(vector3 0.33333333 -0.5 0.33333333)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 0.0 0.5 -0.0)			;V49
			(vector3 0.66666667 0.5 -0.33333333)			;V50
			(vector3 0.5 0.5 -0.0)			;V51
			(vector3 0.33333333 0.5 0.33333333)			;V52
			(vector3 0.0 0.5 0.5)			;V53
			(vector3 -0.33333333 0.5 0.66666667)			;V54
			(vector3 -0.5 0.5 0.5)			;V55
			(vector3 -0.66666667 0.5 0.33333333)			;V56
			(vector3 -0.5 0.5 -0.0)			;V57
			(vector3 -0.33333333 0.5 -0.33333333)			;V58
			(vector3 0.0 0.5 -0.5)			;V59
			(vector3 0.33333333 0.5 -0.66666667)			;V60
			(vector3 0.5 0.5 -0.5)			;V61
			(vector3 0.66666667 0.5 -0.33333333)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 0.5 0.0 -0.0)			;V64
			(vector3 0.33333333 0.5 0.33333333)			;V65
			(vector3 0.5 0.5 -0.0)			;V66
			(vector3 0.66666667 0.5 -0.33333333)			;V67
			(vector3 0.66666667 0.0 -0.33333333)			;V68
			(vector3 0.66666667 -0.5 -0.33333333)			;V69
			(vector3 0.5 -0.5 -0.0)			;V70
			(vector3 0.33333333 -0.5 0.33333333)			;V71
			(vector3 0.33333333 0.0 0.33333333)			;V72
			(vector3 0.33333333 0.5 0.33333333)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 0.5 0.0 -0.5)			;V75
			(vector3 0.66666667 0.5 -0.33333333)			;V76
			(vector3 0.5 0.5 -0.5)			;V77
			(vector3 0.33333333 0.5 -0.66666667)			;V78
			(vector3 0.33333333 0.0 -0.66666667)			;V79
			(vector3 0.33333333 -0.5 -0.66666667)			;V80
			(vector3 0.5 -0.5 -0.5)			;V81
			(vector3 0.66666667 -0.5 -0.33333333)			;V82
			(vector3 0.66666667 0.0 -0.33333333)			;V83
			(vector3 0.66666667 0.5 -0.33333333)			;V84
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.006 0.0444666667 0.321) (radius r) (material diel))

	(make sphere (center -0.321 0.0444666667 -0.315) (radius r) (material diel))

	(make sphere (center 0.315 0.0444666667 -0.006) (radius r) (material diel))

	(make sphere (center -0.006 -0.4555333333 -0.321) (radius r) (material diel))

	(make sphere (center 0.321 -0.4555333333 0.315) (radius r) (material diel))

	(make sphere (center -0.315 -0.4555333333 0.006) (radius r) (material diel))

	(make sphere (center 0.0 0.3474666667 0.0) (radius r) (material diel))

	(make sphere (center 0.0 -0.1525333333 0.0) (radius r) (material diel))

	(make sphere (center -0.333 0.1794666667 0.333) (radius r) (material diel))

	(make sphere (center 0.333 -0.3205333333 -0.333) (radius r) (material diel))

	(make sphere (center -0.333 -0.3215333333 0.333) (radius r) (material diel))

	(make sphere (center 0.333 0.1784666667 -0.333) (radius r) (material diel))

	(make sphere (center 0.159 0.0994666667 0.179) (radius r) (material diel))

	(make sphere (center -0.179 0.0994666667 -0.02) (radius r) (material diel))

	(make sphere (center 0.02 0.0994666667 -0.159) (radius r) (material diel))

	(make sphere (center -0.159 -0.4005333333 -0.179) (radius r) (material diel))

	(make sphere (center 0.179 -0.4005333333 0.02) (radius r) (material diel))

	(make sphere (center -0.02 -0.4005333333 0.159) (radius r) (material diel))

	(make sphere (center 0.481 -0.0655333333 0.283) (radius r) (material diel))

	(make sphere (center -0.283 -0.0655333333 0.199) (radius r) (material diel))

	(make sphere (center -0.199 -0.0655333333 -0.481) (radius r) (material diel))

	(make sphere (center -0.481 0.4344666667 -0.283) (radius r) (material diel))

	(make sphere (center 0.283 0.4344666667 -0.199) (radius r) (material diel))

	(make sphere (center 0.199 0.4344666667 0.481) (radius r) (material diel))

	(make sphere (center -0.143 0.4364666667 0.386) (radius r) (material diel))

	(make sphere (center -0.386 0.4364666667 0.471) (radius r) (material diel))

	(make sphere (center -0.471 0.4364666667 0.143) (radius r) (material diel))

	(make sphere (center 0.143 -0.0635333333 -0.386) (radius r) (material diel))

	(make sphere (center 0.386 -0.0635333333 -0.471) (radius r) (material diel))

	(make sphere (center 0.471 -0.0635333333 -0.143) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
