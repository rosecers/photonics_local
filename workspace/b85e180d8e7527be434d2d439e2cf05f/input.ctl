(set! geometry-lattice (make lattice (basis-size 1.0 0.60209112 1.25616126) (basis1 1.0 0.0 0.0) (basis2 0.0 0.6020911178 0.0) (basis3 -0.3466663731 0.0 1.2073787871)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.5 0.0 -0.5)			;V1
			(vector3 0.42231635 0.5 -0.64640288)			;V2
			(vector3 0.42231635 0.0 -0.64640288)			;V3
			(vector3 0.42231635 -0.5 -0.64640288)			;V4
			(vector3 0.5 -0.5 -0.5)			;V5
			(vector3 0.57768365 -0.5 -0.35359712)			;V6
			(vector3 0.57768365 0.0 -0.35359712)			;V7
			(vector3 0.57768365 0.5 -0.35359712)			;V8
			(vector3 0.5 0.5 -0.5)			;V9
			(vector3 0.42231635 0.5 -0.64640288)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 0.5 0.0)			;V12
			(vector3 0.42231635 0.5 0.35359712)			;V13
			(vector3 0.0 0.5 0.5)			;V14
			(vector3 -0.42231635 0.5 0.64640288)			;V15
			(vector3 -0.5 0.5 0.5)			;V16
			(vector3 -0.57768365 0.5 0.35359712)			;V17
			(vector3 -0.5 0.5 0.0)			;V18
			(vector3 -0.42231635 0.5 -0.35359712)			;V19
			(vector3 -0.0 0.5 -0.5)			;V20
			(vector3 0.42231635 0.5 -0.64640288)			;V21
			(vector3 0.5 0.5 -0.5)			;V22
			(vector3 0.57768365 0.5 -0.35359712)			;V23
			(vector3 0.5 0.5 0.0)			;V24
			(vector3 0.42231635 0.5 0.35359712)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 -0.0 -0.0 -0.5)			;V27
			(vector3 0.42231635 0.5 -0.64640288)			;V28
			(vector3 -0.0 0.5 -0.5)			;V29
			(vector3 -0.42231635 0.5 -0.35359712)			;V30
			(vector3 -0.42231635 -0.0 -0.35359712)			;V31
			(vector3 -0.42231635 -0.5 -0.35359712)			;V32
			(vector3 0.0 -0.5 -0.5)			;V33
			(vector3 0.42231635 -0.5 -0.64640288)			;V34
			(vector3 0.42231635 0.0 -0.64640288)			;V35
			(vector3 0.42231635 0.5 -0.64640288)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 -0.5 -0.0 0.0)			;V38
			(vector3 -0.42231635 0.5 -0.35359712)			;V39
			(vector3 -0.5 0.5 0.0)			;V40
			(vector3 -0.57768365 0.5 0.35359712)			;V41
			(vector3 -0.57768365 0.0 0.35359712)			;V42
			(vector3 -0.57768365 -0.5 0.35359712)			;V43
			(vector3 -0.5 -0.5 0.0)			;V44
			(vector3 -0.42231635 -0.5 -0.35359712)			;V45
			(vector3 -0.42231635 -0.0 -0.35359712)			;V46
			(vector3 -0.42231635 0.5 -0.35359712)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 -0.0 -0.5 0.0)			;V49
			(vector3 -0.57768365 -0.5 0.35359712)			;V50
			(vector3 -0.5 -0.5 0.5)			;V51
			(vector3 -0.42231635 -0.5 0.64640288)			;V52
			(vector3 -0.0 -0.5 0.5)			;V53
			(vector3 0.42231635 -0.5 0.35359712)			;V54
			(vector3 0.5 -0.5 0.0)			;V55
			(vector3 0.57768365 -0.5 -0.35359712)			;V56
			(vector3 0.5 -0.5 -0.5)			;V57
			(vector3 0.42231635 -0.5 -0.64640288)			;V58
			(vector3 0.0 -0.5 -0.5)			;V59
			(vector3 -0.42231635 -0.5 -0.35359712)			;V60
			(vector3 -0.5 -0.5 0.0)			;V61
			(vector3 -0.57768365 -0.5 0.35359712)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 -0.5 0.0 0.5)			;V64
			(vector3 -0.42231635 -0.5 0.64640288)			;V65
			(vector3 -0.5 -0.5 0.5)			;V66
			(vector3 -0.57768365 -0.5 0.35359712)			;V67
			(vector3 -0.57768365 0.0 0.35359712)			;V68
			(vector3 -0.57768365 0.5 0.35359712)			;V69
			(vector3 -0.5 0.5 0.5)			;V70
			(vector3 -0.42231635 0.5 0.64640288)			;V71
			(vector3 -0.42231635 0.0 0.64640288)			;V72
			(vector3 -0.42231635 -0.5 0.64640288)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 -0.0 0.0 0.5)			;V75
			(vector3 -0.42231635 -0.5 0.64640288)			;V76
			(vector3 -0.42231635 0.0 0.64640288)			;V77
			(vector3 -0.42231635 0.5 0.64640288)			;V78
			(vector3 0.0 0.5 0.5)			;V79
			(vector3 0.42231635 0.5 0.35359712)			;V80
			(vector3 0.42231635 0.0 0.35359712)			;V81
			(vector3 0.42231635 -0.5 0.35359712)			;V82
			(vector3 -0.0 -0.5 0.5)			;V83
			(vector3 -0.42231635 -0.5 0.64640288)			;V84
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.0612 0.2916 0.4188) (radius r) (material diel))

	(make sphere (center 0.0612 0.7084 0.9188) (radius r) (material diel))

	(make sphere (center 0.9348 0.2923 0.0817) (radius r) (material diel))

	(make sphere (center 0.9348 0.7077 0.5817) (radius r) (material diel))

	(make sphere (center 0.0649 0.7928 0.417) (radius r) (material diel))

	(make sphere (center 0.0649 0.2072 0.917) (radius r) (material diel))

	(make sphere (center 0.9325 0.7935 0.0847) (radius r) (material diel))

	(make sphere (center 0.9325 0.2065 0.5847) (radius r) (material diel))

	(make sphere (center 0.1842 0.2087 0.2479) (radius r) (material diel))

	(make sphere (center 0.1842 0.7913 0.7479) (radius r) (material diel))

	(make sphere (center 0.8176 0.206 0.2543) (radius r) (material diel))

	(make sphere (center 0.8176 0.794 0.7543) (radius r) (material diel))

	(make sphere (center 0.1862 0.707 0.2448) (radius r) (material diel))

	(make sphere (center 0.1862 0.293 0.7448) (radius r) (material diel))

	(make sphere (center 0.8156 0.7049 0.2563) (radius r) (material diel))

	(make sphere (center 0.8156 0.2951 0.7563) (radius r) (material diel))

	(make sphere (center 0.3154 0.2899 0.0796) (radius r) (material diel))

	(make sphere (center 0.3154 0.7101 0.5796) (radius r) (material diel))

	(make sphere (center 0.6851 0.2954 0.4187) (radius r) (material diel))

	(make sphere (center 0.6851 0.7046 0.9187) (radius r) (material diel))

	(make sphere (center 0.3156 0.7936 0.0774) (radius r) (material diel))

	(make sphere (center 0.3156 0.2064 0.5774) (radius r) (material diel))

	(make sphere (center 0.6845 0.7997 0.421) (radius r) (material diel))

	(make sphere (center 0.6845 0.2003 0.921) (radius r) (material diel))

	(make sphere (center 0.4472 0.2043 0.4015) (radius r) (material diel))

	(make sphere (center 0.4472 0.7957 0.9015) (radius r) (material diel))

	(make sphere (center 0.5537 0.206 0.097) (radius r) (material diel))

	(make sphere (center 0.5537 0.794 0.597) (radius r) (material diel))

	(make sphere (center 0.447 0.7036 0.4012) (radius r) (material diel))

	(make sphere (center 0.447 0.2964 0.9012) (radius r) (material diel))

	(make sphere (center 0.5546 0.7049 0.0981) (radius r) (material diel))

	(make sphere (center 0.5546 0.2951 0.5981) (radius r) (material diel))

	(make sphere (center 0.0779 0.9989 0.405) (radius r) (material diel))

	(make sphere (center 0.0779 0.0011 0.905) (radius r) (material diel))

	(make sphere (center 0.9272 0.0012 0.0891) (radius r) (material diel))

	(make sphere (center 0.9272 0.9988 0.5891) (radius r) (material diel))

	(make sphere (center 0.0607 0.499 0.4296) (radius r) (material diel))

	(make sphere (center 0.0607 0.501 0.9296) (radius r) (material diel))

	(make sphere (center 0.9514 0.5048 0.0783) (radius r) (material diel))

	(make sphere (center 0.9514 0.4952 0.5783) (radius r) (material diel))

	(make sphere (center 0.1929 0.4912 0.2339) (radius r) (material diel))

	(make sphere (center 0.1929 0.5088 0.7339) (radius r) (material diel))

	(make sphere (center 0.7976 0.504 0.2613) (radius r) (material diel))

	(make sphere (center 0.7976 0.496 0.7613) (radius r) (material diel))

	(make sphere (center 0.19 0.9971 0.2574) (radius r) (material diel))

	(make sphere (center 0.19 0.0029 0.7574) (radius r) (material diel))

	(make sphere (center 0.8216 0.996 0.2478) (radius r) (material diel))

	(make sphere (center 0.8216 0.004 0.7478) (radius r) (material diel))

	(make sphere (center 0.3214 0.0082 0.067) (radius r) (material diel))

	(make sphere (center 0.3214 0.9918 0.567) (radius r) (material diel))

	(make sphere (center 0.6813 0.006 0.4303) (radius r) (material diel))

	(make sphere (center 0.6813 0.994 0.9303) (radius r) (material diel))

	(make sphere (center 0.3152 0.5 0.0882) (radius r) (material diel))

	(make sphere (center 0.3152 0.5 0.5882) (radius r) (material diel))

	(make sphere (center 0.6775 0.5067 0.4152) (radius r) (material diel))

	(make sphere (center 0.6775 0.4933 0.9152) (radius r) (material diel))

	(make sphere (center 0.4436 0.4978 0.4074) (radius r) (material diel))

	(make sphere (center 0.4436 0.5022 0.9074) (radius r) (material diel))

	(make sphere (center 0.546 0.4885 0.0995) (radius r) (material diel))

	(make sphere (center 0.546 0.5115 0.5995) (radius r) (material diel))

	(make sphere (center 0.4521 0.9891 0.4152) (radius r) (material diel))

	(make sphere (center 0.4521 0.0109 0.9152) (radius r) (material diel))

	(make sphere (center 0.558 0.9974 0.0935) (radius r) (material diel))

	(make sphere (center 0.558 0.0026 0.5935) (radius r) (material diel))

	(make sphere (center 0.9998 0.2505 0.9985) (radius r) (material diel))

	(make sphere (center 0.9998 0.7495 0.4985) (radius r) (material diel))

	(make sphere (center 0.0024 0.79 0.9985) (radius r) (material diel))

	(make sphere (center 0.0024 0.21 0.4985) (radius r) (material diel))

	(make sphere (center 0.0606 0.2467 0.1601) (radius r) (material diel))

	(make sphere (center 0.0606 0.7533 0.6601) (radius r) (material diel))

	(make sphere (center 0.9328 0.2429 0.3282) (radius r) (material diel))

	(make sphere (center 0.9328 0.7571 0.8282) (radius r) (material diel))

	(make sphere (center 0.0601 0.7542 0.1589) (radius r) (material diel))

	(make sphere (center 0.0601 0.2458 0.6589) (radius r) (material diel))

	(make sphere (center 0.9327 0.7428 0.3317) (radius r) (material diel))

	(make sphere (center 0.9327 0.2572 0.8317) (radius r) (material diel))

	(make sphere (center 0.1265 0.2707 0.3274) (radius r) (material diel))

	(make sphere (center 0.1265 0.7293 0.8274) (radius r) (material diel))

	(make sphere (center 0.8668 0.2776 0.1659) (radius r) (material diel))

	(make sphere (center 0.8668 0.7224 0.6659) (radius r) (material diel))

	(make sphere (center 0.1341 0.7186 0.3288) (radius r) (material diel))

	(make sphere (center 0.1341 0.2814 0.8288) (radius r) (material diel))

	(make sphere (center 0.8756 0.7193 0.1692) (radius r) (material diel))

	(make sphere (center 0.8756 0.2807 0.6692) (radius r) (material diel))

	(make sphere (center 0.2011 0.2464 0.4929) (radius r) (material diel))

	(make sphere (center 0.2011 0.7536 0.9929) (radius r) (material diel))

	(make sphere (center 0.8006 0.2582 0.999) (radius r) (material diel))

	(make sphere (center 0.8006 0.7418 0.499) (radius r) (material diel))

	(make sphere (center 0.1943 0.7351 0.4921) (radius r) (material diel))

	(make sphere (center 0.1943 0.2649 0.9921) (radius r) (material diel))

	(make sphere (center 0.7994 0.7476 0.0018) (radius r) (material diel))

	(make sphere (center 0.7994 0.2524 0.5018) (radius r) (material diel))

	(make sphere (center 0.2593 0.2437 0.1578) (radius r) (material diel))

	(make sphere (center 0.2593 0.7563 0.6578) (radius r) (material diel))

	(make sphere (center 0.7417 0.229 0.3336) (radius r) (material diel))

	(make sphere (center 0.7417 0.771 0.8336) (radius r) (material diel))

	(make sphere (center 0.2579 0.7718 0.1605) (radius r) (material diel))

	(make sphere (center 0.2579 0.2282 0.6605) (radius r) (material diel))

	(make sphere (center 0.7351 0.7823 0.33) (radius r) (material diel))

	(make sphere (center 0.7351 0.2177 0.83) (radius r) (material diel))

	(make sphere (center 0.3226 0.2545 0.3243) (radius r) (material diel))

	(make sphere (center 0.3226 0.7455 0.8243) (radius r) (material diel))

	(make sphere (center 0.6708 0.2316 0.1706) (radius r) (material diel))

	(make sphere (center 0.6708 0.7684 0.6706) (radius r) (material diel))

	(make sphere (center 0.3225 0.7445 0.3215) (radius r) (material diel))

	(make sphere (center 0.3225 0.2555 0.8215) (radius r) (material diel))

	(make sphere (center 0.6702 0.7512 0.1657) (radius r) (material diel))

	(make sphere (center 0.6702 0.2488 0.6657) (radius r) (material diel))

	(make sphere (center 0.4085 0.258 0.0033) (radius r) (material diel))

	(make sphere (center 0.4085 0.742 0.5033) (radius r) (material diel))

	(make sphere (center 0.5842 0.262 0.493) (radius r) (material diel))

	(make sphere (center 0.5842 0.738 0.993) (radius r) (material diel))

	(make sphere (center 0.4024 0.7451 0.9987) (radius r) (material diel))

	(make sphere (center 0.4024 0.2549 0.4987) (radius r) (material diel))

	(make sphere (center 0.5864 0.7398 0.4904) (radius r) (material diel))

	(make sphere (center 0.5864 0.2602 0.9904) (radius r) (material diel))

	(make sphere (center 0.4542 0.2477 0.1492) (radius r) (material diel))

	(make sphere (center 0.4542 0.7523 0.6492) (radius r) (material diel))

	(make sphere (center 0.5416 0.2337 0.3391) (radius r) (material diel))

	(make sphere (center 0.5416 0.7663 0.8391) (radius r) (material diel))

	(make sphere (center 0.4514 0.7444 0.1512) (radius r) (material diel))

	(make sphere (center 0.4514 0.2556 0.6512) (radius r) (material diel))

	(make sphere (center 0.5319 0.7539 0.3435) (radius r) (material diel))

	(make sphere (center 0.5319 0.2461 0.8435) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
