(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.3864829) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 1.3864828994)))
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
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.198 0.125 0.2386296296) (radius r) (material diel))

	(make sphere (center -0.198 -0.125 -0.2613703704) (radius r) (material diel))

	(make sphere (center 0.375 -0.302 0.4886296296) (radius r) (material diel))

	(make sphere (center -0.375 0.302 -0.0113703704) (radius r) (material diel))

	(make sphere (center 0.302 -0.375 0.0206296296) (radius r) (material diel))

	(make sphere (center -0.302 0.375 -0.4793703704) (radius r) (material diel))

	(make sphere (center 0.125 0.198 -0.2293703704) (radius r) (material diel))

	(make sphere (center -0.125 -0.198 0.2706296296) (radius r) (material diel))

	(make sphere (center 0.42 0.484 0.1856296296) (radius r) (material diel))

	(make sphere (center -0.42 -0.484 -0.3143703704) (radius r) (material diel))

	(make sphere (center 0.016 -0.08 0.4356296296) (radius r) (material diel))

	(make sphere (center -0.016 0.08 -0.0643703704) (radius r) (material diel))

	(make sphere (center 0.08 -0.016 0.0736296296) (radius r) (material diel))

	(make sphere (center -0.08 0.016 -0.4263703704) (radius r) (material diel))

	(make sphere (center 0.484 0.42 -0.1763703704) (radius r) (material diel))

	(make sphere (center -0.484 -0.42 0.3236296296) (radius r) (material diel))

	(make sphere (center 0.164 0.101 0.1696296296) (radius r) (material diel))

	(make sphere (center -0.164 -0.101 -0.3303703704) (radius r) (material diel))

	(make sphere (center 0.399 -0.336 0.4196296296) (radius r) (material diel))

	(make sphere (center -0.399 0.336 -0.0803703704) (radius r) (material diel))

	(make sphere (center 0.336 -0.399 0.0896296296) (radius r) (material diel))

	(make sphere (center -0.336 0.399 -0.4103703704) (radius r) (material diel))

	(make sphere (center 0.101 0.164 -0.1603703704) (radius r) (material diel))

	(make sphere (center -0.101 -0.164 0.3396296296) (radius r) (material diel))

	(make sphere (center 0.438 0.117 0.1546296296) (radius r) (material diel))

	(make sphere (center -0.438 -0.117 -0.3453703704) (radius r) (material diel))

	(make sphere (center 0.383 -0.062 0.4046296296) (radius r) (material diel))

	(make sphere (center -0.383 0.062 -0.0953703704) (radius r) (material diel))

	(make sphere (center 0.062 -0.383 0.1046296296) (radius r) (material diel))

	(make sphere (center -0.062 0.383 -0.3953703704) (radius r) (material diel))

	(make sphere (center 0.117 0.438 -0.1453703704) (radius r) (material diel))

	(make sphere (center -0.117 -0.438 0.3546296296) (radius r) (material diel))

	(make sphere (center 0.21 0.015 0.3796296296) (radius r) (material diel))

	(make sphere (center -0.21 -0.015 -0.1203703704) (radius r) (material diel))

	(make sphere (center 0.485 -0.29 -0.3703703704) (radius r) (material diel))

	(make sphere (center -0.485 0.29 0.1296296296) (radius r) (material diel))

	(make sphere (center 0.29 -0.485 -0.1203703704) (radius r) (material diel))

	(make sphere (center -0.29 0.485 0.3796296296) (radius r) (material diel))

	(make sphere (center 0.015 0.21 -0.3703703704) (radius r) (material diel))

	(make sphere (center -0.015 -0.21 0.1296296296) (radius r) (material diel))

	(make sphere (center 0.128 0.24 0.3806296296) (radius r) (material diel))

	(make sphere (center -0.128 -0.24 -0.1193703704) (radius r) (material diel))

	(make sphere (center 0.26 -0.372 -0.3693703704) (radius r) (material diel))

	(make sphere (center -0.26 0.372 0.1306296296) (radius r) (material diel))

	(make sphere (center 0.372 -0.26 -0.1213703704) (radius r) (material diel))

	(make sphere (center -0.372 0.26 0.3786296296) (radius r) (material diel))

	(make sphere (center 0.24 0.128 -0.3713703704) (radius r) (material diel))

	(make sphere (center -0.24 -0.128 0.1286296296) (radius r) (material diel))

	(make sphere (center 0.04 0.139 0.4636296296) (radius r) (material diel))

	(make sphere (center -0.04 -0.139 -0.0363703704) (radius r) (material diel))

	(make sphere (center 0.361 -0.46 -0.2863703704) (radius r) (material diel))

	(make sphere (center -0.361 0.46 0.2136296296) (radius r) (material diel))

	(make sphere (center 0.46 -0.361 -0.2043703704) (radius r) (material diel))

	(make sphere (center -0.46 0.361 0.2956296296) (radius r) (material diel))

	(make sphere (center 0.139 0.04 -0.4543703704) (radius r) (material diel))

	(make sphere (center -0.139 -0.04 0.0456296296) (radius r) (material diel))

	(make sphere (center 0.048 0.312 0.4816296296) (radius r) (material diel))

	(make sphere (center -0.048 -0.312 -0.0183703704) (radius r) (material diel))

	(make sphere (center 0.188 -0.452 -0.2683703704) (radius r) (material diel))

	(make sphere (center -0.188 0.452 0.2316296296) (radius r) (material diel))

	(make sphere (center 0.452 -0.188 -0.2223703704) (radius r) (material diel))

	(make sphere (center -0.452 0.188 0.2776296296) (radius r) (material diel))

	(make sphere (center 0.312 0.048 -0.4723703704) (radius r) (material diel))

	(make sphere (center -0.312 -0.048 0.0276296296) (radius r) (material diel))

	(make sphere (center 0.042 0.391 0.3696296296) (radius r) (material diel))

	(make sphere (center -0.042 -0.391 -0.1303703704) (radius r) (material diel))

	(make sphere (center 0.109 -0.458 -0.3803703704) (radius r) (material diel))

	(make sphere (center -0.109 0.458 0.1196296296) (radius r) (material diel))

	(make sphere (center 0.458 -0.109 -0.1103703704) (radius r) (material diel))

	(make sphere (center -0.458 0.109 0.3896296296) (radius r) (material diel))

	(make sphere (center 0.391 0.042 -0.3603703704) (radius r) (material diel))

	(make sphere (center -0.391 -0.042 0.1396296296) (radius r) (material diel))

	(make sphere (center 0.019 0.111 0.3346296296) (radius r) (material diel))

	(make sphere (center -0.019 -0.111 -0.1653703704) (radius r) (material diel))

	(make sphere (center 0.389 -0.481 -0.4153703704) (radius r) (material diel))

	(make sphere (center -0.389 0.481 0.0846296296) (radius r) (material diel))

	(make sphere (center 0.481 -0.389 -0.0753703704) (radius r) (material diel))

	(make sphere (center -0.481 0.389 0.4246296296) (radius r) (material diel))

	(make sphere (center 0.111 0.019 -0.3253703704) (radius r) (material diel))

	(make sphere (center -0.111 -0.019 0.1746296296) (radius r) (material diel))

	(make sphere (center 0.031 0.272 0.2816296296) (radius r) (material diel))

	(make sphere (center -0.031 -0.272 -0.2183703704) (radius r) (material diel))

	(make sphere (center 0.228 -0.469 -0.4683703704) (radius r) (material diel))

	(make sphere (center -0.228 0.469 0.0316296296) (radius r) (material diel))

	(make sphere (center 0.469 -0.228 -0.0223703704) (radius r) (material diel))

	(make sphere (center -0.469 0.228 0.4776296296) (radius r) (material diel))

	(make sphere (center 0.272 0.031 -0.2723703704) (radius r) (material diel))

	(make sphere (center -0.272 -0.031 0.2276296296) (radius r) (material diel))

	(make sphere (center 0.389 0.276 0.2616296296) (radius r) (material diel))

	(make sphere (center -0.389 -0.276 -0.2383703704) (radius r) (material diel))

	(make sphere (center 0.224 -0.111 -0.4883703704) (radius r) (material diel))

	(make sphere (center -0.224 0.111 0.0116296296) (radius r) (material diel))

	(make sphere (center 0.111 -0.224 -0.0023703704) (radius r) (material diel))

	(make sphere (center -0.111 0.224 0.4976296296) (radius r) (material diel))

	(make sphere (center 0.276 0.389 -0.2523703704) (radius r) (material diel))

	(make sphere (center -0.276 -0.389 0.2476296296) (radius r) (material diel))

	(make sphere (center 0.399 0.113 0.3156296296) (radius r) (material diel))

	(make sphere (center -0.399 -0.113 -0.1843703704) (radius r) (material diel))

	(make sphere (center 0.387 -0.101 -0.4343703704) (radius r) (material diel))

	(make sphere (center -0.387 0.101 0.0656296296) (radius r) (material diel))

	(make sphere (center 0.101 -0.387 -0.0563703704) (radius r) (material diel))

	(make sphere (center -0.101 0.387 0.4436296296) (radius r) (material diel))

	(make sphere (center 0.113 0.399 -0.3063703704) (radius r) (material diel))

	(make sphere (center -0.113 -0.399 0.1936296296) (radius r) (material diel))

	(make sphere (center 0.378 0.395 0.3506296296) (radius r) (material diel))

	(make sphere (center -0.378 -0.395 -0.1493703704) (radius r) (material diel))

	(make sphere (center 0.105 -0.122 -0.3993703704) (radius r) (material diel))

	(make sphere (center -0.105 0.122 0.1006296296) (radius r) (material diel))

	(make sphere (center 0.122 -0.105 -0.0913703704) (radius r) (material diel))

	(make sphere (center -0.122 0.105 0.4086296296) (radius r) (material diel))

	(make sphere (center 0.395 0.378 -0.3413703704) (radius r) (material diel))

	(make sphere (center -0.395 -0.378 0.1586296296) (radius r) (material diel))

	(make sphere (center 0.379 0.309 0.4596296296) (radius r) (material diel))

	(make sphere (center -0.379 -0.309 -0.0403703704) (radius r) (material diel))

	(make sphere (center 0.191 -0.121 -0.2903703704) (radius r) (material diel))

	(make sphere (center -0.191 0.121 0.2096296296) (radius r) (material diel))

	(make sphere (center 0.121 -0.191 -0.2003703704) (radius r) (material diel))

	(make sphere (center -0.121 0.191 0.2996296296) (radius r) (material diel))

	(make sphere (center 0.309 0.379 -0.4503703704) (radius r) (material diel))

	(make sphere (center -0.309 -0.379 0.0496296296) (radius r) (material diel))

	(make sphere (center 0.388 0.142 0.4426296296) (radius r) (material diel))

	(make sphere (center -0.388 -0.142 -0.0573703704) (radius r) (material diel))

	(make sphere (center 0.358 -0.112 -0.3073703704) (radius r) (material diel))

	(make sphere (center -0.358 0.112 0.1926296296) (radius r) (material diel))

	(make sphere (center 0.112 -0.358 -0.1833703704) (radius r) (material diel))

	(make sphere (center -0.112 0.358 0.3166296296) (radius r) (material diel))

	(make sphere (center 0.142 0.388 -0.4333703704) (radius r) (material diel))

	(make sphere (center -0.142 -0.388 0.0666296296) (radius r) (material diel))

	(make sphere (center 0.294 0.241 0.3666296296) (radius r) (material diel))

	(make sphere (center -0.294 -0.241 -0.1333703704) (radius r) (material diel))

	(make sphere (center 0.259 -0.206 -0.3833703704) (radius r) (material diel))

	(make sphere (center -0.259 0.206 0.1166296296) (radius r) (material diel))

	(make sphere (center 0.206 -0.259 -0.1073703704) (radius r) (material diel))

	(make sphere (center -0.206 0.259 0.3926296296) (radius r) (material diel))

	(make sphere (center 0.241 0.294 -0.3573703704) (radius r) (material diel))

	(make sphere (center -0.241 -0.294 0.1426296296) (radius r) (material diel))

	(make sphere (center 0.184 0.439 0.1416296296) (radius r) (material diel))

	(make sphere (center -0.184 -0.439 -0.3583703704) (radius r) (material diel))

	(make sphere (center 0.061 -0.316 0.3916296296) (radius r) (material diel))

	(make sphere (center -0.061 0.316 -0.1083703704) (radius r) (material diel))

	(make sphere (center 0.316 -0.061 0.1176296296) (radius r) (material diel))

	(make sphere (center -0.316 0.061 -0.3823703704) (radius r) (material diel))

	(make sphere (center 0.439 0.184 -0.1323703704) (radius r) (material diel))

	(make sphere (center -0.439 -0.184 0.3676296296) (radius r) (material diel))

	(make sphere (center 0.11 0.296 0.1776296296) (radius r) (material diel))

	(make sphere (center -0.11 -0.296 -0.3223703704) (radius r) (material diel))

	(make sphere (center 0.204 -0.39 0.4276296296) (radius r) (material diel))

	(make sphere (center -0.204 0.39 -0.0723703704) (radius r) (material diel))

	(make sphere (center 0.39 -0.204 0.0816296296) (radius r) (material diel))

	(make sphere (center -0.39 0.204 -0.4183703704) (radius r) (material diel))

	(make sphere (center 0.296 0.11 -0.1683703704) (radius r) (material diel))

	(make sphere (center -0.296 -0.11 0.3316296296) (radius r) (material diel))

	(make sphere (center 0.289 0.301 0.1586296296) (radius r) (material diel))

	(make sphere (center -0.289 -0.301 -0.3413703704) (radius r) (material diel))

	(make sphere (center 0.199 -0.211 0.4086296296) (radius r) (material diel))

	(make sphere (center -0.199 0.211 -0.0913703704) (radius r) (material diel))

	(make sphere (center 0.211 -0.199 0.1006296296) (radius r) (material diel))

	(make sphere (center -0.211 0.199 -0.3993703704) (radius r) (material diel))

	(make sphere (center 0.301 0.289 -0.1493703704) (radius r) (material diel))

	(make sphere (center -0.301 -0.289 0.3506296296) (radius r) (material diel))

	(make sphere (center 0.03 0.382 0.0906296296) (radius r) (material diel))

	(make sphere (center -0.03 -0.382 -0.4093703704) (radius r) (material diel))

	(make sphere (center 0.118 -0.47 0.3406296296) (radius r) (material diel))

	(make sphere (center -0.118 0.47 -0.1593703704) (radius r) (material diel))

	(make sphere (center 0.47 -0.118 0.1686296296) (radius r) (material diel))

	(make sphere (center -0.47 0.118 -0.3313703704) (radius r) (material diel))

	(make sphere (center 0.382 0.03 -0.0813703704) (radius r) (material diel))

	(make sphere (center -0.382 -0.03 0.4186296296) (radius r) (material diel))

	(make sphere (center 0.035 0.21 0.0806296296) (radius r) (material diel))

	(make sphere (center -0.035 -0.21 -0.4193703704) (radius r) (material diel))

	(make sphere (center 0.29 -0.465 0.3306296296) (radius r) (material diel))

	(make sphere (center -0.29 0.465 -0.1693703704) (radius r) (material diel))

	(make sphere (center 0.465 -0.29 0.1786296296) (radius r) (material diel))

	(make sphere (center -0.465 0.29 -0.3213703704) (radius r) (material diel))

	(make sphere (center 0.21 0.035 -0.0713703704) (radius r) (material diel))

	(make sphere (center -0.21 -0.035 0.4286296296) (radius r) (material diel))

	(make sphere (center 0.309 0.401 0.0546296296) (radius r) (material diel))

	(make sphere (center -0.309 -0.401 -0.4453703704) (radius r) (material diel))

	(make sphere (center 0.099 -0.191 0.3046296296) (radius r) (material diel))

	(make sphere (center -0.099 0.191 -0.1953703704) (radius r) (material diel))

	(make sphere (center 0.191 -0.099 0.2046296296) (radius r) (material diel))

	(make sphere (center -0.191 0.099 -0.2953703704) (radius r) (material diel))

	(make sphere (center 0.401 0.309 -0.0453703704) (radius r) (material diel))

	(make sphere (center -0.401 -0.309 0.4546296296) (radius r) (material diel))

	(make sphere (center 0.313 0.226 0.0496296296) (radius r) (material diel))

	(make sphere (center -0.313 -0.226 -0.4503703704) (radius r) (material diel))

	(make sphere (center 0.274 -0.187 0.2996296296) (radius r) (material diel))

	(make sphere (center -0.274 0.187 -0.2003703704) (radius r) (material diel))

	(make sphere (center 0.187 -0.274 0.2096296296) (radius r) (material diel))

	(make sphere (center -0.187 0.274 -0.2903703704) (radius r) (material diel))

	(make sphere (center 0.226 0.313 -0.0403703704) (radius r) (material diel))

	(make sphere (center -0.226 -0.313 0.4596296296) (radius r) (material diel))

	(make sphere (center 0.149 0.454 0.0116296296) (radius r) (material diel))

	(make sphere (center -0.149 -0.454 -0.4883703704) (radius r) (material diel))

	(make sphere (center 0.046 -0.351 0.2616296296) (radius r) (material diel))

	(make sphere (center -0.046 0.351 -0.2383703704) (radius r) (material diel))

	(make sphere (center 0.351 -0.046 0.2476296296) (radius r) (material diel))

	(make sphere (center -0.351 0.046 -0.2523703704) (radius r) (material diel))

	(make sphere (center 0.454 0.149 -0.0023703704) (radius r) (material diel))

	(make sphere (center -0.454 -0.149 0.4976296296) (radius r) (material diel))

	(make sphere (center 0.307 0.057 0.0296296296) (radius r) (material diel))

	(make sphere (center -0.307 -0.057 -0.4703703704) (radius r) (material diel))

	(make sphere (center 0.443 -0.193 0.2796296296) (radius r) (material diel))

	(make sphere (center -0.443 0.193 -0.2203703704) (radius r) (material diel))

	(make sphere (center 0.193 -0.443 0.2296296296) (radius r) (material diel))

	(make sphere (center -0.193 0.443 -0.2703703704) (radius r) (material diel))

	(make sphere (center 0.057 0.307 -0.0203703704) (radius r) (material diel))

	(make sphere (center -0.057 -0.307 0.4796296296) (radius r) (material diel))

	(make sphere (center 0.165 0.165 0.0046296296) (radius r) (material diel))

	(make sphere (center -0.165 -0.165 -0.4953703704) (radius r) (material diel))

	(make sphere (center 0.335 -0.335 0.2546296296) (radius r) (material diel))

	(make sphere (center -0.335 0.335 -0.2453703704) (radius r) (material diel))

	(make sphere (center 0.46 0.46 0.0046296296) (radius r) (material diel))

	(make sphere (center -0.46 -0.46 -0.4953703704) (radius r) (material diel))

	(make sphere (center 0.04 -0.04 0.2546296296) (radius r) (material diel))

	(make sphere (center -0.04 0.04 -0.2453703704) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
