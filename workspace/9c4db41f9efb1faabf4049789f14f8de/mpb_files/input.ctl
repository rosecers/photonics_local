(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 3.27999989 0.9904) (basis1 1.0 0.0 0.0) (basis2 0.0 3.279999889 0.0) (basis3 -0.5019210641 0.0 0.853795883)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.5 0.0 -0.5)			;V1
			(vector3 0.6714729 0.5 -0.33510533)			;V2
			(vector3 0.5 0.5 -0.5)			;V3
			(vector3 0.3285271 0.5 -0.66489467)			;V4
			(vector3 0.3285271 0.0 -0.66489467)			;V5
			(vector3 0.3285271 -0.5 -0.66489467)			;V6
			(vector3 0.5 -0.5 -0.5)			;V7
			(vector3 0.6714729 -0.5 -0.33510533)			;V8
			(vector3 0.6714729 0.0 -0.33510533)			;V9
			(vector3 0.6714729 0.5 -0.33510533)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 0.0 -0.5)			;V12
			(vector3 0.3285271 0.5 -0.66489467)			;V13
			(vector3 -0.0 0.5 -0.5)			;V14
			(vector3 -0.3285271 0.5 -0.33510533)			;V15
			(vector3 -0.3285271 0.0 -0.33510533)			;V16
			(vector3 -0.3285271 -0.5 -0.33510533)			;V17
			(vector3 -0.0 -0.5 -0.5)			;V18
			(vector3 0.3285271 -0.5 -0.66489467)			;V19
			(vector3 0.3285271 0.0 -0.66489467)			;V20
			(vector3 0.3285271 0.5 -0.66489467)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.5 0.0 0.0)			;V23
			(vector3 -0.3285271 0.5 -0.33510533)			;V24
			(vector3 -0.5 0.5 0.0)			;V25
			(vector3 -0.6714729 0.5 0.33510533)			;V26
			(vector3 -0.6714729 0.0 0.33510533)			;V27
			(vector3 -0.6714729 -0.5 0.33510533)			;V28
			(vector3 -0.5 -0.5 0.0)			;V29
			(vector3 -0.3285271 -0.5 -0.33510533)			;V30
			(vector3 -0.3285271 0.0 -0.33510533)			;V31
			(vector3 -0.3285271 0.5 -0.33510533)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 -0.0 -0.5 0.0)			;V34
			(vector3 -0.3285271 -0.5 -0.33510533)			;V35
			(vector3 -0.5 -0.5 0.0)			;V36
			(vector3 -0.6714729 -0.5 0.33510533)			;V37
			(vector3 -0.5 -0.5 0.5)			;V38
			(vector3 -0.3285271 -0.5 0.66489467)			;V39
			(vector3 -0.0 -0.5 0.5)			;V40
			(vector3 0.3285271 -0.5 0.33510533)			;V41
			(vector3 0.5 -0.5 0.0)			;V42
			(vector3 0.6714729 -0.5 -0.33510533)			;V43
			(vector3 0.5 -0.5 -0.5)			;V44
			(vector3 0.3285271 -0.5 -0.66489467)			;V45
			(vector3 -0.0 -0.5 -0.5)			;V46
			(vector3 -0.3285271 -0.5 -0.33510533)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 -0.0 0.5 0.0)			;V49
			(vector3 -0.3285271 0.5 -0.33510533)			;V50
			(vector3 -0.0 0.5 -0.5)			;V51
			(vector3 0.3285271 0.5 -0.66489467)			;V52
			(vector3 0.5 0.5 -0.5)			;V53
			(vector3 0.6714729 0.5 -0.33510533)			;V54
			(vector3 0.5 0.5 0.0)			;V55
			(vector3 0.3285271 0.5 0.33510533)			;V56
			(vector3 -0.0 0.5 0.5)			;V57
			(vector3 -0.3285271 0.5 0.66489467)			;V58
			(vector3 -0.5 0.5 0.5)			;V59
			(vector3 -0.6714729 0.5 0.33510533)			;V60
			(vector3 -0.5 0.5 0.0)			;V61
			(vector3 -0.3285271 0.5 -0.33510533)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 -0.0 -0.0 0.5)			;V64
			(vector3 0.3285271 0.5 0.33510533)			;V65
			(vector3 0.3285271 -0.0 0.33510533)			;V66
			(vector3 0.3285271 -0.5 0.33510533)			;V67
			(vector3 -0.0 -0.5 0.5)			;V68
			(vector3 -0.3285271 -0.5 0.66489467)			;V69
			(vector3 -0.3285271 0.0 0.66489467)			;V70
			(vector3 -0.3285271 0.5 0.66489467)			;V71
			(vector3 -0.0 0.5 0.5)			;V72
			(vector3 0.3285271 0.5 0.33510533)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 0.5 -0.0 0.0)			;V75
			(vector3 0.3285271 -0.5 0.33510533)			;V76
			(vector3 0.3285271 -0.0 0.33510533)			;V77
			(vector3 0.3285271 0.5 0.33510533)			;V78
			(vector3 0.5 0.5 0.0)			;V79
			(vector3 0.6714729 0.5 -0.33510533)			;V80
			(vector3 0.6714729 0.0 -0.33510533)			;V81
			(vector3 0.6714729 -0.5 -0.33510533)			;V82
			(vector3 0.5 -0.5 0.0)			;V83
			(vector3 0.3285271 -0.5 0.33510533)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.0 0.988 0.5) (radius r) (material diel))

	(make sphere (center 0.0 0.012 0.0) (radius r) (material diel))

	(make sphere (center 0.2513 0.7375 0.502) (radius r) (material diel))

	(make sphere (center 0.2513 0.2625 0.002) (radius r) (material diel))

	(make sphere (center 0.4957 0.5131 0.9983) (radius r) (material diel))

	(make sphere (center 0.4957 0.4869 0.4983) (radius r) (material diel))

	(make sphere (center 0.7436 0.7624 0.0001) (radius r) (material diel))

	(make sphere (center 0.7436 0.2376 0.5001) (radius r) (material diel))

	(make sphere (center 0.1359 0.8749 0.2484) (radius r) (material diel))

	(make sphere (center 0.1359 0.1251 0.7484) (radius r) (material diel))

	(make sphere (center 0.6392 0.6248 0.7509) (radius r) (material diel))

	(make sphere (center 0.6392 0.3752 0.2509) (radius r) (material diel))

	(make sphere (center 0.287 0.9504 0.154) (radius r) (material diel))

	(make sphere (center 0.287 0.0496 0.654) (radius r) (material diel))

	(make sphere (center 0.153 0.8976 0.569) (radius r) (material diel))

	(make sphere (center 0.153 0.1024 0.069) (radius r) (material diel))

	(make sphere (center 0.377 0.799 0.347) (radius r) (material diel))

	(make sphere (center 0.377 0.201 0.847) (radius r) (material diel))

	(make sphere (center 0.883 0.6979 0.843) (radius r) (material diel))

	(make sphere (center 0.883 0.3021 0.343) (radius r) (material diel))

	(make sphere (center 0.781 0.5519 0.636) (radius r) (material diel))

	(make sphere (center 0.781 0.4481 0.136) (radius r) (material diel))

	(make sphere (center 0.764 0.9995 0.127) (radius r) (material diel))

	(make sphere (center 0.764 0.0005 0.627) (radius r) (material diel))

	(make sphere (center 0.832 0.8517 0.921) (radius r) (material diel))

	(make sphere (center 0.832 0.1483 0.421) (radius r) (material diel))

	(make sphere (center 0.38 0.7536 0.865) (radius r) (material diel))

	(make sphere (center 0.38 0.2464 0.365) (radius r) (material diel))

	(make sphere (center 0.873 0.746 0.365) (radius r) (material diel))

	(make sphere (center 0.873 0.254 0.865) (radius r) (material diel))

	(make sphere (center 0.304 0.6441 0.433) (radius r) (material diel))

	(make sphere (center 0.304 0.3559 0.933) (radius r) (material diel))

	(make sphere (center 0.611 0.6056 0.054) (radius r) (material diel))

	(make sphere (center 0.611 0.3944 0.554) (radius r) (material diel))

	(make sphere (center 0.262 0.5075 0.124) (radius r) (material diel))

	(make sphere (center 0.262 0.4925 0.624) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
