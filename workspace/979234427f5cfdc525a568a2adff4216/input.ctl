(set! geometry-lattice (make lattice (basis-size 1.0 1.23893522 2.14387688) (basis1 1.0 0.0 0.0) (basis2 0.0 1.2389352185 0.0) (basis3 0.0 0.0 2.1438768839)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.0 -0.5 -0.0)			;V1
			(vector3 -0.5 -0.5 0.5)			;V2
			(vector3 -0.0 -0.5 0.5)			;V3
			(vector3 0.5 -0.5 0.5)			;V4
			(vector3 0.5 -0.5 -0.0)			;V5
			(vector3 0.5 -0.5 -0.5)			;V6
			(vector3 0.0 -0.5 -0.5)			;V7
			(vector3 -0.5 -0.5 -0.5)			;V8
			(vector3 -0.5 -0.5 -0.0)			;V9
			(vector3 -0.5 -0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.5 0.0 -0.0)			;V12
			(vector3 0.5 -0.5 0.5)			;V13
			(vector3 0.5 0.0 0.5)			;V14
			(vector3 0.5 0.5 0.5)			;V15
			(vector3 0.5 0.5 -0.0)			;V16
			(vector3 0.5 0.5 -0.5)			;V17
			(vector3 0.5 0.0 -0.5)			;V18
			(vector3 0.5 -0.5 -0.5)			;V19
			(vector3 0.5 -0.5 -0.0)			;V20
			(vector3 0.5 -0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.5 0.0 -0.0)			;V23
			(vector3 -0.5 0.5 0.5)			;V24
			(vector3 -0.5 0.0 0.5)			;V25
			(vector3 -0.5 -0.5 0.5)			;V26
			(vector3 -0.5 -0.5 -0.0)			;V27
			(vector3 -0.5 -0.5 -0.5)			;V28
			(vector3 -0.5 0.0 -0.5)			;V29
			(vector3 -0.5 0.5 -0.5)			;V30
			(vector3 -0.5 0.5 -0.0)			;V31
			(vector3 -0.5 0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 -0.0 0.0 0.5)			;V34
			(vector3 -0.5 0.5 0.5)			;V35
			(vector3 0.0 0.5 0.5)			;V36
			(vector3 0.5 0.5 0.5)			;V37
			(vector3 0.5 0.0 0.5)			;V38
			(vector3 0.5 -0.5 0.5)			;V39
			(vector3 -0.0 -0.5 0.5)			;V40
			(vector3 -0.5 -0.5 0.5)			;V41
			(vector3 -0.5 0.0 0.5)			;V42
			(vector3 -0.5 0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 0.5 -0.0)			;V45
			(vector3 0.5 0.5 0.5)			;V46
			(vector3 0.0 0.5 0.5)			;V47
			(vector3 -0.5 0.5 0.5)			;V48
			(vector3 -0.5 0.5 -0.0)			;V49
			(vector3 -0.5 0.5 -0.5)			;V50
			(vector3 0.0 0.5 -0.5)			;V51
			(vector3 0.5 0.5 -0.5)			;V52
			(vector3 0.5 0.5 -0.0)			;V53
			(vector3 0.5 0.5 0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center -0.495 0.321 0.02904) (radius r) (material diel))

	(make sphere (center 0.495 -0.321 -0.47096) (radius r) (material diel))

	(make sphere (center 0.005 -0.321 0.02904) (radius r) (material diel))

	(make sphere (center -0.005 0.321 -0.47096) (radius r) (material diel))

	(make sphere (center -0.269 -0.363 0.10004) (radius r) (material diel))

	(make sphere (center 0.269 0.363 -0.39996) (radius r) (material diel))

	(make sphere (center 0.231 0.363 0.10004) (radius r) (material diel))

	(make sphere (center -0.231 -0.363 -0.39996) (radius r) (material diel))

	(make sphere (center -0.267 -0.359 -0.04796) (radius r) (material diel))

	(make sphere (center 0.267 0.359 0.45204) (radius r) (material diel))

	(make sphere (center 0.233 0.359 -0.04796) (radius r) (material diel))

	(make sphere (center -0.233 -0.359 0.45204) (radius r) (material diel))

	(make sphere (center -0.487 -0.037 0.11704) (radius r) (material diel))

	(make sphere (center 0.487 0.037 -0.38296) (radius r) (material diel))

	(make sphere (center 0.013 0.037 0.11704) (radius r) (material diel))

	(make sphere (center -0.013 -0.037 -0.38296) (radius r) (material diel))

	(make sphere (center -0.252 -0.37 -0.22396) (radius r) (material diel))

	(make sphere (center 0.252 0.37 0.27604) (radius r) (material diel))

	(make sphere (center 0.248 0.37 -0.22396) (radius r) (material diel))

	(make sphere (center -0.248 -0.37 0.27604) (radius r) (material diel))

	(make sphere (center -0.282 0.133 0.02704) (radius r) (material diel))

	(make sphere (center 0.282 -0.133 -0.47296) (radius r) (material diel))

	(make sphere (center 0.218 -0.133 0.02704) (radius r) (material diel))

	(make sphere (center -0.218 0.133 -0.47296) (radius r) (material diel))

	(make sphere (center -0.272 0.358 -0.39696) (radius r) (material diel))

	(make sphere (center 0.272 -0.358 0.10304) (radius r) (material diel))

	(make sphere (center 0.228 -0.358 -0.39696) (radius r) (material diel))

	(make sphere (center -0.228 0.358 0.10304) (radius r) (material diel))

	(make sphere (center -0.29 0.144 0.20204) (radius r) (material diel))

	(make sphere (center 0.29 -0.144 -0.29796) (radius r) (material diel))

	(make sphere (center 0.21 -0.144 0.20204) (radius r) (material diel))

	(make sphere (center -0.21 0.144 -0.29796) (radius r) (material diel))

	(make sphere (center 0.494 -0.211 -0.18696) (radius r) (material diel))

	(make sphere (center -0.494 0.211 0.31304) (radius r) (material diel))

	(make sphere (center -0.006 0.211 -0.18696) (radius r) (material diel))

	(make sphere (center 0.006 -0.211 0.31304) (radius r) (material diel))

	(make sphere (center -0.293 -0.142 0.35004) (radius r) (material diel))

	(make sphere (center 0.293 0.142 -0.14996) (radius r) (material diel))

	(make sphere (center 0.207 0.142 0.35004) (radius r) (material diel))

	(make sphere (center -0.207 -0.142 -0.14996) (radius r) (material diel))

	(make sphere (center -0.25 0.359 -0.22196) (radius r) (material diel))

	(make sphere (center 0.25 -0.359 0.27804) (radius r) (material diel))

	(make sphere (center 0.25 -0.359 -0.22196) (radius r) (material diel))

	(make sphere (center -0.25 0.359 0.27804) (radius r) (material diel))

	(make sphere (center -0.284 0.129 -0.14796) (radius r) (material diel))

	(make sphere (center 0.284 -0.129 0.35204) (radius r) (material diel))

	(make sphere (center 0.216 -0.129 -0.14796) (radius r) (material diel))

	(make sphere (center -0.216 0.129 0.35204) (radius r) (material diel))

	(make sphere (center 0.495 0.488 -0.13196) (radius r) (material diel))

	(make sphere (center -0.495 -0.488 0.36804) (radius r) (material diel))

	(make sphere (center -0.005 -0.488 -0.13196) (radius r) (material diel))

	(make sphere (center 0.005 0.488 0.36804) (radius r) (material diel))

	(make sphere (center -0.281 0.346 0.45304) (radius r) (material diel))

	(make sphere (center 0.281 -0.346 -0.04696) (radius r) (material diel))

	(make sphere (center 0.219 -0.346 0.45304) (radius r) (material diel))

	(make sphere (center -0.219 0.346 -0.04696) (radius r) (material diel))

	(make sphere (center -0.279 -0.137 0.52504) (radius r) (material diel))

	(make sphere (center 0.279 0.137 0.02504) (radius r) (material diel))

	(make sphere (center 0.221 0.137 0.52504) (radius r) (material diel))

	(make sphere (center -0.221 -0.137 0.02504) (radius r) (material diel))

	(make sphere (center -0.288 -0.141 -0.29796) (radius r) (material diel))

	(make sphere (center 0.288 0.141 0.20204) (radius r) (material diel))

	(make sphere (center 0.212 0.141 -0.29796) (radius r) (material diel))

	(make sphere (center -0.212 -0.141 0.20204) (radius r) (material diel))

	(make sphere (center 0.497 -0.493 -0.31196) (radius r) (material diel))

	(make sphere (center -0.497 0.493 0.18804) (radius r) (material diel))

	(make sphere (center -0.003 0.493 -0.31196) (radius r) (material diel))

	(make sphere (center 0.003 -0.493 0.18804) (radius r) (material diel))

	(make sphere (center 0.495 0.034 0.43704) (radius r) (material diel))

	(make sphere (center -0.495 -0.034 -0.06296) (radius r) (material diel))

	(make sphere (center -0.005 -0.034 0.43704) (radius r) (material diel))

	(make sphere (center 0.005 0.034 -0.06296) (radius r) (material diel))

	(make sphere (center -0.3 0.203 0.28204) (radius r) (material diel))

	(make sphere (center 0.3 -0.203 -0.21796) (radius r) (material diel))

	(make sphere (center 0.2 -0.203 0.28204) (radius r) (material diel))

	(make sphere (center -0.2 0.203 -0.21796) (radius r) (material diel))

	(make sphere (center -0.306 -0.21 -0.21596) (radius r) (material diel))

	(make sphere (center 0.306 0.21 0.28404) (radius r) (material diel))

	(make sphere (center 0.194 0.21 -0.21596) (radius r) (material diel))

	(make sphere (center -0.194 -0.21 0.28404) (radius r) (material diel))

	(make sphere (center -0.302 0.296 0.02704) (radius r) (material diel))

	(make sphere (center 0.302 -0.296 -0.47296) (radius r) (material diel))

	(make sphere (center 0.198 -0.296 0.02704) (radius r) (material diel))

	(make sphere (center -0.198 0.296 -0.47296) (radius r) (material diel))

	(make sphere (center -0.297 -0.293 -0.47296) (radius r) (material diel))

	(make sphere (center 0.297 0.293 0.02704) (radius r) (material diel))

	(make sphere (center 0.203 0.293 -0.47296) (radius r) (material diel))

	(make sphere (center -0.203 -0.293 0.02704) (radius r) (material diel))

	(make sphere (center -0.286 0.498 0.36804) (radius r) (material diel))

	(make sphere (center 0.286 -0.498 -0.13196) (radius r) (material diel))

	(make sphere (center 0.214 -0.498 0.36804) (radius r) (material diel))

	(make sphere (center -0.214 0.498 -0.13196) (radius r) (material diel))

	(make sphere (center -0.294 0.496 -0.31996) (radius r) (material diel))

	(make sphere (center 0.294 -0.496 0.18004) (radius r) (material diel))

	(make sphere (center 0.206 -0.496 -0.31996) (radius r) (material diel))

	(make sphere (center -0.206 0.496 0.18004) (radius r) (material diel))

	(make sphere (center -0.288 -0.008 0.12504) (radius r) (material diel))

	(make sphere (center 0.288 0.008 -0.37496) (radius r) (material diel))

	(make sphere (center 0.212 0.008 0.12504) (radius r) (material diel))

	(make sphere (center -0.212 -0.008 -0.37496) (radius r) (material diel))

	(make sphere (center -0.303 0.017 0.43404) (radius r) (material diel))

	(make sphere (center 0.303 -0.017 -0.06596) (radius r) (material diel))

	(make sphere (center 0.197 -0.017 0.43404) (radius r) (material diel))

	(make sphere (center -0.197 0.017 -0.06596) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
