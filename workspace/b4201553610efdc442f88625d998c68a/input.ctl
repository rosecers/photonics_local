(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.50388582 1.48632487) (basis1 1.0 0.0 0.0) (basis2 0.0 1.5038858202 0.0) (basis3 -0.0141895792 0.0 1.4862571381)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.0 0.0 -0.5)			;V1
			(vector3 0.49683375 0.5 -0.50704986)			;V2
			(vector3 -0.0 0.5 -0.5)			;V3
			(vector3 -0.49683375 0.5 -0.49295014)			;V4
			(vector3 -0.49683375 -0.0 -0.49295014)			;V5
			(vector3 -0.49683375 -0.5 -0.49295014)			;V6
			(vector3 0.0 -0.5 -0.5)			;V7
			(vector3 0.49683375 -0.5 -0.50704986)			;V8
			(vector3 0.49683375 0.0 -0.50704986)			;V9
			(vector3 0.49683375 0.5 -0.50704986)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.5 0.0 -0.0)			;V12
			(vector3 0.49683375 0.5 0.49295014)			;V13
			(vector3 0.5 0.5 -0.0)			;V14
			(vector3 0.50316625 0.5 -0.49295014)			;V15
			(vector3 0.50316625 0.0 -0.49295014)			;V16
			(vector3 0.50316625 -0.5 -0.49295014)			;V17
			(vector3 0.5 -0.5 -0.0)			;V18
			(vector3 0.49683375 -0.5 0.49295014)			;V19
			(vector3 0.49683375 0.0 0.49295014)			;V20
			(vector3 0.49683375 0.5 0.49295014)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.0 -0.5 -0.0)			;V23
			(vector3 -0.49683375 -0.5 -0.49295014)			;V24
			(vector3 -0.5 -0.5 -0.0)			;V25
			(vector3 -0.50316625 -0.5 0.49295014)			;V26
			(vector3 -0.5 -0.5 0.5)			;V27
			(vector3 -0.49683375 -0.5 0.50704986)			;V28
			(vector3 0.0 -0.5 0.5)			;V29
			(vector3 0.49683375 -0.5 0.49295014)			;V30
			(vector3 0.5 -0.5 -0.0)			;V31
			(vector3 0.50316625 -0.5 -0.49295014)			;V32
			(vector3 0.5 -0.5 -0.5)			;V33
			(vector3 0.49683375 -0.5 -0.50704986)			;V34
			(vector3 0.0 -0.5 -0.5)			;V35
			(vector3 -0.49683375 -0.5 -0.49295014)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 -0.0 0.0 0.5)			;V38
			(vector3 0.49683375 -0.5 0.49295014)			;V39
			(vector3 0.0 -0.5 0.5)			;V40
			(vector3 -0.49683375 -0.5 0.50704986)			;V41
			(vector3 -0.49683375 0.0 0.50704986)			;V42
			(vector3 -0.49683375 0.5 0.50704986)			;V43
			(vector3 -0.0 0.5 0.5)			;V44
			(vector3 0.49683375 0.5 0.49295014)			;V45
			(vector3 0.49683375 0.0 0.49295014)			;V46
			(vector3 0.49683375 -0.5 0.49295014)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 -0.0 0.5 -0.0)			;V49
			(vector3 -0.50316625 0.5 0.49295014)			;V50
			(vector3 -0.5 0.5 -0.0)			;V51
			(vector3 -0.49683375 0.5 -0.49295014)			;V52
			(vector3 -0.0 0.5 -0.5)			;V53
			(vector3 0.49683375 0.5 -0.50704986)			;V54
			(vector3 0.5 0.5 -0.5)			;V55
			(vector3 0.50316625 0.5 -0.49295014)			;V56
			(vector3 0.5 0.5 -0.0)			;V57
			(vector3 0.49683375 0.5 0.49295014)			;V58
			(vector3 -0.0 0.5 0.5)			;V59
			(vector3 -0.49683375 0.5 0.50704986)			;V60
			(vector3 -0.5 0.5 0.5)			;V61
			(vector3 -0.50316625 0.5 0.49295014)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 -0.5 -0.0 -0.0)			;V64
			(vector3 -0.49683375 0.5 -0.49295014)			;V65
			(vector3 -0.5 0.5 -0.0)			;V66
			(vector3 -0.50316625 0.5 0.49295014)			;V67
			(vector3 -0.50316625 0.0 0.49295014)			;V68
			(vector3 -0.50316625 -0.5 0.49295014)			;V69
			(vector3 -0.5 -0.5 -0.0)			;V70
			(vector3 -0.49683375 -0.5 -0.49295014)			;V71
			(vector3 -0.49683375 -0.0 -0.49295014)			;V72
			(vector3 -0.49683375 0.5 -0.49295014)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 -0.5 0.0 0.5)			;V75
			(vector3 -0.50316625 0.5 0.49295014)			;V76
			(vector3 -0.5 0.5 0.5)			;V77
			(vector3 -0.49683375 0.5 0.50704986)			;V78
			(vector3 -0.49683375 0.0 0.50704986)			;V79
			(vector3 -0.49683375 -0.5 0.50704986)			;V80
			(vector3 -0.5 -0.5 0.5)			;V81
			(vector3 -0.50316625 -0.5 0.49295014)			;V82
			(vector3 -0.50316625 0.0 0.49295014)			;V83
			(vector3 -0.50316625 0.5 0.49295014)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.17779 0.07912 -0.44423) (radius r) (material diel))

	(make sphere (center -0.17779 -0.07912 0.44423) (radius r) (material diel))

	(make sphere (center 0.32221 -0.42088 -0.05577) (radius r) (material diel))

	(make sphere (center -0.32221 0.42088 0.05577) (radius r) (material diel))

	(make sphere (center 0.33301 0.18703 -0.46952) (radius r) (material diel))

	(make sphere (center -0.33301 -0.18703 0.46952) (radius r) (material diel))

	(make sphere (center 0.16699 -0.31297 -0.03048) (radius r) (material diel))

	(make sphere (center -0.16699 0.31297 0.03048) (radius r) (material diel))

	(make sphere (center -0.44964 0.22046 -0.4376) (radius r) (material diel))

	(make sphere (center 0.44964 -0.22046 0.4376) (radius r) (material diel))

	(make sphere (center -0.05036 -0.27954 -0.0624) (radius r) (material diel))

	(make sphere (center 0.05036 0.27954 0.0624) (radius r) (material diel))

	(make sphere (center -0.46441 0.37631 -0.43735) (radius r) (material diel))

	(make sphere (center 0.46441 -0.37631 0.43735) (radius r) (material diel))

	(make sphere (center -0.03559 -0.12369 -0.06265) (radius r) (material diel))

	(make sphere (center 0.03559 0.12369 0.06265) (radius r) (material diel))

	(make sphere (center 0.32264 0.42393 -0.472) (radius r) (material diel))

	(make sphere (center -0.32264 -0.42393 0.472) (radius r) (material diel))

	(make sphere (center 0.17736 -0.07607 -0.028) (radius r) (material diel))

	(make sphere (center -0.17736 0.07607 0.028) (radius r) (material diel))

	(make sphere (center 0.18452 0.30555 -0.44402) (radius r) (material diel))

	(make sphere (center -0.18452 -0.30555 0.44402) (radius r) (material diel))

	(make sphere (center 0.31548 -0.19445 -0.05598) (radius r) (material diel))

	(make sphere (center -0.31548 0.19445 0.05598) (radius r) (material diel))

	(make sphere (center 0.18048 0.07494 0.32847) (radius r) (material diel))

	(make sphere (center -0.18048 -0.07494 -0.32847) (radius r) (material diel))

	(make sphere (center 0.31952 -0.42506 0.17153) (radius r) (material diel))

	(make sphere (center -0.31952 0.42506 -0.17153) (radius r) (material diel))

	(make sphere (center 0.32537 0.18801 0.37305) (radius r) (material diel))

	(make sphere (center -0.32537 -0.18801 -0.37305) (radius r) (material diel))

	(make sphere (center 0.17463 -0.31199 0.12695) (radius r) (material diel))

	(make sphere (center -0.17463 0.31199 -0.12695) (radius r) (material diel))

	(make sphere (center -0.46427 0.22675 0.32432) (radius r) (material diel))

	(make sphere (center 0.46427 -0.22675 -0.32432) (radius r) (material diel))

	(make sphere (center -0.03573 -0.27325 0.17568) (radius r) (material diel))

	(make sphere (center 0.03573 0.27325 -0.17568) (radius r) (material diel))

	(make sphere (center -0.4661 0.38096 0.32405) (radius r) (material diel))

	(make sphere (center 0.4661 -0.38096 -0.32405) (radius r) (material diel))

	(make sphere (center -0.0339 -0.11904 0.17595) (radius r) (material diel))

	(make sphere (center 0.0339 0.11904 -0.17595) (radius r) (material diel))

	(make sphere (center 0.32358 0.42861 0.37048) (radius r) (material diel))

	(make sphere (center -0.32358 -0.42861 -0.37048) (radius r) (material diel))

	(make sphere (center 0.17642 -0.07139 0.12952) (radius r) (material diel))

	(make sphere (center -0.17642 0.07139 -0.12952) (radius r) (material diel))

	(make sphere (center 0.18555 0.30943 0.33397) (radius r) (material diel))

	(make sphere (center -0.18555 -0.30943 -0.33397) (radius r) (material diel))

	(make sphere (center 0.31445 -0.19057 0.16603) (radius r) (material diel))

	(make sphere (center -0.31445 0.19057 -0.16603) (radius r) (material diel))

	(make sphere (center 0.33474 -0.42755 -0.44285) (radius r) (material diel))

	(make sphere (center -0.33474 0.42755 0.44285) (radius r) (material diel))

	(make sphere (center 0.16526 0.07245 -0.05715) (radius r) (material diel))

	(make sphere (center -0.16526 -0.07245 0.05715) (radius r) (material diel))

	(make sphere (center 0.18764 -0.31204 -0.47263) (radius r) (material diel))

	(make sphere (center -0.18764 0.31204 0.47263) (radius r) (material diel))

	(make sphere (center 0.31236 0.18796 -0.02737) (radius r) (material diel))

	(make sphere (center -0.31236 -0.18796 0.02737) (radius r) (material diel))

	(make sphere (center 0.02979 0.27749 0.43887) (radius r) (material diel))

	(make sphere (center -0.02979 -0.27749 -0.43887) (radius r) (material diel))

	(make sphere (center 0.47021 -0.22251 0.06113) (radius r) (material diel))

	(make sphere (center -0.47021 0.22251 -0.06113) (radius r) (material diel))

	(make sphere (center 0.03351 0.12169 0.4358) (radius r) (material diel))

	(make sphere (center -0.03351 -0.12169 -0.4358) (radius r) (material diel))

	(make sphere (center 0.46649 -0.37831 0.0642) (radius r) (material diel))

	(make sphere (center -0.46649 0.37831 -0.0642) (radius r) (material diel))

	(make sphere (center -0.17919 0.07127 0.47293) (radius r) (material diel))

	(make sphere (center 0.17919 -0.07127 -0.47293) (radius r) (material diel))

	(make sphere (center -0.32081 -0.42873 0.02707) (radius r) (material diel))

	(make sphere (center 0.32081 0.42873 -0.02707) (radius r) (material diel))

	(make sphere (center -0.31803 0.18751 0.43798) (radius r) (material diel))

	(make sphere (center 0.31803 -0.18751 -0.43798) (radius r) (material diel))

	(make sphere (center -0.18197 -0.31249 0.06202) (radius r) (material diel))

	(make sphere (center 0.18197 0.31249 -0.06202) (radius r) (material diel))

	(make sphere (center 0.31542 -0.42399 0.32785) (radius r) (material diel))

	(make sphere (center -0.31542 0.42399 -0.32785) (radius r) (material diel))

	(make sphere (center 0.18458 0.07601 0.17215) (radius r) (material diel))

	(make sphere (center -0.18458 -0.07601 -0.17215) (radius r) (material diel))

	(make sphere (center 0.17047 -0.31215 0.3692) (radius r) (material diel))

	(make sphere (center -0.17047 0.31215 -0.3692) (radius r) (material diel))

	(make sphere (center 0.32953 0.18785 0.1308) (radius r) (material diel))

	(make sphere (center -0.32953 -0.18785 -0.1308) (radius r) (material diel))

	(make sphere (center 0.04384 0.27317 -0.33059) (radius r) (material diel))

	(make sphere (center -0.04384 -0.27317 0.33059) (radius r) (material diel))

	(make sphere (center 0.45616 -0.22683 -0.16941) (radius r) (material diel))

	(make sphere (center -0.45616 0.22683 0.16941) (radius r) (material diel))

	(make sphere (center 0.03708 0.11878 -0.32954) (radius r) (material diel))

	(make sphere (center -0.03708 -0.11878 0.32954) (radius r) (material diel))

	(make sphere (center 0.46292 -0.38122 -0.17046) (radius r) (material diel))

	(make sphere (center -0.46292 0.38122 0.17046) (radius r) (material diel))

	(make sphere (center -0.17796 0.07234 -0.36957) (radius r) (material diel))

	(make sphere (center 0.17796 -0.07234 0.36957) (radius r) (material diel))

	(make sphere (center -0.32204 -0.42766 -0.13043) (radius r) (material diel))

	(make sphere (center 0.32204 0.42766 0.13043) (radius r) (material diel))

	(make sphere (center 0.19947 0.30655 0.17985) (radius r) (material diel))

	(make sphere (center -0.19947 -0.30655 -0.17985) (radius r) (material diel))

	(make sphere (center 0.30053 -0.19345 0.32015) (radius r) (material diel))

	(make sphere (center -0.30053 0.19345 -0.32015) (radius r) (material diel))

	(make sphere (center 0.278 0.1229 -0.442) (radius r) (material diel))

	(make sphere (center -0.278 -0.1229 0.442) (radius r) (material diel))

	(make sphere (center 0.222 -0.3771 -0.058) (radius r) (material diel))

	(make sphere (center -0.222 0.3771 0.058) (radius r) (material diel))

	(make sphere (center 0.4402 0.1897 -0.4348) (radius r) (material diel))

	(make sphere (center -0.4402 -0.1897 0.4348) (radius r) (material diel))

	(make sphere (center 0.0598 -0.3103 -0.0652) (radius r) (material diel))

	(make sphere (center -0.0598 0.3103 0.0652) (radius r) (material diel))

	(make sphere (center -0.4561 0.2982 -0.4507) (radius r) (material diel))

	(make sphere (center 0.4561 -0.2982 0.4507) (radius r) (material diel))

	(make sphere (center -0.0439 -0.2018 -0.0493) (radius r) (material diel))

	(make sphere (center 0.0439 0.2018 0.0493) (radius r) (material diel))

	(make sphere (center 0.421 0.398 -0.4333) (radius r) (material diel))

	(make sphere (center -0.421 -0.398 0.4333) (radius r) (material diel))

	(make sphere (center 0.079 -0.102 -0.0667) (radius r) (material diel))

	(make sphere (center -0.079 0.102 0.0667) (radius r) (material diel))

	(make sphere (center 0.2289 0.3784 -0.4538) (radius r) (material diel))

	(make sphere (center -0.2289 -0.3784 0.4538) (radius r) (material diel))

	(make sphere (center 0.2711 -0.1216 -0.0462) (radius r) (material diel))

	(make sphere (center -0.2711 0.1216 0.0462) (radius r) (material diel))

	(make sphere (center 0.2721 0.2519 -0.4523) (radius r) (material diel))

	(make sphere (center -0.2721 -0.2519 0.4523) (radius r) (material diel))

	(make sphere (center 0.2279 -0.2481 -0.0477) (radius r) (material diel))

	(make sphere (center -0.2279 0.2481 0.0477) (radius r) (material diel))

	(make sphere (center 0.2719 0.1228 0.3465) (radius r) (material diel))

	(make sphere (center -0.2719 -0.1228 -0.3465) (radius r) (material diel))

	(make sphere (center 0.2281 -0.3772 0.1535) (radius r) (material diel))

	(make sphere (center -0.2281 0.3772 -0.1535) (radius r) (material diel))

	(make sphere (center 0.4286 0.1947 0.3344) (radius r) (material diel))

	(make sphere (center -0.4286 -0.1947 -0.3344) (radius r) (material diel))

	(make sphere (center 0.0714 -0.3053 0.1656) (radius r) (material diel))

	(make sphere (center -0.0714 0.3053 -0.1656) (radius r) (material diel))

	(make sphere (center -0.4685 0.3045 0.3444) (radius r) (material diel))

	(make sphere (center 0.4685 -0.3045 -0.3444) (radius r) (material diel))

	(make sphere (center -0.0315 -0.1955 0.1556) (radius r) (material diel))

	(make sphere (center 0.0315 0.1955 -0.1556) (radius r) (material diel))

	(make sphere (center 0.4239 0.4111 0.3314) (radius r) (material diel))

	(make sphere (center -0.4239 -0.4111 -0.3314) (radius r) (material diel))

	(make sphere (center 0.0761 -0.0889 0.1686) (radius r) (material diel))

	(make sphere (center -0.0761 0.0889 -0.1686) (radius r) (material diel))

	(make sphere (center 0.235 0.3795 0.348) (radius r) (material diel))

	(make sphere (center -0.235 -0.3795 -0.348) (radius r) (material diel))

	(make sphere (center 0.265 -0.1205 0.152) (radius r) (material diel))

	(make sphere (center -0.265 0.1205 -0.152) (radius r) (material diel))

	(make sphere (center 0.2592 0.2525 0.36) (radius r) (material diel))

	(make sphere (center -0.2592 -0.2525 -0.36) (radius r) (material diel))

	(make sphere (center 0.2408 -0.2475 0.14) (radius r) (material diel))

	(make sphere (center -0.2408 0.2475 -0.14) (radius r) (material diel))

	(make sphere (center 0.345 0.1812 0.4512) (radius r) (material diel))

	(make sphere (center -0.345 -0.1812 -0.4512) (radius r) (material diel))

	(make sphere (center 0.155 -0.3188 0.0488) (radius r) (material diel))

	(make sphere (center -0.155 0.3188 -0.0488) (radius r) (material diel))

	(make sphere (center 0.3431 0.4224 0.4489) (radius r) (material diel))

	(make sphere (center -0.3431 -0.4224 -0.4489) (radius r) (material diel))

	(make sphere (center 0.1569 -0.0776 0.0511) (radius r) (material diel))

	(make sphere (center -0.1569 0.0776 -0.0511) (radius r) (material diel))

	(make sphere (center 0.1211 0.0845 -0.3744) (radius r) (material diel))

	(make sphere (center -0.1211 -0.0845 0.3744) (radius r) (material diel))

	(make sphere (center 0.3789 -0.4155 -0.1256) (radius r) (material diel))

	(make sphere (center -0.3789 0.4155 0.1256) (radius r) (material diel))

	(make sphere (center 0.108 0.1052 0.4963) (radius r) (material diel))

	(make sphere (center -0.108 -0.1052 -0.4963) (radius r) (material diel))

	(make sphere (center 0.392 -0.3948 0.0037) (radius r) (material diel))

	(make sphere (center -0.392 0.3948 -0.0037) (radius r) (material diel))

	(make sphere (center 0.0817 0.0985 0.3664) (radius r) (material diel))

	(make sphere (center -0.0817 -0.0985 -0.3664) (radius r) (material diel))

	(make sphere (center 0.4183 -0.4015 0.1336) (radius r) (material diel))

	(make sphere (center -0.4183 0.4015 -0.1336) (radius r) (material diel))

	(make sphere (center 0.1385 0.3014 -0.3698) (radius r) (material diel))

	(make sphere (center -0.1385 -0.3014 0.3698) (radius r) (material diel))

	(make sphere (center 0.3615 -0.1986 -0.1302) (radius r) (material diel))

	(make sphere (center -0.3615 0.1986 0.1302) (radius r) (material diel))

	(make sphere (center 0.0979 0.2926 -0.4972) (radius r) (material diel))

	(make sphere (center -0.0979 -0.2926 0.4972) (radius r) (material diel))

	(make sphere (center 0.4021 -0.2074 -0.0028) (radius r) (material diel))

	(make sphere (center -0.4021 0.2074 0.0028) (radius r) (material diel))

	(make sphere (center 0.0822 0.3043 0.3726) (radius r) (material diel))

	(make sphere (center -0.0822 -0.3043 -0.3726) (radius r) (material diel))

	(make sphere (center 0.4178 -0.1957 0.1274) (radius r) (material diel))

	(make sphere (center -0.4178 0.1957 -0.1274) (radius r) (material diel))

	(make sphere (center 0.2956 0.4974 -0.4488) (radius r) (material diel))

	(make sphere (center -0.2956 -0.4974 0.4488) (radius r) (material diel))

	(make sphere (center 0.2044 -0.0026 -0.0512) (radius r) (material diel))

	(make sphere (center -0.2044 0.0026 0.0512) (radius r) (material diel))

	(make sphere (center 0.2891 -0.4978 0.3525) (radius r) (material diel))

	(make sphere (center -0.2891 0.4978 -0.3525) (radius r) (material diel))

	(make sphere (center 0.2109 0.0022 0.1475) (radius r) (material diel))

	(make sphere (center -0.2109 -0.0022 -0.1475) (radius r) (material diel))

	(make sphere (center 0.1573 0.0763 0.2498) (radius r) (material diel))

	(make sphere (center -0.1573 -0.0763 -0.2498) (radius r) (material diel))

	(make sphere (center 0.3427 -0.4237 0.2502) (radius r) (material diel))

	(make sphere (center -0.3427 0.4237 -0.2502) (radius r) (material diel))

	(make sphere (center 0.1636 0.3017 0.2553) (radius r) (material diel))

	(make sphere (center -0.1636 -0.3017 -0.2553) (radius r) (material diel))

	(make sphere (center 0.3364 -0.1983 0.2447) (radius r) (material diel))

	(make sphere (center -0.3364 0.1983 -0.2447) (radius r) (material diel))

	(make sphere (center -0.4331 0.2182 0.2473) (radius r) (material diel))

	(make sphere (center 0.4331 -0.2182 -0.2473) (radius r) (material diel))

	(make sphere (center -0.0669 -0.2818 0.2527) (radius r) (material diel))

	(make sphere (center 0.0669 0.2818 -0.2527) (radius r) (material diel))

	(make sphere (center -0.4319 0.3896 0.2481) (radius r) (material diel))

	(make sphere (center 0.4319 -0.3896 -0.2481) (radius r) (material diel))

	(make sphere (center -0.0681 -0.1104 0.2519) (radius r) (material diel))

	(make sphere (center 0.0681 0.1104 -0.2519) (radius r) (material diel))

	(make sphere (center 0.2415 -0.3792 -0.4484) (radius r) (material diel))

	(make sphere (center -0.2415 0.3792 0.4484) (radius r) (material diel))

	(make sphere (center 0.2585 0.1208 -0.0516) (radius r) (material diel))

	(make sphere (center -0.2585 -0.1208 0.0516) (radius r) (material diel))

	(make sphere (center -0.0751 0.3137 0.4467) (radius r) (material diel))

	(make sphere (center 0.0751 -0.3137 -0.4467) (radius r) (material diel))

	(make sphere (center -0.4249 -0.1863 0.0533) (radius r) (material diel))

	(make sphere (center 0.4249 0.1863 -0.0533) (radius r) (material diel))

	(make sphere (center 0.011 0.199 0.4334) (radius r) (material diel))

	(make sphere (center -0.011 -0.199 -0.4334) (radius r) (material diel))

	(make sphere (center 0.489 -0.301 0.0666) (radius r) (material diel))

	(make sphere (center -0.489 0.301 -0.0666) (radius r) (material diel))

	(make sphere (center -0.0684 0.0832 0.446) (radius r) (material diel))

	(make sphere (center 0.0684 -0.0832 -0.446) (radius r) (material diel))

	(make sphere (center -0.4316 -0.4168 0.054) (radius r) (material diel))

	(make sphere (center 0.4316 0.4168 -0.054) (radius r) (material diel))

	(make sphere (center -0.2554 0.1199 0.4361) (radius r) (material diel))

	(make sphere (center 0.2554 -0.1199 -0.4361) (radius r) (material diel))

	(make sphere (center -0.2446 -0.3801 0.0639) (radius r) (material diel))

	(make sphere (center 0.2446 0.3801 -0.0639) (radius r) (material diel))

	(make sphere (center 0.245 -0.2496 -0.4407) (radius r) (material diel))

	(make sphere (center -0.245 0.2496 0.4407) (radius r) (material diel))

	(make sphere (center 0.255 0.2504 -0.0593) (radius r) (material diel))

	(make sphere (center -0.255 -0.2504 0.0593) (radius r) (material diel))

	(make sphere (center 0.2203 -0.3785 0.3414) (radius r) (material diel))

	(make sphere (center -0.2203 0.3785 -0.3414) (radius r) (material diel))

	(make sphere (center 0.2797 0.1215 0.1586) (radius r) (material diel))

	(make sphere (center -0.2797 -0.1215 -0.1586) (radius r) (material diel))

	(make sphere (center -0.0546 0.314 -0.3538) (radius r) (material diel))

	(make sphere (center 0.0546 -0.314 0.3538) (radius r) (material diel))

	(make sphere (center -0.4454 -0.186 -0.1462) (radius r) (material diel))

	(make sphere (center 0.4454 0.186 0.1462) (radius r) (material diel))

	(make sphere (center 0.026 0.1964 -0.348) (radius r) (material diel))

	(make sphere (center -0.026 -0.1964 0.348) (radius r) (material diel))

	(make sphere (center 0.474 -0.3036 -0.152) (radius r) (material diel))

	(make sphere (center -0.474 0.3036 0.152) (radius r) (material diel))

	(make sphere (center -0.0676 0.0833 -0.3433) (radius r) (material diel))

	(make sphere (center 0.0676 -0.0833 0.3433) (radius r) (material diel))

	(make sphere (center -0.4324 -0.4167 -0.1567) (radius r) (material diel))

	(make sphere (center 0.4324 0.4167 0.1567) (radius r) (material diel))

	(make sphere (center 0.2476 0.3778 0.1665) (radius r) (material diel))

	(make sphere (center -0.2476 -0.3778 -0.1665) (radius r) (material diel))

	(make sphere (center 0.2524 -0.1222 0.3335) (radius r) (material diel))

	(make sphere (center -0.2524 0.1222 -0.3335) (radius r) (material diel))

	(make sphere (center 0.282 0.2509 0.1684) (radius r) (material diel))

	(make sphere (center -0.282 -0.2509 -0.1684) (radius r) (material diel))

	(make sphere (center 0.218 -0.2491 0.3316) (radius r) (material diel))

	(make sphere (center -0.218 0.2491 -0.3316) (radius r) (material diel))

	(make sphere (center 0.1895 -0.3055 0.4478) (radius r) (material diel))

	(make sphere (center -0.1895 0.3055 -0.4478) (radius r) (material diel))

	(make sphere (center 0.3105 0.1945 0.0522) (radius r) (material diel))

	(make sphere (center -0.3105 -0.1945 -0.0522) (radius r) (material diel))

	(make sphere (center -0.1814 0.0849 -0.4487) (radius r) (material diel))

	(make sphere (center 0.1814 -0.0849 0.4487) (radius r) (material diel))

	(make sphere (center -0.3186 -0.4151 -0.0513) (radius r) (material diel))

	(make sphere (center 0.3186 0.4151 0.0513) (radius r) (material diel))

	(make sphere (center -0.389 0.4183 0.3717) (radius r) (material diel))

	(make sphere (center 0.389 -0.4183 -0.3717) (radius r) (material diel))

	(make sphere (center -0.111 -0.0817 0.1283) (radius r) (material diel))

	(make sphere (center 0.111 0.0817 -0.1283) (radius r) (material diel))

	(make sphere (center -0.4132 0.4139 -0.4987) (radius r) (material diel))

	(make sphere (center 0.4132 -0.4139 0.4987) (radius r) (material diel))

	(make sphere (center -0.0868 -0.0861 -0.0013) (radius r) (material diel))

	(make sphere (center 0.0868 0.0861 0.0013) (radius r) (material diel))

	(make sphere (center -0.411 0.3956 -0.368) (radius r) (material diel))

	(make sphere (center 0.411 -0.3956 0.368) (radius r) (material diel))

	(make sphere (center -0.089 -0.1044 -0.132) (radius r) (material diel))

	(make sphere (center 0.089 0.1044 0.132) (radius r) (material diel))

	(make sphere (center -0.3841 0.1906 0.371) (radius r) (material diel))

	(make sphere (center 0.3841 -0.1906 -0.371) (radius r) (material diel))

	(make sphere (center -0.1159 -0.3094 0.129) (radius r) (material diel))

	(make sphere (center 0.1159 0.3094 -0.129) (radius r) (material diel))

	(make sphere (center -0.3889 0.1871 -0.4977) (radius r) (material diel))

	(make sphere (center 0.3889 -0.1871 0.4977) (radius r) (material diel))

	(make sphere (center -0.1111 -0.3129 -0.0023) (radius r) (material diel))

	(make sphere (center 0.1111 0.3129 0.0023) (radius r) (material diel))

	(make sphere (center -0.395 0.2053 -0.3681) (radius r) (material diel))

	(make sphere (center 0.395 -0.2053 0.3681) (radius r) (material diel))

	(make sphere (center -0.105 -0.2947 -0.1319) (radius r) (material diel))

	(make sphere (center 0.105 0.2947 0.1319) (radius r) (material diel))

	(make sphere (center 0.2099 0.0038 -0.4561) (radius r) (material diel))

	(make sphere (center -0.2099 -0.0038 0.4561) (radius r) (material diel))

	(make sphere (center 0.2901 -0.4962 -0.0439) (radius r) (material diel))

	(make sphere (center -0.2901 0.4962 0.0439) (radius r) (material diel))

	(make sphere (center 0.211 0.002 0.3519) (radius r) (material diel))

	(make sphere (center -0.211 -0.002 -0.3519) (radius r) (material diel))

	(make sphere (center 0.289 -0.498 0.1481) (radius r) (material diel))

	(make sphere (center -0.289 0.498 -0.1481) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
