(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.96887881 0.67085737) (basis1 1.0 0.0 0.0) (basis2 0.0 1.9688788097 0.0) (basis3 -0.0229445067 0.0 0.6704648831)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.5 -0.0 -0.5)			;V1
			(vector3 0.47506463 0.5 -0.51090012)			;V2
			(vector3 0.47506463 -0.0 -0.51090012)			;V3
			(vector3 0.47506463 -0.5 -0.51090012)			;V4
			(vector3 0.5 -0.5 -0.5)			;V5
			(vector3 0.52493537 -0.5 -0.48909988)			;V6
			(vector3 0.52493537 -0.0 -0.48909988)			;V7
			(vector3 0.52493537 0.5 -0.48909988)			;V8
			(vector3 0.5 0.5 -0.5)			;V9
			(vector3 0.47506463 0.5 -0.51090012)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 0.0 -0.5)			;V12
			(vector3 0.47506463 0.5 -0.51090012)			;V13
			(vector3 -0.0 0.5 -0.5)			;V14
			(vector3 -0.47506463 0.5 -0.48909988)			;V15
			(vector3 -0.47506463 0.0 -0.48909988)			;V16
			(vector3 -0.47506463 -0.5 -0.48909988)			;V17
			(vector3 0.0 -0.5 -0.5)			;V18
			(vector3 0.47506463 -0.5 -0.51090012)			;V19
			(vector3 0.47506463 -0.0 -0.51090012)			;V20
			(vector3 0.47506463 0.5 -0.51090012)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 -0.5 0.0)			;V23
			(vector3 0.47506463 -0.5 -0.51090012)			;V24
			(vector3 0.0 -0.5 -0.5)			;V25
			(vector3 -0.47506463 -0.5 -0.48909988)			;V26
			(vector3 -0.5 -0.5 0.0)			;V27
			(vector3 -0.52493537 -0.5 0.48909988)			;V28
			(vector3 -0.5 -0.5 0.5)			;V29
			(vector3 -0.47506463 -0.5 0.51090012)			;V30
			(vector3 -0.0 -0.5 0.5)			;V31
			(vector3 0.47506463 -0.5 0.48909988)			;V32
			(vector3 0.5 -0.5 0.0)			;V33
			(vector3 0.52493537 -0.5 -0.48909988)			;V34
			(vector3 0.5 -0.5 -0.5)			;V35
			(vector3 0.47506463 -0.5 -0.51090012)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 -0.0 0.0 0.5)			;V38
			(vector3 -0.47506463 -0.5 0.51090012)			;V39
			(vector3 -0.47506463 0.0 0.51090012)			;V40
			(vector3 -0.47506463 0.5 0.51090012)			;V41
			(vector3 0.0 0.5 0.5)			;V42
			(vector3 0.47506463 0.5 0.48909988)			;V43
			(vector3 0.47506463 0.0 0.48909988)			;V44
			(vector3 0.47506463 -0.5 0.48909988)			;V45
			(vector3 -0.0 -0.5 0.5)			;V46
			(vector3 -0.47506463 -0.5 0.51090012)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 -0.0 0.5 -0.0)			;V49
			(vector3 -0.47506463 0.5 0.51090012)			;V50
			(vector3 -0.5 0.5 0.5)			;V51
			(vector3 -0.52493537 0.5 0.48909988)			;V52
			(vector3 -0.5 0.5 0.0)			;V53
			(vector3 -0.47506463 0.5 -0.48909988)			;V54
			(vector3 -0.0 0.5 -0.5)			;V55
			(vector3 0.47506463 0.5 -0.51090012)			;V56
			(vector3 0.5 0.5 -0.5)			;V57
			(vector3 0.52493537 0.5 -0.48909988)			;V58
			(vector3 0.5 0.5 -0.0)			;V59
			(vector3 0.47506463 0.5 0.48909988)			;V60
			(vector3 0.0 0.5 0.5)			;V61
			(vector3 -0.47506463 0.5 0.51090012)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 -0.5 0.0 0.5)			;V64
			(vector3 -0.52493537 0.5 0.48909988)			;V65
			(vector3 -0.5 0.5 0.5)			;V66
			(vector3 -0.47506463 0.5 0.51090012)			;V67
			(vector3 -0.47506463 0.0 0.51090012)			;V68
			(vector3 -0.47506463 -0.5 0.51090012)			;V69
			(vector3 -0.5 -0.5 0.5)			;V70
			(vector3 -0.52493537 -0.5 0.48909988)			;V71
			(vector3 -0.52493537 0.0 0.48909988)			;V72
			(vector3 -0.52493537 0.5 0.48909988)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 -0.5 0.0 0.0)			;V75
			(vector3 -0.47506463 0.5 -0.48909988)			;V76
			(vector3 -0.5 0.5 0.0)			;V77
			(vector3 -0.52493537 0.5 0.48909988)			;V78
			(vector3 -0.52493537 0.0 0.48909988)			;V79
			(vector3 -0.52493537 -0.5 0.48909988)			;V80
			(vector3 -0.5 -0.5 0.0)			;V81
			(vector3 -0.47506463 -0.5 -0.48909988)			;V82
			(vector3 -0.47506463 0.0 -0.48909988)			;V83
			(vector3 -0.47506463 0.5 -0.48909988)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.2109 0.0781 0.2191) (radius r) (material diel))

	(make sphere (center 0.7891 0.9219 0.7809) (radius r) (material diel))

	(make sphere (center 0.7891 0.5781 0.7809) (radius r) (material diel))

	(make sphere (center 0.2109 0.4219 0.2191) (radius r) (material diel))

	(make sphere (center 0.982 0.25 0.889) (radius r) (material diel))

	(make sphere (center 0.018 0.75 0.111) (radius r) (material diel))

	(make sphere (center 0.39 0.6342 0.334) (radius r) (material diel))

	(make sphere (center 0.61 0.3658 0.666) (radius r) (material diel))

	(make sphere (center 0.61 0.1342 0.666) (radius r) (material diel))

	(make sphere (center 0.39 0.8658 0.334) (radius r) (material diel))

	(make sphere (center 0.27 0.75 0.261) (radius r) (material diel))

	(make sphere (center 0.73 0.25 0.739) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
