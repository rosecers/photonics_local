(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.35457283) (basis1 1.0 0.0 0.0) (basis2 -0.5 0.8660254038 0.0) (basis3 0.0 0.0 0.3545728284)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.5 0.0 0.0)			;V1
			(vector3 0.66666667 -0.33333333 0.5)			;V2
			(vector3 0.5 0.0 0.5)			;V3
			(vector3 0.33333333 0.33333333 0.5)			;V4
			(vector3 0.33333333 0.33333333 0.0)			;V5
			(vector3 0.33333333 0.33333333 -0.5)			;V6
			(vector3 0.5 0.0 -0.5)			;V7
			(vector3 0.66666667 -0.33333333 -0.5)			;V8
			(vector3 0.66666667 -0.33333333 0.0)			;V9
			(vector3 0.66666667 -0.33333333 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 -0.5 0.0)			;V12
			(vector3 -0.33333333 -0.33333333 0.5)			;V13
			(vector3 -0.0 -0.5 0.5)			;V14
			(vector3 0.33333333 -0.66666667 0.5)			;V15
			(vector3 0.33333333 -0.66666667 0.0)			;V16
			(vector3 0.33333333 -0.66666667 -0.5)			;V17
			(vector3 -0.0 -0.5 -0.5)			;V18
			(vector3 -0.33333333 -0.33333333 -0.5)			;V19
			(vector3 -0.33333333 -0.33333333 0.0)			;V20
			(vector3 -0.33333333 -0.33333333 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.5 0.0 0.0)			;V23
			(vector3 -0.66666667 0.33333333 0.5)			;V24
			(vector3 -0.5 0.0 0.5)			;V25
			(vector3 -0.33333333 -0.33333333 0.5)			;V26
			(vector3 -0.33333333 -0.33333333 0.0)			;V27
			(vector3 -0.33333333 -0.33333333 -0.5)			;V28
			(vector3 -0.5 0.0 -0.5)			;V29
			(vector3 -0.66666667 0.33333333 -0.5)			;V30
			(vector3 -0.66666667 0.33333333 0.0)			;V31
			(vector3 -0.66666667 0.33333333 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 -0.0 0.0 0.5)			;V34
			(vector3 -0.33333333 0.66666667 0.5)			;V35
			(vector3 -0.0 0.5 0.5)			;V36
			(vector3 0.33333333 0.33333333 0.5)			;V37
			(vector3 0.5 0.0 0.5)			;V38
			(vector3 0.66666667 -0.33333333 0.5)			;V39
			(vector3 0.5 -0.5 0.5)			;V40
			(vector3 0.33333333 -0.66666667 0.5)			;V41
			(vector3 -0.0 -0.5 0.5)			;V42
			(vector3 -0.33333333 -0.33333333 0.5)			;V43
			(vector3 -0.5 0.0 0.5)			;V44
			(vector3 -0.66666667 0.33333333 0.5)			;V45
			(vector3 -0.5 0.5 0.5)			;V46
			(vector3 -0.33333333 0.66666667 0.5)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 -0.0 0.0 -0.5)			;V49
			(vector3 0.33333333 0.33333333 -0.5)			;V50
			(vector3 0.0 0.5 -0.5)			;V51
			(vector3 -0.33333333 0.66666667 -0.5)			;V52
			(vector3 -0.5 0.5 -0.5)			;V53
			(vector3 -0.66666667 0.33333333 -0.5)			;V54
			(vector3 -0.5 0.0 -0.5)			;V55
			(vector3 -0.33333333 -0.33333333 -0.5)			;V56
			(vector3 -0.0 -0.5 -0.5)			;V57
			(vector3 0.33333333 -0.66666667 -0.5)			;V58
			(vector3 0.5 -0.5 -0.5)			;V59
			(vector3 0.66666667 -0.33333333 -0.5)			;V60
			(vector3 0.5 0.0 -0.5)			;V61
			(vector3 0.33333333 0.33333333 -0.5)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 -0.5 0.5 0.0)			;V64
			(vector3 -0.33333333 0.66666667 -0.5)			;V65
			(vector3 -0.33333333 0.66666667 0.0)			;V66
			(vector3 -0.33333333 0.66666667 0.5)			;V67
			(vector3 -0.5 0.5 0.5)			;V68
			(vector3 -0.66666667 0.33333333 0.5)			;V69
			(vector3 -0.66666667 0.33333333 0.0)			;V70
			(vector3 -0.66666667 0.33333333 -0.5)			;V71
			(vector3 -0.5 0.5 -0.5)			;V72
			(vector3 -0.33333333 0.66666667 -0.5)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 0.0 0.5 0.0)			;V75
			(vector3 -0.33333333 0.66666667 0.5)			;V76
			(vector3 -0.33333333 0.66666667 0.0)			;V77
			(vector3 -0.33333333 0.66666667 -0.5)			;V78
			(vector3 0.0 0.5 -0.5)			;V79
			(vector3 0.33333333 0.33333333 -0.5)			;V80
			(vector3 0.33333333 0.33333333 0.0)			;V81
			(vector3 0.33333333 0.33333333 0.5)			;V82
			(vector3 -0.0 0.5 0.5)			;V83
			(vector3 -0.33333333 0.66666667 0.5)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.4332 0.1139 0.9972) (radius r) (material diel))

	(make sphere (center 0.5668 0.8861 0.0028) (radius r) (material diel))

	(make sphere (center 0.8861 0.3193 0.9972) (radius r) (material diel))

	(make sphere (center 0.1139 0.6807 0.0028) (radius r) (material diel))

	(make sphere (center 0.6807 0.5668 0.9972) (radius r) (material diel))

	(make sphere (center 0.3193 0.4332 0.0028) (radius r) (material diel))

	(make sphere (center 0.6592 0.0857 0.4584) (radius r) (material diel))

	(make sphere (center 0.3408 0.9143 0.5416) (radius r) (material diel))

	(make sphere (center 0.9143 0.5735 0.4584) (radius r) (material diel))

	(make sphere (center 0.0857 0.4265 0.5416) (radius r) (material diel))

	(make sphere (center 0.4265 0.3408 0.4584) (radius r) (material diel))

	(make sphere (center 0.5735 0.6592 0.5416) (radius r) (material diel))

	(make sphere (center 0.3021 0.1231 0.2395) (radius r) (material diel))

	(make sphere (center 0.6979 0.8769 0.7605) (radius r) (material diel))

	(make sphere (center 0.8769 0.179 0.2395) (radius r) (material diel))

	(make sphere (center 0.1231 0.821 0.7605) (radius r) (material diel))

	(make sphere (center 0.821 0.6979 0.2395) (radius r) (material diel))

	(make sphere (center 0.179 0.3021 0.7605) (radius r) (material diel))

	(make sphere (center 0.2901 0.5453 0.2874) (radius r) (material diel))

	(make sphere (center 0.7099 0.4547 0.7126) (radius r) (material diel))

	(make sphere (center 0.4547 0.7448 0.2874) (radius r) (material diel))

	(make sphere (center 0.5453 0.2552 0.7126) (radius r) (material diel))

	(make sphere (center 0.2552 0.7099 0.2874) (radius r) (material diel))

	(make sphere (center 0.7448 0.2901 0.7126) (radius r) (material diel))

	(make sphere (center 0.3069 0.4043 0.4521) (radius r) (material diel))

	(make sphere (center 0.6931 0.5957 0.5479) (radius r) (material diel))

	(make sphere (center 0.5957 0.9026 0.4521) (radius r) (material diel))

	(make sphere (center 0.4043 0.0974 0.5479) (radius r) (material diel))

	(make sphere (center 0.0974 0.6931 0.4521) (radius r) (material diel))

	(make sphere (center 0.9026 0.3069 0.5479) (radius r) (material diel))

	(make sphere (center 0.0275 0.2401 0.4847) (radius r) (material diel))

	(make sphere (center 0.9725 0.7599 0.5153) (radius r) (material diel))

	(make sphere (center 0.7599 0.7874 0.4847) (radius r) (material diel))

	(make sphere (center 0.2401 0.2126 0.5153) (radius r) (material diel))

	(make sphere (center 0.2126 0.9725 0.4847) (radius r) (material diel))

	(make sphere (center 0.7874 0.0275 0.5153) (radius r) (material diel))

	(make sphere (center 0.752 0.0121 0.0667) (radius r) (material diel))

	(make sphere (center 0.248 0.9879 0.9333) (radius r) (material diel))

	(make sphere (center 0.9879 0.7399 0.0667) (radius r) (material diel))

	(make sphere (center 0.0121 0.2601 0.9333) (radius r) (material diel))

	(make sphere (center 0.2601 0.248 0.0667) (radius r) (material diel))

	(make sphere (center 0.7399 0.752 0.9333) (radius r) (material diel))

	(make sphere (center 0.6322 0.0827 0.0082) (radius r) (material diel))

	(make sphere (center 0.3678 0.9173 0.9918) (radius r) (material diel))

	(make sphere (center 0.9173 0.5495 0.0082) (radius r) (material diel))

	(make sphere (center 0.0827 0.4505 0.9918) (radius r) (material diel))

	(make sphere (center 0.4505 0.3678 0.0082) (radius r) (material diel))

	(make sphere (center 0.5495 0.6322 0.9918) (radius r) (material diel))

	(make sphere (center 0.9196 0.0406 0.2109) (radius r) (material diel))

	(make sphere (center 0.0804 0.9594 0.7891) (radius r) (material diel))

	(make sphere (center 0.9594 0.879 0.2109) (radius r) (material diel))

	(make sphere (center 0.0406 0.121 0.7891) (radius r) (material diel))

	(make sphere (center 0.121 0.0804 0.2109) (radius r) (material diel))

	(make sphere (center 0.879 0.9196 0.7891) (radius r) (material diel))

	(make sphere (center 0.4869 0.0313 0.2896) (radius r) (material diel))

	(make sphere (center 0.5131 0.9687 0.7104) (radius r) (material diel))

	(make sphere (center 0.9687 0.4556 0.2896) (radius r) (material diel))

	(make sphere (center 0.0313 0.5444 0.7104) (radius r) (material diel))

	(make sphere (center 0.5444 0.5131 0.2896) (radius r) (material diel))

	(make sphere (center 0.4556 0.4869 0.7104) (radius r) (material diel))

	(make sphere (center 0.622 0.2126 0.281) (radius r) (material diel))

	(make sphere (center 0.378 0.7874 0.719) (radius r) (material diel))

	(make sphere (center 0.7874 0.4094 0.281) (radius r) (material diel))

	(make sphere (center 0.2126 0.5906 0.719) (radius r) (material diel))

	(make sphere (center 0.5906 0.378 0.281) (radius r) (material diel))

	(make sphere (center 0.4094 0.622 0.719) (radius r) (material diel))

	(make sphere (center 0.1535 0.3661 0.216) (radius r) (material diel))

	(make sphere (center 0.8465 0.6339 0.784) (radius r) (material diel))

	(make sphere (center 0.6339 0.7874 0.216) (radius r) (material diel))

	(make sphere (center 0.3661 0.2126 0.784) (radius r) (material diel))

	(make sphere (center 0.2126 0.8465 0.216) (radius r) (material diel))

	(make sphere (center 0.7874 0.1535 0.784) (radius r) (material diel))

	(make sphere (center 0.5988666666666667 0.10213333333333334 0.2562333333333333) (radius r) (material diel))

	(make sphere (center 0.40113333333333334 0.8978666666666667 0.7437666666666667) (radius r) (material diel))

	(make sphere (center 0.8978666666666667 0.49673333333333336 0.2562333333333333) (radius r) (material diel))

	(make sphere (center 0.10213333333333334 0.5032666666666666 0.7437666666666667) (radius r) (material diel))

	(make sphere (center 0.5032666666666666 0.40113333333333334 0.2562333333333333) (radius r) (material diel))

	(make sphere (center 0.49673333333333336 0.5988666666666667 0.7437666666666667) (radius r) (material diel))

	(make sphere (center 0.26593333333333335 0.4356 0.2365) (radius r) (material diel))

	(make sphere (center 0.7340666666666666 0.5644 0.7635) (radius r) (material diel))

	(make sphere (center 0.5644 0.8303333333333334 0.2365) (radius r) (material diel))

	(make sphere (center 0.4356 0.16966666666666666 0.7635) (radius r) (material diel))

	(make sphere (center 0.16966666666666666 0.7340666666666666 0.2365) (radius r) (material diel))

	(make sphere (center 0.8303333333333334 0.26593333333333335 0.7635) (radius r) (material diel))

	(make sphere (center 0.2321 0.1659 0.2611) (radius r) (material diel))

	(make sphere (center 0.7679 0.8341 0.7389) (radius r) (material diel))

	(make sphere (center 0.8341 0.06616666666666667 0.2611) (radius r) (material diel))

	(make sphere (center 0.1659 0.9338333333333333 0.7389) (radius r) (material diel))

	(make sphere (center 0.9338333333333333 0.7679 0.2611) (radius r) (material diel))

	(make sphere (center 0.06616666666666667 0.2321 0.7389) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.3333333333333333 0.33376666666666666 0.7525333333333334) (radius r) (material diel))

	(make sphere (center 0.6666666666666666 0.6662333333333333 0.24746666666666667) (radius r) (material diel))

	(make sphere (center 0.6662333333333333 0.9995666666666667 0.7525333333333334) (radius r) (material diel))

	(make sphere (center 0.33376666666666666 0.0004333333333333333 0.24746666666666667) (radius r) (material diel))

	(make sphere (center 0.0004333333333333333 0.6666666666666666 0.7525333333333334) (radius r) (material diel))

	(make sphere (center 0.9995666666666667 0.3333333333333333 0.24746666666666667) (radius r) (material diel))

	(make sphere (center 0.6666666666666666 0.3333333333333333 0.4973666666666667) (radius r) (material diel))

	(make sphere (center 0.3333333333333333 0.6666666666666666 0.5026333333333334) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
