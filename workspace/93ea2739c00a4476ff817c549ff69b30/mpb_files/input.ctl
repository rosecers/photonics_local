(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.70593298 0.46345659) (basis1 1.0 0.0 0.0) (basis2 0.0 0.7059329766 0.0) (basis3 -0.2109092343 0.0 0.4126854801)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.5 -0.0 -0.5)			;V1
			(vector3 0.98860081 0.5 -0.49759581)			;V2
			(vector3 0.5 0.5 -0.5)			;V3
			(vector3 0.01139919 0.5 -0.50240419)			;V4
			(vector3 0.01139919 0.0 -0.50240419)			;V5
			(vector3 0.01139919 -0.5 -0.50240419)			;V6
			(vector3 0.5 -0.5 -0.5)			;V7
			(vector3 0.98860081 -0.5 -0.49759581)			;V8
			(vector3 0.98860081 -0.0 -0.49759581)			;V9
			(vector3 0.98860081 0.5 -0.49759581)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.5 -0.0 -0.0)			;V12
			(vector3 0.01139919 0.5 0.49759581)			;V13
			(vector3 0.5 0.5 -0.0)			;V14
			(vector3 0.98860081 0.5 -0.49759581)			;V15
			(vector3 0.98860081 -0.0 -0.49759581)			;V16
			(vector3 0.98860081 -0.5 -0.49759581)			;V17
			(vector3 0.5 -0.5 -0.0)			;V18
			(vector3 0.01139919 -0.5 0.49759581)			;V19
			(vector3 0.01139919 0.0 0.49759581)			;V20
			(vector3 0.01139919 0.5 0.49759581)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.5 -0.0 0.0)			;V23
			(vector3 -0.01139919 0.5 -0.49759581)			;V24
			(vector3 -0.5 0.5 0.0)			;V25
			(vector3 -0.98860081 0.5 0.49759581)			;V26
			(vector3 -0.98860081 0.0 0.49759581)			;V27
			(vector3 -0.98860081 -0.5 0.49759581)			;V28
			(vector3 -0.5 -0.5 0.0)			;V29
			(vector3 -0.01139919 -0.5 -0.49759581)			;V30
			(vector3 -0.01139919 -0.0 -0.49759581)			;V31
			(vector3 -0.01139919 0.5 -0.49759581)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 0.5 -0.0)			;V34
			(vector3 0.01139919 0.5 0.49759581)			;V35
			(vector3 -0.0 0.5 0.5)			;V36
			(vector3 -0.01139919 0.5 0.50240419)			;V37
			(vector3 -0.5 0.5 0.5)			;V38
			(vector3 -0.98860081 0.5 0.49759581)			;V39
			(vector3 -0.5 0.5 0.0)			;V40
			(vector3 -0.01139919 0.5 -0.49759581)			;V41
			(vector3 0.0 0.5 -0.5)			;V42
			(vector3 0.01139919 0.5 -0.50240419)			;V43
			(vector3 0.5 0.5 -0.5)			;V44
			(vector3 0.98860081 0.5 -0.49759581)			;V45
			(vector3 0.5 0.5 -0.0)			;V46
			(vector3 0.01139919 0.5 0.49759581)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 0.0 -0.5 -0.0)			;V49
			(vector3 -0.01139919 -0.5 0.50240419)			;V50
			(vector3 0.0 -0.5 0.5)			;V51
			(vector3 0.01139919 -0.5 0.49759581)			;V52
			(vector3 0.5 -0.5 -0.0)			;V53
			(vector3 0.98860081 -0.5 -0.49759581)			;V54
			(vector3 0.5 -0.5 -0.5)			;V55
			(vector3 0.01139919 -0.5 -0.50240419)			;V56
			(vector3 -0.0 -0.5 -0.5)			;V57
			(vector3 -0.01139919 -0.5 -0.49759581)			;V58
			(vector3 -0.5 -0.5 0.0)			;V59
			(vector3 -0.98860081 -0.5 0.49759581)			;V60
			(vector3 -0.5 -0.5 0.5)			;V61
			(vector3 -0.01139919 -0.5 0.50240419)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 -0.5 0.0 0.5)			;V64
			(vector3 -0.01139919 0.5 0.50240419)			;V65
			(vector3 -0.01139919 0.0 0.50240419)			;V66
			(vector3 -0.01139919 -0.5 0.50240419)			;V67
			(vector3 -0.5 -0.5 0.5)			;V68
			(vector3 -0.98860081 -0.5 0.49759581)			;V69
			(vector3 -0.98860081 0.0 0.49759581)			;V70
			(vector3 -0.98860081 0.5 0.49759581)			;V71
			(vector3 -0.5 0.5 0.5)			;V72
			(vector3 -0.01139919 0.5 0.50240419)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 0.0 0.0 0.5)			;V75
			(vector3 -0.01139919 -0.5 0.50240419)			;V76
			(vector3 -0.01139919 0.0 0.50240419)			;V77
			(vector3 -0.01139919 0.5 0.50240419)			;V78
			(vector3 -0.0 0.5 0.5)			;V79
			(vector3 0.01139919 0.5 0.49759581)			;V80
			(vector3 0.01139919 0.0 0.49759581)			;V81
			(vector3 0.01139919 -0.5 0.49759581)			;V82
			(vector3 0.0 -0.5 0.5)			;V83
			(vector3 -0.01139919 -0.5 0.50240419)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.029 0.266 0.177) (radius r) (material diel))

	(make sphere (center 0.971 0.734 0.823) (radius r) (material diel))

	(make sphere (center 0.971 0.266 0.823) (radius r) (material diel))

	(make sphere (center 0.029 0.734 0.177) (radius r) (material diel))

	(make sphere (center 0.529 0.766 0.177) (radius r) (material diel))

	(make sphere (center 0.471 0.234 0.823) (radius r) (material diel))

	(make sphere (center 0.471 0.766 0.823) (radius r) (material diel))

	(make sphere (center 0.529 0.234 0.177) (radius r) (material diel))

	(make sphere (center 0.247 0.0 0.177) (radius r) (material diel))

	(make sphere (center 0.753 0.0 0.823) (radius r) (material diel))

	(make sphere (center 0.747 0.5 0.177) (radius r) (material diel))

	(make sphere (center 0.253 0.5 0.823) (radius r) (material diel))

	(make sphere (center 0.19 0.0 0.823) (radius r) (material diel))

	(make sphere (center 0.81 0.0 0.177) (radius r) (material diel))

	(make sphere (center 0.69 0.5 0.823) (radius r) (material diel))

	(make sphere (center 0.31 0.5 0.177) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
