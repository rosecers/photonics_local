(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.12592361 2.03090842) (basis1 1.0 0.0 0.0) (basis2 -0.1516370871 1.115665801 0.0) (basis3 0.0 0.0 2.0309084162)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 0.5 0.0)			;V1
			(vector3 -0.551676 0.43201745 -0.5)			;V2
			(vector3 -0.5 0.5 -0.5)			;V3
			(vector3 -0.448324 0.56798255 -0.5)			;V4
			(vector3 -0.448324 0.56798255 0.0)			;V5
			(vector3 -0.448324 0.56798255 0.5)			;V6
			(vector3 -0.5 0.5 0.5)			;V7
			(vector3 -0.551676 0.43201745 0.5)			;V8
			(vector3 -0.551676 0.43201745 0.0)			;V9
			(vector3 -0.551676 0.43201745 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 0.5 0.0)			;V12
			(vector3 -0.448324 0.56798255 -0.5)			;V13
			(vector3 0.0 0.5 -0.5)			;V14
			(vector3 0.448324 0.43201745 -0.5)			;V15
			(vector3 0.448324 0.43201745 0.0)			;V16
			(vector3 0.448324 0.43201745 0.5)			;V17
			(vector3 0.0 0.5 0.5)			;V18
			(vector3 -0.448324 0.56798255 0.5)			;V19
			(vector3 -0.448324 0.56798255 0.0)			;V20
			(vector3 -0.448324 0.56798255 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 -0.0 0.5)			;V23
			(vector3 -0.551676 0.43201745 0.5)			;V24
			(vector3 -0.5 0.5 0.5)			;V25
			(vector3 -0.448324 0.56798255 0.5)			;V26
			(vector3 0.0 0.5 0.5)			;V27
			(vector3 0.448324 0.43201745 0.5)			;V28
			(vector3 0.5 -0.0 0.5)			;V29
			(vector3 0.551676 -0.43201745 0.5)			;V30
			(vector3 0.5 -0.5 0.5)			;V31
			(vector3 0.448324 -0.56798255 0.5)			;V32
			(vector3 0.0 -0.5 0.5)			;V33
			(vector3 -0.448324 -0.43201745 0.5)			;V34
			(vector3 -0.5 -0.0 0.5)			;V35
			(vector3 -0.551676 0.43201745 0.5)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 0.5 -0.0 0.0)			;V38
			(vector3 0.551676 -0.43201745 0.5)			;V39
			(vector3 0.5 -0.0 0.5)			;V40
			(vector3 0.448324 0.43201745 0.5)			;V41
			(vector3 0.448324 0.43201745 0.0)			;V42
			(vector3 0.448324 0.43201745 -0.5)			;V43
			(vector3 0.5 -0.0 -0.5)			;V44
			(vector3 0.551676 -0.43201745 -0.5)			;V45
			(vector3 0.551676 -0.43201745 0.0)			;V46
			(vector3 0.551676 -0.43201745 0.5)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 0.0 -0.0 -0.5)			;V49
			(vector3 -0.551676 0.43201745 -0.5)			;V50
			(vector3 -0.5 -0.0 -0.5)			;V51
			(vector3 -0.448324 -0.43201745 -0.5)			;V52
			(vector3 0.0 -0.5 -0.5)			;V53
			(vector3 0.448324 -0.56798255 -0.5)			;V54
			(vector3 0.5 -0.5 -0.5)			;V55
			(vector3 0.551676 -0.43201745 -0.5)			;V56
			(vector3 0.5 -0.0 -0.5)			;V57
			(vector3 0.448324 0.43201745 -0.5)			;V58
			(vector3 0.0 0.5 -0.5)			;V59
			(vector3 -0.448324 0.56798255 -0.5)			;V60
			(vector3 -0.5 0.5 -0.5)			;V61
			(vector3 -0.551676 0.43201745 -0.5)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 0.5 -0.5 0.0)			;V64
			(vector3 0.551676 -0.43201745 -0.5)			;V65
			(vector3 0.5 -0.5 -0.5)			;V66
			(vector3 0.448324 -0.56798255 -0.5)			;V67
			(vector3 0.448324 -0.56798255 0.0)			;V68
			(vector3 0.448324 -0.56798255 0.5)			;V69
			(vector3 0.5 -0.5 0.5)			;V70
			(vector3 0.551676 -0.43201745 0.5)			;V71
			(vector3 0.551676 -0.43201745 0.0)			;V72
			(vector3 0.551676 -0.43201745 -0.5)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 0.0 -0.5 0.0)			;V75
			(vector3 0.448324 -0.56798255 -0.5)			;V76
			(vector3 0.0 -0.5 -0.5)			;V77
			(vector3 -0.448324 -0.43201745 -0.5)			;V78
			(vector3 -0.448324 -0.43201745 0.0)			;V79
			(vector3 -0.448324 -0.43201745 0.5)			;V80
			(vector3 0.0 -0.5 0.5)			;V81
			(vector3 0.448324 -0.56798255 0.5)			;V82
			(vector3 0.448324 -0.56798255 0.0)			;V83
			(vector3 0.448324 -0.56798255 -0.5)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.0209615385 0.0114358974 0.1709935897) (radius r) (material diel))

	(make sphere (center 0.0209615385 -0.4885641026 -0.1710064103) (radius r) (material diel))

	(make sphere (center -0.4790384615 -0.4885641026 -0.3290064103) (radius r) (material diel))

	(make sphere (center -0.4790384615 0.0114358974 0.3289935897) (radius r) (material diel))

	(make sphere (center 0.0219615385 -0.4855641026 0.1609935897) (radius r) (material diel))

	(make sphere (center 0.0219615385 0.0144358974 -0.1610064103) (radius r) (material diel))

	(make sphere (center -0.4780384615 0.0144358974 -0.3390064103) (radius r) (material diel))

	(make sphere (center -0.4780384615 -0.4855641026 0.3389935897) (radius r) (material diel))

	(make sphere (center -0.4640384615 0.4914358974 -0.0060064103) (radius r) (material diel))

	(make sphere (center -0.4640384615 -0.0085641026 0.0059935897) (radius r) (material diel))

	(make sphere (center 0.0359615385 -0.0085641026 0.4939935897) (radius r) (material diel))

	(make sphere (center 0.0359615385 0.4914358974 -0.4940064103) (radius r) (material diel))

	(make sphere (center 0.3409615385 0.1464358974 0.1139935897) (radius r) (material diel))

	(make sphere (center 0.3409615385 -0.3535641026 -0.1140064103) (radius r) (material diel))

	(make sphere (center -0.1580384615 -0.3535641026 -0.3860064103) (radius r) (material diel))

	(make sphere (center -0.1580384615 0.1464358974 0.3859935897) (radius r) (material diel))

	(make sphere (center -0.2860384615 0.3554358974 0.1129935897) (radius r) (material diel))

	(make sphere (center -0.2860384615 -0.1445641026 -0.1130064103) (radius r) (material diel))

	(make sphere (center 0.2139615385 -0.1445641026 -0.3870064103) (radius r) (material diel))

	(make sphere (center 0.2139615385 0.3554358974 0.3869935897) (radius r) (material diel))

	(make sphere (center -0.1520384615 0.1444358974 0.0539935897) (radius r) (material diel))

	(make sphere (center -0.1520384615 -0.3555641026 -0.0540064103) (radius r) (material diel))

	(make sphere (center 0.3479615385 -0.3555641026 -0.4460064103) (radius r) (material diel))

	(make sphere (center 0.3479615385 0.1444358974 0.4459935897) (radius r) (material diel))

	(make sphere (center -0.4610384615 -0.2645641026 0.1079935897) (radius r) (material diel))

	(make sphere (center -0.4610384615 0.2354358974 -0.1080064103) (radius r) (material diel))

	(make sphere (center 0.0389615385 0.2354358974 -0.3920064103) (radius r) (material diel))

	(make sphere (center 0.0389615385 -0.2645641026 0.3919935897) (radius r) (material diel))

	(make sphere (center 0.2179615385 0.3594358974 0.0519935897) (radius r) (material diel))

	(make sphere (center 0.2179615385 -0.1405641026 -0.0520064103) (radius r) (material diel))

	(make sphere (center -0.2820384615 -0.1405641026 -0.4480064103) (radius r) (material diel))

	(make sphere (center -0.2820384615 0.3594358974 0.4479935897) (radius r) (material diel))

	(make sphere (center 0.3319615385 -0.3405641026 0.2229935897) (radius r) (material diel))

	(make sphere (center 0.3319615385 0.1594358974 -0.2230064103) (radius r) (material diel))

	(make sphere (center -0.1680384615 0.1594358974 -0.2770064103) (radius r) (material diel))

	(make sphere (center -0.1680384615 -0.3405641026 0.2769935897) (radius r) (material diel))

	(make sphere (center -0.2940384615 -0.1295641026 0.2179935897) (radius r) (material diel))

	(make sphere (center -0.2940384615 0.3704358974 -0.2180064103) (radius r) (material diel))

	(make sphere (center 0.2059615385 0.3704358974 -0.2820064103) (radius r) (material diel))

	(make sphere (center 0.2059615385 -0.1295641026 0.2819935897) (radius r) (material diel))

	(make sphere (center 0.5119615385 0.2774358974 0.2269935897) (radius r) (material diel))

	(make sphere (center 0.5119615385 -0.2225641026 -0.2270064103) (radius r) (material diel))

	(make sphere (center 0.0119615385 -0.2225641026 -0.2730064103) (radius r) (material diel))

	(make sphere (center 0.0119615385 0.2774358974 0.2729935897) (radius r) (material diel))

	(make sphere (center 0.0179615385 -0.2365641026 0.0599935897) (radius r) (material diel))

	(make sphere (center 0.0179615385 0.2634358974 -0.0600064103) (radius r) (material diel))

	(make sphere (center -0.4830384615 0.2634358974 -0.4400064103) (radius r) (material diel))

	(make sphere (center -0.4830384615 -0.2365641026 0.4399935897) (radius r) (material diel))

	(make sphere (center 0.0709615385 -0.0975641026 0.2529935897) (radius r) (material diel))

	(make sphere (center 0.0709615385 0.4024358974 -0.2530064103) (radius r) (material diel))

	(make sphere (center -0.4290384615 0.4024358974 -0.2470064103) (radius r) (material diel))

	(make sphere (center -0.4290384615 -0.0975641026 0.2469935897) (radius r) (material diel))

	(make sphere (center -0.1910384615 -0.0225641026 0.1939935897) (radius r) (material diel))

	(make sphere (center -0.1910384615 0.4774358974 -0.1940064103) (radius r) (material diel))

	(make sphere (center 0.3089615385 0.4774358974 -0.3060064103) (radius r) (material diel))

	(make sphere (center 0.3089615385 -0.0225641026 0.3059935897) (radius r) (material diel))

	(make sphere (center -0.0240384615 -0.1505641026 0.1129935897) (radius r) (material diel))

	(make sphere (center -0.0240384615 0.3494358974 -0.1130064103) (radius r) (material diel))

	(make sphere (center 0.4759615385 0.3494358974 -0.3870064103) (radius r) (material diel))

	(make sphere (center 0.4759615385 -0.1505641026 0.3869935897) (radius r) (material diel))

	(make sphere (center -0.0190384615 0.1154358974 0.0849935897) (radius r) (material diel))

	(make sphere (center -0.0190384615 -0.3845641026 -0.0850064103) (radius r) (material diel))

	(make sphere (center 0.4809615385 -0.3845641026 -0.4150064103) (radius r) (material diel))

	(make sphere (center 0.4809615385 0.1154358974 0.4149935897) (radius r) (material diel))

	(make sphere (center 0.0459615385 0.1644358974 0.2379935897) (radius r) (material diel))

	(make sphere (center 0.0459615385 -0.3355641026 -0.2380064103) (radius r) (material diel))

	(make sphere (center -0.4540384615 -0.3355641026 -0.2620064103) (radius r) (material diel))

	(make sphere (center -0.4540384615 0.1644358974 0.2619935897) (radius r) (material diel))

	(make sphere (center 0.2339615385 0.0474358974 0.1429935897) (radius r) (material diel))

	(make sphere (center 0.2339615385 -0.4525641026 -0.1430064103) (radius r) (material diel))

	(make sphere (center -0.2660384615 -0.4525641026 -0.3570064103) (radius r) (material diel))

	(make sphere (center -0.2660384615 0.0474358974 0.3569935897) (radius r) (material diel))

	(make sphere (center 0.2089615385 -0.4385641026 0.2149935897) (radius r) (material diel))

	(make sphere (center 0.2089615385 0.0614358974 -0.2150064103) (radius r) (material diel))

	(make sphere (center -0.2910384615 0.0614358974 -0.2850064103) (radius r) (material diel))

	(make sphere (center -0.2910384615 -0.4385641026 0.2849935897) (radius r) (material diel))

	(make sphere (center -0.0370384615 0.3784358974 0.2329935897) (radius r) (material diel))

	(make sphere (center -0.0370384615 -0.1215641026 -0.2330064103) (radius r) (material diel))

	(make sphere (center 0.4629615385 -0.1215641026 -0.2670064103) (radius r) (material diel))

	(make sphere (center 0.4629615385 0.3784358974 0.2669935897) (radius r) (material diel))

	(make sphere (center -0.0710384615 -0.3565641026 0.2189935897) (radius r) (material diel))

	(make sphere (center -0.0710384615 0.1434358974 -0.2190064103) (radius r) (material diel))

	(make sphere (center 0.4279615385 0.1434358974 -0.2810064103) (radius r) (material diel))

	(make sphere (center 0.4279615385 -0.3565641026 0.2809935897) (radius r) (material diel))

	(make sphere (center 0.0689615385 -0.3535641026 0.0829935897) (radius r) (material diel))

	(make sphere (center 0.0689615385 0.1464358974 -0.0830064103) (radius r) (material diel))

	(make sphere (center -0.4310384615 0.1464358974 -0.4170064103) (radius r) (material diel))

	(make sphere (center -0.4310384615 -0.3535641026 0.4169935897) (radius r) (material diel))

	(make sphere (center 0.1209615385 0.3814358974 0.1079935897) (radius r) (material diel))

	(make sphere (center 0.1209615385 -0.1185641026 -0.1080064103) (radius r) (material diel))

	(make sphere (center -0.3790384615 -0.1185641026 -0.3920064103) (radius r) (material diel))

	(make sphere (center -0.3790384615 0.3814358974 0.3919935897) (radius r) (material diel))

	(make sphere (center -0.1700384615 0.4604358974 0.1139935897) (radius r) (material diel))

	(make sphere (center -0.1700384615 -0.0395641026 -0.1140064103) (radius r) (material diel))

	(make sphere (center 0.3299615385 -0.0395641026 -0.3860064103) (radius r) (material diel))

	(make sphere (center 0.3299615385 0.4604358974 0.3859935897) (radius r) (material diel))

	(make sphere (center -0.4160384615 -0.3605641026 0.0619935897) (radius r) (material diel))

	(make sphere (center -0.4160384615 0.1394358974 -0.0620064103) (radius r) (material diel))

	(make sphere (center 0.0839615385 0.1394358974 -0.4380064103) (radius r) (material diel))

	(make sphere (center 0.0839615385 -0.3605641026 0.4379935897) (radius r) (material diel))

	(make sphere (center 0.3389615385 0.4574358974 0.0399935897) (radius r) (material diel))

	(make sphere (center 0.3389615385 -0.0425641026 -0.0390064103) (radius r) (material diel))

	(make sphere (center -0.1610384615 -0.0425641026 -0.4610064103) (radius r) (material diel))

	(make sphere (center -0.1610384615 0.4574358974 0.4609935897) (radius r) (material diel))

	(make sphere (center -0.2540384615 -0.4665641026 -0.0360064103) (radius r) (material diel))

	(make sphere (center -0.2540384615 0.0334358974 0.0359935897) (radius r) (material diel))

	(make sphere (center 0.2459615385 0.0334358974 0.4639935897) (radius r) (material diel))

	(make sphere (center 0.2459615385 -0.4665641026 -0.4640064103) (radius r) (material diel))

	(make sphere (center 0.4669615385 -0.3955641026 -0.0820064103) (radius r) (material diel))

	(make sphere (center 0.4669615385 0.1044358974 0.0819935897) (radius r) (material diel))

	(make sphere (center -0.0330384615 0.1044358974 0.4179935897) (radius r) (material diel))

	(make sphere (center -0.0330384615 -0.3955641026 -0.4180064103) (radius r) (material diel))

	(make sphere (center -0.3990384615 0.3634358974 0.0619935897) (radius r) (material diel))

	(make sphere (center -0.3990384615 -0.1365641026 -0.0620064103) (radius r) (material diel))

	(make sphere (center 0.1009615385 -0.1365641026 -0.4380064103) (radius r) (material diel))

	(make sphere (center 0.1009615385 0.3634358974 0.4379935897) (radius r) (material diel))

	(make sphere (center 0.4949615385 0.3494358974 -0.0780064103) (radius r) (material diel))

	(make sphere (center 0.4949615385 -0.1505641026 0.0779935897) (radius r) (material diel))

	(make sphere (center -0.0050384615 -0.1505641026 0.4219935897) (radius r) (material diel))

	(make sphere (center -0.0050384615 0.3494358974 -0.4220064103) (radius r) (material diel))

	(make sphere (center 0.2699615385 0.2274358974 0.0599935897) (radius r) (material diel))

	(make sphere (center 0.2699615385 -0.2725641026 -0.0600064103) (radius r) (material diel))

	(make sphere (center -0.2300384615 -0.2725641026 -0.4400064103) (radius r) (material diel))

	(make sphere (center -0.2300384615 0.2274358974 0.4399935897) (radius r) (material diel))

	(make sphere (center 0.3939615385 0.2464358974 0.1709935897) (radius r) (material diel))

	(make sphere (center 0.3939615385 -0.2535641026 -0.1710064103) (radius r) (material diel))

	(make sphere (center -0.1060384615 -0.2535641026 -0.3290064103) (radius r) (material diel))

	(make sphere (center -0.1060384615 0.2464358974 0.3289935897) (radius r) (material diel))

	(make sphere (center -0.3510384615 0.3364358974 0.1869935897) (radius r) (material diel))

	(make sphere (center -0.3510384615 -0.1635641026 -0.1870064103) (radius r) (material diel))

	(make sphere (center 0.1489615385 -0.1635641026 -0.3130064103) (radius r) (material diel))

	(make sphere (center 0.1489615385 0.3364358974 0.3129935897) (radius r) (material diel))

	(make sphere (center -0.2250384615 0.2274358974 0.1049935897) (radius r) (material diel))

	(make sphere (center -0.2250384615 -0.2725641026 -0.1050064103) (radius r) (material diel))

	(make sphere (center 0.2749615385 -0.2725641026 -0.3950064103) (radius r) (material diel))

	(make sphere (center 0.2749615385 0.2274358974 0.3949935897) (radius r) (material diel))

	(make sphere (center -0.1130384615 0.2344358974 -0.0100064103) (radius r) (material diel))

	(make sphere (center -0.1130384615 -0.2655641026 0.0099935897) (radius r) (material diel))

	(make sphere (center 0.3869615385 -0.2655641026 0.4899935897) (radius r) (material diel))

	(make sphere (center 0.3869615385 0.2344358974 -0.4900064103) (radius r) (material diel))

	(make sphere (center 0.4149615385 -0.3305641026 0.1539935897) (radius r) (material diel))

	(make sphere (center 0.4149615385 0.1694358974 -0.1540064103) (radius r) (material diel))

	(make sphere (center -0.0850384615 0.1694358974 -0.3460064103) (radius r) (material diel))

	(make sphere (center -0.0850384615 -0.3305641026 0.3459935897) (radius r) (material diel))

	(make sphere (center -0.3320384615 -0.2305641026 0.1599935897) (radius r) (material diel))

	(make sphere (center -0.3320384615 0.2694358974 -0.1600064103) (radius r) (material diel))

	(make sphere (center 0.1679615385 0.2694358974 -0.3400064103) (radius r) (material diel))

	(make sphere (center 0.1679615385 -0.2305641026 0.3399935897) (radius r) (material diel))

	(make sphere (center 0.1369615385 0.3414358974 -0.0170064103) (radius r) (material diel))

	(make sphere (center 0.1369615385 -0.1585641026 0.0169935897) (radius r) (material diel))

	(make sphere (center -0.3630384615 -0.1585641026 0.4829935897) (radius r) (material diel))

	(make sphere (center -0.3630384615 0.3414358974 -0.4830064103) (radius r) (material diel))

	(make sphere (center -0.2200384615 -0.2075641026 0.2729935897) (radius r) (material diel))

	(make sphere (center -0.2200384615 0.2924358974 -0.2730064103) (radius r) (material diel))

	(make sphere (center 0.2799615385 0.2924358974 -0.2270064103) (radius r) (material diel))

	(make sphere (center 0.2799615385 -0.2075641026 0.2269935897) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
