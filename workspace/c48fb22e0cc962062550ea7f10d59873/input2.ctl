(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.09010486) (basis1 1.0 0.0 0.0) (basis2 -0.5 0.8660254038 0.0) (basis3 0.0 0.0 1.090104865)))
(set! k-points (interpolate 10 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.5 -0.5 -0.0)			;V1
			(vector3 0.33333333 -0.66666667 0.5)			;V2
			(vector3 0.5 -0.5 0.5)			;V3
			(vector3 0.66666667 -0.33333333 0.5)			;V4
			(vector3 0.66666667 -0.33333333 -0.0)			;V5
			(vector3 0.66666667 -0.33333333 -0.5)			;V6
			(vector3 0.5 -0.5 -0.5)			;V7
			(vector3 0.33333333 -0.66666667 -0.5)			;V8
			(vector3 0.33333333 -0.66666667 -0.0)			;V9
			(vector3 0.33333333 -0.66666667 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.5 0.0 -0.0)			;V12
			(vector3 0.66666667 -0.33333333 0.5)			;V13
			(vector3 0.5 0.0 0.5)			;V14
			(vector3 0.33333333 0.33333333 0.5)			;V15
			(vector3 0.33333333 0.33333333 0.0)			;V16
			(vector3 0.33333333 0.33333333 -0.5)			;V17
			(vector3 0.5 0.0 -0.5)			;V18
			(vector3 0.66666667 -0.33333333 -0.5)			;V19
			(vector3 0.66666667 -0.33333333 -0.0)			;V20
			(vector3 0.66666667 -0.33333333 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.0 0.0 -0.5)			;V23
			(vector3 0.66666667 -0.33333333 -0.5)			;V24
			(vector3 0.5 0.0 -0.5)			;V25
			(vector3 0.33333333 0.33333333 -0.5)			;V26
			(vector3 -0.0 0.5 -0.5)			;V27
			(vector3 -0.33333333 0.66666667 -0.5)			;V28
			(vector3 -0.5 0.5 -0.5)			;V29
			(vector3 -0.66666667 0.33333333 -0.5)			;V30
			(vector3 -0.5 0.0 -0.5)			;V31
			(vector3 -0.33333333 -0.33333333 -0.5)			;V32
			(vector3 0.0 -0.5 -0.5)			;V33
			(vector3 0.33333333 -0.66666667 -0.5)			;V34
			(vector3 0.5 -0.5 -0.5)			;V35
			(vector3 0.66666667 -0.33333333 -0.5)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 -0.5 0.0 -0.0)			;V38
			(vector3 -0.33333333 -0.33333333 -0.5)			;V39
			(vector3 -0.5 0.0 -0.5)			;V40
			(vector3 -0.66666667 0.33333333 -0.5)			;V41
			(vector3 -0.66666667 0.33333333 -0.0)			;V42
			(vector3 -0.66666667 0.33333333 0.5)			;V43
			(vector3 -0.5 0.0 0.5)			;V44
			(vector3 -0.33333333 -0.33333333 0.5)			;V45
			(vector3 -0.33333333 -0.33333333 -0.0)			;V46
			(vector3 -0.33333333 -0.33333333 -0.5)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 -0.0 0.0 0.5)			;V49
			(vector3 -0.66666667 0.33333333 0.5)			;V50
			(vector3 -0.5 0.5 0.5)			;V51
			(vector3 -0.33333333 0.66666667 0.5)			;V52
			(vector3 -0.0 0.5 0.5)			;V53
			(vector3 0.33333333 0.33333333 0.5)			;V54
			(vector3 0.5 0.0 0.5)			;V55
			(vector3 0.66666667 -0.33333333 0.5)			;V56
			(vector3 0.5 -0.5 0.5)			;V57
			(vector3 0.33333333 -0.66666667 0.5)			;V58
			(vector3 -0.0 -0.5 0.5)			;V59
			(vector3 -0.33333333 -0.33333333 0.5)			;V60
			(vector3 -0.5 0.0 0.5)			;V61
			(vector3 -0.66666667 0.33333333 0.5)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 -0.5 0.5 0.0)			;V64
			(vector3 -0.33333333 0.66666667 0.5)			;V65
			(vector3 -0.5 0.5 0.5)			;V66
			(vector3 -0.66666667 0.33333333 0.5)			;V67
			(vector3 -0.66666667 0.33333333 -0.0)			;V68
			(vector3 -0.66666667 0.33333333 -0.5)			;V69
			(vector3 -0.5 0.5 -0.5)			;V70
			(vector3 -0.33333333 0.66666667 -0.5)			;V71
			(vector3 -0.33333333 0.66666667 0.0)			;V72
			(vector3 -0.33333333 0.66666667 0.5)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 -0.0 0.5 0.0)			;V75
			(vector3 0.33333333 0.33333333 0.5)			;V76
			(vector3 -0.0 0.5 0.5)			;V77
			(vector3 -0.33333333 0.66666667 0.5)			;V78
			(vector3 -0.33333333 0.66666667 0.0)			;V79
			(vector3 -0.33333333 0.66666667 -0.5)			;V80
			(vector3 -0.0 0.5 -0.5)			;V81
			(vector3 0.33333333 0.33333333 -0.5)			;V82
			(vector3 0.33333333 0.33333333 0.0)			;V83
			(vector3 0.33333333 0.33333333 0.5)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.22862 2e-05 0.10389) (radius r) (material diel))

	(make sphere (center 0.77138 0.99998 0.89611) (radius r) (material diel))

	(make sphere (center 0.99998 0.2286 0.10389) (radius r) (material diel))

	(make sphere (center 2e-05 0.7714 0.89611) (radius r) (material diel))

	(make sphere (center 0.7714 0.77138 0.10389) (radius r) (material diel))

	(make sphere (center 0.2286 0.22862 0.89611) (radius r) (material diel))

	(make sphere (center 2e-05 0.22862 0.89611) (radius r) (material diel))

	(make sphere (center 0.99998 0.77138 0.10389) (radius r) (material diel))

	(make sphere (center 0.2286 0.99998 0.89611) (radius r) (material diel))

	(make sphere (center 0.7714 2e-05 0.10389) (radius r) (material diel))

	(make sphere (center 0.77138 0.7714 0.89611) (radius r) (material diel))

	(make sphere (center 0.22862 0.2286 0.10389) (radius r) (material diel))

	(make sphere (center 0.8952866666666667 0.33335333333333333 0.43722333333333335) (radius r) (material diel))

	(make sphere (center 0.43804666666666664 0.33331333333333335 0.22944333333333333) (radius r) (material diel))

	(make sphere (center 0.6666466666666667 0.5619333333333333 0.43722333333333335) (radius r) (material diel))

	(make sphere (center 0.6666866666666666 0.10473333333333333 0.22944333333333333) (radius r) (material diel))

	(make sphere (center 0.43806666666666666 0.10471333333333334 0.43722333333333335) (radius r) (material diel))

	(make sphere (center 0.8952666666666667 0.5619533333333333 0.22944333333333333) (radius r) (material diel))

	(make sphere (center 0.6666866666666666 0.5619533333333333 0.22944333333333333) (radius r) (material diel))

	(make sphere (center 0.6666466666666667 0.10471333333333334 0.43722333333333335) (radius r) (material diel))

	(make sphere (center 0.8952666666666667 0.33331333333333335 0.22944333333333333) (radius r) (material diel))

	(make sphere (center 0.43806666666666666 0.33335333333333333 0.43722333333333335) (radius r) (material diel))

	(make sphere (center 0.43804666666666664 0.10473333333333333 0.22944333333333333) (radius r) (material diel))

	(make sphere (center 0.8952866666666667 0.5619333333333333 0.43722333333333335) (radius r) (material diel))

	(make sphere (center 0.5619533333333333 0.6666866666666666 0.7705566666666667) (radius r) (material diel))

	(make sphere (center 0.10471333333333334 0.6666466666666667 0.5627766666666667) (radius r) (material diel))

	(make sphere (center 0.33331333333333335 0.8952666666666667 0.7705566666666667) (radius r) (material diel))

	(make sphere (center 0.33335333333333333 0.43806666666666666 0.5627766666666667) (radius r) (material diel))

	(make sphere (center 0.10473333333333333 0.43804666666666664 0.7705566666666667) (radius r) (material diel))

	(make sphere (center 0.5619333333333333 0.8952866666666667 0.5627766666666667) (radius r) (material diel))

	(make sphere (center 0.33335333333333333 0.8952866666666667 0.5627766666666667) (radius r) (material diel))

	(make sphere (center 0.33331333333333335 0.43804666666666664 0.7705566666666667) (radius r) (material diel))

	(make sphere (center 0.5619333333333333 0.6666466666666667 0.5627766666666667) (radius r) (material diel))

	(make sphere (center 0.10473333333333333 0.6666866666666666 0.7705566666666667) (radius r) (material diel))

	(make sphere (center 0.10471333333333334 0.43806666666666666 0.5627766666666667) (radius r) (material diel))

	(make sphere (center 0.5619533333333333 0.8952666666666667 0.7705566666666667) (radius r) (material diel))

	(make sphere (center 0.11978 0.88022 0.12991) (radius r) (material diel))

	(make sphere (center 0.88022 0.11978 0.87009) (radius r) (material diel))

	(make sphere (center 0.11978 0.23956 0.12991) (radius r) (material diel))

	(make sphere (center 0.88022 0.76044 0.87009) (radius r) (material diel))

	(make sphere (center 0.76044 0.88022 0.12991) (radius r) (material diel))

	(make sphere (center 0.23956 0.11978 0.87009) (radius r) (material diel))

	(make sphere (center 0.7864466666666666 0.21355333333333335 0.46324333333333334) (radius r) (material diel))

	(make sphere (center 0.5468866666666666 0.4531133333333333 0.20342333333333334) (radius r) (material diel))

	(make sphere (center 0.7864466666666666 0.5728933333333334 0.46324333333333334) (radius r) (material diel))

	(make sphere (center 0.5468866666666666 0.09377333333333333 0.20342333333333334) (radius r) (material diel))

	(make sphere (center 0.4271066666666667 0.21355333333333335 0.46324333333333334) (radius r) (material diel))

	(make sphere (center 0.9062266666666666 0.4531133333333333 0.20342333333333334) (radius r) (material diel))

	(make sphere (center 0.4531133333333333 0.5468866666666666 0.7965766666666667) (radius r) (material diel))

	(make sphere (center 0.21355333333333335 0.7864466666666666 0.5367566666666667) (radius r) (material diel))

	(make sphere (center 0.4531133333333333 0.9062266666666666 0.7965766666666667) (radius r) (material diel))

	(make sphere (center 0.21355333333333335 0.4271066666666667 0.5367566666666667) (radius r) (material diel))

	(make sphere (center 0.09377333333333333 0.5468866666666666 0.7965766666666667) (radius r) (material diel))

	(make sphere (center 0.5728933333333334 0.7864466666666666 0.5367566666666667) (radius r) (material diel))

	(make sphere (center 0.3333333333333333 0.01978 0.16666666666666666) (radius r) (material diel))

	(make sphere (center 0.6666666666666666 0.98022 0.8333333333333334) (radius r) (material diel))

	(make sphere (center 0.98022 0.31355333333333335 0.16666666666666666) (radius r) (material diel))

	(make sphere (center 0.01978 0.6864466666666666 0.8333333333333334) (radius r) (material diel))

	(make sphere (center 0.6864466666666666 0.6666666666666666 0.16666666666666666) (radius r) (material diel))

	(make sphere (center 0.31355333333333335 0.3333333333333333 0.8333333333333334) (radius r) (material diel))

	(make sphere (center 0.01978 0.3333333333333333 0.8333333333333334) (radius r) (material diel))

	(make sphere (center 0.98022 0.6666666666666666 0.16666666666666666) (radius r) (material diel))

	(make sphere (center 0.31355333333333335 0.98022 0.8333333333333334) (radius r) (material diel))

	(make sphere (center 0.6864466666666666 0.01978 0.16666666666666666) (radius r) (material diel))

	(make sphere (center 0.6666666666666666 0.6864466666666666 0.8333333333333334) (radius r) (material diel))

	(make sphere (center 0.3333333333333333 0.31355333333333335 0.16666666666666666) (radius r) (material diel))

	(make sphere (center 0.0 0.35311333333333333 0.5) (radius r) (material diel))

	(make sphere (center 0.6468866666666667 0.6468866666666667 0.5) (radius r) (material diel))

	(make sphere (center 0.35311333333333333 0.0 0.5) (radius r) (material diel))

	(make sphere (center 0.6468866666666667 0.0 0.5) (radius r) (material diel))

	(make sphere (center 0.35311333333333333 0.35311333333333333 0.5) (radius r) (material diel))

	(make sphere (center 0.0 0.6468866666666667 0.5) (radius r) (material diel))

	(make sphere (center 0.19744 0.09872 0.12173) (radius r) (material diel))

	(make sphere (center 0.80256 0.90128 0.87827) (radius r) (material diel))

	(make sphere (center 0.90128 0.09872 0.12173) (radius r) (material diel))

	(make sphere (center 0.09872 0.90128 0.87827) (radius r) (material diel))

	(make sphere (center 0.90128 0.80256 0.12173) (radius r) (material diel))

	(make sphere (center 0.09872 0.19744 0.87827) (radius r) (material diel))

	(make sphere (center 0.8641066666666667 0.43205333333333334 0.4550633333333333) (radius r) (material diel))

	(make sphere (center 0.4692266666666667 0.23461333333333334 0.21160333333333334) (radius r) (material diel))

	(make sphere (center 0.5679466666666667 0.43205333333333334 0.4550633333333333) (radius r) (material diel))

	(make sphere (center 0.7653866666666667 0.23461333333333334 0.21160333333333334) (radius r) (material diel))

	(make sphere (center 0.5679466666666667 0.13589333333333334 0.4550633333333333) (radius r) (material diel))

	(make sphere (center 0.7653866666666667 0.5307733333333333 0.21160333333333334) (radius r) (material diel))

	(make sphere (center 0.5307733333333333 0.7653866666666667 0.7883966666666666) (radius r) (material diel))

	(make sphere (center 0.13589333333333334 0.5679466666666667 0.5449366666666666) (radius r) (material diel))

	(make sphere (center 0.23461333333333334 0.7653866666666667 0.7883966666666666) (radius r) (material diel))

	(make sphere (center 0.43205333333333334 0.5679466666666667 0.5449366666666666) (radius r) (material diel))

	(make sphere (center 0.23461333333333334 0.4692266666666667 0.7883966666666666) (radius r) (material diel))

	(make sphere (center 0.43205333333333334 0.8641066666666667 0.5449366666666666) (radius r) (material diel))

	(make sphere (center 0.26344 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.73656 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.0 0.26344 0.0) (radius r) (material diel))

	(make sphere (center 0.0 0.73656 0.0) (radius r) (material diel))

	(make sphere (center 0.73656 0.73656 0.0) (radius r) (material diel))

	(make sphere (center 0.26344 0.26344 0.0) (radius r) (material diel))

	(make sphere (center 0.9301066666666666 0.3333333333333333 0.3333333333333333) (radius r) (material diel))

	(make sphere (center 0.4032266666666667 0.3333333333333333 0.3333333333333333) (radius r) (material diel))

	(make sphere (center 0.6666666666666666 0.5967733333333334 0.3333333333333333) (radius r) (material diel))

	(make sphere (center 0.6666666666666666 0.06989333333333334 0.3333333333333333) (radius r) (material diel))

	(make sphere (center 0.4032266666666667 0.06989333333333334 0.3333333333333333) (radius r) (material diel))

	(make sphere (center 0.9301066666666666 0.5967733333333334 0.3333333333333333) (radius r) (material diel))

	(make sphere (center 0.5967733333333334 0.6666666666666666 0.6666666666666666) (radius r) (material diel))

	(make sphere (center 0.06989333333333334 0.6666666666666666 0.6666666666666666) (radius r) (material diel))

	(make sphere (center 0.3333333333333333 0.9301066666666666 0.6666666666666666) (radius r) (material diel))

	(make sphere (center 0.3333333333333333 0.4032266666666667 0.6666666666666666) (radius r) (material diel))

	(make sphere (center 0.06989333333333334 0.4032266666666667 0.6666666666666666) (radius r) (material diel))

	(make sphere (center 0.5967733333333334 0.9301066666666666 0.6666666666666666) (radius r) (material diel))
))
(set-param!  resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
