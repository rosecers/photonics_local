(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.2433754) (basis1 1.0 0.0 0.0) (basis2 -0.5 0.8660254038 0.0) (basis3 0.0 0.0 1.2433753956)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 0.5 0.0)			;V1
			(vector3 -0.33333333 0.66666667 -0.5)			;V2
			(vector3 -0.33333333 0.66666667 0.0)			;V3
			(vector3 -0.33333333 0.66666667 0.5)			;V4
			(vector3 -0.5 0.5 0.5)			;V5
			(vector3 -0.66666667 0.33333333 0.5)			;V6
			(vector3 -0.66666667 0.33333333 0.0)			;V7
			(vector3 -0.66666667 0.33333333 -0.5)			;V8
			(vector3 -0.5 0.5 -0.5)			;V9
			(vector3 -0.33333333 0.66666667 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 0.0 -0.5)			;V12
			(vector3 -0.66666667 0.33333333 -0.5)			;V13
			(vector3 -0.5 0.0 -0.5)			;V14
			(vector3 -0.33333333 -0.33333333 -0.5)			;V15
			(vector3 -0.0 -0.5 -0.5)			;V16
			(vector3 0.33333333 -0.66666667 -0.5)			;V17
			(vector3 0.5 -0.5 -0.5)			;V18
			(vector3 0.66666667 -0.33333333 -0.5)			;V19
			(vector3 0.5 0.0 -0.5)			;V20
			(vector3 0.33333333 0.33333333 -0.5)			;V21
			(vector3 0.0 0.5 -0.5)			;V22
			(vector3 -0.33333333 0.66666667 -0.5)			;V23
			(vector3 -0.5 0.5 -0.5)			;V24
			(vector3 -0.66666667 0.33333333 -0.5)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 0.5 0.0 -0.0)			;V27
			(vector3 0.66666667 -0.33333333 0.5)			;V28
			(vector3 0.5 0.0 0.5)			;V29
			(vector3 0.33333333 0.33333333 0.5)			;V30
			(vector3 0.33333333 0.33333333 -0.0)			;V31
			(vector3 0.33333333 0.33333333 -0.5)			;V32
			(vector3 0.5 0.0 -0.5)			;V33
			(vector3 0.66666667 -0.33333333 -0.5)			;V34
			(vector3 0.66666667 -0.33333333 0.0)			;V35
			(vector3 0.66666667 -0.33333333 0.5)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 -0.0 0.5 -0.0)			;V38
			(vector3 0.33333333 0.33333333 0.5)			;V39
			(vector3 -0.0 0.5 0.5)			;V40
			(vector3 -0.33333333 0.66666667 0.5)			;V41
			(vector3 -0.33333333 0.66666667 0.0)			;V42
			(vector3 -0.33333333 0.66666667 -0.5)			;V43
			(vector3 0.0 0.5 -0.5)			;V44
			(vector3 0.33333333 0.33333333 -0.5)			;V45
			(vector3 0.33333333 0.33333333 -0.0)			;V46
			(vector3 0.33333333 0.33333333 0.5)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 -0.0 0.0 0.5)			;V49
			(vector3 -0.33333333 0.66666667 0.5)			;V50
			(vector3 -0.0 0.5 0.5)			;V51
			(vector3 0.33333333 0.33333333 0.5)			;V52
			(vector3 0.5 0.0 0.5)			;V53
			(vector3 0.66666667 -0.33333333 0.5)			;V54
			(vector3 0.5 -0.5 0.5)			;V55
			(vector3 0.33333333 -0.66666667 0.5)			;V56
			(vector3 -0.0 -0.5 0.5)			;V57
			(vector3 -0.33333333 -0.33333333 0.5)			;V58
			(vector3 -0.5 0.0 0.5)			;V59
			(vector3 -0.66666667 0.33333333 0.5)			;V60
			(vector3 -0.5 0.5 0.5)			;V61
			(vector3 -0.33333333 0.66666667 0.5)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 0.5 -0.5 -0.0)			;V64
			(vector3 0.33333333 -0.66666667 0.5)			;V65
			(vector3 0.5 -0.5 0.5)			;V66
			(vector3 0.66666667 -0.33333333 0.5)			;V67
			(vector3 0.66666667 -0.33333333 0.0)			;V68
			(vector3 0.66666667 -0.33333333 -0.5)			;V69
			(vector3 0.5 -0.5 -0.5)			;V70
			(vector3 0.33333333 -0.66666667 -0.5)			;V71
			(vector3 0.33333333 -0.66666667 -0.0)			;V72
			(vector3 0.33333333 -0.66666667 0.5)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 -0.0 -0.5 -0.0)			;V75
			(vector3 0.33333333 -0.66666667 0.5)			;V76
			(vector3 0.33333333 -0.66666667 -0.0)			;V77
			(vector3 0.33333333 -0.66666667 -0.5)			;V78
			(vector3 -0.0 -0.5 -0.5)			;V79
			(vector3 -0.33333333 -0.33333333 -0.5)			;V80
			(vector3 -0.33333333 -0.33333333 0.0)			;V81
			(vector3 -0.33333333 -0.33333333 0.5)			;V82
			(vector3 -0.0 -0.5 0.5)			;V83
			(vector3 0.33333333 -0.66666667 0.5)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.38862 0.03207 0.31261) (radius r) (material diel))

	(make sphere (center 0.61138 0.96793 0.68739) (radius r) (material diel))

	(make sphere (center 0.96793 0.35655 0.31261) (radius r) (material diel))

	(make sphere (center 0.03207 0.64345 0.68739) (radius r) (material diel))

	(make sphere (center 0.64345 0.61138 0.31261) (radius r) (material diel))

	(make sphere (center 0.35655 0.38862 0.68739) (radius r) (material diel))

	(make sphere (center 0.61138 0.96793 0.81261) (radius r) (material diel))

	(make sphere (center 0.38862 0.03207 0.18739) (radius r) (material diel))

	(make sphere (center 0.03207 0.64345 0.81261) (radius r) (material diel))

	(make sphere (center 0.96793 0.35655 0.18739) (radius r) (material diel))

	(make sphere (center 0.35655 0.38862 0.81261) (radius r) (material diel))

	(make sphere (center 0.64345 0.61138 0.18739) (radius r) (material diel))

	(make sphere (center 0.20782 0.92814 0.31279) (radius r) (material diel))

	(make sphere (center 0.79218 0.07186 0.68721) (radius r) (material diel))

	(make sphere (center 0.07186 0.27968 0.31279) (radius r) (material diel))

	(make sphere (center 0.92814 0.72032 0.68721) (radius r) (material diel))

	(make sphere (center 0.72032 0.79218 0.31279) (radius r) (material diel))

	(make sphere (center 0.27968 0.20782 0.68721) (radius r) (material diel))

	(make sphere (center 0.79218 0.07186 0.81279) (radius r) (material diel))

	(make sphere (center 0.20782 0.92814 0.18721) (radius r) (material diel))

	(make sphere (center 0.92814 0.72032 0.81279) (radius r) (material diel))

	(make sphere (center 0.07186 0.27968 0.18721) (radius r) (material diel))

	(make sphere (center 0.27968 0.20782 0.81279) (radius r) (material diel))

	(make sphere (center 0.72032 0.79218 0.18721) (radius r) (material diel))

	(make sphere (center 0.13226 0.79134 0.38234) (radius r) (material diel))

	(make sphere (center 0.86774 0.20866 0.61766) (radius r) (material diel))

	(make sphere (center 0.20866 0.34092 0.38234) (radius r) (material diel))

	(make sphere (center 0.79134 0.65908 0.61766) (radius r) (material diel))

	(make sphere (center 0.65908 0.86774 0.38234) (radius r) (material diel))

	(make sphere (center 0.34092 0.13226 0.61766) (radius r) (material diel))

	(make sphere (center 0.86774 0.20866 0.88234) (radius r) (material diel))

	(make sphere (center 0.13226 0.79134 0.11766) (radius r) (material diel))

	(make sphere (center 0.79134 0.65908 0.88234) (radius r) (material diel))

	(make sphere (center 0.20866 0.34092 0.11766) (radius r) (material diel))

	(make sphere (center 0.34092 0.13226 0.88234) (radius r) (material diel))

	(make sphere (center 0.65908 0.86774 0.11766) (radius r) (material diel))

	(make sphere (center 0.23447 0.74705 0.45796) (radius r) (material diel))

	(make sphere (center 0.76553 0.25295 0.54204) (radius r) (material diel))

	(make sphere (center 0.25295 0.48742 0.45796) (radius r) (material diel))

	(make sphere (center 0.74705 0.51258 0.54204) (radius r) (material diel))

	(make sphere (center 0.51258 0.76553 0.45796) (radius r) (material diel))

	(make sphere (center 0.48742 0.23447 0.54204) (radius r) (material diel))

	(make sphere (center 0.76553 0.25295 0.95796) (radius r) (material diel))

	(make sphere (center 0.23447 0.74705 0.04204) (radius r) (material diel))

	(make sphere (center 0.74705 0.51258 0.95796) (radius r) (material diel))

	(make sphere (center 0.25295 0.48742 0.04204) (radius r) (material diel))

	(make sphere (center 0.48742 0.23447 0.95796) (radius r) (material diel))

	(make sphere (center 0.51258 0.76553 0.04204) (radius r) (material diel))

	(make sphere (center 0.48679 0.99592 0.37983) (radius r) (material diel))

	(make sphere (center 0.51321 0.00408 0.62017) (radius r) (material diel))

	(make sphere (center 0.00408 0.49087 0.37983) (radius r) (material diel))

	(make sphere (center 0.99592 0.50913 0.62017) (radius r) (material diel))

	(make sphere (center 0.50913 0.51321 0.37983) (radius r) (material diel))

	(make sphere (center 0.49087 0.48679 0.62017) (radius r) (material diel))

	(make sphere (center 0.51321 0.00408 0.87983) (radius r) (material diel))

	(make sphere (center 0.48679 0.99592 0.12017) (radius r) (material diel))

	(make sphere (center 0.99592 0.50913 0.87983) (radius r) (material diel))

	(make sphere (center 0.00408 0.49087 0.12017) (radius r) (material diel))

	(make sphere (center 0.49087 0.48679 0.87983) (radius r) (material diel))

	(make sphere (center 0.50913 0.51321 0.12017) (radius r) (material diel))

	(make sphere (center 0.40457 0.8434 0.45499) (radius r) (material diel))

	(make sphere (center 0.59543 0.1566 0.54501) (radius r) (material diel))

	(make sphere (center 0.1566 0.56117 0.45499) (radius r) (material diel))

	(make sphere (center 0.8434 0.43883 0.54501) (radius r) (material diel))

	(make sphere (center 0.43883 0.59543 0.45499) (radius r) (material diel))

	(make sphere (center 0.56117 0.40457 0.54501) (radius r) (material diel))

	(make sphere (center 0.59543 0.1566 0.95499) (radius r) (material diel))

	(make sphere (center 0.40457 0.8434 0.04501) (radius r) (material diel))

	(make sphere (center 0.8434 0.43883 0.95499) (radius r) (material diel))

	(make sphere (center 0.1566 0.56117 0.04501) (radius r) (material diel))

	(make sphere (center 0.56117 0.40457 0.95499) (radius r) (material diel))

	(make sphere (center 0.43883 0.59543 0.04501) (radius r) (material diel))

	(make sphere (center 0.98747 0.63375 0.3359) (radius r) (material diel))

	(make sphere (center 0.01253 0.36625 0.6641) (radius r) (material diel))

	(make sphere (center 0.36625 0.35372 0.3359) (radius r) (material diel))

	(make sphere (center 0.63375 0.64628 0.6641) (radius r) (material diel))

	(make sphere (center 0.64628 0.01253 0.3359) (radius r) (material diel))

	(make sphere (center 0.35372 0.98747 0.6641) (radius r) (material diel))

	(make sphere (center 0.01253 0.36625 0.8359) (radius r) (material diel))

	(make sphere (center 0.98747 0.63375 0.1641) (radius r) (material diel))

	(make sphere (center 0.63375 0.64628 0.8359) (radius r) (material diel))

	(make sphere (center 0.36625 0.35372 0.1641) (radius r) (material diel))

	(make sphere (center 0.35372 0.98747 0.8359) (radius r) (material diel))

	(make sphere (center 0.64628 0.01253 0.1641) (radius r) (material diel))

	(make sphere (center 0.513 0.867 0.3714) (radius r) (material diel))

	(make sphere (center 0.487 0.133 0.6286) (radius r) (material diel))

	(make sphere (center 0.133 0.646 0.3714) (radius r) (material diel))

	(make sphere (center 0.867 0.354 0.6286) (radius r) (material diel))

	(make sphere (center 0.354 0.487 0.3714) (radius r) (material diel))

	(make sphere (center 0.646 0.513 0.6286) (radius r) (material diel))

	(make sphere (center 0.487 0.133 0.8714) (radius r) (material diel))

	(make sphere (center 0.513 0.867 0.1286) (radius r) (material diel))

	(make sphere (center 0.867 0.354 0.8714) (radius r) (material diel))

	(make sphere (center 0.133 0.646 0.1286) (radius r) (material diel))

	(make sphere (center 0.646 0.513 0.8714) (radius r) (material diel))

	(make sphere (center 0.354 0.487 0.1286) (radius r) (material diel))

	(make sphere (center 0.5 0.0 0.5) (radius r) (material diel))

	(make sphere (center 0.0 0.5 0.5) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.5) (radius r) (material diel))

	(make sphere (center 0.5 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.0 0.5 0.0) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.0) (radius r) (material diel))

	(make sphere (center 0.9518 0.6933 0.25) (radius r) (material diel))

	(make sphere (center 0.0482 0.3067 0.75) (radius r) (material diel))

	(make sphere (center 0.3067 0.2585 0.25) (radius r) (material diel))

	(make sphere (center 0.6933 0.7415 0.75) (radius r) (material diel))

	(make sphere (center 0.7415 0.0482 0.25) (radius r) (material diel))

	(make sphere (center 0.2585 0.9518 0.75) (radius r) (material diel))

	(make sphere (center 0.8921 0.571 0.25) (radius r) (material diel))

	(make sphere (center 0.1079 0.429 0.75) (radius r) (material diel))

	(make sphere (center 0.429 0.3211 0.25) (radius r) (material diel))

	(make sphere (center 0.571 0.6789 0.75) (radius r) (material diel))

	(make sphere (center 0.6789 0.1079 0.25) (radius r) (material diel))

	(make sphere (center 0.3211 0.8921 0.75) (radius r) (material diel))

	(make sphere (center 0.153 0.9075 0.25) (radius r) (material diel))

	(make sphere (center 0.847 0.0925 0.75) (radius r) (material diel))

	(make sphere (center 0.0925 0.2455 0.25) (radius r) (material diel))

	(make sphere (center 0.9075 0.7545 0.75) (radius r) (material diel))

	(make sphere (center 0.7545 0.847 0.25) (radius r) (material diel))

	(make sphere (center 0.2455 0.153 0.75) (radius r) (material diel))

	(make sphere (center 0.4392 0.0755 0.25) (radius r) (material diel))

	(make sphere (center 0.5608 0.9245 0.75) (radius r) (material diel))

	(make sphere (center 0.9245 0.3637 0.25) (radius r) (material diel))

	(make sphere (center 0.0755 0.6363 0.75) (radius r) (material diel))

	(make sphere (center 0.6363 0.5608 0.25) (radius r) (material diel))

	(make sphere (center 0.3637 0.4392 0.75) (radius r) (material diel))

	(make sphere (center 0.3236 0.7522 0.4736) (radius r) (material diel))

	(make sphere (center 0.6764 0.2478 0.5264) (radius r) (material diel))

	(make sphere (center 0.2478 0.5714 0.4736) (radius r) (material diel))

	(make sphere (center 0.7522 0.4286 0.5264) (radius r) (material diel))

	(make sphere (center 0.4286 0.6764 0.4736) (radius r) (material diel))

	(make sphere (center 0.5714 0.3236 0.5264) (radius r) (material diel))

	(make sphere (center 0.6764 0.2478 0.9736) (radius r) (material diel))

	(make sphere (center 0.3236 0.7522 0.0264) (radius r) (material diel))

	(make sphere (center 0.7522 0.4286 0.9736) (radius r) (material diel))

	(make sphere (center 0.2478 0.5714 0.0264) (radius r) (material diel))

	(make sphere (center 0.5714 0.3236 0.9736) (radius r) (material diel))

	(make sphere (center 0.4286 0.6764 0.0264) (radius r) (material diel))

	(make sphere (center 0.5806 0.0036 0.3866) (radius r) (material diel))

	(make sphere (center 0.4194 0.9964 0.6134) (radius r) (material diel))

	(make sphere (center 0.9964 0.577 0.3866) (radius r) (material diel))

	(make sphere (center 0.0036 0.423 0.6134) (radius r) (material diel))

	(make sphere (center 0.423 0.4194 0.3866) (radius r) (material diel))

	(make sphere (center 0.577 0.5806 0.6134) (radius r) (material diel))

	(make sphere (center 0.4194 0.9964 0.8866) (radius r) (material diel))

	(make sphere (center 0.5806 0.0036 0.1134) (radius r) (material diel))

	(make sphere (center 0.0036 0.423 0.8866) (radius r) (material diel))

	(make sphere (center 0.9964 0.577 0.1134) (radius r) (material diel))

	(make sphere (center 0.577 0.5806 0.8866) (radius r) (material diel))

	(make sphere (center 0.423 0.4194 0.1134) (radius r) (material diel))

	(make sphere (center 0.3943 0.991 0.3736) (radius r) (material diel))

	(make sphere (center 0.6057 0.009 0.6264) (radius r) (material diel))

	(make sphere (center 0.009 0.4033 0.3736) (radius r) (material diel))

	(make sphere (center 0.991 0.5967 0.6264) (radius r) (material diel))

	(make sphere (center 0.5967 0.6057 0.3736) (radius r) (material diel))

	(make sphere (center 0.4033 0.3943 0.6264) (radius r) (material diel))

	(make sphere (center 0.6057 0.009 0.8736) (radius r) (material diel))

	(make sphere (center 0.3943 0.991 0.1264) (radius r) (material diel))

	(make sphere (center 0.991 0.5967 0.8736) (radius r) (material diel))

	(make sphere (center 0.009 0.4033 0.1264) (radius r) (material diel))

	(make sphere (center 0.4033 0.3943 0.8736) (radius r) (material diel))

	(make sphere (center 0.5967 0.6057 0.1264) (radius r) (material diel))

	(make sphere (center 0.2085 0.9686 0.25) (radius r) (material diel))

	(make sphere (center 0.7915 0.0314 0.75) (radius r) (material diel))

	(make sphere (center 0.0314 0.2399 0.25) (radius r) (material diel))

	(make sphere (center 0.9686 0.7601 0.75) (radius r) (material diel))

	(make sphere (center 0.7601 0.7915 0.25) (radius r) (material diel))

	(make sphere (center 0.2399 0.2085 0.75) (radius r) (material diel))

	(make sphere (center 0.4261 0.9341 0.4314) (radius r) (material diel))

	(make sphere (center 0.5739 0.0659 0.5686) (radius r) (material diel))

	(make sphere (center 0.0659 0.492 0.4314) (radius r) (material diel))

	(make sphere (center 0.9341 0.508 0.5686) (radius r) (material diel))

	(make sphere (center 0.508 0.5739 0.4314) (radius r) (material diel))

	(make sphere (center 0.492 0.4261 0.5686) (radius r) (material diel))

	(make sphere (center 0.5739 0.0659 0.9314) (radius r) (material diel))

	(make sphere (center 0.4261 0.9341 0.0686) (radius r) (material diel))

	(make sphere (center 0.9341 0.508 0.9314) (radius r) (material diel))

	(make sphere (center 0.0659 0.492 0.0686) (radius r) (material diel))

	(make sphere (center 0.492 0.4261 0.9314) (radius r) (material diel))

	(make sphere (center 0.508 0.5739 0.0686) (radius r) (material diel))

	(make sphere (center 0.4105 0.8746 0.5065) (radius r) (material diel))

	(make sphere (center 0.5895 0.1254 0.4935) (radius r) (material diel))

	(make sphere (center 0.1254 0.5359 0.5065) (radius r) (material diel))

	(make sphere (center 0.8746 0.4641 0.4935) (radius r) (material diel))

	(make sphere (center 0.4641 0.5895 0.5065) (radius r) (material diel))

	(make sphere (center 0.5359 0.4105 0.4935) (radius r) (material diel))

	(make sphere (center 0.5895 0.1254 0.0065) (radius r) (material diel))

	(make sphere (center 0.4105 0.8746 0.9935) (radius r) (material diel))

	(make sphere (center 0.8746 0.4641 0.0065) (radius r) (material diel))

	(make sphere (center 0.1254 0.5359 0.9935) (radius r) (material diel))

	(make sphere (center 0.5359 0.4105 0.0065) (radius r) (material diel))

	(make sphere (center 0.4641 0.5895 0.9935) (radius r) (material diel))

	(make sphere (center 0.2432 0.8913 0.2932) (radius r) (material diel))

	(make sphere (center 0.7568 0.1087 0.7068) (radius r) (material diel))

	(make sphere (center 0.1087 0.3519 0.2932) (radius r) (material diel))

	(make sphere (center 0.8913 0.6481 0.7068) (radius r) (material diel))

	(make sphere (center 0.6481 0.7568 0.2932) (radius r) (material diel))

	(make sphere (center 0.3519 0.2432 0.7068) (radius r) (material diel))

	(make sphere (center 0.7568 0.1087 0.7932) (radius r) (material diel))

	(make sphere (center 0.2432 0.8913 0.2068) (radius r) (material diel))

	(make sphere (center 0.8913 0.6481 0.7932) (radius r) (material diel))

	(make sphere (center 0.1087 0.3519 0.2068) (radius r) (material diel))

	(make sphere (center 0.3519 0.2432 0.7932) (radius r) (material diel))

	(make sphere (center 0.6481 0.7568 0.2068) (radius r) (material diel))

	(make sphere (center 0.4917 0.8427 0.466) (radius r) (material diel))

	(make sphere (center 0.5083 0.1573 0.534) (radius r) (material diel))

	(make sphere (center 0.1573 0.649 0.466) (radius r) (material diel))

	(make sphere (center 0.8427 0.351 0.534) (radius r) (material diel))

	(make sphere (center 0.351 0.5083 0.466) (radius r) (material diel))

	(make sphere (center 0.649 0.4917 0.534) (radius r) (material diel))

	(make sphere (center 0.5083 0.1573 0.966) (radius r) (material diel))

	(make sphere (center 0.4917 0.8427 0.034) (radius r) (material diel))

	(make sphere (center 0.8427 0.351 0.966) (radius r) (material diel))

	(make sphere (center 0.1573 0.649 0.034) (radius r) (material diel))

	(make sphere (center 0.649 0.4917 0.966) (radius r) (material diel))

	(make sphere (center 0.351 0.5083 0.034) (radius r) (material diel))

	(make sphere (center 0.2951 0.0188 0.3054) (radius r) (material diel))

	(make sphere (center 0.7049 0.9812 0.6946) (radius r) (material diel))

	(make sphere (center 0.9812 0.2763 0.3054) (radius r) (material diel))

	(make sphere (center 0.0188 0.7237 0.6946) (radius r) (material diel))

	(make sphere (center 0.7237 0.7049 0.3054) (radius r) (material diel))

	(make sphere (center 0.2763 0.2951 0.6946) (radius r) (material diel))

	(make sphere (center 0.7049 0.9812 0.8054) (radius r) (material diel))

	(make sphere (center 0.2951 0.0188 0.1946) (radius r) (material diel))

	(make sphere (center 0.0188 0.7237 0.8054) (radius r) (material diel))

	(make sphere (center 0.9812 0.2763 0.1946) (radius r) (material diel))

	(make sphere (center 0.2763 0.2951 0.8054) (radius r) (material diel))

	(make sphere (center 0.7237 0.7049 0.1946) (radius r) (material diel))

	(make sphere (center 0.4846 0.0504 0.3243) (radius r) (material diel))

	(make sphere (center 0.5154 0.9496 0.6757) (radius r) (material diel))

	(make sphere (center 0.9496 0.4342 0.3243) (radius r) (material diel))

	(make sphere (center 0.0504 0.5658 0.6757) (radius r) (material diel))

	(make sphere (center 0.5658 0.5154 0.3243) (radius r) (material diel))

	(make sphere (center 0.4342 0.4846 0.6757) (radius r) (material diel))

	(make sphere (center 0.5154 0.9496 0.8243) (radius r) (material diel))

	(make sphere (center 0.4846 0.0504 0.1757) (radius r) (material diel))

	(make sphere (center 0.0504 0.5658 0.8243) (radius r) (material diel))

	(make sphere (center 0.9496 0.4342 0.1757) (radius r) (material diel))

	(make sphere (center 0.4342 0.4846 0.8243) (radius r) (material diel))

	(make sphere (center 0.5658 0.5154 0.1757) (radius r) (material diel))

	(make sphere (center 0.2287 0.7685 0.5096) (radius r) (material diel))

	(make sphere (center 0.7713 0.2315 0.4904) (radius r) (material diel))

	(make sphere (center 0.2315 0.4602 0.5096) (radius r) (material diel))

	(make sphere (center 0.7685 0.5398 0.4904) (radius r) (material diel))

	(make sphere (center 0.5398 0.7713 0.5096) (radius r) (material diel))

	(make sphere (center 0.4602 0.2287 0.4904) (radius r) (material diel))

	(make sphere (center 0.7713 0.2315 0.0096) (radius r) (material diel))

	(make sphere (center 0.2287 0.7685 0.9904) (radius r) (material diel))

	(make sphere (center 0.7685 0.5398 0.0096) (radius r) (material diel))

	(make sphere (center 0.2315 0.4602 0.9904) (radius r) (material diel))

	(make sphere (center 0.4602 0.2287 0.0096) (radius r) (material diel))

	(make sphere (center 0.5398 0.7713 0.9904) (radius r) (material diel))

	(make sphere (center 0.4829 0.9358 0.4342) (radius r) (material diel))

	(make sphere (center 0.5171 0.0642 0.5658) (radius r) (material diel))

	(make sphere (center 0.0642 0.5471 0.4342) (radius r) (material diel))

	(make sphere (center 0.9358 0.4529 0.5658) (radius r) (material diel))

	(make sphere (center 0.4529 0.5171 0.4342) (radius r) (material diel))

	(make sphere (center 0.5471 0.4829 0.5658) (radius r) (material diel))

	(make sphere (center 0.5171 0.0642 0.9342) (radius r) (material diel))

	(make sphere (center 0.4829 0.9358 0.0658) (radius r) (material diel))

	(make sphere (center 0.9358 0.4529 0.9342) (radius r) (material diel))

	(make sphere (center 0.0642 0.5471 0.0658) (radius r) (material diel))

	(make sphere (center 0.5471 0.4829 0.9342) (radius r) (material diel))

	(make sphere (center 0.4529 0.5171 0.0658) (radius r) (material diel))

	(make sphere (center 0.1973 0.8055 0.4362) (radius r) (material diel))

	(make sphere (center 0.8027 0.1945 0.5638) (radius r) (material diel))

	(make sphere (center 0.1945 0.3918 0.4362) (radius r) (material diel))

	(make sphere (center 0.8055 0.6082 0.5638) (radius r) (material diel))

	(make sphere (center 0.6082 0.8027 0.4362) (radius r) (material diel))

	(make sphere (center 0.3918 0.1973 0.5638) (radius r) (material diel))

	(make sphere (center 0.8027 0.1945 0.9362) (radius r) (material diel))

	(make sphere (center 0.1973 0.8055 0.0638) (radius r) (material diel))

	(make sphere (center 0.8055 0.6082 0.9362) (radius r) (material diel))

	(make sphere (center 0.1945 0.3918 0.0638) (radius r) (material diel))

	(make sphere (center 0.3918 0.1973 0.9362) (radius r) (material diel))

	(make sphere (center 0.6082 0.8027 0.0638) (radius r) (material diel))

	(make sphere (center 0.3803 0.0682 0.25) (radius r) (material diel))

	(make sphere (center 0.6197 0.9318 0.75) (radius r) (material diel))

	(make sphere (center 0.9318 0.3121 0.25) (radius r) (material diel))

	(make sphere (center 0.0682 0.6879 0.75) (radius r) (material diel))

	(make sphere (center 0.6879 0.6197 0.25) (radius r) (material diel))

	(make sphere (center 0.3121 0.3803 0.75) (radius r) (material diel))

	(make sphere (center 0.04 0.7292 0.3555) (radius r) (material diel))

	(make sphere (center 0.96 0.2708 0.6445) (radius r) (material diel))

	(make sphere (center 0.2708 0.3108 0.3555) (radius r) (material diel))

	(make sphere (center 0.7292 0.6892 0.6445) (radius r) (material diel))

	(make sphere (center 0.6892 0.96 0.3555) (radius r) (material diel))

	(make sphere (center 0.3108 0.04 0.6445) (radius r) (material diel))

	(make sphere (center 0.96 0.2708 0.8555) (radius r) (material diel))

	(make sphere (center 0.04 0.7292 0.1445) (radius r) (material diel))

	(make sphere (center 0.7292 0.6892 0.8555) (radius r) (material diel))

	(make sphere (center 0.2708 0.3108 0.1445) (radius r) (material diel))

	(make sphere (center 0.3108 0.04 0.8555) (radius r) (material diel))

	(make sphere (center 0.6892 0.96 0.1445) (radius r) (material diel))

	(make sphere (center 0.5088 0.0558 0.4135) (radius r) (material diel))

	(make sphere (center 0.4912 0.9442 0.5865) (radius r) (material diel))

	(make sphere (center 0.9442 0.453 0.4135) (radius r) (material diel))

	(make sphere (center 0.0558 0.547 0.5865) (radius r) (material diel))

	(make sphere (center 0.547 0.4912 0.4135) (radius r) (material diel))

	(make sphere (center 0.453 0.5088 0.5865) (radius r) (material diel))

	(make sphere (center 0.4912 0.9442 0.9135) (radius r) (material diel))

	(make sphere (center 0.5088 0.0558 0.0865) (radius r) (material diel))

	(make sphere (center 0.0558 0.547 0.9135) (radius r) (material diel))

	(make sphere (center 0.9442 0.453 0.0865) (radius r) (material diel))

	(make sphere (center 0.453 0.5088 0.9135) (radius r) (material diel))

	(make sphere (center 0.547 0.4912 0.0865) (radius r) (material diel))

	(make sphere (center 0.2967 0.9955 0.3453) (radius r) (material diel))

	(make sphere (center 0.7033 0.0045 0.6547) (radius r) (material diel))

	(make sphere (center 0.0045 0.3012 0.3453) (radius r) (material diel))

	(make sphere (center 0.9955 0.6988 0.6547) (radius r) (material diel))

	(make sphere (center 0.6988 0.7033 0.3453) (radius r) (material diel))

	(make sphere (center 0.3012 0.2967 0.6547) (radius r) (material diel))

	(make sphere (center 0.7033 0.0045 0.8453) (radius r) (material diel))

	(make sphere (center 0.2967 0.9955 0.1547) (radius r) (material diel))

	(make sphere (center 0.9955 0.6988 0.8453) (radius r) (material diel))

	(make sphere (center 0.0045 0.3012 0.1547) (radius r) (material diel))

	(make sphere (center 0.3012 0.2967 0.8453) (radius r) (material diel))

	(make sphere (center 0.6988 0.7033 0.1547) (radius r) (material diel))

	(make sphere (center 0.1716 0.9629 0.3352) (radius r) (material diel))

	(make sphere (center 0.8284 0.0371 0.6648) (radius r) (material diel))

	(make sphere (center 0.0371 0.2087 0.3352) (radius r) (material diel))

	(make sphere (center 0.9629 0.7913 0.6648) (radius r) (material diel))

	(make sphere (center 0.7913 0.8284 0.3352) (radius r) (material diel))

	(make sphere (center 0.2087 0.1716 0.6648) (radius r) (material diel))

	(make sphere (center 0.8284 0.0371 0.8352) (radius r) (material diel))

	(make sphere (center 0.1716 0.9629 0.1648) (radius r) (material diel))

	(make sphere (center 0.9629 0.7913 0.8352) (radius r) (material diel))

	(make sphere (center 0.0371 0.2087 0.1648) (radius r) (material diel))

	(make sphere (center 0.2087 0.1716 0.8352) (radius r) (material diel))

	(make sphere (center 0.7913 0.8284 0.1648) (radius r) (material diel))

	(make sphere (center 0.3673 0.9612 0.2912) (radius r) (material diel))

	(make sphere (center 0.6327 0.0388 0.7088) (radius r) (material diel))

	(make sphere (center 0.0388 0.4061 0.2912) (radius r) (material diel))

	(make sphere (center 0.9612 0.5939 0.7088) (radius r) (material diel))

	(make sphere (center 0.5939 0.6327 0.2912) (radius r) (material diel))

	(make sphere (center 0.4061 0.3673 0.7088) (radius r) (material diel))

	(make sphere (center 0.6327 0.0388 0.7912) (radius r) (material diel))

	(make sphere (center 0.3673 0.9612 0.2088) (radius r) (material diel))

	(make sphere (center 0.9612 0.5939 0.7912) (radius r) (material diel))

	(make sphere (center 0.0388 0.4061 0.2088) (radius r) (material diel))

	(make sphere (center 0.4061 0.3673 0.7912) (radius r) (material diel))

	(make sphere (center 0.5939 0.6327 0.2088) (radius r) (material diel))

	(make sphere (center 0.0487 0.6969 0.3902) (radius r) (material diel))

	(make sphere (center 0.9513 0.3031 0.6098) (radius r) (material diel))

	(make sphere (center 0.3031 0.3518 0.3902) (radius r) (material diel))

	(make sphere (center 0.6969 0.6482 0.6098) (radius r) (material diel))

	(make sphere (center 0.6482 0.9513 0.3902) (radius r) (material diel))

	(make sphere (center 0.3518 0.0487 0.6098) (radius r) (material diel))

	(make sphere (center 0.9513 0.3031 0.8902) (radius r) (material diel))

	(make sphere (center 0.0487 0.6969 0.1098) (radius r) (material diel))

	(make sphere (center 0.6969 0.6482 0.8902) (radius r) (material diel))

	(make sphere (center 0.3031 0.3518 0.1098) (radius r) (material diel))

	(make sphere (center 0.3518 0.0487 0.8902) (radius r) (material diel))

	(make sphere (center 0.6482 0.9513 0.1098) (radius r) (material diel))

	(make sphere (center 0.4445 0.7895 0.4842) (radius r) (material diel))

	(make sphere (center 0.5555 0.2105 0.5158) (radius r) (material diel))

	(make sphere (center 0.2105 0.655 0.4842) (radius r) (material diel))

	(make sphere (center 0.7895 0.345 0.5158) (radius r) (material diel))

	(make sphere (center 0.345 0.5555 0.4842) (radius r) (material diel))

	(make sphere (center 0.655 0.4445 0.5158) (radius r) (material diel))

	(make sphere (center 0.5555 0.2105 0.9842) (radius r) (material diel))

	(make sphere (center 0.4445 0.7895 0.0158) (radius r) (material diel))

	(make sphere (center 0.7895 0.345 0.9842) (radius r) (material diel))

	(make sphere (center 0.2105 0.655 0.0158) (radius r) (material diel))

	(make sphere (center 0.655 0.4445 0.9842) (radius r) (material diel))

	(make sphere (center 0.345 0.5555 0.0158) (radius r) (material diel))

	(make sphere (center 0.9552 0.5379 0.3524) (radius r) (material diel))

	(make sphere (center 0.0448 0.4621 0.6476) (radius r) (material diel))

	(make sphere (center 0.4621 0.4173 0.3524) (radius r) (material diel))

	(make sphere (center 0.5379 0.5827 0.6476) (radius r) (material diel))

	(make sphere (center 0.5827 0.0448 0.3524) (radius r) (material diel))

	(make sphere (center 0.4173 0.9552 0.6476) (radius r) (material diel))

	(make sphere (center 0.0448 0.4621 0.8524) (radius r) (material diel))

	(make sphere (center 0.9552 0.5379 0.1476) (radius r) (material diel))

	(make sphere (center 0.5379 0.5827 0.8524) (radius r) (material diel))

	(make sphere (center 0.4621 0.4173 0.1476) (radius r) (material diel))

	(make sphere (center 0.4173 0.9552 0.8524) (radius r) (material diel))

	(make sphere (center 0.5827 0.0448 0.1476) (radius r) (material diel))

	(make sphere (center 0.4099 0.1036 0.3367) (radius r) (material diel))

	(make sphere (center 0.5901 0.8964 0.6633) (radius r) (material diel))

	(make sphere (center 0.8964 0.3063 0.3367) (radius r) (material diel))

	(make sphere (center 0.1036 0.6937 0.6633) (radius r) (material diel))

	(make sphere (center 0.6937 0.5901 0.3367) (radius r) (material diel))

	(make sphere (center 0.3063 0.4099 0.6633) (radius r) (material diel))

	(make sphere (center 0.5901 0.8964 0.8367) (radius r) (material diel))

	(make sphere (center 0.4099 0.1036 0.1633) (radius r) (material diel))

	(make sphere (center 0.1036 0.6937 0.8367) (radius r) (material diel))

	(make sphere (center 0.8964 0.3063 0.1633) (radius r) (material diel))

	(make sphere (center 0.3063 0.4099 0.8367) (radius r) (material diel))

	(make sphere (center 0.6937 0.5901 0.1633) (radius r) (material diel))

	(make sphere (center 0.4004 0.8139 0.4061) (radius r) (material diel))

	(make sphere (center 0.5996 0.1861 0.5939) (radius r) (material diel))

	(make sphere (center 0.1861 0.5865 0.4061) (radius r) (material diel))

	(make sphere (center 0.8139 0.4135 0.5939) (radius r) (material diel))

	(make sphere (center 0.4135 0.5996 0.4061) (radius r) (material diel))

	(make sphere (center 0.5865 0.4004 0.5939) (radius r) (material diel))

	(make sphere (center 0.5996 0.1861 0.9061) (radius r) (material diel))

	(make sphere (center 0.4004 0.8139 0.0939) (radius r) (material diel))

	(make sphere (center 0.8139 0.4135 0.9061) (radius r) (material diel))

	(make sphere (center 0.1861 0.5865 0.0939) (radius r) (material diel))

	(make sphere (center 0.5865 0.4004 0.9061) (radius r) (material diel))

	(make sphere (center 0.4135 0.5996 0.0939) (radius r) (material diel))

	(make sphere (center 0.0972 0.8191 0.4132) (radius r) (material diel))

	(make sphere (center 0.9028 0.1809 0.5868) (radius r) (material diel))

	(make sphere (center 0.1809 0.2781 0.4132) (radius r) (material diel))

	(make sphere (center 0.8191 0.7219 0.5868) (radius r) (material diel))

	(make sphere (center 0.7219 0.9028 0.4132) (radius r) (material diel))

	(make sphere (center 0.2781 0.0972 0.5868) (radius r) (material diel))

	(make sphere (center 0.9028 0.1809 0.9132) (radius r) (material diel))

	(make sphere (center 0.0972 0.8191 0.0868) (radius r) (material diel))

	(make sphere (center 0.8191 0.7219 0.9132) (radius r) (material diel))

	(make sphere (center 0.1809 0.2781 0.0868) (radius r) (material diel))

	(make sphere (center 0.2781 0.0972 0.9132) (radius r) (material diel))

	(make sphere (center 0.7219 0.9028 0.0868) (radius r) (material diel))

	(make sphere (center 0.1474 0.7461 0.4401) (radius r) (material diel))

	(make sphere (center 0.8526 0.2539 0.5599) (radius r) (material diel))

	(make sphere (center 0.2539 0.4013 0.4401) (radius r) (material diel))

	(make sphere (center 0.7461 0.5987 0.5599) (radius r) (material diel))

	(make sphere (center 0.5987 0.8526 0.4401) (radius r) (material diel))

	(make sphere (center 0.4013 0.1474 0.5599) (radius r) (material diel))

	(make sphere (center 0.8526 0.2539 0.9401) (radius r) (material diel))

	(make sphere (center 0.1474 0.7461 0.0599) (radius r) (material diel))

	(make sphere (center 0.7461 0.5987 0.9401) (radius r) (material diel))

	(make sphere (center 0.2539 0.4013 0.0599) (radius r) (material diel))

	(make sphere (center 0.4013 0.1474 0.9401) (radius r) (material diel))

	(make sphere (center 0.5987 0.8526 0.0599) (radius r) (material diel))

	(make sphere (center 0.4634 0.9353 0.3444) (radius r) (material diel))

	(make sphere (center 0.5366 0.0647 0.6556) (radius r) (material diel))

	(make sphere (center 0.0647 0.5281 0.3444) (radius r) (material diel))

	(make sphere (center 0.9353 0.4719 0.6556) (radius r) (material diel))

	(make sphere (center 0.4719 0.5366 0.3444) (radius r) (material diel))

	(make sphere (center 0.5281 0.4634 0.6556) (radius r) (material diel))

	(make sphere (center 0.5366 0.0647 0.8444) (radius r) (material diel))

	(make sphere (center 0.4634 0.9353 0.1556) (radius r) (material diel))

	(make sphere (center 0.9353 0.4719 0.8444) (radius r) (material diel))

	(make sphere (center 0.0647 0.5281 0.1556) (radius r) (material diel))

	(make sphere (center 0.5281 0.4634 0.8444) (radius r) (material diel))

	(make sphere (center 0.4719 0.5366 0.1556) (radius r) (material diel))

	(make sphere (center 0.3136 0.8399 0.444) (radius r) (material diel))

	(make sphere (center 0.6864 0.1601 0.556) (radius r) (material diel))

	(make sphere (center 0.1601 0.4737 0.444) (radius r) (material diel))

	(make sphere (center 0.8399 0.5263 0.556) (radius r) (material diel))

	(make sphere (center 0.5263 0.6864 0.444) (radius r) (material diel))

	(make sphere (center 0.4737 0.3136 0.556) (radius r) (material diel))

	(make sphere (center 0.6864 0.1601 0.944) (radius r) (material diel))

	(make sphere (center 0.3136 0.8399 0.056) (radius r) (material diel))

	(make sphere (center 0.8399 0.5263 0.944) (radius r) (material diel))

	(make sphere (center 0.1601 0.4737 0.056) (radius r) (material diel))

	(make sphere (center 0.4737 0.3136 0.944) (radius r) (material diel))

	(make sphere (center 0.5263 0.6864 0.056) (radius r) (material diel))

	(make sphere (center 0.2419 0.7267 0.4068) (radius r) (material diel))

	(make sphere (center 0.7581 0.2733 0.5932) (radius r) (material diel))

	(make sphere (center 0.2733 0.5152 0.4068) (radius r) (material diel))

	(make sphere (center 0.7267 0.4848 0.5932) (radius r) (material diel))

	(make sphere (center 0.4848 0.7581 0.4068) (radius r) (material diel))

	(make sphere (center 0.5152 0.2419 0.5932) (radius r) (material diel))

	(make sphere (center 0.7581 0.2733 0.9068) (radius r) (material diel))

	(make sphere (center 0.2419 0.7267 0.0932) (radius r) (material diel))

	(make sphere (center 0.7267 0.4848 0.9068) (radius r) (material diel))

	(make sphere (center 0.2733 0.5152 0.0932) (radius r) (material diel))

	(make sphere (center 0.5152 0.2419 0.9068) (radius r) (material diel))

	(make sphere (center 0.4848 0.7581 0.0932) (radius r) (material diel))

	(make sphere (center 0.1651 0.7594 0.3525) (radius r) (material diel))

	(make sphere (center 0.8349 0.2406 0.6475) (radius r) (material diel))

	(make sphere (center 0.2406 0.4057 0.3525) (radius r) (material diel))

	(make sphere (center 0.7594 0.5943 0.6475) (radius r) (material diel))

	(make sphere (center 0.5943 0.8349 0.3525) (radius r) (material diel))

	(make sphere (center 0.4057 0.1651 0.6475) (radius r) (material diel))

	(make sphere (center 0.8349 0.2406 0.8525) (radius r) (material diel))

	(make sphere (center 0.1651 0.7594 0.1475) (radius r) (material diel))

	(make sphere (center 0.7594 0.5943 0.8525) (radius r) (material diel))

	(make sphere (center 0.2406 0.4057 0.1475) (radius r) (material diel))

	(make sphere (center 0.4057 0.1651 0.8525) (radius r) (material diel))

	(make sphere (center 0.5943 0.8349 0.1475) (radius r) (material diel))

	(make sphere (center 0.2117 0.8889 0.3745) (radius r) (material diel))

	(make sphere (center 0.7883 0.1111 0.6255) (radius r) (material diel))

	(make sphere (center 0.1111 0.3228 0.3745) (radius r) (material diel))

	(make sphere (center 0.8889 0.6772 0.6255) (radius r) (material diel))

	(make sphere (center 0.6772 0.7883 0.3745) (radius r) (material diel))

	(make sphere (center 0.3228 0.2117 0.6255) (radius r) (material diel))

	(make sphere (center 0.7883 0.1111 0.8745) (radius r) (material diel))

	(make sphere (center 0.2117 0.8889 0.1255) (radius r) (material diel))

	(make sphere (center 0.8889 0.6772 0.8745) (radius r) (material diel))

	(make sphere (center 0.1111 0.3228 0.1255) (radius r) (material diel))

	(make sphere (center 0.3228 0.2117 0.8745) (radius r) (material diel))

	(make sphere (center 0.6772 0.7883 0.1255) (radius r) (material diel))

	(make sphere (center 0.0496 0.6384 0.3131) (radius r) (material diel))

	(make sphere (center 0.9504 0.3616 0.6869) (radius r) (material diel))

	(make sphere (center 0.3616 0.4112 0.3131) (radius r) (material diel))

	(make sphere (center 0.6384 0.5888 0.6869) (radius r) (material diel))

	(make sphere (center 0.5888 0.9504 0.3131) (radius r) (material diel))

	(make sphere (center 0.4112 0.0496 0.6869) (radius r) (material diel))

	(make sphere (center 0.9504 0.3616 0.8131) (radius r) (material diel))

	(make sphere (center 0.0496 0.6384 0.1869) (radius r) (material diel))

	(make sphere (center 0.6384 0.5888 0.8131) (radius r) (material diel))

	(make sphere (center 0.3616 0.4112 0.1869) (radius r) (material diel))

	(make sphere (center 0.4112 0.0496 0.8131) (radius r) (material diel))

	(make sphere (center 0.5888 0.9504 0.1869) (radius r) (material diel))

	(make sphere (center 0.1235 0.8367 0.3234) (radius r) (material diel))

	(make sphere (center 0.8765 0.1633 0.6766) (radius r) (material diel))

	(make sphere (center 0.1633 0.2868 0.3234) (radius r) (material diel))

	(make sphere (center 0.8367 0.7132 0.6766) (radius r) (material diel))

	(make sphere (center 0.7132 0.8765 0.3234) (radius r) (material diel))

	(make sphere (center 0.2868 0.1235 0.6766) (radius r) (material diel))

	(make sphere (center 0.8765 0.1633 0.8234) (radius r) (material diel))

	(make sphere (center 0.1235 0.8367 0.1766) (radius r) (material diel))

	(make sphere (center 0.8367 0.7132 0.8234) (radius r) (material diel))

	(make sphere (center 0.1633 0.2868 0.1766) (radius r) (material diel))

	(make sphere (center 0.2868 0.1235 0.8234) (radius r) (material diel))

	(make sphere (center 0.7132 0.8765 0.1766) (radius r) (material diel))

	(make sphere (center 0.8936 0.6328 0.25) (radius r) (material diel))

	(make sphere (center 0.1064 0.3672 0.75) (radius r) (material diel))

	(make sphere (center 0.3672 0.2608 0.25) (radius r) (material diel))

	(make sphere (center 0.6328 0.7392 0.75) (radius r) (material diel))

	(make sphere (center 0.7392 0.1064 0.25) (radius r) (material diel))

	(make sphere (center 0.2608 0.8936 0.75) (radius r) (material diel))

	(make sphere (center 0.939 0.745 0.25) (radius r) (material diel))

	(make sphere (center 0.061 0.255 0.75) (radius r) (material diel))

	(make sphere (center 0.255 0.194 0.25) (radius r) (material diel))

	(make sphere (center 0.745 0.806 0.75) (radius r) (material diel))

	(make sphere (center 0.806 0.061 0.25) (radius r) (material diel))

	(make sphere (center 0.194 0.939 0.75) (radius r) (material diel))

	(make sphere (center 0.998 0.6966 0.2807) (radius r) (material diel))

	(make sphere (center 0.002 0.3034 0.7193) (radius r) (material diel))

	(make sphere (center 0.3034 0.3014 0.2807) (radius r) (material diel))

	(make sphere (center 0.6966 0.6986 0.7193) (radius r) (material diel))

	(make sphere (center 0.6986 0.002 0.2807) (radius r) (material diel))

	(make sphere (center 0.3014 0.998 0.7193) (radius r) (material diel))

	(make sphere (center 0.002 0.3034 0.7807) (radius r) (material diel))

	(make sphere (center 0.998 0.6966 0.2193) (radius r) (material diel))

	(make sphere (center 0.6966 0.6986 0.7807) (radius r) (material diel))

	(make sphere (center 0.3034 0.3014 0.2193) (radius r) (material diel))

	(make sphere (center 0.3014 0.998 0.7807) (radius r) (material diel))

	(make sphere (center 0.6986 0.002 0.2193) (radius r) (material diel))

	(make sphere (center 0.9324 0.5699 0.2845) (radius r) (material diel))

	(make sphere (center 0.0676 0.4301 0.7155) (radius r) (material diel))

	(make sphere (center 0.4301 0.3625 0.2845) (radius r) (material diel))

	(make sphere (center 0.5699 0.6375 0.7155) (radius r) (material diel))

	(make sphere (center 0.6375 0.0676 0.2845) (radius r) (material diel))

	(make sphere (center 0.3625 0.9324 0.7155) (radius r) (material diel))

	(make sphere (center 0.0676 0.4301 0.7845) (radius r) (material diel))

	(make sphere (center 0.9324 0.5699 0.2155) (radius r) (material diel))

	(make sphere (center 0.5699 0.6375 0.7845) (radius r) (material diel))

	(make sphere (center 0.4301 0.3625 0.2155) (radius r) (material diel))

	(make sphere (center 0.3625 0.9324 0.7845) (radius r) (material diel))

	(make sphere (center 0.6375 0.0676 0.2155) (radius r) (material diel))

	(make sphere (center 0.827 0.529 0.25) (radius r) (material diel))

	(make sphere (center 0.173 0.471 0.75) (radius r) (material diel))

	(make sphere (center 0.471 0.298 0.25) (radius r) (material diel))

	(make sphere (center 0.529 0.702 0.75) (radius r) (material diel))

	(make sphere (center 0.702 0.173 0.25) (radius r) (material diel))

	(make sphere (center 0.298 0.827 0.75) (radius r) (material diel))

	(make sphere (center 0.9232 0.6263 0.3631) (radius r) (material diel))

	(make sphere (center 0.0768 0.3737 0.6369) (radius r) (material diel))

	(make sphere (center 0.3737 0.2969 0.3631) (radius r) (material diel))

	(make sphere (center 0.6263 0.7031 0.6369) (radius r) (material diel))

	(make sphere (center 0.7031 0.0768 0.3631) (radius r) (material diel))

	(make sphere (center 0.2969 0.9232 0.6369) (radius r) (material diel))

	(make sphere (center 0.0768 0.3737 0.8631) (radius r) (material diel))

	(make sphere (center 0.9232 0.6263 0.1369) (radius r) (material diel))

	(make sphere (center 0.6263 0.7031 0.8631) (radius r) (material diel))

	(make sphere (center 0.3737 0.2969 0.1369) (radius r) (material diel))

	(make sphere (center 0.2969 0.9232 0.8631) (radius r) (material diel))

	(make sphere (center 0.7031 0.0768 0.1369) (radius r) (material diel))

	(make sphere (center 0.1137 0.7787 0.25) (radius r) (material diel))

	(make sphere (center 0.8863 0.2213 0.75) (radius r) (material diel))

	(make sphere (center 0.2213 0.335 0.25) (radius r) (material diel))

	(make sphere (center 0.7787 0.665 0.75) (radius r) (material diel))

	(make sphere (center 0.665 0.8863 0.25) (radius r) (material diel))

	(make sphere (center 0.335 0.1137 0.75) (radius r) (material diel))

	(make sphere (center 0.4355 0.9238 0.25) (radius r) (material diel))

	(make sphere (center 0.5645 0.0762 0.75) (radius r) (material diel))

	(make sphere (center 0.0762 0.5117 0.25) (radius r) (material diel))

	(make sphere (center 0.9238 0.4883 0.75) (radius r) (material diel))

	(make sphere (center 0.4883 0.5645 0.25) (radius r) (material diel))

	(make sphere (center 0.5117 0.4355 0.75) (radius r) (material diel))

	(make sphere (center 0.3068 0.8359 0.25) (radius r) (material diel))

	(make sphere (center 0.6932 0.1641 0.75) (radius r) (material diel))

	(make sphere (center 0.1641 0.4709 0.25) (radius r) (material diel))

	(make sphere (center 0.8359 0.5291 0.75) (radius r) (material diel))

	(make sphere (center 0.5291 0.6932 0.25) (radius r) (material diel))

	(make sphere (center 0.4709 0.3068 0.75) (radius r) (material diel))

	(make sphere (center 0.5158 0.0187 0.25) (radius r) (material diel))

	(make sphere (center 0.4842 0.9813 0.75) (radius r) (material diel))

	(make sphere (center 0.9813 0.4971 0.25) (radius r) (material diel))

	(make sphere (center 0.0187 0.5029 0.75) (radius r) (material diel))

	(make sphere (center 0.5029 0.4842 0.25) (radius r) (material diel))

	(make sphere (center 0.4971 0.5158 0.75) (radius r) (material diel))

	(make sphere (center 0.33333 0.66667 0.4313) (radius r) (material diel))

	(make sphere (center 0.66667 0.33333 0.5687) (radius r) (material diel))

	(make sphere (center 0.66667 0.33333 0.9313) (radius r) (material diel))

	(make sphere (center 0.33333 0.66667 0.0687) (radius r) (material diel))

	(make sphere (center 0.2651 0.8073 0.5896) (radius r) (material diel))

	(make sphere (center 0.7349 0.1927 0.4104) (radius r) (material diel))

	(make sphere (center 0.1927 0.4578 0.5896) (radius r) (material diel))

	(make sphere (center 0.8073 0.5422 0.4104) (radius r) (material diel))

	(make sphere (center 0.5422 0.7349 0.5896) (radius r) (material diel))

	(make sphere (center 0.4578 0.2651 0.4104) (radius r) (material diel))

	(make sphere (center 0.7349 0.1927 0.0896) (radius r) (material diel))

	(make sphere (center 0.2651 0.8073 0.9104) (radius r) (material diel))

	(make sphere (center 0.8073 0.5422 0.0896) (radius r) (material diel))

	(make sphere (center 0.1927 0.4578 0.9104) (radius r) (material diel))

	(make sphere (center 0.4578 0.2651 0.0896) (radius r) (material diel))

	(make sphere (center 0.5422 0.7349 0.9104) (radius r) (material diel))

	(make sphere (center 0.1087 0.6241 0.25) (radius r) (material diel))

	(make sphere (center 0.8913 0.3759 0.75) (radius r) (material diel))

	(make sphere (center 0.3759 0.4846 0.25) (radius r) (material diel))

	(make sphere (center 0.6241 0.5154 0.75) (radius r) (material diel))

	(make sphere (center 0.5154 0.8913 0.25) (radius r) (material diel))

	(make sphere (center 0.4846 0.1087 0.75) (radius r) (material diel))

	(make sphere (center 0.3105 0.8781 0.3686) (radius r) (material diel))

	(make sphere (center 0.6895 0.1219 0.6314) (radius r) (material diel))

	(make sphere (center 0.1219 0.4324 0.3686) (radius r) (material diel))

	(make sphere (center 0.8781 0.5676 0.6314) (radius r) (material diel))

	(make sphere (center 0.5676 0.6895 0.3686) (radius r) (material diel))

	(make sphere (center 0.4324 0.3105 0.6314) (radius r) (material diel))

	(make sphere (center 0.6895 0.1219 0.8686) (radius r) (material diel))

	(make sphere (center 0.3105 0.8781 0.1314) (radius r) (material diel))

	(make sphere (center 0.8781 0.5676 0.8686) (radius r) (material diel))

	(make sphere (center 0.1219 0.4324 0.1314) (radius r) (material diel))

	(make sphere (center 0.4324 0.3105 0.8686) (radius r) (material diel))

	(make sphere (center 0.5676 0.6895 0.1314) (radius r) (material diel))

	(make sphere (center 0.1183 0.7875 0.5127) (radius r) (material diel))

	(make sphere (center 0.8817 0.2125 0.4873) (radius r) (material diel))

	(make sphere (center 0.2125 0.3308 0.5127) (radius r) (material diel))

	(make sphere (center 0.7875 0.6692 0.4873) (radius r) (material diel))

	(make sphere (center 0.6692 0.8817 0.5127) (radius r) (material diel))

	(make sphere (center 0.3308 0.1183 0.4873) (radius r) (material diel))

	(make sphere (center 0.8817 0.2125 0.0127) (radius r) (material diel))

	(make sphere (center 0.1183 0.7875 0.9873) (radius r) (material diel))

	(make sphere (center 0.7875 0.6692 0.0127) (radius r) (material diel))

	(make sphere (center 0.2125 0.3308 0.9873) (radius r) (material diel))

	(make sphere (center 0.3308 0.1183 0.0127) (radius r) (material diel))

	(make sphere (center 0.6692 0.8817 0.9873) (radius r) (material diel))

	(make sphere (center 0.2874 0.0635 0.3998) (radius r) (material diel))

	(make sphere (center 0.7126 0.9365 0.6002) (radius r) (material diel))

	(make sphere (center 0.9365 0.2239 0.3998) (radius r) (material diel))

	(make sphere (center 0.0635 0.7761 0.6002) (radius r) (material diel))

	(make sphere (center 0.7761 0.7126 0.3998) (radius r) (material diel))

	(make sphere (center 0.2239 0.2874 0.6002) (radius r) (material diel))

	(make sphere (center 0.7126 0.9365 0.8998) (radius r) (material diel))

	(make sphere (center 0.2874 0.0635 0.1002) (radius r) (material diel))

	(make sphere (center 0.0635 0.7761 0.8998) (radius r) (material diel))

	(make sphere (center 0.9365 0.2239 0.1002) (radius r) (material diel))

	(make sphere (center 0.2239 0.2874 0.8998) (radius r) (material diel))

	(make sphere (center 0.7761 0.7126 0.1002) (radius r) (material diel))

	(make sphere (center 0.3088 0.7206 0.3468) (radius r) (material diel))

	(make sphere (center 0.6912 0.2794 0.6532) (radius r) (material diel))

	(make sphere (center 0.2794 0.5882 0.3468) (radius r) (material diel))

	(make sphere (center 0.7206 0.4118 0.6532) (radius r) (material diel))

	(make sphere (center 0.4118 0.6912 0.3468) (radius r) (material diel))

	(make sphere (center 0.5882 0.3088 0.6532) (radius r) (material diel))

	(make sphere (center 0.6912 0.2794 0.8468) (radius r) (material diel))

	(make sphere (center 0.3088 0.7206 0.1532) (radius r) (material diel))

	(make sphere (center 0.7206 0.4118 0.8468) (radius r) (material diel))

	(make sphere (center 0.2794 0.5882 0.1532) (radius r) (material diel))

	(make sphere (center 0.5882 0.3088 0.8468) (radius r) (material diel))

	(make sphere (center 0.4118 0.6912 0.1532) (radius r) (material diel))

	(make sphere (center 0.3575 0.9064 0.5633) (radius r) (material diel))

	(make sphere (center 0.6425 0.0936 0.4367) (radius r) (material diel))

	(make sphere (center 0.0936 0.4511 0.5633) (radius r) (material diel))

	(make sphere (center 0.9064 0.5489 0.4367) (radius r) (material diel))

	(make sphere (center 0.5489 0.6425 0.5633) (radius r) (material diel))

	(make sphere (center 0.4511 0.3575 0.4367) (radius r) (material diel))

	(make sphere (center 0.6425 0.0936 0.0633) (radius r) (material diel))

	(make sphere (center 0.3575 0.9064 0.9367) (radius r) (material diel))

	(make sphere (center 0.9064 0.5489 0.0633) (radius r) (material diel))

	(make sphere (center 0.0936 0.4511 0.9367) (radius r) (material diel))

	(make sphere (center 0.4511 0.3575 0.0633) (radius r) (material diel))

	(make sphere (center 0.5489 0.6425 0.9367) (radius r) (material diel))

	(make sphere (center 0.3677 0.8289 0.3138) (radius r) (material diel))

	(make sphere (center 0.6323 0.1711 0.6862) (radius r) (material diel))

	(make sphere (center 0.1711 0.5388 0.3138) (radius r) (material diel))

	(make sphere (center 0.8289 0.4612 0.6862) (radius r) (material diel))

	(make sphere (center 0.4612 0.6323 0.3138) (radius r) (material diel))

	(make sphere (center 0.5388 0.3677 0.6862) (radius r) (material diel))

	(make sphere (center 0.6323 0.1711 0.8138) (radius r) (material diel))

	(make sphere (center 0.3677 0.8289 0.1862) (radius r) (material diel))

	(make sphere (center 0.8289 0.4612 0.8138) (radius r) (material diel))

	(make sphere (center 0.1711 0.5388 0.1862) (radius r) (material diel))

	(make sphere (center 0.5388 0.3677 0.8138) (radius r) (material diel))

	(make sphere (center 0.4612 0.6323 0.1862) (radius r) (material diel))

	(make sphere (center 0.0114 0.818 0.3152) (radius r) (material diel))

	(make sphere (center 0.9886 0.182 0.6848) (radius r) (material diel))

	(make sphere (center 0.182 0.1934 0.3152) (radius r) (material diel))

	(make sphere (center 0.818 0.8066 0.6848) (radius r) (material diel))

	(make sphere (center 0.8066 0.9886 0.3152) (radius r) (material diel))

	(make sphere (center 0.1934 0.0114 0.6848) (radius r) (material diel))

	(make sphere (center 0.9886 0.182 0.8152) (radius r) (material diel))

	(make sphere (center 0.0114 0.818 0.1848) (radius r) (material diel))

	(make sphere (center 0.818 0.8066 0.8152) (radius r) (material diel))

	(make sphere (center 0.182 0.1934 0.1848) (radius r) (material diel))

	(make sphere (center 0.1934 0.0114 0.8152) (radius r) (material diel))

	(make sphere (center 0.8066 0.9886 0.1848) (radius r) (material diel))

	(make sphere (center 0.2889 0.9158 0.4771) (radius r) (material diel))

	(make sphere (center 0.7111 0.0842 0.5229) (radius r) (material diel))

	(make sphere (center 0.0842 0.3731 0.4771) (radius r) (material diel))

	(make sphere (center 0.9158 0.6269 0.5229) (radius r) (material diel))

	(make sphere (center 0.6269 0.7111 0.4771) (radius r) (material diel))

	(make sphere (center 0.3731 0.2889 0.5229) (radius r) (material diel))

	(make sphere (center 0.7111 0.0842 0.9771) (radius r) (material diel))

	(make sphere (center 0.2889 0.9158 0.0229) (radius r) (material diel))

	(make sphere (center 0.9158 0.6269 0.9771) (radius r) (material diel))

	(make sphere (center 0.0842 0.3731 0.0229) (radius r) (material diel))

	(make sphere (center 0.3731 0.2889 0.9771) (radius r) (material diel))

	(make sphere (center 0.6269 0.7111 0.0229) (radius r) (material diel))

	(make sphere (center 0.4721 0.8305 0.5563) (radius r) (material diel))

	(make sphere (center 0.5279 0.1695 0.4437) (radius r) (material diel))

	(make sphere (center 0.1695 0.6416 0.5563) (radius r) (material diel))

	(make sphere (center 0.8305 0.3584 0.4437) (radius r) (material diel))

	(make sphere (center 0.3584 0.5279 0.5563) (radius r) (material diel))

	(make sphere (center 0.6416 0.4721 0.4437) (radius r) (material diel))

	(make sphere (center 0.5279 0.1695 0.0563) (radius r) (material diel))

	(make sphere (center 0.4721 0.8305 0.9437) (radius r) (material diel))

	(make sphere (center 0.8305 0.3584 0.0563) (radius r) (material diel))

	(make sphere (center 0.1695 0.6416 0.9437) (radius r) (material diel))

	(make sphere (center 0.6416 0.4721 0.0563) (radius r) (material diel))

	(make sphere (center 0.3584 0.5279 0.9437) (radius r) (material diel))

	(make sphere (center 0.057 0.915 0.25) (radius r) (material diel))

	(make sphere (center 0.943 0.085 0.75) (radius r) (material diel))

	(make sphere (center 0.085 0.142 0.25) (radius r) (material diel))

	(make sphere (center 0.915 0.858 0.75) (radius r) (material diel))

	(make sphere (center 0.858 0.943 0.25) (radius r) (material diel))

	(make sphere (center 0.142 0.057 0.75) (radius r) (material diel))

	(make sphere (center 0.5744 0.9506 0.4974) (radius r) (material diel))

	(make sphere (center 0.4256 0.0494 0.5026) (radius r) (material diel))

	(make sphere (center 0.0494 0.6238 0.4974) (radius r) (material diel))

	(make sphere (center 0.9506 0.3762 0.5026) (radius r) (material diel))

	(make sphere (center 0.3762 0.4256 0.4974) (radius r) (material diel))

	(make sphere (center 0.6238 0.5744 0.5026) (radius r) (material diel))

	(make sphere (center 0.4256 0.0494 0.9974) (radius r) (material diel))

	(make sphere (center 0.5744 0.9506 0.0026) (radius r) (material diel))

	(make sphere (center 0.9506 0.3762 0.9974) (radius r) (material diel))

	(make sphere (center 0.0494 0.6238 0.0026) (radius r) (material diel))

	(make sphere (center 0.6238 0.5744 0.9974) (radius r) (material diel))

	(make sphere (center 0.3762 0.4256 0.0026) (radius r) (material diel))

	(make sphere (center 0.0067 0.6894 0.4599) (radius r) (material diel))

	(make sphere (center 0.9933 0.3106 0.5401) (radius r) (material diel))

	(make sphere (center 0.3106 0.3173 0.4599) (radius r) (material diel))

	(make sphere (center 0.6894 0.6827 0.5401) (radius r) (material diel))

	(make sphere (center 0.6827 0.9933 0.4599) (radius r) (material diel))

	(make sphere (center 0.3173 0.0067 0.5401) (radius r) (material diel))

	(make sphere (center 0.9933 0.3106 0.9599) (radius r) (material diel))

	(make sphere (center 0.0067 0.6894 0.0401) (radius r) (material diel))

	(make sphere (center 0.6894 0.6827 0.9599) (radius r) (material diel))

	(make sphere (center 0.3106 0.3173 0.0401) (radius r) (material diel))

	(make sphere (center 0.3173 0.0067 0.9599) (radius r) (material diel))

	(make sphere (center 0.6827 0.9933 0.0401) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
