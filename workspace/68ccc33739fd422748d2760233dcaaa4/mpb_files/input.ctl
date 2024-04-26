(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.64598653 0.98575369) (basis1 1.0 0.0 0.0) (basis2 0.0 0.6459865329 0.0) (basis3 -0.4311979688 0.0 0.8864415612)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 -0.0 0.5)			;V1
			(vector3 0.34393424 -0.5 0.35169625)			;V2
			(vector3 -0.0 -0.5 0.5)			;V3
			(vector3 -0.34393424 -0.5 0.64830375)			;V4
			(vector3 -0.34393424 0.0 0.64830375)			;V5
			(vector3 -0.34393424 0.5 0.64830375)			;V6
			(vector3 0.0 0.5 0.5)			;V7
			(vector3 0.34393424 0.5 0.35169625)			;V8
			(vector3 0.34393424 -0.0 0.35169625)			;V9
			(vector3 0.34393424 -0.5 0.35169625)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.5 0.0 -0.5)			;V12
			(vector3 0.34393424 -0.5 -0.64830375)			;V13
			(vector3 0.5 -0.5 -0.5)			;V14
			(vector3 0.65606576 -0.5 -0.35169625)			;V15
			(vector3 0.65606576 -0.0 -0.35169625)			;V16
			(vector3 0.65606576 0.5 -0.35169625)			;V17
			(vector3 0.5 0.5 -0.5)			;V18
			(vector3 0.34393424 0.5 -0.64830375)			;V19
			(vector3 0.34393424 0.0 -0.64830375)			;V20
			(vector3 0.34393424 -0.5 -0.64830375)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 0.5 -0.0)			;V23
			(vector3 -0.34393424 0.5 0.64830375)			;V24
			(vector3 -0.5 0.5 0.5)			;V25
			(vector3 -0.65606576 0.5 0.35169625)			;V26
			(vector3 -0.5 0.5 0.0)			;V27
			(vector3 -0.34393424 0.5 -0.35169625)			;V28
			(vector3 0.0 0.5 -0.5)			;V29
			(vector3 0.34393424 0.5 -0.64830375)			;V30
			(vector3 0.5 0.5 -0.5)			;V31
			(vector3 0.65606576 0.5 -0.35169625)			;V32
			(vector3 0.5 0.5 0.0)			;V33
			(vector3 0.34393424 0.5 0.35169625)			;V34
			(vector3 0.0 0.5 0.5)			;V35
			(vector3 -0.34393424 0.5 0.64830375)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 0.0 0.0 -0.5)			;V38
			(vector3 0.34393424 0.5 -0.64830375)			;V39
			(vector3 0.0 0.5 -0.5)			;V40
			(vector3 -0.34393424 0.5 -0.35169625)			;V41
			(vector3 -0.34393424 0.0 -0.35169625)			;V42
			(vector3 -0.34393424 -0.5 -0.35169625)			;V43
			(vector3 0.0 -0.5 -0.5)			;V44
			(vector3 0.34393424 -0.5 -0.64830375)			;V45
			(vector3 0.34393424 0.0 -0.64830375)			;V46
			(vector3 0.34393424 0.5 -0.64830375)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 0.0 -0.5 -0.0)			;V49
			(vector3 -0.65606576 -0.5 0.35169625)			;V50
			(vector3 -0.5 -0.5 0.5)			;V51
			(vector3 -0.34393424 -0.5 0.64830375)			;V52
			(vector3 -0.0 -0.5 0.5)			;V53
			(vector3 0.34393424 -0.5 0.35169625)			;V54
			(vector3 0.5 -0.5 -0.0)			;V55
			(vector3 0.65606576 -0.5 -0.35169625)			;V56
			(vector3 0.5 -0.5 -0.5)			;V57
			(vector3 0.34393424 -0.5 -0.64830375)			;V58
			(vector3 0.0 -0.5 -0.5)			;V59
			(vector3 -0.34393424 -0.5 -0.35169625)			;V60
			(vector3 -0.5 -0.5 0.0)			;V61
			(vector3 -0.65606576 -0.5 0.35169625)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 -0.5 0.0 0.5)			;V64
			(vector3 -0.34393424 -0.5 0.64830375)			;V65
			(vector3 -0.5 -0.5 0.5)			;V66
			(vector3 -0.65606576 -0.5 0.35169625)			;V67
			(vector3 -0.65606576 0.0 0.35169625)			;V68
			(vector3 -0.65606576 0.5 0.35169625)			;V69
			(vector3 -0.5 0.5 0.5)			;V70
			(vector3 -0.34393424 0.5 0.64830375)			;V71
			(vector3 -0.34393424 0.0 0.64830375)			;V72
			(vector3 -0.34393424 -0.5 0.64830375)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 -0.5 0.0 0.0)			;V75
			(vector3 -0.65606576 -0.5 0.35169625)			;V76
			(vector3 -0.5 -0.5 0.0)			;V77
			(vector3 -0.34393424 -0.5 -0.35169625)			;V78
			(vector3 -0.34393424 0.0 -0.35169625)			;V79
			(vector3 -0.34393424 0.5 -0.35169625)			;V80
			(vector3 -0.5 0.5 0.0)			;V81
			(vector3 -0.65606576 0.5 0.35169625)			;V82
			(vector3 -0.65606576 0.0 0.35169625)			;V83
			(vector3 -0.65606576 -0.5 0.35169625)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.5 0.5 0.0) (radius r) (material diel))

	(make sphere (center 0.1922 0.0 0.3088) (radius r) (material diel))

	(make sphere (center 0.8078 0.0 0.6912) (radius r) (material diel))

	(make sphere (center 0.543 0.0 0.329) (radius r) (material diel))

	(make sphere (center 0.457 0.0 0.671) (radius r) (material diel))

	(make sphere (center 0.1674 0.0 0.9546) (radius r) (material diel))

	(make sphere (center 0.8326 0.0 0.0454) (radius r) (material diel))

	(make sphere (center 0.2112 0.5 0.2932) (radius r) (material diel))

	(make sphere (center 0.7888 0.5 0.7068) (radius r) (material diel))

	(make sphere (center 0.0 0.8928 0.5) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
