(set! geometry-lattice (make lattice (basis-size 1.0 1.73263738 0.61017834) (basis1 1.0 0.0 0.0) (basis2 0.0 1.73263738 0.0) (basis3 0.0 0.0 0.61017834)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.0 0.0 0.5)			;V1
			(vector3 0.5 -0.5 0.5)			;V2
			(vector3 -0.0 -0.5 0.5)			;V3
			(vector3 -0.5 -0.5 0.5)			;V4
			(vector3 -0.5 0.0 0.5)			;V5
			(vector3 -0.5 0.5 0.5)			;V6
			(vector3 -0.0 0.5 0.5)			;V7
			(vector3 0.5 0.5 0.5)			;V8
			(vector3 0.5 0.0 0.5)			;V9
			(vector3 0.5 -0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.5 0.0 -0.0)			;V12
			(vector3 -0.5 -0.5 -0.5)			;V13
			(vector3 -0.5 0.0 -0.5)			;V14
			(vector3 -0.5 0.5 -0.5)			;V15
			(vector3 -0.5 0.5 -0.0)			;V16
			(vector3 -0.5 0.5 0.5)			;V17
			(vector3 -0.5 0.0 0.5)			;V18
			(vector3 -0.5 -0.5 0.5)			;V19
			(vector3 -0.5 -0.5 0.0)			;V20
			(vector3 -0.5 -0.5 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.5 0.0 -0.0)			;V23
			(vector3 0.5 0.5 -0.5)			;V24
			(vector3 0.5 0.0 -0.5)			;V25
			(vector3 0.5 -0.5 -0.5)			;V26
			(vector3 0.5 -0.5 -0.0)			;V27
			(vector3 0.5 -0.5 0.5)			;V28
			(vector3 0.5 0.0 0.5)			;V29
			(vector3 0.5 0.5 0.5)			;V30
			(vector3 0.5 0.5 -0.0)			;V31
			(vector3 0.5 0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 0.0 -0.5)			;V34
			(vector3 0.5 0.5 -0.5)			;V35
			(vector3 0.0 0.5 -0.5)			;V36
			(vector3 -0.5 0.5 -0.5)			;V37
			(vector3 -0.5 0.0 -0.5)			;V38
			(vector3 -0.5 -0.5 -0.5)			;V39
			(vector3 0.0 -0.5 -0.5)			;V40
			(vector3 0.5 -0.5 -0.5)			;V41
			(vector3 0.5 0.0 -0.5)			;V42
			(vector3 0.5 0.5 -0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 -0.0 0.5 -0.0)			;V45
			(vector3 -0.5 0.5 -0.5)			;V46
			(vector3 0.0 0.5 -0.5)			;V47
			(vector3 0.5 0.5 -0.5)			;V48
			(vector3 0.5 0.5 -0.0)			;V49
			(vector3 0.5 0.5 0.5)			;V50
			(vector3 -0.0 0.5 0.5)			;V51
			(vector3 -0.5 0.5 0.5)			;V52
			(vector3 -0.5 0.5 -0.0)			;V53
			(vector3 -0.5 0.5 -0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.208 -0.331 0.61275) (radius r) (material diel))

	(make sphere (center -0.208 0.331 0.61275) (radius r) (material diel))

	(make sphere (center 0.208 0.331 0.11275) (radius r) (material diel))

	(make sphere (center -0.208 -0.331 0.11275) (radius r) (material diel))

	(make sphere (center -0.111 -0.439 -0.36725) (radius r) (material diel))

	(make sphere (center 0.111 0.439 -0.36725) (radius r) (material diel))

	(make sphere (center -0.111 0.439 0.13275) (radius r) (material diel))

	(make sphere (center 0.111 -0.439 0.13275) (radius r) (material diel))

	(make sphere (center 0.389 0.274 -0.38425) (radius r) (material diel))

	(make sphere (center -0.389 -0.274 -0.38425) (radius r) (material diel))

	(make sphere (center 0.389 -0.274 0.11575) (radius r) (material diel))

	(make sphere (center -0.389 0.274 0.11575) (radius r) (material diel))

	(make sphere (center -0.288 0.167 -0.38125) (radius r) (material diel))

	(make sphere (center 0.288 -0.167 -0.38125) (radius r) (material diel))

	(make sphere (center -0.288 -0.167 0.11875) (radius r) (material diel))

	(make sphere (center 0.288 0.167 0.11875) (radius r) (material diel))

	(make sphere (center 0.396 0.061 0.59975) (radius r) (material diel))

	(make sphere (center -0.396 -0.061 0.59975) (radius r) (material diel))

	(make sphere (center 0.396 -0.061 0.09975) (radius r) (material diel))

	(make sphere (center -0.396 0.061 0.09975) (radius r) (material diel))

	(make sphere (center -0.108 -0.226 -0.37225) (radius r) (material diel))

	(make sphere (center 0.108 0.226 -0.37225) (radius r) (material diel))

	(make sphere (center -0.108 0.226 0.12775) (radius r) (material diel))

	(make sphere (center 0.108 -0.226 0.12775) (radius r) (material diel))

	(make sphere (center 0.206 -0.331 0.24575) (radius r) (material diel))

	(make sphere (center -0.206 0.331 0.24575) (radius r) (material diel))

	(make sphere (center 0.206 0.331 -0.25425) (radius r) (material diel))

	(make sphere (center -0.206 -0.331 -0.25425) (radius r) (material diel))

	(make sphere (center -0.111 -0.437 0.25175) (radius r) (material diel))

	(make sphere (center 0.111 0.437 0.25175) (radius r) (material diel))

	(make sphere (center -0.111 0.437 -0.24825) (radius r) (material diel))

	(make sphere (center 0.111 -0.437 -0.24825) (radius r) (material diel))

	(make sphere (center 0.393 0.274 0.23775) (radius r) (material diel))

	(make sphere (center -0.393 -0.274 0.23775) (radius r) (material diel))

	(make sphere (center 0.393 -0.274 -0.26225) (radius r) (material diel))

	(make sphere (center -0.393 0.274 -0.26225) (radius r) (material diel))

	(make sphere (center -0.289 0.165 0.24575) (radius r) (material diel))

	(make sphere (center 0.289 -0.165 0.24575) (radius r) (material diel))

	(make sphere (center -0.289 -0.165 -0.25425) (radius r) (material diel))

	(make sphere (center 0.289 0.165 -0.25425) (radius r) (material diel))

	(make sphere (center 0.393 0.06 0.22775) (radius r) (material diel))

	(make sphere (center -0.393 -0.06 0.22775) (radius r) (material diel))

	(make sphere (center 0.393 -0.06 -0.27225) (radius r) (material diel))

	(make sphere (center -0.393 0.06 -0.27225) (radius r) (material diel))

	(make sphere (center -0.105 -0.227 0.25675) (radius r) (material diel))

	(make sphere (center 0.105 0.227 0.25675) (radius r) (material diel))

	(make sphere (center -0.105 0.227 -0.24325) (radius r) (material diel))

	(make sphere (center 0.105 -0.227 -0.24325) (radius r) (material diel))

	(make sphere (center 0.185 -0.392 0.21775) (radius r) (material diel))

	(make sphere (center -0.185 0.392 0.21775) (radius r) (material diel))

	(make sphere (center 0.185 0.392 -0.28225) (radius r) (material diel))

	(make sphere (center -0.185 -0.392 -0.28225) (radius r) (material diel))

	(make sphere (center 0.187 -0.323 0.41275) (radius r) (material diel))

	(make sphere (center -0.187 0.323 0.41275) (radius r) (material diel))

	(make sphere (center 0.187 0.323 -0.08725) (radius r) (material diel))

	(make sphere (center -0.187 -0.323 -0.08725) (radius r) (material diel))

	(make sphere (center 0.309 -0.319 0.19075) (radius r) (material diel))

	(make sphere (center -0.309 0.319 0.19075) (radius r) (material diel))

	(make sphere (center 0.309 0.319 -0.30925) (radius r) (material diel))

	(make sphere (center -0.309 -0.319 -0.30925) (radius r) (material diel))

	(make sphere (center 0.137 -0.294 0.16575) (radius r) (material diel))

	(make sphere (center -0.137 0.294 0.16575) (radius r) (material diel))

	(make sphere (center 0.137 0.294 -0.33425) (radius r) (material diel))

	(make sphere (center -0.137 -0.294 -0.33425) (radius r) (material diel))

	(make sphere (center -0.181 -0.397 0.17175) (radius r) (material diel))

	(make sphere (center 0.181 0.397 0.17175) (radius r) (material diel))

	(make sphere (center -0.181 0.397 -0.32825) (radius r) (material diel))

	(make sphere (center 0.181 -0.397 -0.32825) (radius r) (material diel))

	(make sphere (center -0.128 -0.431 0.43175) (radius r) (material diel))

	(make sphere (center 0.128 0.431 0.43175) (radius r) (material diel))

	(make sphere (center -0.128 0.431 -0.06825) (radius r) (material diel))

	(make sphere (center 0.128 -0.431 -0.06825) (radius r) (material diel))

	(make sphere (center -0.135 -0.497 0.20575) (radius r) (material diel))

	(make sphere (center 0.135 0.497 0.20575) (radius r) (material diel))

	(make sphere (center -0.135 0.497 -0.29425) (radius r) (material diel))

	(make sphere (center 0.135 -0.497 -0.29425) (radius r) (material diel))

	(make sphere (center -0.008 -0.422 0.18575) (radius r) (material diel))

	(make sphere (center 0.008 0.422 0.18575) (radius r) (material diel))

	(make sphere (center -0.008 0.422 -0.31425) (radius r) (material diel))

	(make sphere (center 0.008 -0.422 -0.31425) (radius r) (material diel))

	(make sphere (center 0.497 0.289 0.18975) (radius r) (material diel))

	(make sphere (center -0.497 -0.289 0.18975) (radius r) (material diel))

	(make sphere (center 0.497 -0.289 -0.31025) (radius r) (material diel))

	(make sphere (center -0.497 0.289 -0.31025) (radius r) (material diel))

	(make sphere (center 0.379 0.283 0.41275) (radius r) (material diel))

	(make sphere (center -0.379 -0.283 0.41275) (radius r) (material diel))

	(make sphere (center 0.379 -0.283 -0.08725) (radius r) (material diel))

	(make sphere (center -0.379 0.283 -0.08725) (radius r) (material diel))

	(make sphere (center 0.326 0.316 0.15575) (radius r) (material diel))

	(make sphere (center -0.326 -0.316 0.15575) (radius r) (material diel))

	(make sphere (center 0.326 -0.316 -0.34425) (radius r) (material diel))

	(make sphere (center -0.326 0.316 -0.34425) (radius r) (material diel))

	(make sphere (center 0.371 0.216 0.16975) (radius r) (material diel))

	(make sphere (center -0.371 -0.216 0.16975) (radius r) (material diel))

	(make sphere (center 0.371 -0.216 -0.33025) (radius r) (material diel))

	(make sphere (center -0.371 0.216 -0.33025) (radius r) (material diel))

	(make sphere (center -0.311 0.108 0.16475) (radius r) (material diel))

	(make sphere (center 0.311 -0.108 0.16475) (radius r) (material diel))

	(make sphere (center -0.311 -0.108 -0.33525) (radius r) (material diel))

	(make sphere (center 0.311 0.108 -0.33525) (radius r) (material diel))

	(make sphere (center -0.31 0.16 0.41975) (radius r) (material diel))

	(make sphere (center 0.31 -0.16 0.41975) (radius r) (material diel))

	(make sphere (center -0.31 -0.16 -0.08025) (radius r) (material diel))

	(make sphere (center 0.31 0.16 -0.08025) (radius r) (material diel))

	(make sphere (center -0.184 0.182 0.22475) (radius r) (material diel))

	(make sphere (center 0.184 -0.182 0.22475) (radius r) (material diel))

	(make sphere (center -0.184 -0.182 -0.27525) (radius r) (material diel))

	(make sphere (center 0.184 0.182 -0.27525) (radius r) (material diel))

	(make sphere (center -0.353 0.208 0.16575) (radius r) (material diel))

	(make sphere (center 0.353 -0.208 0.16575) (radius r) (material diel))

	(make sphere (center -0.353 -0.208 -0.33425) (radius r) (material diel))

	(make sphere (center 0.353 0.208 -0.33425) (radius r) (material diel))

	(make sphere (center 0.318 0.104 0.20675) (radius r) (material diel))

	(make sphere (center -0.318 -0.104 0.20675) (radius r) (material diel))

	(make sphere (center 0.318 -0.104 -0.29325) (radius r) (material diel))

	(make sphere (center -0.318 0.104 -0.29325) (radius r) (material diel))

	(make sphere (center 0.402 0.059 0.39875) (radius r) (material diel))

	(make sphere (center -0.402 -0.059 0.39875) (radius r) (material diel))

	(make sphere (center 0.402 -0.059 -0.10125) (radius r) (material diel))

	(make sphere (center -0.402 0.059 -0.10125) (radius r) (material diel))

	(make sphere (center 0.364 0.004 0.15975) (radius r) (material diel))

	(make sphere (center -0.364 -0.004 0.15975) (radius r) (material diel))

	(make sphere (center 0.364 -0.004 -0.34025) (radius r) (material diel))

	(make sphere (center -0.364 0.004 -0.34025) (radius r) (material diel))

	(make sphere (center 0.488 0.078 0.14975) (radius r) (material diel))

	(make sphere (center -0.488 -0.078 0.14975) (radius r) (material diel))

	(make sphere (center 0.488 -0.078 -0.35025) (radius r) (material diel))

	(make sphere (center -0.488 0.078 -0.35025) (radius r) (material diel))

	(make sphere (center -0.004 -0.212 0.19875) (radius r) (material diel))

	(make sphere (center 0.004 0.212 0.19875) (radius r) (material diel))

	(make sphere (center -0.004 0.212 -0.30125) (radius r) (material diel))

	(make sphere (center 0.004 -0.212 -0.30125) (radius r) (material diel))

	(make sphere (center -0.122 -0.212 0.42775) (radius r) (material diel))

	(make sphere (center 0.122 0.212 0.42775) (radius r) (material diel))

	(make sphere (center -0.122 0.212 -0.07225) (radius r) (material diel))

	(make sphere (center 0.122 -0.212 -0.07225) (radius r) (material diel))

	(make sphere (center -0.175 -0.186 0.18475) (radius r) (material diel))

	(make sphere (center 0.175 0.186 0.18475) (radius r) (material diel))

	(make sphere (center -0.175 0.186 -0.31525) (radius r) (material diel))

	(make sphere (center 0.175 -0.186 -0.31525) (radius r) (material diel))

	(make sphere (center -0.133 -0.286 0.21575) (radius r) (material diel))

	(make sphere (center 0.133 0.286 0.21575) (radius r) (material diel))

	(make sphere (center -0.133 0.286 -0.28425) (radius r) (material diel))

	(make sphere (center 0.133 -0.286 -0.28425) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
