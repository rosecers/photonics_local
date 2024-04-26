(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.39743586) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 1.3974358576)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 0.5 -0.0)			;V1
			(vector3 0.5 0.5 -0.5)			;V2
			(vector3 0.5 0.5 0.0)			;V3
			(vector3 0.5 0.5 0.5)			;V4
			(vector3 0.0 0.5 0.5)			;V5
			(vector3 -0.5 0.5 0.5)			;V6
			(vector3 -0.5 0.5 -0.0)			;V7
			(vector3 -0.5 0.5 -0.5)			;V8
			(vector3 -0.0 0.5 -0.5)			;V9
			(vector3 0.5 0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 0.0 -0.5)			;V12
			(vector3 0.5 -0.5 -0.5)			;V13
			(vector3 0.5 0.0 -0.5)			;V14
			(vector3 0.5 0.5 -0.5)			;V15
			(vector3 -0.0 0.5 -0.5)			;V16
			(vector3 -0.5 0.5 -0.5)			;V17
			(vector3 -0.5 0.0 -0.5)			;V18
			(vector3 -0.5 -0.5 -0.5)			;V19
			(vector3 -0.0 -0.5 -0.5)			;V20
			(vector3 0.5 -0.5 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 0.0 0.5)			;V23
			(vector3 0.5 0.5 0.5)			;V24
			(vector3 0.5 0.0 0.5)			;V25
			(vector3 0.5 -0.5 0.5)			;V26
			(vector3 0.0 -0.5 0.5)			;V27
			(vector3 -0.5 -0.5 0.5)			;V28
			(vector3 -0.5 0.0 0.5)			;V29
			(vector3 -0.5 0.5 0.5)			;V30
			(vector3 0.0 0.5 0.5)			;V31
			(vector3 0.5 0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.5 0.0 0.0)			;V34
			(vector3 0.5 -0.5 -0.5)			;V35
			(vector3 0.5 -0.5 0.0)			;V36
			(vector3 0.5 -0.5 0.5)			;V37
			(vector3 0.5 0.0 0.5)			;V38
			(vector3 0.5 0.5 0.5)			;V39
			(vector3 0.5 0.5 0.0)			;V40
			(vector3 0.5 0.5 -0.5)			;V41
			(vector3 0.5 0.0 -0.5)			;V42
			(vector3 0.5 -0.5 -0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 -0.5 -0.0)			;V45
			(vector3 0.5 -0.5 0.5)			;V46
			(vector3 0.5 -0.5 0.0)			;V47
			(vector3 0.5 -0.5 -0.5)			;V48
			(vector3 -0.0 -0.5 -0.5)			;V49
			(vector3 -0.5 -0.5 -0.5)			;V50
			(vector3 -0.5 -0.5 -0.0)			;V51
			(vector3 -0.5 -0.5 0.5)			;V52
			(vector3 0.0 -0.5 0.5)			;V53
			(vector3 0.5 -0.5 0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center -0.123 -0.258 0.1113673469) (radius r) (material diel))

	(make sphere (center 0.123 0.258 -0.3886326531) (radius r) (material diel))

	(make sphere (center 0.258 -0.123 -0.1386326531) (radius r) (material diel))

	(make sphere (center -0.258 0.123 0.3613673469) (radius r) (material diel))

	(make sphere (center 0.238 0.377 -0.1456326531) (radius r) (material diel))

	(make sphere (center -0.238 -0.377 0.3543673469) (radius r) (material diel))

	(make sphere (center -0.377 0.238 -0.3956326531) (radius r) (material diel))

	(make sphere (center 0.377 -0.238 0.1043673469) (radius r) (material diel))

	(make sphere (center -0.04 -0.372 0.1913673469) (radius r) (material diel))

	(make sphere (center 0.04 0.372 -0.3086326531) (radius r) (material diel))

	(make sphere (center 0.372 -0.04 -0.0586326531) (radius r) (material diel))

	(make sphere (center -0.372 0.04 0.4413673469) (radius r) (material diel))

	(make sphere (center 0.131 0.461 -0.2266326531) (radius r) (material diel))

	(make sphere (center -0.131 -0.461 0.2733673469) (radius r) (material diel))

	(make sphere (center -0.461 0.131 -0.4766326531) (radius r) (material diel))

	(make sphere (center 0.461 -0.131 0.0233673469) (radius r) (material diel))

	(make sphere (center -0.044 -0.191 0.2083673469) (radius r) (material diel))

	(make sphere (center 0.044 0.191 -0.2916326531) (radius r) (material diel))

	(make sphere (center 0.191 -0.044 -0.0416326531) (radius r) (material diel))

	(make sphere (center -0.191 0.044 0.4583673469) (radius r) (material diel))

	(make sphere (center 0.313 0.459 -0.2466326531) (radius r) (material diel))

	(make sphere (center -0.313 -0.459 0.2533673469) (radius r) (material diel))

	(make sphere (center -0.459 0.313 -0.4966326531) (radius r) (material diel))

	(make sphere (center 0.459 -0.313 0.0033673469) (radius r) (material diel))

	(make sphere (center -0.044 -0.107 0.0993673469) (radius r) (material diel))

	(make sphere (center 0.044 0.107 -0.4006326531) (radius r) (material diel))

	(make sphere (center 0.107 -0.044 -0.1506326531) (radius r) (material diel))

	(make sphere (center -0.107 0.044 0.3493673469) (radius r) (material diel))

	(make sphere (center 0.394 0.46 -0.1336326531) (radius r) (material diel))

	(make sphere (center -0.394 -0.46 0.3663673469) (radius r) (material diel))

	(make sphere (center -0.46 0.394 -0.3836326531) (radius r) (material diel))

	(make sphere (center 0.46 -0.394 0.1163673469) (radius r) (material diel))

	(make sphere (center -0.033 -0.394 0.0613673469) (radius r) (material diel))

	(make sphere (center 0.033 0.394 -0.4386326531) (radius r) (material diel))

	(make sphere (center 0.394 -0.033 -0.1886326531) (radius r) (material diel))

	(make sphere (center -0.394 0.033 0.3113673469) (radius r) (material diel))

	(make sphere (center 0.106 0.47 -0.0966326531) (radius r) (material diel))

	(make sphere (center -0.106 -0.47 0.4033673469) (radius r) (material diel))

	(make sphere (center -0.47 0.106 -0.3466326531) (radius r) (material diel))

	(make sphere (center 0.47 -0.106 0.1533673469) (radius r) (material diel))

	(make sphere (center -0.037 -0.224 0.0113673469) (radius r) (material diel))

	(make sphere (center 0.037 0.224 -0.4886326531) (radius r) (material diel))

	(make sphere (center 0.224 -0.037 -0.2386326531) (radius r) (material diel))

	(make sphere (center -0.224 0.037 0.2613673469) (radius r) (material diel))

	(make sphere (center 0.271 0.468 -0.0476326531) (radius r) (material diel))

	(make sphere (center -0.271 -0.468 0.4523673469) (radius r) (material diel))

	(make sphere (center -0.468 0.271 -0.2976326531) (radius r) (material diel))

	(make sphere (center 0.468 -0.271 0.2023673469) (radius r) (material diel))

	(make sphere (center 0.109 -0.279 0.2273673469) (radius r) (material diel))

	(make sphere (center -0.109 0.279 -0.2726326531) (radius r) (material diel))

	(make sphere (center 0.279 0.109 -0.0226326531) (radius r) (material diel))

	(make sphere (center -0.279 -0.109 0.4773673469) (radius r) (material diel))

	(make sphere (center 0.22 -0.393 -0.2626326531) (radius r) (material diel))

	(make sphere (center -0.22 0.393 0.2373673469) (radius r) (material diel))

	(make sphere (center 0.393 0.22 0.4873673469) (radius r) (material diel))

	(make sphere (center -0.393 -0.22 -0.0126326531) (radius r) (material diel))

	(make sphere (center 0.105 -0.114 0.1743673469) (radius r) (material diel))

	(make sphere (center -0.105 0.114 -0.3256326531) (radius r) (material diel))

	(make sphere (center 0.114 0.105 -0.0756326531) (radius r) (material diel))

	(make sphere (center -0.114 -0.105 0.4243673469) (radius r) (material diel))

	(make sphere (center 0.388 -0.392 -0.2106326531) (radius r) (material diel))

	(make sphere (center -0.388 0.392 0.2893673469) (radius r) (material diel))

	(make sphere (center 0.392 0.388 -0.4606326531) (radius r) (material diel))

	(make sphere (center -0.392 -0.388 0.0393673469) (radius r) (material diel))

	(make sphere (center 0.118 -0.4 0.1383673469) (radius r) (material diel))

	(make sphere (center -0.118 0.4 -0.3616326531) (radius r) (material diel))

	(make sphere (center 0.4 0.118 -0.1116326531) (radius r) (material diel))

	(make sphere (center -0.4 -0.118 0.3883673469) (radius r) (material diel))

	(make sphere (center 0.098 -0.378 -0.1716326531) (radius r) (material diel))

	(make sphere (center -0.098 0.378 0.3283673469) (radius r) (material diel))

	(make sphere (center 0.378 0.098 -0.4216326531) (radius r) (material diel))

	(make sphere (center -0.378 -0.098 0.0783673469) (radius r) (material diel))

	(make sphere (center 0.113 -0.313 0.0303673469) (radius r) (material diel))

	(make sphere (center -0.113 0.313 -0.4696326531) (radius r) (material diel))

	(make sphere (center 0.313 0.113 -0.2196326531) (radius r) (material diel))

	(make sphere (center -0.313 -0.113 0.2803673469) (radius r) (material diel))

	(make sphere (center 0.194 -0.384 -0.0846326531) (radius r) (material diel))

	(make sphere (center -0.194 0.384 0.4153673469) (radius r) (material diel))

	(make sphere (center 0.384 0.194 -0.3346326531) (radius r) (material diel))

	(make sphere (center -0.384 -0.194 0.1653673469) (radius r) (material diel))

	(make sphere (center 0.112 -0.136 0.0483673469) (radius r) (material diel))

	(make sphere (center -0.112 0.136 -0.4516326531) (radius r) (material diel))

	(make sphere (center 0.136 0.112 -0.2016326531) (radius r) (material diel))

	(make sphere (center -0.136 -0.112 0.2983673469) (radius r) (material diel))

	(make sphere (center 0.365 -0.387 -0.0826326531) (radius r) (material diel))

	(make sphere (center -0.365 0.387 0.4173673469) (radius r) (material diel))

	(make sphere (center 0.387 0.365 -0.3326326531) (radius r) (material diel))

	(make sphere (center -0.387 -0.365 0.1673673469) (radius r) (material diel))

	(make sphere (center 0.204 -0.242 0.1273673469) (radius r) (material diel))

	(make sphere (center -0.204 0.242 -0.3726326531) (radius r) (material diel))

	(make sphere (center 0.242 0.204 -0.1226326531) (radius r) (material diel))

	(make sphere (center -0.242 -0.204 0.3773673469) (radius r) (material diel))

	(make sphere (center 0.26 -0.298 -0.1566326531) (radius r) (material diel))

	(make sphere (center -0.26 0.298 0.3433673469) (radius r) (material diel))

	(make sphere (center 0.298 0.26 -0.4066326531) (radius r) (material diel))

	(make sphere (center -0.298 -0.26 0.0933673469) (radius r) (material diel))

	(make sphere (center 0.317 -0.446 0.3453673469) (radius r) (material diel))

	(make sphere (center -0.317 0.446 -0.1546326531) (radius r) (material diel))

	(make sphere (center 0.446 0.317 0.0953673469) (radius r) (material diel))

	(make sphere (center -0.446 -0.317 -0.4046326531) (radius r) (material diel))

	(make sphere (center 0.056 -0.186 -0.3846326531) (radius r) (material diel))

	(make sphere (center -0.056 0.186 0.1153673469) (radius r) (material diel))

	(make sphere (center 0.186 0.056 0.3653673469) (radius r) (material diel))

	(make sphere (center -0.186 -0.056 -0.1346326531) (radius r) (material diel))

	(make sphere (center 0.389 -0.302 0.3083673469) (radius r) (material diel))

	(make sphere (center -0.389 0.302 -0.1916326531) (radius r) (material diel))

	(make sphere (center 0.302 0.389 0.0583673469) (radius r) (material diel))

	(make sphere (center -0.302 -0.389 -0.4416326531) (radius r) (material diel))

	(make sphere (center 0.197 -0.114 -0.3416326531) (radius r) (material diel))

	(make sphere (center -0.197 0.114 0.1583673469) (radius r) (material diel))

	(make sphere (center 0.114 0.197 0.4083673469) (radius r) (material diel))

	(make sphere (center -0.114 -0.197 -0.0916326531) (radius r) (material diel))

	(make sphere (center 0.203 -0.304 0.3233673469) (radius r) (material diel))

	(make sphere (center -0.203 0.304 -0.1766326531) (radius r) (material diel))

	(make sphere (center 0.304 0.203 0.0733673469) (radius r) (material diel))

	(make sphere (center -0.304 -0.203 -0.4266326531) (radius r) (material diel))

	(make sphere (center 0.193 -0.294 -0.3616326531) (radius r) (material diel))

	(make sphere (center -0.193 0.294 0.1383673469) (radius r) (material diel))

	(make sphere (center 0.294 0.193 0.3883673469) (radius r) (material diel))

	(make sphere (center -0.294 -0.193 -0.1116326531) (radius r) (material diel))

	(make sphere (center 0.468 -0.386 0.3963673469) (radius r) (material diel))

	(make sphere (center -0.468 0.386 -0.1036326531) (radius r) (material diel))

	(make sphere (center 0.386 0.468 0.1463673469) (radius r) (material diel))

	(make sphere (center -0.386 -0.468 -0.3536326531) (radius r) (material diel))

	(make sphere (center 0.113 -0.036 -0.4276326531) (radius r) (material diel))

	(make sphere (center -0.113 0.036 0.0723673469) (radius r) (material diel))

	(make sphere (center 0.036 0.113 0.3223673469) (radius r) (material diel))

	(make sphere (center -0.036 -0.113 -0.1776326531) (radius r) (material diel))

	(make sphere (center 0.467 -0.208 0.4033673469) (radius r) (material diel))

	(make sphere (center -0.467 0.208 -0.0966326531) (radius r) (material diel))

	(make sphere (center 0.208 0.467 0.1533673469) (radius r) (material diel))

	(make sphere (center -0.208 -0.467 -0.3466326531) (radius r) (material diel))

	(make sphere (center 0.292 -0.045 -0.4426326531) (radius r) (material diel))

	(make sphere (center -0.292 0.045 0.0573673469) (radius r) (material diel))

	(make sphere (center 0.045 0.292 0.3073673469) (radius r) (material diel))

	(make sphere (center -0.045 -0.292 -0.1926326531) (radius r) (material diel))

	(make sphere (center 0.187 -0.411 0.4323673469) (radius r) (material diel))

	(make sphere (center -0.187 0.411 -0.0676326531) (radius r) (material diel))

	(make sphere (center 0.411 0.187 0.1823673469) (radius r) (material diel))

	(make sphere (center -0.411 -0.187 -0.3176326531) (radius r) (material diel))

	(make sphere (center 0.091 -0.312 -0.4646326531) (radius r) (material diel))

	(make sphere (center -0.091 0.312 0.0353673469) (radius r) (material diel))

	(make sphere (center 0.312 0.091 0.2853673469) (radius r) (material diel))

	(make sphere (center -0.312 -0.091 -0.2146326531) (radius r) (material diel))

	(make sphere (center 0.265 -0.325 -0.4696326531) (radius r) (material diel))

	(make sphere (center -0.265 0.325 0.0303673469) (radius r) (material diel))

	(make sphere (center 0.325 0.265 0.2803673469) (radius r) (material diel))

	(make sphere (center -0.325 -0.265 -0.2196326531) (radius r) (material diel))

	(make sphere (center 0.171 -0.233 0.4383673469) (radius r) (material diel))

	(make sphere (center -0.171 0.233 -0.0616326531) (radius r) (material diel))

	(make sphere (center 0.233 0.171 0.1883673469) (radius r) (material diel))

	(make sphere (center -0.233 -0.171 -0.3116326531) (radius r) (material diel))

	(make sphere (center 0.346 -0.464 0.4793673469) (radius r) (material diel))

	(make sphere (center -0.346 0.464 -0.0206326531) (radius r) (material diel))

	(make sphere (center 0.464 0.346 0.2293673469) (radius r) (material diel))

	(make sphere (center -0.464 -0.346 -0.2706326531) (radius r) (material diel))

	(make sphere (center 0.04 -0.151 0.4863673469) (radius r) (material diel))

	(make sphere (center -0.04 0.151 -0.0136326531) (radius r) (material diel))

	(make sphere (center 0.151 0.04 0.2363673469) (radius r) (material diel))

	(make sphere (center -0.151 -0.04 -0.2636326531) (radius r) (material diel))

	(make sphere (center 0.439 -0.315 -0.4926326531) (radius r) (material diel))

	(make sphere (center -0.439 0.315 0.0073673469) (radius r) (material diel))

	(make sphere (center 0.315 0.439 0.2573673469) (radius r) (material diel))

	(make sphere (center -0.315 -0.439 -0.2426326531) (radius r) (material diel))

	(make sphere (center 0.182 -0.06 0.4593673469) (radius r) (material diel))

	(make sphere (center -0.182 0.06 -0.0406326531) (radius r) (material diel))

	(make sphere (center 0.06 0.182 0.2093673469) (radius r) (material diel))

	(make sphere (center -0.06 -0.182 -0.2906326531) (radius r) (material diel))

	(make sphere (center 0.334 -0.165 0.4803673469) (radius r) (material diel))

	(make sphere (center -0.334 0.165 -0.0196326531) (radius r) (material diel))

	(make sphere (center 0.165 0.334 0.2303673469) (radius r) (material diel))

	(make sphere (center -0.165 -0.334 -0.2696326531) (radius r) (material diel))

	(make sphere (center 0.039 -0.466 0.4803673469) (radius r) (material diel))

	(make sphere (center -0.039 0.466 -0.0196326531) (radius r) (material diel))

	(make sphere (center 0.466 0.039 0.2303673469) (radius r) (material diel))

	(make sphere (center -0.466 -0.039 -0.2696326531) (radius r) (material diel))

	(make sphere (center 0.29 -0.161 0.3673673469) (radius r) (material diel))

	(make sphere (center -0.29 0.161 -0.1326326531) (radius r) (material diel))

	(make sphere (center 0.161 0.29 0.1173673469) (radius r) (material diel))

	(make sphere (center -0.161 -0.29 -0.3826326531) (radius r) (material diel))

	(make sphere (center 0.332 -0.199 -0.3876326531) (radius r) (material diel))

	(make sphere (center -0.332 0.199 0.1123673469) (radius r) (material diel))

	(make sphere (center 0.199 0.332 0.3623673469) (radius r) (material diel))

	(make sphere (center -0.199 -0.332 -0.1376326531) (radius r) (material diel))

	(make sphere (center 0.145 0.433 0.4493673469) (radius r) (material diel))

	(make sphere (center -0.145 -0.433 -0.0506326531) (radius r) (material diel))

	(make sphere (center -0.433 0.145 0.1993673469) (radius r) (material diel))

	(make sphere (center 0.433 -0.145 -0.3006326531) (radius r) (material diel))

	(make sphere (center 0.061 0.36 0.0183673469) (radius r) (material diel))

	(make sphere (center -0.061 -0.36 -0.4816326531) (radius r) (material diel))

	(make sphere (center -0.36 0.061 -0.2316326531) (radius r) (material diel))

	(make sphere (center 0.36 -0.061 0.2683673469) (radius r) (material diel))

	(make sphere (center 0.225 0.244 -0.2846326531) (radius r) (material diel))

	(make sphere (center -0.225 -0.244 0.2153673469) (radius r) (material diel))

	(make sphere (center -0.244 0.225 0.4653673469) (radius r) (material diel))

	(make sphere (center 0.244 -0.225 -0.0346326531) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
