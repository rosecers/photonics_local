(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.73159737 0.60829561) (basis1 1.0 0.0 0.0) (basis2 0.0 1.7315973738 0.0) (basis3 0.0 0.0 0.6082956113)))
(set! k-points (interpolate 6 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.0 0.5 0.0)			;V1
			(vector3 0.5 0.5 -0.5)			;V2
			(vector3 0.5 0.5 0.0)			;V3
			(vector3 0.5 0.5 0.5)			;V4
			(vector3 -0.0 0.5 0.5)			;V5
			(vector3 -0.5 0.5 0.5)			;V6
			(vector3 -0.5 0.5 0.0)			;V7
			(vector3 -0.5 0.5 -0.5)			;V8
			(vector3 -0.0 0.5 -0.5)			;V9
			(vector3 0.5 0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 -0.0 0.5)			;V12
			(vector3 0.5 0.5 0.5)			;V13
			(vector3 0.5 0.0 0.5)			;V14
			(vector3 0.5 -0.5 0.5)			;V15
			(vector3 -0.0 -0.5 0.5)			;V16
			(vector3 -0.5 -0.5 0.5)			;V17
			(vector3 -0.5 -0.0 0.5)			;V18
			(vector3 -0.5 0.5 0.5)			;V19
			(vector3 -0.0 0.5 0.5)			;V20
			(vector3 0.5 0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.0 0.0 -0.5)			;V23
			(vector3 0.5 -0.5 -0.5)			;V24
			(vector3 0.5 0.0 -0.5)			;V25
			(vector3 0.5 0.5 -0.5)			;V26
			(vector3 -0.0 0.5 -0.5)			;V27
			(vector3 -0.5 0.5 -0.5)			;V28
			(vector3 -0.5 0.0 -0.5)			;V29
			(vector3 -0.5 -0.5 -0.5)			;V30
			(vector3 -0.0 -0.5 -0.5)			;V31
			(vector3 0.5 -0.5 -0.5)			;V32
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
			(vector3 -0.0 -0.5 -0.0)			;V45
			(vector3 0.5 -0.5 0.5)			;V46
			(vector3 0.5 -0.5 0.0)			;V47
			(vector3 0.5 -0.5 -0.5)			;V48
			(vector3 -0.0 -0.5 -0.5)			;V49
			(vector3 -0.5 -0.5 -0.5)			;V50
			(vector3 -0.5 -0.5 -0.0)			;V51
			(vector3 -0.5 -0.5 0.5)			;V52
			(vector3 -0.0 -0.5 0.5)			;V53
			(vector3 0.5 -0.5 0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.324 -0.107 0.4597) (radius r) (material diel))

	(make sphere (center -0.324 0.107 0.4597) (radius r) (material diel))

	(make sphere (center -0.176 -0.393 -0.0403) (radius r) (material diel))

	(make sphere (center 0.176 0.393 -0.0403) (radius r) (material diel))

	(make sphere (center 0.142 0.49 -0.4843) (radius r) (material diel))

	(make sphere (center -0.142 -0.49 -0.4843) (radius r) (material diel))

	(make sphere (center -0.358 0.01 0.0157) (radius r) (material diel))

	(make sphere (center 0.358 -0.01 0.0157) (radius r) (material diel))

	(make sphere (center -0.131 0.288 -0.0643) (radius r) (material diel))

	(make sphere (center 0.131 -0.288 -0.0643) (radius r) (material diel))

	(make sphere (center 0.369 0.212 0.4357) (radius r) (material diel))

	(make sphere (center -0.369 -0.212 0.4357) (radius r) (material diel))

	(make sphere (center 0.34 -0.207 -0.0573) (radius r) (material diel))

	(make sphere (center -0.34 0.207 -0.0573) (radius r) (material diel))

	(make sphere (center -0.16 -0.293 0.4427) (radius r) (material diel))

	(make sphere (center 0.16 0.293 0.4427) (radius r) (material diel))

	(make sphere (center 0.3 -0.108 -0.0173) (radius r) (material diel))

	(make sphere (center -0.3 0.108 -0.0173) (radius r) (material diel))

	(make sphere (center -0.2 -0.392 -0.5173) (radius r) (material diel))

	(make sphere (center 0.2 0.392 -0.5173) (radius r) (material diel))

	(make sphere (center 0.49 -0.087 -0.5063) (radius r) (material diel))

	(make sphere (center -0.49 0.087 -0.5063) (radius r) (material diel))

	(make sphere (center -0.01 -0.413 -0.0063) (radius r) (material diel))

	(make sphere (center 0.01 0.413 -0.0063) (radius r) (material diel))

	(make sphere (center 0.003 0.212 -0.0233) (radius r) (material diel))

	(make sphere (center -0.003 -0.212 -0.0233) (radius r) (material diel))

	(make sphere (center -0.497 0.288 -0.5233) (radius r) (material diel))

	(make sphere (center 0.497 -0.288 -0.5233) (radius r) (material diel))

	(make sphere (center 0.429 -0.253 -0.3053) (radius r) (material diel))

	(make sphere (center -0.429 0.253 -0.3053) (radius r) (material diel))

	(make sphere (center -0.071 -0.247 0.1947) (radius r) (material diel))

	(make sphere (center 0.071 0.247 0.1947) (radius r) (material diel))

	(make sphere (center -0.25 0.359 0.2117) (radius r) (material diel))

	(make sphere (center 0.25 -0.359 0.2117) (radius r) (material diel))

	(make sphere (center 0.25 0.141 -0.2883) (radius r) (material diel))

	(make sphere (center -0.25 -0.141 -0.2883) (radius r) (material diel))

	(make sphere (center -0.139 0.292 0.4117) (radius r) (material diel))

	(make sphere (center 0.139 -0.292 0.4117) (radius r) (material diel))

	(make sphere (center 0.361 0.208 -0.0883) (radius r) (material diel))

	(make sphere (center -0.361 -0.208 -0.0883) (radius r) (material diel))

	(make sphere (center -0.176 0.399 -0.0373) (radius r) (material diel))

	(make sphere (center 0.176 -0.399 -0.0373) (radius r) (material diel))

	(make sphere (center 0.324 0.101 0.4627) (radius r) (material diel))

	(make sphere (center -0.324 -0.101 0.4627) (radius r) (material diel))

	(make sphere (center 0.269 -0.161 0.1977) (radius r) (material diel))

	(make sphere (center -0.269 0.161 0.1977) (radius r) (material diel))

	(make sphere (center -0.231 -0.339 -0.3023) (radius r) (material diel))

	(make sphere (center 0.231 0.339 -0.3023) (radius r) (material diel))

	(make sphere (center -0.499 -0.29 -0.0383) (radius r) (material diel))

	(make sphere (center 0.499 0.29 -0.0383) (radius r) (material diel))

	(make sphere (center 0.001 -0.21 0.4617) (radius r) (material diel))

	(make sphere (center -0.001 0.21 0.4617) (radius r) (material diel))

	(make sphere (center -0.183 0.196 -0.0363) (radius r) (material diel))

	(make sphere (center 0.183 -0.196 -0.0363) (radius r) (material diel))

	(make sphere (center 0.317 0.304 0.4637) (radius r) (material diel))

	(make sphere (center -0.317 -0.304 0.4637) (radius r) (material diel))

	(make sphere (center -0.166 0.177 0.4577) (radius r) (material diel))

	(make sphere (center 0.166 -0.177 0.4577) (radius r) (material diel))

	(make sphere (center 0.334 0.323 -0.0423) (radius r) (material diel))

	(make sphere (center -0.334 -0.323 -0.0423) (radius r) (material diel))

	(make sphere (center -0.183 0.391 -0.5023) (radius r) (material diel))

	(make sphere (center 0.183 -0.391 -0.5023) (radius r) (material diel))

	(make sphere (center 0.317 0.109 -0.0023) (radius r) (material diel))

	(make sphere (center -0.317 -0.109 -0.0023) (radius r) (material diel))

	(make sphere (center -0.013 0.422 0.4637) (radius r) (material diel))

	(make sphere (center 0.013 -0.422 0.4637) (radius r) (material diel))

	(make sphere (center 0.487 0.078 -0.0363) (radius r) (material diel))

	(make sphere (center -0.487 -0.078 -0.0363) (radius r) (material diel))

	(make sphere (center -0.068 0.4341 -0.3033) (radius r) (material diel))

	(make sphere (center 0.068 -0.4341 -0.3033) (radius r) (material diel))

	(make sphere (center 0.432 0.0659 0.1967) (radius r) (material diel))

	(make sphere (center -0.432 -0.0659 0.1967) (radius r) (material diel))

	(make sphere (center 0.314 -0.315 -0.0223) (radius r) (material diel))

	(make sphere (center -0.314 0.315 -0.0223) (radius r) (material diel))

	(make sphere (center -0.186 -0.185 -0.5223) (radius r) (material diel))

	(make sphere (center 0.186 0.185 -0.5223) (radius r) (material diel))

	(make sphere (center -0.095 0.2305 -0.3003) (radius r) (material diel))

	(make sphere (center 0.095 -0.2305 -0.3003) (radius r) (material diel))

	(make sphere (center 0.405 0.2695 0.1997) (radius r) (material diel))

	(make sphere (center -0.405 -0.2695 0.1997) (radius r) (material diel))

	(make sphere (center 0.307 -0.309 0.4027) (radius r) (material diel))

	(make sphere (center -0.307 0.309 0.4027) (radius r) (material diel))

	(make sphere (center -0.193 -0.191 -0.0973) (radius r) (material diel))

	(make sphere (center 0.193 0.191 -0.0973) (radius r) (material diel))

	(make sphere (center 0.392 -0.0385 -0.2733) (radius r) (material diel))

	(make sphere (center -0.392 0.0385 -0.2733) (radius r) (material diel))

	(make sphere (center -0.108 -0.4615 0.2267) (radius r) (material diel))

	(make sphere (center 0.108 0.4615 0.2267) (radius r) (material diel))

	(make sphere (center 0.351 -0.21 0.4657) (radius r) (material diel))

	(make sphere (center -0.351 0.21 0.4657) (radius r) (material diel))

	(make sphere (center -0.149 -0.29 -0.0343) (radius r) (material diel))

	(make sphere (center 0.149 0.29 -0.0343) (radius r) (material diel))

	(make sphere (center -0.364 -0.001 0.4357) (radius r) (material diel))

	(make sphere (center 0.364 0.001 0.4357) (radius r) (material diel))

	(make sphere (center 0.136 -0.499 -0.0643) (radius r) (material diel))

	(make sphere (center -0.136 0.499 -0.0643) (radius r) (material diel))

	(make sphere (center 0.4 -0.271 -0.4963) (radius r) (material diel))

	(make sphere (center -0.4 0.271 -0.4963) (radius r) (material diel))

	(make sphere (center -0.1 -0.229 0.0037) (radius r) (material diel))

	(make sphere (center 0.1 0.229 0.0037) (radius r) (material diel))

	(make sphere (center 0.27 -0.165 0.0187) (radius r) (material diel))

	(make sphere (center -0.27 0.165 0.0187) (radius r) (material diel))

	(make sphere (center -0.23 -0.335 -0.4813) (radius r) (material diel))

	(make sphere (center 0.23 0.335 -0.4813) (radius r) (material diel))

	(make sphere (center 0.394 -0.058 -0.4683) (radius r) (material diel))

	(make sphere (center -0.394 0.058 -0.4683) (radius r) (material diel))

	(make sphere (center -0.106 -0.442 0.0317) (radius r) (material diel))

	(make sphere (center 0.106 0.442 0.0317) (radius r) (material diel))

	(make sphere (center -0.205 0.339 0.0147) (radius r) (material diel))

	(make sphere (center 0.205 -0.339 0.0147) (radius r) (material diel))

	(make sphere (center 0.295 0.161 -0.4853) (radius r) (material diel))

	(make sphere (center -0.295 -0.161 -0.4853) (radius r) (material diel))

	(make sphere (center -0.114 0.239 -0.4923) (radius r) (material diel))

	(make sphere (center 0.114 -0.239 -0.4923) (radius r) (material diel))

	(make sphere (center 0.386 0.261 0.0077) (radius r) (material diel))

	(make sphere (center -0.386 -0.261 0.0077) (radius r) (material diel))

	(make sphere (center -0.109 0.441 -0.4633) (radius r) (material diel))

	(make sphere (center 0.109 -0.441 -0.4633) (radius r) (material diel))

	(make sphere (center 0.391 0.059 0.0367) (radius r) (material diel))

	(make sphere (center -0.391 -0.059 0.0367) (radius r) (material diel))

	(make sphere (center -0.088 0.444 -0.1113) (radius r) (material diel))

	(make sphere (center 0.088 -0.444 -0.1113) (radius r) (material diel))

	(make sphere (center 0.412 0.056 0.3887) (radius r) (material diel))

	(make sphere (center -0.412 -0.056 0.3887) (radius r) (material diel))

	(make sphere (center -0.21 0.335 0.3897) (radius r) (material diel))

	(make sphere (center 0.21 -0.335 0.3897) (radius r) (material diel))

	(make sphere (center 0.29 0.165 -0.1103) (radius r) (material diel))

	(make sphere (center -0.29 -0.165 -0.1103) (radius r) (material diel))

	(make sphere (center 0.389 -0.272 -0.1103) (radius r) (material diel))

	(make sphere (center -0.389 0.272 -0.1103) (radius r) (material diel))

	(make sphere (center -0.111 -0.228 0.3897) (radius r) (material diel))

	(make sphere (center 0.111 0.228 0.3897) (radius r) (material diel))

	(make sphere (center -0.094 0.227 -0.1183) (radius r) (material diel))

	(make sphere (center 0.094 -0.227 -0.1183) (radius r) (material diel))

	(make sphere (center 0.406 0.273 0.3817) (radius r) (material diel))

	(make sphere (center -0.406 -0.273 0.3817) (radius r) (material diel))

	(make sphere (center 0.395 -0.064 -0.0733) (radius r) (material diel))

	(make sphere (center -0.395 0.064 -0.0733) (radius r) (material diel))

	(make sphere (center -0.105 -0.436 0.4267) (radius r) (material diel))

	(make sphere (center 0.105 0.436 0.4267) (radius r) (material diel))

	(make sphere (center 0.275 -0.161 0.3756) (radius r) (material diel))

	(make sphere (center -0.275 0.161 0.3756) (radius r) (material diel))

	(make sphere (center -0.225 -0.339 -0.1244) (radius r) (material diel))

	(make sphere (center 0.225 0.339 -0.1244) (radius r) (material diel))
))
(set-param!  resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
