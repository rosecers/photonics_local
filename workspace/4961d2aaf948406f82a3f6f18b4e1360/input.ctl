(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.61607013) (basis1 1.0 0.0 0.0) (basis2 -0.5 0.8660254038 0.0) (basis3 0.0 0.0 0.616070131)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 0.5 -0.0)			;V1
			(vector3 -0.66666667 0.33333333 -0.5)			;V2
			(vector3 -0.5 0.5 -0.5)			;V3
			(vector3 -0.33333333 0.66666667 -0.5)			;V4
			(vector3 -0.33333333 0.66666667 0.0)			;V5
			(vector3 -0.33333333 0.66666667 0.5)			;V6
			(vector3 -0.5 0.5 0.5)			;V7
			(vector3 -0.66666667 0.33333333 0.5)			;V8
			(vector3 -0.66666667 0.33333333 -0.0)			;V9
			(vector3 -0.66666667 0.33333333 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.5 0.0 -0.0)			;V12
			(vector3 -0.66666667 0.33333333 0.5)			;V13
			(vector3 -0.5 0.0 0.5)			;V14
			(vector3 -0.33333333 -0.33333333 0.5)			;V15
			(vector3 -0.33333333 -0.33333333 0.0)			;V16
			(vector3 -0.33333333 -0.33333333 -0.5)			;V17
			(vector3 -0.5 -0.0 -0.5)			;V18
			(vector3 -0.66666667 0.33333333 -0.5)			;V19
			(vector3 -0.66666667 0.33333333 -0.0)			;V20
			(vector3 -0.66666667 0.33333333 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.0 -0.0 -0.5)			;V23
			(vector3 -0.66666667 0.33333333 -0.5)			;V24
			(vector3 -0.5 -0.0 -0.5)			;V25
			(vector3 -0.33333333 -0.33333333 -0.5)			;V26
			(vector3 0.0 -0.5 -0.5)			;V27
			(vector3 0.33333333 -0.66666667 -0.5)			;V28
			(vector3 0.5 -0.5 -0.5)			;V29
			(vector3 0.66666667 -0.33333333 -0.5)			;V30
			(vector3 0.5 -0.0 -0.5)			;V31
			(vector3 0.33333333 0.33333333 -0.5)			;V32
			(vector3 -0.0 0.5 -0.5)			;V33
			(vector3 -0.33333333 0.66666667 -0.5)			;V34
			(vector3 -0.5 0.5 -0.5)			;V35
			(vector3 -0.66666667 0.33333333 -0.5)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 0.0 -0.5 0.0)			;V38
			(vector3 0.33333333 -0.66666667 -0.5)			;V39
			(vector3 0.0 -0.5 -0.5)			;V40
			(vector3 -0.33333333 -0.33333333 -0.5)			;V41
			(vector3 -0.33333333 -0.33333333 0.0)			;V42
			(vector3 -0.33333333 -0.33333333 0.5)			;V43
			(vector3 0.0 -0.5 0.5)			;V44
			(vector3 0.33333333 -0.66666667 0.5)			;V45
			(vector3 0.33333333 -0.66666667 0.0)			;V46
			(vector3 0.33333333 -0.66666667 -0.5)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 -0.0 0.0 0.5)			;V49
			(vector3 -0.66666667 0.33333333 0.5)			;V50
			(vector3 -0.5 0.5 0.5)			;V51
			(vector3 -0.33333333 0.66666667 0.5)			;V52
			(vector3 0.0 0.5 0.5)			;V53
			(vector3 0.33333333 0.33333333 0.5)			;V54
			(vector3 0.5 0.0 0.5)			;V55
			(vector3 0.66666667 -0.33333333 0.5)			;V56
			(vector3 0.5 -0.5 0.5)			;V57
			(vector3 0.33333333 -0.66666667 0.5)			;V58
			(vector3 0.0 -0.5 0.5)			;V59
			(vector3 -0.33333333 -0.33333333 0.5)			;V60
			(vector3 -0.5 0.0 0.5)			;V61
			(vector3 -0.66666667 0.33333333 0.5)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 0.5 -0.5 0.0)			;V64
			(vector3 0.33333333 -0.66666667 0.5)			;V65
			(vector3 0.5 -0.5 0.5)			;V66
			(vector3 0.66666667 -0.33333333 0.5)			;V67
			(vector3 0.66666667 -0.33333333 0.0)			;V68
			(vector3 0.66666667 -0.33333333 -0.5)			;V69
			(vector3 0.5 -0.5 -0.5)			;V70
			(vector3 0.33333333 -0.66666667 -0.5)			;V71
			(vector3 0.33333333 -0.66666667 0.0)			;V72
			(vector3 0.33333333 -0.66666667 0.5)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 0.5 0.0 -0.0)			;V75
			(vector3 0.66666667 -0.33333333 0.5)			;V76
			(vector3 0.5 0.0 0.5)			;V77
			(vector3 0.33333333 0.33333333 0.5)			;V78
			(vector3 0.33333333 0.33333333 -0.0)			;V79
			(vector3 0.33333333 0.33333333 -0.5)			;V80
			(vector3 0.5 -0.0 -0.5)			;V81
			(vector3 0.66666667 -0.33333333 -0.5)			;V82
			(vector3 0.66666667 -0.33333333 0.0)			;V83
			(vector3 0.66666667 -0.33333333 0.5)			;V84
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center -0.0315794872 -0.3686794872 0.4628846154) (radius r) (material diel))

	(make sphere (center 0.3943205128 -0.1500794872 0.4628846154) (radius r) (material diel))

	(make sphere (center 0.1757205128 0.0572205128 0.4628846154) (radius r) (material diel))

	(make sphere (center 0.0572205128 0.3943205128 0.4628846154) (radius r) (material diel))

	(make sphere (center -0.3686794872 0.1757205128 0.4628846154) (radius r) (material diel))

	(make sphere (center -0.1500794872 -0.0315794872 0.4628846154) (radius r) (material diel))

	(make sphere (center -0.3686794872 -0.0315794872 -0.0371153846) (radius r) (material diel))

	(make sphere (center -0.1500794872 0.3943205128 -0.0371153846) (radius r) (material diel))

	(make sphere (center 0.0572205128 0.1757205128 -0.0371153846) (radius r) (material diel))

	(make sphere (center 0.3943205128 0.0572205128 -0.0371153846) (radius r) (material diel))

	(make sphere (center 0.1757205128 -0.3686794872 -0.0371153846) (radius r) (material diel))

	(make sphere (center -0.0315794872 -0.1500794872 -0.0371153846) (radius r) (material diel))

	(make sphere (center -0.0339794872 -0.3616794872 0.0908846154) (radius r) (material diel))

	(make sphere (center 0.3873205128 -0.1594794872 0.0908846154) (radius r) (material diel))

	(make sphere (center 0.1851205128 0.0596205128 0.0908846154) (radius r) (material diel))

	(make sphere (center 0.0596205128 0.3873205128 0.0908846154) (radius r) (material diel))

	(make sphere (center -0.3616794872 0.1851205128 0.0908846154) (radius r) (material diel))

	(make sphere (center -0.1594794872 -0.0339794872 0.0908846154) (radius r) (material diel))

	(make sphere (center -0.3616794872 -0.0339794872 -0.4091153846) (radius r) (material diel))

	(make sphere (center -0.1594794872 0.3873205128 -0.4091153846) (radius r) (material diel))

	(make sphere (center 0.0596205128 0.1851205128 -0.4091153846) (radius r) (material diel))

	(make sphere (center 0.3873205128 0.0596205128 -0.4091153846) (radius r) (material diel))

	(make sphere (center 0.1851205128 -0.3616794872 -0.4091153846) (radius r) (material diel))

	(make sphere (center -0.0339794872 -0.1594794872 -0.4091153846) (radius r) (material diel))

	(make sphere (center -0.1245794872 -0.4832794872 0.0389846154) (radius r) (material diel))

	(make sphere (center 0.5089205128 -0.1284794872 0.0389846154) (radius r) (material diel))

	(make sphere (center 0.1541205128 0.1502205128 0.0389846154) (radius r) (material diel))

	(make sphere (center 0.1502205128 0.5089205128 0.0389846154) (radius r) (material diel))

	(make sphere (center -0.4832794872 0.1541205128 0.0389846154) (radius r) (material diel))

	(make sphere (center -0.1284794872 -0.1245794872 0.0389846154) (radius r) (material diel))

	(make sphere (center -0.4832794872 -0.1245794872 -0.4610153846) (radius r) (material diel))

	(make sphere (center -0.1284794872 0.5089205128 -0.4610153846) (radius r) (material diel))

	(make sphere (center 0.1502205128 0.1541205128 -0.4610153846) (radius r) (material diel))

	(make sphere (center 0.5089205128 0.1502205128 -0.4610153846) (radius r) (material diel))

	(make sphere (center 0.1541205128 -0.4832794872 -0.4610153846) (radius r) (material diel))

	(make sphere (center -0.1245794872 -0.1284794872 -0.4610153846) (radius r) (material diel))

	(make sphere (center -0.0675794872 -0.2816794872 0.0455846154) (radius r) (material diel))

	(make sphere (center 0.3073205128 -0.2730794872 0.0455846154) (radius r) (material diel))

	(make sphere (center 0.2987205128 0.0932205128 0.0455846154) (radius r) (material diel))

	(make sphere (center 0.0932205128 0.3073205128 0.0455846154) (radius r) (material diel))

	(make sphere (center -0.2816794872 0.2987205128 0.0455846154) (radius r) (material diel))

	(make sphere (center -0.2730794872 -0.0675794872 0.0455846154) (radius r) (material diel))

	(make sphere (center -0.2816794872 -0.0675794872 -0.4544153846) (radius r) (material diel))

	(make sphere (center -0.2730794872 0.3073205128 -0.4544153846) (radius r) (material diel))

	(make sphere (center 0.0932205128 0.2987205128 -0.4544153846) (radius r) (material diel))

	(make sphere (center 0.3073205128 0.0932205128 -0.4544153846) (radius r) (material diel))

	(make sphere (center 0.2987205128 -0.2816794872 -0.4544153846) (radius r) (material diel))

	(make sphere (center -0.0675794872 -0.2730794872 -0.4544153846) (radius r) (material diel))

	(make sphere (center 0.0788205128 -0.3314794872 0.0319846154) (radius r) (material diel))

	(make sphere (center 0.3571205128 -0.0768794872 0.0319846154) (radius r) (material diel))

	(make sphere (center 0.1025205128 -0.0531794872 0.0319846154) (radius r) (material diel))

	(make sphere (center -0.0531794872 0.3571205128 0.0319846154) (radius r) (material diel))

	(make sphere (center -0.3314794872 0.1025205128 0.0319846154) (radius r) (material diel))

	(make sphere (center -0.0768794872 0.0788205128 0.0319846154) (radius r) (material diel))

	(make sphere (center -0.3314794872 0.0788205128 0.5319846154) (radius r) (material diel))

	(make sphere (center -0.0768794872 0.3571205128 0.5319846154) (radius r) (material diel))

	(make sphere (center -0.0531794872 0.1025205128 0.5319846154) (radius r) (material diel))

	(make sphere (center 0.3571205128 -0.0531794872 0.5319846154) (radius r) (material diel))

	(make sphere (center 0.1025205128 -0.3314794872 0.5319846154) (radius r) (material diel))

	(make sphere (center 0.0788205128 -0.0768794872 0.5319846154) (radius r) (material diel))

	(make sphere (center -0.0331794872 -0.3626794872 0.2767846154) (radius r) (material diel))

	(make sphere (center 0.3883205128 -0.1576794872 0.2767846154) (radius r) (material diel))

	(make sphere (center 0.1833205128 0.0588205128 0.2767846154) (radius r) (material diel))

	(make sphere (center 0.0588205128 0.3883205128 0.2767846154) (radius r) (material diel))

	(make sphere (center -0.3626794872 0.1833205128 0.2767846154) (radius r) (material diel))

	(make sphere (center -0.1576794872 -0.0331794872 0.2767846154) (radius r) (material diel))

	(make sphere (center -0.3626794872 -0.0331794872 -0.2232153846) (radius r) (material diel))

	(make sphere (center -0.1576794872 0.3883205128 -0.2232153846) (radius r) (material diel))

	(make sphere (center 0.0588205128 0.1833205128 -0.2232153846) (radius r) (material diel))

	(make sphere (center 0.3883205128 0.0588205128 -0.2232153846) (radius r) (material diel))

	(make sphere (center 0.1833205128 -0.3626794872 -0.2232153846) (radius r) (material diel))

	(make sphere (center -0.0331794872 -0.1576794872 -0.2232153846) (radius r) (material diel))

	(make sphere (center 0.0128205128 -0.4871794872 0.3557846154) (radius r) (material diel))

	(make sphere (center -0.4871794872 0.0128205128 0.3557846154) (radius r) (material diel))

	(make sphere (center 0.0128205128 0.0128205128 0.3557846154) (radius r) (material diel))

	(make sphere (center -0.4871794872 0.0128205128 -0.1442153846) (radius r) (material diel))

	(make sphere (center 0.0128205128 -0.4871794872 -0.1442153846) (radius r) (material diel))

	(make sphere (center 0.0128205128 0.0128205128 -0.1442153846) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
