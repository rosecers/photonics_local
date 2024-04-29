(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.54936795 1.08134278) (basis1 1.0 0.0 0.0) (basis2 0.0 0.5493679512424072 0.0) (basis3 -0.6192893815130248 0.0 0.8864439445037495)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.5 0.0 -0.5)			;V1
			(vector3 0.65002239 0.5 -0.28326258)			;V2
			(vector3 0.5 0.5 -0.5)			;V3
			(vector3 0.34997761 0.5 -0.71673742)			;V4
			(vector3 0.34997761 0.0 -0.71673742)			;V5
			(vector3 0.34997761 -0.5 -0.71673742)			;V6
			(vector3 0.5 -0.5 -0.5)			;V7
			(vector3 0.65002239 -0.5 -0.28326258)			;V8
			(vector3 0.65002239 0.0 -0.28326258)			;V9
			(vector3 0.65002239 0.5 -0.28326258)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 -0.5 -0.0)			;V12
			(vector3 0.34997761 -0.5 -0.71673742)			;V13
			(vector3 0.0 -0.5 -0.5)			;V14
			(vector3 -0.34997761 -0.5 -0.28326258)			;V15
			(vector3 -0.5 -0.5 -0.0)			;V16
			(vector3 -0.65002239 -0.5 0.28326258)			;V17
			(vector3 -0.5 -0.5 0.5)			;V18
			(vector3 -0.34997761 -0.5 0.71673742)			;V19
			(vector3 0.0 -0.5 0.5)			;V20
			(vector3 0.34997761 -0.5 0.28326258)			;V21
			(vector3 0.5 -0.5 0.0)			;V22
			(vector3 0.65002239 -0.5 -0.28326258)			;V23
			(vector3 0.5 -0.5 -0.5)			;V24
			(vector3 0.34997761 -0.5 -0.71673742)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 0.0 0.0 0.5)			;V27
			(vector3 -0.34997761 0.5 0.71673742)			;V28
			(vector3 0.0 0.5 0.5)			;V29
			(vector3 0.34997761 0.5 0.28326258)			;V30
			(vector3 0.34997761 0.0 0.28326258)			;V31
			(vector3 0.34997761 -0.5 0.28326258)			;V32
			(vector3 0.0 -0.5 0.5)			;V33
			(vector3 -0.34997761 -0.5 0.71673742)			;V34
			(vector3 -0.34997761 0.0 0.71673742)			;V35
			(vector3 -0.34997761 0.5 0.71673742)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 0.5 0.0 0.0)			;V38
			(vector3 0.34997761 0.5 0.28326258)			;V39
			(vector3 0.5 0.5 0.0)			;V40
			(vector3 0.65002239 0.5 -0.28326258)			;V41
			(vector3 0.65002239 0.0 -0.28326258)			;V42
			(vector3 0.65002239 -0.5 -0.28326258)			;V43
			(vector3 0.5 -0.5 0.0)			;V44
			(vector3 0.34997761 -0.5 0.28326258)			;V45
			(vector3 0.34997761 0.0 0.28326258)			;V46
			(vector3 0.34997761 0.5 0.28326258)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 0.0 0.5 -0.0)			;V49
			(vector3 -0.34997761 0.5 0.71673742)			;V50
			(vector3 -0.5 0.5 0.5)			;V51
			(vector3 -0.65002239 0.5 0.28326258)			;V52
			(vector3 -0.5 0.5 -0.0)			;V53
			(vector3 -0.34997761 0.5 -0.28326258)			;V54
			(vector3 0.0 0.5 -0.5)			;V55
			(vector3 0.34997761 0.5 -0.71673742)			;V56
			(vector3 0.5 0.5 -0.5)			;V57
			(vector3 0.65002239 0.5 -0.28326258)			;V58
			(vector3 0.5 0.5 0.0)			;V59
			(vector3 0.34997761 0.5 0.28326258)			;V60
			(vector3 0.0 0.5 0.5)			;V61
			(vector3 -0.34997761 0.5 0.71673742)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 0.0 0.0 -0.5)			;V64
			(vector3 -0.34997761 0.5 -0.28326258)			;V65
			(vector3 -0.34997761 0.0 -0.28326258)			;V66
			(vector3 -0.34997761 -0.5 -0.28326258)			;V67
			(vector3 0.0 -0.5 -0.5)			;V68
			(vector3 0.34997761 -0.5 -0.71673742)			;V69
			(vector3 0.34997761 0.0 -0.71673742)			;V70
			(vector3 0.34997761 0.5 -0.71673742)			;V71
			(vector3 0.0 0.5 -0.5)			;V72
			(vector3 -0.34997761 0.5 -0.28326258)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 -0.5 0.0 -0.0)			;V75
			(vector3 -0.34997761 -0.5 -0.28326258)			;V76
			(vector3 -0.34997761 0.0 -0.28326258)			;V77
			(vector3 -0.34997761 0.5 -0.28326258)			;V78
			(vector3 -0.5 0.5 -0.0)			;V79
			(vector3 -0.65002239 0.5 0.28326258)			;V80
			(vector3 -0.65002239 0.0 0.28326258)			;V81
			(vector3 -0.65002239 -0.5 0.28326258)			;V82
			(vector3 -0.5 -0.5 -0.0)			;V83
			(vector3 -0.34997761 -0.5 -0.28326258)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.3725 0.731 0.2145) (radius r) (material diel))

	(make sphere (center 0.6275 0.269 0.7855) (radius r) (material diel))

	(make sphere (center 0.6275 0.231 0.2855) (radius r) (material diel))

	(make sphere (center 0.3725 0.769 0.7145) (radius r) (material diel))

	(make sphere (center 0.1207 0.9699 0.8403) (radius r) (material diel))

	(make sphere (center 0.8793 0.0301 0.1597) (radius r) (material diel))

	(make sphere (center 0.8793 0.4699 0.6597) (radius r) (material diel))

	(make sphere (center 0.1207 0.5301 0.3403) (radius r) (material diel))

	(make sphere (center 0.1859 0.8645 0.0351) (radius r) (material diel))

	(make sphere (center 0.8141 0.1355 0.9649) (radius r) (material diel))

	(make sphere (center 0.8141 0.3645 0.4649) (radius r) (material diel))

	(make sphere (center 0.1859 0.6355 0.5351) (radius r) (material diel))

	(make sphere (center 0.2997 0.5912 0.3276) (radius r) (material diel))

	(make sphere (center 0.7003 0.4088 0.6724) (radius r) (material diel))

	(make sphere (center 0.7003 0.0912 0.1724) (radius r) (material diel))

	(make sphere (center 0.2997 0.9088 0.8276) (radius r) (material diel))

	(make sphere (center 0.5296 0.9791 0.3297) (radius r) (material diel))

	(make sphere (center 0.4704 0.0209 0.6703) (radius r) (material diel))

	(make sphere (center 0.4704 0.4791 0.1703) (radius r) (material diel))

	(make sphere (center 0.5296 0.5209 0.8297) (radius r) (material diel))

	(make sphere (center 0.927 0.8089 0.6839) (radius r) (material diel))

	(make sphere (center 0.073 0.1911 0.3161) (radius r) (material diel))

	(make sphere (center 0.073 0.3089 0.8161) (radius r) (material diel))

	(make sphere (center 0.927 0.6911 0.1839) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
