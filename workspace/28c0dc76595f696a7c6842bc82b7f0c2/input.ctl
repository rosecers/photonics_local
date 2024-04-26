(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.34558855) (basis1 0.1726411332 -0.9849847913 0.0) (basis2 0.1726411332 0.9849847913 0.0) (basis3 0.0 0.0 0.3455885491)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 -0.5 0.0)			;V1
			(vector3 -0.25768015 -0.25768015 -0.5)			;V2
			(vector3 -0.25768015 -0.25768015 0.0)			;V3
			(vector3 -0.25768015 -0.25768015 0.5)			;V4
			(vector3 0.0 -0.5 0.5)			;V5
			(vector3 0.25768015 -0.74231985 0.5)			;V6
			(vector3 0.25768015 -0.74231985 0.0)			;V7
			(vector3 0.25768015 -0.74231985 -0.5)			;V8
			(vector3 0.0 -0.5 -0.5)			;V9
			(vector3 -0.25768015 -0.25768015 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 0.0 0.5)			;V12
			(vector3 -0.25768015 -0.25768015 0.5)			;V13
			(vector3 -0.5 0.0 0.5)			;V14
			(vector3 -0.74231985 0.25768015 0.5)			;V15
			(vector3 -0.5 0.5 0.5)			;V16
			(vector3 -0.25768015 0.74231985 0.5)			;V17
			(vector3 -0.0 0.5 0.5)			;V18
			(vector3 0.25768015 0.25768015 0.5)			;V19
			(vector3 0.5 0.0 0.5)			;V20
			(vector3 0.74231985 -0.25768015 0.5)			;V21
			(vector3 0.5 -0.5 0.5)			;V22
			(vector3 0.25768015 -0.74231985 0.5)			;V23
			(vector3 0.0 -0.5 0.5)			;V24
			(vector3 -0.25768015 -0.25768015 0.5)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 0.5 0.0 0.0)			;V27
			(vector3 0.25768015 0.25768015 0.5)			;V28
			(vector3 0.25768015 0.25768015 0.0)			;V29
			(vector3 0.25768015 0.25768015 -0.5)			;V30
			(vector3 0.5 0.0 -0.5)			;V31
			(vector3 0.74231985 -0.25768015 -0.5)			;V32
			(vector3 0.74231985 -0.25768015 0.0)			;V33
			(vector3 0.74231985 -0.25768015 0.5)			;V34
			(vector3 0.5 0.0 0.5)			;V35
			(vector3 0.25768015 0.25768015 0.5)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 -0.5 0.0 0.0)			;V38
			(vector3 -0.74231985 0.25768015 -0.5)			;V39
			(vector3 -0.74231985 0.25768015 0.0)			;V40
			(vector3 -0.74231985 0.25768015 0.5)			;V41
			(vector3 -0.5 0.0 0.5)			;V42
			(vector3 -0.25768015 -0.25768015 0.5)			;V43
			(vector3 -0.25768015 -0.25768015 0.0)			;V44
			(vector3 -0.25768015 -0.25768015 -0.5)			;V45
			(vector3 -0.5 0.0 -0.5)			;V46
			(vector3 -0.74231985 0.25768015 -0.5)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 -0.0 0.0 -0.5)			;V49
			(vector3 0.25768015 0.25768015 -0.5)			;V50
			(vector3 -0.0 0.5 -0.5)			;V51
			(vector3 -0.25768015 0.74231985 -0.5)			;V52
			(vector3 -0.5 0.5 -0.5)			;V53
			(vector3 -0.74231985 0.25768015 -0.5)			;V54
			(vector3 -0.5 0.0 -0.5)			;V55
			(vector3 -0.25768015 -0.25768015 -0.5)			;V56
			(vector3 0.0 -0.5 -0.5)			;V57
			(vector3 0.25768015 -0.74231985 -0.5)			;V58
			(vector3 0.5 -0.5 -0.5)			;V59
			(vector3 0.74231985 -0.25768015 -0.5)			;V60
			(vector3 0.5 0.0 -0.5)			;V61
			(vector3 0.25768015 0.25768015 -0.5)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 -0.0 0.5 0.0)			;V64
			(vector3 -0.25768015 0.74231985 0.5)			;V65
			(vector3 -0.25768015 0.74231985 0.0)			;V66
			(vector3 -0.25768015 0.74231985 -0.5)			;V67
			(vector3 -0.0 0.5 -0.5)			;V68
			(vector3 0.25768015 0.25768015 -0.5)			;V69
			(vector3 0.25768015 0.25768015 0.0)			;V70
			(vector3 0.25768015 0.25768015 0.5)			;V71
			(vector3 -0.0 0.5 0.5)			;V72
			(vector3 -0.25768015 0.74231985 0.5)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 -0.5 0.5 0.0)			;V75
			(vector3 -0.74231985 0.25768015 -0.5)			;V76
			(vector3 -0.5 0.5 -0.5)			;V77
			(vector3 -0.25768015 0.74231985 -0.5)			;V78
			(vector3 -0.25768015 0.74231985 0.0)			;V79
			(vector3 -0.25768015 0.74231985 0.5)			;V80
			(vector3 -0.5 0.5 0.5)			;V81
			(vector3 -0.74231985 0.25768015 0.5)			;V82
			(vector3 -0.74231985 0.25768015 0.0)			;V83
			(vector3 -0.74231985 0.25768015 -0.5)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.1233058824 0.4053058824 -0.4479411765) (radius r) (material diel))

	(make sphere (center -0.0938941176 -0.3758941176 -0.4479411765) (radius r) (material diel))

	(make sphere (center -0.3758941176 -0.0938941176 0.0520588235) (radius r) (material diel))

	(make sphere (center 0.4053058824 0.1233058824 0.0520588235) (radius r) (material diel))

	(make sphere (center 0.0147058824 -0.4852941176 -0.4529411765) (radius r) (material diel))

	(make sphere (center -0.4852941176 0.0147058824 0.0470588235) (radius r) (material diel))

	(make sphere (center 0.0691058824 0.4627058824 0.0460588235) (radius r) (material diel))

	(make sphere (center -0.0396941176 -0.4332941176 0.0460588235) (radius r) (material diel))

	(make sphere (center -0.4332941176 -0.0396941176 -0.4539411765) (radius r) (material diel))

	(make sphere (center 0.4627058824 0.0691058824 -0.4539411765) (radius r) (material diel))

	(make sphere (center 0.2337058824 0.3429058824 0.0910588235) (radius r) (material diel))

	(make sphere (center -0.2042941176 -0.3134941176 0.0910588235) (radius r) (material diel))

	(make sphere (center -0.3134941176 -0.2042941176 -0.4089411765) (radius r) (material diel))

	(make sphere (center 0.3429058824 0.2337058824 -0.4089411765) (radius r) (material diel))

	(make sphere (center 0.2392058824 0.3374058824 -0.0129411765) (radius r) (material diel))

	(make sphere (center -0.2097941176 -0.3079941176 -0.0129411765) (radius r) (material diel))

	(make sphere (center -0.3079941176 -0.2097941176 0.4870588235) (radius r) (material diel))

	(make sphere (center 0.3374058824 0.2392058824 0.4870588235) (radius r) (material diel))

	(make sphere (center 0.3235058824 0.4239058824 0.3560588235) (radius r) (material diel))

	(make sphere (center -0.2940941176 -0.3944941176 0.3560588235) (radius r) (material diel))

	(make sphere (center -0.3944941176 -0.2940941176 -0.1439411765) (radius r) (material diel))

	(make sphere (center 0.4239058824 0.3235058824 -0.1439411765) (radius r) (material diel))

	(make sphere (center 0.1151058824 0.3543058824 -0.0279411765) (radius r) (material diel))

	(make sphere (center -0.0856941176 -0.3248941176 -0.0279411765) (radius r) (material diel))

	(make sphere (center -0.3248941176 -0.0856941176 0.4720588235) (radius r) (material diel))

	(make sphere (center 0.3543058824 0.1151058824 0.4720588235) (radius r) (material diel))

	(make sphere (center 0.3165058824 -0.2890941176 0.3000588235) (radius r) (material diel))

	(make sphere (center -0.2870941176 0.3185058824 0.3000588235) (radius r) (material diel))

	(make sphere (center 0.3185058824 -0.2870941176 -0.1999411765) (radius r) (material diel))

	(make sphere (center -0.2890941176 0.3165058824 -0.1999411765) (radius r) (material diel))

	(make sphere (center 0.2149058824 -0.1974941176 0.2970588235) (radius r) (material diel))

	(make sphere (center -0.1854941176 0.2269058824 0.2970588235) (radius r) (material diel))

	(make sphere (center 0.2269058824 -0.1854941176 -0.2029411765) (radius r) (material diel))

	(make sphere (center -0.1974941176 0.2149058824 -0.2029411765) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
