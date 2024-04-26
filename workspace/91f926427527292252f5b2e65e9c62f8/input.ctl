(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.24345384) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 0.243453836)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.5 0.0 0.0)			;V1
			(vector3 0.5 0.5 0.5)			;V2
			(vector3 0.5 0.5 0.0)			;V3
			(vector3 0.5 0.5 -0.5)			;V4
			(vector3 0.5 0.0 -0.5)			;V5
			(vector3 0.5 -0.5 -0.5)			;V6
			(vector3 0.5 -0.5 0.0)			;V7
			(vector3 0.5 -0.5 0.5)			;V8
			(vector3 0.5 0.0 0.5)			;V9
			(vector3 0.5 0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 0.0 0.5)			;V12
			(vector3 -0.5 -0.5 0.5)			;V13
			(vector3 -0.5 0.0 0.5)			;V14
			(vector3 -0.5 0.5 0.5)			;V15
			(vector3 -0.0 0.5 0.5)			;V16
			(vector3 0.5 0.5 0.5)			;V17
			(vector3 0.5 0.0 0.5)			;V18
			(vector3 0.5 -0.5 0.5)			;V19
			(vector3 -0.0 -0.5 0.5)			;V20
			(vector3 -0.5 -0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 -0.0 -0.5)			;V23
			(vector3 -0.5 0.5 -0.5)			;V24
			(vector3 -0.5 -0.0 -0.5)			;V25
			(vector3 -0.5 -0.5 -0.5)			;V26
			(vector3 0.0 -0.5 -0.5)			;V27
			(vector3 0.5 -0.5 -0.5)			;V28
			(vector3 0.5 0.0 -0.5)			;V29
			(vector3 0.5 0.5 -0.5)			;V30
			(vector3 0.0 0.5 -0.5)			;V31
			(vector3 -0.5 0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 -0.0 -0.5 0.0)			;V34
			(vector3 -0.5 -0.5 -0.5)			;V35
			(vector3 -0.5 -0.5 0.0)			;V36
			(vector3 -0.5 -0.5 0.5)			;V37
			(vector3 -0.0 -0.5 0.5)			;V38
			(vector3 0.5 -0.5 0.5)			;V39
			(vector3 0.5 -0.5 0.0)			;V40
			(vector3 0.5 -0.5 -0.5)			;V41
			(vector3 0.0 -0.5 -0.5)			;V42
			(vector3 -0.5 -0.5 -0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 -0.5 -0.0 0.0)			;V45
			(vector3 -0.5 -0.5 0.5)			;V46
			(vector3 -0.5 -0.5 0.0)			;V47
			(vector3 -0.5 -0.5 -0.5)			;V48
			(vector3 -0.5 -0.0 -0.5)			;V49
			(vector3 -0.5 0.5 -0.5)			;V50
			(vector3 -0.5 0.5 0.0)			;V51
			(vector3 -0.5 0.5 0.5)			;V52
			(vector3 -0.5 0.0 0.5)			;V53
			(vector3 -0.5 -0.5 0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.0 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.5) (radius r) (material diel))

	(make sphere (center 0.7815 0.1059 0.0) (radius r) (material diel))

	(make sphere (center 0.2185 0.8941 0.0) (radius r) (material diel))

	(make sphere (center 0.8941 0.7815 0.0) (radius r) (material diel))

	(make sphere (center 0.1059 0.2185 0.0) (radius r) (material diel))

	(make sphere (center 0.2815 0.6059 0.5) (radius r) (material diel))

	(make sphere (center 0.7185 0.3941 0.5) (radius r) (material diel))

	(make sphere (center 0.3941 0.2815 0.5) (radius r) (material diel))

	(make sphere (center 0.6059 0.7185 0.5) (radius r) (material diel))

	(make sphere (center 0.883 0.326 0.0) (radius r) (material diel))

	(make sphere (center 0.117 0.674 0.0) (radius r) (material diel))

	(make sphere (center 0.674 0.883 0.0) (radius r) (material diel))

	(make sphere (center 0.326 0.117 0.0) (radius r) (material diel))

	(make sphere (center 0.383 0.826 0.5) (radius r) (material diel))

	(make sphere (center 0.617 0.174 0.5) (radius r) (material diel))

	(make sphere (center 0.174 0.383 0.5) (radius r) (material diel))

	(make sphere (center 0.826 0.617 0.5) (radius r) (material diel))

	(make sphere (center 0.0 0.5 0.75) (radius r) (material diel))

	(make sphere (center 0.0 0.5 0.25) (radius r) (material diel))

	(make sphere (center 0.5 0.0 0.75) (radius r) (material diel))

	(make sphere (center 0.5 0.0 0.25) (radius r) (material diel))

	(make sphere (center 0.8838 0.0515 0.0) (radius r) (material diel))

	(make sphere (center 0.1162 0.9485 0.0) (radius r) (material diel))

	(make sphere (center 0.9485 0.8838 0.0) (radius r) (material diel))

	(make sphere (center 0.0515 0.1162 0.0) (radius r) (material diel))

	(make sphere (center 0.3838 0.5515 0.5) (radius r) (material diel))

	(make sphere (center 0.6162 0.4485 0.5) (radius r) (material diel))

	(make sphere (center 0.4485 0.3838 0.5) (radius r) (material diel))

	(make sphere (center 0.5515 0.6162 0.5) (radius r) (material diel))

	(make sphere (center 0.8233 0.2169 0.0) (radius r) (material diel))

	(make sphere (center 0.1767 0.7831 0.0) (radius r) (material diel))

	(make sphere (center 0.7831 0.8233 0.0) (radius r) (material diel))

	(make sphere (center 0.2169 0.1767 0.0) (radius r) (material diel))

	(make sphere (center 0.3233 0.7169 0.5) (radius r) (material diel))

	(make sphere (center 0.6767 0.2831 0.5) (radius r) (material diel))

	(make sphere (center 0.2831 0.3233 0.5) (radius r) (material diel))

	(make sphere (center 0.7169 0.6767 0.5) (radius r) (material diel))

	(make sphere (center 0.7479 0.1109 0.5) (radius r) (material diel))

	(make sphere (center 0.2521 0.8891 0.5) (radius r) (material diel))

	(make sphere (center 0.8891 0.7479 0.5) (radius r) (material diel))

	(make sphere (center 0.1109 0.2521 0.5) (radius r) (material diel))

	(make sphere (center 0.2479 0.6109 0.0) (radius r) (material diel))

	(make sphere (center 0.7521 0.3891 0.0) (radius r) (material diel))

	(make sphere (center 0.3891 0.2479 0.0) (radius r) (material diel))

	(make sphere (center 0.6109 0.7521 0.0) (radius r) (material diel))

	(make sphere (center 0.7185 0.9875 0.0) (radius r) (material diel))

	(make sphere (center 0.2815 0.0125 0.0) (radius r) (material diel))

	(make sphere (center 0.0125 0.7185 0.0) (radius r) (material diel))

	(make sphere (center 0.9875 0.2815 0.0) (radius r) (material diel))

	(make sphere (center 0.2185 0.4875 0.5) (radius r) (material diel))

	(make sphere (center 0.7815 0.5125 0.5) (radius r) (material diel))

	(make sphere (center 0.5125 0.2185 0.5) (radius r) (material diel))

	(make sphere (center 0.4875 0.7815 0.5) (radius r) (material diel))

	(make sphere (center 0.6482 0.1572 0.0) (radius r) (material diel))

	(make sphere (center 0.3518 0.8428 0.0) (radius r) (material diel))

	(make sphere (center 0.8428 0.6482 0.0) (radius r) (material diel))

	(make sphere (center 0.1572 0.3518 0.0) (radius r) (material diel))

	(make sphere (center 0.1482 0.6572 0.5) (radius r) (material diel))

	(make sphere (center 0.8518 0.3428 0.5) (radius r) (material diel))

	(make sphere (center 0.3428 0.1482 0.5) (radius r) (material diel))

	(make sphere (center 0.6572 0.8518 0.5) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.5) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.0) (radius r) (material diel))

	(make sphere (center 0.9251 0.4473 0.0) (radius r) (material diel))

	(make sphere (center 0.0749 0.5527 0.0) (radius r) (material diel))

	(make sphere (center 0.5527 0.9251 0.0) (radius r) (material diel))

	(make sphere (center 0.4473 0.0749 0.0) (radius r) (material diel))

	(make sphere (center 0.4251 0.9473 0.5) (radius r) (material diel))

	(make sphere (center 0.5749 0.0527 0.5) (radius r) (material diel))

	(make sphere (center 0.0527 0.4251 0.5) (radius r) (material diel))

	(make sphere (center 0.9473 0.5749 0.5) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
