(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.6863266) (basis1 1.0 0.0 0.0) (basis2 -0.5 0.8660254038 0.0) (basis3 0.0 0.0 0.6863266011)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.5 -0.5 0.0)			;V1
			(vector3 0.33333333 -0.66666667 0.5)			;V2
			(vector3 0.5 -0.5 0.5)			;V3
			(vector3 0.66666667 -0.33333333 0.5)			;V4
			(vector3 0.66666667 -0.33333333 0.0)			;V5
			(vector3 0.66666667 -0.33333333 -0.5)			;V6
			(vector3 0.5 -0.5 -0.5)			;V7
			(vector3 0.33333333 -0.66666667 -0.5)			;V8
			(vector3 0.33333333 -0.66666667 0.0)			;V9
			(vector3 0.33333333 -0.66666667 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.5 -0.0 0.0)			;V12
			(vector3 0.66666667 -0.33333333 0.5)			;V13
			(vector3 0.5 -0.0 0.5)			;V14
			(vector3 0.33333333 0.33333333 0.5)			;V15
			(vector3 0.33333333 0.33333333 0.0)			;V16
			(vector3 0.33333333 0.33333333 -0.5)			;V17
			(vector3 0.5 0.0 -0.5)			;V18
			(vector3 0.66666667 -0.33333333 -0.5)			;V19
			(vector3 0.66666667 -0.33333333 0.0)			;V20
			(vector3 0.66666667 -0.33333333 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 0.0 -0.5)			;V23
			(vector3 0.66666667 -0.33333333 -0.5)			;V24
			(vector3 0.5 0.0 -0.5)			;V25
			(vector3 0.33333333 0.33333333 -0.5)			;V26
			(vector3 0.0 0.5 -0.5)			;V27
			(vector3 -0.33333333 0.66666667 -0.5)			;V28
			(vector3 -0.5 0.5 -0.5)			;V29
			(vector3 -0.66666667 0.33333333 -0.5)			;V30
			(vector3 -0.5 -0.0 -0.5)			;V31
			(vector3 -0.33333333 -0.33333333 -0.5)			;V32
			(vector3 0.0 -0.5 -0.5)			;V33
			(vector3 0.33333333 -0.66666667 -0.5)			;V34
			(vector3 0.5 -0.5 -0.5)			;V35
			(vector3 0.66666667 -0.33333333 -0.5)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 -0.5 -0.0 0.0)			;V38
			(vector3 -0.33333333 -0.33333333 -0.5)			;V39
			(vector3 -0.5 -0.0 -0.5)			;V40
			(vector3 -0.66666667 0.33333333 -0.5)			;V41
			(vector3 -0.66666667 0.33333333 0.0)			;V42
			(vector3 -0.66666667 0.33333333 0.5)			;V43
			(vector3 -0.5 0.0 0.5)			;V44
			(vector3 -0.33333333 -0.33333333 0.5)			;V45
			(vector3 -0.33333333 -0.33333333 0.0)			;V46
			(vector3 -0.33333333 -0.33333333 -0.5)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 0.0 -0.0 0.5)			;V49
			(vector3 -0.66666667 0.33333333 0.5)			;V50
			(vector3 -0.5 0.5 0.5)			;V51
			(vector3 -0.33333333 0.66666667 0.5)			;V52
			(vector3 0.0 0.5 0.5)			;V53
			(vector3 0.33333333 0.33333333 0.5)			;V54
			(vector3 0.5 -0.0 0.5)			;V55
			(vector3 0.66666667 -0.33333333 0.5)			;V56
			(vector3 0.5 -0.5 0.5)			;V57
			(vector3 0.33333333 -0.66666667 0.5)			;V58
			(vector3 0.0 -0.5 0.5)			;V59
			(vector3 -0.33333333 -0.33333333 0.5)			;V60
			(vector3 -0.5 0.0 0.5)			;V61
			(vector3 -0.66666667 0.33333333 0.5)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 -0.5 0.5 0.0)			;V64
			(vector3 -0.33333333 0.66666667 0.5)			;V65
			(vector3 -0.5 0.5 0.5)			;V66
			(vector3 -0.66666667 0.33333333 0.5)			;V67
			(vector3 -0.66666667 0.33333333 0.0)			;V68
			(vector3 -0.66666667 0.33333333 -0.5)			;V69
			(vector3 -0.5 0.5 -0.5)			;V70
			(vector3 -0.33333333 0.66666667 -0.5)			;V71
			(vector3 -0.33333333 0.66666667 0.0)			;V72
			(vector3 -0.33333333 0.66666667 0.5)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 0.0 0.5 0.0)			;V75
			(vector3 0.33333333 0.33333333 0.5)			;V76
			(vector3 0.0 0.5 0.5)			;V77
			(vector3 -0.33333333 0.66666667 0.5)			;V78
			(vector3 -0.33333333 0.66666667 0.0)			;V79
			(vector3 -0.33333333 0.66666667 -0.5)			;V80
			(vector3 0.0 0.5 -0.5)			;V81
			(vector3 0.33333333 0.33333333 -0.5)			;V82
			(vector3 0.33333333 0.33333333 0.0)			;V83
			(vector3 0.33333333 0.33333333 0.5)			;V84
)))
(define-param r 0.0)
(define diel (make dielectric (epsilon 1.0)))
(set! geometry (list (make sphere (center -0.1980666667 -0.0424666667 -0.2317384333) (radius r) (material diel))

	(make sphere (center -0.3110666667 0.2647333333 0.1015949) (radius r) (material diel))

	(make sphere (center 0.1091333333 0.3777333333 0.4349282333) (radius r) (material diel))

	(make sphere (center 0.2647333333 0.1091333333 -0.2317384333) (radius r) (material diel))

	(make sphere (center 0.3777333333 -0.1980666667 0.1015949) (radius r) (material diel))

	(make sphere (center -0.0424666667 -0.3110666667 0.4349282333) (radius r) (material diel))

	(make sphere (center -0.3554666667 0.0160333333 -0.0298384333) (radius r) (material diel))

	(make sphere (center -0.0951666667 0.4221333333 0.3034949) (radius r) (material diel))

	(make sphere (center 0.0506333333 0.1618333333 -0.3631717667) (radius r) (material diel))

	(make sphere (center 0.4221333333 0.0506333333 -0.0298384333) (radius r) (material diel))

	(make sphere (center 0.1618333333 -0.3554666667 0.3034949) (radius r) (material diel))

	(make sphere (center 0.0160333333 -0.0951666667 -0.3631717667) (radius r) (material diel))

	(make sphere (center -0.3994666667 -0.2389666667 -0.0427384333) (radius r) (material diel))

	(make sphere (center -0.3061666667 0.4661333333 0.2905949) (radius r) (material diel))

	(make sphere (center 0.3056333333 0.3728333333 -0.3760717667) (radius r) (material diel))

	(make sphere (center 0.4661333333 0.3056333333 -0.0427384333) (radius r) (material diel))

	(make sphere (center 0.3728333333 -0.3994666667 0.2905949) (radius r) (material diel))

	(make sphere (center -0.2389666667 -0.3061666667 -0.3760717667) (radius r) (material diel))

	(make sphere (center -0.2481666667 -0.2764666667 0.2665615667) (radius r) (material diel))

	(make sphere (center 0.5050333333 0.3148333333 -0.4001051) (radius r) (material diel))

	(make sphere (center 0.3431333333 -0.4383666667 -0.0667717667) (radius r) (material diel))

	(make sphere (center 0.3148333333 0.3431333333 0.2665615667) (radius r) (material diel))

	(make sphere (center -0.4383666667 -0.2481666667 -0.4001051) (radius r) (material diel))

	(make sphere (center -0.2764666667 0.5050333333 -0.0667717667) (radius r) (material diel))

	(make sphere (center -0.0836666667 0.1945333333 -0.0549384333) (radius r) (material diel))

	(make sphere (center -0.1884666667 0.1503333333 0.2783949) (radius r) (material diel))

	(make sphere (center -0.1278666667 0.2551333333 -0.3882717667) (radius r) (material diel))

	(make sphere (center 0.1503333333 -0.1278666667 -0.0549384333) (radius r) (material diel))

	(make sphere (center 0.2551333333 -0.0836666667 0.2783949) (radius r) (material diel))

	(make sphere (center 0.1945333333 -0.1884666667 -0.3882717667) (radius r) (material diel))

	(make sphere (center -0.1535666667 -0.0396666667 0.4397615667) (radius r) (material diel))

	(make sphere (center -0.3527666667 0.2202333333 -0.2269051) (radius r) (material diel))

	(make sphere (center 0.1063333333 0.4194333333 0.1064282333) (radius r) (material diel))

	(make sphere (center 0.2202333333 0.1063333333 0.4397615667) (radius r) (material diel))

	(make sphere (center 0.4194333333 -0.1535666667 -0.2269051) (radius r) (material diel))

	(make sphere (center -0.0396666667 -0.3527666667 0.1064282333) (radius r) (material diel))

	(make sphere (center -0.1542666667 -0.2237666667 -0.0545384333) (radius r) (material diel))

	(make sphere (center 0.4638333333 0.2209333333 0.2787949) (radius r) (material diel))

	(make sphere (center 0.2904333333 -0.3971666667 -0.3878717667) (radius r) (material diel))

	(make sphere (center 0.2209333333 0.2904333333 -0.0545384333) (radius r) (material diel))

	(make sphere (center -0.3971666667 -0.1542666667 0.2787949) (radius r) (material diel))

	(make sphere (center -0.2237666667 0.4638333333 -0.3878717667) (radius r) (material diel))

	(make sphere (center 0.0497333333 0.1583333333 0.2383615667) (radius r) (material diel))

	(make sphere (center -0.3580666667 0.0169333333 -0.4283051) (radius r) (material diel))

	(make sphere (center -0.0916666667 0.4247333333 -0.0949717667) (radius r) (material diel))

	(make sphere (center 0.0169333333 -0.0916666667 0.2383615667) (radius r) (material diel))

	(make sphere (center 0.4247333333 0.0497333333 -0.4283051) (radius r) (material diel))

	(make sphere (center 0.1583333333 -0.3580666667 -0.0949717667) (radius r) (material diel))

	(make sphere (center 0.0333333333 0.0333333333 -0.0581384333) (radius r) (material diel))

	(make sphere (center -0.4666666667 0.0333333333 0.2751949) (radius r) (material diel))

	(make sphere (center 0.0333333333 -0.4666666667 -0.3914717667) (radius r) (material diel))

	(make sphere (center -0.4666666667 -0.4666666667 0.1126615667) (radius r) (material diel))

	(make sphere (center -0.4666666667 -0.4666666667 0.4459949) (radius r) (material diel))

	(make sphere (center -0.4666666667 -0.4666666667 -0.2206717667) (radius r) (material diel))

	(make sphere (center -0.1823666667 -0.0421666667 0.1085125667) (radius r) (material diel))

	(make sphere (center -0.3264666667 0.2490333333 0.4418459) (radius r) (material diel))

	(make sphere (center 0.1088333333 0.3931333333 -0.2248207667) (radius r) (material diel))

	(make sphere (center 0.2490333333 0.1088333333 0.1085125667) (radius r) (material diel))

	(make sphere (center 0.3931333333 -0.1823666667 0.4418459) (radius r) (material diel))

	(make sphere (center -0.0421666667 -0.3264666667 -0.2248207667) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
