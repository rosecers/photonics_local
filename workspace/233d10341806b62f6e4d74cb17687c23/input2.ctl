(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.39584685 2.77770763) (basis1 1.0 0.0 0.0) (basis2 0.0 1.3958468453 0.0) (basis3 -0.0530341404 0.0 2.777201298)))
(set! k-points (interpolate 6 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.5 0.0 -0.5)			;V1
			(vector3 0.49674429 0.5 -0.52634441)			;V2
			(vector3 0.49674429 0.0 -0.52634441)			;V3
			(vector3 0.49674429 -0.5 -0.52634441)			;V4
			(vector3 0.5 -0.5 -0.5)			;V5
			(vector3 0.50325571 -0.5 -0.47365559)			;V6
			(vector3 0.50325571 0.0 -0.47365559)			;V7
			(vector3 0.50325571 0.5 -0.47365559)			;V8
			(vector3 0.5 0.5 -0.5)			;V9
			(vector3 0.49674429 0.5 -0.52634441)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 0.5 0.0)			;V12
			(vector3 0.49674429 0.5 0.47365559)			;V13
			(vector3 0.0 0.5 0.5)			;V14
			(vector3 -0.49674429 0.5 0.52634441)			;V15
			(vector3 -0.5 0.5 0.5)			;V16
			(vector3 -0.50325571 0.5 0.47365559)			;V17
			(vector3 -0.5 0.5 -0.0)			;V18
			(vector3 -0.49674429 0.5 -0.47365559)			;V19
			(vector3 -0.0 0.5 -0.5)			;V20
			(vector3 0.49674429 0.5 -0.52634441)			;V21
			(vector3 0.5 0.5 -0.5)			;V22
			(vector3 0.50325571 0.5 -0.47365559)			;V23
			(vector3 0.5 0.5 0.0)			;V24
			(vector3 0.49674429 0.5 0.47365559)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 -0.0 0.0 -0.5)			;V27
			(vector3 0.49674429 0.5 -0.52634441)			;V28
			(vector3 -0.0 0.5 -0.5)			;V29
			(vector3 -0.49674429 0.5 -0.47365559)			;V30
			(vector3 -0.49674429 0.0 -0.47365559)			;V31
			(vector3 -0.49674429 -0.5 -0.47365559)			;V32
			(vector3 -0.0 -0.5 -0.5)			;V33
			(vector3 0.49674429 -0.5 -0.52634441)			;V34
			(vector3 0.49674429 0.0 -0.52634441)			;V35
			(vector3 0.49674429 0.5 -0.52634441)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 -0.5 0.0 -0.0)			;V38
			(vector3 -0.49674429 0.5 -0.47365559)			;V39
			(vector3 -0.5 0.5 -0.0)			;V40
			(vector3 -0.50325571 0.5 0.47365559)			;V41
			(vector3 -0.50325571 0.0 0.47365559)			;V42
			(vector3 -0.50325571 -0.5 0.47365559)			;V43
			(vector3 -0.5 -0.5 0.0)			;V44
			(vector3 -0.49674429 -0.5 -0.47365559)			;V45
			(vector3 -0.49674429 0.0 -0.47365559)			;V46
			(vector3 -0.49674429 0.5 -0.47365559)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 -0.0 -0.5 0.0)			;V49
			(vector3 -0.50325571 -0.5 0.47365559)			;V50
			(vector3 -0.5 -0.5 0.5)			;V51
			(vector3 -0.49674429 -0.5 0.52634441)			;V52
			(vector3 0.0 -0.5 0.5)			;V53
			(vector3 0.49674429 -0.5 0.47365559)			;V54
			(vector3 0.5 -0.5 0.0)			;V55
			(vector3 0.50325571 -0.5 -0.47365559)			;V56
			(vector3 0.5 -0.5 -0.5)			;V57
			(vector3 0.49674429 -0.5 -0.52634441)			;V58
			(vector3 -0.0 -0.5 -0.5)			;V59
			(vector3 -0.49674429 -0.5 -0.47365559)			;V60
			(vector3 -0.5 -0.5 0.0)			;V61
			(vector3 -0.50325571 -0.5 0.47365559)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 -0.5 0.0 0.5)			;V64
			(vector3 -0.49674429 -0.5 0.52634441)			;V65
			(vector3 -0.5 -0.5 0.5)			;V66
			(vector3 -0.50325571 -0.5 0.47365559)			;V67
			(vector3 -0.50325571 0.0 0.47365559)			;V68
			(vector3 -0.50325571 0.5 0.47365559)			;V69
			(vector3 -0.5 0.5 0.5)			;V70
			(vector3 -0.49674429 0.5 0.52634441)			;V71
			(vector3 -0.49674429 0.0 0.52634441)			;V72
			(vector3 -0.49674429 -0.5 0.52634441)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 0.0 0.0 0.5)			;V75
			(vector3 -0.49674429 -0.5 0.52634441)			;V76
			(vector3 -0.49674429 0.0 0.52634441)			;V77
			(vector3 -0.49674429 0.5 0.52634441)			;V78
			(vector3 0.0 0.5 0.5)			;V79
			(vector3 0.49674429 0.5 0.47365559)			;V80
			(vector3 0.49674429 0.0 0.47365559)			;V81
			(vector3 0.49674429 -0.5 0.47365559)			;V82
			(vector3 0.0 -0.5 0.5)			;V83
			(vector3 -0.49674429 -0.5 0.52634441)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.143 0.1420104167 0.368) (radius r) (material diel))

	(make sphere (center -0.143 -0.1419895833 -0.368) (radius r) (material diel))

	(make sphere (center -0.143 0.1420104167 0.132) (radius r) (material diel))

	(make sphere (center 0.143 -0.1419895833 -0.132) (radius r) (material diel))

	(make sphere (center -0.357 -0.3579895833 0.368) (radius r) (material diel))

	(make sphere (center 0.357 0.3580104167 -0.368) (radius r) (material diel))

	(make sphere (center 0.357 -0.3579895833 0.132) (radius r) (material diel))

	(make sphere (center -0.357 0.3580104167 -0.132) (radius r) (material diel))

	(make sphere (center -0.363 0.0250104167 0.308) (radius r) (material diel))

	(make sphere (center 0.363 -0.0249895833 -0.308) (radius r) (material diel))

	(make sphere (center 0.363 0.0250104167 0.192) (radius r) (material diel))

	(make sphere (center -0.363 -0.0249895833 -0.192) (radius r) (material diel))

	(make sphere (center 0.137 -0.4749895833 0.308) (radius r) (material diel))

	(make sphere (center -0.137 0.4750104167 -0.308) (radius r) (material diel))

	(make sphere (center -0.137 -0.4749895833 0.192) (radius r) (material diel))

	(make sphere (center 0.137 0.4750104167 -0.192) (radius r) (material diel))

	(make sphere (center -0.144 -0.0029895833 0.442) (radius r) (material diel))

	(make sphere (center 0.144 0.0030104167 -0.442) (radius r) (material diel))

	(make sphere (center 0.144 -0.0029895833 0.058) (radius r) (material diel))

	(make sphere (center -0.144 0.0030104167 -0.058) (radius r) (material diel))

	(make sphere (center 0.356 0.4970104167 0.442) (radius r) (material diel))

	(make sphere (center -0.356 -0.4969895833 -0.442) (radius r) (material diel))

	(make sphere (center -0.356 0.4970104167 0.058) (radius r) (material diel))

	(make sphere (center 0.356 -0.4969895833 -0.058) (radius r) (material diel))

	(make sphere (center 0.353 -0.1259895833 0.382) (radius r) (material diel))

	(make sphere (center -0.353 0.1260104167 -0.382) (radius r) (material diel))

	(make sphere (center -0.353 -0.1259895833 0.118) (radius r) (material diel))

	(make sphere (center 0.353 0.1260104167 -0.118) (radius r) (material diel))

	(make sphere (center -0.147 0.3740104167 0.382) (radius r) (material diel))

	(make sphere (center 0.147 -0.3739895833 -0.382) (radius r) (material diel))

	(make sphere (center 0.147 0.3740104167 0.118) (radius r) (material diel))

	(make sphere (center -0.147 -0.3739895833 -0.118) (radius r) (material diel))

	(make sphere (center 0.334 0.0270104167 0.303) (radius r) (material diel))

	(make sphere (center -0.334 -0.0269895833 -0.303) (radius r) (material diel))

	(make sphere (center -0.334 0.0270104167 0.197) (radius r) (material diel))

	(make sphere (center 0.334 -0.0269895833 -0.197) (radius r) (material diel))

	(make sphere (center -0.166 -0.4729895833 0.303) (radius r) (material diel))

	(make sphere (center 0.166 0.4730104167 -0.303) (radius r) (material diel))

	(make sphere (center 0.166 -0.4729895833 0.197) (radius r) (material diel))

	(make sphere (center -0.166 0.4730104167 -0.197) (radius r) (material diel))

	(make sphere (center 0.16 -0.0139895833 0.446) (radius r) (material diel))

	(make sphere (center -0.16 0.0140104167 -0.446) (radius r) (material diel))

	(make sphere (center -0.16 -0.0139895833 0.054) (radius r) (material diel))

	(make sphere (center 0.16 0.0140104167 -0.054) (radius r) (material diel))

	(make sphere (center -0.34 0.4860104167 0.446) (radius r) (material diel))

	(make sphere (center 0.34 -0.4859895833 -0.446) (radius r) (material diel))

	(make sphere (center 0.34 0.4860104167 0.054) (radius r) (material diel))

	(make sphere (center -0.34 -0.4859895833 -0.054) (radius r) (material diel))

	(make sphere (center -0.163 0.1520104167 0.366) (radius r) (material diel))

	(make sphere (center 0.163 -0.1519895833 -0.366) (radius r) (material diel))

	(make sphere (center 0.163 0.1520104167 0.134) (radius r) (material diel))

	(make sphere (center -0.163 -0.1519895833 -0.134) (radius r) (material diel))

	(make sphere (center 0.337 -0.3479895833 0.366) (radius r) (material diel))

	(make sphere (center -0.337 0.3480104167 -0.366) (radius r) (material diel))

	(make sphere (center -0.337 -0.3479895833 0.134) (radius r) (material diel))

	(make sphere (center 0.337 0.3480104167 -0.134) (radius r) (material diel))

	(make sphere (center -0.345 -0.1339895833 0.384) (radius r) (material diel))

	(make sphere (center 0.345 0.1340104167 -0.384) (radius r) (material diel))

	(make sphere (center 0.345 -0.1339895833 0.116) (radius r) (material diel))

	(make sphere (center -0.345 0.1340104167 -0.116) (radius r) (material diel))

	(make sphere (center 0.155 0.3660104167 0.384) (radius r) (material diel))

	(make sphere (center -0.155 -0.3659895833 -0.384) (radius r) (material diel))

	(make sphere (center -0.155 0.3660104167 0.116) (radius r) (material diel))

	(make sphere (center 0.155 -0.3659895833 -0.116) (radius r) (material diel))

	(make sphere (center 0.469 0.0670104167 0.312) (radius r) (material diel))

	(make sphere (center -0.469 -0.0669895833 -0.312) (radius r) (material diel))

	(make sphere (center -0.469 0.0670104167 0.188) (radius r) (material diel))

	(make sphere (center 0.469 -0.0669895833 -0.188) (radius r) (material diel))

	(make sphere (center -0.031 -0.4329895833 0.312) (radius r) (material diel))

	(make sphere (center 0.031 0.4330104167 -0.312) (radius r) (material diel))

	(make sphere (center 0.031 -0.4329895833 0.188) (radius r) (material diel))

	(make sphere (center -0.031 0.4330104167 -0.188) (radius r) (material diel))

	(make sphere (center -0.482 -0.1179895833 0.402) (radius r) (material diel))

	(make sphere (center 0.482 0.1180104167 -0.402) (radius r) (material diel))

	(make sphere (center 0.482 -0.1179895833 0.098) (radius r) (material diel))

	(make sphere (center -0.482 0.1180104167 -0.098) (radius r) (material diel))

	(make sphere (center 0.018 0.3820104167 0.402) (radius r) (material diel))

	(make sphere (center -0.018 -0.3819895833 -0.402) (radius r) (material diel))

	(make sphere (center -0.018 0.3820104167 0.098) (radius r) (material diel))

	(make sphere (center 0.018 -0.3819895833 -0.098) (radius r) (material diel))

	(make sphere (center 0.022 -0.0449895833 0.435) (radius r) (material diel))

	(make sphere (center -0.022 0.0450104167 -0.435) (radius r) (material diel))

	(make sphere (center -0.022 -0.0449895833 0.065) (radius r) (material diel))

	(make sphere (center 0.022 0.0450104167 -0.065) (radius r) (material diel))

	(make sphere (center -0.478 0.4550104167 0.435) (radius r) (material diel))

	(make sphere (center 0.478 -0.4549895833 -0.435) (radius r) (material diel))

	(make sphere (center 0.478 0.4550104167 0.065) (radius r) (material diel))

	(make sphere (center -0.478 -0.4549895833 -0.065) (radius r) (material diel))

	(make sphere (center 0.316 -0.0629895833 0.329) (radius r) (material diel))

	(make sphere (center -0.316 0.0630104167 -0.329) (radius r) (material diel))

	(make sphere (center -0.316 -0.0629895833 0.171) (radius r) (material diel))

	(make sphere (center 0.316 0.0630104167 -0.171) (radius r) (material diel))

	(make sphere (center -0.184 0.4370104167 0.329) (radius r) (material diel))

	(make sphere (center 0.184 -0.4369895833 -0.329) (radius r) (material diel))

	(make sphere (center 0.184 0.4370104167 0.171) (radius r) (material diel))

	(make sphere (center -0.184 -0.4369895833 -0.171) (radius r) (material diel))

	(make sphere (center 0.187 0.0790104167 0.424) (radius r) (material diel))

	(make sphere (center -0.187 -0.0789895833 -0.424) (radius r) (material diel))

	(make sphere (center -0.188 0.0790104167 0.076) (radius r) (material diel))

	(make sphere (center 0.188 -0.0789895833 -0.076) (radius r) (material diel))

	(make sphere (center -0.312 -0.4209895833 0.424) (radius r) (material diel))

	(make sphere (center 0.312 0.4210104167 -0.424) (radius r) (material diel))

	(make sphere (center 0.313 -0.4209895833 0.076) (radius r) (material diel))

	(make sphere (center -0.313 0.4210104167 -0.076) (radius r) (material diel))

	(make sphere (center -0.03 0.1310104167 0.346) (radius r) (material diel))

	(make sphere (center 0.03 -0.1309895833 -0.346) (radius r) (material diel))

	(make sphere (center 0.03 0.1310104167 0.154) (radius r) (material diel))

	(make sphere (center -0.03 -0.1309895833 -0.154) (radius r) (material diel))

	(make sphere (center 0.47 -0.3689895833 0.346) (radius r) (material diel))

	(make sphere (center -0.47 0.3690104167 -0.346) (radius r) (material diel))

	(make sphere (center -0.47 -0.3689895833 0.154) (radius r) (material diel))

	(make sphere (center 0.47 0.3690104167 -0.154) (radius r) (material diel))

	(make sphere (center -0.314 0.0030104167 0.249) (radius r) (material diel))

	(make sphere (center 0.314 -0.0029895833 -0.249) (radius r) (material diel))

	(make sphere (center 0.314 0.0030104167 0.251) (radius r) (material diel))

	(make sphere (center -0.314 -0.0029895833 -0.251) (radius r) (material diel))

	(make sphere (center 0.186 -0.4969895833 0.249) (radius r) (material diel))

	(make sphere (center -0.186 0.4970104167 -0.249) (radius r) (material diel))

	(make sphere (center -0.186 -0.4969895833 0.251) (radius r) (material diel))

	(make sphere (center 0.186 0.4970104167 -0.251) (radius r) (material diel))

	(make sphere (center 0.252 -0.0869895833 0.428) (radius r) (material diel))

	(make sphere (center -0.252 0.0870104167 -0.428) (radius r) (material diel))

	(make sphere (center -0.252 -0.0869895833 0.072) (radius r) (material diel))

	(make sphere (center 0.252 0.0870104167 -0.072) (radius r) (material diel))

	(make sphere (center -0.248 0.4130104167 0.428) (radius r) (material diel))

	(make sphere (center 0.248 -0.4129895833 -0.428) (radius r) (material diel))

	(make sphere (center 0.248 0.4130104167 0.072) (radius r) (material diel))

	(make sphere (center -0.248 -0.4129895833 -0.072) (radius r) (material diel))

	(make sphere (center -0.177 0.1070104167 0.413) (radius r) (material diel))

	(make sphere (center 0.177 -0.1069895833 -0.413) (radius r) (material diel))

	(make sphere (center 0.177 0.1070104167 0.087) (radius r) (material diel))

	(make sphere (center -0.177 -0.1069895833 -0.087) (radius r) (material diel))

	(make sphere (center 0.323 -0.3929895833 0.413) (radius r) (material diel))

	(make sphere (center -0.323 0.3930104167 -0.413) (radius r) (material diel))

	(make sphere (center -0.323 -0.3929895833 0.087) (radius r) (material diel))

	(make sphere (center 0.323 0.3930104167 -0.087) (radius r) (material diel))

	(make sphere (center -0.333 -0.0869895833 0.336) (radius r) (material diel))

	(make sphere (center 0.333 0.0870104167 -0.336) (radius r) (material diel))

	(make sphere (center 0.333 -0.0869895833 0.164) (radius r) (material diel))

	(make sphere (center -0.333 0.0870104167 -0.164) (radius r) (material diel))

	(make sphere (center 0.167 0.4130104167 0.336) (radius r) (material diel))

	(make sphere (center -0.167 -0.4129895833 -0.336) (radius r) (material diel))

	(make sphere (center -0.167 0.4130104167 0.164) (radius r) (material diel))

	(make sphere (center 0.167 -0.4129895833 -0.164) (radius r) (material diel))

	(make sphere (center 0.232 0.0970104167 0.315) (radius r) (material diel))

	(make sphere (center -0.232 -0.0969895833 -0.315) (radius r) (material diel))

	(make sphere (center -0.232 0.0970104167 0.185) (radius r) (material diel))

	(make sphere (center 0.232 -0.0969895833 -0.185) (radius r) (material diel))

	(make sphere (center -0.268 -0.4029895833 0.315) (radius r) (material diel))

	(make sphere (center 0.268 0.4030104167 -0.315) (radius r) (material diel))

	(make sphere (center 0.268 -0.4029895833 0.185) (radius r) (material diel))

	(make sphere (center -0.268 0.4030104167 -0.185) (radius r) (material diel))

	(make sphere (center 0.315 -0.2439895833 0.369) (radius r) (material diel))

	(make sphere (center -0.315 0.2440104167 -0.369) (radius r) (material diel))

	(make sphere (center -0.315 -0.2439895833 0.131) (radius r) (material diel))

	(make sphere (center 0.315 0.2440104167 -0.131) (radius r) (material diel))

	(make sphere (center -0.185 0.2560104167 0.369) (radius r) (material diel))

	(make sphere (center 0.185 -0.2559895833 -0.369) (radius r) (material diel))

	(make sphere (center 0.185 0.2560104167 0.131) (radius r) (material diel))

	(make sphere (center -0.185 -0.2559895833 -0.131) (radius r) (material diel))

	(make sphere (center -0.186 0.0100104167 -0.498) (radius r) (material diel))

	(make sphere (center 0.186 -0.0099895833 0.498) (radius r) (material diel))

	(make sphere (center 0.186 0.0100104167 -0.002) (radius r) (material diel))

	(make sphere (center -0.186 -0.0099895833 0.002) (radius r) (material diel))

	(make sphere (center 0.314 -0.4899895833 -0.498) (radius r) (material diel))

	(make sphere (center -0.314 0.4900104167 0.498) (radius r) (material diel))

	(make sphere (center -0.314 -0.4899895833 -0.002) (radius r) (material diel))

	(make sphere (center 0.314 0.4900104167 0.002) (radius r) (material diel))

	(make sphere (center 0.185 0.2650104167 0.379) (radius r) (material diel))

	(make sphere (center -0.185 -0.2649895833 -0.379) (radius r) (material diel))

	(make sphere (center -0.185 0.2650104167 0.121) (radius r) (material diel))

	(make sphere (center 0.185 -0.2649895833 -0.121) (radius r) (material diel))

	(make sphere (center -0.315 -0.2349895833 0.379) (radius r) (material diel))

	(make sphere (center 0.315 0.2350104167 -0.379) (radius r) (material diel))

	(make sphere (center 0.315 -0.2349895833 0.121) (radius r) (material diel))

	(make sphere (center -0.315 0.2350104167 -0.121) (radius r) (material diel))

	(make sphere (center -0.267 0.1170104167 0.332) (radius r) (material diel))

	(make sphere (center 0.267 -0.1179895833 -0.332) (radius r) (material diel))

	(make sphere (center 0.267 0.1170104167 0.168) (radius r) (material diel))

	(make sphere (center -0.267 -0.1179895833 -0.168) (radius r) (material diel))

	(make sphere (center 0.233 -0.3819895833 0.332) (radius r) (material diel))

	(make sphere (center -0.233 0.3820104167 -0.332) (radius r) (material diel))

	(make sphere (center -0.233 -0.3819895833 0.168) (radius r) (material diel))

	(make sphere (center 0.233 0.3820104167 -0.168) (radius r) (material diel))

	(make sphere (center -0.249 -0.0939895833 0.418) (radius r) (material diel))

	(make sphere (center 0.249 0.0940104167 -0.418) (radius r) (material diel))

	(make sphere (center 0.249 -0.0939895833 0.082) (radius r) (material diel))

	(make sphere (center -0.249 0.0940104167 -0.082) (radius r) (material diel))

	(make sphere (center 0.251 0.4060104167 0.418) (radius r) (material diel))

	(make sphere (center -0.251 -0.4059895833 -0.418) (radius r) (material diel))

	(make sphere (center -0.251 0.4060104167 0.082) (radius r) (material diel))

	(make sphere (center 0.251 -0.4059895833 -0.082) (radius r) (material diel))
))
(set-param!  resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
