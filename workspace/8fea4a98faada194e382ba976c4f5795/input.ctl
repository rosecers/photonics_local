(set! geometry-lattice (make lattice (basis-size 1.0 1.73062359 1.67747387) (basis1 1.0 0.0 0.0) (basis2 0.0 1.7306235921 0.0) (basis3 0.0 0.0 1.6774738745)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.0 0.0 -0.5)			;V1
			(vector3 0.5 0.5 -0.5)			;V2
			(vector3 -0.0 0.5 -0.5)			;V3
			(vector3 -0.5 0.5 -0.5)			;V4
			(vector3 -0.5 0.0 -0.5)			;V5
			(vector3 -0.5 -0.5 -0.5)			;V6
			(vector3 -0.0 -0.5 -0.5)			;V7
			(vector3 0.5 -0.5 -0.5)			;V8
			(vector3 0.5 0.0 -0.5)			;V9
			(vector3 0.5 0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.5 0.0 0.0)			;V12
			(vector3 0.5 -0.5 0.5)			;V13
			(vector3 0.5 0.0 0.5)			;V14
			(vector3 0.5 0.5 0.5)			;V15
			(vector3 0.5 0.5 0.0)			;V16
			(vector3 0.5 0.5 -0.5)			;V17
			(vector3 0.5 0.0 -0.5)			;V18
			(vector3 0.5 -0.5 -0.5)			;V19
			(vector3 0.5 -0.5 0.0)			;V20
			(vector3 0.5 -0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.5 0.0 -0.0)			;V23
			(vector3 -0.5 0.5 0.5)			;V24
			(vector3 -0.5 0.0 0.5)			;V25
			(vector3 -0.5 -0.5 0.5)			;V26
			(vector3 -0.5 -0.5 -0.0)			;V27
			(vector3 -0.5 -0.5 -0.5)			;V28
			(vector3 -0.5 0.0 -0.5)			;V29
			(vector3 -0.5 0.5 -0.5)			;V30
			(vector3 -0.5 0.5 -0.0)			;V31
			(vector3 -0.5 0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 -0.0 -0.5 -0.0)			;V34
			(vector3 -0.5 -0.5 0.5)			;V35
			(vector3 0.0 -0.5 0.5)			;V36
			(vector3 0.5 -0.5 0.5)			;V37
			(vector3 0.5 -0.5 0.0)			;V38
			(vector3 0.5 -0.5 -0.5)			;V39
			(vector3 -0.0 -0.5 -0.5)			;V40
			(vector3 -0.5 -0.5 -0.5)			;V41
			(vector3 -0.5 -0.5 -0.0)			;V42
			(vector3 -0.5 -0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 0.0 0.5)			;V45
			(vector3 0.5 -0.5 0.5)			;V46
			(vector3 0.0 -0.5 0.5)			;V47
			(vector3 -0.5 -0.5 0.5)			;V48
			(vector3 -0.5 0.0 0.5)			;V49
			(vector3 -0.5 0.5 0.5)			;V50
			(vector3 0.0 0.5 0.5)			;V51
			(vector3 0.5 0.5 0.5)			;V52
			(vector3 0.5 0.0 0.5)			;V53
			(vector3 0.5 -0.5 0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center -0.425 -0.45 0.05) (radius r) (material diel))

	(make sphere (center -0.425 -0.45 -0.45) (radius r) (material diel))

	(make sphere (center 0.075 -0.288 0.3) (radius r) (material diel))

	(make sphere (center 0.075 0.388 -0.2) (radius r) (material diel))

	(make sphere (center -0.425 -0.13 -0.2) (radius r) (material diel))

	(make sphere (center -0.425 0.23 0.3) (radius r) (material diel))

	(make sphere (center 0.105 0.05 0.05) (radius r) (material diel))

	(make sphere (center 0.045 0.05 -0.45) (radius r) (material diel))

	(make sphere (center 0.074 -0.28 -0.059) (radius r) (material diel))

	(make sphere (center 0.076 -0.28 -0.341) (radius r) (material diel))

	(make sphere (center 0.076 0.38 0.441) (radius r) (material diel))

	(make sphere (center 0.074 0.38 0.159) (radius r) (material diel))

	(make sphere (center -0.423 -0.127 0.445) (radius r) (material diel))

	(make sphere (center 0.573 -0.127 0.155) (radius r) (material diel))

	(make sphere (center 0.573 0.227 -0.055) (radius r) (material diel))

	(make sphere (center -0.423 0.227 -0.345) (radius r) (material diel))

	(make sphere (center -0.125 -0.19 0.06) (radius r) (material diel))

	(make sphere (center 0.275 -0.19 0.54) (radius r) (material diel))

	(make sphere (center 0.275 0.29 -0.44) (radius r) (material diel))

	(make sphere (center -0.125 0.29 0.04) (radius r) (material diel))

	(make sphere (center 0.095 -0.45 0.05) (radius r) (material diel))

	(make sphere (center 0.055 -0.45 -0.45) (radius r) (material diel))

	(make sphere (center 0.374 -0.197 0.047) (radius r) (material diel))

	(make sphere (center -0.224 -0.197 -0.447) (radius r) (material diel))

	(make sphere (center -0.224 0.297 0.547) (radius r) (material diel))

	(make sphere (center 0.374 0.297 0.053) (radius r) (material diel))

	(make sphere (center 0.335 -0.059 0.347) (radius r) (material diel))

	(make sphere (center -0.185 -0.059 0.253) (radius r) (material diel))

	(make sphere (center -0.185 0.159 -0.153) (radius r) (material diel))

	(make sphere (center 0.335 0.159 -0.247) (radius r) (material diel))

	(make sphere (center -0.425 -0.332 0.3) (radius r) (material diel))

	(make sphere (center -0.425 0.432 -0.2) (radius r) (material diel))

	(make sphere (center 0.315 -0.361 -0.1945) (radius r) (material diel))

	(make sphere (center -0.165 -0.361 -0.2055) (radius r) (material diel))

	(make sphere (center -0.165 0.461 0.3055) (radius r) (material diel))

	(make sphere (center 0.315 0.461 0.2945) (radius r) (material diel))

	(make sphere (center 0.075 -0.134 -0.2) (radius r) (material diel))

	(make sphere (center 0.075 0.234 0.3) (radius r) (material diel))

	(make sphere (center -0.325 0.05 0.05) (radius r) (material diel))

	(make sphere (center 0.475 0.05 -0.45) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
