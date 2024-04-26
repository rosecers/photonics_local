(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.34777475) (basis1 0.1723803318 -0.9850304672 0.0) (basis2 0.1723803318 0.9850304672 0.0) (basis3 0.0 0.0 0.3477747543)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 0.0 -0.0)			;V1
			(vector3 -0.25765625 -0.25765625 0.5)			;V2
			(vector3 -0.25765625 -0.25765625 0.0)			;V3
			(vector3 -0.25765625 -0.25765625 -0.5)			;V4
			(vector3 -0.5 0.0 -0.5)			;V5
			(vector3 -0.74234375 0.25765625 -0.5)			;V6
			(vector3 -0.74234375 0.25765625 -0.0)			;V7
			(vector3 -0.74234375 0.25765625 0.5)			;V8
			(vector3 -0.5 0.0 0.5)			;V9
			(vector3 -0.25765625 -0.25765625 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 -0.0 0.5)			;V12
			(vector3 0.25765625 0.25765625 0.5)			;V13
			(vector3 0.5 -0.0 0.5)			;V14
			(vector3 0.74234375 -0.25765625 0.5)			;V15
			(vector3 0.5 -0.5 0.5)			;V16
			(vector3 0.25765625 -0.74234375 0.5)			;V17
			(vector3 0.0 -0.5 0.5)			;V18
			(vector3 -0.25765625 -0.25765625 0.5)			;V19
			(vector3 -0.5 0.0 0.5)			;V20
			(vector3 -0.74234375 0.25765625 0.5)			;V21
			(vector3 -0.5 0.5 0.5)			;V22
			(vector3 -0.25765625 0.74234375 0.5)			;V23
			(vector3 -0.0 0.5 0.5)			;V24
			(vector3 0.25765625 0.25765625 0.5)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 -0.0 0.5 -0.0)			;V27
			(vector3 0.25765625 0.25765625 -0.5)			;V28
			(vector3 0.25765625 0.25765625 -0.0)			;V29
			(vector3 0.25765625 0.25765625 0.5)			;V30
			(vector3 -0.0 0.5 0.5)			;V31
			(vector3 -0.25765625 0.74234375 0.5)			;V32
			(vector3 -0.25765625 0.74234375 0.0)			;V33
			(vector3 -0.25765625 0.74234375 -0.5)			;V34
			(vector3 -0.0 0.5 -0.5)			;V35
			(vector3 0.25765625 0.25765625 -0.5)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 0.0 -0.5 -0.0)			;V38
			(vector3 0.25765625 -0.74234375 0.5)			;V39
			(vector3 0.25765625 -0.74234375 -0.0)			;V40
			(vector3 0.25765625 -0.74234375 -0.5)			;V41
			(vector3 0.0 -0.5 -0.5)			;V42
			(vector3 -0.25765625 -0.25765625 -0.5)			;V43
			(vector3 -0.25765625 -0.25765625 0.0)			;V44
			(vector3 -0.25765625 -0.25765625 0.5)			;V45
			(vector3 0.0 -0.5 0.5)			;V46
			(vector3 0.25765625 -0.74234375 0.5)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 0.0 0.0 -0.5)			;V49
			(vector3 -0.25765625 -0.25765625 -0.5)			;V50
			(vector3 0.0 -0.5 -0.5)			;V51
			(vector3 0.25765625 -0.74234375 -0.5)			;V52
			(vector3 0.5 -0.5 -0.5)			;V53
			(vector3 0.74234375 -0.25765625 -0.5)			;V54
			(vector3 0.5 -0.0 -0.5)			;V55
			(vector3 0.25765625 0.25765625 -0.5)			;V56
			(vector3 -0.0 0.5 -0.5)			;V57
			(vector3 -0.25765625 0.74234375 -0.5)			;V58
			(vector3 -0.5 0.5 -0.5)			;V59
			(vector3 -0.74234375 0.25765625 -0.5)			;V60
			(vector3 -0.5 0.0 -0.5)			;V61
			(vector3 -0.25765625 -0.25765625 -0.5)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 0.5 -0.0 -0.0)			;V64
			(vector3 0.74234375 -0.25765625 -0.5)			;V65
			(vector3 0.74234375 -0.25765625 -0.0)			;V66
			(vector3 0.74234375 -0.25765625 0.5)			;V67
			(vector3 0.5 -0.0 0.5)			;V68
			(vector3 0.25765625 0.25765625 0.5)			;V69
			(vector3 0.25765625 0.25765625 -0.0)			;V70
			(vector3 0.25765625 0.25765625 -0.5)			;V71
			(vector3 0.5 -0.0 -0.5)			;V72
			(vector3 0.74234375 -0.25765625 -0.5)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 0.5 -0.5 -0.0)			;V75
			(vector3 0.74234375 -0.25765625 -0.5)			;V76
			(vector3 0.5 -0.5 -0.5)			;V77
			(vector3 0.25765625 -0.74234375 -0.5)			;V78
			(vector3 0.25765625 -0.74234375 -0.0)			;V79
			(vector3 0.25765625 -0.74234375 0.5)			;V80
			(vector3 0.5 -0.5 0.5)			;V81
			(vector3 0.74234375 -0.25765625 0.5)			;V82
			(vector3 0.74234375 -0.25765625 -0.0)			;V83
			(vector3 0.74234375 -0.25765625 -0.5)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center -0.0946421053 -0.3790421053 -0.3552631579) (radius r) (material diel))

	(make sphere (center 0.1209578947 0.4053578947 -0.3552631579) (radius r) (material diel))

	(make sphere (center -0.3790421053 -0.0946421053 0.1447368421) (radius r) (material diel))

	(make sphere (center 0.4053578947 0.1209578947 0.1447368421) (radius r) (material diel))

	(make sphere (center 0.0131578947 -0.4868421053 -0.3552631579) (radius r) (material diel))

	(make sphere (center -0.4868421053 0.0131578947 0.1447368421) (radius r) (material diel))

	(make sphere (center 0.4614578947 0.0648578947 -0.3552631579) (radius r) (material diel))

	(make sphere (center -0.4351421053 -0.0385421053 -0.3552631579) (radius r) (material diel))

	(make sphere (center 0.0648578947 0.4614578947 0.1447368421) (radius r) (material diel))

	(make sphere (center -0.0385421053 -0.4351421053 0.1447368421) (radius r) (material diel))

	(make sphere (center 0.3048578947 0.1974578947 -0.3552631579) (radius r) (material diel))

	(make sphere (center -0.2785421053 -0.1711421053 -0.3552631579) (radius r) (material diel))

	(make sphere (center 0.1974578947 0.3048578947 0.1447368421) (radius r) (material diel))

	(make sphere (center -0.1711421053 -0.2785421053 0.1447368421) (radius r) (material diel))

	(make sphere (center 0.1932578947 -0.1669421053 -0.1052631579) (radius r) (material diel))

	(make sphere (center -0.1669421053 0.1932578947 -0.1052631579) (radius r) (material diel))

	(make sphere (center -0.1669421053 0.1932578947 0.3947368421) (radius r) (material diel))

	(make sphere (center 0.1932578947 -0.1669421053 0.3947368421) (radius r) (material diel))

	(make sphere (center -0.3478421053 -0.4458421053 -0.3552631579) (radius r) (material diel))

	(make sphere (center 0.3741578947 0.4721578947 -0.3552631579) (radius r) (material diel))

	(make sphere (center -0.4458421053 -0.3478421053 0.1447368421) (radius r) (material diel))

	(make sphere (center 0.4721578947 0.3741578947 0.1447368421) (radius r) (material diel))

	(make sphere (center -0.2783421053 0.3046578947 -0.1052631579) (radius r) (material diel))

	(make sphere (center 0.3046578947 -0.2783421053 -0.1052631579) (radius r) (material diel))

	(make sphere (center 0.3046578947 -0.2783421053 0.3947368421) (radius r) (material diel))

	(make sphere (center -0.2783421053 0.3046578947 0.3947368421) (radius r) (material diel))

	(make sphere (center 0.5001578947 0.2601578947 -0.3552631579) (radius r) (material diel))

	(make sphere (center -0.4738421053 -0.2338421053 -0.3552631579) (radius r) (material diel))

	(make sphere (center 0.2601578947 0.5001578947 0.1447368421) (radius r) (material diel))

	(make sphere (center -0.2338421053 -0.4738421053 0.1447368421) (radius r) (material diel))

	(make sphere (center -0.0828421053 -0.2268421053 -0.2092631579) (radius r) (material diel))

	(make sphere (center 0.1091578947 0.2531578947 -0.2092631579) (radius r) (material diel))

	(make sphere (center -0.2268421053 -0.0828421053 -0.0012631579) (radius r) (material diel))

	(make sphere (center 0.2531578947 0.1091578947 -0.0012631579) (radius r) (material diel))

	(make sphere (center 0.1091578947 0.2531578947 0.4987368421) (radius r) (material diel))

	(make sphere (center -0.0828421053 -0.2268421053 0.4987368421) (radius r) (material diel))

	(make sphere (center 0.2531578947 0.1091578947 0.2907368421) (radius r) (material diel))

	(make sphere (center -0.2268421053 -0.0828421053 0.2907368421) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
