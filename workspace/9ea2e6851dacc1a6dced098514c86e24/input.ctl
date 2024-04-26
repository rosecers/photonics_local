(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.76504057) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 0.7650405672)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 -0.0 0.0)			;V1
			(vector3 -0.5 0.5 0.5)			;V2
			(vector3 -0.5 -0.0 0.5)			;V3
			(vector3 -0.5 -0.5 0.5)			;V4
			(vector3 -0.5 -0.5 0.0)			;V5
			(vector3 -0.5 -0.5 -0.5)			;V6
			(vector3 -0.5 0.0 -0.5)			;V7
			(vector3 -0.5 0.5 -0.5)			;V8
			(vector3 -0.5 0.5 0.0)			;V9
			(vector3 -0.5 0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 -0.5 0.0)			;V12
			(vector3 -0.5 -0.5 0.5)			;V13
			(vector3 0.0 -0.5 0.5)			;V14
			(vector3 0.5 -0.5 0.5)			;V15
			(vector3 0.5 -0.5 0.0)			;V16
			(vector3 0.5 -0.5 -0.5)			;V17
			(vector3 -0.0 -0.5 -0.5)			;V18
			(vector3 -0.5 -0.5 -0.5)			;V19
			(vector3 -0.5 -0.5 0.0)			;V20
			(vector3 -0.5 -0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 0.5 0.0)			;V23
			(vector3 0.5 0.5 0.5)			;V24
			(vector3 0.0 0.5 0.5)			;V25
			(vector3 -0.5 0.5 0.5)			;V26
			(vector3 -0.5 0.5 0.0)			;V27
			(vector3 -0.5 0.5 -0.5)			;V28
			(vector3 0.0 0.5 -0.5)			;V29
			(vector3 0.5 0.5 -0.5)			;V30
			(vector3 0.5 0.5 0.0)			;V31
			(vector3 0.5 0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.5 0.0 0.0)			;V34
			(vector3 0.5 -0.5 0.5)			;V35
			(vector3 0.5 0.0 0.5)			;V36
			(vector3 0.5 0.5 0.5)			;V37
			(vector3 0.5 0.5 0.0)			;V38
			(vector3 0.5 0.5 -0.5)			;V39
			(vector3 0.5 0.0 -0.5)			;V40
			(vector3 0.5 -0.5 -0.5)			;V41
			(vector3 0.5 -0.5 0.0)			;V42
			(vector3 0.5 -0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 -0.0 0.5)			;V45
			(vector3 0.5 0.5 0.5)			;V46
			(vector3 0.5 0.0 0.5)			;V47
			(vector3 0.5 -0.5 0.5)			;V48
			(vector3 0.0 -0.5 0.5)			;V49
			(vector3 -0.5 -0.5 0.5)			;V50
			(vector3 -0.5 -0.0 0.5)			;V51
			(vector3 -0.5 0.5 0.5)			;V52
			(vector3 0.0 0.5 0.5)			;V53
			(vector3 0.5 0.5 0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.0 0.25 0.125) (radius r) (material diel))

	(make sphere (center 0.0 0.75 0.875) (radius r) (material diel))

	(make sphere (center 0.5 0.75 0.625) (radius r) (material diel))

	(make sphere (center 0.5 0.25 0.375) (radius r) (material diel))

	(make sphere (center 0.99425 0.06652 0.38055) (radius r) (material diel))

	(make sphere (center 0.00575 0.93348 0.61945) (radius r) (material diel))

	(make sphere (center 0.50575 0.93348 0.88055) (radius r) (material diel))

	(make sphere (center 0.49425 0.06652 0.11945) (radius r) (material diel))

	(make sphere (center 0.68348 0.24425 0.63055) (radius r) (material diel))

	(make sphere (center 0.31652 0.75575 0.36945) (radius r) (material diel))

	(make sphere (center 0.81652 0.75575 0.13055) (radius r) (material diel))

	(make sphere (center 0.18348 0.24425 0.86945) (radius r) (material diel))

	(make sphere (center 0.49425 0.56652 0.88055) (radius r) (material diel))

	(make sphere (center 0.50575 0.43348 0.11945) (radius r) (material diel))

	(make sphere (center 0.00575 0.43348 0.38055) (radius r) (material diel))

	(make sphere (center 0.99425 0.56652 0.61945) (radius r) (material diel))

	(make sphere (center 0.18348 0.74425 0.13055) (radius r) (material diel))

	(make sphere (center 0.81652 0.25575 0.86945) (radius r) (material diel))

	(make sphere (center 0.31652 0.25575 0.63055) (radius r) (material diel))

	(make sphere (center 0.68348 0.74425 0.36945) (radius r) (material diel))

	(make sphere (center 0.16803 0.31628 0.67673) (radius r) (material diel))

	(make sphere (center 0.83197 0.68372 0.32327) (radius r) (material diel))

	(make sphere (center 0.33197 0.68372 0.17673) (radius r) (material diel))

	(make sphere (center 0.66803 0.31628 0.82327) (radius r) (material diel))

	(make sphere (center 0.43372 0.41803 0.92673) (radius r) (material diel))

	(make sphere (center 0.56628 0.58197 0.07327) (radius r) (material diel))

	(make sphere (center 0.06628 0.58197 0.42673) (radius r) (material diel))

	(make sphere (center 0.93372 0.41803 0.57327) (radius r) (material diel))

	(make sphere (center 0.66803 0.81628 0.17673) (radius r) (material diel))

	(make sphere (center 0.33197 0.18372 0.82327) (radius r) (material diel))

	(make sphere (center 0.83197 0.18372 0.67673) (radius r) (material diel))

	(make sphere (center 0.16803 0.81628 0.32327) (radius r) (material diel))

	(make sphere (center 0.93372 0.91803 0.42673) (radius r) (material diel))

	(make sphere (center 0.06628 0.08197 0.57327) (radius r) (material diel))

	(make sphere (center 0.56628 0.08197 0.92673) (radius r) (material diel))

	(make sphere (center 0.43372 0.91803 0.07327) (radius r) (material diel))

	(make sphere (center 0.91935 0.86899 0.09735) (radius r) (material diel))

	(make sphere (center 0.08065 0.13101 0.90265) (radius r) (material diel))

	(make sphere (center 0.58065 0.13101 0.59735) (radius r) (material diel))

	(make sphere (center 0.41935 0.86899 0.40265) (radius r) (material diel))

	(make sphere (center 0.88101 0.16935 0.34735) (radius r) (material diel))

	(make sphere (center 0.11899 0.83065 0.65265) (radius r) (material diel))

	(make sphere (center 0.61899 0.83065 0.84735) (radius r) (material diel))

	(make sphere (center 0.38101 0.16935 0.15265) (radius r) (material diel))

	(make sphere (center 0.41935 0.36899 0.59735) (radius r) (material diel))

	(make sphere (center 0.58065 0.63101 0.40265) (radius r) (material diel))

	(make sphere (center 0.08065 0.63101 0.09735) (radius r) (material diel))

	(make sphere (center 0.91935 0.36899 0.90265) (radius r) (material diel))

	(make sphere (center 0.38101 0.66935 0.84735) (radius r) (material diel))

	(make sphere (center 0.61899 0.33065 0.15265) (radius r) (material diel))

	(make sphere (center 0.11899 0.33065 0.34735) (radius r) (material diel))

	(make sphere (center 0.88101 0.66935 0.65265) (radius r) (material diel))

	(make sphere (center 0.09485 0.06922 0.22559) (radius r) (material diel))

	(make sphere (center 0.90515 0.93078 0.77441) (radius r) (material diel))

	(make sphere (center 0.40515 0.93078 0.72559) (radius r) (material diel))

	(make sphere (center 0.59485 0.06922 0.27441) (radius r) (material diel))

	(make sphere (center 0.68078 0.34485 0.47559) (radius r) (material diel))

	(make sphere (center 0.31922 0.65515 0.52441) (radius r) (material diel))

	(make sphere (center 0.81922 0.65515 0.97559) (radius r) (material diel))

	(make sphere (center 0.18078 0.34485 0.02441) (radius r) (material diel))

	(make sphere (center 0.59485 0.56922 0.72559) (radius r) (material diel))

	(make sphere (center 0.40515 0.43078 0.27441) (radius r) (material diel))

	(make sphere (center 0.90515 0.43078 0.22559) (radius r) (material diel))

	(make sphere (center 0.09485 0.56922 0.77441) (radius r) (material diel))

	(make sphere (center 0.18078 0.84485 0.97559) (radius r) (material diel))

	(make sphere (center 0.81922 0.15515 0.02441) (radius r) (material diel))

	(make sphere (center 0.31922 0.15515 0.47559) (radius r) (material diel))

	(make sphere (center 0.68078 0.84485 0.52441) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
