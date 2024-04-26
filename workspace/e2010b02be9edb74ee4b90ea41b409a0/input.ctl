(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.7310606 1.66401513) (basis1 1.0 0.0 0.0) (basis2 0.0 1.7310606023 0.0) (basis3 0.0 0.0 1.6640151331)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 0.0 0.5)			;V1
			(vector3 0.5 -0.5 0.5)			;V2
			(vector3 0.0 -0.5 0.5)			;V3
			(vector3 -0.5 -0.5 0.5)			;V4
			(vector3 -0.5 0.0 0.5)			;V5
			(vector3 -0.5 0.5 0.5)			;V6
			(vector3 0.0 0.5 0.5)			;V7
			(vector3 0.5 0.5 0.5)			;V8
			(vector3 0.5 0.0 0.5)			;V9
			(vector3 0.5 -0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.5 0.0 -0.0)			;V12
			(vector3 0.5 0.5 -0.5)			;V13
			(vector3 0.5 0.0 -0.5)			;V14
			(vector3 0.5 -0.5 -0.5)			;V15
			(vector3 0.5 -0.5 -0.0)			;V16
			(vector3 0.5 -0.5 0.5)			;V17
			(vector3 0.5 0.0 0.5)			;V18
			(vector3 0.5 0.5 0.5)			;V19
			(vector3 0.5 0.5 -0.0)			;V20
			(vector3 0.5 0.5 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.5 0.0 0.0)			;V23
			(vector3 -0.5 -0.5 -0.5)			;V24
			(vector3 -0.5 0.0 -0.5)			;V25
			(vector3 -0.5 0.5 -0.5)			;V26
			(vector3 -0.5 0.5 0.0)			;V27
			(vector3 -0.5 0.5 0.5)			;V28
			(vector3 -0.5 0.0 0.5)			;V29
			(vector3 -0.5 -0.5 0.5)			;V30
			(vector3 -0.5 -0.5 0.0)			;V31
			(vector3 -0.5 -0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 0.0 -0.5)			;V34
			(vector3 0.5 0.5 -0.5)			;V35
			(vector3 0.0 0.5 -0.5)			;V36
			(vector3 -0.5 0.5 -0.5)			;V37
			(vector3 -0.5 0.0 -0.5)			;V38
			(vector3 -0.5 -0.5 -0.5)			;V39
			(vector3 0.0 -0.5 -0.5)			;V40
			(vector3 0.5 -0.5 -0.5)			;V41
			(vector3 0.5 0.0 -0.5)			;V42
			(vector3 0.5 0.5 -0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 0.5 0.0)			;V45
			(vector3 -0.5 0.5 -0.5)			;V46
			(vector3 0.0 0.5 -0.5)			;V47
			(vector3 0.5 0.5 -0.5)			;V48
			(vector3 0.5 0.5 -0.0)			;V49
			(vector3 0.5 0.5 0.5)			;V50
			(vector3 0.0 0.5 0.5)			;V51
			(vector3 -0.5 0.5 0.5)			;V52
			(vector3 -0.5 0.5 0.0)			;V53
			(vector3 -0.5 0.5 -0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center -0.0137857143 -0.031 -0.2352857143) (radius r) (material diel))

	(make sphere (center -0.5137857143 -0.469 0.3067142857) (radius r) (material diel))

	(make sphere (center -0.0137857143 0.031 0.2647142857) (radius r) (material diel))

	(make sphere (center -0.5137857143 0.469 -0.1932857143) (radius r) (material diel))

	(make sphere (center -0.1077857143 -0.154 -0.0022857143) (radius r) (material diel))

	(make sphere (center 0.3922142857 -0.346 0.0737142857) (radius r) (material diel))

	(make sphere (center -0.1077857143 0.154 0.4977142857) (radius r) (material diel))

	(make sphere (center 0.3922142857 0.346 -0.4262857143) (radius r) (material diel))

	(make sphere (center -0.3667857143 -0.196 -0.2212857143) (radius r) (material diel))

	(make sphere (center 0.1342142857 -0.304 0.2927142857) (radius r) (material diel))

	(make sphere (center -0.3667857143 0.196 0.2787142857) (radius r) (material diel))

	(make sphere (center 0.1342142857 0.304 -0.2072857143) (radius r) (material diel))

	(make sphere (center -0.4397857143 0.213 -0.2142857143) (radius r) (material diel))

	(make sphere (center 0.0602142857 0.287 0.2857142857) (radius r) (material diel))

	(make sphere (center -0.4397857143 -0.213 0.2857142857) (radius r) (material diel))

	(make sphere (center 0.0602142857 -0.287 -0.2142857143) (radius r) (material diel))

	(make sphere (center -0.1077857143 -0.166 -0.1672857143) (radius r) (material diel))

	(make sphere (center 0.3922142857 -0.334 0.2387142857) (radius r) (material diel))

	(make sphere (center -0.1077857143 0.166 0.3327142857) (radius r) (material diel))

	(make sphere (center 0.3922142857 0.334 -0.2612857143) (radius r) (material diel))

	(make sphere (center -0.1157857143 0.162 -0.2872857143) (radius r) (material diel))

	(make sphere (center 0.3842142857 0.338 0.3587142857) (radius r) (material diel))

	(make sphere (center -0.1157857143 -0.162 0.2127142857) (radius r) (material diel))

	(make sphere (center 0.3842142857 -0.338 -0.1412857143) (radius r) (material diel))

	(make sphere (center 0.4012142857 -0.036 -0.4642857143) (radius r) (material diel))

	(make sphere (center -0.0987857143 -0.464 -0.4642857143) (radius r) (material diel))

	(make sphere (center 0.4012142857 0.036 0.0357142857) (radius r) (material diel))

	(make sphere (center -0.0987857143 0.464 0.0357142857) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
