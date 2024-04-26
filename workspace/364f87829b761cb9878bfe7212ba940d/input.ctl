(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.97990394) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 0.9799039389)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 -0.5 0.0)			;V1
			(vector3 -0.5 -0.5 -0.5)			;V2
			(vector3 -0.5 -0.5 0.0)			;V3
			(vector3 -0.5 -0.5 0.5)			;V4
			(vector3 0.0 -0.5 0.5)			;V5
			(vector3 0.5 -0.5 0.5)			;V6
			(vector3 0.5 -0.5 0.0)			;V7
			(vector3 0.5 -0.5 -0.5)			;V8
			(vector3 0.0 -0.5 -0.5)			;V9
			(vector3 -0.5 -0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 0.0 -0.5)			;V12
			(vector3 0.5 0.5 -0.5)			;V13
			(vector3 0.0 0.5 -0.5)			;V14
			(vector3 -0.5 0.5 -0.5)			;V15
			(vector3 -0.5 0.0 -0.5)			;V16
			(vector3 -0.5 -0.5 -0.5)			;V17
			(vector3 0.0 -0.5 -0.5)			;V18
			(vector3 0.5 -0.5 -0.5)			;V19
			(vector3 0.5 0.0 -0.5)			;V20
			(vector3 0.5 0.5 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 0.0 0.5)			;V23
			(vector3 -0.5 0.5 0.5)			;V24
			(vector3 0.0 0.5 0.5)			;V25
			(vector3 0.5 0.5 0.5)			;V26
			(vector3 0.5 0.0 0.5)			;V27
			(vector3 0.5 -0.5 0.5)			;V28
			(vector3 0.0 -0.5 0.5)			;V29
			(vector3 -0.5 -0.5 0.5)			;V30
			(vector3 -0.5 0.0 0.5)			;V31
			(vector3 -0.5 0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 0.5 0.0)			;V34
			(vector3 0.5 0.5 -0.5)			;V35
			(vector3 0.5 0.5 0.0)			;V36
			(vector3 0.5 0.5 0.5)			;V37
			(vector3 0.0 0.5 0.5)			;V38
			(vector3 -0.5 0.5 0.5)			;V39
			(vector3 -0.5 0.5 0.0)			;V40
			(vector3 -0.5 0.5 -0.5)			;V41
			(vector3 0.0 0.5 -0.5)			;V42
			(vector3 0.5 0.5 -0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.5 0.0 0.0)			;V45
			(vector3 0.5 0.5 0.5)			;V46
			(vector3 0.5 0.5 0.0)			;V47
			(vector3 0.5 0.5 -0.5)			;V48
			(vector3 0.5 0.0 -0.5)			;V49
			(vector3 0.5 -0.5 -0.5)			;V50
			(vector3 0.5 -0.5 0.0)			;V51
			(vector3 0.5 -0.5 0.5)			;V52
			(vector3 0.5 0.0 0.5)			;V53
			(vector3 0.5 0.5 0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center -0.322 0.16 0.1098571429) (radius r) (material diel))

	(make sphere (center 0.322 -0.16 -0.3901428571) (radius r) (material diel))

	(make sphere (center -0.16 -0.322 0.3598571429) (radius r) (material diel))

	(make sphere (center 0.16 0.322 -0.1401428571) (radius r) (material diel))

	(make sphere (center -0.373 0.281 0.0018571429) (radius r) (material diel))

	(make sphere (center 0.373 -0.281 -0.4981428571) (radius r) (material diel))

	(make sphere (center -0.281 -0.373 0.2518571429) (radius r) (material diel))

	(make sphere (center 0.281 0.373 -0.2481428571) (radius r) (material diel))

	(make sphere (center -0.357 0.108 -0.0441428571) (radius r) (material diel))

	(make sphere (center 0.357 -0.108 0.4558571429) (radius r) (material diel))

	(make sphere (center -0.108 -0.357 0.2058571429) (radius r) (material diel))

	(make sphere (center 0.108 0.357 -0.2941428571) (radius r) (material diel))

	(make sphere (center -0.197 0.108 0.0178571429) (radius r) (material diel))

	(make sphere (center 0.197 -0.108 -0.4821428571) (radius r) (material diel))

	(make sphere (center -0.108 -0.197 0.2678571429) (radius r) (material diel))

	(make sphere (center 0.108 0.197 -0.2321428571) (radius r) (material diel))

	(make sphere (center -0.209 0.28 0.0648571429) (radius r) (material diel))

	(make sphere (center 0.209 -0.28 -0.4351428571) (radius r) (material diel))

	(make sphere (center -0.28 -0.209 0.3148571429) (radius r) (material diel))

	(make sphere (center 0.28 0.209 -0.1851428571) (radius r) (material diel))

	(make sphere (center 0.248 -0.263 0.1178571429) (radius r) (material diel))

	(make sphere (center -0.248 0.263 -0.3821428571) (radius r) (material diel))

	(make sphere (center 0.263 0.248 0.3678571429) (radius r) (material diel))

	(make sphere (center -0.263 -0.248 -0.1321428571) (radius r) (material diel))

	(make sphere (center 0.217 -0.135 0.0168571429) (radius r) (material diel))

	(make sphere (center -0.217 0.135 -0.4831428571) (radius r) (material diel))

	(make sphere (center 0.135 0.217 0.2668571429) (radius r) (material diel))

	(make sphere (center -0.135 -0.217 -0.2331428571) (radius r) (material diel))

	(make sphere (center 0.192 -0.299 -0.0401428571) (radius r) (material diel))

	(make sphere (center -0.192 0.299 0.4598571429) (radius r) (material diel))

	(make sphere (center 0.299 0.192 0.2098571429) (radius r) (material diel))

	(make sphere (center -0.299 -0.192 -0.2901428571) (radius r) (material diel))

	(make sphere (center 0.356 -0.339 0.0098571429) (radius r) (material diel))

	(make sphere (center -0.356 0.339 -0.4901428571) (radius r) (material diel))

	(make sphere (center 0.339 0.356 0.2598571429) (radius r) (material diel))

	(make sphere (center -0.339 -0.356 -0.2401428571) (radius r) (material diel))

	(make sphere (center 0.38 -0.175 0.0688571429) (radius r) (material diel))

	(make sphere (center -0.38 0.175 -0.4311428571) (radius r) (material diel))

	(make sphere (center 0.175 0.38 0.3188571429) (radius r) (material diel))

	(make sphere (center -0.175 -0.38 -0.1811428571) (radius r) (material diel))

	(make sphere (center -0.353 0.128 0.2058571429) (radius r) (material diel))

	(make sphere (center 0.353 -0.128 -0.2941428571) (radius r) (material diel))

	(make sphere (center -0.128 -0.353 0.4558571429) (radius r) (material diel))

	(make sphere (center 0.128 0.353 -0.0441428571) (radius r) (material diel))

	(make sphere (center -0.483 0.347 -0.0171428571) (radius r) (material diel))

	(make sphere (center 0.483 -0.347 0.4828571429) (radius r) (material diel))

	(make sphere (center -0.347 -0.483 0.2328571429) (radius r) (material diel))

	(make sphere (center 0.347 0.483 -0.2671428571) (radius r) (material diel))

	(make sphere (center -0.424 0.045 -0.0891428571) (radius r) (material diel))

	(make sphere (center 0.424 -0.045 0.4108571429) (radius r) (material diel))

	(make sphere (center -0.045 -0.424 0.1608571429) (radius r) (material diel))

	(make sphere (center 0.045 0.424 -0.3391428571) (radius r) (material diel))

	(make sphere (center -0.153 0.042 0.0318571429) (radius r) (material diel))

	(make sphere (center 0.153 -0.042 -0.4681428571) (radius r) (material diel))

	(make sphere (center -0.042 -0.153 0.2818571429) (radius r) (material diel))

	(make sphere (center 0.042 0.153 -0.2181428571) (radius r) (material diel))

	(make sphere (center -0.148 0.361 0.1478571429) (radius r) (material diel))

	(make sphere (center 0.148 -0.361 -0.3521428571) (radius r) (material diel))

	(make sphere (center -0.361 -0.148 0.3978571429) (radius r) (material diel))

	(make sphere (center 0.361 0.148 -0.1021428571) (radius r) (material diel))

	(make sphere (center -0.384 0.197 -0.1091428571) (radius r) (material diel))

	(make sphere (center 0.384 -0.197 0.3908571429) (radius r) (material diel))

	(make sphere (center -0.197 -0.384 0.1408571429) (radius r) (material diel))

	(make sphere (center 0.197 0.384 -0.3591428571) (radius r) (material diel))

	(make sphere (center -0.255 0.092 -0.1071428571) (radius r) (material diel))

	(make sphere (center 0.255 -0.092 0.3928571429) (radius r) (material diel))

	(make sphere (center -0.092 -0.255 0.1428571429) (radius r) (material diel))

	(make sphere (center 0.092 0.255 -0.3571428571) (radius r) (material diel))

	(make sphere (center -0.123 0.243 -0.0011428571) (radius r) (material diel))

	(make sphere (center 0.123 -0.243 0.4988571429) (radius r) (material diel))

	(make sphere (center -0.243 -0.123 0.2488571429) (radius r) (material diel))

	(make sphere (center 0.243 0.123 -0.2511428571) (radius r) (material diel))

	(make sphere (center -0.274 0.339 -0.0151428571) (radius r) (material diel))

	(make sphere (center 0.274 -0.339 0.4848571429) (radius r) (material diel))

	(make sphere (center -0.339 -0.274 0.2348571429) (radius r) (material diel))

	(make sphere (center 0.339 0.274 -0.2651428571) (radius r) (material diel))

	(make sphere (center 0.216 -0.288 0.2248571429) (radius r) (material diel))

	(make sphere (center -0.216 0.288 -0.2751428571) (radius r) (material diel))

	(make sphere (center 0.288 0.216 0.4748571429) (radius r) (material diel))

	(make sphere (center -0.288 -0.216 -0.0251428571) (radius r) (material diel))

	(make sphere (center 0.154 -0.063 0.0258571429) (radius r) (material diel))

	(make sphere (center -0.154 0.063 -0.4741428571) (radius r) (material diel))

	(make sphere (center 0.063 0.154 0.2758571429) (radius r) (material diel))

	(make sphere (center -0.063 -0.154 -0.2241428571) (radius r) (material diel))

	(make sphere (center 0.118 -0.358 -0.0691428571) (radius r) (material diel))

	(make sphere (center -0.118 0.358 0.4308571429) (radius r) (material diel))

	(make sphere (center 0.358 0.118 0.1808571429) (radius r) (material diel))

	(make sphere (center -0.358 -0.118 -0.3191428571) (radius r) (material diel))

	(make sphere (center 0.403 -0.406 0.0108571429) (radius r) (material diel))

	(make sphere (center -0.403 0.406 -0.4891428571) (radius r) (material diel))

	(make sphere (center 0.406 0.403 0.2608571429) (radius r) (material diel))

	(make sphere (center -0.406 -0.403 -0.2391428571) (radius r) (material diel))

	(make sphere (center 0.455 -0.131 0.1218571429) (radius r) (material diel))

	(make sphere (center -0.455 0.131 -0.3781428571) (radius r) (material diel))

	(make sphere (center 0.131 0.455 0.3718571429) (radius r) (material diel))

	(make sphere (center -0.131 -0.455 -0.1281428571) (radius r) (material diel))

	(make sphere (center 0.186 -0.187 -0.0871428571) (radius r) (material diel))

	(make sphere (center -0.186 0.187 0.4128571429) (radius r) (material diel))

	(make sphere (center 0.187 0.186 0.1628571429) (radius r) (material diel))

	(make sphere (center -0.187 -0.186 -0.3371428571) (radius r) (material diel))

	(make sphere (center 0.297 -0.337 -0.1001428571) (radius r) (material diel))

	(make sphere (center -0.297 0.337 0.3998571429) (radius r) (material diel))

	(make sphere (center 0.337 0.297 0.1498571429) (radius r) (material diel))

	(make sphere (center -0.337 -0.297 -0.3501428571) (radius r) (material diel))

	(make sphere (center 0.424 -0.267 -0.0091428571) (radius r) (material diel))

	(make sphere (center -0.424 0.267 0.4908571429) (radius r) (material diel))

	(make sphere (center 0.267 0.424 0.2408571429) (radius r) (material diel))

	(make sphere (center -0.267 -0.424 -0.2591428571) (radius r) (material diel))

	(make sphere (center 0.324 -0.101 0.0118571429) (radius r) (material diel))

	(make sphere (center -0.324 0.101 -0.4881428571) (radius r) (material diel))

	(make sphere (center 0.101 0.324 0.2618571429) (radius r) (material diel))

	(make sphere (center -0.101 -0.324 -0.2381428571) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
