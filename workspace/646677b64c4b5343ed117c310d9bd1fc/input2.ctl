(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.0) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 1.0)))
(set! k-points (interpolate 6 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 0.0 -0.5)			;V1
			(vector3 0.5 -0.5 -0.5)			;V2
			(vector3 0.5 0.0 -0.5)			;V3
			(vector3 0.5 0.5 -0.5)			;V4
			(vector3 0.0 0.5 -0.5)			;V5
			(vector3 -0.5 0.5 -0.5)			;V6
			(vector3 -0.5 0.0 -0.5)			;V7
			(vector3 -0.5 -0.5 -0.5)			;V8
			(vector3 0.0 -0.5 -0.5)			;V9
			(vector3 0.5 -0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 -0.5 0.0)			;V12
			(vector3 0.5 -0.5 0.5)			;V13
			(vector3 0.5 -0.5 0.0)			;V14
			(vector3 0.5 -0.5 -0.5)			;V15
			(vector3 0.0 -0.5 -0.5)			;V16
			(vector3 -0.5 -0.5 -0.5)			;V17
			(vector3 -0.5 -0.5 0.0)			;V18
			(vector3 -0.5 -0.5 0.5)			;V19
			(vector3 0.0 -0.5 0.5)			;V20
			(vector3 0.5 -0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 0.5 0.0)			;V23
			(vector3 0.5 0.5 -0.5)			;V24
			(vector3 0.5 0.5 0.0)			;V25
			(vector3 0.5 0.5 0.5)			;V26
			(vector3 0.0 0.5 0.5)			;V27
			(vector3 -0.5 0.5 0.5)			;V28
			(vector3 -0.5 0.5 0.0)			;V29
			(vector3 -0.5 0.5 -0.5)			;V30
			(vector3 0.0 0.5 -0.5)			;V31
			(vector3 0.5 0.5 -0.5)			;V32
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
(set! geometry (list (make sphere (center -0.0971764706 0.0588235294 -0.4411764706) (radius r) (material diel))

	(make sphere (center 0.2148235294 0.0588235294 -0.4411764706) (radius r) (material diel))

	(make sphere (center 0.0588235294 -0.4411764706 -0.0971764706) (radius r) (material diel))

	(make sphere (center 0.0588235294 -0.4411764706 0.2148235294) (radius r) (material diel))

	(make sphere (center -0.4411764706 -0.0971764706 0.0588235294) (radius r) (material diel))

	(make sphere (center -0.4411764706 0.2148235294 0.0588235294) (radius r) (material diel))

	(make sphere (center -0.2851764706 -0.4411764706 0.0588235294) (radius r) (material diel))

	(make sphere (center 0.4028235294 -0.4411764706 0.0588235294) (radius r) (material diel))

	(make sphere (center -0.4411764706 0.0588235294 -0.2851764706) (radius r) (material diel))

	(make sphere (center -0.4411764706 0.0588235294 0.4028235294) (radius r) (material diel))

	(make sphere (center 0.0588235294 -0.2851764706 -0.4411764706) (radius r) (material diel))

	(make sphere (center 0.0588235294 0.4028235294 -0.4411764706) (radius r) (material diel))

	(make sphere (center -0.3095764706 -0.3095764706 -0.3095764706) (radius r) (material diel))

	(make sphere (center -0.3095764706 0.4272235294 0.4272235294) (radius r) (material diel))

	(make sphere (center 0.4272235294 -0.3095764706 0.4272235294) (radius r) (material diel))

	(make sphere (center 0.4272235294 0.4272235294 -0.3095764706) (radius r) (material diel))

	(make sphere (center -0.0727764706 -0.0727764706 -0.0727764706) (radius r) (material diel))

	(make sphere (center -0.0727764706 0.1904235294 0.1904235294) (radius r) (material diel))

	(make sphere (center 0.1904235294 -0.0727764706 0.1904235294) (radius r) (material diel))

	(make sphere (center 0.1904235294 0.1904235294 -0.0727764706) (radius r) (material diel))

	(make sphere (center 0.3088235294 0.3088235294 0.3088235294) (radius r) (material diel))

	(make sphere (center 0.3088235294 -0.1911764706 -0.1911764706) (radius r) (material diel))

	(make sphere (center -0.1911764706 0.3088235294 -0.1911764706) (radius r) (material diel))

	(make sphere (center -0.1911764706 -0.1911764706 0.3088235294) (radius r) (material diel))

	(make sphere (center 0.4448235294 0.4448235294 0.4448235294) (radius r) (material diel))

	(make sphere (center 0.4448235294 -0.3271764706 -0.3271764706) (radius r) (material diel))

	(make sphere (center -0.3271764706 0.4448235294 -0.3271764706) (radius r) (material diel))

	(make sphere (center -0.3271764706 -0.3271764706 0.4448235294) (radius r) (material diel))

	(make sphere (center 0.1728235294 0.1728235294 0.1728235294) (radius r) (material diel))

	(make sphere (center 0.1728235294 -0.0551764706 -0.0551764706) (radius r) (material diel))

	(make sphere (center -0.0551764706 0.1728235294 -0.0551764706) (radius r) (material diel))

	(make sphere (center -0.0551764706 -0.0551764706 0.1728235294) (radius r) (material diel))

	(make sphere (center -0.0901764706 -0.4411764706 -0.4411764706) (radius r) (material diel))

	(make sphere (center 0.2078235294 -0.4411764706 -0.4411764706) (radius r) (material diel))

	(make sphere (center -0.4411764706 -0.4411764706 -0.0901764706) (radius r) (material diel))

	(make sphere (center -0.4411764706 -0.4411764706 0.2078235294) (radius r) (material diel))

	(make sphere (center -0.4411764706 -0.0901764706 -0.4411764706) (radius r) (material diel))

	(make sphere (center -0.4411764706 0.2078235294 -0.4411764706) (radius r) (material diel))

	(make sphere (center -0.2921764706 0.0588235294 0.0588235294) (radius r) (material diel))

	(make sphere (center 0.4098235294 0.0588235294 0.0588235294) (radius r) (material diel))

	(make sphere (center 0.0588235294 0.0588235294 -0.2921764706) (radius r) (material diel))

	(make sphere (center 0.0588235294 0.0588235294 0.4098235294) (radius r) (material diel))

	(make sphere (center 0.0588235294 -0.2921764706 0.0588235294) (radius r) (material diel))

	(make sphere (center 0.0588235294 0.4098235294 0.0588235294) (radius r) (material diel))

	(make sphere (center -0.0971764706 -0.1611764706 0.5568235294) (radius r) (material diel))

	(make sphere (center -0.0971764706 0.2788235294 -0.4391764706) (radius r) (material diel))

	(make sphere (center 0.2148235294 -0.1611764706 -0.4391764706) (radius r) (material diel))

	(make sphere (center 0.2148235294 0.2788235294 0.5568235294) (radius r) (material diel))

	(make sphere (center -0.1611764706 0.5568235294 -0.0971764706) (radius r) (material diel))

	(make sphere (center 0.2788235294 -0.4391764706 -0.0971764706) (radius r) (material diel))

	(make sphere (center -0.1611764706 -0.4391764706 0.2148235294) (radius r) (material diel))

	(make sphere (center 0.2788235294 0.5568235294 0.2148235294) (radius r) (material diel))

	(make sphere (center 0.5568235294 -0.0971764706 -0.1611764706) (radius r) (material diel))

	(make sphere (center -0.4391764706 -0.0971764706 0.2788235294) (radius r) (material diel))

	(make sphere (center -0.4391764706 0.2148235294 -0.1611764706) (radius r) (material diel))

	(make sphere (center 0.5568235294 0.2148235294 0.2788235294) (radius r) (material diel))

	(make sphere (center -0.2851764706 -0.2211764706 0.0608235294) (radius r) (material diel))

	(make sphere (center -0.2851764706 0.3388235294 0.0568235294) (radius r) (material diel))

	(make sphere (center 0.4028235294 -0.2211764706 0.0568235294) (radius r) (material diel))

	(make sphere (center 0.4028235294 0.3388235294 0.0608235294) (radius r) (material diel))

	(make sphere (center -0.2211764706 0.0608235294 -0.2851764706) (radius r) (material diel))

	(make sphere (center 0.3388235294 0.0568235294 -0.2851764706) (radius r) (material diel))

	(make sphere (center -0.2211764706 0.0568235294 0.4028235294) (radius r) (material diel))

	(make sphere (center 0.3388235294 0.0608235294 0.4028235294) (radius r) (material diel))

	(make sphere (center 0.0608235294 -0.2851764706 -0.2211764706) (radius r) (material diel))

	(make sphere (center 0.0568235294 -0.2851764706 0.3388235294) (radius r) (material diel))

	(make sphere (center 0.0568235294 0.4028235294 -0.2211764706) (radius r) (material diel))

	(make sphere (center 0.0608235294 0.4028235294 0.3388235294) (radius r) (material diel))
))
(set-param!  resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
