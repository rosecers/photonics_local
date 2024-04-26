(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.00811301) (basis1 1.0 0.0 0.0) (basis2 -0.5 0.8660254038 0.0) (basis3 0.0 0.0 1.0081130111)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 0.5 0.0)			;V1
			(vector3 -0.66666667 0.33333333 -0.5)			;V2
			(vector3 -0.5 0.5 -0.5)			;V3
			(vector3 -0.33333333 0.66666667 -0.5)			;V4
			(vector3 -0.33333333 0.66666667 0.0)			;V5
			(vector3 -0.33333333 0.66666667 0.5)			;V6
			(vector3 -0.5 0.5 0.5)			;V7
			(vector3 -0.66666667 0.33333333 0.5)			;V8
			(vector3 -0.66666667 0.33333333 0.0)			;V9
			(vector3 -0.66666667 0.33333333 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 0.5 0.0)			;V12
			(vector3 -0.33333333 0.66666667 -0.5)			;V13
			(vector3 -0.0 0.5 -0.5)			;V14
			(vector3 0.33333333 0.33333333 -0.5)			;V15
			(vector3 0.33333333 0.33333333 0.0)			;V16
			(vector3 0.33333333 0.33333333 0.5)			;V17
			(vector3 -0.0 0.5 0.5)			;V18
			(vector3 -0.33333333 0.66666667 0.5)			;V19
			(vector3 -0.33333333 0.66666667 0.0)			;V20
			(vector3 -0.33333333 0.66666667 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.0 0.0 0.5)			;V23
			(vector3 0.33333333 -0.66666667 0.5)			;V24
			(vector3 -0.0 -0.5 0.5)			;V25
			(vector3 -0.33333333 -0.33333333 0.5)			;V26
			(vector3 -0.5 0.0 0.5)			;V27
			(vector3 -0.66666667 0.33333333 0.5)			;V28
			(vector3 -0.5 0.5 0.5)			;V29
			(vector3 -0.33333333 0.66666667 0.5)			;V30
			(vector3 -0.0 0.5 0.5)			;V31
			(vector3 0.33333333 0.33333333 0.5)			;V32
			(vector3 0.5 0.0 0.5)			;V33
			(vector3 0.66666667 -0.33333333 0.5)			;V34
			(vector3 0.5 -0.5 0.5)			;V35
			(vector3 0.33333333 -0.66666667 0.5)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 -0.0 -0.5 0.0)			;V38
			(vector3 0.33333333 -0.66666667 0.5)			;V39
			(vector3 0.33333333 -0.66666667 0.0)			;V40
			(vector3 0.33333333 -0.66666667 -0.5)			;V41
			(vector3 -0.0 -0.5 -0.5)			;V42
			(vector3 -0.33333333 -0.33333333 -0.5)			;V43
			(vector3 -0.33333333 -0.33333333 0.0)			;V44
			(vector3 -0.33333333 -0.33333333 0.5)			;V45
			(vector3 -0.0 -0.5 0.5)			;V46
			(vector3 0.33333333 -0.66666667 0.5)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 -0.0 0.0 -0.5)			;V49
			(vector3 0.33333333 -0.66666667 -0.5)			;V50
			(vector3 0.5 -0.5 -0.5)			;V51
			(vector3 0.66666667 -0.33333333 -0.5)			;V52
			(vector3 0.5 0.0 -0.5)			;V53
			(vector3 0.33333333 0.33333333 -0.5)			;V54
			(vector3 -0.0 0.5 -0.5)			;V55
			(vector3 -0.33333333 0.66666667 -0.5)			;V56
			(vector3 -0.5 0.5 -0.5)			;V57
			(vector3 -0.66666667 0.33333333 -0.5)			;V58
			(vector3 -0.5 0.0 -0.5)			;V59
			(vector3 -0.33333333 -0.33333333 -0.5)			;V60
			(vector3 -0.0 -0.5 -0.5)			;V61
			(vector3 0.33333333 -0.66666667 -0.5)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 0.5 0.0 0.0)			;V64
			(vector3 0.33333333 0.33333333 -0.5)			;V65
			(vector3 0.5 0.0 -0.5)			;V66
			(vector3 0.66666667 -0.33333333 -0.5)			;V67
			(vector3 0.66666667 -0.33333333 0.0)			;V68
			(vector3 0.66666667 -0.33333333 0.5)			;V69
			(vector3 0.5 0.0 0.5)			;V70
			(vector3 0.33333333 0.33333333 0.5)			;V71
			(vector3 0.33333333 0.33333333 0.0)			;V72
			(vector3 0.33333333 0.33333333 -0.5)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 0.5 -0.5 0.0)			;V75
			(vector3 0.66666667 -0.33333333 -0.5)			;V76
			(vector3 0.5 -0.5 -0.5)			;V77
			(vector3 0.33333333 -0.66666667 -0.5)			;V78
			(vector3 0.33333333 -0.66666667 0.0)			;V79
			(vector3 0.33333333 -0.66666667 0.5)			;V80
			(vector3 0.5 -0.5 0.5)			;V81
			(vector3 0.66666667 -0.33333333 0.5)			;V82
			(vector3 0.66666667 -0.33333333 0.0)			;V83
			(vector3 0.66666667 -0.33333333 -0.5)			;V84
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.3333333333333333 0.01356 0.16666666666666666) (radius r) (material diel))

	(make sphere (center 0.6666666666666666 0.98644 0.8333333333333334) (radius r) (material diel))

	(make sphere (center 0.98644 0.31977333333333335 0.16666666666666666) (radius r) (material diel))

	(make sphere (center 0.01356 0.6802266666666666 0.8333333333333334) (radius r) (material diel))

	(make sphere (center 0.6802266666666666 0.6666666666666666 0.16666666666666666) (radius r) (material diel))

	(make sphere (center 0.31977333333333335 0.3333333333333333 0.8333333333333334) (radius r) (material diel))

	(make sphere (center 0.01356 0.3333333333333333 0.8333333333333334) (radius r) (material diel))

	(make sphere (center 0.98644 0.6666666666666666 0.16666666666666666) (radius r) (material diel))

	(make sphere (center 0.31977333333333335 0.98644 0.8333333333333334) (radius r) (material diel))

	(make sphere (center 0.6802266666666666 0.01356 0.16666666666666666) (radius r) (material diel))

	(make sphere (center 0.6666666666666666 0.6802266666666666 0.8333333333333334) (radius r) (material diel))

	(make sphere (center 0.3333333333333333 0.31977333333333335 0.16666666666666666) (radius r) (material diel))

	(make sphere (center 0.0 0.34689333333333333 0.5) (radius r) (material diel))

	(make sphere (center 0.6531066666666666 0.6531066666666666 0.5) (radius r) (material diel))

	(make sphere (center 0.34689333333333333 0.0 0.5) (radius r) (material diel))

	(make sphere (center 0.6531066666666666 0.0 0.5) (radius r) (material diel))

	(make sphere (center 0.34689333333333333 0.34689333333333333 0.5) (radius r) (material diel))

	(make sphere (center 0.0 0.6531066666666666 0.5) (radius r) (material diel))

	(make sphere (center 0.49518 0.247589 0.37398) (radius r) (material diel))

	(make sphere (center 0.50482 0.752411 0.62602) (radius r) (material diel))

	(make sphere (center 0.752411 0.247591 0.37398) (radius r) (material diel))

	(make sphere (center 0.247589 0.752409 0.62602) (radius r) (material diel))

	(make sphere (center 0.752409 0.50482 0.37398) (radius r) (material diel))

	(make sphere (center 0.247591 0.49518 0.62602) (radius r) (material diel))

	(make sphere (center 0.16184666666666667 0.5809223333333333 0.7073133333333333) (radius r) (material diel))

	(make sphere (center 0.17148666666666668 0.08574433333333334 0.9593533333333333) (radius r) (material diel))

	(make sphere (center 0.4190776666666667 0.5809243333333334 0.7073133333333333) (radius r) (material diel))

	(make sphere (center 0.9142556666666667 0.08574233333333334 0.9593533333333333) (radius r) (material diel))

	(make sphere (center 0.4190756666666667 0.8381533333333333 0.7073133333333333) (radius r) (material diel))

	(make sphere (center 0.9142576666666666 0.8285133333333333 0.9593533333333333) (radius r) (material diel))

	(make sphere (center 0.8285133333333333 0.9142556666666667 0.040646666666666664) (radius r) (material diel))

	(make sphere (center 0.8381533333333333 0.4190776666666667 0.29268666666666665) (radius r) (material diel))

	(make sphere (center 0.08574433333333334 0.9142576666666666 0.040646666666666664) (radius r) (material diel))

	(make sphere (center 0.5809223333333333 0.4190756666666667 0.29268666666666665) (radius r) (material diel))

	(make sphere (center 0.08574233333333334 0.17148666666666668 0.040646666666666664) (radius r) (material diel))

	(make sphere (center 0.5809243333333334 0.16184666666666667 0.29268666666666665) (radius r) (material diel))

	(make sphere (center 0.1713 0.08565 0.3819) (radius r) (material diel))

	(make sphere (center 0.8287 0.91435 0.6181) (radius r) (material diel))

	(make sphere (center 0.91435 0.08565 0.3819) (radius r) (material diel))

	(make sphere (center 0.08565 0.91435 0.6181) (radius r) (material diel))

	(make sphere (center 0.91435 0.8287 0.3819) (radius r) (material diel))

	(make sphere (center 0.08565 0.1713 0.6181) (radius r) (material diel))

	(make sphere (center 0.8379666666666666 0.4189833333333333 0.7152333333333334) (radius r) (material diel))

	(make sphere (center 0.4953666666666667 0.24768333333333334 0.9514333333333334) (radius r) (material diel))

	(make sphere (center 0.5810166666666666 0.4189833333333333 0.7152333333333334) (radius r) (material diel))

	(make sphere (center 0.7523166666666666 0.24768333333333334 0.9514333333333334) (radius r) (material diel))

	(make sphere (center 0.5810166666666666 0.16203333333333333 0.7152333333333334) (radius r) (material diel))

	(make sphere (center 0.7523166666666666 0.5046333333333334 0.9514333333333334) (radius r) (material diel))

	(make sphere (center 0.5046333333333334 0.7523166666666666 0.04856666666666667) (radius r) (material diel))

	(make sphere (center 0.16203333333333333 0.5810166666666666 0.28476666666666667) (radius r) (material diel))

	(make sphere (center 0.24768333333333334 0.7523166666666666 0.04856666666666667) (radius r) (material diel))

	(make sphere (center 0.4189833333333333 0.5810166666666666 0.28476666666666667) (radius r) (material diel))

	(make sphere (center 0.24768333333333334 0.4953666666666667 0.04856666666666667) (radius r) (material diel))

	(make sphere (center 0.4189833333333333 0.8379666666666666 0.28476666666666667) (radius r) (material diel))

	(make sphere (center 0.57946 0.42054 0.02724) (radius r) (material diel))

	(make sphere (center 0.42054 0.57946 0.97276) (radius r) (material diel))

	(make sphere (center 0.57946 0.15892 0.02724) (radius r) (material diel))

	(make sphere (center 0.42054 0.84108 0.97276) (radius r) (material diel))

	(make sphere (center 0.84108 0.42054 0.02724) (radius r) (material diel))

	(make sphere (center 0.15892 0.57946 0.97276) (radius r) (material diel))

	(make sphere (center 0.24612666666666666 0.7538733333333333 0.36057333333333336) (radius r) (material diel))

	(make sphere (center 0.08720666666666667 0.9127933333333333 0.30609333333333333) (radius r) (material diel))

	(make sphere (center 0.24612666666666666 0.4922533333333333 0.36057333333333336) (radius r) (material diel))

	(make sphere (center 0.08720666666666667 0.17441333333333334 0.30609333333333333) (radius r) (material diel))

	(make sphere (center 0.5077466666666667 0.7538733333333333 0.36057333333333336) (radius r) (material diel))

	(make sphere (center 0.8255866666666667 0.9127933333333333 0.30609333333333333) (radius r) (material diel))

	(make sphere (center 0.9127933333333333 0.08720666666666667 0.6939066666666667) (radius r) (material diel))

	(make sphere (center 0.7538733333333333 0.24612666666666666 0.6394266666666667) (radius r) (material diel))

	(make sphere (center 0.9127933333333333 0.8255866666666667 0.6939066666666667) (radius r) (material diel))

	(make sphere (center 0.7538733333333333 0.5077466666666667 0.6394266666666667) (radius r) (material diel))

	(make sphere (center 0.17441333333333334 0.08720666666666667 0.6939066666666667) (radius r) (material diel))

	(make sphere (center 0.4922533333333333 0.24612666666666666 0.6394266666666667) (radius r) (material diel))

	(make sphere (center 0.32911 0.16456 0.27429) (radius r) (material diel))

	(make sphere (center 0.67089 0.83544 0.72571) (radius r) (material diel))

	(make sphere (center 0.83544 0.16455 0.27429) (radius r) (material diel))

	(make sphere (center 0.16456 0.83545 0.72571) (radius r) (material diel))

	(make sphere (center 0.83545 0.67089 0.27429) (radius r) (material diel))

	(make sphere (center 0.16455 0.32911 0.72571) (radius r) (material diel))

	(make sphere (center 0.9957766666666666 0.49789333333333335 0.6076233333333333) (radius r) (material diel))

	(make sphere (center 0.33755666666666667 0.16877333333333333 0.05904333333333334) (radius r) (material diel))

	(make sphere (center 0.5021066666666667 0.49788333333333334 0.6076233333333333) (radius r) (material diel))

	(make sphere (center 0.8312266666666667 0.16878333333333334 0.05904333333333334) (radius r) (material diel))

	(make sphere (center 0.5021166666666667 0.004223333333333333 0.6076233333333333) (radius r) (material diel))

	(make sphere (center 0.8312166666666667 0.6624433333333334 0.05904333333333334) (radius r) (material diel))

	(make sphere (center 0.6624433333333334 0.8312266666666667 0.9409566666666667) (radius r) (material diel))

	(make sphere (center 0.004223333333333333 0.5021066666666667 0.39237666666666665) (radius r) (material diel))

	(make sphere (center 0.16877333333333333 0.8312166666666667 0.9409566666666667) (radius r) (material diel))

	(make sphere (center 0.49789333333333335 0.5021166666666667 0.39237666666666665) (radius r) (material diel))

	(make sphere (center 0.16878333333333334 0.33755666666666667 0.9409566666666667) (radius r) (material diel))

	(make sphere (center 0.49788333333333334 0.9957766666666666 0.39237666666666665) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
