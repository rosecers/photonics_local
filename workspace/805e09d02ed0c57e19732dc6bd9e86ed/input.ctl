(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.57507403 0.70131506) (basis1 1.0 0.0 0.0) (basis2 0.0 0.5750740256 0.0) (basis3 -0.2217178312 0.0 0.6653450364)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.0 0.0 0.5)			;V1
			(vector3 -0.30509909 0.5 0.56764591)			;V2
			(vector3 -0.0 0.5 0.5)			;V3
			(vector3 0.30509909 0.5 0.43235409)			;V4
			(vector3 0.30509909 0.0 0.43235409)			;V5
			(vector3 0.30509909 -0.5 0.43235409)			;V6
			(vector3 -0.0 -0.5 0.5)			;V7
			(vector3 -0.30509909 -0.5 0.56764591)			;V8
			(vector3 -0.30509909 0.0 0.56764591)			;V9
			(vector3 -0.30509909 0.5 0.56764591)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 -0.5 0.0)			;V12
			(vector3 0.69490091 -0.5 -0.43235409)			;V13
			(vector3 0.5 -0.5 -0.5)			;V14
			(vector3 0.30509909 -0.5 -0.56764591)			;V15
			(vector3 -0.0 -0.5 -0.5)			;V16
			(vector3 -0.30509909 -0.5 -0.43235409)			;V17
			(vector3 -0.5 -0.5 0.0)			;V18
			(vector3 -0.69490091 -0.5 0.43235409)			;V19
			(vector3 -0.5 -0.5 0.5)			;V20
			(vector3 -0.30509909 -0.5 0.56764591)			;V21
			(vector3 -0.0 -0.5 0.5)			;V22
			(vector3 0.30509909 -0.5 0.43235409)			;V23
			(vector3 0.5 -0.5 -0.0)			;V24
			(vector3 0.69490091 -0.5 -0.43235409)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 0.5 -0.0 -0.5)			;V27
			(vector3 0.30509909 -0.5 -0.56764591)			;V28
			(vector3 0.5 -0.5 -0.5)			;V29
			(vector3 0.69490091 -0.5 -0.43235409)			;V30
			(vector3 0.69490091 0.0 -0.43235409)			;V31
			(vector3 0.69490091 0.5 -0.43235409)			;V32
			(vector3 0.5 0.5 -0.5)			;V33
			(vector3 0.30509909 0.5 -0.56764591)			;V34
			(vector3 0.30509909 -0.0 -0.56764591)			;V35
			(vector3 0.30509909 -0.5 -0.56764591)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 -0.0 -0.0 -0.5)			;V38
			(vector3 0.30509909 0.5 -0.56764591)			;V39
			(vector3 -0.0 0.5 -0.5)			;V40
			(vector3 -0.30509909 0.5 -0.43235409)			;V41
			(vector3 -0.30509909 0.0 -0.43235409)			;V42
			(vector3 -0.30509909 -0.5 -0.43235409)			;V43
			(vector3 -0.0 -0.5 -0.5)			;V44
			(vector3 0.30509909 -0.5 -0.56764591)			;V45
			(vector3 0.30509909 -0.0 -0.56764591)			;V46
			(vector3 0.30509909 0.5 -0.56764591)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 -0.0 0.5 0.0)			;V49
			(vector3 -0.69490091 0.5 0.43235409)			;V50
			(vector3 -0.5 0.5 0.0)			;V51
			(vector3 -0.30509909 0.5 -0.43235409)			;V52
			(vector3 -0.0 0.5 -0.5)			;V53
			(vector3 0.30509909 0.5 -0.56764591)			;V54
			(vector3 0.5 0.5 -0.5)			;V55
			(vector3 0.69490091 0.5 -0.43235409)			;V56
			(vector3 0.5 0.5 -0.0)			;V57
			(vector3 0.30509909 0.5 0.43235409)			;V58
			(vector3 -0.0 0.5 0.5)			;V59
			(vector3 -0.30509909 0.5 0.56764591)			;V60
			(vector3 -0.5 0.5 0.5)			;V61
			(vector3 -0.69490091 0.5 0.43235409)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 -0.5 0.0 0.5)			;V64
			(vector3 -0.69490091 0.5 0.43235409)			;V65
			(vector3 -0.5 0.5 0.5)			;V66
			(vector3 -0.30509909 0.5 0.56764591)			;V67
			(vector3 -0.30509909 0.0 0.56764591)			;V68
			(vector3 -0.30509909 -0.5 0.56764591)			;V69
			(vector3 -0.5 -0.5 0.5)			;V70
			(vector3 -0.69490091 -0.5 0.43235409)			;V71
			(vector3 -0.69490091 0.0 0.43235409)			;V72
			(vector3 -0.69490091 0.5 0.43235409)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 -0.5 0.0 0.0)			;V75
			(vector3 -0.30509909 0.5 -0.43235409)			;V76
			(vector3 -0.5 0.5 0.0)			;V77
			(vector3 -0.69490091 0.5 0.43235409)			;V78
			(vector3 -0.69490091 0.0 0.43235409)			;V79
			(vector3 -0.69490091 -0.5 0.43235409)			;V80
			(vector3 -0.5 -0.5 0.0)			;V81
			(vector3 -0.30509909 -0.5 -0.43235409)			;V82
			(vector3 -0.30509909 0.0 -0.43235409)			;V83
			(vector3 -0.30509909 0.5 -0.43235409)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.426 0.1607 0.26) (radius r) (material diel))

	(make sphere (center 0.574 0.8393 0.74) (radius r) (material diel))

	(make sphere (center 0.574 0.1607 0.24) (radius r) (material diel))

	(make sphere (center 0.426 0.8393 0.76) (radius r) (material diel))

	(make sphere (center 0.926 0.6607 0.26) (radius r) (material diel))

	(make sphere (center 0.074 0.3393 0.74) (radius r) (material diel))

	(make sphere (center 0.074 0.6607 0.24) (radius r) (material diel))

	(make sphere (center 0.926 0.3393 0.76) (radius r) (material diel))

	(make sphere (center 0.2867 0.0338 0.2587) (radius r) (material diel))

	(make sphere (center 0.7133 0.9663 0.7413) (radius r) (material diel))

	(make sphere (center 0.7133 0.0338 0.2413) (radius r) (material diel))

	(make sphere (center 0.2867 0.9663 0.7587) (radius r) (material diel))

	(make sphere (center 0.7867 0.5337 0.2587) (radius r) (material diel))

	(make sphere (center 0.2133 0.4663 0.7413) (radius r) (material diel))

	(make sphere (center 0.2133 0.5337 0.2413) (radius r) (material diel))

	(make sphere (center 0.7867 0.4663 0.7587) (radius r) (material diel))

	(make sphere (center 0.2939 0.3058 0.2601) (radius r) (material diel))

	(make sphere (center 0.7061 0.6941 0.7399) (radius r) (material diel))

	(make sphere (center 0.7061 0.3058 0.2399) (radius r) (material diel))

	(make sphere (center 0.2939 0.6941 0.7601) (radius r) (material diel))

	(make sphere (center 0.7939 0.8059 0.2601) (radius r) (material diel))

	(make sphere (center 0.2061 0.1942 0.7399) (radius r) (material diel))

	(make sphere (center 0.2061 0.8059 0.2399) (radius r) (material diel))

	(make sphere (center 0.7939 0.1942 0.7601) (radius r) (material diel))

	(make sphere (center 0.3128 0.1679 0.1548) (radius r) (material diel))

	(make sphere (center 0.6873 0.8321 0.8452) (radius r) (material diel))

	(make sphere (center 0.6873 0.1679 0.3452) (radius r) (material diel))

	(make sphere (center 0.3128 0.8321 0.6548) (radius r) (material diel))

	(make sphere (center 0.8127 0.6679 0.1548) (radius r) (material diel))

	(make sphere (center 0.1872 0.3321 0.8452) (radius r) (material diel))

	(make sphere (center 0.1872 0.6679 0.3452) (radius r) (material diel))

	(make sphere (center 0.8127 0.3321 0.6548) (radius r) (material diel))

	(make sphere (center 0.2456 0.1742 0.3227) (radius r) (material diel))

	(make sphere (center 0.7544 0.8258 0.6773) (radius r) (material diel))

	(make sphere (center 0.7544 0.1742 0.1773) (radius r) (material diel))

	(make sphere (center 0.2456 0.8258 0.8227) (radius r) (material diel))

	(make sphere (center 0.7456 0.6742 0.3227) (radius r) (material diel))

	(make sphere (center 0.2544 0.3258 0.6773) (radius r) (material diel))

	(make sphere (center 0.2544 0.6742 0.1773) (radius r) (material diel))

	(make sphere (center 0.7456 0.3258 0.8227) (radius r) (material diel))

	(make sphere (center 0.3977 0.008 0.325) (radius r) (material diel))

	(make sphere (center 0.6022 0.992 0.675) (radius r) (material diel))

	(make sphere (center 0.6022 0.008 0.175) (radius r) (material diel))

	(make sphere (center 0.3977 0.992 0.825) (radius r) (material diel))

	(make sphere (center 0.8978 0.508 0.325) (radius r) (material diel))

	(make sphere (center 0.1023 0.492 0.675) (radius r) (material diel))

	(make sphere (center 0.1023 0.508 0.175) (radius r) (material diel))

	(make sphere (center 0.8978 0.492 0.825) (radius r) (material diel))

	(make sphere (center 0.4046 0.3187 0.3224) (radius r) (material diel))

	(make sphere (center 0.5954 0.6813 0.6776) (radius r) (material diel))

	(make sphere (center 0.5954 0.3187 0.1776) (radius r) (material diel))

	(make sphere (center 0.4046 0.6813 0.8224) (radius r) (material diel))

	(make sphere (center 0.9046 0.8187 0.3224) (radius r) (material diel))

	(make sphere (center 0.0954 0.1813 0.6776) (radius r) (material diel))

	(make sphere (center 0.0954 0.8187 0.1776) (radius r) (material diel))

	(make sphere (center 0.9046 0.1813 0.8224) (radius r) (material diel))

	(make sphere (center 0.2747 0.4361 0.3636) (radius r) (material diel))

	(make sphere (center 0.7253 0.5639 0.6364) (radius r) (material diel))

	(make sphere (center 0.7253 0.4361 0.1364) (radius r) (material diel))

	(make sphere (center 0.2747 0.5639 0.8636) (radius r) (material diel))

	(make sphere (center 0.7747 0.9361 0.3636) (radius r) (material diel))

	(make sphere (center 0.2253 0.0639 0.6364) (radius r) (material diel))

	(make sphere (center 0.2253 0.9361 0.1364) (radius r) (material diel))

	(make sphere (center 0.7747 0.0639 0.8636) (radius r) (material diel))

	(make sphere (center 0.4651 0.1555 0.1403) (radius r) (material diel))

	(make sphere (center 0.5349 0.8446 0.8597) (radius r) (material diel))

	(make sphere (center 0.5349 0.1555 0.3597) (radius r) (material diel))

	(make sphere (center 0.4651 0.8446 0.6403) (radius r) (material diel))

	(make sphere (center 0.9651 0.6554 0.1403) (radius r) (material diel))

	(make sphere (center 0.0349 0.3446 0.8597) (radius r) (material diel))

	(make sphere (center 0.0349 0.6554 0.3597) (radius r) (material diel))

	(make sphere (center 0.9651 0.3446 0.6403) (radius r) (material diel))

	(make sphere (center 0.2391 0.4086 0.1409) (radius r) (material diel))

	(make sphere (center 0.7609 0.5914 0.8591) (radius r) (material diel))

	(make sphere (center 0.7609 0.4086 0.3591) (radius r) (material diel))

	(make sphere (center 0.2391 0.5914 0.6409) (radius r) (material diel))

	(make sphere (center 0.7391 0.9086 0.1409) (radius r) (material diel))

	(make sphere (center 0.2609 0.0914 0.8591) (radius r) (material diel))

	(make sphere (center 0.2609 0.9086 0.3591) (radius r) (material diel))

	(make sphere (center 0.7391 0.0914 0.6409) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
