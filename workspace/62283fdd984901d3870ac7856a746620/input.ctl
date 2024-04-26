(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.84766765) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 1.8476676515)))
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
			(vector3 0.0 0.5 0.0)			;V12
			(vector3 0.5 0.5 0.5)			;V13
			(vector3 0.0 0.5 0.5)			;V14
			(vector3 -0.5 0.5 0.5)			;V15
			(vector3 -0.5 0.5 0.0)			;V16
			(vector3 -0.5 0.5 -0.5)			;V17
			(vector3 0.0 0.5 -0.5)			;V18
			(vector3 0.5 0.5 -0.5)			;V19
			(vector3 0.5 0.5 0.0)			;V20
			(vector3 0.5 0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 -0.5 0.0)			;V23
			(vector3 -0.5 -0.5 0.5)			;V24
			(vector3 0.0 -0.5 0.5)			;V25
			(vector3 0.5 -0.5 0.5)			;V26
			(vector3 0.5 -0.5 0.0)			;V27
			(vector3 0.5 -0.5 -0.5)			;V28
			(vector3 0.0 -0.5 -0.5)			;V29
			(vector3 -0.5 -0.5 -0.5)			;V30
			(vector3 -0.5 -0.5 0.0)			;V31
			(vector3 -0.5 -0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.5 0.0 0.0)			;V34
			(vector3 0.5 -0.5 0.5)			;V35
			(vector3 0.5 0.0 0.5)			;V36
			(vector3 0.5 0.5 0.5)			;V37
			(vector3 0.5 0.5 0.0)			;V38
			(vector3 0.5 0.5 -0.5)			;V39
			(vector3 0.5 0.0 -0.5)			;V40
			(vector3 0.5 -0.5 -0.5)			;V41
			(vector3 0.5 -0.5 0.0)			;V42
			(vector3 0.5 -0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 0.0 0.5)			;V45
			(vector3 0.5 0.5 0.5)			;V46
			(vector3 0.5 0.0 0.5)			;V47
			(vector3 0.5 -0.5 0.5)			;V48
			(vector3 0.0 -0.5 0.5)			;V49
			(vector3 -0.5 -0.5 0.5)			;V50
			(vector3 -0.5 0.0 0.5)			;V51
			(vector3 -0.5 0.5 0.5)			;V52
			(vector3 0.0 0.5 0.5)			;V53
			(vector3 0.5 0.5 0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center -0.257 0.385 0.0384) (radius r) (material diel))

	(make sphere (center 0.257 -0.385 -0.4616) (radius r) (material diel))

	(make sphere (center -0.385 -0.257 0.2884) (radius r) (material diel))

	(make sphere (center 0.385 0.257 -0.2116) (radius r) (material diel))

	(make sphere (center 0.417 -0.267 -0.1256) (radius r) (material diel))

	(make sphere (center -0.417 0.267 0.3744) (radius r) (material diel))

	(make sphere (center 0.267 0.417 0.1244) (radius r) (material diel))

	(make sphere (center -0.267 -0.417 -0.3756) (radius r) (material diel))

	(make sphere (center 0.026 -0.16 0.0294) (radius r) (material diel))

	(make sphere (center -0.026 0.16 -0.4706) (radius r) (material diel))

	(make sphere (center 0.16 0.026 0.2794) (radius r) (material diel))

	(make sphere (center -0.16 -0.026 -0.2206) (radius r) (material diel))

	(make sphere (center -0.21 -0.4 -0.1506) (radius r) (material diel))

	(make sphere (center 0.21 0.4 0.3494) (radius r) (material diel))

	(make sphere (center 0.4 -0.21 0.0994) (radius r) (material diel))

	(make sphere (center -0.4 0.21 -0.4006) (radius r) (material diel))

	(make sphere (center 0.443 0.095 -0.0146) (radius r) (material diel))

	(make sphere (center -0.443 -0.095 0.4854) (radius r) (material diel))

	(make sphere (center -0.095 0.443 0.2354) (radius r) (material diel))

	(make sphere (center 0.095 -0.443 -0.2646) (radius r) (material diel))

	(make sphere (center 0.106 0.473 -0.0686) (radius r) (material diel))

	(make sphere (center -0.106 -0.473 0.4314) (radius r) (material diel))

	(make sphere (center -0.473 0.106 0.1814) (radius r) (material diel))

	(make sphere (center 0.473 -0.106 -0.3186) (radius r) (material diel))

	(make sphere (center 0.357 0.024 0.0994) (radius r) (material diel))

	(make sphere (center -0.357 -0.024 -0.4006) (radius r) (material diel))

	(make sphere (center -0.024 0.357 0.3494) (radius r) (material diel))

	(make sphere (center 0.024 -0.357 -0.1506) (radius r) (material diel))

	(make sphere (center -0.371 -0.206 0.0704) (radius r) (material diel))

	(make sphere (center 0.371 0.206 -0.4296) (radius r) (material diel))

	(make sphere (center 0.206 -0.371 0.3204) (radius r) (material diel))

	(make sphere (center -0.206 0.371 -0.1796) (radius r) (material diel))

	(make sphere (center -0.002 0.341 -0.2566) (radius r) (material diel))

	(make sphere (center 0.002 -0.341 0.2434) (radius r) (material diel))

	(make sphere (center -0.341 -0.002 -0.0066) (radius r) (material diel))

	(make sphere (center 0.341 0.002 0.4934) (radius r) (material diel))

	(make sphere (center 0.011 0.29 -0.1216) (radius r) (material diel))

	(make sphere (center -0.011 -0.29 0.3784) (radius r) (material diel))

	(make sphere (center -0.29 0.011 0.1284) (radius r) (material diel))

	(make sphere (center 0.29 -0.011 -0.3716) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
