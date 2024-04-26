(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.81427175 1.23167155) (basis1 1.0 0.0 0.0) (basis2 0.0 1.8142717546 0.0) (basis3 -0.5476445299 0.0 1.1032226778)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.5 0.0 -0.0)			;V1
			(vector3 0.39822942 0.5 0.28191184)			;V2
			(vector3 0.5 0.5 0.0)			;V3
			(vector3 0.60177058 0.5 -0.28191184)			;V4
			(vector3 0.60177058 0.0 -0.28191184)			;V5
			(vector3 0.60177058 -0.5 -0.28191184)			;V6
			(vector3 0.5 -0.5 -0.0)			;V7
			(vector3 0.39822942 -0.5 0.28191184)			;V8
			(vector3 0.39822942 0.0 0.28191184)			;V9
			(vector3 0.39822942 0.5 0.28191184)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 0.0 0.5)			;V12
			(vector3 -0.39822942 0.5 0.71808816)			;V13
			(vector3 -0.0 0.5 0.5)			;V14
			(vector3 0.39822942 0.5 0.28191184)			;V15
			(vector3 0.39822942 0.0 0.28191184)			;V16
			(vector3 0.39822942 -0.5 0.28191184)			;V17
			(vector3 -0.0 -0.5 0.5)			;V18
			(vector3 -0.39822942 -0.5 0.71808816)			;V19
			(vector3 -0.39822942 0.0 0.71808816)			;V20
			(vector3 -0.39822942 0.5 0.71808816)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.0 -0.5 -0.0)			;V23
			(vector3 0.60177058 -0.5 -0.28191184)			;V24
			(vector3 0.5 -0.5 -0.5)			;V25
			(vector3 0.39822942 -0.5 -0.71808816)			;V26
			(vector3 -0.0 -0.5 -0.5)			;V27
			(vector3 -0.39822942 -0.5 -0.28191184)			;V28
			(vector3 -0.5 -0.5 0.0)			;V29
			(vector3 -0.60177058 -0.5 0.28191184)			;V30
			(vector3 -0.5 -0.5 0.5)			;V31
			(vector3 -0.39822942 -0.5 0.71808816)			;V32
			(vector3 -0.0 -0.5 0.5)			;V33
			(vector3 0.39822942 -0.5 0.28191184)			;V34
			(vector3 0.5 -0.5 -0.0)			;V35
			(vector3 0.60177058 -0.5 -0.28191184)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 0.5 0.0 -0.5)			;V38
			(vector3 0.60177058 0.5 -0.28191184)			;V39
			(vector3 0.5 0.5 -0.5)			;V40
			(vector3 0.39822942 0.5 -0.71808816)			;V41
			(vector3 0.39822942 0.0 -0.71808816)			;V42
			(vector3 0.39822942 -0.5 -0.71808816)			;V43
			(vector3 0.5 -0.5 -0.5)			;V44
			(vector3 0.60177058 -0.5 -0.28191184)			;V45
			(vector3 0.60177058 0.0 -0.28191184)			;V46
			(vector3 0.60177058 0.5 -0.28191184)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 -0.0 0.5 0.0)			;V49
			(vector3 -0.39822942 0.5 -0.28191184)			;V50
			(vector3 -0.0 0.5 -0.5)			;V51
			(vector3 0.39822942 0.5 -0.71808816)			;V52
			(vector3 0.5 0.5 -0.5)			;V53
			(vector3 0.60177058 0.5 -0.28191184)			;V54
			(vector3 0.5 0.5 0.0)			;V55
			(vector3 0.39822942 0.5 0.28191184)			;V56
			(vector3 -0.0 0.5 0.5)			;V57
			(vector3 -0.39822942 0.5 0.71808816)			;V58
			(vector3 -0.5 0.5 0.5)			;V59
			(vector3 -0.60177058 0.5 0.28191184)			;V60
			(vector3 -0.5 0.5 0.0)			;V61
			(vector3 -0.39822942 0.5 -0.28191184)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 -0.5 0.0 0.0)			;V64
			(vector3 -0.39822942 -0.5 -0.28191184)			;V65
			(vector3 -0.39822942 0.0 -0.28191184)			;V66
			(vector3 -0.39822942 0.5 -0.28191184)			;V67
			(vector3 -0.5 0.5 0.0)			;V68
			(vector3 -0.60177058 0.5 0.28191184)			;V69
			(vector3 -0.60177058 0.0 0.28191184)			;V70
			(vector3 -0.60177058 -0.5 0.28191184)			;V71
			(vector3 -0.5 -0.5 0.0)			;V72
			(vector3 -0.39822942 -0.5 -0.28191184)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 -0.0 0.0 -0.5)			;V75
			(vector3 0.39822942 0.5 -0.71808816)			;V76
			(vector3 -0.0 0.5 -0.5)			;V77
			(vector3 -0.39822942 0.5 -0.28191184)			;V78
			(vector3 -0.39822942 0.0 -0.28191184)			;V79
			(vector3 -0.39822942 -0.5 -0.28191184)			;V80
			(vector3 -0.0 -0.5 -0.5)			;V81
			(vector3 0.39822942 -0.5 -0.71808816)			;V82
			(vector3 0.39822942 0.0 -0.71808816)			;V83
			(vector3 0.39822942 0.5 -0.71808816)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.147 -0.25 0.046) (radius r) (material diel))

	(make sphere (center -0.147 -0.25 0.454) (radius r) (material diel))

	(make sphere (center 0.147 0.25 -0.454) (radius r) (material diel))

	(make sphere (center -0.147 0.25 -0.046) (radius r) (material diel))

	(make sphere (center 0.223 -0.44 -0.24) (radius r) (material diel))

	(make sphere (center -0.223 -0.06 -0.26) (radius r) (material diel))

	(make sphere (center -0.223 -0.44 -0.26) (radius r) (material diel))

	(make sphere (center 0.223 -0.06 -0.24) (radius r) (material diel))

	(make sphere (center 0.223 0.06 0.26) (radius r) (material diel))

	(make sphere (center -0.223 0.44 0.24) (radius r) (material diel))

	(make sphere (center -0.223 0.06 0.24) (radius r) (material diel))

	(make sphere (center 0.223 0.44 0.26) (radius r) (material diel))

	(make sphere (center 0.344 -0.369 0.473) (radius r) (material diel))

	(make sphere (center -0.344 -0.131 0.027) (radius r) (material diel))

	(make sphere (center -0.344 -0.369 0.027) (radius r) (material diel))

	(make sphere (center 0.344 -0.131 0.473) (radius r) (material diel))

	(make sphere (center 0.344 0.131 -0.027) (radius r) (material diel))

	(make sphere (center -0.344 0.369 -0.473) (radius r) (material diel))

	(make sphere (center -0.344 0.131 -0.473) (radius r) (material diel))

	(make sphere (center 0.344 0.369 -0.027) (radius r) (material diel))

	(make sphere (center 0.0 -0.403 -0.25) (radius r) (material diel))

	(make sphere (center 0.0 -0.097 -0.25) (radius r) (material diel))

	(make sphere (center 0.0 0.097 0.25) (radius r) (material diel))

	(make sphere (center 0.0 0.403 0.25) (radius r) (material diel))

	(make sphere (center 0.283 -0.25 0.414) (radius r) (material diel))

	(make sphere (center -0.283 -0.25 0.086) (radius r) (material diel))

	(make sphere (center 0.283 0.25 -0.086) (radius r) (material diel))

	(make sphere (center -0.283 0.25 -0.414) (radius r) (material diel))

	(make sphere (center 0.226 -0.41 -0.418) (radius r) (material diel))

	(make sphere (center -0.226 -0.09 -0.082) (radius r) (material diel))

	(make sphere (center -0.226 -0.41 -0.082) (radius r) (material diel))

	(make sphere (center 0.226 -0.09 -0.418) (radius r) (material diel))

	(make sphere (center 0.226 0.09 0.082) (radius r) (material diel))

	(make sphere (center -0.226 0.41 0.418) (radius r) (material diel))

	(make sphere (center -0.226 0.09 0.418) (radius r) (material diel))

	(make sphere (center 0.226 0.41 0.082) (radius r) (material diel))

	(make sphere (center 0.263 0.435 -0.204) (radius r) (material diel))

	(make sphere (center -0.263 0.064 -0.296) (radius r) (material diel))

	(make sphere (center -0.263 0.435 -0.296) (radius r) (material diel))

	(make sphere (center 0.263 0.064 -0.204) (radius r) (material diel))

	(make sphere (center 0.263 -0.064 0.296) (radius r) (material diel))

	(make sphere (center -0.263 -0.435 0.204) (radius r) (material diel))

	(make sphere (center -0.263 -0.064 0.204) (radius r) (material diel))

	(make sphere (center 0.263 -0.435 0.296) (radius r) (material diel))

	(make sphere (center 0.403 -0.378 -0.082) (radius r) (material diel))

	(make sphere (center -0.403 -0.122 -0.418) (radius r) (material diel))

	(make sphere (center -0.403 -0.378 -0.418) (radius r) (material diel))

	(make sphere (center 0.403 -0.122 -0.082) (radius r) (material diel))

	(make sphere (center 0.403 0.122 0.418) (radius r) (material diel))

	(make sphere (center -0.403 0.378 0.082) (radius r) (material diel))

	(make sphere (center -0.403 0.122 0.082) (radius r) (material diel))

	(make sphere (center 0.403 0.378 0.418) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
