(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.48830543 1.00126607) (basis1 1.0 0.0 0.0) (basis2 0.0 0.488305427 0.0) (basis3 -0.435058222 0.0 0.9018082363)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.5 0.0 -0.5)			;V1
			(vector3 0.34889018 -0.5 -0.65178754)			;V2
			(vector3 0.5 -0.5 -0.5)			;V3
			(vector3 0.65110982 -0.5 -0.34821246)			;V4
			(vector3 0.65110982 -0.0 -0.34821246)			;V5
			(vector3 0.65110982 0.5 -0.34821246)			;V6
			(vector3 0.5 0.5 -0.5)			;V7
			(vector3 0.34889018 0.5 -0.65178754)			;V8
			(vector3 0.34889018 0.0 -0.65178754)			;V9
			(vector3 0.34889018 -0.5 -0.65178754)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.5 -0.0 0.0)			;V12
			(vector3 0.65110982 -0.5 -0.34821246)			;V13
			(vector3 0.5 -0.5 -0.0)			;V14
			(vector3 0.34889018 -0.5 0.34821246)			;V15
			(vector3 0.34889018 -0.0 0.34821246)			;V16
			(vector3 0.34889018 0.5 0.34821246)			;V17
			(vector3 0.5 0.5 0.0)			;V18
			(vector3 0.65110982 0.5 -0.34821246)			;V19
			(vector3 0.65110982 -0.0 -0.34821246)			;V20
			(vector3 0.65110982 -0.5 -0.34821246)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 -0.5 0.0)			;V23
			(vector3 -0.65110982 -0.5 0.34821246)			;V24
			(vector3 -0.5 -0.5 0.5)			;V25
			(vector3 -0.34889018 -0.5 0.65178754)			;V26
			(vector3 0.0 -0.5 0.5)			;V27
			(vector3 0.34889018 -0.5 0.34821246)			;V28
			(vector3 0.5 -0.5 -0.0)			;V29
			(vector3 0.65110982 -0.5 -0.34821246)			;V30
			(vector3 0.5 -0.5 -0.5)			;V31
			(vector3 0.34889018 -0.5 -0.65178754)			;V32
			(vector3 -0.0 -0.5 -0.5)			;V33
			(vector3 -0.34889018 -0.5 -0.34821246)			;V34
			(vector3 -0.5 -0.5 0.0)			;V35
			(vector3 -0.65110982 -0.5 0.34821246)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 -0.5 0.0 0.0)			;V38
			(vector3 -0.65110982 -0.5 0.34821246)			;V39
			(vector3 -0.5 -0.5 0.0)			;V40
			(vector3 -0.34889018 -0.5 -0.34821246)			;V41
			(vector3 -0.34889018 0.0 -0.34821246)			;V42
			(vector3 -0.34889018 0.5 -0.34821246)			;V43
			(vector3 -0.5 0.5 0.0)			;V44
			(vector3 -0.65110982 0.5 0.34821246)			;V45
			(vector3 -0.65110982 0.0 0.34821246)			;V46
			(vector3 -0.65110982 -0.5 0.34821246)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 -0.0 0.5 0.0)			;V49
			(vector3 0.34889018 0.5 -0.65178754)			;V50
			(vector3 0.5 0.5 -0.5)			;V51
			(vector3 0.65110982 0.5 -0.34821246)			;V52
			(vector3 0.5 0.5 0.0)			;V53
			(vector3 0.34889018 0.5 0.34821246)			;V54
			(vector3 -0.0 0.5 0.5)			;V55
			(vector3 -0.34889018 0.5 0.65178754)			;V56
			(vector3 -0.5 0.5 0.5)			;V57
			(vector3 -0.65110982 0.5 0.34821246)			;V58
			(vector3 -0.5 0.5 0.0)			;V59
			(vector3 -0.34889018 0.5 -0.34821246)			;V60
			(vector3 -0.0 0.5 -0.5)			;V61
			(vector3 0.34889018 0.5 -0.65178754)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 -0.5 0.0 0.5)			;V64
			(vector3 -0.65110982 0.5 0.34821246)			;V65
			(vector3 -0.5 0.5 0.5)			;V66
			(vector3 -0.34889018 0.5 0.65178754)			;V67
			(vector3 -0.34889018 0.0 0.65178754)			;V68
			(vector3 -0.34889018 -0.5 0.65178754)			;V69
			(vector3 -0.5 -0.5 0.5)			;V70
			(vector3 -0.65110982 -0.5 0.34821246)			;V71
			(vector3 -0.65110982 0.0 0.34821246)			;V72
			(vector3 -0.65110982 0.5 0.34821246)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 0.0 -0.0 0.5)			;V75
			(vector3 -0.34889018 -0.5 0.65178754)			;V76
			(vector3 -0.34889018 0.0 0.65178754)			;V77
			(vector3 -0.34889018 0.5 0.65178754)			;V78
			(vector3 -0.0 0.5 0.5)			;V79
			(vector3 0.34889018 0.5 0.34821246)			;V80
			(vector3 0.34889018 -0.0 0.34821246)			;V81
			(vector3 0.34889018 -0.5 0.34821246)			;V82
			(vector3 0.0 -0.5 0.5)			;V83
			(vector3 -0.34889018 -0.5 0.65178754)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.23997 0.03982 0.09805) (radius r) (material diel))

	(make sphere (center 0.76003 0.96018 0.90195) (radius r) (material diel))

	(make sphere (center 0.76003 0.03982 0.40195) (radius r) (material diel))

	(make sphere (center 0.23997 0.96018 0.59805) (radius r) (material diel))

	(make sphere (center 0.73997 0.53982 0.09805) (radius r) (material diel))

	(make sphere (center 0.26003 0.46018 0.90195) (radius r) (material diel))

	(make sphere (center 0.26003 0.53982 0.40195) (radius r) (material diel))

	(make sphere (center 0.73997 0.46018 0.59805) (radius r) (material diel))

	(make sphere (center 0.5 0.0 0.5) (radius r) (material diel))

	(make sphere (center 0.5 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.0 0.5 0.5) (radius r) (material diel))

	(make sphere (center 0.0 0.5 0.0) (radius r) (material diel))

	(make sphere (center 0.5 0.4638 0.25) (radius r) (material diel))

	(make sphere (center 0.5 0.5362 0.75) (radius r) (material diel))

	(make sphere (center 0.0 0.9638 0.25) (radius r) (material diel))

	(make sphere (center 0.0 0.0362 0.75) (radius r) (material diel))

	(make sphere (center 0.3815 0.2655 0.2886) (radius r) (material diel))

	(make sphere (center 0.6185 0.7345 0.7114) (radius r) (material diel))

	(make sphere (center 0.6185 0.2655 0.2114) (radius r) (material diel))

	(make sphere (center 0.3815 0.7345 0.7886) (radius r) (material diel))

	(make sphere (center 0.8815 0.7655 0.2886) (radius r) (material diel))

	(make sphere (center 0.1185 0.2345 0.7114) (radius r) (material diel))

	(make sphere (center 0.1185 0.7655 0.2114) (radius r) (material diel))

	(make sphere (center 0.8815 0.2345 0.7886) (radius r) (material diel))

	(make sphere (center 0.0933 0.8341 0.8971) (radius r) (material diel))

	(make sphere (center 0.9067 0.1659 0.1029) (radius r) (material diel))

	(make sphere (center 0.9067 0.8341 0.6029) (radius r) (material diel))

	(make sphere (center 0.0933 0.1659 0.3971) (radius r) (material diel))

	(make sphere (center 0.5933 0.3341 0.8971) (radius r) (material diel))

	(make sphere (center 0.4067 0.6659 0.1029) (radius r) (material diel))

	(make sphere (center 0.4067 0.3341 0.6029) (radius r) (material diel))

	(make sphere (center 0.5933 0.6659 0.3971) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
