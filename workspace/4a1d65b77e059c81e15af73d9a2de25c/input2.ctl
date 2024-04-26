(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.71553102) (basis1 1.0 0.0 0.0) (basis2 -0.5 0.8660254038 0.0) (basis3 0.0 0.0 0.7155310201)))
(set! k-points (interpolate 6 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 0.0 0.0)			;V1
			(vector3 -0.33333333 -0.33333333 0.5)			;V2
			(vector3 -0.33333333 -0.33333333 0.0)			;V3
			(vector3 -0.33333333 -0.33333333 -0.5)			;V4
			(vector3 -0.5 0.0 -0.5)			;V5
			(vector3 -0.66666667 0.33333333 -0.5)			;V6
			(vector3 -0.66666667 0.33333333 0.0)			;V7
			(vector3 -0.66666667 0.33333333 0.5)			;V8
			(vector3 -0.5 0.0 0.5)			;V9
			(vector3 -0.33333333 -0.33333333 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 -0.5 0.0)			;V12
			(vector3 -0.33333333 -0.33333333 0.5)			;V13
			(vector3 -0.0 -0.5 0.5)			;V14
			(vector3 0.33333333 -0.66666667 0.5)			;V15
			(vector3 0.33333333 -0.66666667 -0.0)			;V16
			(vector3 0.33333333 -0.66666667 -0.5)			;V17
			(vector3 -0.0 -0.5 -0.5)			;V18
			(vector3 -0.33333333 -0.33333333 -0.5)			;V19
			(vector3 -0.33333333 -0.33333333 0.0)			;V20
			(vector3 -0.33333333 -0.33333333 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.0 0.0 -0.5)			;V23
			(vector3 0.33333333 0.33333333 -0.5)			;V24
			(vector3 -0.0 0.5 -0.5)			;V25
			(vector3 -0.33333333 0.66666667 -0.5)			;V26
			(vector3 -0.5 0.5 -0.5)			;V27
			(vector3 -0.66666667 0.33333333 -0.5)			;V28
			(vector3 -0.5 0.0 -0.5)			;V29
			(vector3 -0.33333333 -0.33333333 -0.5)			;V30
			(vector3 -0.0 -0.5 -0.5)			;V31
			(vector3 0.33333333 -0.66666667 -0.5)			;V32
			(vector3 0.5 -0.5 -0.5)			;V33
			(vector3 0.66666667 -0.33333333 -0.5)			;V34
			(vector3 0.5 0.0 -0.5)			;V35
			(vector3 0.33333333 0.33333333 -0.5)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 -0.0 0.5 0.0)			;V38
			(vector3 0.33333333 0.33333333 -0.5)			;V39
			(vector3 0.33333333 0.33333333 0.0)			;V40
			(vector3 0.33333333 0.33333333 0.5)			;V41
			(vector3 -0.0 0.5 0.5)			;V42
			(vector3 -0.33333333 0.66666667 0.5)			;V43
			(vector3 -0.33333333 0.66666667 0.0)			;V44
			(vector3 -0.33333333 0.66666667 -0.5)			;V45
			(vector3 -0.0 0.5 -0.5)			;V46
			(vector3 0.33333333 0.33333333 -0.5)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 -0.0 0.0 0.5)			;V49
			(vector3 0.33333333 0.33333333 0.5)			;V50
			(vector3 0.5 0.0 0.5)			;V51
			(vector3 0.66666667 -0.33333333 0.5)			;V52
			(vector3 0.5 -0.5 0.5)			;V53
			(vector3 0.33333333 -0.66666667 0.5)			;V54
			(vector3 -0.0 -0.5 0.5)			;V55
			(vector3 -0.33333333 -0.33333333 0.5)			;V56
			(vector3 -0.5 0.0 0.5)			;V57
			(vector3 -0.66666667 0.33333333 0.5)			;V58
			(vector3 -0.5 0.5 0.5)			;V59
			(vector3 -0.33333333 0.66666667 0.5)			;V60
			(vector3 -0.0 0.5 0.5)			;V61
			(vector3 0.33333333 0.33333333 0.5)			;V62
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
			(vector3 0.5 0.0 0.0)			;V75
			(vector3 0.66666667 -0.33333333 0.5)			;V76
			(vector3 0.5 0.0 0.5)			;V77
			(vector3 0.33333333 0.33333333 0.5)			;V78
			(vector3 0.33333333 0.33333333 0.0)			;V79
			(vector3 0.33333333 0.33333333 -0.5)			;V80
			(vector3 0.5 0.0 -0.5)			;V81
			(vector3 0.66666667 -0.33333333 -0.5)			;V82
			(vector3 0.66666667 -0.33333333 0.0)			;V83
			(vector3 0.66666667 -0.33333333 0.5)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.32589 0.14236 0.09572) (radius r) (material diel))

	(make sphere (center 0.85764 0.18353 0.09572) (radius r) (material diel))

	(make sphere (center 0.81647 0.67411 0.09572) (radius r) (material diel))

	(make sphere (center 0.67411 0.85764 0.59572) (radius r) (material diel))

	(make sphere (center 0.14236 0.81647 0.59572) (radius r) (material diel))

	(make sphere (center 0.18353 0.32589 0.59572) (radius r) (material diel))

	(make sphere (center 0.85764 0.67411 0.59572) (radius r) (material diel))

	(make sphere (center 0.81647 0.14236 0.59572) (radius r) (material diel))

	(make sphere (center 0.32589 0.18353 0.59572) (radius r) (material diel))

	(make sphere (center 0.14236 0.32589 0.09572) (radius r) (material diel))

	(make sphere (center 0.18353 0.85764 0.09572) (radius r) (material diel))

	(make sphere (center 0.67411 0.81647 0.09572) (radius r) (material diel))

	(make sphere (center 0.27135 0.20827 0.13111) (radius r) (material diel))

	(make sphere (center 0.79173 0.06308 0.13111) (radius r) (material diel))

	(make sphere (center 0.93692 0.72865 0.13111) (radius r) (material diel))

	(make sphere (center 0.72865 0.79173 0.63111) (radius r) (material diel))

	(make sphere (center 0.20827 0.93692 0.63111) (radius r) (material diel))

	(make sphere (center 0.06308 0.27135 0.63111) (radius r) (material diel))

	(make sphere (center 0.79173 0.72865 0.63111) (radius r) (material diel))

	(make sphere (center 0.93692 0.20827 0.63111) (radius r) (material diel))

	(make sphere (center 0.27135 0.06308 0.63111) (radius r) (material diel))

	(make sphere (center 0.20827 0.27135 0.13111) (radius r) (material diel))

	(make sphere (center 0.06308 0.79173 0.13111) (radius r) (material diel))

	(make sphere (center 0.72865 0.93692 0.13111) (radius r) (material diel))

	(make sphere (center 0.39 0.26538 0.0972) (radius r) (material diel))

	(make sphere (center 0.73462 0.12462 0.0972) (radius r) (material diel))

	(make sphere (center 0.87538 0.61 0.0972) (radius r) (material diel))

	(make sphere (center 0.61 0.73462 0.5972) (radius r) (material diel))

	(make sphere (center 0.26538 0.87538 0.5972) (radius r) (material diel))

	(make sphere (center 0.12462 0.39 0.5972) (radius r) (material diel))

	(make sphere (center 0.73462 0.61 0.5972) (radius r) (material diel))

	(make sphere (center 0.87538 0.26538 0.5972) (radius r) (material diel))

	(make sphere (center 0.39 0.12462 0.5972) (radius r) (material diel))

	(make sphere (center 0.26538 0.39 0.0972) (radius r) (material diel))

	(make sphere (center 0.12462 0.73462 0.0972) (radius r) (material diel))

	(make sphere (center 0.61 0.87538 0.0972) (radius r) (material diel))

	(make sphere (center 0.41542 0.23141 0.23116) (radius r) (material diel))

	(make sphere (center 0.76859 0.18401 0.23116) (radius r) (material diel))

	(make sphere (center 0.81599 0.58458 0.23116) (radius r) (material diel))

	(make sphere (center 0.58458 0.76859 0.73116) (radius r) (material diel))

	(make sphere (center 0.23141 0.81599 0.73116) (radius r) (material diel))

	(make sphere (center 0.18401 0.41542 0.73116) (radius r) (material diel))

	(make sphere (center 0.76859 0.58458 0.73116) (radius r) (material diel))

	(make sphere (center 0.81599 0.23141 0.73116) (radius r) (material diel))

	(make sphere (center 0.41542 0.18401 0.73116) (radius r) (material diel))

	(make sphere (center 0.23141 0.41542 0.23116) (radius r) (material diel))

	(make sphere (center 0.18401 0.76859 0.23116) (radius r) (material diel))

	(make sphere (center 0.58458 0.81599 0.23116) (radius r) (material diel))

	(make sphere (center 0.30078 0.17279 0.25938) (radius r) (material diel))

	(make sphere (center 0.82721 0.12799 0.25938) (radius r) (material diel))

	(make sphere (center 0.87201 0.69922 0.25938) (radius r) (material diel))

	(make sphere (center 0.69922 0.82721 0.75938) (radius r) (material diel))

	(make sphere (center 0.17279 0.87201 0.75938) (radius r) (material diel))

	(make sphere (center 0.12799 0.30078 0.75938) (radius r) (material diel))

	(make sphere (center 0.82721 0.69922 0.75938) (radius r) (material diel))

	(make sphere (center 0.87201 0.17279 0.75938) (radius r) (material diel))

	(make sphere (center 0.30078 0.12799 0.75938) (radius r) (material diel))

	(make sphere (center 0.17279 0.30078 0.25938) (radius r) (material diel))

	(make sphere (center 0.12799 0.82721 0.25938) (radius r) (material diel))

	(make sphere (center 0.69922 0.87201 0.25938) (radius r) (material diel))

	(make sphere (center 0.28599 0.06381 0.21342) (radius r) (material diel))

	(make sphere (center 0.93619 0.22218 0.21342) (radius r) (material diel))

	(make sphere (center 0.77782 0.71401 0.21342) (radius r) (material diel))

	(make sphere (center 0.71401 0.93619 0.71342) (radius r) (material diel))

	(make sphere (center 0.06381 0.77782 0.71342) (radius r) (material diel))

	(make sphere (center 0.22218 0.28599 0.71342) (radius r) (material diel))

	(make sphere (center 0.93619 0.71401 0.71342) (radius r) (material diel))

	(make sphere (center 0.77782 0.06381 0.71342) (radius r) (material diel))

	(make sphere (center 0.28599 0.22218 0.71342) (radius r) (material diel))

	(make sphere (center 0.06381 0.28599 0.21342) (radius r) (material diel))

	(make sphere (center 0.22218 0.93619 0.21342) (radius r) (material diel))

	(make sphere (center 0.71401 0.77782 0.21342) (radius r) (material diel))

	(make sphere (center 0.40521 0.12431 0.18191) (radius r) (material diel))

	(make sphere (center 0.87569 0.2809 0.18191) (radius r) (material diel))

	(make sphere (center 0.7191 0.59479 0.18191) (radius r) (material diel))

	(make sphere (center 0.59479 0.87569 0.68191) (radius r) (material diel))

	(make sphere (center 0.12431 0.7191 0.68191) (radius r) (material diel))

	(make sphere (center 0.2809 0.40521 0.68191) (radius r) (material diel))

	(make sphere (center 0.87569 0.59479 0.68191) (radius r) (material diel))

	(make sphere (center 0.7191 0.12431 0.68191) (radius r) (material diel))

	(make sphere (center 0.40521 0.2809 0.68191) (radius r) (material diel))

	(make sphere (center 0.12431 0.40521 0.18191) (radius r) (material diel))

	(make sphere (center 0.2809 0.87569 0.18191) (radius r) (material diel))

	(make sphere (center 0.59479 0.7191 0.18191) (radius r) (material diel))

	(make sphere (center 0.46375 0.06055 0.13502) (radius r) (material diel))

	(make sphere (center 0.93945 0.4032 0.13502) (radius r) (material diel))

	(make sphere (center 0.5968 0.53625 0.13502) (radius r) (material diel))

	(make sphere (center 0.53625 0.93945 0.63502) (radius r) (material diel))

	(make sphere (center 0.06055 0.5968 0.63502) (radius r) (material diel))

	(make sphere (center 0.4032 0.46375 0.63502) (radius r) (material diel))

	(make sphere (center 0.93945 0.53625 0.63502) (radius r) (material diel))

	(make sphere (center 0.5968 0.06055 0.63502) (radius r) (material diel))

	(make sphere (center 0.46375 0.4032 0.63502) (radius r) (material diel))

	(make sphere (center 0.06055 0.46375 0.13502) (radius r) (material diel))

	(make sphere (center 0.4032 0.93945 0.13502) (radius r) (material diel))

	(make sphere (center 0.53625 0.5968 0.13502) (radius r) (material diel))

	(make sphere (center 0.51158 0.05822 0.0008) (radius r) (material diel))

	(make sphere (center 0.94178 0.45336 0.0008) (radius r) (material diel))

	(make sphere (center 0.54664 0.48842 0.0008) (radius r) (material diel))

	(make sphere (center 0.48842 0.94178 0.5008) (radius r) (material diel))

	(make sphere (center 0.05822 0.54664 0.5008) (radius r) (material diel))

	(make sphere (center 0.45336 0.51158 0.5008) (radius r) (material diel))

	(make sphere (center 0.94178 0.48842 0.5008) (radius r) (material diel))

	(make sphere (center 0.54664 0.05822 0.5008) (radius r) (material diel))

	(make sphere (center 0.51158 0.45336 0.5008) (radius r) (material diel))

	(make sphere (center 0.05822 0.51158 0.0008) (radius r) (material diel))

	(make sphere (center 0.45336 0.94178 0.0008) (radius r) (material diel))

	(make sphere (center 0.48842 0.54664 0.0008) (radius r) (material diel))

	(make sphere (center 0.61414 0.06111 0.0491) (radius r) (material diel))

	(make sphere (center 0.93889 0.55303 0.0491) (radius r) (material diel))

	(make sphere (center 0.44697 0.38586 0.0491) (radius r) (material diel))

	(make sphere (center 0.38586 0.93889 0.5491) (radius r) (material diel))

	(make sphere (center 0.06111 0.44697 0.5491) (radius r) (material diel))

	(make sphere (center 0.55303 0.61414 0.5491) (radius r) (material diel))

	(make sphere (center 0.93889 0.38586 0.5491) (radius r) (material diel))

	(make sphere (center 0.44697 0.06111 0.5491) (radius r) (material diel))

	(make sphere (center 0.61414 0.55303 0.5491) (radius r) (material diel))

	(make sphere (center 0.06111 0.61414 0.0491) (radius r) (material diel))

	(make sphere (center 0.55303 0.93889 0.0491) (radius r) (material diel))

	(make sphere (center 0.38586 0.44697 0.0491) (radius r) (material diel))

	(make sphere (center 0.52619 0.0 0.15067) (radius r) (material diel))

	(make sphere (center 0.0 0.52619 0.15067) (radius r) (material diel))

	(make sphere (center 0.47381 0.47381 0.15067) (radius r) (material diel))

	(make sphere (center 0.47381 0.0 0.65067) (radius r) (material diel))

	(make sphere (center 0.0 0.47381 0.65067) (radius r) (material diel))

	(make sphere (center 0.52619 0.52619 0.65067) (radius r) (material diel))

	(make sphere (center 0.3123 0.1118 0.0162) (radius r) (material diel))

	(make sphere (center 0.8882 0.2005 0.0162) (radius r) (material diel))

	(make sphere (center 0.7995 0.6877 0.0162) (radius r) (material diel))

	(make sphere (center 0.6877 0.8882 0.5162) (radius r) (material diel))

	(make sphere (center 0.1118 0.7995 0.5162) (radius r) (material diel))

	(make sphere (center 0.2005 0.3123 0.5162) (radius r) (material diel))

	(make sphere (center 0.8882 0.6877 0.5162) (radius r) (material diel))

	(make sphere (center 0.7995 0.1118 0.5162) (radius r) (material diel))

	(make sphere (center 0.3123 0.2005 0.5162) (radius r) (material diel))

	(make sphere (center 0.1118 0.3123 0.0162) (radius r) (material diel))

	(make sphere (center 0.2005 0.8882 0.0162) (radius r) (material diel))

	(make sphere (center 0.6877 0.7995 0.0162) (radius r) (material diel))

	(make sphere (center 0.3432 0.1802 0.1693) (radius r) (material diel))

	(make sphere (center 0.8198 0.163 0.1693) (radius r) (material diel))

	(make sphere (center 0.837 0.6568 0.1693) (radius r) (material diel))

	(make sphere (center 0.6568 0.8198 0.6693) (radius r) (material diel))

	(make sphere (center 0.1802 0.837 0.6693) (radius r) (material diel))

	(make sphere (center 0.163 0.3432 0.6693) (radius r) (material diel))

	(make sphere (center 0.8198 0.6568 0.6693) (radius r) (material diel))

	(make sphere (center 0.837 0.1802 0.6693) (radius r) (material diel))

	(make sphere (center 0.3432 0.163 0.6693) (radius r) (material diel))

	(make sphere (center 0.1802 0.3432 0.1693) (radius r) (material diel))

	(make sphere (center 0.163 0.8198 0.1693) (radius r) (material diel))

	(make sphere (center 0.6568 0.837 0.1693) (radius r) (material diel))

	(make sphere (center 0.2682 0.1562 0.0874) (radius r) (material diel))

	(make sphere (center 0.8438 0.112 0.0874) (radius r) (material diel))

	(make sphere (center 0.888 0.7318 0.0874) (radius r) (material diel))

	(make sphere (center 0.7318 0.8438 0.5874) (radius r) (material diel))

	(make sphere (center 0.1562 0.888 0.5874) (radius r) (material diel))

	(make sphere (center 0.112 0.2682 0.5874) (radius r) (material diel))

	(make sphere (center 0.8438 0.7318 0.5874) (radius r) (material diel))

	(make sphere (center 0.888 0.1562 0.5874) (radius r) (material diel))

	(make sphere (center 0.2682 0.112 0.5874) (radius r) (material diel))

	(make sphere (center 0.1562 0.2682 0.0874) (radius r) (material diel))

	(make sphere (center 0.112 0.8438 0.0874) (radius r) (material diel))

	(make sphere (center 0.7318 0.888 0.0874) (radius r) (material diel))

	(make sphere (center 0.3739 0.207 0.0595) (radius r) (material diel))

	(make sphere (center 0.793 0.1669 0.0595) (radius r) (material diel))

	(make sphere (center 0.8331 0.6261 0.0595) (radius r) (material diel))

	(make sphere (center 0.6261 0.793 0.5595) (radius r) (material diel))

	(make sphere (center 0.207 0.8331 0.5595) (radius r) (material diel))

	(make sphere (center 0.1669 0.3739 0.5595) (radius r) (material diel))

	(make sphere (center 0.793 0.6261 0.5595) (radius r) (material diel))

	(make sphere (center 0.8331 0.207 0.5595) (radius r) (material diel))

	(make sphere (center 0.3739 0.1669 0.5595) (radius r) (material diel))

	(make sphere (center 0.207 0.3739 0.0595) (radius r) (material diel))

	(make sphere (center 0.1669 0.793 0.0595) (radius r) (material diel))

	(make sphere (center 0.6261 0.8331 0.0595) (radius r) (material diel))

	(make sphere (center 0.3864 0.1246 0.105) (radius r) (material diel))

	(make sphere (center 0.8754 0.2618 0.105) (radius r) (material diel))

	(make sphere (center 0.7382 0.6136 0.105) (radius r) (material diel))

	(make sphere (center 0.6136 0.8754 0.605) (radius r) (material diel))

	(make sphere (center 0.1246 0.7382 0.605) (radius r) (material diel))

	(make sphere (center 0.2618 0.3864 0.605) (radius r) (material diel))

	(make sphere (center 0.8754 0.6136 0.605) (radius r) (material diel))

	(make sphere (center 0.7382 0.1246 0.605) (radius r) (material diel))

	(make sphere (center 0.3864 0.2618 0.605) (radius r) (material diel))

	(make sphere (center 0.1246 0.3864 0.105) (radius r) (material diel))

	(make sphere (center 0.2618 0.8754 0.105) (radius r) (material diel))

	(make sphere (center 0.6136 0.7382 0.105) (radius r) (material diel))

	(make sphere (center 0.2797 0.0745 0.1344) (radius r) (material diel))

	(make sphere (center 0.9255 0.2052 0.1344) (radius r) (material diel))

	(make sphere (center 0.7948 0.7203 0.1344) (radius r) (material diel))

	(make sphere (center 0.7203 0.9255 0.6344) (radius r) (material diel))

	(make sphere (center 0.0745 0.7948 0.6344) (radius r) (material diel))

	(make sphere (center 0.2052 0.2797 0.6344) (radius r) (material diel))

	(make sphere (center 0.9255 0.7203 0.6344) (radius r) (material diel))

	(make sphere (center 0.7948 0.0745 0.6344) (radius r) (material diel))

	(make sphere (center 0.2797 0.2052 0.6344) (radius r) (material diel))

	(make sphere (center 0.0745 0.2797 0.1344) (radius r) (material diel))

	(make sphere (center 0.2052 0.9255 0.1344) (radius r) (material diel))

	(make sphere (center 0.7203 0.7948 0.1344) (radius r) (material diel))

	(make sphere (center 0.2208 0.2208 0.1092) (radius r) (material diel))

	(make sphere (center 0.7792 0.0 0.1092) (radius r) (material diel))

	(make sphere (center 0.0 0.7792 0.1092) (radius r) (material diel))

	(make sphere (center 0.7792 0.7792 0.6092) (radius r) (material diel))

	(make sphere (center 0.2208 0.0 0.6092) (radius r) (material diel))

	(make sphere (center 0.0 0.2208 0.6092) (radius r) (material diel))

	(make sphere (center 0.263 0.1941 0.2157) (radius r) (material diel))

	(make sphere (center 0.8059 0.0689 0.2157) (radius r) (material diel))

	(make sphere (center 0.9311 0.737 0.2157) (radius r) (material diel))

	(make sphere (center 0.737 0.8059 0.7157) (radius r) (material diel))

	(make sphere (center 0.1941 0.9311 0.7157) (radius r) (material diel))

	(make sphere (center 0.0689 0.263 0.7157) (radius r) (material diel))

	(make sphere (center 0.8059 0.737 0.7157) (radius r) (material diel))

	(make sphere (center 0.9311 0.1941 0.7157) (radius r) (material diel))

	(make sphere (center 0.263 0.0689 0.7157) (radius r) (material diel))

	(make sphere (center 0.1941 0.263 0.2157) (radius r) (material diel))

	(make sphere (center 0.0689 0.8059 0.2157) (radius r) (material diel))

	(make sphere (center 0.737 0.9311 0.2157) (radius r) (material diel))

	(make sphere (center 0.3306 0.2693 0.1225) (radius r) (material diel))

	(make sphere (center 0.7307 0.0613 0.1225) (radius r) (material diel))

	(make sphere (center 0.9387 0.6694 0.1225) (radius r) (material diel))

	(make sphere (center 0.6694 0.7307 0.6225) (radius r) (material diel))

	(make sphere (center 0.2693 0.9387 0.6225) (radius r) (material diel))

	(make sphere (center 0.0613 0.3306 0.6225) (radius r) (material diel))

	(make sphere (center 0.7307 0.6694 0.6225) (radius r) (material diel))

	(make sphere (center 0.9387 0.2693 0.6225) (radius r) (material diel))

	(make sphere (center 0.3306 0.0613 0.6225) (radius r) (material diel))

	(make sphere (center 0.2693 0.3306 0.1225) (radius r) (material diel))

	(make sphere (center 0.0613 0.7307 0.1225) (radius r) (material diel))

	(make sphere (center 0.6694 0.9387 0.1225) (radius r) (material diel))

	(make sphere (center 0.427 0.3211 0.0393) (radius r) (material diel))

	(make sphere (center 0.6789 0.1059 0.0393) (radius r) (material diel))

	(make sphere (center 0.8941 0.573 0.0393) (radius r) (material diel))

	(make sphere (center 0.573 0.6789 0.5393) (radius r) (material diel))

	(make sphere (center 0.3211 0.8941 0.5393) (radius r) (material diel))

	(make sphere (center 0.1059 0.427 0.5393) (radius r) (material diel))

	(make sphere (center 0.6789 0.573 0.5393) (radius r) (material diel))

	(make sphere (center 0.8941 0.3211 0.5393) (radius r) (material diel))

	(make sphere (center 0.427 0.1059 0.5393) (radius r) (material diel))

	(make sphere (center 0.3211 0.427 0.0393) (radius r) (material diel))

	(make sphere (center 0.1059 0.6789 0.0393) (radius r) (material diel))

	(make sphere (center 0.573 0.8941 0.0393) (radius r) (material diel))

	(make sphere (center 0.4311 0.2779 0.1607) (radius r) (material diel))

	(make sphere (center 0.7221 0.1532 0.1607) (radius r) (material diel))

	(make sphere (center 0.8468 0.5689 0.1607) (radius r) (material diel))

	(make sphere (center 0.5689 0.7221 0.6607) (radius r) (material diel))

	(make sphere (center 0.2779 0.8468 0.6607) (radius r) (material diel))

	(make sphere (center 0.1532 0.4311 0.6607) (radius r) (material diel))

	(make sphere (center 0.7221 0.5689 0.6607) (radius r) (material diel))

	(make sphere (center 0.8468 0.2779 0.6607) (radius r) (material diel))

	(make sphere (center 0.4311 0.1532 0.6607) (radius r) (material diel))

	(make sphere (center 0.2779 0.4311 0.1607) (radius r) (material diel))

	(make sphere (center 0.1532 0.7221 0.1607) (radius r) (material diel))

	(make sphere (center 0.5689 0.8468 0.1607) (radius r) (material diel))

	(make sphere (center 0.4655 0.2743 0.282) (radius r) (material diel))

	(make sphere (center 0.7257 0.1912 0.282) (radius r) (material diel))

	(make sphere (center 0.8088 0.5345 0.282) (radius r) (material diel))

	(make sphere (center 0.5345 0.7257 0.782) (radius r) (material diel))

	(make sphere (center 0.2743 0.8088 0.782) (radius r) (material diel))

	(make sphere (center 0.1912 0.4655 0.782) (radius r) (material diel))

	(make sphere (center 0.7257 0.5345 0.782) (radius r) (material diel))

	(make sphere (center 0.8088 0.2743 0.782) (radius r) (material diel))

	(make sphere (center 0.4655 0.1912 0.782) (radius r) (material diel))

	(make sphere (center 0.2743 0.4655 0.282) (radius r) (material diel))

	(make sphere (center 0.1912 0.7257 0.282) (radius r) (material diel))

	(make sphere (center 0.5345 0.8088 0.282) (radius r) (material diel))

	(make sphere (center 0.3653 0.2184 0.283) (radius r) (material diel))

	(make sphere (center 0.7816 0.1469 0.283) (radius r) (material diel))

	(make sphere (center 0.8531 0.6347 0.283) (radius r) (material diel))

	(make sphere (center 0.6347 0.7816 0.783) (radius r) (material diel))

	(make sphere (center 0.2184 0.8531 0.783) (radius r) (material diel))

	(make sphere (center 0.1469 0.3653 0.783) (radius r) (material diel))

	(make sphere (center 0.7816 0.6347 0.783) (radius r) (material diel))

	(make sphere (center 0.8531 0.2184 0.783) (radius r) (material diel))

	(make sphere (center 0.3653 0.1469 0.783) (radius r) (material diel))

	(make sphere (center 0.2184 0.3653 0.283) (radius r) (material diel))

	(make sphere (center 0.1469 0.7816 0.283) (radius r) (material diel))

	(make sphere (center 0.6347 0.8531 0.283) (radius r) (material diel))

	(make sphere (center 0.4386 0.1845 0.2234) (radius r) (material diel))

	(make sphere (center 0.8155 0.2541 0.2234) (radius r) (material diel))

	(make sphere (center 0.7459 0.5614 0.2234) (radius r) (material diel))

	(make sphere (center 0.5614 0.8155 0.7234) (radius r) (material diel))

	(make sphere (center 0.1845 0.7459 0.7234) (radius r) (material diel))

	(make sphere (center 0.2541 0.4386 0.7234) (radius r) (material diel))

	(make sphere (center 0.8155 0.5614 0.7234) (radius r) (material diel))

	(make sphere (center 0.7459 0.1845 0.7234) (radius r) (material diel))

	(make sphere (center 0.4386 0.2541 0.7234) (radius r) (material diel))

	(make sphere (center 0.1845 0.4386 0.2234) (radius r) (material diel))

	(make sphere (center 0.2541 0.8155 0.2234) (radius r) (material diel))

	(make sphere (center 0.5614 0.7459 0.2234) (radius r) (material diel))

	(make sphere (center 0.2742 0.1749 0.3363) (radius r) (material diel))

	(make sphere (center 0.8251 0.0993 0.3363) (radius r) (material diel))

	(make sphere (center 0.9007 0.7258 0.3363) (radius r) (material diel))

	(make sphere (center 0.7258 0.8251 0.8363) (radius r) (material diel))

	(make sphere (center 0.1749 0.9007 0.8363) (radius r) (material diel))

	(make sphere (center 0.0993 0.2742 0.8363) (radius r) (material diel))

	(make sphere (center 0.8251 0.7258 0.8363) (radius r) (material diel))

	(make sphere (center 0.9007 0.1749 0.8363) (radius r) (material diel))

	(make sphere (center 0.2742 0.0993 0.8363) (radius r) (material diel))

	(make sphere (center 0.1749 0.2742 0.3363) (radius r) (material diel))

	(make sphere (center 0.0993 0.8251 0.3363) (radius r) (material diel))

	(make sphere (center 0.7258 0.9007 0.3363) (radius r) (material diel))

	(make sphere (center 0.2708 0.102 0.2643) (radius r) (material diel))

	(make sphere (center 0.898 0.1688 0.2643) (radius r) (material diel))

	(make sphere (center 0.8312 0.7292 0.2643) (radius r) (material diel))

	(make sphere (center 0.7292 0.898 0.7643) (radius r) (material diel))

	(make sphere (center 0.102 0.8312 0.7643) (radius r) (material diel))

	(make sphere (center 0.1688 0.2708 0.7643) (radius r) (material diel))

	(make sphere (center 0.898 0.7292 0.7643) (radius r) (material diel))

	(make sphere (center 0.8312 0.102 0.7643) (radius r) (material diel))

	(make sphere (center 0.2708 0.1688 0.7643) (radius r) (material diel))

	(make sphere (center 0.102 0.2708 0.2643) (radius r) (material diel))

	(make sphere (center 0.1688 0.898 0.2643) (radius r) (material diel))

	(make sphere (center 0.7292 0.8312 0.2643) (radius r) (material diel))

	(make sphere (center 0.2421 0.0 0.2372) (radius r) (material diel))

	(make sphere (center 0.0 0.2421 0.2372) (radius r) (material diel))

	(make sphere (center 0.7579 0.7579 0.2372) (radius r) (material diel))

	(make sphere (center 0.7579 0.0 0.7372) (radius r) (material diel))

	(make sphere (center 0.0 0.7579 0.7372) (radius r) (material diel))

	(make sphere (center 0.2421 0.2421 0.7372) (radius r) (material diel))

	(make sphere (center 0.353 0.0779 0.2274) (radius r) (material diel))

	(make sphere (center 0.9221 0.2751 0.2274) (radius r) (material diel))

	(make sphere (center 0.7249 0.647 0.2274) (radius r) (material diel))

	(make sphere (center 0.647 0.9221 0.7274) (radius r) (material diel))

	(make sphere (center 0.0779 0.7249 0.7274) (radius r) (material diel))

	(make sphere (center 0.2751 0.353 0.7274) (radius r) (material diel))

	(make sphere (center 0.9221 0.647 0.7274) (radius r) (material diel))

	(make sphere (center 0.7249 0.0779 0.7274) (radius r) (material diel))

	(make sphere (center 0.353 0.2751 0.7274) (radius r) (material diel))

	(make sphere (center 0.0779 0.353 0.2274) (radius r) (material diel))

	(make sphere (center 0.2751 0.9221 0.2274) (radius r) (material diel))

	(make sphere (center 0.647 0.7249 0.2274) (radius r) (material diel))

	(make sphere (center 0.4539 0.106 0.1813) (radius r) (material diel))

	(make sphere (center 0.894 0.3479 0.1813) (radius r) (material diel))

	(make sphere (center 0.6521 0.5461 0.1813) (radius r) (material diel))

	(make sphere (center 0.5461 0.894 0.6813) (radius r) (material diel))

	(make sphere (center 0.106 0.6521 0.6813) (radius r) (material diel))

	(make sphere (center 0.3479 0.4539 0.6813) (radius r) (material diel))

	(make sphere (center 0.894 0.5461 0.6813) (radius r) (material diel))

	(make sphere (center 0.6521 0.106 0.6813) (radius r) (material diel))

	(make sphere (center 0.4539 0.3479 0.6813) (radius r) (material diel))

	(make sphere (center 0.106 0.4539 0.1813) (radius r) (material diel))

	(make sphere (center 0.3479 0.894 0.1813) (radius r) (material diel))

	(make sphere (center 0.5461 0.6521 0.1813) (radius r) (material diel))

	(make sphere (center 0.4021 0.0 0.1247) (radius r) (material diel))

	(make sphere (center 0.0 0.4021 0.1247) (radius r) (material diel))

	(make sphere (center 0.5979 0.5979 0.1247) (radius r) (material diel))

	(make sphere (center 0.5979 0.0 0.6247) (radius r) (material diel))

	(make sphere (center 0.0 0.5979 0.6247) (radius r) (material diel))

	(make sphere (center 0.4021 0.4021 0.6247) (radius r) (material diel))

	(make sphere (center 0.4852 0.0869 0.0511) (radius r) (material diel))

	(make sphere (center 0.9131 0.3983 0.0511) (radius r) (material diel))

	(make sphere (center 0.6017 0.5148 0.0511) (radius r) (material diel))

	(make sphere (center 0.5148 0.9131 0.5511) (radius r) (material diel))

	(make sphere (center 0.0869 0.6017 0.5511) (radius r) (material diel))

	(make sphere (center 0.3983 0.4852 0.5511) (radius r) (material diel))

	(make sphere (center 0.9131 0.5148 0.5511) (radius r) (material diel))

	(make sphere (center 0.6017 0.0869 0.5511) (radius r) (material diel))

	(make sphere (center 0.4852 0.3983 0.5511) (radius r) (material diel))

	(make sphere (center 0.0869 0.4852 0.0511) (radius r) (material diel))

	(make sphere (center 0.3983 0.9131 0.0511) (radius r) (material diel))

	(make sphere (center 0.5148 0.6017 0.0511) (radius r) (material diel))

	(make sphere (center 0.5122 0.0537 0.1746) (radius r) (material diel))

	(make sphere (center 0.9463 0.4585 0.1746) (radius r) (material diel))

	(make sphere (center 0.5415 0.4878 0.1746) (radius r) (material diel))

	(make sphere (center 0.4878 0.9463 0.6746) (radius r) (material diel))

	(make sphere (center 0.0537 0.5415 0.6746) (radius r) (material diel))

	(make sphere (center 0.4585 0.5122 0.6746) (radius r) (material diel))

	(make sphere (center 0.9463 0.4878 0.6746) (radius r) (material diel))

	(make sphere (center 0.5415 0.0537 0.6746) (radius r) (material diel))

	(make sphere (center 0.5122 0.4585 0.6746) (radius r) (material diel))

	(make sphere (center 0.0537 0.5122 0.1746) (radius r) (material diel))

	(make sphere (center 0.4585 0.9463 0.1746) (radius r) (material diel))

	(make sphere (center 0.4878 0.5415 0.1746) (radius r) (material diel))

	(make sphere (center 0.471 0.0 0.9529) (radius r) (material diel))

	(make sphere (center 0.0 0.471 0.9529) (radius r) (material diel))

	(make sphere (center 0.529 0.529 0.9529) (radius r) (material diel))

	(make sphere (center 0.529 0.0 0.4529) (radius r) (material diel))

	(make sphere (center 0.0 0.529 0.4529) (radius r) (material diel))

	(make sphere (center 0.471 0.471 0.4529) (radius r) (material diel))

	(make sphere (center 0.5112 0.0981 0.9357) (radius r) (material diel))

	(make sphere (center 0.9019 0.4131 0.9357) (radius r) (material diel))

	(make sphere (center 0.5869 0.4888 0.9357) (radius r) (material diel))

	(make sphere (center 0.4888 0.9019 0.4357) (radius r) (material diel))

	(make sphere (center 0.0981 0.5869 0.4357) (radius r) (material diel))

	(make sphere (center 0.4131 0.5112 0.4357) (radius r) (material diel))

	(make sphere (center 0.9019 0.4888 0.4357) (radius r) (material diel))

	(make sphere (center 0.5869 0.0981 0.4357) (radius r) (material diel))

	(make sphere (center 0.5112 0.4131 0.4357) (radius r) (material diel))

	(make sphere (center 0.0981 0.5112 0.9357) (radius r) (material diel))

	(make sphere (center 0.4131 0.9019 0.9357) (radius r) (material diel))

	(make sphere (center 0.4888 0.5869 0.9357) (radius r) (material diel))

	(make sphere (center 0.5808 0.0892 0.007) (radius r) (material diel))

	(make sphere (center 0.9108 0.4916 0.007) (radius r) (material diel))

	(make sphere (center 0.5084 0.4192 0.007) (radius r) (material diel))

	(make sphere (center 0.4192 0.9108 0.507) (radius r) (material diel))

	(make sphere (center 0.0892 0.5084 0.507) (radius r) (material diel))

	(make sphere (center 0.4916 0.5808 0.507) (radius r) (material diel))

	(make sphere (center 0.9108 0.4192 0.507) (radius r) (material diel))

	(make sphere (center 0.5084 0.0892 0.507) (radius r) (material diel))

	(make sphere (center 0.5808 0.4916 0.507) (radius r) (material diel))

	(make sphere (center 0.0892 0.5808 0.007) (radius r) (material diel))

	(make sphere (center 0.4916 0.9108 0.007) (radius r) (material diel))

	(make sphere (center 0.4192 0.5084 0.007) (radius r) (material diel))

	(make sphere (center 0.5016 0.0 0.0642) (radius r) (material diel))

	(make sphere (center 0.0 0.5016 0.0642) (radius r) (material diel))

	(make sphere (center 0.4984 0.4984 0.0642) (radius r) (material diel))

	(make sphere (center 0.4984 0.0 0.5642) (radius r) (material diel))

	(make sphere (center 0.0 0.4984 0.5642) (radius r) (material diel))

	(make sphere (center 0.5016 0.5016 0.5642) (radius r) (material diel))

	(make sphere (center 0.604 0.0 0.0184) (radius r) (material diel))

	(make sphere (center 0.0 0.604 0.0184) (radius r) (material diel))

	(make sphere (center 0.396 0.396 0.0184) (radius r) (material diel))

	(make sphere (center 0.396 0.0 0.5184) (radius r) (material diel))

	(make sphere (center 0.0 0.396 0.5184) (radius r) (material diel))

	(make sphere (center 0.604 0.604 0.5184) (radius r) (material diel))

	(make sphere (center 0.5984 0.0545 0.1269) (radius r) (material diel))

	(make sphere (center 0.9455 0.5439 0.1269) (radius r) (material diel))

	(make sphere (center 0.4561 0.4016 0.1269) (radius r) (material diel))

	(make sphere (center 0.4016 0.9455 0.6269) (radius r) (material diel))

	(make sphere (center 0.0545 0.4561 0.6269) (radius r) (material diel))

	(make sphere (center 0.5439 0.5984 0.6269) (radius r) (material diel))

	(make sphere (center 0.9455 0.4016 0.6269) (radius r) (material diel))

	(make sphere (center 0.4561 0.0545 0.6269) (radius r) (material diel))

	(make sphere (center 0.5984 0.5439 0.6269) (radius r) (material diel))

	(make sphere (center 0.0545 0.5984 0.1269) (radius r) (material diel))

	(make sphere (center 0.5439 0.9455 0.1269) (radius r) (material diel))

	(make sphere (center 0.4016 0.4561 0.1269) (radius r) (material diel))

	(make sphere (center 0.5484 0.0 0.2303) (radius r) (material diel))

	(make sphere (center 0.0 0.5484 0.2303) (radius r) (material diel))

	(make sphere (center 0.4516 0.4516 0.2303) (radius r) (material diel))

	(make sphere (center 0.4516 0.0 0.7303) (radius r) (material diel))

	(make sphere (center 0.0 0.4516 0.7303) (radius r) (material diel))

	(make sphere (center 0.5484 0.5484 0.7303) (radius r) (material diel))
))
(set-param!  resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
