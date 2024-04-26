(set! geometry-lattice (make lattice (basis-size 1.0 3.44651093 0.76795767) (basis1 1.0 0.0 0.0) (basis2 0.0 3.4465109286 0.0) (basis3 0.0 0.0 0.767957666)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.0 0.5 0.0)			;V1
			(vector3 0.5 0.5 -0.5)			;V2
			(vector3 0.5 0.5 0.0)			;V3
			(vector3 0.5 0.5 0.5)			;V4
			(vector3 -0.0 0.5 0.5)			;V5
			(vector3 -0.5 0.5 0.5)			;V6
			(vector3 -0.5 0.5 0.0)			;V7
			(vector3 -0.5 0.5 -0.5)			;V8
			(vector3 -0.0 0.5 -0.5)			;V9
			(vector3 0.5 0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 0.0 0.5)			;V12
			(vector3 0.5 -0.5 0.5)			;V13
			(vector3 0.0 -0.5 0.5)			;V14
			(vector3 -0.5 -0.5 0.5)			;V15
			(vector3 -0.5 0.0 0.5)			;V16
			(vector3 -0.5 0.5 0.5)			;V17
			(vector3 -0.0 0.5 0.5)			;V18
			(vector3 0.5 0.5 0.5)			;V19
			(vector3 0.5 0.0 0.5)			;V20
			(vector3 0.5 -0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.0 0.0 -0.5)			;V23
			(vector3 -0.5 -0.5 -0.5)			;V24
			(vector3 -0.0 -0.5 -0.5)			;V25
			(vector3 0.5 -0.5 -0.5)			;V26
			(vector3 0.5 0.0 -0.5)			;V27
			(vector3 0.5 0.5 -0.5)			;V28
			(vector3 -0.0 0.5 -0.5)			;V29
			(vector3 -0.5 0.5 -0.5)			;V30
			(vector3 -0.5 -0.0 -0.5)			;V31
			(vector3 -0.5 -0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 -0.5 -0.0 0.0)			;V34
			(vector3 -0.5 -0.5 0.5)			;V35
			(vector3 -0.5 -0.5 0.0)			;V36
			(vector3 -0.5 -0.5 -0.5)			;V37
			(vector3 -0.5 -0.0 -0.5)			;V38
			(vector3 -0.5 0.5 -0.5)			;V39
			(vector3 -0.5 0.5 0.0)			;V40
			(vector3 -0.5 0.5 0.5)			;V41
			(vector3 -0.5 0.0 0.5)			;V42
			(vector3 -0.5 -0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 -0.0 -0.5 0.0)			;V45
			(vector3 -0.5 -0.5 -0.5)			;V46
			(vector3 -0.5 -0.5 0.0)			;V47
			(vector3 -0.5 -0.5 0.5)			;V48
			(vector3 0.0 -0.5 0.5)			;V49
			(vector3 0.5 -0.5 0.5)			;V50
			(vector3 0.5 -0.5 0.0)			;V51
			(vector3 0.5 -0.5 -0.5)			;V52
			(vector3 -0.0 -0.5 -0.5)			;V53
			(vector3 -0.5 -0.5 -0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.0 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.5) (radius r) (material diel))

	(make sphere (center 0.0 0.5 0.0) (radius r) (material diel))

	(make sphere (center 0.5 0.0 0.5) (radius r) (material diel))

	(make sphere (center 0.0 0.2628 0.4996) (radius r) (material diel))

	(make sphere (center 0.0 0.7372 0.5004) (radius r) (material diel))

	(make sphere (center 0.5 0.2372 0.9996) (radius r) (material diel))

	(make sphere (center 0.5 0.7628 0.0004) (radius r) (material diel))

	(make sphere (center 0.2488 0.1289 0.498) (radius r) (material diel))

	(make sphere (center 0.7512 0.8711 0.502) (radius r) (material diel))

	(make sphere (center 0.2488 0.8711 0.502) (radius r) (material diel))

	(make sphere (center 0.7512 0.1289 0.498) (radius r) (material diel))

	(make sphere (center 0.2512 0.3711 0.998) (radius r) (material diel))

	(make sphere (center 0.7488 0.6289 0.002) (radius r) (material diel))

	(make sphere (center 0.2512 0.6289 0.002) (radius r) (material diel))

	(make sphere (center 0.7488 0.3711 0.998) (radius r) (material diel))

	(make sphere (center 0.0 0.5874 0.5528) (radius r) (material diel))

	(make sphere (center 0.0 0.4126 0.4472) (radius r) (material diel))

	(make sphere (center 0.5 0.9126 0.0528) (radius r) (material diel))

	(make sphere (center 0.5 0.0874 0.9472) (radius r) (material diel))

	(make sphere (center 0.0 0.1921 0.051) (radius r) (material diel))

	(make sphere (center 0.0 0.8079 0.949) (radius r) (material diel))

	(make sphere (center 0.5 0.3079 0.551) (radius r) (material diel))

	(make sphere (center 0.5 0.6921 0.449) (radius r) (material diel))

	(make sphere (center 0.1981 0.205 0.2041) (radius r) (material diel))

	(make sphere (center 0.8019 0.795 0.7959) (radius r) (material diel))

	(make sphere (center 0.1981 0.795 0.7959) (radius r) (material diel))

	(make sphere (center 0.8019 0.205 0.2041) (radius r) (material diel))

	(make sphere (center 0.3019 0.295 0.7041) (radius r) (material diel))

	(make sphere (center 0.6981 0.705 0.2959) (radius r) (material diel))

	(make sphere (center 0.3019 0.705 0.2959) (radius r) (material diel))

	(make sphere (center 0.6981 0.295 0.7041) (radius r) (material diel))

	(make sphere (center 0.0 0.1765 0.7455) (radius r) (material diel))

	(make sphere (center 0.0 0.8235 0.2545) (radius r) (material diel))

	(make sphere (center 0.5 0.3235 0.2455) (radius r) (material diel))

	(make sphere (center 0.5 0.6765 0.7545) (radius r) (material diel))

	(make sphere (center 0.0 0.3466 0.2746) (radius r) (material diel))

	(make sphere (center 0.0 0.6534 0.7254) (radius r) (material diel))

	(make sphere (center 0.5 0.1534 0.7746) (radius r) (material diel))

	(make sphere (center 0.5 0.8466 0.2254) (radius r) (material diel))

	(make sphere (center 0.2911 0.051 0.7846) (radius r) (material diel))

	(make sphere (center 0.7089 0.949 0.2154) (radius r) (material diel))

	(make sphere (center 0.2911 0.949 0.2154) (radius r) (material diel))

	(make sphere (center 0.7089 0.051 0.7846) (radius r) (material diel))

	(make sphere (center 0.2089 0.449 0.2846) (radius r) (material diel))

	(make sphere (center 0.7911 0.551 0.7154) (radius r) (material diel))

	(make sphere (center 0.2089 0.551 0.7154) (radius r) (material diel))

	(make sphere (center 0.7911 0.449 0.2846) (radius r) (material diel))

	(make sphere (center 0.0 0.0704 0.2856) (radius r) (material diel))

	(make sphere (center 0.0 0.9296 0.7144) (radius r) (material diel))

	(make sphere (center 0.5 0.4296 0.7856) (radius r) (material diel))

	(make sphere (center 0.5 0.5704 0.2144) (radius r) (material diel))

	(make sphere (center 0.0 0.5859 0.2499) (radius r) (material diel))

	(make sphere (center 0.0 0.4141 0.7501) (radius r) (material diel))

	(make sphere (center 0.5 0.9141 0.7499) (radius r) (material diel))

	(make sphere (center 0.5 0.0859 0.2501) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
