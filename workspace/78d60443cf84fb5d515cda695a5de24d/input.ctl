(set! geometry-lattice (make lattice (basis-size 1.0 1.0 7.34793866) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 7.3479386572)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 0.0 0.5)			;V1
			(vector3 -0.5 -0.5 0.5)			;V2
			(vector3 -0.5 0.0 0.5)			;V3
			(vector3 -0.5 0.5 0.5)			;V4
			(vector3 0.0 0.5 0.5)			;V5
			(vector3 0.5 0.5 0.5)			;V6
			(vector3 0.5 0.0 0.5)			;V7
			(vector3 0.5 -0.5 0.5)			;V8
			(vector3 0.0 -0.5 0.5)			;V9
			(vector3 -0.5 -0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 0.5 -0.0)			;V12
			(vector3 -0.5 0.5 -0.5)			;V13
			(vector3 0.0 0.5 -0.5)			;V14
			(vector3 0.5 0.5 -0.5)			;V15
			(vector3 0.5 0.5 -0.0)			;V16
			(vector3 0.5 0.5 0.5)			;V17
			(vector3 0.0 0.5 0.5)			;V18
			(vector3 -0.5 0.5 0.5)			;V19
			(vector3 -0.5 0.5 0.0)			;V20
			(vector3 -0.5 0.5 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 -0.5 -0.0)			;V23
			(vector3 0.5 -0.5 -0.5)			;V24
			(vector3 0.0 -0.5 -0.5)			;V25
			(vector3 -0.5 -0.5 -0.5)			;V26
			(vector3 -0.5 -0.5 -0.0)			;V27
			(vector3 -0.5 -0.5 0.5)			;V28
			(vector3 0.0 -0.5 0.5)			;V29
			(vector3 0.5 -0.5 0.5)			;V30
			(vector3 0.5 -0.5 0.0)			;V31
			(vector3 0.5 -0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 0.0 -0.5)			;V34
			(vector3 0.5 -0.5 -0.5)			;V35
			(vector3 0.5 0.0 -0.5)			;V36
			(vector3 0.5 0.5 -0.5)			;V37
			(vector3 0.0 0.5 -0.5)			;V38
			(vector3 -0.5 0.5 -0.5)			;V39
			(vector3 -0.5 0.0 -0.5)			;V40
			(vector3 -0.5 -0.5 -0.5)			;V41
			(vector3 0.0 -0.5 -0.5)			;V42
			(vector3 0.5 -0.5 -0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.5 0.0 -0.0)			;V45
			(vector3 0.5 0.5 -0.5)			;V46
			(vector3 0.5 0.0 -0.5)			;V47
			(vector3 0.5 -0.5 -0.5)			;V48
			(vector3 0.5 -0.5 0.0)			;V49
			(vector3 0.5 -0.5 0.5)			;V50
			(vector3 0.5 0.0 0.5)			;V51
			(vector3 0.5 0.5 0.5)			;V52
			(vector3 0.5 0.5 -0.0)			;V53
			(vector3 0.5 0.5 -0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.1 -0.4 -0.07599) (radius r) (material diel))

	(make sphere (center -0.4 0.1 0.42401) (radius r) (material diel))

	(make sphere (center -0.4 -0.4 0.17401) (radius r) (material diel))

	(make sphere (center 0.1 0.1 -0.32599) (radius r) (material diel))

	(make sphere (center -0.4 -0.4 -0.17628) (radius r) (material diel))

	(make sphere (center 0.1 0.1 0.32372) (radius r) (material diel))

	(make sphere (center -0.4 0.1 0.07372) (radius r) (material diel))

	(make sphere (center 0.1 -0.4 -0.42628) (radius r) (material diel))

	(make sphere (center -0.4 -0.4 -0.00399) (radius r) (material diel))

	(make sphere (center 0.1 0.1 0.49602) (radius r) (material diel))

	(make sphere (center -0.4 0.1 0.24602) (radius r) (material diel))

	(make sphere (center 0.1 -0.4 -0.25399) (radius r) (material diel))

	(make sphere (center -0.4 0.1 -0.09638) (radius r) (material diel))

	(make sphere (center 0.1 -0.4 0.40362) (radius r) (material diel))

	(make sphere (center 0.1 0.1 0.15362) (radius r) (material diel))

	(make sphere (center -0.4 -0.4 -0.34638) (radius r) (material diel))

	(make sphere (center 0.1 0.1 -0.14538) (radius r) (material diel))

	(make sphere (center -0.4 -0.4 0.35462) (radius r) (material diel))

	(make sphere (center 0.1 -0.4 0.10462) (radius r) (material diel))

	(make sphere (center -0.4 0.1 -0.39538) (radius r) (material diel))

	(make sphere (center 0.1 0.1 -0.00048) (radius r) (material diel))

	(make sphere (center -0.4 -0.4 -0.50048) (radius r) (material diel))

	(make sphere (center 0.1 -0.4 0.24952) (radius r) (material diel))

	(make sphere (center -0.4 0.1 -0.25048) (radius r) (material diel))

	(make sphere (center -0.1599 -0.0381 0.02671) (radius r) (material diel))

	(make sphere (center -0.1401 -0.2619 -0.47329) (radius r) (material diel))

	(make sphere (center 0.2381 0.3401 0.27671) (radius r) (material diel))

	(make sphere (center 0.4619 0.3599 -0.22329) (radius r) (material diel))

	(make sphere (center 0.3401 0.4619 -0.47329) (radius r) (material diel))

	(make sphere (center 0.3599 0.2381 0.02671) (radius r) (material diel))

	(make sphere (center -0.2619 -0.1599 -0.22329) (radius r) (material diel))

	(make sphere (center -0.0381 -0.1401 0.27671) (radius r) (material diel))

	(make sphere (center 0.2953 -0.1267 -0.10928) (radius r) (material diel))

	(make sphere (center 0.4047 -0.1733 0.39072) (radius r) (material diel))

	(make sphere (center 0.3267 -0.2047 0.14072) (radius r) (material diel))

	(make sphere (center 0.3733 -0.0953 -0.35928) (radius r) (material diel))

	(make sphere (center -0.2047 0.3733 0.39072) (radius r) (material diel))

	(make sphere (center -0.0953 0.3267 -0.10928) (radius r) (material diel))

	(make sphere (center -0.1733 0.2953 -0.35928) (radius r) (material diel))

	(make sphere (center -0.1267 0.4047 0.14072) (radius r) (material diel))

	(make sphere (center 0.4034 0.2988 -0.14079) (radius r) (material diel))

	(make sphere (center 0.2966 0.4012 0.35921) (radius r) (material diel))

	(make sphere (center -0.0988 -0.0966 0.10921) (radius r) (material diel))

	(make sphere (center -0.2012 -0.2034 -0.39079) (radius r) (material diel))

	(make sphere (center -0.0966 -0.2012 0.35921) (radius r) (material diel))

	(make sphere (center -0.2034 -0.0988 -0.14079) (radius r) (material diel))

	(make sphere (center 0.4012 0.4034 -0.39079) (radius r) (material diel))

	(make sphere (center 0.2988 0.2966 0.10921) (radius r) (material diel))

	(make sphere (center -0.2575 -0.1293 -0.06578) (radius r) (material diel))

	(make sphere (center -0.0425 -0.1707 0.43422) (radius r) (material diel))

	(make sphere (center 0.3293 0.2425 0.18422) (radius r) (material diel))

	(make sphere (center 0.3707 0.4575 -0.31578) (radius r) (material diel))

	(make sphere (center 0.2425 0.3707 0.43422) (radius r) (material diel))

	(make sphere (center 0.4575 0.3293 -0.06578) (radius r) (material diel))

	(make sphere (center -0.1707 -0.2575 -0.31578) (radius r) (material diel))

	(make sphere (center -0.1293 -0.0425 0.18422) (radius r) (material diel))

	(make sphere (center 0.2434 -0.1496 -0.02729) (radius r) (material diel))

	(make sphere (center 0.4566 -0.1504 0.47271) (radius r) (material diel))

	(make sphere (center 0.3496 -0.2566 0.22271) (radius r) (material diel))

	(make sphere (center 0.3504 -0.0434 -0.27729) (radius r) (material diel))

	(make sphere (center -0.2566 0.3504 0.47271) (radius r) (material diel))

	(make sphere (center -0.0434 0.3496 -0.02729) (radius r) (material diel))

	(make sphere (center -0.1504 0.2434 -0.27729) (radius r) (material diel))

	(make sphere (center -0.1496 0.4566 0.22271) (radius r) (material diel))

	(make sphere (center 0.2511 -0.1381 -0.18319) (radius r) (material diel))

	(make sphere (center 0.4489 -0.1619 0.31681) (radius r) (material diel))

	(make sphere (center 0.3381 -0.2489 0.06681) (radius r) (material diel))

	(make sphere (center 0.3619 -0.0511 -0.43319) (radius r) (material diel))

	(make sphere (center -0.2489 0.3619 0.31681) (radius r) (material diel))

	(make sphere (center -0.0511 0.3381 -0.18319) (radius r) (material diel))

	(make sphere (center -0.1619 0.2511 -0.43319) (radius r) (material diel))

	(make sphere (center -0.1381 0.4489 0.06681) (radius r) (material diel))

	(make sphere (center 0.1 -0.4 -0.07599) (radius r) (material diel))

	(make sphere (center -0.4 0.1 0.42401) (radius r) (material diel))

	(make sphere (center -0.4 -0.4 0.17401) (radius r) (material diel))

	(make sphere (center 0.1 0.1 -0.32599) (radius r) (material diel))

	(make sphere (center -0.4 -0.4 -0.17628) (radius r) (material diel))

	(make sphere (center 0.1 0.1 0.32372) (radius r) (material diel))

	(make sphere (center -0.4 0.1 0.07372) (radius r) (material diel))

	(make sphere (center 0.1 -0.4 -0.42628) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
