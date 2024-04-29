(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.21859268) (basis1 1.0 0.0 0.0) (basis2 -0.5 0.8660254038 0.0) (basis3 0.0 0.0 1.218592682)))
(set! k-points (interpolate 6 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.0 0.0 -0.5)			;V1
			(vector3 -0.66666667 0.33333333 -0.5)			;V2
			(vector3 -0.5 0.0 -0.5)			;V3
			(vector3 -0.33333333 -0.33333333 -0.5)			;V4
			(vector3 -0.0 -0.5 -0.5)			;V5
			(vector3 0.33333333 -0.66666667 -0.5)			;V6
			(vector3 0.5 -0.5 -0.5)			;V7
			(vector3 0.66666667 -0.33333333 -0.5)			;V8
			(vector3 0.5 0.0 -0.5)			;V9
			(vector3 0.33333333 0.33333333 -0.5)			;V10
			(vector3 -0.0 0.5 -0.5)			;V11
			(vector3 -0.33333333 0.66666667 -0.5)			;V12
			(vector3 -0.5 0.5 -0.5)			;V13
			(vector3 -0.66666667 0.33333333 -0.5)			;V14
			(vector3 0.0 0.0 0.0)			;V15
			(vector3 0.5 0.0 0.0)			;V16
			(vector3 0.66666667 -0.33333333 0.5)			;V17
			(vector3 0.5 0.0 0.5)			;V18
			(vector3 0.33333333 0.33333333 0.5)			;V19
			(vector3 0.33333333 0.33333333 0.0)			;V20
			(vector3 0.33333333 0.33333333 -0.5)			;V21
			(vector3 0.5 0.0 -0.5)			;V22
			(vector3 0.66666667 -0.33333333 -0.5)			;V23
			(vector3 0.66666667 -0.33333333 0.0)			;V24
			(vector3 0.66666667 -0.33333333 0.5)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 -0.0 0.5 0.0)			;V27
			(vector3 0.33333333 0.33333333 0.5)			;V28
			(vector3 -0.0 0.5 0.5)			;V29
			(vector3 -0.33333333 0.66666667 0.5)			;V30
			(vector3 -0.33333333 0.66666667 0.0)			;V31
			(vector3 -0.33333333 0.66666667 -0.5)			;V32
			(vector3 -0.0 0.5 -0.5)			;V33
			(vector3 0.33333333 0.33333333 -0.5)			;V34
			(vector3 0.33333333 0.33333333 0.0)			;V35
			(vector3 0.33333333 0.33333333 0.5)			;V36
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
			(vector3 0.33333333 0.33333333 0.5)			;V50
			(vector3 0.5 0.0 0.5)			;V51
			(vector3 0.66666667 -0.33333333 0.5)			;V52
			(vector3 0.5 -0.5 0.5)			;V53
			(vector3 0.33333333 -0.66666667 0.5)			;V54
			(vector3 -0.0 -0.5 0.5)			;V55
			(vector3 -0.33333333 -0.33333333 0.5)			;V56
			(vector3 -0.5 0.0 0.5)			;V57
			(vector3 -0.66666667 0.33333333 0.5)			;V58
			(vector3 -0.5 0.5 0.5)			;V59
			(vector3 -0.33333333 0.66666667 0.5)			;V60
			(vector3 -0.0 0.5 0.5)			;V61
			(vector3 0.33333333 0.33333333 0.5)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 -0.5 0.0 -0.0)			;V64
			(vector3 -0.33333333 -0.33333333 0.5)			;V65
			(vector3 -0.33333333 -0.33333333 0.0)			;V66
			(vector3 -0.33333333 -0.33333333 -0.5)			;V67
			(vector3 -0.5 0.0 -0.5)			;V68
			(vector3 -0.66666667 0.33333333 -0.5)			;V69
			(vector3 -0.66666667 0.33333333 -0.0)			;V70
			(vector3 -0.66666667 0.33333333 0.5)			;V71
			(vector3 -0.5 0.0 0.5)			;V72
			(vector3 -0.33333333 -0.33333333 0.5)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 -0.0 -0.5 0.0)			;V75
			(vector3 -0.33333333 -0.33333333 0.5)			;V76
			(vector3 -0.0 -0.5 0.5)			;V77
			(vector3 0.33333333 -0.66666667 0.5)			;V78
			(vector3 0.33333333 -0.66666667 0.0)			;V79
			(vector3 0.33333333 -0.66666667 -0.5)			;V80
			(vector3 -0.0 -0.5 -0.5)			;V81
			(vector3 -0.33333333 -0.33333333 -0.5)			;V82
			(vector3 -0.33333333 -0.33333333 0.0)			;V83
			(vector3 -0.33333333 -0.33333333 0.5)			;V84
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center -0.4583333333 0.0416666667 0.375) (radius r) (material diel))

	(make sphere (center 0.0416666667 0.0416666667 -0.2916666667) (radius r) (material diel))

	(make sphere (center 0.0416666667 -0.4583333333 0.0416666667) (radius r) (material diel))

	(make sphere (center -0.3540133333 -0.4427033333 -0.3421233333) (radius r) (material diel))

	(make sphere (center 0.5260366667 -0.3696433333 -0.00879) (radius r) (material diel))

	(make sphere (center 0.4529766667 0.4373466667 0.3245433333) (radius r) (material diel))

	(make sphere (center 0.4373466667 0.5260366667 -0.3421233333) (radius r) (material diel))

	(make sphere (center -0.4427033333 0.4529766667 -0.00879) (radius r) (material diel))

	(make sphere (center -0.3696433333 -0.3540133333 0.3245433333) (radius r) (material diel))

	(make sphere (center -0.4427033333 -0.3540133333 -0.24121) (radius r) (material diel))

	(make sphere (center -0.3696433333 0.5260366667 0.4254566667) (radius r) (material diel))

	(make sphere (center 0.4373466667 0.4529766667 0.0921233333) (radius r) (material diel))

	(make sphere (center 0.5260366667 0.4373466667 -0.24121) (radius r) (material diel))

	(make sphere (center 0.4529766667 -0.4427033333 0.4254566667) (radius r) (material diel))

	(make sphere (center -0.3540133333 -0.3696433333 0.0921233333) (radius r) (material diel))

	(make sphere (center 0.2916166667 0.1824866667 0.2295966667) (radius r) (material diel))

	(make sphere (center -0.0991533333 -0.3492033333 -0.43707) (radius r) (material diel))

	(make sphere (center 0.4325366667 -0.2082833333 -0.1037366667) (radius r) (material diel))

	(make sphere (center -0.2082833333 -0.0991533333 0.2295966667) (radius r) (material diel))

	(make sphere (center 0.1824866667 0.4325366667 -0.43707) (radius r) (material diel))

	(make sphere (center -0.3492033333 0.2916166667 -0.1037366667) (radius r) (material diel))

	(make sphere (center 0.1824866667 0.2916166667 0.18707) (radius r) (material diel))

	(make sphere (center -0.3492033333 -0.0991533333 -0.1462633333) (radius r) (material diel))

	(make sphere (center -0.2082833333 0.4325366667 0.5204033333) (radius r) (material diel))

	(make sphere (center -0.0991533333 -0.2082833333 0.18707) (radius r) (material diel))

	(make sphere (center 0.4325366667 0.1824866667 -0.1462633333) (radius r) (material diel))

	(make sphere (center 0.2916166667 -0.3492033333 0.5204033333) (radius r) (material diel))

	(make sphere (center 0.2334166667 -0.1500833333 0.2083333333) (radius r) (material diel))

	(make sphere (center 0.2334166667 -0.0748333333 -0.4583333333) (radius r) (material diel))

	(make sphere (center 0.1581666667 -0.1500833333 -0.125) (radius r) (material diel))

	(make sphere (center -0.1500833333 0.2334166667 0.2083333333) (radius r) (material diel))

	(make sphere (center -0.1500833333 0.1581666667 -0.4583333333) (radius r) (material diel))

	(make sphere (center -0.0748333333 0.2334166667 -0.125) (radius r) (material diel))

	(make sphere (center 0.3311766667 -0.2478433333 0.2083333333) (radius r) (material diel))

	(make sphere (center 0.3311766667 0.1206866667 -0.4583333333) (radius r) (material diel))

	(make sphere (center -0.0373533333 -0.2478433333 -0.125) (radius r) (material diel))

	(make sphere (center -0.2478433333 0.3311766667 0.2083333333) (radius r) (material diel))

	(make sphere (center -0.2478433333 -0.0373533333 -0.4583333333) (radius r) (material diel))

	(make sphere (center 0.1206866667 0.3311766667 -0.125) (radius r) (material diel))

	(make sphere (center -0.4583333333 -0.4583333333 -0.2916666667) (radius r) (material diel))

	(make sphere (center -0.4583333333 -0.4583333333 0.0416666667) (radius r) (material diel))

	(make sphere (center -0.4583333333 -0.4583333333 0.375) (radius r) (material diel))

	(make sphere (center 0.3046266667 -0.0093333333 0.2653166667) (radius r) (material diel))

	(make sphere (center 0.0926666667 -0.1443733333 -0.40135) (radius r) (material diel))

	(make sphere (center 0.2277066667 -0.2212933333 -0.0680166667) (radius r) (material diel))

	(make sphere (center -0.2212933333 0.0926666667 0.2653166667) (radius r) (material diel))

	(make sphere (center -0.0093333333 0.2277066667 -0.40135) (radius r) (material diel))

	(make sphere (center -0.1443733333 0.3046266667 -0.0680166667) (radius r) (material diel))

	(make sphere (center -0.0093333333 0.3046266667 0.15135) (radius r) (material diel))

	(make sphere (center -0.1443733333 0.0926666667 -0.1819833333) (radius r) (material diel))

	(make sphere (center -0.2212933333 0.2277066667 0.4846833333) (radius r) (material diel))

	(make sphere (center 0.0926666667 -0.2212933333 0.15135) (radius r) (material diel))

	(make sphere (center 0.2277066667 -0.0093333333 -0.1819833333) (radius r) (material diel))

	(make sphere (center 0.3046266667 -0.1443733333 0.4846833333) (radius r) (material diel))

	(make sphere (center 0.4655566667 -0.1858433333 0.2715366667) (radius r) (material diel))

	(make sphere (center 0.2691766667 0.1930666667 -0.39513) (radius r) (material diel))

	(make sphere (center -0.1097333333 -0.3822233333 -0.0617966667) (radius r) (material diel))

	(make sphere (center -0.3822233333 0.2691766667 0.2715366667) (radius r) (material diel))

	(make sphere (center -0.1858433333 -0.1097333333 -0.39513) (radius r) (material diel))

	(make sphere (center 0.1930666667 0.4655566667 -0.0617966667) (radius r) (material diel))

	(make sphere (center -0.1858433333 0.4655566667 0.14513) (radius r) (material diel))

	(make sphere (center 0.1930666667 0.2691766667 -0.1882033333) (radius r) (material diel))

	(make sphere (center -0.3822233333 -0.1097333333 0.4784633333) (radius r) (material diel))

	(make sphere (center 0.2691766667 -0.3822233333 0.14513) (radius r) (material diel))

	(make sphere (center -0.1097333333 -0.1858433333 -0.1882033333) (radius r) (material diel))

	(make sphere (center 0.4655566667 0.1930666667 0.4784633333) (radius r) (material diel))

	(make sphere (center 0.2918666667 0.2918666667 0.2083333333) (radius r) (material diel))

	(make sphere (center -0.2085333333 -0.4583333333 -0.4583333333) (radius r) (material diel))

	(make sphere (center -0.4583333333 -0.2085333333 -0.125) (radius r) (material diel))

	(make sphere (center -0.2085333333 -0.2085333333 0.2083333333) (radius r) (material diel))

	(make sphere (center 0.2918666667 -0.4583333333 -0.4583333333) (radius r) (material diel))

	(make sphere (center -0.4583333333 0.2918666667 -0.125) (radius r) (material diel))
))
(set-param!  resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
