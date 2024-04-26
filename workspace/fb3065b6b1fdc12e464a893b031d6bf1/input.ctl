(set! geometry-lattice (make lattice (basis-size 1.0 1.00436874 1.85784194) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0043687368 0.0) (basis3 -0.2482824882 0.0 1.8411769325)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.5 0.0 -0.5)			;V1
			(vector3 0.47247168 -0.5 -0.61730644)			;V2
			(vector3 0.5 -0.5 -0.5)			;V3
			(vector3 0.52752832 -0.5 -0.38269356)			;V4
			(vector3 0.52752832 0.0 -0.38269356)			;V5
			(vector3 0.52752832 0.5 -0.38269356)			;V6
			(vector3 0.5 0.5 -0.5)			;V7
			(vector3 0.47247168 0.5 -0.61730644)			;V8
			(vector3 0.47247168 0.0 -0.61730644)			;V9
			(vector3 0.47247168 -0.5 -0.61730644)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 0.0 -0.5)			;V12
			(vector3 -0.47247168 -0.5 -0.38269356)			;V13
			(vector3 -0.0 -0.5 -0.5)			;V14
			(vector3 0.47247168 -0.5 -0.61730644)			;V15
			(vector3 0.47247168 0.0 -0.61730644)			;V16
			(vector3 0.47247168 0.5 -0.61730644)			;V17
			(vector3 0.0 0.5 -0.5)			;V18
			(vector3 -0.47247168 0.5 -0.38269356)			;V19
			(vector3 -0.47247168 0.0 -0.38269356)			;V20
			(vector3 -0.47247168 -0.5 -0.38269356)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 0.5 -0.0)			;V23
			(vector3 -0.52752832 0.5 0.38269356)			;V24
			(vector3 -0.5 0.5 -0.0)			;V25
			(vector3 -0.47247168 0.5 -0.38269356)			;V26
			(vector3 0.0 0.5 -0.5)			;V27
			(vector3 0.47247168 0.5 -0.61730644)			;V28
			(vector3 0.5 0.5 -0.5)			;V29
			(vector3 0.52752832 0.5 -0.38269356)			;V30
			(vector3 0.5 0.5 -0.0)			;V31
			(vector3 0.47247168 0.5 0.38269356)			;V32
			(vector3 0.0 0.5 0.5)			;V33
			(vector3 -0.47247168 0.5 0.61730644)			;V34
			(vector3 -0.5 0.5 0.5)			;V35
			(vector3 -0.52752832 0.5 0.38269356)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 -0.5 0.0 -0.0)			;V38
			(vector3 -0.47247168 0.5 -0.38269356)			;V39
			(vector3 -0.5 0.5 -0.0)			;V40
			(vector3 -0.52752832 0.5 0.38269356)			;V41
			(vector3 -0.52752832 0.0 0.38269356)			;V42
			(vector3 -0.52752832 -0.5 0.38269356)			;V43
			(vector3 -0.5 -0.5 -0.0)			;V44
			(vector3 -0.47247168 -0.5 -0.38269356)			;V45
			(vector3 -0.47247168 0.0 -0.38269356)			;V46
			(vector3 -0.47247168 0.5 -0.38269356)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 0.0 -0.5 -0.0)			;V49
			(vector3 0.47247168 -0.5 -0.61730644)			;V50
			(vector3 -0.0 -0.5 -0.5)			;V51
			(vector3 -0.47247168 -0.5 -0.38269356)			;V52
			(vector3 -0.5 -0.5 -0.0)			;V53
			(vector3 -0.52752832 -0.5 0.38269356)			;V54
			(vector3 -0.5 -0.5 0.5)			;V55
			(vector3 -0.47247168 -0.5 0.61730644)			;V56
			(vector3 0.0 -0.5 0.5)			;V57
			(vector3 0.47247168 -0.5 0.38269356)			;V58
			(vector3 0.5 -0.5 -0.0)			;V59
			(vector3 0.52752832 -0.5 -0.38269356)			;V60
			(vector3 0.5 -0.5 -0.5)			;V61
			(vector3 0.47247168 -0.5 -0.61730644)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 -0.5 0.0 0.5)			;V64
			(vector3 -0.47247168 -0.5 0.61730644)			;V65
			(vector3 -0.5 -0.5 0.5)			;V66
			(vector3 -0.52752832 -0.5 0.38269356)			;V67
			(vector3 -0.52752832 0.0 0.38269356)			;V68
			(vector3 -0.52752832 0.5 0.38269356)			;V69
			(vector3 -0.5 0.5 0.5)			;V70
			(vector3 -0.47247168 0.5 0.61730644)			;V71
			(vector3 -0.47247168 0.0 0.61730644)			;V72
			(vector3 -0.47247168 -0.5 0.61730644)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 0.0 0.0 0.5)			;V75
			(vector3 0.47247168 -0.5 0.38269356)			;V76
			(vector3 0.0 -0.5 0.5)			;V77
			(vector3 -0.47247168 -0.5 0.61730644)			;V78
			(vector3 -0.47247168 0.0 0.61730644)			;V79
			(vector3 -0.47247168 0.5 0.61730644)			;V80
			(vector3 0.0 0.5 0.5)			;V81
			(vector3 0.47247168 0.5 0.38269356)			;V82
			(vector3 0.47247168 -0.0 0.38269356)			;V83
			(vector3 0.47247168 -0.5 0.38269356)			;V84
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.0 0.06353 0.75) (radius r) (material diel))

	(make sphere (center 0.0 0.93647 0.25) (radius r) (material diel))

	(make sphere (center 0.5 0.56353 0.75) (radius r) (material diel))

	(make sphere (center 0.5 0.43647 0.25) (radius r) (material diel))

	(make sphere (center 0.5 0.06102 0.75) (radius r) (material diel))

	(make sphere (center 0.5 0.93898 0.25) (radius r) (material diel))

	(make sphere (center 0.0 0.56102 0.75) (radius r) (material diel))

	(make sphere (center 0.0 0.43898 0.25) (radius r) (material diel))

	(make sphere (center 0.53417 0.81236 0.88509) (radius r) (material diel))

	(make sphere (center 0.46583 0.18764 0.11491) (radius r) (material diel))

	(make sphere (center 0.46583 0.81236 0.61491) (radius r) (material diel))

	(make sphere (center 0.53417 0.18764 0.38509) (radius r) (material diel))

	(make sphere (center 0.03417 0.31236 0.88509) (radius r) (material diel))

	(make sphere (center 0.96583 0.68764 0.11491) (radius r) (material diel))

	(make sphere (center 0.96583 0.31236 0.61491) (radius r) (material diel))

	(make sphere (center 0.03417 0.68764 0.38509) (radius r) (material diel))

	(make sphere (center 0.21643 0.06293 0.61472) (radius r) (material diel))

	(make sphere (center 0.78357 0.93707 0.38528) (radius r) (material diel))

	(make sphere (center 0.78357 0.06293 0.88528) (radius r) (material diel))

	(make sphere (center 0.21643 0.93707 0.11472) (radius r) (material diel))

	(make sphere (center 0.71643 0.56293 0.61472) (radius r) (material diel))

	(make sphere (center 0.28357 0.43707 0.38528) (radius r) (material diel))

	(make sphere (center 0.28357 0.56293 0.88528) (radius r) (material diel))

	(make sphere (center 0.71643 0.43707 0.11472) (radius r) (material diel))

	(make sphere (center 0.25123 0.81259 0.74996) (radius r) (material diel))

	(make sphere (center 0.74877 0.18741 0.25004) (radius r) (material diel))

	(make sphere (center 0.74877 0.81259 0.75004) (radius r) (material diel))

	(make sphere (center 0.25123 0.18741 0.24996) (radius r) (material diel))

	(make sphere (center 0.75123 0.31259 0.74996) (radius r) (material diel))

	(make sphere (center 0.24877 0.68741 0.25004) (radius r) (material diel))

	(make sphere (center 0.24877 0.31259 0.75004) (radius r) (material diel))

	(make sphere (center 0.75123 0.68741 0.24996) (radius r) (material diel))

	(make sphere (center 0.36296 0.20106 0.67919) (radius r) (material diel))

	(make sphere (center 0.63704 0.79894 0.32081) (radius r) (material diel))

	(make sphere (center 0.63704 0.20106 0.82081) (radius r) (material diel))

	(make sphere (center 0.36296 0.79894 0.17919) (radius r) (material diel))

	(make sphere (center 0.86296 0.70106 0.67919) (radius r) (material diel))

	(make sphere (center 0.13704 0.29894 0.32081) (radius r) (material diel))

	(make sphere (center 0.13704 0.70106 0.82081) (radius r) (material diel))

	(make sphere (center 0.86296 0.29894 0.17919) (radius r) (material diel))

	(make sphere (center 0.65676 0.6822 0.82044) (radius r) (material diel))

	(make sphere (center 0.34324 0.3178 0.17956) (radius r) (material diel))

	(make sphere (center 0.34324 0.6822 0.67956) (radius r) (material diel))

	(make sphere (center 0.65676 0.3178 0.32044) (radius r) (material diel))

	(make sphere (center 0.15676 0.1822 0.82044) (radius r) (material diel))

	(make sphere (center 0.84324 0.8178 0.17956) (radius r) (material diel))

	(make sphere (center 0.84324 0.1822 0.67956) (radius r) (material diel))

	(make sphere (center 0.15676 0.8178 0.32044) (radius r) (material diel))

	(make sphere (center 0.07559 0.19096 0.54039) (radius r) (material diel))

	(make sphere (center 0.92441 0.80904 0.45961) (radius r) (material diel))

	(make sphere (center 0.92441 0.19096 0.95961) (radius r) (material diel))

	(make sphere (center 0.07559 0.80904 0.04039) (radius r) (material diel))

	(make sphere (center 0.57559 0.69096 0.54039) (radius r) (material diel))

	(make sphere (center 0.42441 0.30904 0.45961) (radius r) (material diel))

	(make sphere (center 0.42441 0.69096 0.95961) (radius r) (material diel))

	(make sphere (center 0.57559 0.30904 0.04039) (radius r) (material diel))

	(make sphere (center 0.37894 0.94196 0.82051) (radius r) (material diel))

	(make sphere (center 0.62106 0.05804 0.17949) (radius r) (material diel))

	(make sphere (center 0.62106 0.94196 0.67949) (radius r) (material diel))

	(make sphere (center 0.37894 0.05804 0.32051) (radius r) (material diel))

	(make sphere (center 0.87894 0.44196 0.82051) (radius r) (material diel))

	(make sphere (center 0.12106 0.55804 0.17949) (radius r) (material diel))

	(make sphere (center 0.12106 0.44196 0.67949) (radius r) (material diel))

	(make sphere (center 0.87894 0.55804 0.32051) (radius r) (material diel))

	(make sphere (center 0.31882 0.93355 0.54006) (radius r) (material diel))

	(make sphere (center 0.68118 0.06645 0.45994) (radius r) (material diel))

	(make sphere (center 0.68118 0.93355 0.95994) (radius r) (material diel))

	(make sphere (center 0.31882 0.06645 0.04006) (radius r) (material diel))

	(make sphere (center 0.81882 0.43355 0.54006) (radius r) (material diel))

	(make sphere (center 0.18118 0.56645 0.45994) (radius r) (material diel))

	(make sphere (center 0.18118 0.43355 0.95994) (radius r) (material diel))

	(make sphere (center 0.81882 0.56645 0.04006) (radius r) (material diel))

	(make sphere (center 0.10192 0.92432 0.67925) (radius r) (material diel))

	(make sphere (center 0.89808 0.07568 0.32075) (radius r) (material diel))

	(make sphere (center 0.89808 0.92432 0.82075) (radius r) (material diel))

	(make sphere (center 0.10192 0.07568 0.17925) (radius r) (material diel))

	(make sphere (center 0.60192 0.42432 0.67925) (radius r) (material diel))

	(make sphere (center 0.39808 0.57568 0.32075) (radius r) (material diel))

	(make sphere (center 0.39808 0.42432 0.82075) (radius r) (material diel))

	(make sphere (center 0.60192 0.57568 0.17925) (radius r) (material diel))

	(make sphere (center 0.83678 0.94056 0.58256) (radius r) (material diel))

	(make sphere (center 0.16322 0.05944 0.41744) (radius r) (material diel))

	(make sphere (center 0.16322 0.94056 0.91744) (radius r) (material diel))

	(make sphere (center 0.83678 0.05944 0.08256) (radius r) (material diel))

	(make sphere (center 0.33678 0.44056 0.58256) (radius r) (material diel))

	(make sphere (center 0.66322 0.55944 0.41744) (radius r) (material diel))

	(make sphere (center 0.66322 0.44056 0.91744) (radius r) (material diel))

	(make sphere (center 0.33678 0.55944 0.08256) (radius r) (material diel))

	(make sphere (center 0.0791 0.68438 0.58258) (radius r) (material diel))

	(make sphere (center 0.9209 0.31562 0.41742) (radius r) (material diel))

	(make sphere (center 0.9209 0.68438 0.91742) (radius r) (material diel))

	(make sphere (center 0.0791 0.31562 0.08258) (radius r) (material diel))

	(make sphere (center 0.5791 0.18438 0.58258) (radius r) (material diel))

	(make sphere (center 0.4209 0.81562 0.41742) (radius r) (material diel))

	(make sphere (center 0.4209 0.18438 0.91742) (radius r) (material diel))

	(make sphere (center 0.5791 0.81562 0.08258) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
