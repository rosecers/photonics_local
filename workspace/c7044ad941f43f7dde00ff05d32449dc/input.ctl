(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.68877872) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 1.68877872)))
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
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center -0.35597 -0.10787 -0.2683384615) (radius r) (material diel))

	(make sphere (center 0.35597 0.10787 0.2316615385) (radius r) (material diel))

	(make sphere (center 0.10787 -0.35597 -0.5183384615) (radius r) (material diel))

	(make sphere (center -0.10787 0.35597 -0.0183384615) (radius r) (material diel))

	(make sphere (center 0.173 -0.043 -0.2319884615) (radius r) (material diel))

	(make sphere (center -0.173 0.043 0.2680115385) (radius r) (material diel))

	(make sphere (center 0.043 0.173 -0.4819884615) (radius r) (material diel))

	(make sphere (center -0.043 -0.173 0.0180115385) (radius r) (material diel))

	(make sphere (center 0.455 -0.363 -0.0809884615) (radius r) (material diel))

	(make sphere (center -0.455 0.363 0.4190115385) (radius r) (material diel))

	(make sphere (center 0.363 0.455 -0.3309884615) (radius r) (material diel))

	(make sphere (center -0.363 -0.455 0.1690115385) (radius r) (material diel))

	(make sphere (center 0.411 -0.192 -0.0449884615) (radius r) (material diel))

	(make sphere (center -0.411 0.192 0.4550115385) (radius r) (material diel))

	(make sphere (center 0.192 0.411 -0.2949884615) (radius r) (material diel))

	(make sphere (center -0.192 -0.411 0.2050115385) (radius r) (material diel))

	(make sphere (center 0.1525 -0.0929 -0.3053884615) (radius r) (material diel))

	(make sphere (center -0.1525 0.0929 0.1946115385) (radius r) (material diel))

	(make sphere (center 0.0929 0.1525 0.4446115385) (radius r) (material diel))

	(make sphere (center -0.0929 -0.1525 -0.0553884615) (radius r) (material diel))

	(make sphere (center -0.38521 -0.24976 0.4232615385) (radius r) (material diel))

	(make sphere (center 0.38521 0.24976 -0.0767384615) (radius r) (material diel))

	(make sphere (center 0.24976 -0.38521 0.1732615385) (radius r) (material diel))

	(make sphere (center -0.24976 0.38521 -0.3267384615) (radius r) (material diel))

	(make sphere (center -0.4581 -0.1273 0.3331115385) (radius r) (material diel))

	(make sphere (center 0.4581 0.1273 -0.1668884615) (radius r) (material diel))

	(make sphere (center 0.1273 -0.4581 0.0831115385) (radius r) (material diel))

	(make sphere (center -0.1273 0.4581 -0.4168884615) (radius r) (material diel))

	(make sphere (center 0.464 -0.3869 0.4560615385) (radius r) (material diel))

	(make sphere (center -0.464 0.3869 -0.0439384615) (radius r) (material diel))

	(make sphere (center 0.3869 0.464 0.2060615385) (radius r) (material diel))

	(make sphere (center -0.3869 -0.464 -0.2939384615) (radius r) (material diel))

	(make sphere (center 0.3041 -0.1368 -0.3544884615) (radius r) (material diel))

	(make sphere (center -0.3041 0.1368 0.1455115385) (radius r) (material diel))

	(make sphere (center 0.1368 0.3041 0.3955115385) (radius r) (material diel))

	(make sphere (center -0.1368 -0.3041 -0.1044884615) (radius r) (material diel))

	(make sphere (center -0.3496 0.2161 -0.3685884615) (radius r) (material diel))

	(make sphere (center 0.3496 -0.2161 0.1314115385) (radius r) (material diel))

	(make sphere (center -0.2161 -0.3496 0.3814115385) (radius r) (material diel))

	(make sphere (center 0.2161 0.3496 -0.1185884615) (radius r) (material diel))

	(make sphere (center -0.3298 -0.1337 -0.4789884615) (radius r) (material diel))

	(make sphere (center 0.3298 0.1337 0.0210115385) (radius r) (material diel))

	(make sphere (center 0.1337 -0.3298 0.2710115385) (radius r) (material diel))

	(make sphere (center -0.1337 0.3298 -0.2289884615) (radius r) (material diel))

	(make sphere (center -0.0099 -0.1435 -0.3417884615) (radius r) (material diel))

	(make sphere (center 0.0099 0.1435 0.1582115385) (radius r) (material diel))

	(make sphere (center 0.1435 -0.0099 0.4082115385) (radius r) (material diel))

	(make sphere (center -0.1435 0.0099 -0.0917884615) (radius r) (material diel))

	(make sphere (center 0.4377 -0.2464 -0.1118884615) (radius r) (material diel))

	(make sphere (center -0.4377 0.2464 0.3881115385) (radius r) (material diel))

	(make sphere (center 0.2464 0.4377 -0.3618884615) (radius r) (material diel))

	(make sphere (center -0.2464 -0.4377 0.1381115385) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
