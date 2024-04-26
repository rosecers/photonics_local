(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.50120869 0.87671235) (basis1 1.0 0.0 0.0) (basis2 0.0 0.5012086919 0.0) (basis3 0.0 0.0 0.8767123488)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 -0.0 0.0)			;V1
			(vector3 -0.5 0.5 -0.5)			;V2
			(vector3 -0.5 0.5 0.0)			;V3
			(vector3 -0.5 0.5 0.5)			;V4
			(vector3 -0.5 -0.0 0.5)			;V5
			(vector3 -0.5 -0.5 0.5)			;V6
			(vector3 -0.5 -0.5 -0.0)			;V7
			(vector3 -0.5 -0.5 -0.5)			;V8
			(vector3 -0.5 0.0 -0.5)			;V9
			(vector3 -0.5 0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 -0.0 0.5)			;V12
			(vector3 -0.5 0.5 0.5)			;V13
			(vector3 0.0 0.5 0.5)			;V14
			(vector3 0.5 0.5 0.5)			;V15
			(vector3 0.5 -0.0 0.5)			;V16
			(vector3 0.5 -0.5 0.5)			;V17
			(vector3 0.0 -0.5 0.5)			;V18
			(vector3 -0.5 -0.5 0.5)			;V19
			(vector3 -0.5 -0.0 0.5)			;V20
			(vector3 -0.5 0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.0 -0.0 -0.5)			;V23
			(vector3 0.5 0.5 -0.5)			;V24
			(vector3 -0.0 0.5 -0.5)			;V25
			(vector3 -0.5 0.5 -0.5)			;V26
			(vector3 -0.5 0.0 -0.5)			;V27
			(vector3 -0.5 -0.5 -0.5)			;V28
			(vector3 0.0 -0.5 -0.5)			;V29
			(vector3 0.5 -0.5 -0.5)			;V30
			(vector3 0.5 -0.0 -0.5)			;V31
			(vector3 0.5 0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 -0.0 0.5 0.0)			;V34
			(vector3 0.5 0.5 -0.5)			;V35
			(vector3 0.5 0.5 0.0)			;V36
			(vector3 0.5 0.5 0.5)			;V37
			(vector3 0.0 0.5 0.5)			;V38
			(vector3 -0.5 0.5 0.5)			;V39
			(vector3 -0.5 0.5 0.0)			;V40
			(vector3 -0.5 0.5 -0.5)			;V41
			(vector3 -0.0 0.5 -0.5)			;V42
			(vector3 0.5 0.5 -0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.5 -0.0 -0.0)			;V45
			(vector3 0.5 0.5 0.5)			;V46
			(vector3 0.5 0.5 0.0)			;V47
			(vector3 0.5 0.5 -0.5)			;V48
			(vector3 0.5 -0.0 -0.5)			;V49
			(vector3 0.5 -0.5 -0.5)			;V50
			(vector3 0.5 -0.5 -0.0)			;V51
			(vector3 0.5 -0.5 0.5)			;V52
			(vector3 0.5 -0.0 0.5)			;V53
			(vector3 0.5 0.5 0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.8289 0.964 0.4668) (radius r) (material diel))

	(make sphere (center 0.1711 0.036 0.9668) (radius r) (material diel))

	(make sphere (center 0.3289 0.536 0.4668) (radius r) (material diel))

	(make sphere (center 0.6711 0.464 0.9668) (radius r) (material diel))

	(make sphere (center 0.9405 0.6377 0.0364) (radius r) (material diel))

	(make sphere (center 0.0595 0.3623 0.5364) (radius r) (material diel))

	(make sphere (center 0.4405 0.8623 0.0364) (radius r) (material diel))

	(make sphere (center 0.5595 0.1377 0.5364) (radius r) (material diel))

	(make sphere (center 0.9969 0.138 0.2246) (radius r) (material diel))

	(make sphere (center 0.0031 0.862 0.7246) (radius r) (material diel))

	(make sphere (center 0.4969 0.362 0.2246) (radius r) (material diel))

	(make sphere (center 0.5031 0.638 0.7246) (radius r) (material diel))

	(make sphere (center 0.7142 0.9879 0.1353) (radius r) (material diel))

	(make sphere (center 0.2858 0.0121 0.6353) (radius r) (material diel))

	(make sphere (center 0.2142 0.5121 0.1353) (radius r) (material diel))

	(make sphere (center 0.7858 0.4879 0.6353) (radius r) (material diel))

	(make sphere (center 0.2729 0.0066 0.3046) (radius r) (material diel))

	(make sphere (center 0.7271 0.9934 0.8046) (radius r) (material diel))

	(make sphere (center 0.7729 0.4934 0.3046) (radius r) (material diel))

	(make sphere (center 0.2271 0.5066 0.8046) (radius r) (material diel))

	(make sphere (center 0.9548 0.0508 0.982) (radius r) (material diel))

	(make sphere (center 0.0452 0.9492 0.482) (radius r) (material diel))

	(make sphere (center 0.4548 0.4492 0.982) (radius r) (material diel))

	(make sphere (center 0.5452 0.5508 0.482) (radius r) (material diel))

	(make sphere (center 0.4788 0.0545 0.7554) (radius r) (material diel))

	(make sphere (center 0.5212 0.9455 0.2554) (radius r) (material diel))

	(make sphere (center 0.9788 0.4455 0.7554) (radius r) (material diel))

	(make sphere (center 0.0212 0.5545 0.2554) (radius r) (material diel))

	(make sphere (center 0.7321 0.1374 0.6129) (radius r) (material diel))

	(make sphere (center 0.2679 0.8626 0.1129) (radius r) (material diel))

	(make sphere (center 0.2321 0.3626 0.6129) (radius r) (material diel))

	(make sphere (center 0.7679 0.6374 0.1129) (radius r) (material diel))

	(make sphere (center 0.6804 0.645 0.7824) (radius r) (material diel))

	(make sphere (center 0.3196 0.355 0.2824) (radius r) (material diel))

	(make sphere (center 0.1804 0.855 0.7824) (radius r) (material diel))

	(make sphere (center 0.8196 0.145 0.2824) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
