(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.69283679) (basis1 1.0 0.0 0.0) (basis2 -0.5 0.8660254038 0.0) (basis3 0.0 0.0 0.6928367932)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.5 0.0 0.0)			;V1
			(vector3 0.66666667 -0.33333333 0.5)			;V2
			(vector3 0.5 0.0 0.5)			;V3
			(vector3 0.33333333 0.33333333 0.5)			;V4
			(vector3 0.33333333 0.33333333 0.0)			;V5
			(vector3 0.33333333 0.33333333 -0.5)			;V6
			(vector3 0.5 -0.0 -0.5)			;V7
			(vector3 0.66666667 -0.33333333 -0.5)			;V8
			(vector3 0.66666667 -0.33333333 0.0)			;V9
			(vector3 0.66666667 -0.33333333 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 0.0 0.5)			;V12
			(vector3 -0.33333333 -0.33333333 0.5)			;V13
			(vector3 -0.5 0.0 0.5)			;V14
			(vector3 -0.66666667 0.33333333 0.5)			;V15
			(vector3 -0.5 0.5 0.5)			;V16
			(vector3 -0.33333333 0.66666667 0.5)			;V17
			(vector3 0.0 0.5 0.5)			;V18
			(vector3 0.33333333 0.33333333 0.5)			;V19
			(vector3 0.5 0.0 0.5)			;V20
			(vector3 0.66666667 -0.33333333 0.5)			;V21
			(vector3 0.5 -0.5 0.5)			;V22
			(vector3 0.33333333 -0.66666667 0.5)			;V23
			(vector3 0.0 -0.5 0.5)			;V24
			(vector3 -0.33333333 -0.33333333 0.5)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 -0.5 0.0 -0.0)			;V27
			(vector3 -0.33333333 -0.33333333 -0.5)			;V28
			(vector3 -0.5 0.0 -0.5)			;V29
			(vector3 -0.66666667 0.33333333 -0.5)			;V30
			(vector3 -0.66666667 0.33333333 0.0)			;V31
			(vector3 -0.66666667 0.33333333 0.5)			;V32
			(vector3 -0.5 0.0 0.5)			;V33
			(vector3 -0.33333333 -0.33333333 0.5)			;V34
			(vector3 -0.33333333 -0.33333333 -0.0)			;V35
			(vector3 -0.33333333 -0.33333333 -0.5)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 0.0 -0.5 -0.0)			;V38
			(vector3 -0.33333333 -0.33333333 -0.5)			;V39
			(vector3 -0.33333333 -0.33333333 -0.0)			;V40
			(vector3 -0.33333333 -0.33333333 0.5)			;V41
			(vector3 0.0 -0.5 0.5)			;V42
			(vector3 0.33333333 -0.66666667 0.5)			;V43
			(vector3 0.33333333 -0.66666667 0.0)			;V44
			(vector3 0.33333333 -0.66666667 -0.5)			;V45
			(vector3 0.0 -0.5 -0.5)			;V46
			(vector3 -0.33333333 -0.33333333 -0.5)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 0.0 0.0 -0.5)			;V49
			(vector3 -0.33333333 0.66666667 -0.5)			;V50
			(vector3 -0.5 0.5 -0.5)			;V51
			(vector3 -0.66666667 0.33333333 -0.5)			;V52
			(vector3 -0.5 0.0 -0.5)			;V53
			(vector3 -0.33333333 -0.33333333 -0.5)			;V54
			(vector3 0.0 -0.5 -0.5)			;V55
			(vector3 0.33333333 -0.66666667 -0.5)			;V56
			(vector3 0.5 -0.5 -0.5)			;V57
			(vector3 0.66666667 -0.33333333 -0.5)			;V58
			(vector3 0.5 -0.0 -0.5)			;V59
			(vector3 0.33333333 0.33333333 -0.5)			;V60
			(vector3 0.0 0.5 -0.5)			;V61
			(vector3 -0.33333333 0.66666667 -0.5)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 -0.5 0.5 0.0)			;V64
			(vector3 -0.66666667 0.33333333 -0.5)			;V65
			(vector3 -0.5 0.5 -0.5)			;V66
			(vector3 -0.33333333 0.66666667 -0.5)			;V67
			(vector3 -0.33333333 0.66666667 0.0)			;V68
			(vector3 -0.33333333 0.66666667 0.5)			;V69
			(vector3 -0.5 0.5 0.5)			;V70
			(vector3 -0.66666667 0.33333333 0.5)			;V71
			(vector3 -0.66666667 0.33333333 0.0)			;V72
			(vector3 -0.66666667 0.33333333 -0.5)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 0.0 0.5 0.0)			;V75
			(vector3 -0.33333333 0.66666667 0.5)			;V76
			(vector3 -0.33333333 0.66666667 0.0)			;V77
			(vector3 -0.33333333 0.66666667 -0.5)			;V78
			(vector3 0.0 0.5 -0.5)			;V79
			(vector3 0.33333333 0.33333333 -0.5)			;V80
			(vector3 0.33333333 0.33333333 0.0)			;V81
			(vector3 0.33333333 0.33333333 0.5)			;V82
			(vector3 0.0 0.5 0.5)			;V83
			(vector3 -0.33333333 0.66666667 0.5)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.0 0.0 0.5) (radius r) (material diel))

	(make sphere (center 0.6666666666666666 0.3333333333333333 0.8333333333333334) (radius r) (material diel))

	(make sphere (center 0.3333333333333333 0.6666666666666666 0.16666666666666666) (radius r) (material diel))

	(make sphere (center 0.04402 0.15871 0.85861) (radius r) (material diel))

	(make sphere (center 0.95598 0.84129 0.14139) (radius r) (material diel))

	(make sphere (center 0.84129 0.88531 0.85861) (radius r) (material diel))

	(make sphere (center 0.15871 0.11469 0.14139) (radius r) (material diel))

	(make sphere (center 0.11469 0.95598 0.85861) (radius r) (material diel))

	(make sphere (center 0.88531 0.04402 0.14139) (radius r) (material diel))

	(make sphere (center 0.7106866666666667 0.49204333333333333 0.19194333333333333) (radius r) (material diel))

	(make sphere (center 0.6226466666666667 0.17462333333333332 0.47472333333333333) (radius r) (material diel))

	(make sphere (center 0.5079566666666666 0.21864333333333333 0.19194333333333333) (radius r) (material diel))

	(make sphere (center 0.8253766666666666 0.44802333333333333 0.47472333333333333) (radius r) (material diel))

	(make sphere (center 0.7813566666666667 0.2893133333333333 0.19194333333333333) (radius r) (material diel))

	(make sphere (center 0.5519766666666667 0.3773533333333333 0.47472333333333333) (radius r) (material diel))

	(make sphere (center 0.3773533333333333 0.8253766666666666 0.5252766666666666) (radius r) (material diel))

	(make sphere (center 0.2893133333333333 0.5079566666666666 0.8080566666666666) (radius r) (material diel))

	(make sphere (center 0.17462333333333332 0.5519766666666667 0.5252766666666666) (radius r) (material diel))

	(make sphere (center 0.49204333333333333 0.7813566666666667 0.8080566666666666) (radius r) (material diel))

	(make sphere (center 0.44802333333333333 0.6226466666666667 0.5252766666666666) (radius r) (material diel))

	(make sphere (center 0.21864333333333333 0.7106866666666667 0.8080566666666666) (radius r) (material diel))

	(make sphere (center 0.86763 0.05157 0.65988) (radius r) (material diel))

	(make sphere (center 0.13237 0.94843 0.34012) (radius r) (material diel))

	(make sphere (center 0.94843 0.81606 0.65988) (radius r) (material diel))

	(make sphere (center 0.05157 0.18394 0.34012) (radius r) (material diel))

	(make sphere (center 0.18394 0.13237 0.65988) (radius r) (material diel))

	(make sphere (center 0.81606 0.86763 0.34012) (radius r) (material diel))

	(make sphere (center 0.5342966666666666 0.3849033333333333 0.9932133333333333) (radius r) (material diel))

	(make sphere (center 0.7990366666666666 0.2817633333333333 0.6734533333333333) (radius r) (material diel))

	(make sphere (center 0.6150966666666666 0.14939333333333332 0.9932133333333333) (radius r) (material diel))

	(make sphere (center 0.7182366666666666 0.5172733333333334 0.6734533333333333) (radius r) (material diel))

	(make sphere (center 0.8506066666666666 0.46570333333333336 0.9932133333333333) (radius r) (material diel))

	(make sphere (center 0.4827266666666667 0.20096333333333333 0.6734533333333333) (radius r) (material diel))

	(make sphere (center 0.20096333333333333 0.7182366666666666 0.32654666666666665) (radius r) (material diel))

	(make sphere (center 0.46570333333333336 0.6150966666666666 0.0067866666666666665) (radius r) (material diel))

	(make sphere (center 0.2817633333333333 0.4827266666666667 0.32654666666666665) (radius r) (material diel))

	(make sphere (center 0.3849033333333333 0.8506066666666666 0.0067866666666666665) (radius r) (material diel))

	(make sphere (center 0.5172733333333334 0.7990366666666666 0.32654666666666665) (radius r) (material diel))

	(make sphere (center 0.14939333333333332 0.5342966666666666 0.0067866666666666665) (radius r) (material diel))

	(make sphere (center 0.23759 0.31705 0.99467) (radius r) (material diel))

	(make sphere (center 0.76241 0.68295 0.00533) (radius r) (material diel))

	(make sphere (center 0.68295 0.92054 0.99467) (radius r) (material diel))

	(make sphere (center 0.31705 0.07946 0.00533) (radius r) (material diel))

	(make sphere (center 0.07946 0.76241 0.99467) (radius r) (material diel))

	(make sphere (center 0.92054 0.23759 0.00533) (radius r) (material diel))

	(make sphere (center 0.9042566666666667 0.6503833333333333 0.3280033333333333) (radius r) (material diel))

	(make sphere (center 0.42907666666666666 0.016283333333333334 0.3386633333333333) (radius r) (material diel))

	(make sphere (center 0.3496166666666667 0.25387333333333334 0.3280033333333333) (radius r) (material diel))

	(make sphere (center 0.9837166666666667 0.41279333333333335 0.3386633333333333) (radius r) (material diel))

	(make sphere (center 0.7461266666666667 0.09574333333333333 0.3280033333333333) (radius r) (material diel))

	(make sphere (center 0.5872066666666667 0.5709233333333333 0.3386633333333333) (radius r) (material diel))

	(make sphere (center 0.5709233333333333 0.9837166666666667 0.6613366666666667) (radius r) (material diel))

	(make sphere (center 0.09574333333333333 0.3496166666666667 0.6719966666666667) (radius r) (material diel))

	(make sphere (center 0.016283333333333334 0.5872066666666667 0.6613366666666667) (radius r) (material diel))

	(make sphere (center 0.6503833333333333 0.7461266666666667 0.6719966666666667) (radius r) (material diel))

	(make sphere (center 0.41279333333333335 0.42907666666666666 0.6613366666666667) (radius r) (material diel))

	(make sphere (center 0.25387333333333334 0.9042566666666667 0.6719966666666667) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.6666666666666666 0.3333333333333333 0.3333333333333333) (radius r) (material diel))

	(make sphere (center 0.3333333333333333 0.6666666666666666 0.6666666666666666) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
