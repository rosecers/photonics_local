(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.72225955) (basis1 1.0 0.0 0.0) (basis2 -0.5 0.8660254038 0.0) (basis3 0.0 0.0 0.7222595512)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.5 -0.0 0.0)			;V1
			(vector3 0.66666667 -0.33333333 0.5)			;V2
			(vector3 0.5 -0.0 0.5)			;V3
			(vector3 0.33333333 0.33333333 0.5)			;V4
			(vector3 0.33333333 0.33333333 0.0)			;V5
			(vector3 0.33333333 0.33333333 -0.5)			;V6
			(vector3 0.5 -0.0 -0.5)			;V7
			(vector3 0.66666667 -0.33333333 -0.5)			;V8
			(vector3 0.66666667 -0.33333333 0.0)			;V9
			(vector3 0.66666667 -0.33333333 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 -0.0 -0.5)			;V12
			(vector3 -0.33333333 -0.33333333 -0.5)			;V13
			(vector3 -0.0 -0.5 -0.5)			;V14
			(vector3 0.33333333 -0.66666667 -0.5)			;V15
			(vector3 0.5 -0.5 -0.5)			;V16
			(vector3 0.66666667 -0.33333333 -0.5)			;V17
			(vector3 0.5 -0.0 -0.5)			;V18
			(vector3 0.33333333 0.33333333 -0.5)			;V19
			(vector3 0.0 0.5 -0.5)			;V20
			(vector3 -0.33333333 0.66666667 -0.5)			;V21
			(vector3 -0.5 0.5 -0.5)			;V22
			(vector3 -0.66666667 0.33333333 -0.5)			;V23
			(vector3 -0.5 0.0 -0.5)			;V24
			(vector3 -0.33333333 -0.33333333 -0.5)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 0.5 -0.5 0.0)			;V27
			(vector3 0.33333333 -0.66666667 -0.5)			;V28
			(vector3 0.33333333 -0.66666667 0.0)			;V29
			(vector3 0.33333333 -0.66666667 0.5)			;V30
			(vector3 0.5 -0.5 0.5)			;V31
			(vector3 0.66666667 -0.33333333 0.5)			;V32
			(vector3 0.66666667 -0.33333333 0.0)			;V33
			(vector3 0.66666667 -0.33333333 -0.5)			;V34
			(vector3 0.5 -0.5 -0.5)			;V35
			(vector3 0.33333333 -0.66666667 -0.5)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 -0.5 0.5 0.0)			;V38
			(vector3 -0.33333333 0.66666667 0.5)			;V39
			(vector3 -0.5 0.5 0.5)			;V40
			(vector3 -0.66666667 0.33333333 0.5)			;V41
			(vector3 -0.66666667 0.33333333 0.0)			;V42
			(vector3 -0.66666667 0.33333333 -0.5)			;V43
			(vector3 -0.5 0.5 -0.5)			;V44
			(vector3 -0.33333333 0.66666667 -0.5)			;V45
			(vector3 -0.33333333 0.66666667 0.0)			;V46
			(vector3 -0.33333333 0.66666667 0.5)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 0.0 -0.0 0.5)			;V49
			(vector3 0.66666667 -0.33333333 0.5)			;V50
			(vector3 0.5 -0.5 0.5)			;V51
			(vector3 0.33333333 -0.66666667 0.5)			;V52
			(vector3 -0.0 -0.5 0.5)			;V53
			(vector3 -0.33333333 -0.33333333 0.5)			;V54
			(vector3 -0.5 0.0 0.5)			;V55
			(vector3 -0.66666667 0.33333333 0.5)			;V56
			(vector3 -0.5 0.5 0.5)			;V57
			(vector3 -0.33333333 0.66666667 0.5)			;V58
			(vector3 0.0 0.5 0.5)			;V59
			(vector3 0.33333333 0.33333333 0.5)			;V60
			(vector3 0.5 -0.0 0.5)			;V61
			(vector3 0.66666667 -0.33333333 0.5)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 -0.0 -0.5 0.0)			;V64
			(vector3 -0.33333333 -0.33333333 0.5)			;V65
			(vector3 -0.0 -0.5 0.5)			;V66
			(vector3 0.33333333 -0.66666667 0.5)			;V67
			(vector3 0.33333333 -0.66666667 0.0)			;V68
			(vector3 0.33333333 -0.66666667 -0.5)			;V69
			(vector3 -0.0 -0.5 -0.5)			;V70
			(vector3 -0.33333333 -0.33333333 -0.5)			;V71
			(vector3 -0.33333333 -0.33333333 0.0)			;V72
			(vector3 -0.33333333 -0.33333333 0.5)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 -0.5 0.0 0.0)			;V75
			(vector3 -0.66666667 0.33333333 0.5)			;V76
			(vector3 -0.5 0.0 0.5)			;V77
			(vector3 -0.33333333 -0.33333333 0.5)			;V78
			(vector3 -0.33333333 -0.33333333 0.0)			;V79
			(vector3 -0.33333333 -0.33333333 -0.5)			;V80
			(vector3 -0.5 0.0 -0.5)			;V81
			(vector3 -0.66666667 0.33333333 -0.5)			;V82
			(vector3 -0.66666667 0.33333333 0.0)			;V83
			(vector3 -0.66666667 0.33333333 0.5)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center -0.4852941176 -0.4852941176 -0.0730588235) (radius r) (material diel))

	(make sphere (center -0.4852941176 -0.4852941176 0.2789411765) (radius r) (material diel))

	(make sphere (center -0.0902941176 -0.3602941176 -0.3970588235) (radius r) (material diel))

	(make sphere (center -0.2152941176 -0.0902941176 -0.3970588235) (radius r) (material diel))

	(make sphere (center 0.3897058824 -0.2152941176 -0.3970588235) (radius r) (material diel))

	(make sphere (center 0.1197058824 0.3897058824 -0.3970588235) (radius r) (material diel))

	(make sphere (center 0.2447058824 0.1197058824 -0.3970588235) (radius r) (material diel))

	(make sphere (center -0.3602941176 0.2447058824 -0.3970588235) (radius r) (material diel))

	(make sphere (center -0.3622941176 -0.0212941176 0.1029411765) (radius r) (material diel))

	(make sphere (center 0.1737058824 -0.3622941176 0.1029411765) (radius r) (material diel))

	(make sphere (center 0.0507058824 0.1737058824 0.1029411765) (radius r) (material diel))

	(make sphere (center 0.3917058824 0.0507058824 0.1029411765) (radius r) (material diel))

	(make sphere (center -0.1442941176 0.3917058824 0.1029411765) (radius r) (material diel))

	(make sphere (center -0.0212941176 -0.1442941176 0.1029411765) (radius r) (material diel))

	(make sphere (center -0.4172941176 -0.2232941176 -0.1560588235) (radius r) (material diel))

	(make sphere (center 0.3207058824 -0.4172941176 -0.1560588235) (radius r) (material diel))

	(make sphere (center 0.2527058824 0.3207058824 -0.1560588235) (radius r) (material diel))

	(make sphere (center 0.4467058824 0.2527058824 -0.1560588235) (radius r) (material diel))

	(make sphere (center -0.2912941176 0.4467058824 -0.1560588235) (radius r) (material diel))

	(make sphere (center -0.2232941176 -0.2912941176 -0.1560588235) (radius r) (material diel))

	(make sphere (center 0.4467058824 0.2527058824 0.3619411765) (radius r) (material diel))

	(make sphere (center -0.2912941176 0.4467058824 0.3619411765) (radius r) (material diel))

	(make sphere (center -0.2232941176 -0.2912941176 0.3619411765) (radius r) (material diel))

	(make sphere (center -0.4172941176 -0.2232941176 0.3619411765) (radius r) (material diel))

	(make sphere (center 0.3207058824 -0.4172941176 0.3619411765) (radius r) (material diel))

	(make sphere (center 0.2527058824 0.3207058824 0.3619411765) (radius r) (material diel))

	(make sphere (center -0.1519607843 0.181372549 -0.0880588235) (radius r) (material diel))

	(make sphere (center 0.181372549 -0.1519607843 -0.0880588235) (radius r) (material diel))

	(make sphere (center 0.181372549 -0.1519607843 0.2939411765) (radius r) (material diel))

	(make sphere (center -0.1519607843 0.181372549 0.2939411765) (radius r) (material diel))

	(make sphere (center -0.0462941176 -0.3802941176 -0.0710588235) (radius r) (material diel))

	(make sphere (center -0.1512941176 -0.0462941176 -0.0710588235) (radius r) (material diel))

	(make sphere (center 0.4097058824 -0.1512941176 -0.0710588235) (radius r) (material diel))

	(make sphere (center 0.0757058824 0.4097058824 -0.0710588235) (radius r) (material diel))

	(make sphere (center 0.1807058824 0.0757058824 -0.0710588235) (radius r) (material diel))

	(make sphere (center -0.3802941176 0.1807058824 -0.0710588235) (radius r) (material diel))

	(make sphere (center 0.0757058824 0.4097058824 0.2769411765) (radius r) (material diel))

	(make sphere (center 0.1807058824 0.0757058824 0.2769411765) (radius r) (material diel))

	(make sphere (center -0.3802941176 0.1807058824 0.2769411765) (radius r) (material diel))

	(make sphere (center -0.0462941176 -0.3802941176 0.2769411765) (radius r) (material diel))

	(make sphere (center -0.1512941176 -0.0462941176 0.2769411765) (radius r) (material diel))

	(make sphere (center 0.4097058824 -0.1512941176 0.2769411765) (radius r) (material diel))

	(make sphere (center -0.3702941176 0.0127058824 -0.2480588235) (radius r) (material diel))

	(make sphere (center 0.1317058824 -0.3702941176 -0.2480588235) (radius r) (material diel))

	(make sphere (center 0.0167058824 0.1317058824 -0.2480588235) (radius r) (material diel))

	(make sphere (center 0.3997058824 0.0167058824 -0.2480588235) (radius r) (material diel))

	(make sphere (center -0.1022941176 0.3997058824 -0.2480588235) (radius r) (material diel))

	(make sphere (center 0.0127058824 -0.1022941176 -0.2480588235) (radius r) (material diel))

	(make sphere (center 0.3997058824 0.0167058824 0.4539411765) (radius r) (material diel))

	(make sphere (center -0.1022941176 0.3997058824 0.4539411765) (radius r) (material diel))

	(make sphere (center 0.0127058824 -0.1022941176 0.4539411765) (radius r) (material diel))

	(make sphere (center -0.3702941176 0.0127058824 0.4539411765) (radius r) (material diel))

	(make sphere (center 0.1317058824 -0.3702941176 0.4539411765) (radius r) (material diel))

	(make sphere (center 0.0167058824 0.1317058824 0.4539411765) (radius r) (material diel))

	(make sphere (center -0.1519607843 0.181372549 -0.3970588235) (radius r) (material diel))

	(make sphere (center 0.181372549 -0.1519607843 -0.3970588235) (radius r) (material diel))

	(make sphere (center -0.2452941176 -0.4252941176 0.1029411765) (radius r) (material diel))

	(make sphere (center -0.3052941176 -0.2452941176 0.1029411765) (radius r) (material diel))

	(make sphere (center 0.4547058824 -0.3052941176 0.1029411765) (radius r) (material diel))

	(make sphere (center 0.2747058824 0.4547058824 0.1029411765) (radius r) (material diel))

	(make sphere (center 0.3347058824 0.2747058824 0.1029411765) (radius r) (material diel))

	(make sphere (center -0.4252941176 0.3347058824 0.1029411765) (radius r) (material diel))

	(make sphere (center -0.4732941176 -0.3582941176 -0.3970588235) (radius r) (material diel))

	(make sphere (center 0.3997058824 -0.4732941176 -0.3970588235) (radius r) (material diel))

	(make sphere (center 0.3877058824 0.3997058824 -0.3970588235) (radius r) (material diel))

	(make sphere (center 0.5027058824 0.3877058824 -0.3970588235) (radius r) (material diel))

	(make sphere (center -0.3702941176 0.5027058824 -0.3970588235) (radius r) (material diel))

	(make sphere (center -0.3582941176 -0.3702941176 -0.3970588235) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
