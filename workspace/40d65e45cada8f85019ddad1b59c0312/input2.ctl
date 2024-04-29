(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.0) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 1.0)))
(set! k-points (interpolate 10 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 -0.5 0.0)			;V1
			(vector3 -0.5 -0.5 -0.5)			;V2
			(vector3 -0.5 -0.5 0.0)			;V3
			(vector3 -0.5 -0.5 0.5)			;V4
			(vector3 0.0 -0.5 0.5)			;V5
			(vector3 0.5 -0.5 0.5)			;V6
			(vector3 0.5 -0.5 0.0)			;V7
			(vector3 0.5 -0.5 -0.5)			;V8
			(vector3 0.0 -0.5 -0.5)			;V9
			(vector3 -0.5 -0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 0.0 0.5)			;V12
			(vector3 -0.5 0.5 0.5)			;V13
			(vector3 0.0 0.5 0.5)			;V14
			(vector3 0.5 0.5 0.5)			;V15
			(vector3 0.5 0.0 0.5)			;V16
			(vector3 0.5 -0.5 0.5)			;V17
			(vector3 0.0 -0.5 0.5)			;V18
			(vector3 -0.5 -0.5 0.5)			;V19
			(vector3 -0.5 0.0 0.5)			;V20
			(vector3 -0.5 0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 0.0 -0.5)			;V23
			(vector3 0.5 0.5 -0.5)			;V24
			(vector3 0.0 0.5 -0.5)			;V25
			(vector3 -0.5 0.5 -0.5)			;V26
			(vector3 -0.5 0.0 -0.5)			;V27
			(vector3 -0.5 -0.5 -0.5)			;V28
			(vector3 0.0 -0.5 -0.5)			;V29
			(vector3 0.5 -0.5 -0.5)			;V30
			(vector3 0.5 0.0 -0.5)			;V31
			(vector3 0.5 0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.5 0.0 0.0)			;V34
			(vector3 0.5 0.5 0.5)			;V35
			(vector3 0.5 0.5 0.0)			;V36
			(vector3 0.5 0.5 -0.5)			;V37
			(vector3 0.5 0.0 -0.5)			;V38
			(vector3 0.5 -0.5 -0.5)			;V39
			(vector3 0.5 -0.5 0.0)			;V40
			(vector3 0.5 -0.5 0.5)			;V41
			(vector3 0.5 0.0 0.5)			;V42
			(vector3 0.5 0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 0.5 0.0)			;V45
			(vector3 0.5 0.5 -0.5)			;V46
			(vector3 0.5 0.5 0.0)			;V47
			(vector3 0.5 0.5 0.5)			;V48
			(vector3 0.0 0.5 0.5)			;V49
			(vector3 -0.5 0.5 0.5)			;V50
			(vector3 -0.5 0.5 0.0)			;V51
			(vector3 -0.5 0.5 -0.5)			;V52
			(vector3 0.0 0.5 -0.5)			;V53
			(vector3 0.5 0.5 -0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center -0.178 -0.001 -0.089) (radius r) (material diel))

	(make sphere (center -0.072 -0.249 -0.161) (radius r) (material diel))

	(make sphere (center -0.322 0.001 0.411) (radius r) (material diel))

	(make sphere (center 0.072 -0.251 0.339) (radius r) (material diel))

	(make sphere (center 0.178 0.499 -0.411) (radius r) (material diel))

	(make sphere (center -0.428 0.251 0.161) (radius r) (material diel))

	(make sphere (center 0.322 -0.499 0.089) (radius r) (material diel))

	(make sphere (center 0.428 0.249 -0.339) (radius r) (material diel))

	(make sphere (center -0.089 -0.178 -0.001) (radius r) (material diel))

	(make sphere (center -0.161 -0.072 -0.249) (radius r) (material diel))

	(make sphere (center 0.411 -0.322 0.001) (radius r) (material diel))

	(make sphere (center 0.339 0.072 -0.251) (radius r) (material diel))

	(make sphere (center -0.411 0.178 0.499) (radius r) (material diel))

	(make sphere (center 0.161 -0.428 0.251) (radius r) (material diel))

	(make sphere (center 0.089 0.322 -0.499) (radius r) (material diel))

	(make sphere (center -0.339 0.428 0.249) (radius r) (material diel))

	(make sphere (center -0.001 -0.089 -0.178) (radius r) (material diel))

	(make sphere (center -0.249 -0.161 -0.072) (radius r) (material diel))

	(make sphere (center 0.001 0.411 -0.322) (radius r) (material diel))

	(make sphere (center -0.251 0.339 0.072) (radius r) (material diel))

	(make sphere (center 0.499 -0.411 0.178) (radius r) (material diel))

	(make sphere (center 0.251 0.161 -0.428) (radius r) (material diel))

	(make sphere (center -0.499 0.089 0.322) (radius r) (material diel))

	(make sphere (center 0.249 -0.339 0.428) (radius r) (material diel))

	(make sphere (center -0.251 0.072 0.339) (radius r) (material diel))

	(make sphere (center 0.001 -0.322 0.411) (radius r) (material diel))

	(make sphere (center -0.249 -0.072 -0.161) (radius r) (material diel))

	(make sphere (center -0.001 -0.178 -0.089) (radius r) (material diel))

	(make sphere (center 0.249 0.428 -0.339) (radius r) (material diel))

	(make sphere (center -0.499 0.322 0.089) (radius r) (material diel))

	(make sphere (center 0.251 -0.428 0.161) (radius r) (material diel))

	(make sphere (center 0.499 0.178 -0.411) (radius r) (material diel))

	(make sphere (center -0.428 0.161 0.251) (radius r) (material diel))

	(make sphere (center 0.178 -0.411 0.499) (radius r) (material diel))

	(make sphere (center 0.428 -0.339 0.249) (radius r) (material diel))

	(make sphere (center 0.322 0.089 -0.499) (radius r) (material diel))

	(make sphere (center -0.072 -0.161 -0.249) (radius r) (material diel))

	(make sphere (center -0.178 -0.089 -0.001) (radius r) (material diel))

	(make sphere (center 0.072 0.339 -0.251) (radius r) (material diel))

	(make sphere (center -0.322 0.411 0.001) (radius r) (material diel))

	(make sphere (center -0.339 0.249 0.428) (radius r) (material diel))

	(make sphere (center 0.089 -0.499 0.322) (radius r) (material diel))

	(make sphere (center 0.161 0.251 -0.428) (radius r) (material diel))

	(make sphere (center -0.411 0.499 0.178) (radius r) (material diel))

	(make sphere (center 0.339 -0.251 0.072) (radius r) (material diel))

	(make sphere (center 0.411 0.001 -0.322) (radius r) (material diel))

	(make sphere (center -0.161 -0.249 -0.072) (radius r) (material diel))

	(make sphere (center -0.089 -0.001 -0.178) (radius r) (material diel))

	(make sphere (center -0.178 0.499 0.411) (radius r) (material diel))

	(make sphere (center -0.072 0.251 0.339) (radius r) (material diel))

	(make sphere (center -0.322 -0.499 -0.089) (radius r) (material diel))

	(make sphere (center 0.072 0.249 -0.161) (radius r) (material diel))

	(make sphere (center 0.178 -0.001 0.089) (radius r) (material diel))

	(make sphere (center -0.428 -0.249 -0.339) (radius r) (material diel))

	(make sphere (center 0.322 0.001 -0.411) (radius r) (material diel))

	(make sphere (center 0.428 -0.251 0.161) (radius r) (material diel))

	(make sphere (center -0.089 0.322 0.499) (radius r) (material diel))

	(make sphere (center -0.161 0.428 0.251) (radius r) (material diel))

	(make sphere (center 0.411 0.178 -0.499) (radius r) (material diel))

	(make sphere (center 0.339 -0.428 0.249) (radius r) (material diel))

	(make sphere (center -0.411 -0.322 -0.001) (radius r) (material diel))

	(make sphere (center 0.161 0.072 -0.249) (radius r) (material diel))

	(make sphere (center 0.089 -0.178 0.001) (radius r) (material diel))

	(make sphere (center -0.339 -0.072 -0.251) (radius r) (material diel))

	(make sphere (center -0.001 0.411 0.322) (radius r) (material diel))

	(make sphere (center -0.249 0.339 0.428) (radius r) (material diel))

	(make sphere (center 0.001 -0.089 0.178) (radius r) (material diel))

	(make sphere (center -0.251 -0.161 -0.428) (radius r) (material diel))

	(make sphere (center 0.499 0.089 -0.322) (radius r) (material diel))

	(make sphere (center 0.251 -0.339 0.072) (radius r) (material diel))

	(make sphere (center -0.499 -0.411 -0.178) (radius r) (material diel))

	(make sphere (center 0.249 0.161 -0.072) (radius r) (material diel))

	(make sphere (center -0.251 -0.428 -0.161) (radius r) (material diel))

	(make sphere (center 0.001 0.178 -0.089) (radius r) (material diel))

	(make sphere (center -0.249 0.428 0.339) (radius r) (material diel))

	(make sphere (center -0.001 0.322 0.411) (radius r) (material diel))

	(make sphere (center 0.249 -0.072 0.161) (radius r) (material diel))

	(make sphere (center -0.499 -0.178 -0.411) (radius r) (material diel))

	(make sphere (center 0.251 0.072 -0.339) (radius r) (material diel))

	(make sphere (center 0.499 -0.322 0.089) (radius r) (material diel))

	(make sphere (center -0.428 -0.339 -0.249) (radius r) (material diel))

	(make sphere (center 0.178 0.089 -0.001) (radius r) (material diel))

	(make sphere (center 0.428 0.161 -0.251) (radius r) (material diel))

	(make sphere (center 0.322 -0.411 0.001) (radius r) (material diel))

	(make sphere (center -0.072 0.339 0.251) (radius r) (material diel))

	(make sphere (center -0.178 0.411 0.499) (radius r) (material diel))

	(make sphere (center 0.072 -0.161 0.249) (radius r) (material diel))

	(make sphere (center -0.322 -0.089 -0.499) (radius r) (material diel))

	(make sphere (center -0.339 -0.251 -0.072) (radius r) (material diel))

	(make sphere (center 0.089 0.001 -0.178) (radius r) (material diel))

	(make sphere (center 0.161 -0.249 0.072) (radius r) (material diel))

	(make sphere (center -0.411 -0.001 -0.322) (radius r) (material diel))

	(make sphere (center 0.339 0.249 -0.428) (radius r) (material diel))

	(make sphere (center 0.411 -0.499 0.178) (radius r) (material diel))

	(make sphere (center -0.161 0.251 0.428) (radius r) (material diel))

	(make sphere (center -0.089 0.499 0.322) (radius r) (material diel))

	(make sphere (center 0.322 -0.001 0.411) (radius r) (material diel))

	(make sphere (center 0.428 -0.249 0.339) (radius r) (material diel))

	(make sphere (center 0.178 0.001 -0.089) (radius r) (material diel))

	(make sphere (center -0.428 -0.251 -0.161) (radius r) (material diel))

	(make sphere (center -0.322 0.499 0.089) (radius r) (material diel))

	(make sphere (center 0.072 0.251 -0.339) (radius r) (material diel))

	(make sphere (center -0.178 -0.499 -0.411) (radius r) (material diel))

	(make sphere (center -0.072 0.249 0.161) (radius r) (material diel))

	(make sphere (center 0.411 -0.178 0.499) (radius r) (material diel))

	(make sphere (center 0.339 -0.072 0.251) (radius r) (material diel))

	(make sphere (center -0.089 -0.322 -0.499) (radius r) (material diel))

	(make sphere (center -0.161 0.072 0.249) (radius r) (material diel))

	(make sphere (center 0.089 0.178 -0.001) (radius r) (material diel))

	(make sphere (center -0.339 -0.428 -0.249) (radius r) (material diel))

	(make sphere (center -0.411 0.322 0.001) (radius r) (material diel))

	(make sphere (center 0.161 0.428 -0.251) (radius r) (material diel))

	(make sphere (center 0.499 -0.089 0.322) (radius r) (material diel))

	(make sphere (center 0.251 -0.161 0.428) (radius r) (material diel))

	(make sphere (center -0.499 0.411 0.178) (radius r) (material diel))

	(make sphere (center 0.249 0.339 -0.428) (radius r) (material diel))

	(make sphere (center -0.001 -0.411 -0.322) (radius r) (material diel))

	(make sphere (center -0.249 0.161 0.072) (radius r) (material diel))

	(make sphere (center 0.001 0.089 -0.178) (radius r) (material diel))

	(make sphere (center -0.251 -0.339 -0.072) (radius r) (material diel))

	(make sphere (center 0.249 0.072 -0.161) (radius r) (material diel))

	(make sphere (center -0.499 -0.322 -0.089) (radius r) (material diel))

	(make sphere (center 0.251 -0.072 0.339) (radius r) (material diel))

	(make sphere (center 0.499 -0.178 0.411) (radius r) (material diel))

	(make sphere (center -0.251 0.428 0.161) (radius r) (material diel))

	(make sphere (center 0.001 0.322 -0.411) (radius r) (material diel))

	(make sphere (center -0.249 -0.428 -0.339) (radius r) (material diel))

	(make sphere (center -0.001 0.178 0.089) (radius r) (material diel))

	(make sphere (center 0.072 0.161 -0.249) (radius r) (material diel))

	(make sphere (center -0.322 -0.411 -0.001) (radius r) (material diel))

	(make sphere (center -0.072 -0.339 -0.251) (radius r) (material diel))

	(make sphere (center -0.178 0.089 0.001) (radius r) (material diel))

	(make sphere (center 0.428 -0.161 0.251) (radius r) (material diel))

	(make sphere (center 0.322 -0.089 0.499) (radius r) (material diel))

	(make sphere (center -0.428 0.339 0.249) (radius r) (material diel))

	(make sphere (center 0.178 0.411 -0.499) (radius r) (material diel))

	(make sphere (center 0.161 0.249 -0.072) (radius r) (material diel))

	(make sphere (center -0.411 -0.499 -0.178) (radius r) (material diel))

	(make sphere (center -0.339 0.251 0.072) (radius r) (material diel))

	(make sphere (center 0.089 0.499 -0.322) (radius r) (material diel))

	(make sphere (center -0.161 -0.251 -0.428) (radius r) (material diel))

	(make sphere (center -0.089 0.001 0.178) (radius r) (material diel))

	(make sphere (center 0.339 -0.249 0.428) (radius r) (material diel))

	(make sphere (center 0.411 -0.001 0.322) (radius r) (material diel))

	(make sphere (center 0.322 0.499 -0.089) (radius r) (material diel))

	(make sphere (center 0.428 0.251 -0.161) (radius r) (material diel))

	(make sphere (center 0.178 -0.499 0.411) (radius r) (material diel))

	(make sphere (center -0.428 0.249 0.339) (radius r) (material diel))

	(make sphere (center -0.322 -0.001 -0.411) (radius r) (material diel))

	(make sphere (center 0.072 -0.249 0.161) (radius r) (material diel))

	(make sphere (center -0.178 0.001 0.089) (radius r) (material diel))

	(make sphere (center -0.072 -0.251 -0.339) (radius r) (material diel))

	(make sphere (center 0.411 0.322 -0.001) (radius r) (material diel))

	(make sphere (center 0.339 0.428 -0.249) (radius r) (material diel))

	(make sphere (center -0.089 0.178 0.001) (radius r) (material diel))

	(make sphere (center -0.161 -0.428 -0.251) (radius r) (material diel))

	(make sphere (center 0.089 -0.322 0.499) (radius r) (material diel))

	(make sphere (center -0.339 0.072 0.251) (radius r) (material diel))

	(make sphere (center -0.411 -0.178 -0.499) (radius r) (material diel))

	(make sphere (center 0.161 -0.072 0.249) (radius r) (material diel))

	(make sphere (center 0.499 0.411 -0.178) (radius r) (material diel))

	(make sphere (center 0.251 0.339 -0.072) (radius r) (material diel))

	(make sphere (center -0.499 -0.089 -0.322) (radius r) (material diel))

	(make sphere (center 0.249 -0.161 0.072) (radius r) (material diel))

	(make sphere (center -0.001 0.089 0.178) (radius r) (material diel))

	(make sphere (center -0.249 -0.339 -0.428) (radius r) (material diel))

	(make sphere (center 0.001 -0.411 0.322) (radius r) (material diel))

	(make sphere (center -0.251 0.161 0.428) (radius r) (material diel))

	(make sphere (center 0.249 -0.428 0.339) (radius r) (material diel))

	(make sphere (center -0.499 0.178 0.411) (radius r) (material diel))

	(make sphere (center 0.251 0.428 -0.161) (radius r) (material diel))

	(make sphere (center 0.499 0.322 -0.089) (radius r) (material diel))

	(make sphere (center -0.251 -0.072 -0.339) (radius r) (material diel))

	(make sphere (center 0.001 -0.178 0.089) (radius r) (material diel))

	(make sphere (center -0.249 0.072 0.161) (radius r) (material diel))

	(make sphere (center -0.001 -0.322 -0.411) (radius r) (material diel))

	(make sphere (center 0.072 -0.339 0.251) (radius r) (material diel))

	(make sphere (center -0.322 0.089 0.499) (radius r) (material diel))

	(make sphere (center -0.072 0.161 0.249) (radius r) (material diel))

	(make sphere (center -0.178 -0.411 -0.499) (radius r) (material diel))

	(make sphere (center 0.428 0.339 -0.249) (radius r) (material diel))

	(make sphere (center 0.322 0.411 -0.001) (radius r) (material diel))

	(make sphere (center -0.428 -0.161 -0.251) (radius r) (material diel))

	(make sphere (center 0.178 -0.089 0.001) (radius r) (material diel))

	(make sphere (center 0.161 -0.251 0.428) (radius r) (material diel))

	(make sphere (center -0.411 0.001 0.322) (radius r) (material diel))

	(make sphere (center -0.339 -0.249 -0.428) (radius r) (material diel))

	(make sphere (center 0.089 -0.001 0.178) (radius r) (material diel))

	(make sphere (center -0.161 0.249 0.072) (radius r) (material diel))

	(make sphere (center -0.089 -0.499 -0.322) (radius r) (material diel))

	(make sphere (center 0.339 0.251 -0.072) (radius r) (material diel))

	(make sphere (center 0.411 0.499 -0.178) (radius r) (material diel))

	(make sphere (center -0.125 -0.23 -0.02) (radius r) (material diel))

	(make sphere (center -0.125 -0.02 -0.23) (radius r) (material diel))

	(make sphere (center -0.375 0.23 0.48) (radius r) (material diel))

	(make sphere (center 0.125 -0.48 0.27) (radius r) (material diel))

	(make sphere (center 0.125 0.27 -0.48) (radius r) (material diel))

	(make sphere (center -0.375 0.48 0.23) (radius r) (material diel))

	(make sphere (center 0.375 -0.27 0.02) (radius r) (material diel))

	(make sphere (center 0.375 0.02 -0.27) (radius r) (material diel))

	(make sphere (center -0.02 -0.125 -0.23) (radius r) (material diel))

	(make sphere (center -0.23 -0.125 -0.02) (radius r) (material diel))

	(make sphere (center 0.48 -0.375 0.23) (radius r) (material diel))

	(make sphere (center 0.27 0.125 -0.48) (radius r) (material diel))

	(make sphere (center -0.48 0.125 0.27) (radius r) (material diel))

	(make sphere (center 0.23 -0.375 0.48) (radius r) (material diel))

	(make sphere (center 0.02 0.375 -0.27) (radius r) (material diel))

	(make sphere (center -0.27 0.375 0.02) (radius r) (material diel))

	(make sphere (center -0.23 -0.02 -0.125) (radius r) (material diel))

	(make sphere (center -0.02 -0.23 -0.125) (radius r) (material diel))

	(make sphere (center 0.23 0.48 -0.375) (radius r) (material diel))

	(make sphere (center -0.48 0.27 0.125) (radius r) (material diel))

	(make sphere (center 0.27 -0.48 0.125) (radius r) (material diel))

	(make sphere (center 0.48 0.23 -0.375) (radius r) (material diel))

	(make sphere (center -0.27 0.02 0.375) (radius r) (material diel))

	(make sphere (center 0.02 -0.27 0.375) (radius r) (material diel))

	(make sphere (center -0.125 0.27 0.48) (radius r) (material diel))

	(make sphere (center -0.125 0.48 0.27) (radius r) (material diel))

	(make sphere (center -0.375 -0.27 -0.02) (radius r) (material diel))

	(make sphere (center 0.125 0.02 -0.23) (radius r) (material diel))

	(make sphere (center 0.125 -0.23 0.02) (radius r) (material diel))

	(make sphere (center -0.375 -0.02 -0.27) (radius r) (material diel))

	(make sphere (center 0.375 0.23 -0.48) (radius r) (material diel))

	(make sphere (center 0.375 -0.48 0.23) (radius r) (material diel))

	(make sphere (center -0.02 0.375 0.27) (radius r) (material diel))

	(make sphere (center -0.23 0.375 0.48) (radius r) (material diel))

	(make sphere (center 0.48 0.125 -0.27) (radius r) (material diel))

	(make sphere (center 0.27 -0.375 0.02) (radius r) (material diel))

	(make sphere (center -0.48 -0.375 -0.23) (radius r) (material diel))

	(make sphere (center 0.23 0.125 -0.02) (radius r) (material diel))

	(make sphere (center 0.02 -0.125 0.23) (radius r) (material diel))

	(make sphere (center -0.27 -0.125 -0.48) (radius r) (material diel))

	(make sphere (center -0.23 0.48 0.375) (radius r) (material diel))

	(make sphere (center -0.02 0.27 0.375) (radius r) (material diel))

	(make sphere (center 0.23 -0.02 0.125) (radius r) (material diel))

	(make sphere (center -0.48 -0.23 -0.375) (radius r) (material diel))

	(make sphere (center 0.27 0.02 -0.375) (radius r) (material diel))

	(make sphere (center 0.48 -0.27 0.125) (radius r) (material diel))

	(make sphere (center -0.27 -0.48 -0.125) (radius r) (material diel))

	(make sphere (center 0.02 0.23 -0.125) (radius r) (material diel))

	(make sphere (center 0.375 -0.23 0.48) (radius r) (material diel))

	(make sphere (center 0.375 -0.02 0.27) (radius r) (material diel))

	(make sphere (center 0.125 0.23 -0.02) (radius r) (material diel))

	(make sphere (center -0.375 -0.48 -0.23) (radius r) (material diel))

	(make sphere (center -0.375 0.27 0.02) (radius r) (material diel))

	(make sphere (center 0.125 0.48 -0.27) (radius r) (material diel))

	(make sphere (center -0.125 -0.27 -0.48) (radius r) (material diel))

	(make sphere (center -0.125 0.02 0.23) (radius r) (material diel))

	(make sphere (center 0.48 -0.125 0.27) (radius r) (material diel))

	(make sphere (center 0.27 -0.125 0.48) (radius r) (material diel))

	(make sphere (center -0.02 -0.375 -0.27) (radius r) (material diel))

	(make sphere (center -0.23 0.125 0.02) (radius r) (material diel))

	(make sphere (center 0.02 0.125 -0.23) (radius r) (material diel))

	(make sphere (center -0.27 -0.375 -0.02) (radius r) (material diel))

	(make sphere (center -0.48 0.375 0.23) (radius r) (material diel))

	(make sphere (center 0.23 0.375 -0.48) (radius r) (material diel))

	(make sphere (center 0.27 -0.02 0.375) (radius r) (material diel))

	(make sphere (center 0.48 -0.23 0.375) (radius r) (material diel))

	(make sphere (center -0.27 0.48 0.125) (radius r) (material diel))

	(make sphere (center 0.02 0.27 -0.375) (radius r) (material diel))

	(make sphere (center -0.23 -0.48 -0.375) (radius r) (material diel))

	(make sphere (center -0.02 0.23 0.125) (radius r) (material diel))

	(make sphere (center 0.23 0.02 -0.125) (radius r) (material diel))

	(make sphere (center -0.48 -0.27 -0.125) (radius r) (material diel))

	(make sphere (center 0.375 0.27 -0.02) (radius r) (material diel))

	(make sphere (center 0.375 0.48 -0.23) (radius r) (material diel))

	(make sphere (center 0.125 -0.27 0.48) (radius r) (material diel))

	(make sphere (center -0.375 0.02 0.27) (radius r) (material diel))

	(make sphere (center -0.375 -0.23 -0.48) (radius r) (material diel))

	(make sphere (center 0.125 -0.02 0.23) (radius r) (material diel))

	(make sphere (center -0.125 0.23 0.02) (radius r) (material diel))

	(make sphere (center -0.125 -0.48 -0.27) (radius r) (material diel))

	(make sphere (center 0.48 0.375 -0.23) (radius r) (material diel))

	(make sphere (center 0.27 0.375 -0.02) (radius r) (material diel))

	(make sphere (center -0.02 0.125 0.23) (radius r) (material diel))

	(make sphere (center -0.23 -0.375 -0.48) (radius r) (material diel))

	(make sphere (center 0.02 -0.375 0.27) (radius r) (material diel))

	(make sphere (center -0.27 0.125 0.48) (radius r) (material diel))

	(make sphere (center -0.48 -0.125 -0.27) (radius r) (material diel))

	(make sphere (center 0.23 -0.125 0.02) (radius r) (material diel))

	(make sphere (center 0.27 0.48 -0.125) (radius r) (material diel))

	(make sphere (center 0.48 0.27 -0.125) (radius r) (material diel))

	(make sphere (center -0.27 -0.02 -0.375) (radius r) (material diel))

	(make sphere (center 0.02 -0.23 0.125) (radius r) (material diel))

	(make sphere (center -0.23 0.02 0.125) (radius r) (material diel))

	(make sphere (center -0.02 -0.27 -0.375) (radius r) (material diel))

	(make sphere (center 0.23 -0.48 0.375) (radius r) (material diel))

	(make sphere (center -0.48 0.23 0.375) (radius r) (material diel))

	(make sphere (center -0.127 -0.127 0.014) (radius r) (material diel))

	(make sphere (center -0.123 -0.123 -0.264) (radius r) (material diel))

	(make sphere (center -0.373 0.127 -0.486) (radius r) (material diel))

	(make sphere (center 0.123 -0.377 0.236) (radius r) (material diel))

	(make sphere (center 0.127 0.373 0.486) (radius r) (material diel))

	(make sphere (center -0.377 0.377 0.264) (radius r) (material diel))

	(make sphere (center 0.373 -0.373 -0.014) (radius r) (material diel))

	(make sphere (center 0.377 0.123 -0.236) (radius r) (material diel))

	(make sphere (center 0.014 -0.127 -0.127) (radius r) (material diel))

	(make sphere (center -0.264 -0.123 -0.123) (radius r) (material diel))

	(make sphere (center -0.486 -0.373 0.127) (radius r) (material diel))

	(make sphere (center 0.236 0.123 -0.377) (radius r) (material diel))

	(make sphere (center 0.486 0.127 0.373) (radius r) (material diel))

	(make sphere (center 0.264 -0.377 0.377) (radius r) (material diel))

	(make sphere (center -0.014 0.373 -0.373) (radius r) (material diel))

	(make sphere (center -0.236 0.377 0.123) (radius r) (material diel))

	(make sphere (center -0.127 0.014 -0.127) (radius r) (material diel))

	(make sphere (center -0.123 -0.264 -0.123) (radius r) (material diel))

	(make sphere (center 0.127 -0.486 -0.373) (radius r) (material diel))

	(make sphere (center -0.377 0.236 0.123) (radius r) (material diel))

	(make sphere (center 0.373 0.486 0.127) (radius r) (material diel))

	(make sphere (center 0.377 0.264 -0.377) (radius r) (material diel))

	(make sphere (center -0.373 -0.014 0.373) (radius r) (material diel))

	(make sphere (center 0.123 -0.236 0.377) (radius r) (material diel))

	(make sphere (center -0.377 0.123 0.236) (radius r) (material diel))

	(make sphere (center 0.127 -0.373 -0.486) (radius r) (material diel))

	(make sphere (center 0.123 0.377 -0.236) (radius r) (material diel))

	(make sphere (center -0.373 0.373 -0.014) (radius r) (material diel))

	(make sphere (center 0.377 -0.377 0.264) (radius r) (material diel))

	(make sphere (center 0.373 0.127 0.486) (radius r) (material diel))

	(make sphere (center -0.377 0.264 0.377) (radius r) (material diel))

	(make sphere (center 0.127 0.486 0.373) (radius r) (material diel))

	(make sphere (center 0.377 -0.236 0.123) (radius r) (material diel))

	(make sphere (center 0.373 -0.014 -0.373) (radius r) (material diel))

	(make sphere (center 0.123 0.236 -0.377) (radius r) (material diel))

	(make sphere (center -0.373 -0.486 0.127) (radius r) (material diel))

	(make sphere (center -0.236 0.123 0.377) (radius r) (material diel))

	(make sphere (center -0.014 -0.373 0.373) (radius r) (material diel))

	(make sphere (center 0.264 0.377 -0.377) (radius r) (material diel))

	(make sphere (center 0.486 0.373 0.127) (radius r) (material diel))

	(make sphere (center 0.236 -0.377 0.123) (radius r) (material diel))

	(make sphere (center -0.486 0.127 -0.373) (radius r) (material diel))

	(make sphere (center -0.127 0.373 -0.486) (radius r) (material diel))

	(make sphere (center -0.123 0.377 0.236) (radius r) (material diel))

	(make sphere (center -0.373 -0.373 0.014) (radius r) (material diel))

	(make sphere (center 0.123 0.123 -0.264) (radius r) (material diel))

	(make sphere (center 0.127 -0.127 -0.014) (radius r) (material diel))

	(make sphere (center -0.377 -0.123 -0.236) (radius r) (material diel))

	(make sphere (center 0.014 0.373 0.373) (radius r) (material diel))

	(make sphere (center -0.264 0.377 0.377) (radius r) (material diel))

	(make sphere (center 0.486 -0.373 -0.127) (radius r) (material diel))

	(make sphere (center 0.264 0.123 -0.123) (radius r) (material diel))

	(make sphere (center -0.014 -0.127 0.127) (radius r) (material diel))

	(make sphere (center -0.236 -0.123 -0.377) (radius r) (material diel))

	(make sphere (center -0.127 -0.486 0.373) (radius r) (material diel))

	(make sphere (center -0.123 0.236 0.377) (radius r) (material diel))

	(make sphere (center 0.127 0.014 0.127) (radius r) (material diel))

	(make sphere (center -0.377 -0.264 -0.377) (radius r) (material diel))

	(make sphere (center -0.373 0.486 -0.127) (radius r) (material diel))

	(make sphere (center 0.123 0.264 -0.123) (radius r) (material diel))

	(make sphere (center -0.377 -0.377 -0.264) (radius r) (material diel))

	(make sphere (center 0.127 0.127 0.014) (radius r) (material diel))

	(make sphere (center 0.123 -0.123 0.264) (radius r) (material diel))

	(make sphere (center -0.373 -0.127 0.486) (radius r) (material diel))

	(make sphere (center -0.377 -0.236 -0.123) (radius r) (material diel))

	(make sphere (center 0.127 -0.014 -0.127) (radius r) (material diel))

	(make sphere (center 0.123 -0.264 0.123) (radius r) (material diel))

	(make sphere (center -0.373 0.014 -0.373) (radius r) (material diel))

	(make sphere (center -0.236 -0.377 -0.123) (radius r) (material diel))

	(make sphere (center -0.014 0.127 -0.127) (radius r) (material diel))

	(make sphere (center 0.264 -0.123 0.123) (radius r) (material diel))

	(make sphere (center 0.486 -0.127 -0.373) (radius r) (material diel))

	(make sphere (center 0.373 -0.127 -0.486) (radius r) (material diel))

	(make sphere (center 0.377 -0.123 0.236) (radius r) (material diel))

	(make sphere (center -0.127 -0.373 0.486) (radius r) (material diel))

	(make sphere (center -0.123 0.123 0.264) (radius r) (material diel))

	(make sphere (center -0.486 -0.127 0.373) (radius r) (material diel))

	(make sphere (center 0.236 -0.123 0.377) (radius r) (material diel))

	(make sphere (center 0.014 -0.373 -0.373) (radius r) (material diel))

	(make sphere (center -0.264 0.123 0.123) (radius r) (material diel))

	(make sphere (center 0.373 0.014 0.373) (radius r) (material diel))

	(make sphere (center 0.377 -0.264 0.377) (radius r) (material diel))

	(make sphere (center -0.127 0.486 -0.373) (radius r) (material diel))

	(make sphere (center -0.123 0.264 0.123) (radius r) (material diel))

	(make sphere (center -0.123 -0.377 -0.236) (radius r) (material diel))

	(make sphere (center -0.127 0.127 -0.014) (radius r) (material diel))

	(make sphere (center -0.123 -0.236 -0.377) (radius r) (material diel))

	(make sphere (center -0.127 -0.014 0.127) (radius r) (material diel))

	(make sphere (center -0.264 -0.377 -0.377) (radius r) (material diel))

	(make sphere (center 0.014 0.127 0.127) (radius r) (material diel))

	(make sphere (center 0.373 0.373 0.014) (radius r) (material diel))

	(make sphere (center 0.377 0.377 -0.264) (radius r) (material diel))

	(make sphere (center -0.486 0.373 -0.127) (radius r) (material diel))

	(make sphere (center 0.236 0.377 -0.123) (radius r) (material diel))

	(make sphere (center 0.373 -0.486 -0.127) (radius r) (material diel))

	(make sphere (center 0.377 0.236 -0.123) (radius r) (material diel))

	(make sphere (center -0.049 -0.049 -0.146) (radius r) (material diel))

	(make sphere (center -0.201 -0.201 -0.103) (radius r) (material diel))

	(make sphere (center -0.451 0.049 0.354) (radius r) (material diel))

	(make sphere (center 0.201 -0.299 0.396) (radius r) (material diel))

	(make sphere (center 0.049 0.451 -0.354) (radius r) (material diel))

	(make sphere (center -0.299 0.299 0.103) (radius r) (material diel))

	(make sphere (center 0.451 -0.451 0.146) (radius r) (material diel))

	(make sphere (center 0.299 0.201 -0.396) (radius r) (material diel))

	(make sphere (center -0.146 -0.049 -0.049) (radius r) (material diel))

	(make sphere (center -0.103 -0.201 -0.201) (radius r) (material diel))

	(make sphere (center 0.354 -0.451 0.049) (radius r) (material diel))

	(make sphere (center 0.396 0.201 -0.299) (radius r) (material diel))

	(make sphere (center -0.354 0.049 0.451) (radius r) (material diel))

	(make sphere (center 0.103 -0.299 0.299) (radius r) (material diel))

	(make sphere (center 0.146 0.451 -0.451) (radius r) (material diel))

	(make sphere (center -0.396 0.299 0.201) (radius r) (material diel))

	(make sphere (center -0.049 -0.146 -0.049) (radius r) (material diel))

	(make sphere (center -0.201 -0.103 -0.201) (radius r) (material diel))

	(make sphere (center 0.049 0.354 -0.451) (radius r) (material diel))

	(make sphere (center -0.299 0.396 0.201) (radius r) (material diel))

	(make sphere (center 0.451 -0.354 0.049) (radius r) (material diel))

	(make sphere (center 0.299 0.103 -0.299) (radius r) (material diel))

	(make sphere (center -0.451 0.146 0.451) (radius r) (material diel))

	(make sphere (center 0.201 -0.396 0.299) (radius r) (material diel))

	(make sphere (center -0.299 0.201 0.396) (radius r) (material diel))

	(make sphere (center 0.049 -0.451 0.354) (radius r) (material diel))

	(make sphere (center 0.201 0.299 -0.396) (radius r) (material diel))

	(make sphere (center -0.451 0.451 0.146) (radius r) (material diel))

	(make sphere (center 0.299 -0.299 0.103) (radius r) (material diel))

	(make sphere (center 0.451 0.049 -0.354) (radius r) (material diel))

	(make sphere (center -0.299 0.103 0.299) (radius r) (material diel))

	(make sphere (center 0.049 -0.354 0.451) (radius r) (material diel))

	(make sphere (center 0.299 -0.396 0.201) (radius r) (material diel))

	(make sphere (center 0.451 0.146 -0.451) (radius r) (material diel))

	(make sphere (center 0.201 0.396 -0.299) (radius r) (material diel))

	(make sphere (center -0.451 0.354 0.049) (radius r) (material diel))

	(make sphere (center -0.396 0.201 0.299) (radius r) (material diel))

	(make sphere (center 0.146 -0.451 0.451) (radius r) (material diel))

	(make sphere (center 0.103 0.299 -0.299) (radius r) (material diel))

	(make sphere (center -0.354 0.451 0.049) (radius r) (material diel))

	(make sphere (center 0.396 -0.299 0.201) (radius r) (material diel))

	(make sphere (center 0.354 0.049 -0.451) (radius r) (material diel))

	(make sphere (center -0.049 0.451 0.354) (radius r) (material diel))

	(make sphere (center -0.201 0.299 0.396) (radius r) (material diel))

	(make sphere (center -0.451 -0.451 -0.146) (radius r) (material diel))

	(make sphere (center 0.201 0.201 -0.103) (radius r) (material diel))

	(make sphere (center 0.049 -0.049 0.146) (radius r) (material diel))

	(make sphere (center -0.299 -0.201 -0.396) (radius r) (material diel))

	(make sphere (center -0.146 0.451 0.451) (radius r) (material diel))

	(make sphere (center -0.103 0.299 0.299) (radius r) (material diel))

	(make sphere (center -0.354 -0.451 -0.049) (radius r) (material diel))

	(make sphere (center 0.103 0.201 -0.201) (radius r) (material diel))

	(make sphere (center 0.146 -0.049 0.049) (radius r) (material diel))

	(make sphere (center -0.396 -0.201 -0.299) (radius r) (material diel))

	(make sphere (center -0.049 0.354 0.451) (radius r) (material diel))

	(make sphere (center -0.201 0.396 0.299) (radius r) (material diel))

	(make sphere (center 0.049 -0.146 0.049) (radius r) (material diel))

	(make sphere (center -0.299 -0.103 -0.299) (radius r) (material diel))

	(make sphere (center -0.451 -0.354 -0.049) (radius r) (material diel))

	(make sphere (center 0.201 0.103 -0.201) (radius r) (material diel))

	(make sphere (center -0.299 -0.299 -0.103) (radius r) (material diel))

	(make sphere (center 0.049 0.049 -0.146) (radius r) (material diel))

	(make sphere (center 0.201 -0.201 0.103) (radius r) (material diel))

	(make sphere (center -0.451 -0.049 -0.354) (radius r) (material diel))

	(make sphere (center -0.299 -0.396 -0.201) (radius r) (material diel))

	(make sphere (center 0.049 0.146 -0.049) (radius r) (material diel))

	(make sphere (center 0.201 -0.103 0.201) (radius r) (material diel))

	(make sphere (center -0.451 -0.146 -0.451) (radius r) (material diel))

	(make sphere (center -0.396 -0.299 -0.201) (radius r) (material diel))

	(make sphere (center 0.146 0.049 -0.049) (radius r) (material diel))

	(make sphere (center 0.103 -0.201 0.201) (radius r) (material diel))

	(make sphere (center -0.354 -0.049 -0.451) (radius r) (material diel))

	(make sphere (center 0.451 -0.049 0.354) (radius r) (material diel))

	(make sphere (center 0.299 -0.201 0.396) (radius r) (material diel))

	(make sphere (center -0.049 -0.451 -0.354) (radius r) (material diel))

	(make sphere (center -0.201 0.201 0.103) (radius r) (material diel))

	(make sphere (center 0.354 -0.049 0.451) (radius r) (material diel))

	(make sphere (center 0.396 -0.201 0.299) (radius r) (material diel))

	(make sphere (center -0.146 -0.451 -0.451) (radius r) (material diel))

	(make sphere (center -0.103 0.201 0.201) (radius r) (material diel))

	(make sphere (center 0.451 -0.146 0.451) (radius r) (material diel))

	(make sphere (center 0.299 -0.103 0.299) (radius r) (material diel))

	(make sphere (center -0.049 -0.354 -0.451) (radius r) (material diel))

	(make sphere (center -0.201 0.103 0.201) (radius r) (material diel))

	(make sphere (center -0.201 -0.299 -0.396) (radius r) (material diel))

	(make sphere (center -0.049 0.049 0.146) (radius r) (material diel))

	(make sphere (center -0.201 -0.396 -0.299) (radius r) (material diel))

	(make sphere (center -0.049 0.146 0.049) (radius r) (material diel))

	(make sphere (center -0.103 -0.299 -0.299) (radius r) (material diel))

	(make sphere (center -0.146 0.049 0.049) (radius r) (material diel))

	(make sphere (center 0.451 0.451 -0.146) (radius r) (material diel))

	(make sphere (center 0.299 0.299 -0.103) (radius r) (material diel))

	(make sphere (center 0.354 0.451 -0.049) (radius r) (material diel))

	(make sphere (center 0.396 0.299 -0.201) (radius r) (material diel))

	(make sphere (center 0.451 0.354 -0.049) (radius r) (material diel))

	(make sphere (center 0.299 0.396 -0.201) (radius r) (material diel))

	(make sphere (center -0.053 -0.053 0.19) (radius r) (material diel))

	(make sphere (center -0.197 -0.197 -0.44) (radius r) (material diel))

	(make sphere (center -0.447 0.053 -0.31) (radius r) (material diel))

	(make sphere (center 0.197 -0.303 0.06) (radius r) (material diel))

	(make sphere (center 0.053 0.447 0.31) (radius r) (material diel))

	(make sphere (center -0.303 0.303 0.44) (radius r) (material diel))

	(make sphere (center 0.447 -0.447 -0.19) (radius r) (material diel))

	(make sphere (center 0.303 0.197 -0.06) (radius r) (material diel))

	(make sphere (center 0.19 -0.053 -0.053) (radius r) (material diel))

	(make sphere (center -0.44 -0.197 -0.197) (radius r) (material diel))

	(make sphere (center -0.31 -0.447 0.053) (radius r) (material diel))

	(make sphere (center 0.06 0.197 -0.303) (radius r) (material diel))

	(make sphere (center 0.31 0.053 0.447) (radius r) (material diel))

	(make sphere (center 0.44 -0.303 0.303) (radius r) (material diel))

	(make sphere (center -0.19 0.447 -0.447) (radius r) (material diel))

	(make sphere (center -0.06 0.303 0.197) (radius r) (material diel))

	(make sphere (center -0.053 0.19 -0.053) (radius r) (material diel))

	(make sphere (center -0.197 -0.44 -0.197) (radius r) (material diel))

	(make sphere (center 0.053 -0.31 -0.447) (radius r) (material diel))

	(make sphere (center -0.303 0.06 0.197) (radius r) (material diel))

	(make sphere (center 0.447 0.31 0.053) (radius r) (material diel))

	(make sphere (center 0.303 0.44 -0.303) (radius r) (material diel))

	(make sphere (center -0.447 -0.19 0.447) (radius r) (material diel))

	(make sphere (center 0.197 -0.06 0.303) (radius r) (material diel))

	(make sphere (center -0.303 0.197 0.06) (radius r) (material diel))

	(make sphere (center 0.053 -0.447 -0.31) (radius r) (material diel))

	(make sphere (center 0.197 0.303 -0.06) (radius r) (material diel))

	(make sphere (center -0.447 0.447 -0.19) (radius r) (material diel))

	(make sphere (center 0.303 -0.303 0.44) (radius r) (material diel))

	(make sphere (center 0.447 0.053 0.31) (radius r) (material diel))

	(make sphere (center -0.303 0.44 0.303) (radius r) (material diel))

	(make sphere (center 0.053 0.31 0.447) (radius r) (material diel))

	(make sphere (center 0.303 -0.06 0.197) (radius r) (material diel))

	(make sphere (center 0.447 -0.19 -0.447) (radius r) (material diel))

	(make sphere (center 0.197 0.06 -0.303) (radius r) (material diel))

	(make sphere (center -0.447 -0.31 0.053) (radius r) (material diel))

	(make sphere (center -0.06 0.197 0.303) (radius r) (material diel))

	(make sphere (center -0.19 -0.447 0.447) (radius r) (material diel))

	(make sphere (center 0.44 0.303 -0.303) (radius r) (material diel))

	(make sphere (center 0.31 0.447 0.053) (radius r) (material diel))

	(make sphere (center 0.06 -0.303 0.197) (radius r) (material diel))

	(make sphere (center -0.31 0.053 -0.447) (radius r) (material diel))

	(make sphere (center -0.053 0.447 -0.31) (radius r) (material diel))

	(make sphere (center -0.197 0.303 0.06) (radius r) (material diel))

	(make sphere (center -0.447 -0.447 0.19) (radius r) (material diel))

	(make sphere (center 0.197 0.197 -0.44) (radius r) (material diel))

	(make sphere (center 0.053 -0.053 -0.19) (radius r) (material diel))

	(make sphere (center -0.303 -0.197 -0.06) (radius r) (material diel))

	(make sphere (center 0.19 0.447 0.447) (radius r) (material diel))

	(make sphere (center -0.44 0.303 0.303) (radius r) (material diel))

	(make sphere (center 0.31 -0.447 -0.053) (radius r) (material diel))

	(make sphere (center 0.44 0.197 -0.197) (radius r) (material diel))

	(make sphere (center -0.19 -0.053 0.053) (radius r) (material diel))

	(make sphere (center -0.06 -0.197 -0.303) (radius r) (material diel))

	(make sphere (center -0.053 -0.31 0.447) (radius r) (material diel))

	(make sphere (center -0.197 0.06 0.303) (radius r) (material diel))

	(make sphere (center 0.053 0.19 0.053) (radius r) (material diel))

	(make sphere (center -0.303 -0.44 -0.303) (radius r) (material diel))

	(make sphere (center -0.447 0.31 -0.053) (radius r) (material diel))

	(make sphere (center 0.197 0.44 -0.197) (radius r) (material diel))

	(make sphere (center -0.303 -0.303 -0.44) (radius r) (material diel))

	(make sphere (center 0.053 0.053 0.19) (radius r) (material diel))

	(make sphere (center 0.197 -0.197 0.44) (radius r) (material diel))

	(make sphere (center -0.447 -0.053 0.31) (radius r) (material diel))

	(make sphere (center -0.303 -0.06 -0.197) (radius r) (material diel))

	(make sphere (center 0.053 -0.19 -0.053) (radius r) (material diel))

	(make sphere (center 0.197 -0.44 0.197) (radius r) (material diel))

	(make sphere (center -0.447 0.19 -0.447) (radius r) (material diel))

	(make sphere (center -0.06 -0.303 -0.197) (radius r) (material diel))

	(make sphere (center -0.19 0.053 -0.053) (radius r) (material diel))

	(make sphere (center 0.44 -0.197 0.197) (radius r) (material diel))

	(make sphere (center 0.31 -0.053 -0.447) (radius r) (material diel))

	(make sphere (center 0.447 -0.053 -0.31) (radius r) (material diel))

	(make sphere (center 0.303 -0.197 0.06) (radius r) (material diel))

	(make sphere (center -0.053 -0.447 0.31) (radius r) (material diel))

	(make sphere (center -0.197 0.197 0.44) (radius r) (material diel))

	(make sphere (center -0.31 -0.053 0.447) (radius r) (material diel))

	(make sphere (center 0.06 -0.197 0.303) (radius r) (material diel))

	(make sphere (center 0.19 -0.447 -0.447) (radius r) (material diel))

	(make sphere (center -0.44 0.197 0.197) (radius r) (material diel))

	(make sphere (center 0.447 0.19 0.447) (radius r) (material diel))

	(make sphere (center 0.303 -0.44 0.303) (radius r) (material diel))

	(make sphere (center -0.053 0.31 -0.447) (radius r) (material diel))

	(make sphere (center -0.197 0.44 0.197) (radius r) (material diel))

	(make sphere (center -0.197 -0.303 -0.06) (radius r) (material diel))

	(make sphere (center -0.053 0.053 -0.19) (radius r) (material diel))

	(make sphere (center -0.197 -0.06 -0.303) (radius r) (material diel))

	(make sphere (center -0.053 -0.19 0.053) (radius r) (material diel))

	(make sphere (center -0.44 -0.303 -0.303) (radius r) (material diel))

	(make sphere (center 0.19 0.053 0.053) (radius r) (material diel))

	(make sphere (center 0.447 0.447 0.19) (radius r) (material diel))

	(make sphere (center 0.303 0.303 -0.44) (radius r) (material diel))

	(make sphere (center -0.31 0.447 -0.053) (radius r) (material diel))

	(make sphere (center 0.06 0.303 -0.197) (radius r) (material diel))

	(make sphere (center 0.447 -0.31 -0.053) (radius r) (material diel))

	(make sphere (center 0.303 0.06 -0.197) (radius r) (material diel))
))
(set-param!  resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
