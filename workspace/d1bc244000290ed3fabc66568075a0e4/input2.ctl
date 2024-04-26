(set! geometry-lattice (make lattice (basis-size 1.0 0.98719938 0.98169123) (basis1 1.0 0.0 0.0) (basis2 0.0 0.9871993827 0.0) (basis3 0.0 0.0 0.9816912293)))
(set! k-points (interpolate 10 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 0.5 0.0)			;V1
			(vector3 0.5 0.5 -0.5)			;V2
			(vector3 0.5 0.5 0.0)			;V3
			(vector3 0.5 0.5 0.5)			;V4
			(vector3 0.0 0.5 0.5)			;V5
			(vector3 -0.5 0.5 0.5)			;V6
			(vector3 -0.5 0.5 0.0)			;V7
			(vector3 -0.5 0.5 -0.5)			;V8
			(vector3 0.0 0.5 -0.5)			;V9
			(vector3 0.5 0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 -0.0 0.5)			;V12
			(vector3 0.5 0.5 0.5)			;V13
			(vector3 0.5 0.0 0.5)			;V14
			(vector3 0.5 -0.5 0.5)			;V15
			(vector3 0.0 -0.5 0.5)			;V16
			(vector3 -0.5 -0.5 0.5)			;V17
			(vector3 -0.5 -0.0 0.5)			;V18
			(vector3 -0.5 0.5 0.5)			;V19
			(vector3 0.0 0.5 0.5)			;V20
			(vector3 0.5 0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 -0.0 -0.5)			;V23
			(vector3 0.5 -0.5 -0.5)			;V24
			(vector3 0.5 0.0 -0.5)			;V25
			(vector3 0.5 0.5 -0.5)			;V26
			(vector3 0.0 0.5 -0.5)			;V27
			(vector3 -0.5 0.5 -0.5)			;V28
			(vector3 -0.5 -0.0 -0.5)			;V29
			(vector3 -0.5 -0.5 -0.5)			;V30
			(vector3 0.0 -0.5 -0.5)			;V31
			(vector3 0.5 -0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.5 0.0 0.0)			;V34
			(vector3 0.5 -0.5 -0.5)			;V35
			(vector3 0.5 -0.5 0.0)			;V36
			(vector3 0.5 -0.5 0.5)			;V37
			(vector3 0.5 0.0 0.5)			;V38
			(vector3 0.5 0.5 0.5)			;V39
			(vector3 0.5 0.5 0.0)			;V40
			(vector3 0.5 0.5 -0.5)			;V41
			(vector3 0.5 0.0 -0.5)			;V42
			(vector3 0.5 -0.5 -0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 -0.5 -0.0)			;V45
			(vector3 0.5 -0.5 0.5)			;V46
			(vector3 0.5 -0.5 0.0)			;V47
			(vector3 0.5 -0.5 -0.5)			;V48
			(vector3 0.0 -0.5 -0.5)			;V49
			(vector3 -0.5 -0.5 -0.5)			;V50
			(vector3 -0.5 -0.5 -0.0)			;V51
			(vector3 -0.5 -0.5 0.5)			;V52
			(vector3 0.0 -0.5 0.5)			;V53
			(vector3 0.5 -0.5 0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.18122 0.42959 0.25292) (radius r) (material diel))

	(make sphere (center 0.81878 0.57041 0.74708) (radius r) (material diel))

	(make sphere (center 0.31878 0.57041 0.75292) (radius r) (material diel))

	(make sphere (center 0.68122 0.42959 0.24708) (radius r) (material diel))

	(make sphere (center 0.81878 0.92959 0.24708) (radius r) (material diel))

	(make sphere (center 0.18122 0.07041 0.75292) (radius r) (material diel))

	(make sphere (center 0.68122 0.07041 0.74708) (radius r) (material diel))

	(make sphere (center 0.31878 0.92959 0.25292) (radius r) (material diel))

	(make sphere (center 0.24849 0.176 0.43689) (radius r) (material diel))

	(make sphere (center 0.75151 0.824 0.56311) (radius r) (material diel))

	(make sphere (center 0.25151 0.824 0.93689) (radius r) (material diel))

	(make sphere (center 0.74849 0.176 0.06311) (radius r) (material diel))

	(make sphere (center 0.75151 0.676 0.06311) (radius r) (material diel))

	(make sphere (center 0.24849 0.324 0.93689) (radius r) (material diel))

	(make sphere (center 0.74849 0.324 0.56311) (radius r) (material diel))

	(make sphere (center 0.25151 0.676 0.43689) (radius r) (material diel))

	(make sphere (center 0.42516 0.24702 0.18276) (radius r) (material diel))

	(make sphere (center 0.57484 0.75298 0.81724) (radius r) (material diel))

	(make sphere (center 0.07484 0.75298 0.68276) (radius r) (material diel))

	(make sphere (center 0.92516 0.24702 0.31724) (radius r) (material diel))

	(make sphere (center 0.57484 0.74702 0.31724) (radius r) (material diel))

	(make sphere (center 0.42516 0.25298 0.68276) (radius r) (material diel))

	(make sphere (center 0.92516 0.25298 0.81724) (radius r) (material diel))

	(make sphere (center 0.07484 0.74702 0.18276) (radius r) (material diel))

	(make sphere (center 0.2854 0.0735 0.041) (radius r) (material diel))

	(make sphere (center 0.7146 0.9265 0.959) (radius r) (material diel))

	(make sphere (center 0.2146 0.9265 0.541) (radius r) (material diel))

	(make sphere (center 0.7854 0.0735 0.459) (radius r) (material diel))

	(make sphere (center 0.7146 0.5735 0.459) (radius r) (material diel))

	(make sphere (center 0.2854 0.4265 0.541) (radius r) (material diel))

	(make sphere (center 0.7854 0.4265 0.959) (radius r) (material diel))

	(make sphere (center 0.2146 0.5735 0.041) (radius r) (material diel))

	(make sphere (center 0.0928 0.0745 0.29681) (radius r) (material diel))

	(make sphere (center 0.9072 0.9255 0.70319) (radius r) (material diel))

	(make sphere (center 0.4072 0.9255 0.79681) (radius r) (material diel))

	(make sphere (center 0.5928 0.0745 0.20319) (radius r) (material diel))

	(make sphere (center 0.9072 0.5745 0.20319) (radius r) (material diel))

	(make sphere (center 0.0928 0.4255 0.79681) (radius r) (material diel))

	(make sphere (center 0.5928 0.4255 0.70319) (radius r) (material diel))

	(make sphere (center 0.4072 0.5745 0.29681) (radius r) (material diel))

	(make sphere (center 0.0579 0.2902 0.0881) (radius r) (material diel))

	(make sphere (center 0.9421 0.7098 0.9119) (radius r) (material diel))

	(make sphere (center 0.4421 0.7098 0.5881) (radius r) (material diel))

	(make sphere (center 0.5579 0.2902 0.4119) (radius r) (material diel))

	(make sphere (center 0.9421 0.7902 0.4119) (radius r) (material diel))

	(make sphere (center 0.0579 0.2098 0.5881) (radius r) (material diel))

	(make sphere (center 0.5579 0.2098 0.9119) (radius r) (material diel))

	(make sphere (center 0.4421 0.7902 0.0881) (radius r) (material diel))

	(make sphere (center 0.0178 0.4304 0.4053) (radius r) (material diel))

	(make sphere (center 0.9822 0.5696 0.5947) (radius r) (material diel))

	(make sphere (center 0.4822 0.5696 0.9053) (radius r) (material diel))

	(make sphere (center 0.5178 0.4304 0.0947) (radius r) (material diel))

	(make sphere (center 0.9822 0.9304 0.0947) (radius r) (material diel))

	(make sphere (center 0.0178 0.0696 0.9053) (radius r) (material diel))

	(make sphere (center 0.5178 0.0696 0.5947) (radius r) (material diel))

	(make sphere (center 0.4822 0.9304 0.4053) (radius r) (material diel))

	(make sphere (center 0.102 0.0982 0.0964) (radius r) (material diel))

	(make sphere (center 0.898 0.9018 0.9036) (radius r) (material diel))

	(make sphere (center 0.398 0.9018 0.5964) (radius r) (material diel))

	(make sphere (center 0.602 0.0982 0.4036) (radius r) (material diel))

	(make sphere (center 0.898 0.5982 0.4036) (radius r) (material diel))

	(make sphere (center 0.102 0.4018 0.5964) (radius r) (material diel))

	(make sphere (center 0.602 0.4018 0.9036) (radius r) (material diel))

	(make sphere (center 0.398 0.5982 0.0964) (radius r) (material diel))

	(make sphere (center 0.4524 0.452 0.4469) (radius r) (material diel))

	(make sphere (center 0.5476 0.548 0.5531) (radius r) (material diel))

	(make sphere (center 0.0476 0.548 0.9469) (radius r) (material diel))

	(make sphere (center 0.9524 0.452 0.0531) (radius r) (material diel))

	(make sphere (center 0.5476 0.952 0.0531) (radius r) (material diel))

	(make sphere (center 0.4524 0.048 0.9469) (radius r) (material diel))

	(make sphere (center 0.9524 0.048 0.5531) (radius r) (material diel))

	(make sphere (center 0.0476 0.952 0.4469) (radius r) (material diel))
))
(set-param!  resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
