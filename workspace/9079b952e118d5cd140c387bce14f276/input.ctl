(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 2.15835437 0.55256655) (basis1 1.0 0.0 0.0) (basis2 0.0 2.1583543677 0.0) (basis3 0.0 0.0 0.5525665491)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.0 -0.5 0.0)			;V1
			(vector3 0.5 -0.5 -0.5)			;V2
			(vector3 -0.0 -0.5 -0.5)			;V3
			(vector3 -0.5 -0.5 -0.5)			;V4
			(vector3 -0.5 -0.5 0.0)			;V5
			(vector3 -0.5 -0.5 0.5)			;V6
			(vector3 -0.0 -0.5 0.5)			;V7
			(vector3 0.5 -0.5 0.5)			;V8
			(vector3 0.5 -0.5 0.0)			;V9
			(vector3 0.5 -0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.5 -0.0 0.0)			;V12
			(vector3 0.5 0.5 0.5)			;V13
			(vector3 0.5 0.5 0.0)			;V14
			(vector3 0.5 0.5 -0.5)			;V15
			(vector3 0.5 0.0 -0.5)			;V16
			(vector3 0.5 -0.5 -0.5)			;V17
			(vector3 0.5 -0.5 0.0)			;V18
			(vector3 0.5 -0.5 0.5)			;V19
			(vector3 0.5 -0.0 0.5)			;V20
			(vector3 0.5 0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.5 -0.0 0.0)			;V23
			(vector3 -0.5 0.5 -0.5)			;V24
			(vector3 -0.5 0.5 0.0)			;V25
			(vector3 -0.5 0.5 0.5)			;V26
			(vector3 -0.5 -0.0 0.5)			;V27
			(vector3 -0.5 -0.5 0.5)			;V28
			(vector3 -0.5 -0.5 0.0)			;V29
			(vector3 -0.5 -0.5 -0.5)			;V30
			(vector3 -0.5 0.0 -0.5)			;V31
			(vector3 -0.5 0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 -0.0 0.5 0.0)			;V34
			(vector3 0.5 0.5 0.5)			;V35
			(vector3 -0.0 0.5 0.5)			;V36
			(vector3 -0.5 0.5 0.5)			;V37
			(vector3 -0.5 0.5 0.0)			;V38
			(vector3 -0.5 0.5 -0.5)			;V39
			(vector3 -0.0 0.5 -0.5)			;V40
			(vector3 0.5 0.5 -0.5)			;V41
			(vector3 0.5 0.5 0.0)			;V42
			(vector3 0.5 0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 -0.0 -0.0 0.5)			;V45
			(vector3 -0.5 0.5 0.5)			;V46
			(vector3 -0.0 0.5 0.5)			;V47
			(vector3 0.5 0.5 0.5)			;V48
			(vector3 0.5 -0.0 0.5)			;V49
			(vector3 0.5 -0.5 0.5)			;V50
			(vector3 -0.0 -0.5 0.5)			;V51
			(vector3 -0.5 -0.5 0.5)			;V52
			(vector3 -0.5 -0.0 0.5)			;V53
			(vector3 -0.5 0.5 0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center -0.41518 -0.44542 -0.48674) (radius r) (material diel))

	(make sphere (center 0.41518 0.44542 0.48674) (radius r) (material diel))

	(make sphere (center -0.08482 0.44542 0.01326) (radius r) (material diel))

	(make sphere (center 0.08482 -0.44542 -0.01326) (radius r) (material diel))

	(make sphere (center 0.41518 0.05458 0.48674) (radius r) (material diel))

	(make sphere (center -0.41518 -0.05458 -0.48674) (radius r) (material diel))

	(make sphere (center 0.08482 -0.05458 -0.01326) (radius r) (material diel))

	(make sphere (center -0.08482 0.05458 0.01326) (radius r) (material diel))

	(make sphere (center -0.35074 -0.45629 0.0078) (radius r) (material diel))

	(make sphere (center 0.35074 0.45629 -0.0078) (radius r) (material diel))

	(make sphere (center -0.14926 0.45629 -0.4922) (radius r) (material diel))

	(make sphere (center 0.14926 -0.45629 0.4922) (radius r) (material diel))

	(make sphere (center 0.35074 0.04371 -0.0078) (radius r) (material diel))

	(make sphere (center -0.35074 -0.04371 0.0078) (radius r) (material diel))

	(make sphere (center 0.14926 -0.04371 0.4922) (radius r) (material diel))

	(make sphere (center -0.14926 0.04371 -0.4922) (radius r) (material diel))

	(make sphere (center -0.15759 -0.39293 -0.3743) (radius r) (material diel))

	(make sphere (center 0.15759 0.39293 0.3743) (radius r) (material diel))

	(make sphere (center -0.34241 0.39293 0.1257) (radius r) (material diel))

	(make sphere (center 0.34241 -0.39293 -0.1257) (radius r) (material diel))

	(make sphere (center 0.15759 0.10707 0.3743) (radius r) (material diel))

	(make sphere (center -0.15759 -0.10707 -0.3743) (radius r) (material diel))

	(make sphere (center 0.34241 -0.10707 -0.1257) (radius r) (material diel))

	(make sphere (center -0.34241 0.10707 0.1257) (radius r) (material diel))

	(make sphere (center -0.3932 0.10636 -0.1926) (radius r) (material diel))

	(make sphere (center 0.3932 -0.10636 0.1926) (radius r) (material diel))

	(make sphere (center -0.1068 -0.10636 0.3074) (radius r) (material diel))

	(make sphere (center 0.1068 0.10636 -0.3074) (radius r) (material diel))

	(make sphere (center 0.3932 -0.39364 0.1926) (radius r) (material diel))

	(make sphere (center -0.3932 0.39364 -0.1926) (radius r) (material diel))

	(make sphere (center 0.1068 0.39364 -0.3074) (radius r) (material diel))

	(make sphere (center -0.1068 -0.39364 0.3074) (radius r) (material diel))

	(make sphere (center -0.2566 0.12128 -0.3521) (radius r) (material diel))

	(make sphere (center 0.2566 -0.12128 0.3521) (radius r) (material diel))

	(make sphere (center -0.2434 -0.12128 0.1479) (radius r) (material diel))

	(make sphere (center 0.2434 0.12128 -0.1479) (radius r) (material diel))

	(make sphere (center 0.2566 -0.37872 0.3521) (radius r) (material diel))

	(make sphere (center -0.2566 0.37872 -0.3521) (radius r) (material diel))

	(make sphere (center 0.2434 0.37872 -0.1479) (radius r) (material diel))

	(make sphere (center -0.2434 -0.37872 0.1479) (radius r) (material diel))

	(make sphere (center -0.2998 -0.25 -0.0004) (radius r) (material diel))

	(make sphere (center 0.2998 0.25 0.0004) (radius r) (material diel))

	(make sphere (center -0.2002 0.25 0.4996) (radius r) (material diel))

	(make sphere (center 0.2002 -0.25 -0.4996) (radius r) (material diel))

	(make sphere (center -0.0612 -0.25 -0.3043) (radius r) (material diel))

	(make sphere (center 0.0612 0.25 0.3043) (radius r) (material diel))

	(make sphere (center -0.4388 0.25 0.1957) (radius r) (material diel))

	(make sphere (center 0.4388 -0.25 -0.1957) (radius r) (material diel))

	(make sphere (center -0.2346 -0.46071 -0.3263) (radius r) (material diel))

	(make sphere (center 0.2346 0.46071 0.3263) (radius r) (material diel))

	(make sphere (center -0.2654 0.46071 0.1737) (radius r) (material diel))

	(make sphere (center 0.2654 -0.46071 -0.1737) (radius r) (material diel))

	(make sphere (center 0.2346 0.03929 0.3263) (radius r) (material diel))

	(make sphere (center -0.2346 -0.03929 -0.3263) (radius r) (material diel))

	(make sphere (center 0.2654 -0.03929 -0.1737) (radius r) (material diel))

	(make sphere (center -0.2654 0.03929 0.1737) (radius r) (material diel))

	(make sphere (center -0.49501 0.16453 -0.249) (radius r) (material diel))

	(make sphere (center 0.49501 -0.16453 0.249) (radius r) (material diel))

	(make sphere (center -0.00499 -0.16453 0.251) (radius r) (material diel))

	(make sphere (center 0.00499 0.16453 -0.251) (radius r) (material diel))

	(make sphere (center 0.49501 -0.33547 0.249) (radius r) (material diel))

	(make sphere (center -0.49501 0.33547 -0.249) (radius r) (material diel))

	(make sphere (center 0.00499 0.33547 -0.251) (radius r) (material diel))

	(make sphere (center -0.00499 -0.33547 0.251) (radius r) (material diel))

	(make sphere (center -0.4649 -0.25 -0.4396) (radius r) (material diel))

	(make sphere (center 0.4649 0.25 0.4396) (radius r) (material diel))

	(make sphere (center -0.0351 0.25 0.0604) (radius r) (material diel))

	(make sphere (center 0.0351 -0.25 -0.0604) (radius r) (material diel))

	(make sphere (center -0.25833 -0.33407 -0.3236) (radius r) (material diel))

	(make sphere (center 0.25833 0.33407 0.3236) (radius r) (material diel))

	(make sphere (center -0.24167 0.33407 0.1764) (radius r) (material diel))

	(make sphere (center 0.24167 -0.33407 -0.1764) (radius r) (material diel))

	(make sphere (center 0.25833 0.16593 0.3236) (radius r) (material diel))

	(make sphere (center -0.25833 -0.16593 -0.3236) (radius r) (material diel))

	(make sphere (center 0.24167 -0.16593 -0.1764) (radius r) (material diel))

	(make sphere (center -0.24167 0.16593 0.1764) (radius r) (material diel))

	(make sphere (center -0.2023 -0.25 0.2404) (radius r) (material diel))

	(make sphere (center 0.2023 0.25 -0.2404) (radius r) (material diel))

	(make sphere (center -0.2977 0.25 -0.2596) (radius r) (material diel))

	(make sphere (center 0.2977 -0.25 0.2596) (radius r) (material diel))

	(make sphere (center -0.46907 0.03747 -0.2196) (radius r) (material diel))

	(make sphere (center 0.46907 -0.03747 0.2196) (radius r) (material diel))

	(make sphere (center -0.03093 -0.03747 0.2804) (radius r) (material diel))

	(make sphere (center 0.03093 0.03747 -0.2804) (radius r) (material diel))

	(make sphere (center 0.46907 -0.46253 0.2196) (radius r) (material diel))

	(make sphere (center -0.46907 0.46253 -0.2196) (radius r) (material diel))

	(make sphere (center 0.03093 0.46253 -0.2804) (radius r) (material diel))

	(make sphere (center -0.03093 -0.46253 0.2804) (radius r) (material diel))

	(make sphere (center -0.01878 -0.37718 -0.2235) (radius r) (material diel))

	(make sphere (center 0.01878 0.37718 0.2235) (radius r) (material diel))

	(make sphere (center -0.48122 0.37718 0.2765) (radius r) (material diel))

	(make sphere (center 0.48122 -0.37718 -0.2765) (radius r) (material diel))

	(make sphere (center 0.01878 0.12282 0.2235) (radius r) (material diel))

	(make sphere (center -0.01878 -0.12282 -0.2235) (radius r) (material diel))

	(make sphere (center 0.48122 -0.12282 -0.2765) (radius r) (material diel))

	(make sphere (center -0.48122 0.12282 0.2765) (radius r) (material diel))

	(make sphere (center -0.13254 -0.30444 -0.03332) (radius r) (material diel))

	(make sphere (center 0.13254 0.30444 0.03332) (radius r) (material diel))

	(make sphere (center -0.36746 0.30444 0.46668) (radius r) (material diel))

	(make sphere (center 0.36746 -0.30444 -0.46668) (radius r) (material diel))

	(make sphere (center 0.13254 0.19556 0.03332) (radius r) (material diel))

	(make sphere (center -0.13254 -0.19556 -0.03332) (radius r) (material diel))

	(make sphere (center 0.36746 -0.19556 -0.46668) (radius r) (material diel))

	(make sphere (center -0.36746 0.19556 0.46668) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
