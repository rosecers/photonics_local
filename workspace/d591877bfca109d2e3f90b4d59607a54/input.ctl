(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.34281926) (basis1 1.0 0.0 0.0) (basis2 -0.5 0.8660254038 0.0) (basis3 0.0 0.0 0.3428192571)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.5 -0.5 0.0)			;V1
			(vector3 0.66666667 -0.33333333 -0.5)			;V2
			(vector3 0.5 -0.5 -0.5)			;V3
			(vector3 0.33333333 -0.66666667 -0.5)			;V4
			(vector3 0.33333333 -0.66666667 0.0)			;V5
			(vector3 0.33333333 -0.66666667 0.5)			;V6
			(vector3 0.5 -0.5 0.5)			;V7
			(vector3 0.66666667 -0.33333333 0.5)			;V8
			(vector3 0.66666667 -0.33333333 0.0)			;V9
			(vector3 0.66666667 -0.33333333 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.5 0.0 0.0)			;V12
			(vector3 0.33333333 0.33333333 -0.5)			;V13
			(vector3 0.5 0.0 -0.5)			;V14
			(vector3 0.66666667 -0.33333333 -0.5)			;V15
			(vector3 0.66666667 -0.33333333 0.0)			;V16
			(vector3 0.66666667 -0.33333333 0.5)			;V17
			(vector3 0.5 0.0 0.5)			;V18
			(vector3 0.33333333 0.33333333 0.5)			;V19
			(vector3 0.33333333 0.33333333 0.0)			;V20
			(vector3 0.33333333 0.33333333 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 -0.0 -0.5)			;V23
			(vector3 0.66666667 -0.33333333 -0.5)			;V24
			(vector3 0.5 0.0 -0.5)			;V25
			(vector3 0.33333333 0.33333333 -0.5)			;V26
			(vector3 0.0 0.5 -0.5)			;V27
			(vector3 -0.33333333 0.66666667 -0.5)			;V28
			(vector3 -0.5 0.5 -0.5)			;V29
			(vector3 -0.66666667 0.33333333 -0.5)			;V30
			(vector3 -0.5 0.0 -0.5)			;V31
			(vector3 -0.33333333 -0.33333333 -0.5)			;V32
			(vector3 0.0 -0.5 -0.5)			;V33
			(vector3 0.33333333 -0.66666667 -0.5)			;V34
			(vector3 0.5 -0.5 -0.5)			;V35
			(vector3 0.66666667 -0.33333333 -0.5)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 -0.5 0.0 0.0)			;V38
			(vector3 -0.33333333 -0.33333333 -0.5)			;V39
			(vector3 -0.5 0.0 -0.5)			;V40
			(vector3 -0.66666667 0.33333333 -0.5)			;V41
			(vector3 -0.66666667 0.33333333 0.0)			;V42
			(vector3 -0.66666667 0.33333333 0.5)			;V43
			(vector3 -0.5 0.0 0.5)			;V44
			(vector3 -0.33333333 -0.33333333 0.5)			;V45
			(vector3 -0.33333333 -0.33333333 0.0)			;V46
			(vector3 -0.33333333 -0.33333333 -0.5)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 0.0 -0.0 0.5)			;V49
			(vector3 -0.33333333 0.66666667 0.5)			;V50
			(vector3 0.0 0.5 0.5)			;V51
			(vector3 0.33333333 0.33333333 0.5)			;V52
			(vector3 0.5 0.0 0.5)			;V53
			(vector3 0.66666667 -0.33333333 0.5)			;V54
			(vector3 0.5 -0.5 0.5)			;V55
			(vector3 0.33333333 -0.66666667 0.5)			;V56
			(vector3 0.0 -0.5 0.5)			;V57
			(vector3 -0.33333333 -0.33333333 0.5)			;V58
			(vector3 -0.5 0.0 0.5)			;V59
			(vector3 -0.66666667 0.33333333 0.5)			;V60
			(vector3 -0.5 0.5 0.5)			;V61
			(vector3 -0.33333333 0.66666667 0.5)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 -0.5 0.5 0.0)			;V64
			(vector3 -0.33333333 0.66666667 0.5)			;V65
			(vector3 -0.5 0.5 0.5)			;V66
			(vector3 -0.66666667 0.33333333 0.5)			;V67
			(vector3 -0.66666667 0.33333333 0.0)			;V68
			(vector3 -0.66666667 0.33333333 -0.5)			;V69
			(vector3 -0.5 0.5 -0.5)			;V70
			(vector3 -0.33333333 0.66666667 -0.5)			;V71
			(vector3 -0.33333333 0.66666667 0.0)			;V72
			(vector3 -0.33333333 0.66666667 0.5)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 0.0 0.5 0.0)			;V75
			(vector3 -0.33333333 0.66666667 0.5)			;V76
			(vector3 -0.33333333 0.66666667 0.0)			;V77
			(vector3 -0.33333333 0.66666667 -0.5)			;V78
			(vector3 0.0 0.5 -0.5)			;V79
			(vector3 0.33333333 0.33333333 -0.5)			;V80
			(vector3 0.33333333 0.33333333 0.0)			;V81
			(vector3 0.33333333 0.33333333 0.5)			;V82
			(vector3 0.0 0.5 0.5)			;V83
			(vector3 -0.33333333 0.66666667 0.5)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.12944 0.12944 0.70107) (radius r) (material diel))

	(make sphere (center 0.87056 0.0 0.70107) (radius r) (material diel))

	(make sphere (center 0.0 0.87056 0.70107) (radius r) (material diel))

	(make sphere (center 0.87056 0.87056 0.20107) (radius r) (material diel))

	(make sphere (center 0.12944 0.0 0.20107) (radius r) (material diel))

	(make sphere (center 0.0 0.12944 0.20107) (radius r) (material diel))

	(make sphere (center 0.20185 0.53358 0.0875) (radius r) (material diel))

	(make sphere (center 0.46642 0.66827 0.0875) (radius r) (material diel))

	(make sphere (center 0.33173 0.79815 0.0875) (radius r) (material diel))

	(make sphere (center 0.79815 0.46642 0.5875) (radius r) (material diel))

	(make sphere (center 0.53358 0.33173 0.5875) (radius r) (material diel))

	(make sphere (center 0.66827 0.20185 0.5875) (radius r) (material diel))

	(make sphere (center 0.46642 0.79815 0.5875) (radius r) (material diel))

	(make sphere (center 0.33173 0.53358 0.5875) (radius r) (material diel))

	(make sphere (center 0.20185 0.66827 0.5875) (radius r) (material diel))

	(make sphere (center 0.53358 0.20185 0.0875) (radius r) (material diel))

	(make sphere (center 0.66827 0.46642 0.0875) (radius r) (material diel))

	(make sphere (center 0.79815 0.33173 0.0875) (radius r) (material diel))

	(make sphere (center 0.12355 0.12355 0.3135) (radius r) (material diel))

	(make sphere (center 0.87645 0.0 0.3135) (radius r) (material diel))

	(make sphere (center 0.0 0.87645 0.3135) (radius r) (material diel))

	(make sphere (center 0.87645 0.87645 0.8135) (radius r) (material diel))

	(make sphere (center 0.12355 0.0 0.8135) (radius r) (material diel))

	(make sphere (center 0.0 0.12355 0.8135) (radius r) (material diel))

	(make sphere (center 0.336 0.5417 0.1826) (radius r) (material diel))

	(make sphere (center 0.4583 0.7943 0.1826) (radius r) (material diel))

	(make sphere (center 0.2057 0.664 0.1826) (radius r) (material diel))

	(make sphere (center 0.664 0.4583 0.6826) (radius r) (material diel))

	(make sphere (center 0.5417 0.2057 0.6826) (radius r) (material diel))

	(make sphere (center 0.7943 0.336 0.6826) (radius r) (material diel))

	(make sphere (center 0.4583 0.664 0.6826) (radius r) (material diel))

	(make sphere (center 0.2057 0.5417 0.6826) (radius r) (material diel))

	(make sphere (center 0.336 0.7943 0.6826) (radius r) (material diel))

	(make sphere (center 0.5417 0.336 0.1826) (radius r) (material diel))

	(make sphere (center 0.7943 0.4583 0.1826) (radius r) (material diel))

	(make sphere (center 0.664 0.2057 0.1826) (radius r) (material diel))

	(make sphere (center 0.335 0.5413 0.9948) (radius r) (material diel))

	(make sphere (center 0.4587 0.7937 0.9948) (radius r) (material diel))

	(make sphere (center 0.2063 0.665 0.9948) (radius r) (material diel))

	(make sphere (center 0.665 0.4587 0.4948) (radius r) (material diel))

	(make sphere (center 0.5413 0.2063 0.4948) (radius r) (material diel))

	(make sphere (center 0.7937 0.335 0.4948) (radius r) (material diel))

	(make sphere (center 0.4587 0.665 0.4948) (radius r) (material diel))

	(make sphere (center 0.2063 0.5413 0.4948) (radius r) (material diel))

	(make sphere (center 0.335 0.7937 0.4948) (radius r) (material diel))

	(make sphere (center 0.5413 0.335 0.9948) (radius r) (material diel))

	(make sphere (center 0.7937 0.4587 0.9948) (radius r) (material diel))

	(make sphere (center 0.665 0.2063 0.9948) (radius r) (material diel))

	(make sphere (center 0.29987 0.29987 0.4847) (radius r) (material diel))

	(make sphere (center 0.70013 0.0 0.4847) (radius r) (material diel))

	(make sphere (center 0.0 0.70013 0.4847) (radius r) (material diel))

	(make sphere (center 0.70013 0.70013 0.9847) (radius r) (material diel))

	(make sphere (center 0.29987 0.0 0.9847) (radius r) (material diel))

	(make sphere (center 0.0 0.29987 0.9847) (radius r) (material diel))

	(make sphere (center 0.21648 0.32459 0.0507) (radius r) (material diel))

	(make sphere (center 0.67541 0.89189 0.0507) (radius r) (material diel))

	(make sphere (center 0.10811 0.78352 0.0507) (radius r) (material diel))

	(make sphere (center 0.78352 0.67541 0.5507) (radius r) (material diel))

	(make sphere (center 0.32459 0.10811 0.5507) (radius r) (material diel))

	(make sphere (center 0.89189 0.21648 0.5507) (radius r) (material diel))

	(make sphere (center 0.67541 0.78352 0.5507) (radius r) (material diel))

	(make sphere (center 0.10811 0.32459 0.5507) (radius r) (material diel))

	(make sphere (center 0.21648 0.89189 0.5507) (radius r) (material diel))

	(make sphere (center 0.32459 0.21648 0.0507) (radius r) (material diel))

	(make sphere (center 0.89189 0.67541 0.0507) (radius r) (material diel))

	(make sphere (center 0.78352 0.10811 0.0507) (radius r) (material diel))

	(make sphere (center 0.42058 0.42058 0.8669) (radius r) (material diel))

	(make sphere (center 0.57942 0.0 0.8669) (radius r) (material diel))

	(make sphere (center 0.0 0.57942 0.8669) (radius r) (material diel))

	(make sphere (center 0.57942 0.57942 0.3669) (radius r) (material diel))

	(make sphere (center 0.42058 0.0 0.3669) (radius r) (material diel))

	(make sphere (center 0.0 0.42058 0.3669) (radius r) (material diel))

	(make sphere (center 0.2327 0.2327 0.2153) (radius r) (material diel))

	(make sphere (center 0.7673 0.0 0.2153) (radius r) (material diel))

	(make sphere (center 0.0 0.7673 0.2153) (radius r) (material diel))

	(make sphere (center 0.7673 0.7673 0.7153) (radius r) (material diel))

	(make sphere (center 0.2327 0.0 0.7153) (radius r) (material diel))

	(make sphere (center 0.0 0.2327 0.7153) (radius r) (material diel))

	(make sphere (center 0.3382 0.4311 0.0879) (radius r) (material diel))

	(make sphere (center 0.5689 0.9071 0.0879) (radius r) (material diel))

	(make sphere (center 0.0929 0.6618 0.0879) (radius r) (material diel))

	(make sphere (center 0.6618 0.5689 0.5879) (radius r) (material diel))

	(make sphere (center 0.4311 0.0929 0.5879) (radius r) (material diel))

	(make sphere (center 0.9071 0.3382 0.5879) (radius r) (material diel))

	(make sphere (center 0.5689 0.6618 0.5879) (radius r) (material diel))

	(make sphere (center 0.0929 0.4311 0.5879) (radius r) (material diel))

	(make sphere (center 0.3382 0.9071 0.5879) (radius r) (material diel))

	(make sphere (center 0.4311 0.3382 0.0879) (radius r) (material diel))

	(make sphere (center 0.9071 0.5689 0.0879) (radius r) (material diel))

	(make sphere (center 0.6618 0.0929 0.0879) (radius r) (material diel))

	(make sphere (center 0.3978 0.3978 0.3218) (radius r) (material diel))

	(make sphere (center 0.6022 0.0 0.3218) (radius r) (material diel))

	(make sphere (center 0.0 0.6022 0.3218) (radius r) (material diel))

	(make sphere (center 0.6022 0.6022 0.8218) (radius r) (material diel))

	(make sphere (center 0.3978 0.0 0.8218) (radius r) (material diel))

	(make sphere (center 0.0 0.3978 0.8218) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
