(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.099089) (basis1 1.0 0.0 0.0) (basis2 -0.5 0.8660254038 0.0) (basis3 0.0 0.0 1.0990890026)))
(set! k-points (interpolate 6 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 0.5 0.0)			;V1
			(vector3 -0.33333333 0.66666667 0.5)			;V2
			(vector3 -0.5 0.5 0.5)			;V3
			(vector3 -0.66666667 0.33333333 0.5)			;V4
			(vector3 -0.66666667 0.33333333 0.0)			;V5
			(vector3 -0.66666667 0.33333333 -0.5)			;V6
			(vector3 -0.5 0.5 -0.5)			;V7
			(vector3 -0.33333333 0.66666667 -0.5)			;V8
			(vector3 -0.33333333 0.66666667 0.0)			;V9
			(vector3 -0.33333333 0.66666667 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 0.0 -0.5)			;V12
			(vector3 -0.33333333 0.66666667 -0.5)			;V13
			(vector3 -0.5 0.5 -0.5)			;V14
			(vector3 -0.66666667 0.33333333 -0.5)			;V15
			(vector3 -0.5 0.0 -0.5)			;V16
			(vector3 -0.33333333 -0.33333333 -0.5)			;V17
			(vector3 -0.0 -0.5 -0.5)			;V18
			(vector3 0.33333333 -0.66666667 -0.5)			;V19
			(vector3 0.5 -0.5 -0.5)			;V20
			(vector3 0.66666667 -0.33333333 -0.5)			;V21
			(vector3 0.5 0.0 -0.5)			;V22
			(vector3 0.33333333 0.33333333 -0.5)			;V23
			(vector3 0.0 0.5 -0.5)			;V24
			(vector3 -0.33333333 0.66666667 -0.5)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 -0.5 0.0 0.0)			;V27
			(vector3 -0.33333333 -0.33333333 -0.5)			;V28
			(vector3 -0.5 0.0 -0.5)			;V29
			(vector3 -0.66666667 0.33333333 -0.5)			;V30
			(vector3 -0.66666667 0.33333333 0.0)			;V31
			(vector3 -0.66666667 0.33333333 0.5)			;V32
			(vector3 -0.5 0.0 0.5)			;V33
			(vector3 -0.33333333 -0.33333333 0.5)			;V34
			(vector3 -0.33333333 -0.33333333 0.0)			;V35
			(vector3 -0.33333333 -0.33333333 -0.5)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 -0.0 -0.5 0.0)			;V38
			(vector3 0.33333333 -0.66666667 -0.5)			;V39
			(vector3 -0.0 -0.5 -0.5)			;V40
			(vector3 -0.33333333 -0.33333333 -0.5)			;V41
			(vector3 -0.33333333 -0.33333333 0.0)			;V42
			(vector3 -0.33333333 -0.33333333 0.5)			;V43
			(vector3 -0.0 -0.5 0.5)			;V44
			(vector3 0.33333333 -0.66666667 0.5)			;V45
			(vector3 0.33333333 -0.66666667 0.0)			;V46
			(vector3 0.33333333 -0.66666667 -0.5)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 -0.0 0.0 0.5)			;V49
			(vector3 0.66666667 -0.33333333 0.5)			;V50
			(vector3 0.5 -0.5 0.5)			;V51
			(vector3 0.33333333 -0.66666667 0.5)			;V52
			(vector3 -0.0 -0.5 0.5)			;V53
			(vector3 -0.33333333 -0.33333333 0.5)			;V54
			(vector3 -0.5 0.0 0.5)			;V55
			(vector3 -0.66666667 0.33333333 0.5)			;V56
			(vector3 -0.5 0.5 0.5)			;V57
			(vector3 -0.33333333 0.66666667 0.5)			;V58
			(vector3 -0.0 0.5 0.5)			;V59
			(vector3 0.33333333 0.33333333 0.5)			;V60
			(vector3 0.5 0.0 0.5)			;V61
			(vector3 0.66666667 -0.33333333 0.5)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 0.5 -0.5 0.0)			;V64
			(vector3 0.33333333 -0.66666667 0.5)			;V65
			(vector3 0.5 -0.5 0.5)			;V66
			(vector3 0.66666667 -0.33333333 0.5)			;V67
			(vector3 0.66666667 -0.33333333 -0.0)			;V68
			(vector3 0.66666667 -0.33333333 -0.5)			;V69
			(vector3 0.5 -0.5 -0.5)			;V70
			(vector3 0.33333333 -0.66666667 -0.5)			;V71
			(vector3 0.33333333 -0.66666667 0.0)			;V72
			(vector3 0.33333333 -0.66666667 0.5)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 0.5 0.0 0.0)			;V75
			(vector3 0.66666667 -0.33333333 0.5)			;V76
			(vector3 0.5 0.0 0.5)			;V77
			(vector3 0.33333333 0.33333333 0.5)			;V78
			(vector3 0.33333333 0.33333333 0.0)			;V79
			(vector3 0.33333333 0.33333333 -0.5)			;V80
			(vector3 0.5 0.0 -0.5)			;V81
			(vector3 0.66666667 -0.33333333 -0.5)			;V82
			(vector3 0.66666667 -0.33333333 -0.0)			;V83
			(vector3 0.66666667 -0.33333333 0.5)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.2648066666666667 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.7351933333333334 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.0 0.2648066666666667 0.0) (radius r) (material diel))

	(make sphere (center 0.0 0.7351933333333334 0.0) (radius r) (material diel))

	(make sphere (center 0.7351933333333334 0.7351933333333334 0.0) (radius r) (material diel))

	(make sphere (center 0.2648066666666667 0.2648066666666667 0.0) (radius r) (material diel))

	(make sphere (center 0.9314733333333334 0.3333333333333333 0.3333333333333333) (radius r) (material diel))

	(make sphere (center 0.40186 0.3333333333333333 0.3333333333333333) (radius r) (material diel))

	(make sphere (center 0.6666666666666666 0.59814 0.3333333333333333) (radius r) (material diel))

	(make sphere (center 0.6666666666666666 0.06852666666666667 0.3333333333333333) (radius r) (material diel))

	(make sphere (center 0.40186 0.06852666666666667 0.3333333333333333) (radius r) (material diel))

	(make sphere (center 0.9314733333333334 0.59814 0.3333333333333333) (radius r) (material diel))

	(make sphere (center 0.59814 0.6666666666666666 0.6666666666666666) (radius r) (material diel))

	(make sphere (center 0.06852666666666667 0.6666666666666666 0.6666666666666666) (radius r) (material diel))

	(make sphere (center 0.3333333333333333 0.9314733333333334 0.6666666666666666) (radius r) (material diel))

	(make sphere (center 0.3333333333333333 0.40186 0.6666666666666666) (radius r) (material diel))

	(make sphere (center 0.06852666666666667 0.40186 0.6666666666666666) (radius r) (material diel))

	(make sphere (center 0.59814 0.9314733333333334 0.6666666666666666) (radius r) (material diel))

	(make sphere (center 0.2007 0.10034 0.11804) (radius r) (material diel))

	(make sphere (center 0.7993 0.89966 0.88196) (radius r) (material diel))

	(make sphere (center 0.89966 0.10036 0.11804) (radius r) (material diel))

	(make sphere (center 0.10034 0.89964 0.88196) (radius r) (material diel))

	(make sphere (center 0.89964 0.7993 0.11804) (radius r) (material diel))

	(make sphere (center 0.10036 0.2007 0.88196) (radius r) (material diel))

	(make sphere (center 0.8673666666666666 0.43367333333333336 0.45137333333333335) (radius r) (material diel))

	(make sphere (center 0.46596666666666664 0.23299333333333333 0.21529333333333334) (radius r) (material diel))

	(make sphere (center 0.5663266666666666 0.4336933333333333 0.45137333333333335) (radius r) (material diel))

	(make sphere (center 0.7670066666666666 0.23297333333333334 0.21529333333333334) (radius r) (material diel))

	(make sphere (center 0.5663066666666666 0.13263333333333333 0.45137333333333335) (radius r) (material diel))

	(make sphere (center 0.7670266666666666 0.5340333333333334 0.21529333333333334) (radius r) (material diel))

	(make sphere (center 0.5340333333333334 0.7670066666666666 0.7847066666666667) (radius r) (material diel))

	(make sphere (center 0.13263333333333333 0.5663266666666666 0.5486266666666667) (radius r) (material diel))

	(make sphere (center 0.23299333333333333 0.7670266666666666 0.7847066666666667) (radius r) (material diel))

	(make sphere (center 0.43367333333333336 0.5663066666666666 0.5486266666666667) (radius r) (material diel))

	(make sphere (center 0.23297333333333334 0.46596666666666664 0.7847066666666667) (radius r) (material diel))

	(make sphere (center 0.4336933333333333 0.8673666666666666 0.5486266666666667) (radius r) (material diel))

	(make sphere (center 0.11951333333333333 0.8804866666666666 0.12706333333333333) (radius r) (material diel))

	(make sphere (center 0.8804866666666666 0.11951333333333333 0.8729366666666667) (radius r) (material diel))

	(make sphere (center 0.11951333333333333 0.23902666666666667 0.12706333333333333) (radius r) (material diel))

	(make sphere (center 0.8804866666666666 0.7609733333333333 0.8729366666666667) (radius r) (material diel))

	(make sphere (center 0.7609733333333333 0.8804866666666666 0.12706333333333333) (radius r) (material diel))

	(make sphere (center 0.23902666666666667 0.11951333333333333 0.8729366666666667) (radius r) (material diel))

	(make sphere (center 0.78618 0.21382 0.4603966666666667) (radius r) (material diel))

	(make sphere (center 0.5471533333333334 0.4528466666666667 0.20627) (radius r) (material diel))

	(make sphere (center 0.78618 0.57236 0.4603966666666667) (radius r) (material diel))

	(make sphere (center 0.5471533333333334 0.09430666666666666 0.20627) (radius r) (material diel))

	(make sphere (center 0.42764 0.21382 0.4603966666666667) (radius r) (material diel))

	(make sphere (center 0.9056933333333334 0.4528466666666667 0.20627) (radius r) (material diel))

	(make sphere (center 0.4528466666666667 0.5471533333333334 0.79373) (radius r) (material diel))

	(make sphere (center 0.21382 0.78618 0.5396033333333333) (radius r) (material diel))

	(make sphere (center 0.4528466666666667 0.9056933333333334 0.79373) (radius r) (material diel))

	(make sphere (center 0.21382 0.42764 0.5396033333333333) (radius r) (material diel))

	(make sphere (center 0.09430666666666666 0.5471533333333334 0.79373) (radius r) (material diel))

	(make sphere (center 0.57236 0.78618 0.5396033333333333) (radius r) (material diel))

	(make sphere (center 0.3333333333333333 0.019843333333333334 0.16666666666666666) (radius r) (material diel))

	(make sphere (center 0.6666666666666666 0.9801566666666667 0.8333333333333334) (radius r) (material diel))

	(make sphere (center 0.9801566666666667 0.31349 0.16666666666666666) (radius r) (material diel))

	(make sphere (center 0.019843333333333334 0.68651 0.8333333333333334) (radius r) (material diel))

	(make sphere (center 0.68651 0.6666666666666666 0.16666666666666666) (radius r) (material diel))

	(make sphere (center 0.31349 0.3333333333333333 0.8333333333333334) (radius r) (material diel))

	(make sphere (center 0.019843333333333334 0.3333333333333333 0.8333333333333334) (radius r) (material diel))

	(make sphere (center 0.9801566666666667 0.6666666666666666 0.16666666666666666) (radius r) (material diel))

	(make sphere (center 0.31349 0.9801566666666667 0.8333333333333334) (radius r) (material diel))

	(make sphere (center 0.68651 0.019843333333333334 0.16666666666666666) (radius r) (material diel))

	(make sphere (center 0.6666666666666666 0.68651 0.8333333333333334) (radius r) (material diel))

	(make sphere (center 0.3333333333333333 0.31349 0.16666666666666666) (radius r) (material diel))

	(make sphere (center 0.0 0.3531766666666667 0.5) (radius r) (material diel))

	(make sphere (center 0.6468233333333333 0.6468233333333333 0.5) (radius r) (material diel))

	(make sphere (center 0.3531766666666667 0.0 0.5) (radius r) (material diel))

	(make sphere (center 0.6468233333333333 0.0 0.5) (radius r) (material diel))

	(make sphere (center 0.3531766666666667 0.3531766666666667 0.5) (radius r) (material diel))

	(make sphere (center 0.0 0.6468233333333333 0.5) (radius r) (material diel))

	(make sphere (center 0.22979 0.9998866666666667 0.10319) (radius r) (material diel))

	(make sphere (center 0.77021 0.00011333333333333333 0.89681) (radius r) (material diel))

	(make sphere (center 0.00011333333333333333 0.22990333333333332 0.10319) (radius r) (material diel))

	(make sphere (center 0.9998866666666667 0.7700966666666667 0.89681) (radius r) (material diel))

	(make sphere (center 0.7700966666666667 0.77021 0.10319) (radius r) (material diel))

	(make sphere (center 0.22990333333333332 0.22979 0.89681) (radius r) (material diel))

	(make sphere (center 0.9998866666666667 0.22979 0.89681) (radius r) (material diel))

	(make sphere (center 0.00011333333333333333 0.77021 0.10319) (radius r) (material diel))

	(make sphere (center 0.22990333333333332 0.00011333333333333333 0.89681) (radius r) (material diel))

	(make sphere (center 0.7700966666666667 0.9998866666666667 0.10319) (radius r) (material diel))

	(make sphere (center 0.77021 0.7700966666666667 0.89681) (radius r) (material diel))

	(make sphere (center 0.22979 0.22990333333333332 0.10319) (radius r) (material diel))

	(make sphere (center 0.8964566666666667 0.33322 0.4365233333333333) (radius r) (material diel))

	(make sphere (center 0.4368766666666667 0.33344666666666667 0.23014333333333334) (radius r) (material diel))

	(make sphere (center 0.66678 0.5632366666666667 0.4365233333333333) (radius r) (material diel))

	(make sphere (center 0.6665533333333333 0.10343 0.23014333333333334) (radius r) (material diel))

	(make sphere (center 0.43676333333333334 0.10354333333333333 0.4365233333333333) (radius r) (material diel))

	(make sphere (center 0.89657 0.5631233333333333 0.23014333333333334) (radius r) (material diel))

	(make sphere (center 0.6665533333333333 0.5631233333333333 0.23014333333333334) (radius r) (material diel))

	(make sphere (center 0.66678 0.10354333333333333 0.4365233333333333) (radius r) (material diel))

	(make sphere (center 0.89657 0.33344666666666667 0.23014333333333334) (radius r) (material diel))

	(make sphere (center 0.43676333333333334 0.33322 0.4365233333333333) (radius r) (material diel))

	(make sphere (center 0.4368766666666667 0.10343 0.23014333333333334) (radius r) (material diel))

	(make sphere (center 0.8964566666666667 0.5632366666666667 0.4365233333333333) (radius r) (material diel))

	(make sphere (center 0.5631233333333333 0.6665533333333333 0.7698566666666666) (radius r) (material diel))

	(make sphere (center 0.10354333333333333 0.66678 0.5634766666666666) (radius r) (material diel))

	(make sphere (center 0.33344666666666667 0.89657 0.7698566666666666) (radius r) (material diel))

	(make sphere (center 0.33322 0.43676333333333334 0.5634766666666666) (radius r) (material diel))

	(make sphere (center 0.10343 0.4368766666666667 0.7698566666666666) (radius r) (material diel))

	(make sphere (center 0.5632366666666667 0.8964566666666667 0.5634766666666666) (radius r) (material diel))

	(make sphere (center 0.33322 0.8964566666666667 0.5634766666666666) (radius r) (material diel))

	(make sphere (center 0.33344666666666667 0.4368766666666667 0.7698566666666666) (radius r) (material diel))

	(make sphere (center 0.5632366666666667 0.66678 0.5634766666666666) (radius r) (material diel))

	(make sphere (center 0.10343 0.6665533333333333 0.7698566666666666) (radius r) (material diel))

	(make sphere (center 0.10354333333333333 0.43676333333333334 0.5634766666666666) (radius r) (material diel))

	(make sphere (center 0.5631233333333333 0.89657 0.7698566666666666) (radius r) (material diel))
))
(set-param!  resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
