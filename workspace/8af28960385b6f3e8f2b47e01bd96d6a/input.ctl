(set! geometry-lattice (make lattice (basis-size 1.0 0.82479947 1.9782936) (basis1 1.0 0.0 0.0) (basis2 0.0 0.8247994669 0.0) (basis3 0.0 0.0 1.9782935978)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 0.0 -0.0)			;V1
			(vector3 -0.5 -0.5 -0.5)			;V2
			(vector3 -0.5 0.0 -0.5)			;V3
			(vector3 -0.5 0.5 -0.5)			;V4
			(vector3 -0.5 0.5 0.0)			;V5
			(vector3 -0.5 0.5 0.5)			;V6
			(vector3 -0.5 0.0 0.5)			;V7
			(vector3 -0.5 -0.5 0.5)			;V8
			(vector3 -0.5 -0.5 -0.0)			;V9
			(vector3 -0.5 -0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 0.5 0.0)			;V12
			(vector3 -0.5 0.5 -0.5)			;V13
			(vector3 0.0 0.5 -0.5)			;V14
			(vector3 0.5 0.5 -0.5)			;V15
			(vector3 0.5 0.5 0.0)			;V16
			(vector3 0.5 0.5 0.5)			;V17
			(vector3 -0.0 0.5 0.5)			;V18
			(vector3 -0.5 0.5 0.5)			;V19
			(vector3 -0.5 0.5 0.0)			;V20
			(vector3 -0.5 0.5 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 -0.5 -0.0)			;V23
			(vector3 0.5 -0.5 -0.5)			;V24
			(vector3 -0.0 -0.5 -0.5)			;V25
			(vector3 -0.5 -0.5 -0.5)			;V26
			(vector3 -0.5 -0.5 -0.0)			;V27
			(vector3 -0.5 -0.5 0.5)			;V28
			(vector3 0.0 -0.5 0.5)			;V29
			(vector3 0.5 -0.5 0.5)			;V30
			(vector3 0.5 -0.5 0.0)			;V31
			(vector3 0.5 -0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.5 0.0 0.0)			;V34
			(vector3 0.5 0.5 -0.5)			;V35
			(vector3 0.5 0.0 -0.5)			;V36
			(vector3 0.5 -0.5 -0.5)			;V37
			(vector3 0.5 -0.5 0.0)			;V38
			(vector3 0.5 -0.5 0.5)			;V39
			(vector3 0.5 0.0 0.5)			;V40
			(vector3 0.5 0.5 0.5)			;V41
			(vector3 0.5 0.5 0.0)			;V42
			(vector3 0.5 0.5 -0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 -0.0 0.0 -0.5)			;V45
			(vector3 0.5 -0.5 -0.5)			;V46
			(vector3 0.5 0.0 -0.5)			;V47
			(vector3 0.5 0.5 -0.5)			;V48
			(vector3 0.0 0.5 -0.5)			;V49
			(vector3 -0.5 0.5 -0.5)			;V50
			(vector3 -0.5 0.0 -0.5)			;V51
			(vector3 -0.5 -0.5 -0.5)			;V52
			(vector3 -0.0 -0.5 -0.5)			;V53
			(vector3 0.5 -0.5 -0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.91867 0.76582 0.54075) (radius r) (material diel))

	(make sphere (center 0.08133 0.23418 0.45925) (radius r) (material diel))

	(make sphere (center 0.08133 0.26582 0.95925) (radius r) (material diel))

	(make sphere (center 0.91867 0.73418 0.04075) (radius r) (material diel))

	(make sphere (center 0.57851 0.23652 0.54207) (radius r) (material diel))

	(make sphere (center 0.42149 0.76348 0.45793) (radius r) (material diel))

	(make sphere (center 0.42149 0.73652 0.95793) (radius r) (material diel))

	(make sphere (center 0.57851 0.26348 0.04207) (radius r) (material diel))

	(make sphere (center 0.92074 0.26164 0.70132) (radius r) (material diel))

	(make sphere (center 0.07926 0.73836 0.29868) (radius r) (material diel))

	(make sphere (center 0.07926 0.76164 0.79868) (radius r) (material diel))

	(make sphere (center 0.92074 0.23836 0.20132) (radius r) (material diel))

	(make sphere (center 0.58638 0.74664 0.7032) (radius r) (material diel))

	(make sphere (center 0.41362 0.25336 0.2968) (radius r) (material diel))

	(make sphere (center 0.41362 0.24664 0.7968) (radius r) (material diel))

	(make sphere (center 0.58638 0.75336 0.2032) (radius r) (material diel))

	(make sphere (center 0.75519 0.49318 0.93596) (radius r) (material diel))

	(make sphere (center 0.24481 0.50682 0.06404) (radius r) (material diel))

	(make sphere (center 0.24481 0.99318 0.56404) (radius r) (material diel))

	(make sphere (center 0.75519 0.00682 0.43596) (radius r) (material diel))

	(make sphere (center 0.74616 0.97827 0.86476) (radius r) (material diel))

	(make sphere (center 0.25384 0.02173 0.13524) (radius r) (material diel))

	(make sphere (center 0.25384 0.47827 0.63524) (radius r) (material diel))

	(make sphere (center 0.74616 0.52173 0.36476) (radius r) (material diel))

	(make sphere (center 0.8743 0.38776 0.55715) (radius r) (material diel))

	(make sphere (center 0.1257 0.61224 0.44285) (radius r) (material diel))

	(make sphere (center 0.1257 0.88776 0.94285) (radius r) (material diel))

	(make sphere (center 0.8743 0.11224 0.05715) (radius r) (material diel))

	(make sphere (center 0.62081 0.61368 0.55944) (radius r) (material diel))

	(make sphere (center 0.37919 0.38632 0.44056) (radius r) (material diel))

	(make sphere (center 0.37919 0.11368 0.94056) (radius r) (material diel))

	(make sphere (center 0.62081 0.88632 0.05944) (radius r) (material diel))

	(make sphere (center 0.8995 0.89074 0.68596) (radius r) (material diel))

	(make sphere (center 0.1005 0.10926 0.31404) (radius r) (material diel))

	(make sphere (center 0.1005 0.39074 0.81404) (radius r) (material diel))

	(make sphere (center 0.8995 0.60926 0.18596) (radius r) (material diel))

	(make sphere (center 0.38489 0.62553 0.81217) (radius r) (material diel))

	(make sphere (center 0.61511 0.37447 0.18783) (radius r) (material diel))

	(make sphere (center 0.61511 0.12553 0.68783) (radius r) (material diel))

	(make sphere (center 0.38489 0.87447 0.31217) (radius r) (material diel))

	(make sphere (center 0.70548 0.4498 0.78468) (radius r) (material diel))

	(make sphere (center 0.29452 0.5502 0.21532) (radius r) (material diel))

	(make sphere (center 0.29452 0.9498 0.71532) (radius r) (material diel))

	(make sphere (center 0.70548 0.0502 0.28468) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
