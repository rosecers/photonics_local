(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.27620181) (basis1 0.1380498433 -0.9904252828 0.0) (basis2 0.1380498433 0.9904252828 0.0) (basis3 0.0 0.0 0.2762018123)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.5 0.0 -0.0)			;V1
			(vector3 0.745143 -0.254857 0.5)			;V2
			(vector3 0.5 0.0 0.5)			;V3
			(vector3 0.254857 0.254857 0.5)			;V4
			(vector3 0.254857 0.254857 0.0)			;V5
			(vector3 0.254857 0.254857 -0.5)			;V6
			(vector3 0.5 -0.0 -0.5)			;V7
			(vector3 0.745143 -0.254857 -0.5)			;V8
			(vector3 0.745143 -0.254857 -0.0)			;V9
			(vector3 0.745143 -0.254857 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.5 0.5 0.0)			;V12
			(vector3 -0.254857 0.745143 0.5)			;V13
			(vector3 -0.5 0.5 0.5)			;V14
			(vector3 -0.745143 0.254857 0.5)			;V15
			(vector3 -0.745143 0.254857 0.0)			;V16
			(vector3 -0.745143 0.254857 -0.5)			;V17
			(vector3 -0.5 0.5 -0.5)			;V18
			(vector3 -0.254857 0.745143 -0.5)			;V19
			(vector3 -0.254857 0.745143 0.0)			;V20
			(vector3 -0.254857 0.745143 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.5 -0.0 0.0)			;V23
			(vector3 -0.745143 0.254857 0.5)			;V24
			(vector3 -0.5 -0.0 0.5)			;V25
			(vector3 -0.254857 -0.254857 0.5)			;V26
			(vector3 -0.254857 -0.254857 0.0)			;V27
			(vector3 -0.254857 -0.254857 -0.5)			;V28
			(vector3 -0.5 -0.0 -0.5)			;V29
			(vector3 -0.745143 0.254857 -0.5)			;V30
			(vector3 -0.745143 0.254857 0.0)			;V31
			(vector3 -0.745143 0.254857 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 -0.0 0.0 0.5)			;V34
			(vector3 -0.254857 0.745143 0.5)			;V35
			(vector3 -0.0 0.5 0.5)			;V36
			(vector3 0.254857 0.254857 0.5)			;V37
			(vector3 0.5 0.0 0.5)			;V38
			(vector3 0.745143 -0.254857 0.5)			;V39
			(vector3 0.5 -0.5 0.5)			;V40
			(vector3 0.254857 -0.745143 0.5)			;V41
			(vector3 -0.0 -0.5 0.5)			;V42
			(vector3 -0.254857 -0.254857 0.5)			;V43
			(vector3 -0.5 -0.0 0.5)			;V44
			(vector3 -0.745143 0.254857 0.5)			;V45
			(vector3 -0.5 0.5 0.5)			;V46
			(vector3 -0.254857 0.745143 0.5)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 -0.0 -0.0 -0.5)			;V49
			(vector3 -0.745143 0.254857 -0.5)			;V50
			(vector3 -0.5 -0.0 -0.5)			;V51
			(vector3 -0.254857 -0.254857 -0.5)			;V52
			(vector3 -0.0 -0.5 -0.5)			;V53
			(vector3 0.254857 -0.745143 -0.5)			;V54
			(vector3 0.5 -0.5 -0.5)			;V55
			(vector3 0.745143 -0.254857 -0.5)			;V56
			(vector3 0.5 -0.0 -0.5)			;V57
			(vector3 0.254857 0.254857 -0.5)			;V58
			(vector3 -0.0 0.5 -0.5)			;V59
			(vector3 -0.254857 0.745143 -0.5)			;V60
			(vector3 -0.5 0.5 -0.5)			;V61
			(vector3 -0.745143 0.254857 -0.5)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 -0.0 -0.5 0.0)			;V64
			(vector3 0.254857 -0.745143 0.5)			;V65
			(vector3 0.254857 -0.745143 0.0)			;V66
			(vector3 0.254857 -0.745143 -0.5)			;V67
			(vector3 -0.0 -0.5 -0.5)			;V68
			(vector3 -0.254857 -0.254857 -0.5)			;V69
			(vector3 -0.254857 -0.254857 0.0)			;V70
			(vector3 -0.254857 -0.254857 0.5)			;V71
			(vector3 -0.0 -0.5 0.5)			;V72
			(vector3 0.254857 -0.745143 0.5)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 0.5 -0.5 -0.0)			;V75
			(vector3 0.254857 -0.745143 -0.5)			;V76
			(vector3 0.254857 -0.745143 0.0)			;V77
			(vector3 0.254857 -0.745143 0.5)			;V78
			(vector3 0.5 -0.5 0.5)			;V79
			(vector3 0.745143 -0.254857 0.5)			;V80
			(vector3 0.745143 -0.254857 -0.0)			;V81
			(vector3 0.745143 -0.254857 -0.5)			;V82
			(vector3 0.5 -0.5 -0.5)			;V83
			(vector3 0.254857 -0.745143 -0.5)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.1618142857 0.4096142857 0.0658095238) (radius r) (material diel))

	(make sphere (center -0.0903857143 -0.3381857143 0.0658095238) (radius r) (material diel))

	(make sphere (center -0.3381857143 -0.0903857143 -0.4341904762) (radius r) (material diel))

	(make sphere (center 0.4096142857 0.1618142857 -0.4341904762) (radius r) (material diel))

	(make sphere (center 0.0766142857 0.4948142857 0.0658095238) (radius r) (material diel))

	(make sphere (center -0.0051857143 -0.4233857143 0.0658095238) (radius r) (material diel))

	(make sphere (center -0.4233857143 -0.0051857143 -0.4341904762) (radius r) (material diel))

	(make sphere (center 0.4948142857 0.0766142857 -0.4341904762) (radius r) (material diel))

	(make sphere (center 0.1181142857 0.4533142857 -0.4341904762) (radius r) (material diel))

	(make sphere (center -0.0466857143 -0.3818857143 -0.4341904762) (radius r) (material diel))

	(make sphere (center -0.3818857143 -0.0466857143 0.0658095238) (radius r) (material diel))

	(make sphere (center 0.4533142857 0.1181142857 0.0658095238) (radius r) (material diel))

	(make sphere (center 0.0357142857 -0.4642857143 -0.4341904762) (radius r) (material diel))

	(make sphere (center -0.4642857143 0.0357142857 0.0658095238) (radius r) (material diel))

	(make sphere (center 0.2444142857 0.3090142857 0.5428095238) (radius r) (material diel))

	(make sphere (center -0.1729857143 -0.2375857143 0.5428095238) (radius r) (material diel))

	(make sphere (center -0.2375857143 -0.1729857143 0.0428095238) (radius r) (material diel))

	(make sphere (center 0.3090142857 0.2444142857 0.0428095238) (radius r) (material diel))

	(make sphere (center 0.3663142857 -0.2948857143 0.3158095238) (radius r) (material diel))

	(make sphere (center -0.2948857143 0.3663142857 0.3158095238) (radius r) (material diel))

	(make sphere (center 0.3663142857 -0.2948857143 -0.1841904762) (radius r) (material diel))

	(make sphere (center -0.2948857143 0.3663142857 -0.1841904762) (radius r) (material diel))

	(make sphere (center -0.1308857143 0.2023142857 0.3158095238) (radius r) (material diel))

	(make sphere (center 0.2023142857 -0.1308857143 0.3158095238) (radius r) (material diel))

	(make sphere (center -0.1308857143 0.2023142857 -0.1841904762) (radius r) (material diel))

	(make sphere (center 0.2023142857 -0.1308857143 -0.1841904762) (radius r) (material diel))

	(make sphere (center 0.1766142857 0.3948142857 -0.4341904762) (radius r) (material diel))

	(make sphere (center -0.1051857143 -0.3233857143 -0.4341904762) (radius r) (material diel))

	(make sphere (center -0.3233857143 -0.1051857143 0.0658095238) (radius r) (material diel))

	(make sphere (center 0.3948142857 0.1766142857 0.0658095238) (radius r) (material diel))

	(make sphere (center 0.2837142857 -0.2122857143 0.3158095238) (radius r) (material diel))

	(make sphere (center -0.2122857143 0.2837142857 0.3158095238) (radius r) (material diel))

	(make sphere (center 0.2837142857 -0.2122857143 -0.1841904762) (radius r) (material diel))

	(make sphere (center -0.2122857143 0.2837142857 -0.1841904762) (radius r) (material diel))

	(make sphere (center -0.4642857143 -0.4642857143 0.3118095238) (radius r) (material diel))

	(make sphere (center -0.4642857143 -0.4642857143 -0.1881904762) (radius r) (material diel))

	(make sphere (center 0.0357142857 0.0357142857 0.2798095238) (radius r) (material diel))

	(make sphere (center 0.0357142857 0.0357142857 -0.2201904762) (radius r) (material diel))

	(make sphere (center 0.3077142857 0.4197142857 0.0428095238) (radius r) (material diel))

	(make sphere (center -0.2362857143 -0.3482857143 0.0428095238) (radius r) (material diel))

	(make sphere (center -0.3482857143 -0.2362857143 0.5428095238) (radius r) (material diel))

	(make sphere (center 0.4197142857 0.3077142857 0.5428095238) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
