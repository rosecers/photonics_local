(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.61715069 0.61715069) (basis1 1.0 0.0 0.0) (basis2 0.0 0.5074370777 0.3512585828) (basis3 0.0 -0.5074370777 0.3512585828)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 -0.0)			;V0
			(vector3 -0.0 -0.5 0.5)			;V1
			(vector3 0.5 -0.36979247 0.63020753)			;V2
			(vector3 0.5 -0.5 0.5)			;V3
			(vector3 0.5 -0.63020753 0.36979247)			;V4
			(vector3 -0.0 -0.63020753 0.36979247)			;V5
			(vector3 -0.5 -0.63020753 0.36979247)			;V6
			(vector3 -0.5 -0.5 0.5)			;V7
			(vector3 -0.5 -0.36979247 0.63020753)			;V8
			(vector3 0.0 -0.36979247 0.63020753)			;V9
			(vector3 0.5 -0.36979247 0.63020753)			;V10
			(vector3 0.0 0.0 -0.0)			;V11
			(vector3 -0.0 -0.5 -0.0)			;V12
			(vector3 0.5 -0.63020753 0.36979247)			;V13
			(vector3 0.5 -0.5 0.0)			;V14
			(vector3 0.5 -0.36979247 -0.36979247)			;V15
			(vector3 0.0 -0.36979247 -0.36979247)			;V16
			(vector3 -0.5 -0.36979247 -0.36979247)			;V17
			(vector3 -0.5 -0.5 -0.0)			;V18
			(vector3 -0.5 -0.63020753 0.36979247)			;V19
			(vector3 -0.0 -0.63020753 0.36979247)			;V20
			(vector3 0.5 -0.63020753 0.36979247)			;V21
			(vector3 0.0 0.0 -0.0)			;V22
			(vector3 -0.5 -0.0 0.0)			;V23
			(vector3 -0.5 -0.36979247 0.63020753)			;V24
			(vector3 -0.5 -0.5 0.5)			;V25
			(vector3 -0.5 -0.63020753 0.36979247)			;V26
			(vector3 -0.5 -0.5 -0.0)			;V27
			(vector3 -0.5 -0.36979247 -0.36979247)			;V28
			(vector3 -0.5 0.0 -0.5)			;V29
			(vector3 -0.5 0.36979247 -0.63020753)			;V30
			(vector3 -0.5 0.5 -0.5)			;V31
			(vector3 -0.5 0.63020753 -0.36979247)			;V32
			(vector3 -0.5 0.5 0.0)			;V33
			(vector3 -0.5 0.36979247 0.36979247)			;V34
			(vector3 -0.5 0.0 0.5)			;V35
			(vector3 -0.5 -0.36979247 0.63020753)			;V36
			(vector3 0.0 0.0 -0.0)			;V37
			(vector3 0.0 0.0 -0.5)			;V38
			(vector3 -0.5 0.36979247 -0.63020753)			;V39
			(vector3 -0.5 0.0 -0.5)			;V40
			(vector3 -0.5 -0.36979247 -0.36979247)			;V41
			(vector3 0.0 -0.36979247 -0.36979247)			;V42
			(vector3 0.5 -0.36979247 -0.36979247)			;V43
			(vector3 0.5 0.0 -0.5)			;V44
			(vector3 0.5 0.36979247 -0.63020753)			;V45
			(vector3 0.0 0.36979247 -0.63020753)			;V46
			(vector3 -0.5 0.36979247 -0.63020753)			;V47
			(vector3 0.0 0.0 -0.0)			;V48
			(vector3 0.5 -0.0 -0.0)			;V49
			(vector3 0.5 -0.63020753 0.36979247)			;V50
			(vector3 0.5 -0.5 0.5)			;V51
			(vector3 0.5 -0.36979247 0.63020753)			;V52
			(vector3 0.5 -0.0 0.5)			;V53
			(vector3 0.5 0.36979247 0.36979247)			;V54
			(vector3 0.5 0.5 -0.0)			;V55
			(vector3 0.5 0.63020753 -0.36979247)			;V56
			(vector3 0.5 0.5 -0.5)			;V57
			(vector3 0.5 0.36979247 -0.63020753)			;V58
			(vector3 0.5 0.0 -0.5)			;V59
			(vector3 0.5 -0.36979247 -0.36979247)			;V60
			(vector3 0.5 -0.5 0.0)			;V61
			(vector3 0.5 -0.63020753 0.36979247)			;V62
			(vector3 0.0 0.0 -0.0)			;V63
			(vector3 0.0 0.5 -0.5)			;V64
			(vector3 0.5 0.36979247 -0.63020753)			;V65
			(vector3 0.5 0.5 -0.5)			;V66
			(vector3 0.5 0.63020753 -0.36979247)			;V67
			(vector3 0.0 0.63020753 -0.36979247)			;V68
			(vector3 -0.5 0.63020753 -0.36979247)			;V69
			(vector3 -0.5 0.5 -0.5)			;V70
			(vector3 -0.5 0.36979247 -0.63020753)			;V71
			(vector3 0.0 0.36979247 -0.63020753)			;V72
			(vector3 0.5 0.36979247 -0.63020753)			;V73
			(vector3 0.0 0.0 -0.0)			;V74
			(vector3 -0.0 0.5 -0.0)			;V75
			(vector3 0.5 0.63020753 -0.36979247)			;V76
			(vector3 0.5 0.5 -0.0)			;V77
			(vector3 0.5 0.36979247 0.36979247)			;V78
			(vector3 -0.0 0.36979247 0.36979247)			;V79
			(vector3 -0.5 0.36979247 0.36979247)			;V80
			(vector3 -0.5 0.5 0.0)			;V81
			(vector3 -0.5 0.63020753 -0.36979247)			;V82
			(vector3 0.0 0.63020753 -0.36979247)			;V83
			(vector3 0.5 0.63020753 -0.36979247)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.0625 0.498 0.498) (radius r) (material diel))

	(make sphere (center -0.4375 -0.002 -0.002) (radius r) (material diel))

	(make sphere (center 0.0625 0.22 0.22) (radius r) (material diel))

	(make sphere (center -0.4375 -0.28 -0.28) (radius r) (material diel))

	(make sphere (center 0.1485 -0.363 -0.169) (radius r) (material diel))

	(make sphere (center -0.0235 -0.169 -0.363) (radius r) (material diel))

	(make sphere (center -0.3515 0.331 0.137) (radius r) (material diel))

	(make sphere (center 0.4765 0.137 0.331) (radius r) (material diel))

	(make sphere (center 0.1855 0.283 -0.403) (radius r) (material diel))

	(make sphere (center -0.0605 -0.403 0.283) (radius r) (material diel))

	(make sphere (center -0.3145 0.097 -0.217) (radius r) (material diel))

	(make sphere (center 0.4395 -0.217 0.097) (radius r) (material diel))

	(make sphere (center 0.2315 -0.414 0.348) (radius r) (material diel))

	(make sphere (center -0.1065 0.348 -0.414) (radius r) (material diel))

	(make sphere (center -0.2685 -0.152 0.086) (radius r) (material diel))

	(make sphere (center 0.3935 0.086 -0.152) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
