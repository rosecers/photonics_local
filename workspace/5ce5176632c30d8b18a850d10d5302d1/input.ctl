(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.72439693 0.40701522) (basis1 1.0 0.0 0.0) (basis2 0.0 0.7243969271 0.0) (basis3 -0.0859846291 0.0 0.3978291503)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 -0.0 0.5)			;V1
			(vector3 -0.25171463 0.5 0.52164359)			;V2
			(vector3 0.0 0.5 0.5)			;V3
			(vector3 0.25171463 0.5 0.47835641)			;V4
			(vector3 0.25171463 -0.0 0.47835641)			;V5
			(vector3 0.25171463 -0.5 0.47835641)			;V6
			(vector3 0.0 -0.5 0.5)			;V7
			(vector3 -0.25171463 -0.5 0.52164359)			;V8
			(vector3 -0.25171463 0.0 0.52164359)			;V9
			(vector3 -0.25171463 0.5 0.52164359)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.5 0.0 0.5)			;V12
			(vector3 -0.74828537 0.5 0.47835641)			;V13
			(vector3 -0.5 0.5 0.5)			;V14
			(vector3 -0.25171463 0.5 0.52164359)			;V15
			(vector3 -0.25171463 0.0 0.52164359)			;V16
			(vector3 -0.25171463 -0.5 0.52164359)			;V17
			(vector3 -0.5 -0.5 0.5)			;V18
			(vector3 -0.74828537 -0.5 0.47835641)			;V19
			(vector3 -0.74828537 0.0 0.47835641)			;V20
			(vector3 -0.74828537 0.5 0.47835641)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.5 0.0 -0.0)			;V23
			(vector3 -0.25171463 0.5 -0.47835641)			;V24
			(vector3 -0.5 0.5 -0.0)			;V25
			(vector3 -0.74828537 0.5 0.47835641)			;V26
			(vector3 -0.74828537 0.0 0.47835641)			;V27
			(vector3 -0.74828537 -0.5 0.47835641)			;V28
			(vector3 -0.5 -0.5 0.0)			;V29
			(vector3 -0.25171463 -0.5 -0.47835641)			;V30
			(vector3 -0.25171463 0.0 -0.47835641)			;V31
			(vector3 -0.25171463 0.5 -0.47835641)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 -0.5 -0.0)			;V34
			(vector3 -0.25171463 -0.5 0.52164359)			;V35
			(vector3 0.0 -0.5 0.5)			;V36
			(vector3 0.25171463 -0.5 0.47835641)			;V37
			(vector3 0.5 -0.5 -0.0)			;V38
			(vector3 0.74828537 -0.5 -0.47835641)			;V39
			(vector3 0.5 -0.5 -0.5)			;V40
			(vector3 0.25171463 -0.5 -0.52164359)			;V41
			(vector3 0.0 -0.5 -0.5)			;V42
			(vector3 -0.25171463 -0.5 -0.47835641)			;V43
			(vector3 -0.5 -0.5 0.0)			;V44
			(vector3 -0.74828537 -0.5 0.47835641)			;V45
			(vector3 -0.5 -0.5 0.5)			;V46
			(vector3 -0.25171463 -0.5 0.52164359)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 0.0 0.5 -0.0)			;V49
			(vector3 -0.25171463 0.5 0.52164359)			;V50
			(vector3 -0.5 0.5 0.5)			;V51
			(vector3 -0.74828537 0.5 0.47835641)			;V52
			(vector3 -0.5 0.5 -0.0)			;V53
			(vector3 -0.25171463 0.5 -0.47835641)			;V54
			(vector3 0.0 0.5 -0.5)			;V55
			(vector3 0.25171463 0.5 -0.52164359)			;V56
			(vector3 0.5 0.5 -0.5)			;V57
			(vector3 0.74828537 0.5 -0.47835641)			;V58
			(vector3 0.5 0.5 -0.0)			;V59
			(vector3 0.25171463 0.5 0.47835641)			;V60
			(vector3 0.0 0.5 0.5)			;V61
			(vector3 -0.25171463 0.5 0.52164359)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 0.5 0.0 -0.5)			;V64
			(vector3 0.25171463 0.5 -0.52164359)			;V65
			(vector3 0.25171463 0.0 -0.52164359)			;V66
			(vector3 0.25171463 -0.5 -0.52164359)			;V67
			(vector3 0.5 -0.5 -0.5)			;V68
			(vector3 0.74828537 -0.5 -0.47835641)			;V69
			(vector3 0.74828537 0.0 -0.47835641)			;V70
			(vector3 0.74828537 0.5 -0.47835641)			;V71
			(vector3 0.5 0.5 -0.5)			;V72
			(vector3 0.25171463 0.5 -0.52164359)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 0.0 0.0 -0.5)			;V75
			(vector3 0.25171463 -0.5 -0.52164359)			;V76
			(vector3 0.25171463 0.0 -0.52164359)			;V77
			(vector3 0.25171463 0.5 -0.52164359)			;V78
			(vector3 0.0 0.5 -0.5)			;V79
			(vector3 -0.25171463 0.5 -0.47835641)			;V80
			(vector3 -0.25171463 0.0 -0.47835641)			;V81
			(vector3 -0.25171463 -0.5 -0.47835641)			;V82
			(vector3 0.0 -0.5 -0.5)			;V83
			(vector3 0.25171463 -0.5 -0.52164359)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.14579 0.11466 0.747) (radius r) (material diel))

	(make sphere (center 0.85421 0.88534 0.253) (radius r) (material diel))

	(make sphere (center 0.85421 0.11466 0.253) (radius r) (material diel))

	(make sphere (center 0.14579 0.88534 0.747) (radius r) (material diel))

	(make sphere (center 0.64579 0.61466 0.247) (radius r) (material diel))

	(make sphere (center 0.35421 0.38534 0.753) (radius r) (material diel))

	(make sphere (center 0.35421 0.61466 0.753) (radius r) (material diel))

	(make sphere (center 0.64579 0.38534 0.247) (radius r) (material diel))

	(make sphere (center 0.98571 0.11248 0.7863) (radius r) (material diel))

	(make sphere (center 0.01429 0.88752 0.2137) (radius r) (material diel))

	(make sphere (center 0.01429 0.11248 0.2137) (radius r) (material diel))

	(make sphere (center 0.98571 0.88752 0.7863) (radius r) (material diel))

	(make sphere (center 0.48571 0.61248 0.2863) (radius r) (material diel))

	(make sphere (center 0.51429 0.38752 0.7137) (radius r) (material diel))

	(make sphere (center 0.51429 0.61248 0.7137) (radius r) (material diel))

	(make sphere (center 0.48571 0.38752 0.2863) (radius r) (material diel))

	(make sphere (center 0.25379 0.38651 0.374) (radius r) (material diel))

	(make sphere (center 0.74621 0.61349 0.626) (radius r) (material diel))

	(make sphere (center 0.74621 0.38651 0.626) (radius r) (material diel))

	(make sphere (center 0.25379 0.61349 0.374) (radius r) (material diel))

	(make sphere (center 0.75379 0.88651 0.874) (radius r) (material diel))

	(make sphere (center 0.24621 0.11349 0.126) (radius r) (material diel))

	(make sphere (center 0.24621 0.88651 0.126) (radius r) (material diel))

	(make sphere (center 0.75379 0.11349 0.874) (radius r) (material diel))

	(make sphere (center 0.16229 0.20387 0.3942) (radius r) (material diel))

	(make sphere (center 0.83771 0.79613 0.6058) (radius r) (material diel))

	(make sphere (center 0.83771 0.20387 0.6058) (radius r) (material diel))

	(make sphere (center 0.16229 0.79613 0.3942) (radius r) (material diel))

	(make sphere (center 0.66229 0.70387 0.8942) (radius r) (material diel))

	(make sphere (center 0.33771 0.29613 0.1058) (radius r) (material diel))

	(make sphere (center 0.33771 0.70387 0.1058) (radius r) (material diel))

	(make sphere (center 0.66229 0.29613 0.8942) (radius r) (material diel))

	(make sphere (center 0.1585 0.0 0.7065) (radius r) (material diel))

	(make sphere (center 0.8415 0.0 0.2935) (radius r) (material diel))

	(make sphere (center 0.6585 0.5 0.2065) (radius r) (material diel))

	(make sphere (center 0.3415 0.5 0.7935) (radius r) (material diel))

	(make sphere (center 0.0 0.1278 0.0) (radius r) (material diel))

	(make sphere (center 0.0 0.8722 0.0) (radius r) (material diel))

	(make sphere (center 0.5 0.6278 0.5) (radius r) (material diel))

	(make sphere (center 0.5 0.3722 0.5) (radius r) (material diel))

	(make sphere (center 0.1789 0.181 0.6071) (radius r) (material diel))

	(make sphere (center 0.8211 0.819 0.3929) (radius r) (material diel))

	(make sphere (center 0.8211 0.181 0.3929) (radius r) (material diel))

	(make sphere (center 0.1789 0.819 0.6071) (radius r) (material diel))

	(make sphere (center 0.6789 0.681 0.1071) (radius r) (material diel))

	(make sphere (center 0.3211 0.319 0.8929) (radius r) (material diel))

	(make sphere (center 0.3211 0.681 0.8929) (radius r) (material diel))

	(make sphere (center 0.6789 0.319 0.1071) (radius r) (material diel))

	(make sphere (center 0.06 0.1357 0.7199) (radius r) (material diel))

	(make sphere (center 0.94 0.8643 0.2801) (radius r) (material diel))

	(make sphere (center 0.94 0.1357 0.2801) (radius r) (material diel))

	(make sphere (center 0.06 0.8643 0.7199) (radius r) (material diel))

	(make sphere (center 0.56 0.6357 0.2199) (radius r) (material diel))

	(make sphere (center 0.44 0.3643 0.7801) (radius r) (material diel))

	(make sphere (center 0.44 0.6357 0.7801) (radius r) (material diel))

	(make sphere (center 0.56 0.3643 0.2199) (radius r) (material diel))

	(make sphere (center 0.9602 0.0 0.738) (radius r) (material diel))

	(make sphere (center 0.0398 0.0 0.262) (radius r) (material diel))

	(make sphere (center 0.4602 0.5 0.238) (radius r) (material diel))

	(make sphere (center 0.5398 0.5 0.762) (radius r) (material diel))

	(make sphere (center 0.2301 0.5 0.3776) (radius r) (material diel))

	(make sphere (center 0.7699 0.5 0.6224) (radius r) (material diel))

	(make sphere (center 0.7301 0.0 0.8776) (radius r) (material diel))

	(make sphere (center 0.2699 0.0 0.1224) (radius r) (material diel))

	(make sphere (center 0.1823 0.3186 0.3659) (radius r) (material diel))

	(make sphere (center 0.8177 0.6814 0.6341) (radius r) (material diel))

	(make sphere (center 0.8177 0.3186 0.6341) (radius r) (material diel))

	(make sphere (center 0.1823 0.6814 0.3659) (radius r) (material diel))

	(make sphere (center 0.6823 0.8186 0.8659) (radius r) (material diel))

	(make sphere (center 0.3177 0.1814 0.1341) (radius r) (material diel))

	(make sphere (center 0.3177 0.8186 0.1341) (radius r) (material diel))

	(make sphere (center 0.6823 0.1814 0.8659) (radius r) (material diel))

	(make sphere (center 0.2869 0.3668 0.2007) (radius r) (material diel))

	(make sphere (center 0.7131 0.6332 0.7993) (radius r) (material diel))

	(make sphere (center 0.7131 0.3668 0.7993) (radius r) (material diel))

	(make sphere (center 0.2869 0.6332 0.2007) (radius r) (material diel))

	(make sphere (center 0.7869 0.8668 0.7007) (radius r) (material diel))

	(make sphere (center 0.2131 0.1332 0.2993) (radius r) (material diel))

	(make sphere (center 0.2131 0.8668 0.2993) (radius r) (material diel))

	(make sphere (center 0.7869 0.1332 0.7007) (radius r) (material diel))

	(make sphere (center 0.9234 0.1872 0.6902) (radius r) (material diel))

	(make sphere (center 0.0766 0.8128 0.3098) (radius r) (material diel))

	(make sphere (center 0.0766 0.1872 0.3098) (radius r) (material diel))

	(make sphere (center 0.9234 0.8128 0.6902) (radius r) (material diel))

	(make sphere (center 0.4234 0.6872 0.1902) (radius r) (material diel))

	(make sphere (center 0.5766 0.3128 0.8098) (radius r) (material diel))

	(make sphere (center 0.5766 0.6872 0.8098) (radius r) (material diel))

	(make sphere (center 0.4234 0.3128 0.1902) (radius r) (material diel))

	(make sphere (center 0.1851 0.1417 0.9487) (radius r) (material diel))

	(make sphere (center 0.8149 0.8583 0.0513) (radius r) (material diel))

	(make sphere (center 0.8149 0.1417 0.0513) (radius r) (material diel))

	(make sphere (center 0.1851 0.8583 0.9487) (radius r) (material diel))

	(make sphere (center 0.6851 0.6417 0.4487) (radius r) (material diel))

	(make sphere (center 0.3149 0.3583 0.5513) (radius r) (material diel))

	(make sphere (center 0.3149 0.6417 0.5513) (radius r) (material diel))

	(make sphere (center 0.6851 0.3583 0.4487) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
