(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.66783765) (basis1 1.0 0.0 0.0) (basis2 -0.5 0.8660254038 0.0) (basis3 0.0 0.0 0.6678376549)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 -0.5 0.0)			;V1
			(vector3 -0.33333333 -0.33333333 0.5)			;V2
			(vector3 0.0 -0.5 0.5)			;V3
			(vector3 0.33333333 -0.66666667 0.5)			;V4
			(vector3 0.33333333 -0.66666667 0.0)			;V5
			(vector3 0.33333333 -0.66666667 -0.5)			;V6
			(vector3 0.0 -0.5 -0.5)			;V7
			(vector3 -0.33333333 -0.33333333 -0.5)			;V8
			(vector3 -0.33333333 -0.33333333 0.0)			;V9
			(vector3 -0.33333333 -0.33333333 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.5 0.0 0.0)			;V12
			(vector3 0.66666667 -0.33333333 0.5)			;V13
			(vector3 0.5 0.0 0.5)			;V14
			(vector3 0.33333333 0.33333333 0.5)			;V15
			(vector3 0.33333333 0.33333333 0.0)			;V16
			(vector3 0.33333333 0.33333333 -0.5)			;V17
			(vector3 0.5 0.0 -0.5)			;V18
			(vector3 0.66666667 -0.33333333 -0.5)			;V19
			(vector3 0.66666667 -0.33333333 0.0)			;V20
			(vector3 0.66666667 -0.33333333 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.0 0.0 -0.5)			;V23
			(vector3 0.33333333 0.33333333 -0.5)			;V24
			(vector3 -0.0 0.5 -0.5)			;V25
			(vector3 -0.33333333 0.66666667 -0.5)			;V26
			(vector3 -0.5 0.5 -0.5)			;V27
			(vector3 -0.66666667 0.33333333 -0.5)			;V28
			(vector3 -0.5 -0.0 -0.5)			;V29
			(vector3 -0.33333333 -0.33333333 -0.5)			;V30
			(vector3 0.0 -0.5 -0.5)			;V31
			(vector3 0.33333333 -0.66666667 -0.5)			;V32
			(vector3 0.5 -0.5 -0.5)			;V33
			(vector3 0.66666667 -0.33333333 -0.5)			;V34
			(vector3 0.5 0.0 -0.5)			;V35
			(vector3 0.33333333 0.33333333 -0.5)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 -0.0 0.5 0.0)			;V38
			(vector3 -0.33333333 0.66666667 -0.5)			;V39
			(vector3 -0.0 0.5 -0.5)			;V40
			(vector3 0.33333333 0.33333333 -0.5)			;V41
			(vector3 0.33333333 0.33333333 0.0)			;V42
			(vector3 0.33333333 0.33333333 0.5)			;V43
			(vector3 -0.0 0.5 0.5)			;V44
			(vector3 -0.33333333 0.66666667 0.5)			;V45
			(vector3 -0.33333333 0.66666667 0.0)			;V46
			(vector3 -0.33333333 0.66666667 -0.5)			;V47
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
			(vector3 -0.0 0.5 0.5)			;V59
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
			(vector3 -0.66666667 0.33333333 -0.0)			;V72
			(vector3 -0.66666667 0.33333333 0.5)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 -0.5 0.5 0.0)			;V75
			(vector3 -0.33333333 0.66666667 0.5)			;V76
			(vector3 -0.5 0.5 0.5)			;V77
			(vector3 -0.66666667 0.33333333 0.5)			;V78
			(vector3 -0.66666667 0.33333333 -0.0)			;V79
			(vector3 -0.66666667 0.33333333 -0.5)			;V80
			(vector3 -0.5 0.5 -0.5)			;V81
			(vector3 -0.33333333 0.66666667 -0.5)			;V82
			(vector3 -0.33333333 0.66666667 0.0)			;V83
			(vector3 -0.33333333 0.66666667 0.5)			;V84
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.98257 0.19167 0.41535) (radius r) (material diel))

	(make sphere (center 0.01743 0.80833 0.58465) (radius r) (material diel))

	(make sphere (center 0.80833 0.7909 0.41535) (radius r) (material diel))

	(make sphere (center 0.19167 0.2091 0.58465) (radius r) (material diel))

	(make sphere (center 0.2091 0.01743 0.41535) (radius r) (material diel))

	(make sphere (center 0.7909 0.98257 0.58465) (radius r) (material diel))

	(make sphere (center 0.6492366666666667 0.5250033333333334 0.7486833333333334) (radius r) (material diel))

	(make sphere (center 0.6840966666666667 0.14166333333333334 0.9179833333333334) (radius r) (material diel))

	(make sphere (center 0.4749966666666667 0.12423333333333333 0.7486833333333334) (radius r) (material diel))

	(make sphere (center 0.8583366666666666 0.5424333333333333 0.9179833333333334) (radius r) (material diel))

	(make sphere (center 0.8757666666666667 0.3507633333333333 0.7486833333333334) (radius r) (material diel))

	(make sphere (center 0.4575666666666667 0.3159033333333333 0.9179833333333334) (radius r) (material diel))

	(make sphere (center 0.3159033333333333 0.8583366666666666 0.08201666666666667) (radius r) (material diel))

	(make sphere (center 0.3507633333333333 0.4749966666666667 0.2513166666666667) (radius r) (material diel))

	(make sphere (center 0.14166333333333334 0.4575666666666667 0.08201666666666667) (radius r) (material diel))

	(make sphere (center 0.5250033333333334 0.8757666666666667 0.2513166666666667) (radius r) (material diel))

	(make sphere (center 0.5424333333333333 0.6840966666666667 0.08201666666666667) (radius r) (material diel))

	(make sphere (center 0.12423333333333333 0.6492366666666667 0.2513166666666667) (radius r) (material diel))

	(make sphere (center 0.97694 0.19197 0.0814) (radius r) (material diel))

	(make sphere (center 0.02306 0.80803 0.9186) (radius r) (material diel))

	(make sphere (center 0.80803 0.78497 0.0814) (radius r) (material diel))

	(make sphere (center 0.19197 0.21503 0.9186) (radius r) (material diel))

	(make sphere (center 0.21503 0.02306 0.0814) (radius r) (material diel))

	(make sphere (center 0.78497 0.97694 0.9186) (radius r) (material diel))

	(make sphere (center 0.6436066666666667 0.5253033333333333 0.41473333333333334) (radius r) (material diel))

	(make sphere (center 0.6897266666666667 0.14136333333333334 0.25193333333333334) (radius r) (material diel))

	(make sphere (center 0.47469666666666666 0.11830333333333333 0.41473333333333334) (radius r) (material diel))

	(make sphere (center 0.8586366666666667 0.5483633333333333 0.25193333333333334) (radius r) (material diel))

	(make sphere (center 0.8816966666666667 0.35639333333333334 0.41473333333333334) (radius r) (material diel))

	(make sphere (center 0.4516366666666667 0.31027333333333335 0.25193333333333334) (radius r) (material diel))

	(make sphere (center 0.31027333333333335 0.8586366666666667 0.7480666666666667) (radius r) (material diel))

	(make sphere (center 0.35639333333333334 0.47469666666666666 0.5852666666666667) (radius r) (material diel))

	(make sphere (center 0.14136333333333334 0.4516366666666667 0.7480666666666667) (radius r) (material diel))

	(make sphere (center 0.5253033333333333 0.8816966666666667 0.5852666666666667) (radius r) (material diel))

	(make sphere (center 0.5483633333333333 0.6897266666666667 0.7480666666666667) (radius r) (material diel))

	(make sphere (center 0.11830333333333333 0.6436066666666667 0.5852666666666667) (radius r) (material diel))

	(make sphere (center 0.98393 0.19557 0.7494) (radius r) (material diel))

	(make sphere (center 0.01607 0.80443 0.2506) (radius r) (material diel))

	(make sphere (center 0.80443 0.78836 0.7494) (radius r) (material diel))

	(make sphere (center 0.19557 0.21164 0.2506) (radius r) (material diel))

	(make sphere (center 0.21164 0.01607 0.7494) (radius r) (material diel))

	(make sphere (center 0.78836 0.98393 0.2506) (radius r) (material diel))

	(make sphere (center 0.6505966666666667 0.5289033333333333 0.08273333333333334) (radius r) (material diel))

	(make sphere (center 0.6827366666666667 0.13776333333333332 0.5839333333333333) (radius r) (material diel))

	(make sphere (center 0.47109666666666666 0.12169333333333333 0.08273333333333334) (radius r) (material diel))

	(make sphere (center 0.8622366666666667 0.5449733333333333 0.5839333333333333) (radius r) (material diel))

	(make sphere (center 0.8783066666666667 0.34940333333333334 0.08273333333333334) (radius r) (material diel))

	(make sphere (center 0.4550266666666667 0.31726333333333334 0.5839333333333333) (radius r) (material diel))

	(make sphere (center 0.31726333333333334 0.8622366666666667 0.41606666666666664) (radius r) (material diel))

	(make sphere (center 0.34940333333333334 0.47109666666666666 0.9172666666666667) (radius r) (material diel))

	(make sphere (center 0.13776333333333332 0.4550266666666667 0.41606666666666664) (radius r) (material diel))

	(make sphere (center 0.5289033333333333 0.8783066666666667 0.9172666666666667) (radius r) (material diel))

	(make sphere (center 0.5449733333333333 0.6827366666666667 0.41606666666666664) (radius r) (material diel))

	(make sphere (center 0.12169333333333333 0.6505966666666667 0.9172666666666667) (radius r) (material diel))

	(make sphere (center 0.1104 0.2164 0.7505) (radius r) (material diel))

	(make sphere (center 0.8896 0.7836 0.2495) (radius r) (material diel))

	(make sphere (center 0.7836 0.894 0.7505) (radius r) (material diel))

	(make sphere (center 0.2164 0.106 0.2495) (radius r) (material diel))

	(make sphere (center 0.106 0.8896 0.7505) (radius r) (material diel))

	(make sphere (center 0.894 0.1104 0.2495) (radius r) (material diel))

	(make sphere (center 0.7770666666666667 0.5497333333333333 0.08383333333333333) (radius r) (material diel))

	(make sphere (center 0.5562666666666667 0.11693333333333333 0.5828333333333333) (radius r) (material diel))

	(make sphere (center 0.45026666666666665 0.22733333333333333 0.08383333333333333) (radius r) (material diel))

	(make sphere (center 0.8830666666666667 0.43933333333333335 0.5828333333333333) (radius r) (material diel))

	(make sphere (center 0.7726666666666666 0.22293333333333334 0.08383333333333333) (radius r) (material diel))

	(make sphere (center 0.5606666666666666 0.4437333333333333 0.5828333333333333) (radius r) (material diel))

	(make sphere (center 0.4437333333333333 0.8830666666666667 0.4171666666666667) (radius r) (material diel))

	(make sphere (center 0.22293333333333334 0.45026666666666665 0.9161666666666667) (radius r) (material diel))

	(make sphere (center 0.11693333333333333 0.5606666666666666 0.4171666666666667) (radius r) (material diel))

	(make sphere (center 0.5497333333333333 0.7726666666666666 0.9161666666666667) (radius r) (material diel))

	(make sphere (center 0.43933333333333335 0.5562666666666667 0.4171666666666667) (radius r) (material diel))

	(make sphere (center 0.22733333333333333 0.7770666666666667 0.9161666666666667) (radius r) (material diel))

	(make sphere (center 0.9958 0.3178 0.749) (radius r) (material diel))

	(make sphere (center 0.0042 0.6822 0.251) (radius r) (material diel))

	(make sphere (center 0.6822 0.678 0.749) (radius r) (material diel))

	(make sphere (center 0.3178 0.322 0.251) (radius r) (material diel))

	(make sphere (center 0.322 0.0042 0.749) (radius r) (material diel))

	(make sphere (center 0.678 0.9958 0.251) (radius r) (material diel))

	(make sphere (center 0.6624666666666666 0.6511333333333333 0.08233333333333333) (radius r) (material diel))

	(make sphere (center 0.6708666666666666 0.015533333333333333 0.5843333333333334) (radius r) (material diel))

	(make sphere (center 0.34886666666666666 0.011333333333333334 0.08233333333333333) (radius r) (material diel))

	(make sphere (center 0.9844666666666667 0.6553333333333333 0.5843333333333334) (radius r) (material diel))

	(make sphere (center 0.9886666666666667 0.33753333333333335 0.08233333333333333) (radius r) (material diel))

	(make sphere (center 0.3446666666666667 0.32913333333333333 0.5843333333333334) (radius r) (material diel))

	(make sphere (center 0.32913333333333333 0.9844666666666667 0.4156666666666667) (radius r) (material diel))

	(make sphere (center 0.33753333333333335 0.34886666666666666 0.9176666666666666) (radius r) (material diel))

	(make sphere (center 0.015533333333333333 0.3446666666666667 0.4156666666666667) (radius r) (material diel))

	(make sphere (center 0.6511333333333333 0.9886666666666667 0.9176666666666666) (radius r) (material diel))

	(make sphere (center 0.6553333333333333 0.6708666666666666 0.4156666666666667) (radius r) (material diel))

	(make sphere (center 0.011333333333333334 0.6624666666666666 0.9176666666666666) (radius r) (material diel))

	(make sphere (center 0.9166666666666666 0.1256 0.8926) (radius r) (material diel))

	(make sphere (center 0.08333333333333333 0.8744 0.1074) (radius r) (material diel))

	(make sphere (center 0.8744 0.7910666666666667 0.8926) (radius r) (material diel))

	(make sphere (center 0.1256 0.20893333333333333 0.1074) (radius r) (material diel))

	(make sphere (center 0.20893333333333333 0.08333333333333333 0.8926) (radius r) (material diel))

	(make sphere (center 0.7910666666666667 0.9166666666666666 0.1074) (radius r) (material diel))

	(make sphere (center 0.5833333333333334 0.45893333333333336 0.22593333333333335) (radius r) (material diel))

	(make sphere (center 0.75 0.20773333333333333 0.4407333333333333) (radius r) (material diel))

	(make sphere (center 0.5410666666666667 0.1244 0.22593333333333335) (radius r) (material diel))

	(make sphere (center 0.7922666666666667 0.5422666666666667 0.4407333333333333) (radius r) (material diel))

	(make sphere (center 0.8756 0.4166666666666667 0.22593333333333335) (radius r) (material diel))

	(make sphere (center 0.4577333333333333 0.25 0.4407333333333333) (radius r) (material diel))

	(make sphere (center 0.25 0.7922666666666667 0.5592666666666667) (radius r) (material diel))

	(make sphere (center 0.4166666666666667 0.5410666666666667 0.7740666666666667) (radius r) (material diel))

	(make sphere (center 0.20773333333333333 0.4577333333333333 0.5592666666666667) (radius r) (material diel))

	(make sphere (center 0.45893333333333336 0.8756 0.7740666666666667) (radius r) (material diel))

	(make sphere (center 0.5422666666666667 0.75 0.5592666666666667) (radius r) (material diel))

	(make sphere (center 0.1244 0.5833333333333334 0.7740666666666667) (radius r) (material diel))

	(make sphere (center 0.9227 0.1283 0.6036) (radius r) (material diel))

	(make sphere (center 0.0773 0.8717 0.3964) (radius r) (material diel))

	(make sphere (center 0.8717 0.7944 0.6036) (radius r) (material diel))

	(make sphere (center 0.1283 0.2056 0.3964) (radius r) (material diel))

	(make sphere (center 0.2056 0.0773 0.6036) (radius r) (material diel))

	(make sphere (center 0.7944 0.9227 0.3964) (radius r) (material diel))

	(make sphere (center 0.5893666666666667 0.46163333333333334 0.9369333333333333) (radius r) (material diel))

	(make sphere (center 0.7439666666666667 0.20503333333333335 0.7297333333333333) (radius r) (material diel))

	(make sphere (center 0.5383666666666667 0.12773333333333334 0.9369333333333333) (radius r) (material diel))

	(make sphere (center 0.7949666666666667 0.5389333333333334 0.7297333333333333) (radius r) (material diel))

	(make sphere (center 0.8722666666666666 0.41063333333333335 0.9369333333333333) (radius r) (material diel))

	(make sphere (center 0.4610666666666667 0.25603333333333333 0.7297333333333333) (radius r) (material diel))

	(make sphere (center 0.25603333333333333 0.7949666666666667 0.27026666666666666) (radius r) (material diel))

	(make sphere (center 0.41063333333333335 0.5383666666666667 0.06306666666666666) (radius r) (material diel))

	(make sphere (center 0.20503333333333335 0.4610666666666667 0.27026666666666666) (radius r) (material diel))

	(make sphere (center 0.46163333333333334 0.8722666666666666 0.06306666666666666) (radius r) (material diel))

	(make sphere (center 0.5389333333333334 0.7439666666666667 0.27026666666666666) (radius r) (material diel))

	(make sphere (center 0.12773333333333334 0.5893666666666667 0.06306666666666666) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
