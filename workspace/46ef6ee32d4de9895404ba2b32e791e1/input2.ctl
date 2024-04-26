(set! geometry-lattice (make lattice (basis-size 1.0 1.71211783 3.19772372) (basis1 1.0 0.0 0.0) (basis2 0.0 1.71211783 0.0) (basis3 0.0 0.0 3.19772372)))
(set! k-points (interpolate 6 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.0 0.0 -0.5)			;V1
			(vector3 0.5 0.5 -0.5)			;V2
			(vector3 -0.0 0.5 -0.5)			;V3
			(vector3 -0.5 0.5 -0.5)			;V4
			(vector3 -0.5 0.0 -0.5)			;V5
			(vector3 -0.5 -0.5 -0.5)			;V6
			(vector3 -0.0 -0.5 -0.5)			;V7
			(vector3 0.5 -0.5 -0.5)			;V8
			(vector3 0.5 0.0 -0.5)			;V9
			(vector3 0.5 0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.5 0.0 0.0)			;V12
			(vector3 0.5 -0.5 0.5)			;V13
			(vector3 0.5 0.0 0.5)			;V14
			(vector3 0.5 0.5 0.5)			;V15
			(vector3 0.5 0.5 0.0)			;V16
			(vector3 0.5 0.5 -0.5)			;V17
			(vector3 0.5 0.0 -0.5)			;V18
			(vector3 0.5 -0.5 -0.5)			;V19
			(vector3 0.5 -0.5 0.0)			;V20
			(vector3 0.5 -0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.5 0.0 -0.0)			;V23
			(vector3 -0.5 0.5 0.5)			;V24
			(vector3 -0.5 0.0 0.5)			;V25
			(vector3 -0.5 -0.5 0.5)			;V26
			(vector3 -0.5 -0.5 -0.0)			;V27
			(vector3 -0.5 -0.5 -0.5)			;V28
			(vector3 -0.5 0.0 -0.5)			;V29
			(vector3 -0.5 0.5 -0.5)			;V30
			(vector3 -0.5 0.5 -0.0)			;V31
			(vector3 -0.5 0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 -0.0 -0.5 -0.0)			;V34
			(vector3 -0.5 -0.5 0.5)			;V35
			(vector3 -0.0 -0.5 0.5)			;V36
			(vector3 0.5 -0.5 0.5)			;V37
			(vector3 0.5 -0.5 0.0)			;V38
			(vector3 0.5 -0.5 -0.5)			;V39
			(vector3 -0.0 -0.5 -0.5)			;V40
			(vector3 -0.5 -0.5 -0.5)			;V41
			(vector3 -0.5 -0.5 -0.0)			;V42
			(vector3 -0.5 -0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 -0.0 0.0 0.5)			;V45
			(vector3 0.5 -0.5 0.5)			;V46
			(vector3 -0.0 -0.5 0.5)			;V47
			(vector3 -0.5 -0.5 0.5)			;V48
			(vector3 -0.5 0.0 0.5)			;V49
			(vector3 -0.5 0.5 0.5)			;V50
			(vector3 -0.0 0.5 0.5)			;V51
			(vector3 0.5 0.5 0.5)			;V52
			(vector3 0.5 0.0 0.5)			;V53
			(vector3 0.5 -0.5 0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.3011 0.329 -0.21215) (radius r) (material diel))

	(make sphere (center -0.3011 -0.229 -0.21215) (radius r) (material diel))

	(make sphere (center -0.3011 -0.171 0.28785) (radius r) (material diel))

	(make sphere (center 0.3011 0.271 0.28785) (radius r) (material diel))

	(make sphere (center -0.3607 -0.1805 0.05155) (radius r) (material diel))

	(make sphere (center 0.3607 0.2805 0.05155) (radius r) (material diel))

	(make sphere (center 0.3607 0.3195 -0.44845) (radius r) (material diel))

	(make sphere (center -0.3607 -0.2195 -0.44845) (radius r) (material diel))

	(make sphere (center 0.4153 -0.0871 0.42785) (radius r) (material diel))

	(make sphere (center -0.4153 0.1871 0.42785) (radius r) (material diel))

	(make sphere (center -0.4153 0.4129 -0.07215) (radius r) (material diel))

	(make sphere (center 0.4153 -0.3129 -0.07215) (radius r) (material diel))

	(make sphere (center 0.3698 -0.3023 0.17735) (radius r) (material diel))

	(make sphere (center -0.3698 0.4023 0.17735) (radius r) (material diel))

	(make sphere (center -0.3698 0.1977 -0.32265) (radius r) (material diel))

	(make sphere (center 0.3698 -0.0977 -0.32265) (radius r) (material diel))

	(make sphere (center 0.0 0.05 0.23255) (radius r) (material diel))

	(make sphere (center 0.0 -0.45 -0.26745) (radius r) (material diel))

	(make sphere (center 0.0 0.05 -0.12175) (radius r) (material diel))

	(make sphere (center 0.0 -0.45 0.37825) (radius r) (material diel))
))
(set-param!  resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
