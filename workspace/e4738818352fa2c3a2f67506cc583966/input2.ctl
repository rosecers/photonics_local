(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.50184481) (basis1 0.5669793239 -0.8237320234 0.0) (basis2 0.5669793239 0.8237320234 0.0) (basis3 0.0 0.0 0.5018448068)))
(set! k-points (interpolate 6 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.5 0.0 0.0)			;V1
			(vector3 0.63155887 -0.36844113 0.5)			;V2
			(vector3 0.5 0.0 0.5)			;V3
			(vector3 0.36844113 0.36844113 0.5)			;V4
			(vector3 0.36844113 0.36844113 0.0)			;V5
			(vector3 0.36844113 0.36844113 -0.5)			;V6
			(vector3 0.5 -0.0 -0.5)			;V7
			(vector3 0.63155887 -0.36844113 -0.5)			;V8
			(vector3 0.63155887 -0.36844113 0.0)			;V9
			(vector3 0.63155887 -0.36844113 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 -0.0 -0.5)			;V12
			(vector3 -0.36844113 0.63155887 -0.5)			;V13
			(vector3 -0.5 0.5 -0.5)			;V14
			(vector3 -0.63155887 0.36844113 -0.5)			;V15
			(vector3 -0.5 -0.0 -0.5)			;V16
			(vector3 -0.36844113 -0.36844113 -0.5)			;V17
			(vector3 0.0 -0.5 -0.5)			;V18
			(vector3 0.36844113 -0.63155887 -0.5)			;V19
			(vector3 0.5 -0.5 -0.5)			;V20
			(vector3 0.63155887 -0.36844113 -0.5)			;V21
			(vector3 0.5 -0.0 -0.5)			;V22
			(vector3 0.36844113 0.36844113 -0.5)			;V23
			(vector3 0.0 0.5 -0.5)			;V24
			(vector3 -0.36844113 0.63155887 -0.5)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 -0.0 -0.5 -0.0)			;V27
			(vector3 0.36844113 -0.63155887 0.5)			;V28
			(vector3 0.36844113 -0.63155887 -0.0)			;V29
			(vector3 0.36844113 -0.63155887 -0.5)			;V30
			(vector3 0.0 -0.5 -0.5)			;V31
			(vector3 -0.36844113 -0.36844113 -0.5)			;V32
			(vector3 -0.36844113 -0.36844113 0.0)			;V33
			(vector3 -0.36844113 -0.36844113 0.5)			;V34
			(vector3 0.0 -0.5 0.5)			;V35
			(vector3 0.36844113 -0.63155887 0.5)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 0.5 -0.5 0.0)			;V38
			(vector3 0.36844113 -0.63155887 -0.5)			;V39
			(vector3 0.36844113 -0.63155887 -0.0)			;V40
			(vector3 0.36844113 -0.63155887 0.5)			;V41
			(vector3 0.5 -0.5 0.5)			;V42
			(vector3 0.63155887 -0.36844113 0.5)			;V43
			(vector3 0.63155887 -0.36844113 0.0)			;V44
			(vector3 0.63155887 -0.36844113 -0.5)			;V45
			(vector3 0.5 -0.5 -0.5)			;V46
			(vector3 0.36844113 -0.63155887 -0.5)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 0.0 0.0 0.5)			;V49
			(vector3 -0.36844113 0.63155887 0.5)			;V50
			(vector3 0.0 0.5 0.5)			;V51
			(vector3 0.36844113 0.36844113 0.5)			;V52
			(vector3 0.5 0.0 0.5)			;V53
			(vector3 0.63155887 -0.36844113 0.5)			;V54
			(vector3 0.5 -0.5 0.5)			;V55
			(vector3 0.36844113 -0.63155887 0.5)			;V56
			(vector3 0.0 -0.5 0.5)			;V57
			(vector3 -0.36844113 -0.36844113 0.5)			;V58
			(vector3 -0.5 0.0 0.5)			;V59
			(vector3 -0.63155887 0.36844113 0.5)			;V60
			(vector3 -0.5 0.5 0.5)			;V61
			(vector3 -0.36844113 0.63155887 0.5)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 -0.5 0.5 -0.0)			;V64
			(vector3 -0.36844113 0.63155887 -0.5)			;V65
			(vector3 -0.36844113 0.63155887 -0.0)			;V66
			(vector3 -0.36844113 0.63155887 0.5)			;V67
			(vector3 -0.5 0.5 0.5)			;V68
			(vector3 -0.63155887 0.36844113 0.5)			;V69
			(vector3 -0.63155887 0.36844113 0.0)			;V70
			(vector3 -0.63155887 0.36844113 -0.5)			;V71
			(vector3 -0.5 0.5 -0.5)			;V72
			(vector3 -0.36844113 0.63155887 -0.5)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 0.0 0.5 0.0)			;V75
			(vector3 -0.36844113 0.63155887 0.5)			;V76
			(vector3 -0.36844113 0.63155887 -0.0)			;V77
			(vector3 -0.36844113 0.63155887 -0.5)			;V78
			(vector3 0.0 0.5 -0.5)			;V79
			(vector3 0.36844113 0.36844113 -0.5)			;V80
			(vector3 0.36844113 0.36844113 0.0)			;V81
			(vector3 0.36844113 0.36844113 0.5)			;V82
			(vector3 0.0 0.5 0.5)			;V83
			(vector3 -0.36844113 0.63155887 0.5)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.14 -0.14 0.2976190476) (radius r) (material diel))

	(make sphere (center -0.14 0.14 -0.2023809524) (radius r) (material diel))

	(make sphere (center 0.089 0.359 0.2976190476) (radius r) (material diel))

	(make sphere (center -0.089 -0.359 -0.2023809524) (radius r) (material diel))

	(make sphere (center -0.359 -0.089 0.2976190476) (radius r) (material diel))

	(make sphere (center 0.359 0.089 -0.2023809524) (radius r) (material diel))

	(make sphere (center -0.389 0.389 0.2976190476) (radius r) (material diel))

	(make sphere (center 0.389 -0.389 -0.2023809524) (radius r) (material diel))

	(make sphere (center -0.106 -0.106 -0.4523809524) (radius r) (material diel))

	(make sphere (center 0.106 0.106 -0.4523809524) (radius r) (material diel))

	(make sphere (center 0.106 0.106 0.0476190476) (radius r) (material diel))

	(make sphere (center -0.106 -0.106 0.0476190476) (radius r) (material diel))

	(make sphere (center -0.208 0.208 0.2976190476) (radius r) (material diel))

	(make sphere (center 0.208 -0.208 -0.2023809524) (radius r) (material diel))

	(make sphere (center 0.316 -0.316 0.2976190476) (radius r) (material diel))

	(make sphere (center -0.316 0.316 -0.2023809524) (radius r) (material diel))

	(make sphere (center -0.046 -0.44 0.2976190476) (radius r) (material diel))

	(make sphere (center 0.046 0.44 -0.2023809524) (radius r) (material diel))

	(make sphere (center 0.44 0.046 0.2976190476) (radius r) (material diel))

	(make sphere (center -0.44 -0.046 -0.2023809524) (radius r) (material diel))

	(make sphere (center -0.319 -0.319 -0.4523809524) (radius r) (material diel))

	(make sphere (center 0.319 0.319 -0.4523809524) (radius r) (material diel))

	(make sphere (center 0.319 0.319 0.0476190476) (radius r) (material diel))

	(make sphere (center -0.319 -0.319 0.0476190476) (radius r) (material diel))

	(make sphere (center -0.074 0.074 0.2976190476) (radius r) (material diel))

	(make sphere (center 0.074 -0.074 -0.2023809524) (radius r) (material diel))

	(make sphere (center -0.146 -0.288 0.2976190476) (radius r) (material diel))

	(make sphere (center 0.146 0.288 -0.2023809524) (radius r) (material diel))

	(make sphere (center 0.288 0.146 0.2976190476) (radius r) (material diel))

	(make sphere (center -0.288 -0.146 -0.2023809524) (radius r) (material diel))

	(make sphere (center 0.136 -0.384 0.5456190476) (radius r) (material diel))

	(make sphere (center -0.136 0.384 -0.4503809524) (radius r) (material diel))

	(make sphere (center -0.136 0.384 0.0456190476) (radius r) (material diel))

	(make sphere (center 0.136 -0.384 0.0496190476) (radius r) (material diel))

	(make sphere (center 0.384 -0.136 0.0496190476) (radius r) (material diel))

	(make sphere (center -0.384 0.136 0.0456190476) (radius r) (material diel))

	(make sphere (center -0.384 0.136 -0.4503809524) (radius r) (material diel))

	(make sphere (center 0.384 -0.136 0.5456190476) (radius r) (material diel))

	(make sphere (center 0.356 0.484 0.2976190476) (radius r) (material diel))

	(make sphere (center -0.356 -0.484 -0.2023809524) (radius r) (material diel))

	(make sphere (center -0.484 -0.356 0.2976190476) (radius r) (material diel))

	(make sphere (center 0.484 0.356 -0.2023809524) (radius r) (material diel))
))
(set-param!  resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
