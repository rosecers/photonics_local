(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.79511566) (basis1 1.0 0.0 0.0) (basis2 -0.5 0.8660254038 0.0) (basis3 0.0 0.0 1.7951156629)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 0.5 -0.0)			;V1
			(vector3 0.33333333 0.33333333 0.5)			;V2
			(vector3 0.0 0.5 0.5)			;V3
			(vector3 -0.33333333 0.66666667 0.5)			;V4
			(vector3 -0.33333333 0.66666667 0.0)			;V5
			(vector3 -0.33333333 0.66666667 -0.5)			;V6
			(vector3 0.0 0.5 -0.5)			;V7
			(vector3 0.33333333 0.33333333 -0.5)			;V8
			(vector3 0.33333333 0.33333333 0.0)			;V9
			(vector3 0.33333333 0.33333333 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 0.0 -0.5)			;V12
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
			(vector3 0.5 0.0 0.0)			;V27
			(vector3 0.66666667 -0.33333333 -0.5)			;V28
			(vector3 0.66666667 -0.33333333 0.0)			;V29
			(vector3 0.66666667 -0.33333333 0.5)			;V30
			(vector3 0.5 0.0 0.5)			;V31
			(vector3 0.33333333 0.33333333 0.5)			;V32
			(vector3 0.33333333 0.33333333 0.0)			;V33
			(vector3 0.33333333 0.33333333 -0.5)			;V34
			(vector3 0.5 0.0 -0.5)			;V35
			(vector3 0.66666667 -0.33333333 -0.5)			;V36
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
			(vector3 -0.0 0.0 0.5)			;V49
			(vector3 0.66666667 -0.33333333 0.5)			;V50
			(vector3 0.5 -0.5 0.5)			;V51
			(vector3 0.33333333 -0.66666667 0.5)			;V52
			(vector3 0.0 -0.5 0.5)			;V53
			(vector3 -0.33333333 -0.33333333 0.5)			;V54
			(vector3 -0.5 -0.0 0.5)			;V55
			(vector3 -0.66666667 0.33333333 0.5)			;V56
			(vector3 -0.5 0.5 0.5)			;V57
			(vector3 -0.33333333 0.66666667 0.5)			;V58
			(vector3 0.0 0.5 0.5)			;V59
			(vector3 0.33333333 0.33333333 0.5)			;V60
			(vector3 0.5 0.0 0.5)			;V61
			(vector3 0.66666667 -0.33333333 0.5)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 -0.5 -0.0 0.0)			;V64
			(vector3 -0.66666667 0.33333333 0.5)			;V65
			(vector3 -0.5 -0.0 0.5)			;V66
			(vector3 -0.33333333 -0.33333333 0.5)			;V67
			(vector3 -0.33333333 -0.33333333 0.0)			;V68
			(vector3 -0.33333333 -0.33333333 -0.5)			;V69
			(vector3 -0.5 -0.0 -0.5)			;V70
			(vector3 -0.66666667 0.33333333 -0.5)			;V71
			(vector3 -0.66666667 0.33333333 0.0)			;V72
			(vector3 -0.66666667 0.33333333 0.5)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 0.0 -0.5 0.0)			;V75
			(vector3 -0.33333333 -0.33333333 0.5)			;V76
			(vector3 0.0 -0.5 0.5)			;V77
			(vector3 0.33333333 -0.66666667 0.5)			;V78
			(vector3 0.33333333 -0.66666667 0.0)			;V79
			(vector3 0.33333333 -0.66666667 -0.5)			;V80
			(vector3 0.0 -0.5 -0.5)			;V81
			(vector3 -0.33333333 -0.33333333 -0.5)			;V82
			(vector3 -0.33333333 -0.33333333 0.0)			;V83
			(vector3 -0.33333333 -0.33333333 0.5)			;V84
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center -0.1021505376 0.2311827957 -0.2419354839) (radius r) (material diel))

	(make sphere (center 0.2311827957 -0.1021505376 0.2580645161) (radius r) (material diel))

	(make sphere (center -0.435483871 -0.435483871 -0.4919354839) (radius r) (material diel))

	(make sphere (center -0.435483871 -0.435483871 0.0080645161) (radius r) (material diel))

	(make sphere (center -0.435483871 -0.435483871 -0.3169354839) (radius r) (material diel))

	(make sphere (center -0.435483871 -0.435483871 0.1830645161) (radius r) (material diel))

	(make sphere (center -0.435483871 -0.435483871 0.3330645161) (radius r) (material diel))

	(make sphere (center -0.435483871 -0.435483871 -0.1669354839) (radius r) (material diel))

	(make sphere (center -0.435483871 -0.435483871 -0.2419354839) (radius r) (material diel))

	(make sphere (center -0.435483871 -0.435483871 0.2580645161) (radius r) (material diel))

	(make sphere (center -0.2763238676 0.0698261257 0.0514975161) (radius r) (material diel))

	(make sphere (center 0.0592061324 0.2183661357 0.0514975161) (radius r) (material diel))

	(make sphere (center 0.0698261257 -0.2763238676 -0.4485024839) (radius r) (material diel))

	(make sphere (center -0.0893338776 0.4053561257 0.0514975161) (radius r) (material diel))

	(make sphere (center 0.4053561257 -0.0893338776 -0.4485024839) (radius r) (material diel))

	(make sphere (center 0.2183661357 0.0592061324 -0.4485024839) (radius r) (material diel))

	(make sphere (center 0.4053561257 0.0592061324 -0.0353684839) (radius r) (material diel))

	(make sphere (center 0.0698261257 -0.0893338776 -0.0353684839) (radius r) (material diel))

	(make sphere (center 0.0592061324 0.4053561257 0.4646315161) (radius r) (material diel))

	(make sphere (center 0.2183661357 -0.2763238676 -0.0353684839) (radius r) (material diel))

	(make sphere (center -0.2763238676 0.2183661357 0.4646315161) (radius r) (material diel))

	(make sphere (center -0.0893338776 0.0698261257 0.4646315161) (radius r) (material diel))

	(make sphere (center -0.1042538676 0.0608461257 0.1920375161) (radius r) (material diel))

	(make sphere (center 0.0681861324 0.3994161357 0.1920375161) (radius r) (material diel))

	(make sphere (center 0.0608461257 -0.1042538676 -0.3079624839) (radius r) (material diel))

	(make sphere (center -0.2703838776 0.2332861257 0.1920375161) (radius r) (material diel))

	(make sphere (center 0.2332861257 -0.2703838776 -0.3079624839) (radius r) (material diel))

	(make sphere (center 0.3994161357 0.0681861324 -0.3079624839) (radius r) (material diel))

	(make sphere (center 0.2332861257 0.0681861324 -0.1759084839) (radius r) (material diel))

	(make sphere (center 0.0608461257 -0.2703838776 -0.1759084839) (radius r) (material diel))

	(make sphere (center 0.0681861324 0.2332861257 0.3240915161) (radius r) (material diel))

	(make sphere (center 0.3994161357 -0.1042538676 -0.1759084839) (radius r) (material diel))

	(make sphere (center -0.1042538676 0.3994161357 0.3240915161) (radius r) (material diel))

	(make sphere (center -0.2703838776 0.0608461257 0.3240915161) (radius r) (material diel))

	(make sphere (center -0.3965538676 0.2580761257 0.0657745161) (radius r) (material diel))

	(make sphere (center -0.1290438676 -0.0901138643 0.0657745161) (radius r) (material diel))

	(make sphere (center 0.2580761257 -0.3965538676 -0.4342254839) (radius r) (material diel))

	(make sphere (center 0.2191461224 0.5255861257 0.0657745161) (radius r) (material diel))

	(make sphere (center 0.5255861257 0.2191461224 -0.4342254839) (radius r) (material diel))

	(make sphere (center -0.0901138643 -0.1290438676 -0.4342254839) (radius r) (material diel))

	(make sphere (center 0.5255861257 -0.1290438676 -0.0496454839) (radius r) (material diel))

	(make sphere (center 0.2580761257 0.2191461224 -0.0496454839) (radius r) (material diel))

	(make sphere (center -0.1290438676 0.5255861257 0.4503545161) (radius r) (material diel))

	(make sphere (center -0.0901138643 -0.3965538676 -0.0496454839) (radius r) (material diel))

	(make sphere (center -0.3965538676 -0.0901138643 0.4503545161) (radius r) (material diel))

	(make sphere (center 0.2191461224 0.2580761257 0.4503545161) (radius r) (material diel))

	(make sphere (center -0.4168938676 -0.0783738743 0.1889545161) (radius r) (material diel))

	(make sphere (center 0.2074061324 0.2259961357 0.1889545161) (radius r) (material diel))

	(make sphere (center -0.0783738743 -0.4168938676 -0.3110454839) (radius r) (material diel))

	(make sphere (center -0.0969638776 0.5459261257 0.1889545161) (radius r) (material diel))

	(make sphere (center 0.5459261257 -0.0969638776 -0.3110454839) (radius r) (material diel))

	(make sphere (center 0.2259961357 0.2074061324 -0.3110454839) (radius r) (material diel))

	(make sphere (center 0.5459261257 0.2074061324 -0.1728254839) (radius r) (material diel))

	(make sphere (center -0.0783738743 -0.0969638776 -0.1728254839) (radius r) (material diel))

	(make sphere (center 0.2074061324 0.5459261257 0.3271745161) (radius r) (material diel))

	(make sphere (center 0.2259961357 -0.4168938676 -0.1728254839) (radius r) (material diel))

	(make sphere (center -0.4168938676 0.2259961357 0.3271745161) (radius r) (material diel))

	(make sphere (center -0.0969638776 -0.0783738743 0.3271745161) (radius r) (material diel))

	(make sphere (center -0.1021505376 0.2311827957 -0.0597254839) (radius r) (material diel))

	(make sphere (center 0.2311827957 -0.1021505376 0.4402745161) (radius r) (material diel))

	(make sphere (center 0.2311827957 -0.1021505376 0.0758545161) (radius r) (material diel))

	(make sphere (center -0.1021505376 0.2311827957 -0.4241454839) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
