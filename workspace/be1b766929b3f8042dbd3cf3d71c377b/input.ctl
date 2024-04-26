(set! geometry-lattice (make lattice (basis-size 1.0 0.83646416 0.83646416) (basis1 1.0 0.0 0.0) (basis2 0.0 0.4973701329 0.6725289872) (basis3 0.0 -0.4973701329 0.6725289872)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 -0.5 -0.0)			;V1
			(vector3 0.5 -0.38673428 0.38673428)			;V2
			(vector3 0.5 -0.5 -0.0)			;V3
			(vector3 0.5 -0.61326572 -0.38673428)			;V4
			(vector3 0.0 -0.61326572 -0.38673428)			;V5
			(vector3 -0.5 -0.61326572 -0.38673428)			;V6
			(vector3 -0.5 -0.5 0.0)			;V7
			(vector3 -0.5 -0.38673428 0.38673428)			;V8
			(vector3 0.0 -0.38673428 0.38673428)			;V9
			(vector3 0.5 -0.38673428 0.38673428)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.5 0.0 0.0)			;V12
			(vector3 -0.5 -0.38673428 0.38673428)			;V13
			(vector3 -0.5 -0.5 0.0)			;V14
			(vector3 -0.5 -0.61326572 -0.38673428)			;V15
			(vector3 -0.5 -0.5 -0.5)			;V16
			(vector3 -0.5 -0.38673428 -0.61326572)			;V17
			(vector3 -0.5 0.0 -0.5)			;V18
			(vector3 -0.5 0.38673428 -0.38673428)			;V19
			(vector3 -0.5 0.5 -0.0)			;V20
			(vector3 -0.5 0.61326572 0.38673428)			;V21
			(vector3 -0.5 0.5 0.5)			;V22
			(vector3 -0.5 0.38673428 0.61326572)			;V23
			(vector3 -0.5 0.0 0.5)			;V24
			(vector3 -0.5 -0.38673428 0.38673428)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 0.0 0.5 0.5)			;V27
			(vector3 0.5 0.61326572 0.38673428)			;V28
			(vector3 0.5 0.5 0.5)			;V29
			(vector3 0.5 0.38673428 0.61326572)			;V30
			(vector3 0.0 0.38673428 0.61326572)			;V31
			(vector3 -0.5 0.38673428 0.61326572)			;V32
			(vector3 -0.5 0.5 0.5)			;V33
			(vector3 -0.5 0.61326572 0.38673428)			;V34
			(vector3 0.0 0.61326572 0.38673428)			;V35
			(vector3 0.5 0.61326572 0.38673428)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 0.0 -0.0 0.5)			;V38
			(vector3 0.5 0.38673428 0.61326572)			;V39
			(vector3 0.5 -0.0 0.5)			;V40
			(vector3 0.5 -0.38673428 0.38673428)			;V41
			(vector3 0.0 -0.38673428 0.38673428)			;V42
			(vector3 -0.5 -0.38673428 0.38673428)			;V43
			(vector3 -0.5 0.0 0.5)			;V44
			(vector3 -0.5 0.38673428 0.61326572)			;V45
			(vector3 0.0 0.38673428 0.61326572)			;V46
			(vector3 0.5 0.38673428 0.61326572)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 0.5 -0.0 -0.0)			;V49
			(vector3 0.5 -0.38673428 0.38673428)			;V50
			(vector3 0.5 -0.0 0.5)			;V51
			(vector3 0.5 0.38673428 0.61326572)			;V52
			(vector3 0.5 0.5 0.5)			;V53
			(vector3 0.5 0.61326572 0.38673428)			;V54
			(vector3 0.5 0.5 -0.0)			;V55
			(vector3 0.5 0.38673428 -0.38673428)			;V56
			(vector3 0.5 0.0 -0.5)			;V57
			(vector3 0.5 -0.38673428 -0.61326572)			;V58
			(vector3 0.5 -0.5 -0.5)			;V59
			(vector3 0.5 -0.61326572 -0.38673428)			;V60
			(vector3 0.5 -0.5 -0.0)			;V61
			(vector3 0.5 -0.38673428 0.38673428)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 0.0 0.5 -0.0)			;V64
			(vector3 0.5 0.38673428 -0.38673428)			;V65
			(vector3 0.5 0.5 -0.0)			;V66
			(vector3 0.5 0.61326572 0.38673428)			;V67
			(vector3 0.0 0.61326572 0.38673428)			;V68
			(vector3 -0.5 0.61326572 0.38673428)			;V69
			(vector3 -0.5 0.5 -0.0)			;V70
			(vector3 -0.5 0.38673428 -0.38673428)			;V71
			(vector3 0.0 0.38673428 -0.38673428)			;V72
			(vector3 0.5 0.38673428 -0.38673428)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 0.0 0.0 -0.5)			;V75
			(vector3 0.5 0.38673428 -0.38673428)			;V76
			(vector3 0.0 0.38673428 -0.38673428)			;V77
			(vector3 -0.5 0.38673428 -0.38673428)			;V78
			(vector3 -0.5 0.0 -0.5)			;V79
			(vector3 -0.5 -0.38673428 -0.61326572)			;V80
			(vector3 0.0 -0.38673428 -0.61326572)			;V81
			(vector3 0.5 -0.38673428 -0.61326572)			;V82
			(vector3 0.5 0.0 -0.5)			;V83
			(vector3 0.5 0.38673428 -0.38673428)			;V84
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.3341176471 -0.2667647059 -0.2687647059) (radius r) (material diel))

	(make sphere (center -0.2458823529 -0.2687647059 -0.2667647059) (radius r) (material diel))

	(make sphere (center -0.1658823529 0.2312352941 0.2332352941) (radius r) (material diel))

	(make sphere (center 0.2541176471 0.2332352941 0.2312352941) (radius r) (material diel))

	(make sphere (center 0.2521176471 -0.0977647059 -0.1137647059) (radius r) (material diel))

	(make sphere (center -0.1638823529 -0.1137647059 -0.0977647059) (radius r) (material diel))

	(make sphere (center -0.2478823529 0.3862352941 0.4022352941) (radius r) (material diel))

	(make sphere (center 0.3361176471 0.4022352941 0.3862352941) (radius r) (material diel))

	(make sphere (center 0.5411176471 0.1842352941 -0.3997647059) (radius r) (material diel))

	(make sphere (center -0.4528823529 -0.3997647059 0.1842352941) (radius r) (material diel))

	(make sphere (center 0.0411176471 0.1002352941 -0.3157647059) (radius r) (material diel))

	(make sphere (center 0.0471176471 -0.3157647059 0.1002352941) (radius r) (material diel))

	(make sphere (center 0.5321176471 0.4812352941 -0.1167647059) (radius r) (material diel))

	(make sphere (center -0.4438823529 -0.1167647059 0.4812352941) (radius r) (material diel))

	(make sphere (center 0.0321176471 0.3832352941 -0.0187647059) (radius r) (material diel))

	(make sphere (center 0.0561176471 -0.0187647059 0.3832352941) (radius r) (material diel))

	(make sphere (center 0.4381176471 0.1492352941 -0.0687647059) (radius r) (material diel))

	(make sphere (center -0.3498823529 -0.0687647059 0.1492352941) (radius r) (material diel))

	(make sphere (center -0.0618823529 0.4312352941 -0.3507647059) (radius r) (material diel))

	(make sphere (center 0.1501176471 -0.3507647059 0.4312352941) (radius r) (material diel))

	(make sphere (center -0.4558823529 -0.4637647059 -0.4637647059) (radius r) (material diel))

	(make sphere (center 0.0441176471 0.0362352941 0.0362352941) (radius r) (material diel))

	(make sphere (center -0.4558823529 -0.1527647059 -0.1527647059) (radius r) (material diel))

	(make sphere (center 0.0441176471 0.3472352941 0.3472352941) (radius r) (material diel))

	(make sphere (center -0.4558823529 0.2332352941 0.2332352941) (radius r) (material diel))

	(make sphere (center 0.0441176471 -0.2667647059 -0.2667647059) (radius r) (material diel))

	(make sphere (center 0.2981176471 0.0442352941 -0.4677647059) (radius r) (material diel))

	(make sphere (center -0.2098823529 -0.4677647059 0.0442352941) (radius r) (material diel))

	(make sphere (center -0.2018823529 0.0322352941 -0.4557647059) (radius r) (material diel))

	(make sphere (center 0.2901176471 -0.4557647059 0.0322352941) (radius r) (material diel))

	(make sphere (center 0.2311176471 0.3482352941 -0.2737647059) (radius r) (material diel))

	(make sphere (center -0.1428823529 -0.2737647059 0.3482352941) (radius r) (material diel))

	(make sphere (center -0.2688823529 0.2262352941 -0.1517647059) (radius r) (material diel))

	(make sphere (center 0.3571176471 -0.1517647059 0.2262352941) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
