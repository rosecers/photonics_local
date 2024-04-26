(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 2.06151268) (basis1 1.0 0.0 0.0) (basis2 -0.5 0.8660254038 0.0) (basis3 0.0 0.0 2.0615126834)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 0.5 0.0)			;V1
			(vector3 0.33333333 0.33333333 -0.5)			;V2
			(vector3 0.33333333 0.33333333 0.0)			;V3
			(vector3 0.33333333 0.33333333 0.5)			;V4
			(vector3 0.0 0.5 0.5)			;V5
			(vector3 -0.33333333 0.66666667 0.5)			;V6
			(vector3 -0.33333333 0.66666667 0.0)			;V7
			(vector3 -0.33333333 0.66666667 -0.5)			;V8
			(vector3 0.0 0.5 -0.5)			;V9
			(vector3 0.33333333 0.33333333 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 -0.0 -0.5)			;V12
			(vector3 -0.66666667 0.33333333 -0.5)			;V13
			(vector3 -0.5 -0.0 -0.5)			;V14
			(vector3 -0.33333333 -0.33333333 -0.5)			;V15
			(vector3 0.0 -0.5 -0.5)			;V16
			(vector3 0.33333333 -0.66666667 -0.5)			;V17
			(vector3 0.5 -0.5 -0.5)			;V18
			(vector3 0.66666667 -0.33333333 -0.5)			;V19
			(vector3 0.5 0.0 -0.5)			;V20
			(vector3 0.33333333 0.33333333 -0.5)			;V21
			(vector3 0.0 0.5 -0.5)			;V22
			(vector3 -0.33333333 0.66666667 -0.5)			;V23
			(vector3 -0.5 0.5 -0.5)			;V24
			(vector3 -0.66666667 0.33333333 -0.5)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 -0.5 0.0 0.0)			;V27
			(vector3 -0.33333333 -0.33333333 0.5)			;V28
			(vector3 -0.33333333 -0.33333333 0.0)			;V29
			(vector3 -0.33333333 -0.33333333 -0.5)			;V30
			(vector3 -0.5 -0.0 -0.5)			;V31
			(vector3 -0.66666667 0.33333333 -0.5)			;V32
			(vector3 -0.66666667 0.33333333 0.0)			;V33
			(vector3 -0.66666667 0.33333333 0.5)			;V34
			(vector3 -0.5 0.0 0.5)			;V35
			(vector3 -0.33333333 -0.33333333 0.5)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 0.0 -0.5 -0.0)			;V38
			(vector3 -0.33333333 -0.33333333 0.5)			;V39
			(vector3 0.0 -0.5 0.5)			;V40
			(vector3 0.33333333 -0.66666667 0.5)			;V41
			(vector3 0.33333333 -0.66666667 -0.0)			;V42
			(vector3 0.33333333 -0.66666667 -0.5)			;V43
			(vector3 0.0 -0.5 -0.5)			;V44
			(vector3 -0.33333333 -0.33333333 -0.5)			;V45
			(vector3 -0.33333333 -0.33333333 0.0)			;V46
			(vector3 -0.33333333 -0.33333333 0.5)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 0.0 0.0 0.5)			;V49
			(vector3 0.66666667 -0.33333333 0.5)			;V50
			(vector3 0.5 -0.5 0.5)			;V51
			(vector3 0.33333333 -0.66666667 0.5)			;V52
			(vector3 0.0 -0.5 0.5)			;V53
			(vector3 -0.33333333 -0.33333333 0.5)			;V54
			(vector3 -0.5 0.0 0.5)			;V55
			(vector3 -0.66666667 0.33333333 0.5)			;V56
			(vector3 -0.5 0.5 0.5)			;V57
			(vector3 -0.33333333 0.66666667 0.5)			;V58
			(vector3 0.0 0.5 0.5)			;V59
			(vector3 0.33333333 0.33333333 0.5)			;V60
			(vector3 0.5 0.0 0.5)			;V61
			(vector3 0.66666667 -0.33333333 0.5)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 0.5 0.0 0.0)			;V64
			(vector3 0.66666667 -0.33333333 -0.5)			;V65
			(vector3 0.66666667 -0.33333333 0.0)			;V66
			(vector3 0.66666667 -0.33333333 0.5)			;V67
			(vector3 0.5 0.0 0.5)			;V68
			(vector3 0.33333333 0.33333333 0.5)			;V69
			(vector3 0.33333333 0.33333333 0.0)			;V70
			(vector3 0.33333333 0.33333333 -0.5)			;V71
			(vector3 0.5 0.0 -0.5)			;V72
			(vector3 0.66666667 -0.33333333 -0.5)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 0.5 -0.5 -0.0)			;V75
			(vector3 0.33333333 -0.66666667 0.5)			;V76
			(vector3 0.5 -0.5 0.5)			;V77
			(vector3 0.66666667 -0.33333333 0.5)			;V78
			(vector3 0.66666667 -0.33333333 0.0)			;V79
			(vector3 0.66666667 -0.33333333 -0.5)			;V80
			(vector3 0.5 -0.5 -0.5)			;V81
			(vector3 0.33333333 -0.66666667 -0.5)			;V82
			(vector3 0.33333333 -0.66666667 -0.0)			;V83
			(vector3 0.33333333 -0.66666667 0.5)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center -0.1261261261 0.2072072072 -0.2432432432) (radius r) (material diel))

	(make sphere (center 0.2072072072 -0.1261261261 0.2567567568) (radius r) (material diel))

	(make sphere (center -0.1261261261 0.2072072072 -0.4680832432) (radius r) (material diel))

	(make sphere (center 0.2072072072 -0.1261261261 0.0319167568) (radius r) (material diel))

	(make sphere (center 0.2072072072 -0.1261261261 0.4815967568) (radius r) (material diel))

	(make sphere (center -0.1261261261 0.2072072072 -0.0184032432) (radius r) (material diel))

	(make sphere (center 0.2072072072 -0.1261261261 -0.2432432432) (radius r) (material diel))

	(make sphere (center -0.1261261261 0.2072072072 0.2567567568) (radius r) (material diel))

	(make sphere (center -0.4594594595 -0.4594594595 -0.4004332432) (radius r) (material diel))

	(make sphere (center -0.4594594595 -0.4594594595 0.0995667568) (radius r) (material diel))

	(make sphere (center -0.4594594595 -0.4594594595 0.4139467568) (radius r) (material diel))

	(make sphere (center -0.4594594595 -0.4594594595 -0.0860532432) (radius r) (material diel))

	(make sphere (center -0.0769094561 -0.1279594628 -0.3830232432) (radius r) (material diel))

	(make sphere (center 0.2090405439 -0.4084094528 -0.3830232432) (radius r) (material diel))

	(make sphere (center 0.4894905339 0.1579905372 -0.3830232432) (radius r) (material diel))

	(make sphere (center -0.1279594628 -0.0769094561 0.1169767568) (radius r) (material diel))

	(make sphere (center 0.1579905372 0.4894905339 0.1169767568) (radius r) (material diel))

	(make sphere (center -0.4084094528 0.2090405439 0.1169767568) (radius r) (material diel))

	(make sphere (center 0.1579905372 0.2090405439 0.3965367568) (radius r) (material diel))

	(make sphere (center -0.1279594628 0.4894905339 0.3965367568) (radius r) (material diel))

	(make sphere (center -0.4084094528 -0.0769094561 0.3965367568) (radius r) (material diel))

	(make sphere (center 0.2090405439 0.1579905372 -0.1034632432) (radius r) (material diel))

	(make sphere (center -0.0769094561 -0.4084094528 -0.1034632432) (radius r) (material diel))

	(make sphere (center 0.4894905339 -0.1279594628 -0.1034632432) (radius r) (material diel))

	(make sphere (center -0.3404594561 0.1396405372 -0.3979432432) (radius r) (material diel))

	(make sphere (center -0.0585594561 0.0604405472 -0.3979432432) (radius r) (material diel))

	(make sphere (center 0.0206405339 0.4215405372 -0.3979432432) (radius r) (material diel))

	(make sphere (center 0.1396405372 -0.3404594561 0.1020567568) (radius r) (material diel))

	(make sphere (center 0.4215405372 0.0206405339 0.1020567568) (radius r) (material diel))

	(make sphere (center 0.0604405472 -0.0585594561 0.1020567568) (radius r) (material diel))

	(make sphere (center 0.4215405372 -0.0585594561 0.4114567568) (radius r) (material diel))

	(make sphere (center 0.1396405372 0.0206405339 0.4114567568) (radius r) (material diel))

	(make sphere (center 0.0604405472 -0.3404594561 0.4114567568) (radius r) (material diel))

	(make sphere (center -0.0585594561 0.4215405372 -0.0885432432) (radius r) (material diel))

	(make sphere (center -0.3404594561 0.0604405472 -0.0885432432) (radius r) (material diel))

	(make sphere (center 0.0206405339 0.1396405372 -0.0885432432) (radius r) (material diel))

	(make sphere (center 0.3537405439 -0.2028594628 -0.0356432432) (radius r) (material diel))

	(make sphere (center 0.2839405439 0.0971405472 -0.0356432432) (radius r) (material diel))

	(make sphere (center -0.0160594661 -0.2726594628 -0.0356432432) (radius r) (material diel))

	(make sphere (center -0.2028594628 0.3537405439 0.4643567568) (radius r) (material diel))

	(make sphere (center -0.2726594628 -0.0160594661 0.4643567568) (radius r) (material diel))

	(make sphere (center 0.0971405472 0.2839405439 0.4643567568) (radius r) (material diel))

	(make sphere (center -0.2726594628 0.2839405439 0.0491567568) (radius r) (material diel))

	(make sphere (center -0.2028594628 -0.0160594661 0.0491567568) (radius r) (material diel))

	(make sphere (center 0.0971405472 0.3537405439 0.0491567568) (radius r) (material diel))

	(make sphere (center 0.2839405439 -0.2726594628 -0.4508432432) (radius r) (material diel))

	(make sphere (center 0.3537405439 0.0971405472 -0.4508432432) (radius r) (material diel))

	(make sphere (center -0.0160594661 -0.2028594628 -0.4508432432) (radius r) (material diel))

	(make sphere (center 0.0189405439 -0.1208594628 -0.3067432432) (radius r) (material diel))

	(make sphere (center 0.2019405439 -0.3196594528 -0.3067432432) (radius r) (material diel))

	(make sphere (center 0.4007405339 0.0621405372 -0.3067432432) (radius r) (material diel))

	(make sphere (center -0.1208594628 0.0189405439 0.1932567568) (radius r) (material diel))

	(make sphere (center 0.0621405372 0.4007405339 0.1932567568) (radius r) (material diel))

	(make sphere (center -0.3196594528 0.2019405439 0.1932567568) (radius r) (material diel))

	(make sphere (center 0.0621405372 0.2019405439 0.3202567568) (radius r) (material diel))

	(make sphere (center -0.1208594628 0.4007405339 0.3202567568) (radius r) (material diel))

	(make sphere (center -0.3196594528 0.0189405439 0.3202567568) (radius r) (material diel))

	(make sphere (center 0.2019405439 0.0621405372 -0.1797432432) (radius r) (material diel))

	(make sphere (center 0.0189405439 -0.3196594528 -0.1797432432) (radius r) (material diel))

	(make sphere (center 0.4007405339 -0.1208594628 -0.1797432432) (radius r) (material diel))

	(make sphere (center -0.4594594595 -0.4594594595 -0.4932432432) (radius r) (material diel))

	(make sphere (center -0.4594594595 -0.4594594595 0.0067567568) (radius r) (material diel))

	(make sphere (center -0.4359594561 0.3715405372 -0.3668432432) (radius r) (material diel))

	(make sphere (center -0.2904594561 -0.2669594528 -0.3668432432) (radius r) (material diel))

	(make sphere (center 0.3480405339 0.5170405372 -0.3668432432) (radius r) (material diel))

	(make sphere (center 0.3715405372 -0.4359594561 0.1331567568) (radius r) (material diel))

	(make sphere (center 0.5170405372 0.3480405339 0.1331567568) (radius r) (material diel))

	(make sphere (center -0.2669594528 -0.2904594561 0.1331567568) (radius r) (material diel))

	(make sphere (center 0.5170405372 -0.2904594561 0.3803567568) (radius r) (material diel))

	(make sphere (center 0.3715405372 0.3480405339 0.3803567568) (radius r) (material diel))

	(make sphere (center -0.2669594528 -0.4359594561 0.3803567568) (radius r) (material diel))

	(make sphere (center -0.2904594561 0.5170405372 -0.1196432432) (radius r) (material diel))

	(make sphere (center -0.4359594561 -0.2669594528 -0.1196432432) (radius r) (material diel))

	(make sphere (center 0.3480405339 0.3715405372 -0.1196432432) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
