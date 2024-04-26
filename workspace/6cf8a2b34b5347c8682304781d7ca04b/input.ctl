(set! geometry-lattice (make lattice (basis-size 1.0 0.76637594 0.65377357) (basis1 1.0 0.0 0.0) (basis2 0.0 0.7663759358 0.0) (basis3 0.0 0.0 0.6537735745)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.0 -0.5 -0.0)			;V1
			(vector3 -0.5 -0.5 0.5)			;V2
			(vector3 0.0 -0.5 0.5)			;V3
			(vector3 0.5 -0.5 0.5)			;V4
			(vector3 0.5 -0.5 -0.0)			;V5
			(vector3 0.5 -0.5 -0.5)			;V6
			(vector3 -0.0 -0.5 -0.5)			;V7
			(vector3 -0.5 -0.5 -0.5)			;V8
			(vector3 -0.5 -0.5 0.0)			;V9
			(vector3 -0.5 -0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.5 0.0 -0.0)			;V12
			(vector3 0.5 -0.5 0.5)			;V13
			(vector3 0.5 0.0 0.5)			;V14
			(vector3 0.5 0.5 0.5)			;V15
			(vector3 0.5 0.5 0.0)			;V16
			(vector3 0.5 0.5 -0.5)			;V17
			(vector3 0.5 0.0 -0.5)			;V18
			(vector3 0.5 -0.5 -0.5)			;V19
			(vector3 0.5 -0.5 -0.0)			;V20
			(vector3 0.5 -0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.5 -0.0 -0.0)			;V23
			(vector3 -0.5 0.5 0.5)			;V24
			(vector3 -0.5 -0.0 0.5)			;V25
			(vector3 -0.5 -0.5 0.5)			;V26
			(vector3 -0.5 -0.5 0.0)			;V27
			(vector3 -0.5 -0.5 -0.5)			;V28
			(vector3 -0.5 -0.0 -0.5)			;V29
			(vector3 -0.5 0.5 -0.5)			;V30
			(vector3 -0.5 0.5 0.0)			;V31
			(vector3 -0.5 0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 0.5 0.0)			;V34
			(vector3 0.5 0.5 0.5)			;V35
			(vector3 0.0 0.5 0.5)			;V36
			(vector3 -0.5 0.5 0.5)			;V37
			(vector3 -0.5 0.5 0.0)			;V38
			(vector3 -0.5 0.5 -0.5)			;V39
			(vector3 0.0 0.5 -0.5)			;V40
			(vector3 0.5 0.5 -0.5)			;V41
			(vector3 0.5 0.5 0.0)			;V42
			(vector3 0.5 0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 -0.0 0.5)			;V45
			(vector3 -0.5 0.5 0.5)			;V46
			(vector3 0.0 0.5 0.5)			;V47
			(vector3 0.5 0.5 0.5)			;V48
			(vector3 0.5 0.0 0.5)			;V49
			(vector3 0.5 -0.5 0.5)			;V50
			(vector3 0.0 -0.5 0.5)			;V51
			(vector3 -0.5 -0.5 0.5)			;V52
			(vector3 -0.5 -0.0 0.5)			;V53
			(vector3 -0.5 0.5 0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.0 0.62768 0.25) (radius r) (material diel))

	(make sphere (center 0.0 0.37232 0.75) (radius r) (material diel))

	(make sphere (center 0.5 0.12768 0.25) (radius r) (material diel))

	(make sphere (center 0.5 0.87232 0.75) (radius r) (material diel))

	(make sphere (center 0.0 0.2484 0.25) (radius r) (material diel))

	(make sphere (center 0.0 0.7516 0.75) (radius r) (material diel))

	(make sphere (center 0.5 0.7484 0.25) (radius r) (material diel))

	(make sphere (center 0.5 0.2516 0.75) (radius r) (material diel))

	(make sphere (center 0.8253 0.9927 0.20267) (radius r) (material diel))

	(make sphere (center 0.1747 0.0073 0.70267) (radius r) (material diel))

	(make sphere (center 0.1747 0.9927 0.29733) (radius r) (material diel))

	(make sphere (center 0.8253 0.0073 0.79733) (radius r) (material diel))

	(make sphere (center 0.3253 0.4927 0.20267) (radius r) (material diel))

	(make sphere (center 0.6747 0.5073 0.70267) (radius r) (material diel))

	(make sphere (center 0.6747 0.4927 0.29733) (radius r) (material diel))

	(make sphere (center 0.3253 0.5073 0.79733) (radius r) (material diel))

	(make sphere (center 0.6957 0.0244 0.2102) (radius r) (material diel))

	(make sphere (center 0.3043 0.9756 0.7102) (radius r) (material diel))

	(make sphere (center 0.3043 0.0244 0.2898) (radius r) (material diel))

	(make sphere (center 0.6957 0.9756 0.7898) (radius r) (material diel))

	(make sphere (center 0.1957 0.5244 0.2102) (radius r) (material diel))

	(make sphere (center 0.8043 0.4756 0.7102) (radius r) (material diel))

	(make sphere (center 0.8043 0.5244 0.2898) (radius r) (material diel))

	(make sphere (center 0.1957 0.4756 0.7898) (radius r) (material diel))

	(make sphere (center 0.8732 0.8506 0.2873) (radius r) (material diel))

	(make sphere (center 0.1268 0.1494 0.7873) (radius r) (material diel))

	(make sphere (center 0.1268 0.8506 0.2127) (radius r) (material diel))

	(make sphere (center 0.8732 0.1494 0.7127) (radius r) (material diel))

	(make sphere (center 0.3732 0.3506 0.2873) (radius r) (material diel))

	(make sphere (center 0.6268 0.6494 0.7873) (radius r) (material diel))

	(make sphere (center 0.6268 0.3506 0.2127) (radius r) (material diel))

	(make sphere (center 0.3732 0.6494 0.7127) (radius r) (material diel))

	(make sphere (center 0.8751 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.1249 0.0 0.5) (radius r) (material diel))

	(make sphere (center 0.3751 0.5 0.0) (radius r) (material diel))

	(make sphere (center 0.6249 0.5 0.5) (radius r) (material diel))

	(make sphere (center 0.0185 0.345 0.4175) (radius r) (material diel))

	(make sphere (center 0.9815 0.655 0.9175) (radius r) (material diel))

	(make sphere (center 0.9815 0.345 0.0825) (radius r) (material diel))

	(make sphere (center 0.0185 0.655 0.5825) (radius r) (material diel))

	(make sphere (center 0.5185 0.845 0.4175) (radius r) (material diel))

	(make sphere (center 0.4815 0.155 0.9175) (radius r) (material diel))

	(make sphere (center 0.4815 0.845 0.0825) (radius r) (material diel))

	(make sphere (center 0.5185 0.155 0.5825) (radius r) (material diel))

	(make sphere (center 0.8915 0.1381 0.2904) (radius r) (material diel))

	(make sphere (center 0.1085 0.8619 0.7904) (radius r) (material diel))

	(make sphere (center 0.1085 0.1381 0.2096) (radius r) (material diel))

	(make sphere (center 0.8915 0.8619 0.7096) (radius r) (material diel))

	(make sphere (center 0.3915 0.6381 0.2904) (radius r) (material diel))

	(make sphere (center 0.6085 0.3619 0.7904) (radius r) (material diel))

	(make sphere (center 0.6085 0.6381 0.2096) (radius r) (material diel))

	(make sphere (center 0.3915 0.3619 0.7096) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
