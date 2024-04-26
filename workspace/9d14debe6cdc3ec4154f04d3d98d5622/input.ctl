(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.11019353 1.61208967) (basis1 1.0 0.0 0.0) (basis2 0.0 1.11019353 0.0) (basis3 0.0 0.0 1.61208967)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 0.0 0.0)			;V1
			(vector3 -0.5 0.5 0.5)			;V2
			(vector3 -0.5 0.0 0.5)			;V3
			(vector3 -0.5 -0.5 0.5)			;V4
			(vector3 -0.5 -0.5 0.0)			;V5
			(vector3 -0.5 -0.5 -0.5)			;V6
			(vector3 -0.5 0.0 -0.5)			;V7
			(vector3 -0.5 0.5 -0.5)			;V8
			(vector3 -0.5 0.5 0.0)			;V9
			(vector3 -0.5 0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 -0.5 0.0)			;V12
			(vector3 -0.5 -0.5 0.5)			;V13
			(vector3 0.0 -0.5 0.5)			;V14
			(vector3 0.5 -0.5 0.5)			;V15
			(vector3 0.5 -0.5 0.0)			;V16
			(vector3 0.5 -0.5 -0.5)			;V17
			(vector3 0.0 -0.5 -0.5)			;V18
			(vector3 -0.5 -0.5 -0.5)			;V19
			(vector3 -0.5 -0.5 0.0)			;V20
			(vector3 -0.5 -0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 0.5 0.0)			;V23
			(vector3 0.5 0.5 0.5)			;V24
			(vector3 0.0 0.5 0.5)			;V25
			(vector3 -0.5 0.5 0.5)			;V26
			(vector3 -0.5 0.5 0.0)			;V27
			(vector3 -0.5 0.5 -0.5)			;V28
			(vector3 0.0 0.5 -0.5)			;V29
			(vector3 0.5 0.5 -0.5)			;V30
			(vector3 0.5 0.5 0.0)			;V31
			(vector3 0.5 0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 0.0 0.5)			;V34
			(vector3 0.5 0.5 0.5)			;V35
			(vector3 0.5 0.0 0.5)			;V36
			(vector3 0.5 -0.5 0.5)			;V37
			(vector3 0.0 -0.5 0.5)			;V38
			(vector3 -0.5 -0.5 0.5)			;V39
			(vector3 -0.5 0.0 0.5)			;V40
			(vector3 -0.5 0.5 0.5)			;V41
			(vector3 0.0 0.5 0.5)			;V42
			(vector3 0.5 0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.5 0.0 0.0)			;V45
			(vector3 0.5 -0.5 0.5)			;V46
			(vector3 0.5 0.0 0.5)			;V47
			(vector3 0.5 0.5 0.5)			;V48
			(vector3 0.5 0.5 0.0)			;V49
			(vector3 0.5 0.5 -0.5)			;V50
			(vector3 0.5 0.0 -0.5)			;V51
			(vector3 0.5 -0.5 -0.5)			;V52
			(vector3 0.5 -0.5 0.0)			;V53
			(vector3 0.5 -0.5 0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.2625 -0.475 -0.0868) (radius r) (material diel))

	(make sphere (center -0.2375 -0.475 -0.4132) (radius r) (material diel))

	(make sphere (center -0.2375 -0.475 0.0868) (radius r) (material diel))

	(make sphere (center 0.2625 -0.475 0.4132) (radius r) (material diel))

	(make sphere (center 0.0125 0.2989 -0.25) (radius r) (material diel))

	(make sphere (center -0.4875 -0.2489 -0.25) (radius r) (material diel))

	(make sphere (center 0.0125 -0.2489 0.25) (radius r) (material diel))

	(make sphere (center -0.4875 0.2989 0.25) (radius r) (material diel))

	(make sphere (center 0.0853 0.3641 0.1255) (radius r) (material diel))

	(make sphere (center 0.4397 -0.3141 0.1255) (radius r) (material diel))

	(make sphere (center -0.4147 -0.3141 0.3745) (radius r) (material diel))

	(make sphere (center -0.0603 0.3641 0.3745) (radius r) (material diel))

	(make sphere (center -0.0603 -0.3141 -0.1255) (radius r) (material diel))

	(make sphere (center -0.4147 0.3641 -0.1255) (radius r) (material diel))

	(make sphere (center 0.4397 0.3641 -0.3745) (radius r) (material diel))

	(make sphere (center 0.0853 -0.3141 -0.3745) (radius r) (material diel))

	(make sphere (center 0.1111 0.1503 0.1417) (radius r) (material diel))

	(make sphere (center 0.4139 -0.1003 0.1417) (radius r) (material diel))

	(make sphere (center -0.3889 -0.1003 0.3583) (radius r) (material diel))

	(make sphere (center -0.0861 0.1503 0.3583) (radius r) (material diel))

	(make sphere (center -0.0861 -0.1003 -0.1417) (radius r) (material diel))

	(make sphere (center -0.3889 0.1503 -0.1417) (radius r) (material diel))

	(make sphere (center 0.4139 0.1503 -0.3583) (radius r) (material diel))

	(make sphere (center 0.1111 -0.1003 -0.3583) (radius r) (material diel))

	(make sphere (center -0.151 0.2118 0.0695) (radius r) (material diel))

	(make sphere (center -0.324 -0.1618 0.0695) (radius r) (material diel))

	(make sphere (center 0.349 -0.1618 0.4305) (radius r) (material diel))

	(make sphere (center 0.176 0.2118 0.4305) (radius r) (material diel))

	(make sphere (center 0.176 -0.1618 -0.0695) (radius r) (material diel))

	(make sphere (center 0.349 0.2118 -0.0695) (radius r) (material diel))

	(make sphere (center -0.324 0.2118 -0.4305) (radius r) (material diel))

	(make sphere (center -0.151 -0.1618 -0.4305) (radius r) (material diel))

	(make sphere (center -0.0366 0.1042 0.0903) (radius r) (material diel))

	(make sphere (center -0.4384 -0.0542 0.0903) (radius r) (material diel))

	(make sphere (center 0.4634 -0.0542 0.4097) (radius r) (material diel))

	(make sphere (center 0.0616 0.1042 0.4097) (radius r) (material diel))

	(make sphere (center 0.0616 -0.0542 -0.0903) (radius r) (material diel))

	(make sphere (center 0.4634 0.1042 -0.0903) (radius r) (material diel))

	(make sphere (center -0.4384 0.1042 -0.4097) (radius r) (material diel))

	(make sphere (center -0.0366 -0.0542 -0.4097) (radius r) (material diel))

	(make sphere (center -0.0905 0.3446 0.1046) (radius r) (material diel))

	(make sphere (center -0.3845 -0.2946 0.1046) (radius r) (material diel))

	(make sphere (center 0.4095 -0.2946 0.3954) (radius r) (material diel))

	(make sphere (center 0.1155 0.3446 0.3954) (radius r) (material diel))

	(make sphere (center 0.1155 -0.2946 -0.1046) (radius r) (material diel))

	(make sphere (center 0.4095 0.3446 -0.1046) (radius r) (material diel))

	(make sphere (center -0.3845 0.3446 -0.3954) (radius r) (material diel))

	(make sphere (center -0.0905 -0.2946 -0.3954) (radius r) (material diel))

	(make sphere (center 0.1582 0.3966 0.0427) (radius r) (material diel))

	(make sphere (center 0.3668 -0.3466 0.0427) (radius r) (material diel))

	(make sphere (center -0.3418 -0.3466 0.4573) (radius r) (material diel))

	(make sphere (center -0.1332 0.3966 0.4573) (radius r) (material diel))

	(make sphere (center -0.1332 -0.3466 -0.0427) (radius r) (material diel))

	(make sphere (center -0.3418 0.3966 -0.0427) (radius r) (material diel))

	(make sphere (center 0.3668 0.3966 -0.4573) (radius r) (material diel))

	(make sphere (center 0.1582 -0.3466 -0.4573) (radius r) (material diel))

	(make sphere (center 0.0112 0.299 -0.1372) (radius r) (material diel))

	(make sphere (center -0.4862 -0.249 -0.1372) (radius r) (material diel))

	(make sphere (center 0.5112 -0.249 -0.3628) (radius r) (material diel))

	(make sphere (center 0.0138 0.299 -0.3628) (radius r) (material diel))

	(make sphere (center 0.0138 -0.249 0.1372) (radius r) (material diel))

	(make sphere (center 0.5112 0.299 0.1372) (radius r) (material diel))

	(make sphere (center -0.4862 0.299 0.3628) (radius r) (material diel))

	(make sphere (center 0.0112 -0.249 0.3628) (radius r) (material diel))

	(make sphere (center 0.144 0.4138 -0.2465) (radius r) (material diel))

	(make sphere (center 0.381 -0.3638 -0.2465) (radius r) (material diel))

	(make sphere (center -0.356 -0.3638 -0.2535) (radius r) (material diel))

	(make sphere (center -0.119 0.4138 -0.2535) (radius r) (material diel))

	(make sphere (center -0.119 -0.3638 0.2465) (radius r) (material diel))

	(make sphere (center -0.356 0.4138 0.2465) (radius r) (material diel))

	(make sphere (center 0.381 0.4138 0.2535) (radius r) (material diel))

	(make sphere (center 0.144 -0.3638 0.2535) (radius r) (material diel))

	(make sphere (center 0.1448 0.1897 -0.2457) (radius r) (material diel))

	(make sphere (center 0.3802 -0.1397 -0.2457) (radius r) (material diel))

	(make sphere (center -0.3552 -0.1397 -0.2543) (radius r) (material diel))

	(make sphere (center -0.1198 0.1897 -0.2543) (radius r) (material diel))

	(make sphere (center -0.1198 -0.1397 0.2457) (radius r) (material diel))

	(make sphere (center -0.3552 0.1897 0.2457) (radius r) (material diel))

	(make sphere (center 0.3802 0.1897 0.2543) (radius r) (material diel))

	(make sphere (center 0.1448 -0.1397 0.2543) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
