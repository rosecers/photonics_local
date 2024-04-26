(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.24422691) (basis1 1.0 0.0 0.0) (basis2 -0.5 0.8660254038 0.0) (basis3 0.0 0.0 0.2442269104)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 0.5 -0.0)			;V1
			(vector3 -0.33333333 0.66666667 0.5)			;V2
			(vector3 -0.5 0.5 0.5)			;V3
			(vector3 -0.66666667 0.33333333 0.5)			;V4
			(vector3 -0.66666667 0.33333333 0.0)			;V5
			(vector3 -0.66666667 0.33333333 -0.5)			;V6
			(vector3 -0.5 0.5 -0.5)			;V7
			(vector3 -0.33333333 0.66666667 -0.5)			;V8
			(vector3 -0.33333333 0.66666667 -0.0)			;V9
			(vector3 -0.33333333 0.66666667 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.5 0.0 -0.0)			;V12
			(vector3 0.33333333 0.33333333 -0.5)			;V13
			(vector3 0.5 0.0 -0.5)			;V14
			(vector3 0.66666667 -0.33333333 -0.5)			;V15
			(vector3 0.66666667 -0.33333333 0.0)			;V16
			(vector3 0.66666667 -0.33333333 0.5)			;V17
			(vector3 0.5 -0.0 0.5)			;V18
			(vector3 0.33333333 0.33333333 0.5)			;V19
			(vector3 0.33333333 0.33333333 0.0)			;V20
			(vector3 0.33333333 0.33333333 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.0 0.5 0.0)			;V23
			(vector3 -0.33333333 0.66666667 -0.5)			;V24
			(vector3 -0.0 0.5 -0.5)			;V25
			(vector3 0.33333333 0.33333333 -0.5)			;V26
			(vector3 0.33333333 0.33333333 0.0)			;V27
			(vector3 0.33333333 0.33333333 0.5)			;V28
			(vector3 0.0 0.5 0.5)			;V29
			(vector3 -0.33333333 0.66666667 0.5)			;V30
			(vector3 -0.33333333 0.66666667 -0.0)			;V31
			(vector3 -0.33333333 0.66666667 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 -0.0 0.0 -0.5)			;V34
			(vector3 -0.66666667 0.33333333 -0.5)			;V35
			(vector3 -0.5 0.0 -0.5)			;V36
			(vector3 -0.33333333 -0.33333333 -0.5)			;V37
			(vector3 -0.0 -0.5 -0.5)			;V38
			(vector3 0.33333333 -0.66666667 -0.5)			;V39
			(vector3 0.5 -0.5 -0.5)			;V40
			(vector3 0.66666667 -0.33333333 -0.5)			;V41
			(vector3 0.5 0.0 -0.5)			;V42
			(vector3 0.33333333 0.33333333 -0.5)			;V43
			(vector3 -0.0 0.5 -0.5)			;V44
			(vector3 -0.33333333 0.66666667 -0.5)			;V45
			(vector3 -0.5 0.5 -0.5)			;V46
			(vector3 -0.66666667 0.33333333 -0.5)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 -0.0 -0.0 0.5)			;V49
			(vector3 0.33333333 -0.66666667 0.5)			;V50
			(vector3 -0.0 -0.5 0.5)			;V51
			(vector3 -0.33333333 -0.33333333 0.5)			;V52
			(vector3 -0.5 0.0 0.5)			;V53
			(vector3 -0.66666667 0.33333333 0.5)			;V54
			(vector3 -0.5 0.5 0.5)			;V55
			(vector3 -0.33333333 0.66666667 0.5)			;V56
			(vector3 0.0 0.5 0.5)			;V57
			(vector3 0.33333333 0.33333333 0.5)			;V58
			(vector3 0.5 -0.0 0.5)			;V59
			(vector3 0.66666667 -0.33333333 0.5)			;V60
			(vector3 0.5 -0.5 0.5)			;V61
			(vector3 0.33333333 -0.66666667 0.5)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 0.5 -0.5 0.0)			;V64
			(vector3 0.33333333 -0.66666667 -0.5)			;V65
			(vector3 0.33333333 -0.66666667 0.0)			;V66
			(vector3 0.33333333 -0.66666667 0.5)			;V67
			(vector3 0.5 -0.5 0.5)			;V68
			(vector3 0.66666667 -0.33333333 0.5)			;V69
			(vector3 0.66666667 -0.33333333 0.0)			;V70
			(vector3 0.66666667 -0.33333333 -0.5)			;V71
			(vector3 0.5 -0.5 -0.5)			;V72
			(vector3 0.33333333 -0.66666667 -0.5)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 -0.0 -0.5 0.0)			;V75
			(vector3 0.33333333 -0.66666667 0.5)			;V76
			(vector3 0.33333333 -0.66666667 0.0)			;V77
			(vector3 0.33333333 -0.66666667 -0.5)			;V78
			(vector3 -0.0 -0.5 -0.5)			;V79
			(vector3 -0.33333333 -0.33333333 -0.5)			;V80
			(vector3 -0.33333333 -0.33333333 0.0)			;V81
			(vector3 -0.33333333 -0.33333333 0.5)			;V82
			(vector3 -0.0 -0.5 0.5)			;V83
			(vector3 0.33333333 -0.66666667 0.5)			;V84
)))
(define-param r 0.0)
(define diel (make dielectric (epsilon 1.0)))
(set! geometry (list (make sphere (center 0.1912719298 -0.3122280702 -0.3591052632) (radius r) (material diel))

	(make sphere (center 0.0052719298 -0.1737280702 -0.3591052632) (radius r) (material diel))

	(make sphere (center 0.3297719298 0.0122719298 -0.3591052632) (radius r) (material diel))

	(make sphere (center -0.1737280702 0.3297719298 -0.3591052632) (radius r) (material diel))

	(make sphere (center 0.0122719298 0.1912719298 -0.3591052632) (radius r) (material diel))

	(make sphere (center -0.3122280702 0.0052719298 -0.3591052632) (radius r) (material diel))

	(make sphere (center -0.4012280702 -0.2278280702 0.1098947368) (radius r) (material diel))

	(make sphere (center -0.3178280702 0.4187719298 0.1098947368) (radius r) (material diel))

	(make sphere (center 0.2453719298 0.3353719298 0.1098947368) (radius r) (material diel))

	(make sphere (center 0.4187719298 0.2453719298 0.1098947368) (radius r) (material diel))

	(make sphere (center 0.3353719298 -0.4012280702 0.1098947368) (radius r) (material diel))

	(make sphere (center -0.2278280702 -0.3178280702 0.1098947368) (radius r) (material diel))

	(make sphere (center 0.4198719298 -0.1433280702 0.1248947368) (radius r) (material diel))

	(make sphere (center -0.0544280702 -0.4023280702 0.1248947368) (radius r) (material diel))

	(make sphere (center 0.1608719298 0.0719719298 0.1248947368) (radius r) (material diel))

	(make sphere (center -0.4023280702 0.1608719298 0.1248947368) (radius r) (material diel))

	(make sphere (center 0.0719719298 0.4198719298 0.1248947368) (radius r) (material diel))

	(make sphere (center -0.1433280702 -0.0544280702 0.1248947368) (radius r) (material diel))

	(make sphere (center -0.3392280702 -0.3042280702 0.1888947368) (radius r) (material diel))

	(make sphere (center -0.4562280702 0.3567719298 0.1888947368) (radius r) (material diel))

	(make sphere (center 0.3217719298 0.4737719298 0.1888947368) (radius r) (material diel))

	(make sphere (center 0.3567719298 0.3217719298 0.1888947368) (radius r) (material diel))

	(make sphere (center 0.4737719298 -0.3392280702 0.1888947368) (radius r) (material diel))

	(make sphere (center -0.3042280702 -0.4562280702 0.1888947368) (radius r) (material diel))

	(make sphere (center 0.1937719298 -0.4572280702 0.1778947368) (radius r) (material diel))

	(make sphere (center -0.1422280702 -0.1762280702 0.1778947368) (radius r) (material diel))

	(make sphere (center 0.4747719298 0.1597719298 0.1778947368) (radius r) (material diel))

	(make sphere (center -0.1762280702 0.4747719298 0.1778947368) (radius r) (material diel))

	(make sphere (center 0.1597719298 0.1937719298 0.1778947368) (radius r) (material diel))

	(make sphere (center -0.4572280702 -0.1422280702 0.1778947368) (radius r) (material diel))

	(make sphere (center 0.3407719298 -0.2712280702 0.1858947368) (radius r) (material diel))

	(make sphere (center -0.1032280702 -0.3232280702 0.1858947368) (radius r) (material diel))

	(make sphere (center 0.2887719298 0.1207719298 0.1858947368) (radius r) (material diel))

	(make sphere (center -0.3232280702 0.2887719298 0.1858947368) (radius r) (material diel))

	(make sphere (center 0.1207719298 0.3407719298 0.1858947368) (radius r) (material diel))

	(make sphere (center -0.2712280702 -0.1032280702 0.1858947368) (radius r) (material diel))

	(make sphere (center 0.3137719298 -0.1172280702 0.1758947368) (radius r) (material diel))

	(make sphere (center 0.0777719298 -0.2962280702 0.1758947368) (radius r) (material diel))

	(make sphere (center 0.1347719298 -0.0602280702 0.1758947368) (radius r) (material diel))

	(make sphere (center -0.2962280702 0.1347719298 0.1758947368) (radius r) (material diel))

	(make sphere (center -0.0602280702 0.3137719298 0.1758947368) (radius r) (material diel))

	(make sphere (center -0.1172280702 0.0777719298 0.1758947368) (radius r) (material diel))

	(make sphere (center -0.1302280702 -0.0372280702 -0.3431052632) (radius r) (material diel))

	(make sphere (center -0.3982280702 0.1477719298 -0.3431052632) (radius r) (material diel))

	(make sphere (center 0.0547719298 0.4157719298 -0.3431052632) (radius r) (material diel))

	(make sphere (center 0.1477719298 0.0547719298 -0.3431052632) (radius r) (material diel))

	(make sphere (center 0.4157719298 -0.1302280702 -0.3431052632) (radius r) (material diel))

	(make sphere (center -0.0372280702 -0.3982280702 -0.3431052632) (radius r) (material diel))

	(make sphere (center -0.3962280702 -0.2182280702 -0.3591052632) (radius r) (material diel))

	(make sphere (center -0.3132280702 0.4137719298 -0.3591052632) (radius r) (material diel))

	(make sphere (center 0.2357719298 0.3307719298 -0.3591052632) (radius r) (material diel))

	(make sphere (center 0.4137719298 0.2357719298 -0.3591052632) (radius r) (material diel))

	(make sphere (center 0.3307719298 -0.3962280702 -0.3591052632) (radius r) (material diel))

	(make sphere (center -0.2182280702 -0.3132280702 -0.3591052632) (radius r) (material diel))

	(make sphere (center 0.0087719298 -0.4912280702 0.1958947368) (radius r) (material diel))

	(make sphere (center 0.0087719298 0.0087719298 0.1958947368) (radius r) (material diel))

	(make sphere (center -0.4912280702 0.0087719298 0.1958947368) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
