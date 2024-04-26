(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.9410138) (basis1 1.0 0.0 0.0) (basis2 -0.5 0.8660254038 0.0) (basis3 0.0 0.0 0.9410137953)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.5 0.0 -0.0)			;V1
			(vector3 0.33333333 0.33333333 -0.5)			;V2
			(vector3 0.5 0.0 -0.5)			;V3
			(vector3 0.66666667 -0.33333333 -0.5)			;V4
			(vector3 0.66666667 -0.33333333 0.0)			;V5
			(vector3 0.66666667 -0.33333333 0.5)			;V6
			(vector3 0.5 0.0 0.5)			;V7
			(vector3 0.33333333 0.33333333 0.5)			;V8
			(vector3 0.33333333 0.33333333 -0.0)			;V9
			(vector3 0.33333333 0.33333333 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 0.0 0.5)			;V12
			(vector3 0.66666667 -0.33333333 0.5)			;V13
			(vector3 0.5 -0.5 0.5)			;V14
			(vector3 0.33333333 -0.66666667 0.5)			;V15
			(vector3 0.0 -0.5 0.5)			;V16
			(vector3 -0.33333333 -0.33333333 0.5)			;V17
			(vector3 -0.5 -0.0 0.5)			;V18
			(vector3 -0.66666667 0.33333333 0.5)			;V19
			(vector3 -0.5 0.5 0.5)			;V20
			(vector3 -0.33333333 0.66666667 0.5)			;V21
			(vector3 0.0 0.5 0.5)			;V22
			(vector3 0.33333333 0.33333333 0.5)			;V23
			(vector3 0.5 0.0 0.5)			;V24
			(vector3 0.66666667 -0.33333333 0.5)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 -0.5 -0.0 0.0)			;V27
			(vector3 -0.66666667 0.33333333 0.5)			;V28
			(vector3 -0.5 -0.0 0.5)			;V29
			(vector3 -0.33333333 -0.33333333 0.5)			;V30
			(vector3 -0.33333333 -0.33333333 0.0)			;V31
			(vector3 -0.33333333 -0.33333333 -0.5)			;V32
			(vector3 -0.5 0.0 -0.5)			;V33
			(vector3 -0.66666667 0.33333333 -0.5)			;V34
			(vector3 -0.66666667 0.33333333 0.0)			;V35
			(vector3 -0.66666667 0.33333333 0.5)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 0.0 -0.5 0.0)			;V38
			(vector3 -0.33333333 -0.33333333 -0.5)			;V39
			(vector3 -0.33333333 -0.33333333 0.0)			;V40
			(vector3 -0.33333333 -0.33333333 0.5)			;V41
			(vector3 0.0 -0.5 0.5)			;V42
			(vector3 0.33333333 -0.66666667 0.5)			;V43
			(vector3 0.33333333 -0.66666667 0.0)			;V44
			(vector3 0.33333333 -0.66666667 -0.5)			;V45
			(vector3 0.0 -0.5 -0.5)			;V46
			(vector3 -0.33333333 -0.33333333 -0.5)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 0.0 -0.0 -0.5)			;V49
			(vector3 0.33333333 0.33333333 -0.5)			;V50
			(vector3 0.0 0.5 -0.5)			;V51
			(vector3 -0.33333333 0.66666667 -0.5)			;V52
			(vector3 -0.5 0.5 -0.5)			;V53
			(vector3 -0.66666667 0.33333333 -0.5)			;V54
			(vector3 -0.5 0.0 -0.5)			;V55
			(vector3 -0.33333333 -0.33333333 -0.5)			;V56
			(vector3 0.0 -0.5 -0.5)			;V57
			(vector3 0.33333333 -0.66666667 -0.5)			;V58
			(vector3 0.5 -0.5 -0.5)			;V59
			(vector3 0.66666667 -0.33333333 -0.5)			;V60
			(vector3 0.5 0.0 -0.5)			;V61
			(vector3 0.33333333 0.33333333 -0.5)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 0.0 0.5 -0.0)			;V64
			(vector3 -0.33333333 0.66666667 0.5)			;V65
			(vector3 -0.33333333 0.66666667 -0.0)			;V66
			(vector3 -0.33333333 0.66666667 -0.5)			;V67
			(vector3 0.0 0.5 -0.5)			;V68
			(vector3 0.33333333 0.33333333 -0.5)			;V69
			(vector3 0.33333333 0.33333333 -0.0)			;V70
			(vector3 0.33333333 0.33333333 0.5)			;V71
			(vector3 0.0 0.5 0.5)			;V72
			(vector3 -0.33333333 0.66666667 0.5)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 -0.5 0.5 -0.0)			;V75
			(vector3 -0.66666667 0.33333333 -0.5)			;V76
			(vector3 -0.5 0.5 -0.5)			;V77
			(vector3 -0.33333333 0.66666667 -0.5)			;V78
			(vector3 -0.33333333 0.66666667 -0.0)			;V79
			(vector3 -0.33333333 0.66666667 0.5)			;V80
			(vector3 -0.5 0.5 0.5)			;V81
			(vector3 -0.66666667 0.33333333 0.5)			;V82
			(vector3 -0.66666667 0.33333333 0.0)			;V83
			(vector3 -0.66666667 0.33333333 -0.5)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center -0.0813008016023749 0.25203253949848325 -0.04543903255779763) (radius r) (material diel))

	(make sphere (center 0.25203248201732853 -0.08130083358776491 0.240560980870547) (radius r) (material diel))

	(make sphere (center 0.25203248201732853 -0.08130083358776491 -0.04543903255779763) (radius r) (material diel))

	(make sphere (center -0.0813008016023749 0.25203253949848325 0.240560980870547) (radius r) (material diel))

	(make sphere (center 0.08536585513621309 -0.414634147076568 -0.23733903252729915) (radius r) (material diel))

	(make sphere (center 0.08536585513621309 -0.414634147076568 0.4324609957274137) (radius r) (material diel))

	(make sphere (center -0.4146341448386067 0.08536585295535926 -0.23733903252729915) (radius r) (material diel))

	(make sphere (center -0.4146341448386067 0.08536585295535926 0.4324609957274137) (radius r) (material diel))

	(make sphere (center 0.0853658550922689 0.08536585295535926 -0.23733903252729915) (radius r) (material diel))

	(make sphere (center 0.0853658550922689 0.08536585295535926 0.4324609957274137) (radius r) (material diel))

	(make sphere (center -0.14533413112995786 -0.414634147076568 -0.40243902583872815) (radius r) (material diel))

	(make sphere (center 0.3160658711719684 -0.414634147076568 -0.40243902583872815) (radius r) (material diel))

	(make sphere (center -0.414634144870496 -0.1453341332845507 -0.40243902583872815) (radius r) (material diel))

	(make sphere (center -0.4146341448382313 0.3160658689939916 -0.40243902583872815) (radius r) (material diel))

	(make sphere (center 0.31606587112839957 0.3160658689939916 -0.40243902583872815) (radius r) (material diel))

	(make sphere (center -0.14533413111362548 -0.1453341332845507 -0.40243902583872815) (radius r) (material diel))

	(make sphere (center -0.3096341481812999 -0.2046341536635756 0.09756097415637471) (radius r) (material diel))

	(make sphere (center 0.4803658359927223 0.37536587436723134 0.09756097415637471) (radius r) (material diel))

	(make sphere (center 0.375365876558725 0.4803658338253243 0.09756097415637471) (radius r) (material diel))

	(make sphere (center -0.20463415142680588 -0.3096341503700718 0.09756097415637471) (radius r) (material diel))

	(make sphere (center -0.30963414820371654 0.4803658338253243 0.09756097415637471) (radius r) (material diel))

	(make sphere (center 0.4803658360084482 -0.3096341503700718 0.09756097415637471) (radius r) (material diel))

	(make sphere (center -0.2297341442324428 -0.044934132488984424 -0.13453903575126386) (radius r) (material diel))

	(make sphere (center 0.4004658692946437 0.2156658382932788 0.32966098406401323) (radius r) (material diel))

	(make sphere (center 0.2156658405225046 0.4005658241109109 -0.13453903575126386) (radius r) (material diel))

	(make sphere (center -0.04493413028325616 -0.22983413320597781 0.32966098406401323) (radius r) (material diel))

	(make sphere (center -0.2298341309491212 0.40046586716965427 -0.13453903575126386) (radius r) (material diel))

	(make sphere (center 0.400565826279193 -0.22973414635957454 0.32966098406401323) (radius r) (material diel))

	(make sphere (center 0.4004658692946437 0.2156658382932788 -0.13453903575126386) (radius r) (material diel))

	(make sphere (center -0.2297341442324428 -0.044934132488984424 0.32966098406401323) (radius r) (material diel))

	(make sphere (center -0.04493413028325616 -0.22983413320597781 -0.13453903575126386) (radius r) (material diel))

	(make sphere (center 0.2156658405225046 0.4005658241109109 0.32966098406401323) (radius r) (material diel))

	(make sphere (center 0.400565826279193 -0.22973414635957454 -0.13453903575126386) (radius r) (material diel))

	(make sphere (center -0.2298341309491212 0.40046586716965427 0.32966098406401323) (radius r) (material diel))

	(make sphere (center -0.0813008016023749 0.25203253949848325 -0.40243902583872815) (radius r) (material diel))

	(make sphere (center 0.25203248201732853 -0.08130083358776491 -0.40243902583872815) (radius r) (material diel))

	(make sphere (center -0.41463414488682837 -0.414634147076568 -0.19243903240102) (radius r) (material diel))

	(make sphere (center -0.41463414488682837 -0.414634147076568 0.38756099560113466) (radius r) (material diel))

	(make sphere (center 0.08536585513621309 -0.414634147076568 0.09756097415637471) (radius r) (material diel))

	(make sphere (center -0.4146341448386067 0.08536585295535926 0.09756097415637471) (radius r) (material diel))

	(make sphere (center 0.0853658550922689 0.08536585295535926 0.09756097415637471) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
