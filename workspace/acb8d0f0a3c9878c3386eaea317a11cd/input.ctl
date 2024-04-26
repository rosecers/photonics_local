(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.38094072) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 1.3809407185)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 0.0 -0.0)			;V1
			(vector3 -0.5 0.5 0.5)			;V2
			(vector3 -0.5 0.0 0.5)			;V3
			(vector3 -0.5 -0.5 0.5)			;V4
			(vector3 -0.5 -0.5 -0.0)			;V5
			(vector3 -0.5 -0.5 -0.5)			;V6
			(vector3 -0.5 0.0 -0.5)			;V7
			(vector3 -0.5 0.5 -0.5)			;V8
			(vector3 -0.5 0.5 0.0)			;V9
			(vector3 -0.5 0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 -0.5 -0.0)			;V12
			(vector3 -0.5 -0.5 0.5)			;V13
			(vector3 0.0 -0.5 0.5)			;V14
			(vector3 0.5 -0.5 0.5)			;V15
			(vector3 0.5 -0.5 0.0)			;V16
			(vector3 0.5 -0.5 -0.5)			;V17
			(vector3 0.0 -0.5 -0.5)			;V18
			(vector3 -0.5 -0.5 -0.5)			;V19
			(vector3 -0.5 -0.5 -0.0)			;V20
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
(set! geometry (list (make sphere (center 0.3 -0.003 0.0226041667) (radius r) (material diel))

	(make sphere (center -0.3 0.003 -0.4773958333) (radius r) (material diel))

	(make sphere (center 0.003 0.3 0.2726041667) (radius r) (material diel))

	(make sphere (center -0.003 -0.3 -0.2273958333) (radius r) (material diel))

	(make sphere (center 0.205 0.485 -0.4663958333) (radius r) (material diel))

	(make sphere (center -0.205 -0.485 0.0336041667) (radius r) (material diel))

	(make sphere (center -0.485 0.205 -0.2163958333) (radius r) (material diel))

	(make sphere (center 0.485 -0.205 0.2836041667) (radius r) (material diel))

	(make sphere (center 0.321 -0.111 -0.1773958333) (radius r) (material diel))

	(make sphere (center -0.321 0.111 0.3226041667) (radius r) (material diel))

	(make sphere (center 0.111 0.321 0.0726041667) (radius r) (material diel))

	(make sphere (center -0.111 -0.321 -0.4273958333) (radius r) (material diel))

	(make sphere (center 0.121 0.26 -0.4773958333) (radius r) (material diel))

	(make sphere (center -0.121 -0.26 0.0236041667) (radius r) (material diel))

	(make sphere (center -0.26 0.121 -0.2273958333) (radius r) (material diel))

	(make sphere (center 0.26 -0.121 0.2736041667) (radius r) (material diel))

	(make sphere (center 0.379 -0.237 0.0246041667) (radius r) (material diel))

	(make sphere (center -0.379 0.237 -0.4743958333) (radius r) (material diel))

	(make sphere (center 0.237 0.379 0.2746041667) (radius r) (material diel))

	(make sphere (center -0.237 -0.379 -0.2243958333) (radius r) (material diel))

	(make sphere (center -0.469 0.133 -0.3903958333) (radius r) (material diel))

	(make sphere (center 0.469 -0.133 0.1096041667) (radius r) (material diel))

	(make sphere (center -0.133 -0.469 -0.1403958333) (radius r) (material diel))

	(make sphere (center 0.133 0.469 0.3596041667) (radius r) (material diel))

	(make sphere (center 0.366 -0.029 0.1906041667) (radius r) (material diel))

	(make sphere (center -0.366 0.029 -0.3093958333) (radius r) (material diel))

	(make sphere (center 0.029 0.366 0.4406041667) (radius r) (material diel))

	(make sphere (center -0.029 -0.366 -0.0593958333) (radius r) (material diel))

	(make sphere (center 0.31 0.458 0.3786041667) (radius r) (material diel))

	(make sphere (center -0.31 -0.458 -0.1213958333) (radius r) (material diel))

	(make sphere (center -0.458 0.31 -0.3713958333) (radius r) (material diel))

	(make sphere (center 0.458 -0.31 0.1286041667) (radius r) (material diel))

	(make sphere (center 0.189 -0.04 0.1706041667) (radius r) (material diel))

	(make sphere (center -0.188 0.04 -0.3293958333) (radius r) (material diel))

	(make sphere (center 0.04 0.189 0.4206041667) (radius r) (material diel))

	(make sphere (center -0.04 -0.188 -0.0793958333) (radius r) (material diel))

	(make sphere (center 0.038 0.107 -0.4663958333) (radius r) (material diel))

	(make sphere (center -0.038 -0.107 0.0336041667) (radius r) (material diel))

	(make sphere (center -0.107 0.038 -0.2163958333) (radius r) (material diel))

	(make sphere (center 0.107 -0.038 0.2836041667) (radius r) (material diel))

	(make sphere (center -0.461 0.389 -0.4853958333) (radius r) (material diel))

	(make sphere (center 0.461 -0.389 0.0146041667) (radius r) (material diel))

	(make sphere (center -0.389 -0.461 -0.2353958333) (radius r) (material diel))

	(make sphere (center 0.389 0.461 0.2646041667) (radius r) (material diel))

	(make sphere (center 0.007 0.388 -0.4303958333) (radius r) (material diel))

	(make sphere (center -0.007 -0.388 0.0696041667) (radius r) (material diel))

	(make sphere (center -0.388 0.007 -0.1803958333) (radius r) (material diel))

	(make sphere (center 0.388 -0.007 0.3196041667) (radius r) (material diel))

	(make sphere (center -0.489 0.11 0.4756041667) (radius r) (material diel))

	(make sphere (center 0.489 -0.11 -0.0243958333) (radius r) (material diel))

	(make sphere (center -0.11 -0.489 -0.2743958333) (radius r) (material diel))

	(make sphere (center 0.11 0.489 0.2256041667) (radius r) (material diel))

	(make sphere (center 0.024 0.227 -0.3783958333) (radius r) (material diel))

	(make sphere (center -0.024 -0.227 0.1216041667) (radius r) (material diel))

	(make sphere (center -0.227 0.024 -0.1283958333) (radius r) (material diel))

	(make sphere (center 0.227 -0.024 0.3716041667) (radius r) (material diel))

	(make sphere (center 0.474 -0.272 -0.0743958333) (radius r) (material diel))

	(make sphere (center -0.474 0.272 0.4256041667) (radius r) (material diel))

	(make sphere (center 0.272 0.474 0.1756041667) (radius r) (material diel))

	(make sphere (center -0.272 -0.474 -0.3243958333) (radius r) (material diel))

	(make sphere (center 0.225 -0.385 0.3926041667) (radius r) (material diel))

	(make sphere (center -0.225 0.385 -0.1073958333) (radius r) (material diel))

	(make sphere (center 0.385 0.225 -0.3573958333) (radius r) (material diel))

	(make sphere (center -0.385 -0.225 0.1426041667) (radius r) (material diel))

	(make sphere (center 0.276 0.123 0.1566041667) (radius r) (material diel))

	(make sphere (center -0.276 -0.123 -0.3433958333) (radius r) (material diel))

	(make sphere (center -0.123 0.276 0.4066041667) (radius r) (material diel))

	(make sphere (center 0.123 -0.276 -0.0933958333) (radius r) (material diel))

	(make sphere (center 0.398 0.387 -0.4093958333) (radius r) (material diel))

	(make sphere (center -0.398 -0.387 0.0906041667) (radius r) (material diel))

	(make sphere (center -0.387 0.398 -0.1593958333) (radius r) (material diel))

	(make sphere (center 0.387 -0.398 0.3406041667) (radius r) (material diel))

	(make sphere (center 0.107 -0.109 -0.0433958333) (radius r) (material diel))

	(make sphere (center -0.107 0.109 0.4566041667) (radius r) (material diel))

	(make sphere (center 0.109 0.107 0.2066041667) (radius r) (material diel))

	(make sphere (center -0.109 -0.107 -0.2933958333) (radius r) (material diel))

	(make sphere (center -0.395 -0.131 -0.2543958333) (radius r) (material diel))

	(make sphere (center 0.395 0.131 0.2456041667) (radius r) (material diel))

	(make sphere (center 0.131 -0.395 -0.0043958333) (radius r) (material diel))

	(make sphere (center -0.131 0.395 0.4956041667) (radius r) (material diel))

	(make sphere (center 0.373 0.105 -0.4463958333) (radius r) (material diel))

	(make sphere (center -0.373 -0.105 0.0536041667) (radius r) (material diel))

	(make sphere (center -0.105 0.373 -0.1963958333) (radius r) (material diel))

	(make sphere (center 0.105 -0.373 0.3036041667) (radius r) (material diel))

	(make sphere (center 0.372 0.195 0.4446041667) (radius r) (material diel))

	(make sphere (center -0.372 -0.195 -0.0553958333) (radius r) (material diel))

	(make sphere (center -0.195 0.372 -0.3053958333) (radius r) (material diel))

	(make sphere (center 0.195 -0.372 0.1946041667) (radius r) (material diel))

	(make sphere (center -0.128 0.303 -0.3963958333) (radius r) (material diel))

	(make sphere (center 0.128 -0.303 0.1036041667) (radius r) (material diel))

	(make sphere (center -0.303 -0.128 -0.1463958333) (radius r) (material diel))

	(make sphere (center 0.303 0.128 0.3536041667) (radius r) (material diel))

	(make sphere (center 0.385 0.36 0.4626041667) (radius r) (material diel))

	(make sphere (center -0.385 -0.36 -0.0373958333) (radius r) (material diel))

	(make sphere (center -0.36 0.385 -0.2873958333) (radius r) (material diel))

	(make sphere (center 0.36 -0.385 0.2126041667) (radius r) (material diel))

	(make sphere (center 0.117 -0.136 0.0836041667) (radius r) (material diel))

	(make sphere (center -0.117 0.136 -0.4163958333) (radius r) (material diel))

	(make sphere (center 0.136 0.117 0.3336041667) (radius r) (material diel))

	(make sphere (center -0.136 -0.117 -0.1663958333) (radius r) (material diel))

	(make sphere (center 0.289 0.26 -0.4603958333) (radius r) (material diel))

	(make sphere (center -0.289 -0.26 0.0396041667) (radius r) (material diel))

	(make sphere (center -0.26 0.289 -0.2103958333) (radius r) (material diel))

	(make sphere (center 0.26 -0.289 0.2896041667) (radius r) (material diel))

	(make sphere (center -0.212 0.236 0.5096041667) (radius r) (material diel))

	(make sphere (center 0.212 -0.236 0.0096041667) (radius r) (material diel))

	(make sphere (center -0.236 -0.212 -0.2403958333) (radius r) (material diel))

	(make sphere (center 0.236 0.212 0.2596041667) (radius r) (material diel))

	(make sphere (center 0.324 -0.451 -0.2123958333) (radius r) (material diel))

	(make sphere (center -0.324 0.451 0.2876041667) (radius r) (material diel))

	(make sphere (center 0.451 0.324 0.0376041667) (radius r) (material diel))

	(make sphere (center -0.451 -0.324 -0.4623958333) (radius r) (material diel))

	(make sphere (center 0.184 0.065 -0.2363958333) (radius r) (material diel))

	(make sphere (center -0.184 -0.065 0.2636041667) (radius r) (material diel))

	(make sphere (center -0.065 0.184 0.0136041667) (radius r) (material diel))

	(make sphere (center 0.065 -0.184 -0.4863958333) (radius r) (material diel))

	(make sphere (center 0.104 0.208 -0.2753958333) (radius r) (material diel))

	(make sphere (center -0.104 -0.209 0.2246041667) (radius r) (material diel))

	(make sphere (center -0.209 0.104 -0.0253958333) (radius r) (material diel))

	(make sphere (center 0.208 -0.104 0.4746041667) (radius r) (material diel))

	(make sphere (center 0.395 -0.306 -0.1803958333) (radius r) (material diel))

	(make sphere (center -0.395 0.306 0.3196041667) (radius r) (material diel))

	(make sphere (center 0.306 0.395 0.0696041667) (radius r) (material diel))

	(make sphere (center -0.306 -0.395 -0.4303958333) (radius r) (material diel))

	(make sphere (center 0.209 -0.281 0.4916041667) (radius r) (material diel))

	(make sphere (center -0.209 0.281 -0.0083958333) (radius r) (material diel))

	(make sphere (center 0.281 0.209 -0.2583958333) (radius r) (material diel))

	(make sphere (center -0.281 -0.209 0.2416041667) (radius r) (material diel))

	(make sphere (center 0.317 0.215 0.0506041667) (radius r) (material diel))

	(make sphere (center -0.317 -0.215 -0.4493958333) (radius r) (material diel))

	(make sphere (center -0.215 0.317 0.3006041667) (radius r) (material diel))

	(make sphere (center 0.215 -0.317 -0.1993958333) (radius r) (material diel))

	(make sphere (center 0.117 -0.03 -0.4363958333) (radius r) (material diel))

	(make sphere (center -0.117 0.03 0.0636041667) (radius r) (material diel))

	(make sphere (center 0.03 0.117 -0.1863958333) (radius r) (material diel))

	(make sphere (center -0.03 -0.117 0.3136041667) (radius r) (material diel))

	(make sphere (center -0.394 -0.471 0.4866041667) (radius r) (material diel))

	(make sphere (center 0.394 0.471 -0.0133958333) (radius r) (material diel))

	(make sphere (center 0.471 -0.394 -0.2633958333) (radius r) (material diel))

	(make sphere (center -0.471 0.394 0.2366041667) (radius r) (material diel))

	(make sphere (center 0.291 -0.034 -0.4273958333) (radius r) (material diel))

	(make sphere (center -0.291 0.034 0.0726041667) (radius r) (material diel))

	(make sphere (center 0.034 0.291 -0.1773958333) (radius r) (material diel))

	(make sphere (center -0.034 -0.291 0.3226041667) (radius r) (material diel))

	(make sphere (center 0.468 -0.219 -0.2753958333) (radius r) (material diel))

	(make sphere (center -0.468 0.219 0.2246041667) (radius r) (material diel))

	(make sphere (center 0.219 0.468 -0.0253958333) (radius r) (material diel))

	(make sphere (center -0.219 -0.468 0.4746041667) (radius r) (material diel))

	(make sphere (center 0.184 0.499 -0.2773958333) (radius r) (material diel))

	(make sphere (center -0.184 -0.499 0.2226041667) (radius r) (material diel))

	(make sphere (center -0.499 0.184 -0.0273958333) (radius r) (material diel))

	(make sphere (center 0.499 -0.184 0.4726041667) (radius r) (material diel))

	(make sphere (center 0.109 -0.309 -0.3973958333) (radius r) (material diel))

	(make sphere (center -0.109 0.309 0.1026041667) (radius r) (material diel))

	(make sphere (center 0.309 0.109 -0.1473958333) (radius r) (material diel))

	(make sphere (center -0.309 -0.109 0.3526041667) (radius r) (material diel))

	(make sphere (center 0.278 -0.309 -0.3953958333) (radius r) (material diel))

	(make sphere (center -0.278 0.309 0.1046041667) (radius r) (material diel))

	(make sphere (center 0.309 0.278 -0.1453958333) (radius r) (material diel))

	(make sphere (center -0.309 -0.278 0.3546041667) (radius r) (material diel))

	(make sphere (center 0.229 0.189 -0.0543958333) (radius r) (material diel))

	(make sphere (center -0.229 -0.189 0.4456041667) (radius r) (material diel))

	(make sphere (center -0.189 0.229 0.1956041667) (radius r) (material diel))

	(make sphere (center 0.189 -0.229 -0.3043958333) (radius r) (material diel))

	(make sphere (center 0.351 -0.465 -0.3413958333) (radius r) (material diel))

	(make sphere (center -0.351 0.465 0.1586041667) (radius r) (material diel))

	(make sphere (center 0.465 0.351 -0.0913958333) (radius r) (material diel))

	(make sphere (center -0.465 -0.351 0.4086041667) (radius r) (material diel))

	(make sphere (center 0.146 0.048 -0.1073958333) (radius r) (material diel))

	(make sphere (center -0.146 -0.048 0.3926041667) (radius r) (material diel))

	(make sphere (center -0.048 0.146 0.1426041667) (radius r) (material diel))

	(make sphere (center 0.048 -0.146 -0.3573958333) (radius r) (material diel))

	(make sphere (center 0.326 0.447 -0.1233958333) (radius r) (material diel))

	(make sphere (center -0.326 -0.447 0.3766041667) (radius r) (material diel))

	(make sphere (center -0.447 0.326 0.1266041667) (radius r) (material diel))

	(make sphere (center 0.447 -0.326 -0.3733958333) (radius r) (material diel))

	(make sphere (center 0.193 -0.058 -0.3223958333) (radius r) (material diel))

	(make sphere (center -0.193 0.058 0.1776041667) (radius r) (material diel))

	(make sphere (center 0.058 0.193 -0.0723958333) (radius r) (material diel))

	(make sphere (center -0.058 -0.193 0.4276041667) (radius r) (material diel))

	(make sphere (center 0.34 -0.164 -0.3483958333) (radius r) (material diel))

	(make sphere (center -0.34 0.164 0.1516041667) (radius r) (material diel))

	(make sphere (center 0.164 0.34 -0.0983958333) (radius r) (material diel))

	(make sphere (center -0.164 -0.34 0.4016041667) (radius r) (material diel))

	(make sphere (center 0.046 -0.47 -0.3483958333) (radius r) (material diel))

	(make sphere (center -0.046 0.47 0.1516041667) (radius r) (material diel))

	(make sphere (center 0.47 0.046 -0.0983958333) (radius r) (material diel))

	(make sphere (center -0.47 -0.046 0.4016041667) (radius r) (material diel))

	(make sphere (center 0.347 -0.18 -0.4753958333) (radius r) (material diel))

	(make sphere (center -0.347 0.18 0.0246041667) (radius r) (material diel))

	(make sphere (center 0.18 0.347 -0.2253958333) (radius r) (material diel))

	(make sphere (center -0.18 -0.347 0.2746041667) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
