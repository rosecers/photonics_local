(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.0) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 1.0)))
(set! k-points (interpolate 1 (list

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
(set! geometry (list (make sphere (center -0.248 0.248 -0.252) (radius r) (material diel))

	(make sphere (center -0.252 -0.248 0.248) (radius r) (material diel))

	(make sphere (center 0.248 -0.252 -0.248) (radius r) (material diel))

	(make sphere (center 0.252 0.252 0.252) (radius r) (material diel))

	(make sphere (center 0.002 -0.002 0.498) (radius r) (material diel))

	(make sphere (center 0.498 0.002 -0.002) (radius r) (material diel))

	(make sphere (center -0.002 0.498 0.002) (radius r) (material diel))

	(make sphere (center -0.498 -0.498 -0.498) (radius r) (material diel))

	(make sphere (center -0.339 0.339 -0.161) (radius r) (material diel))

	(make sphere (center -0.161 -0.339 0.339) (radius r) (material diel))

	(make sphere (center 0.339 -0.161 -0.339) (radius r) (material diel))

	(make sphere (center 0.161 0.161 0.161) (radius r) (material diel))

	(make sphere (center -0.158 0.154 -0.159) (radius r) (material diel))

	(make sphere (center -0.342 -0.154 0.341) (radius r) (material diel))

	(make sphere (center 0.158 -0.346 -0.341) (radius r) (material diel))

	(make sphere (center 0.342 0.346 0.159) (radius r) (material diel))

	(make sphere (center -0.159 -0.158 0.154) (radius r) (material diel))

	(make sphere (center 0.341 -0.342 -0.154) (radius r) (material diel))

	(make sphere (center -0.341 0.158 -0.346) (radius r) (material diel))

	(make sphere (center 0.159 0.342 0.346) (radius r) (material diel))

	(make sphere (center 0.154 -0.159 -0.158) (radius r) (material diel))

	(make sphere (center -0.154 0.341 -0.342) (radius r) (material diel))

	(make sphere (center -0.346 -0.341 0.158) (radius r) (material diel))

	(make sphere (center 0.346 0.159 0.342) (radius r) (material diel))

	(make sphere (center 0.095 -0.095 0.405) (radius r) (material diel))

	(make sphere (center 0.405 0.095 -0.095) (radius r) (material diel))

	(make sphere (center -0.095 0.405 0.095) (radius r) (material diel))

	(make sphere (center -0.405 -0.405 -0.405) (radius r) (material diel))

	(make sphere (center 0.094 0.089 -0.407) (radius r) (material diel))

	(make sphere (center 0.406 -0.089 0.093) (radius r) (material diel))

	(make sphere (center -0.094 -0.411 -0.093) (radius r) (material diel))

	(make sphere (center -0.406 0.411 0.407) (radius r) (material diel))

	(make sphere (center -0.407 0.094 0.089) (radius r) (material diel))

	(make sphere (center 0.093 0.406 -0.089) (radius r) (material diel))

	(make sphere (center -0.093 -0.094 -0.411) (radius r) (material diel))

	(make sphere (center 0.407 -0.406 0.411) (radius r) (material diel))

	(make sphere (center 0.089 -0.407 0.094) (radius r) (material diel))

	(make sphere (center -0.089 0.093 0.406) (radius r) (material diel))

	(make sphere (center -0.411 -0.093 -0.094) (radius r) (material diel))

	(make sphere (center 0.411 0.407 -0.406) (radius r) (material diel))

	(make sphere (center 0.31 0.007 0.308) (radius r) (material diel))

	(make sphere (center 0.19 -0.007 -0.192) (radius r) (material diel))

	(make sphere (center -0.31 -0.493 0.192) (radius r) (material diel))

	(make sphere (center -0.19 0.493 -0.308) (radius r) (material diel))

	(make sphere (center 0.308 0.31 0.007) (radius r) (material diel))

	(make sphere (center -0.192 0.19 -0.007) (radius r) (material diel))

	(make sphere (center 0.192 -0.31 -0.493) (radius r) (material diel))

	(make sphere (center -0.308 -0.19 0.493) (radius r) (material diel))

	(make sphere (center 0.007 0.308 0.31) (radius r) (material diel))

	(make sphere (center -0.007 -0.192 0.19) (radius r) (material diel))

	(make sphere (center -0.493 0.192 -0.31) (radius r) (material diel))

	(make sphere (center 0.493 -0.308 -0.19) (radius r) (material diel))

	(make sphere (center -0.305 0.493 -0.195) (radius r) (material diel))

	(make sphere (center -0.195 -0.493 0.305) (radius r) (material diel))

	(make sphere (center 0.305 -0.007 -0.305) (radius r) (material diel))

	(make sphere (center 0.195 0.007 0.195) (radius r) (material diel))

	(make sphere (center -0.195 -0.305 0.493) (radius r) (material diel))

	(make sphere (center 0.305 -0.195 -0.493) (radius r) (material diel))

	(make sphere (center -0.305 0.305 -0.007) (radius r) (material diel))

	(make sphere (center 0.195 0.195 0.007) (radius r) (material diel))

	(make sphere (center 0.493 -0.195 -0.305) (radius r) (material diel))

	(make sphere (center -0.493 0.305 -0.195) (radius r) (material diel))

	(make sphere (center -0.007 -0.305 0.305) (radius r) (material diel))

	(make sphere (center 0.007 0.195 0.195) (radius r) (material diel))

	(make sphere (center -0.31 -0.31 0.005) (radius r) (material diel))

	(make sphere (center -0.19 0.31 -0.495) (radius r) (material diel))

	(make sphere (center 0.31 0.19 0.495) (radius r) (material diel))

	(make sphere (center 0.19 -0.19 -0.005) (radius r) (material diel))

	(make sphere (center 0.005 -0.31 -0.31) (radius r) (material diel))

	(make sphere (center -0.495 -0.19 0.31) (radius r) (material diel))

	(make sphere (center 0.495 0.31 0.19) (radius r) (material diel))

	(make sphere (center -0.005 0.19 -0.19) (radius r) (material diel))

	(make sphere (center -0.31 0.005 -0.31) (radius r) (material diel))

	(make sphere (center 0.31 -0.495 -0.19) (radius r) (material diel))

	(make sphere (center 0.19 0.495 0.31) (radius r) (material diel))

	(make sphere (center -0.19 -0.005 0.19) (radius r) (material diel))

	(make sphere (center -0.195 0.003 -0.197) (radius r) (material diel))

	(make sphere (center -0.305 -0.003 0.303) (radius r) (material diel))

	(make sphere (center 0.195 -0.497 -0.303) (radius r) (material diel))

	(make sphere (center 0.305 0.497 0.197) (radius r) (material diel))

	(make sphere (center -0.197 -0.195 0.003) (radius r) (material diel))

	(make sphere (center 0.303 -0.305 -0.003) (radius r) (material diel))

	(make sphere (center -0.303 0.195 -0.497) (radius r) (material diel))

	(make sphere (center 0.197 0.305 0.497) (radius r) (material diel))

	(make sphere (center 0.003 -0.197 -0.195) (radius r) (material diel))

	(make sphere (center -0.003 0.303 -0.305) (radius r) (material diel))

	(make sphere (center -0.497 -0.303 0.195) (radius r) (material diel))

	(make sphere (center 0.497 0.197 0.305) (radius r) (material diel))

	(make sphere (center -0.248 -0.446 -0.058) (radius r) (material diel))

	(make sphere (center -0.252 0.446 0.442) (radius r) (material diel))

	(make sphere (center 0.248 0.054 -0.442) (radius r) (material diel))

	(make sphere (center 0.252 -0.054 0.058) (radius r) (material diel))

	(make sphere (center -0.058 -0.248 -0.446) (radius r) (material diel))

	(make sphere (center 0.442 -0.252 0.446) (radius r) (material diel))

	(make sphere (center -0.442 0.248 0.054) (radius r) (material diel))

	(make sphere (center 0.058 0.252 -0.054) (radius r) (material diel))

	(make sphere (center -0.446 -0.058 -0.248) (radius r) (material diel))

	(make sphere (center 0.446 0.442 -0.252) (radius r) (material diel))

	(make sphere (center 0.054 -0.442 0.248) (radius r) (material diel))

	(make sphere (center -0.054 0.058 0.252) (radius r) (material diel))

	(make sphere (center 0.054 0.055 -0.253) (radius r) (material diel))

	(make sphere (center 0.446 -0.055 0.247) (radius r) (material diel))

	(make sphere (center -0.054 -0.445 -0.247) (radius r) (material diel))

	(make sphere (center -0.446 0.445 0.253) (radius r) (material diel))

	(make sphere (center -0.253 0.054 0.055) (radius r) (material diel))

	(make sphere (center 0.247 0.446 -0.055) (radius r) (material diel))

	(make sphere (center -0.247 -0.054 -0.445) (radius r) (material diel))

	(make sphere (center 0.253 -0.446 0.445) (radius r) (material diel))

	(make sphere (center 0.055 -0.253 0.054) (radius r) (material diel))

	(make sphere (center -0.055 0.247 0.446) (radius r) (material diel))

	(make sphere (center -0.445 -0.247 -0.054) (radius r) (material diel))

	(make sphere (center 0.445 0.253 -0.446) (radius r) (material diel))

	(make sphere (center 0.249 -0.059 0.44) (radius r) (material diel))

	(make sphere (center 0.251 0.059 -0.06) (radius r) (material diel))

	(make sphere (center -0.249 0.441 0.06) (radius r) (material diel))

	(make sphere (center -0.251 -0.441 -0.44) (radius r) (material diel))

	(make sphere (center 0.44 0.249 -0.059) (radius r) (material diel))

	(make sphere (center -0.06 0.251 0.059) (radius r) (material diel))

	(make sphere (center 0.06 -0.249 0.441) (radius r) (material diel))

	(make sphere (center -0.44 -0.251 -0.441) (radius r) (material diel))

	(make sphere (center -0.059 0.44 0.249) (radius r) (material diel))

	(make sphere (center 0.059 -0.06 0.251) (radius r) (material diel))

	(make sphere (center 0.441 0.06 -0.249) (radius r) (material diel))

	(make sphere (center -0.441 -0.44 -0.251) (radius r) (material diel))

	(make sphere (center -0.059 -0.062 -0.256) (radius r) (material diel))

	(make sphere (center -0.441 0.062 0.244) (radius r) (material diel))

	(make sphere (center 0.059 0.438 -0.244) (radius r) (material diel))

	(make sphere (center 0.441 -0.438 0.256) (radius r) (material diel))

	(make sphere (center -0.256 -0.059 -0.062) (radius r) (material diel))

	(make sphere (center 0.244 -0.441 0.062) (radius r) (material diel))

	(make sphere (center -0.244 0.059 0.438) (radius r) (material diel))

	(make sphere (center 0.256 0.441 -0.438) (radius r) (material diel))

	(make sphere (center -0.062 -0.256 -0.059) (radius r) (material diel))

	(make sphere (center 0.062 0.244 -0.441) (radius r) (material diel))

	(make sphere (center 0.438 -0.244 0.059) (radius r) (material diel))

	(make sphere (center -0.438 0.256 0.441) (radius r) (material diel))

	(make sphere (center -0.123 0.123 -0.377) (radius r) (material diel))

	(make sphere (center -0.377 -0.123 0.123) (radius r) (material diel))

	(make sphere (center 0.123 -0.377 -0.123) (radius r) (material diel))

	(make sphere (center 0.377 0.377 0.377) (radius r) (material diel))

	(make sphere (center -0.123 0.372 -0.124) (radius r) (material diel))

	(make sphere (center -0.377 -0.372 0.376) (radius r) (material diel))

	(make sphere (center 0.123 -0.128 -0.376) (radius r) (material diel))

	(make sphere (center 0.377 0.128 0.124) (radius r) (material diel))

	(make sphere (center -0.124 -0.123 0.372) (radius r) (material diel))

	(make sphere (center 0.376 -0.377 -0.372) (radius r) (material diel))

	(make sphere (center -0.376 0.123 -0.128) (radius r) (material diel))

	(make sphere (center 0.124 0.377 0.128) (radius r) (material diel))

	(make sphere (center 0.372 -0.124 -0.123) (radius r) (material diel))

	(make sphere (center -0.372 0.376 -0.377) (radius r) (material diel))

	(make sphere (center -0.128 -0.376 0.123) (radius r) (material diel))

	(make sphere (center 0.128 0.124 0.377) (radius r) (material diel))

	(make sphere (center 0.498 -0.498 0.002) (radius r) (material diel))

	(make sphere (center 0.002 0.498 -0.498) (radius r) (material diel))

	(make sphere (center -0.498 0.002 0.498) (radius r) (material diel))

	(make sphere (center -0.002 -0.002 -0.002) (radius r) (material diel))

	(make sphere (center -0.057 -0.057 -0.057) (radius r) (material diel))

	(make sphere (center -0.443 0.057 0.443) (radius r) (material diel))

	(make sphere (center 0.057 0.443 -0.443) (radius r) (material diel))

	(make sphere (center 0.443 -0.443 0.057) (radius r) (material diel))

	(make sphere (center -0.45 0.45 -0.05) (radius r) (material diel))

	(make sphere (center -0.05 -0.45 0.45) (radius r) (material diel))

	(make sphere (center 0.45 -0.05 -0.45) (radius r) (material diel))

	(make sphere (center 0.05 0.05 0.05) (radius r) (material diel))

	(make sphere (center -0.253 -0.253 -0.253) (radius r) (material diel))

	(make sphere (center -0.247 0.253 0.247) (radius r) (material diel))

	(make sphere (center 0.253 0.247 -0.247) (radius r) (material diel))

	(make sphere (center 0.247 -0.247 0.253) (radius r) (material diel))

	(make sphere (center -0.302 -0.307 -0.193) (radius r) (material diel))

	(make sphere (center -0.198 0.307 0.307) (radius r) (material diel))

	(make sphere (center 0.302 0.193 -0.307) (radius r) (material diel))

	(make sphere (center 0.198 -0.193 0.193) (radius r) (material diel))

	(make sphere (center -0.193 -0.302 -0.307) (radius r) (material diel))

	(make sphere (center 0.307 -0.198 0.307) (radius r) (material diel))

	(make sphere (center -0.307 0.302 0.193) (radius r) (material diel))

	(make sphere (center 0.193 0.198 -0.193) (radius r) (material diel))

	(make sphere (center -0.307 -0.193 -0.302) (radius r) (material diel))

	(make sphere (center 0.307 0.307 -0.198) (radius r) (material diel))

	(make sphere (center 0.193 -0.307 0.302) (radius r) (material diel))

	(make sphere (center -0.193 0.193 0.198) (radius r) (material diel))

	(make sphere (center 0.195 0.195 -0.291) (radius r) (material diel))

	(make sphere (center 0.305 -0.195 0.209) (radius r) (material diel))

	(make sphere (center -0.195 -0.305 -0.209) (radius r) (material diel))

	(make sphere (center -0.305 0.305 0.291) (radius r) (material diel))

	(make sphere (center -0.291 0.195 0.195) (radius r) (material diel))

	(make sphere (center 0.209 0.305 -0.195) (radius r) (material diel))

	(make sphere (center -0.209 -0.195 -0.305) (radius r) (material diel))

	(make sphere (center 0.291 -0.305 0.305) (radius r) (material diel))

	(make sphere (center 0.195 -0.291 0.195) (radius r) (material diel))

	(make sphere (center -0.195 0.209 0.305) (radius r) (material diel))

	(make sphere (center -0.305 -0.209 -0.195) (radius r) (material diel))

	(make sphere (center 0.305 0.291 -0.305) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
