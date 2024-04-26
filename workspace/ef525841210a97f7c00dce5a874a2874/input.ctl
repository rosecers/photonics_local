(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.89678349) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 0.89678349)))
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
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.2674736842 -0.3800563158 0.49794) (radius r) (material diel))

	(make sphere (center -0.0409963158 -0.2325263158 0.49794) (radius r) (material diel))

	(make sphere (center -0.1885263158 0.4590036842 0.49794) (radius r) (material diel))

	(make sphere (center 0.1199436842 0.3114736842 0.49794) (radius r) (material diel))

	(make sphere (center 0.3114736842 -0.0409963158 -0.49794) (radius r) (material diel))

	(make sphere (center -0.3800563158 -0.1885263158 -0.49794) (radius r) (material diel))

	(make sphere (center -0.2325263158 0.1199436842 -0.49794) (radius r) (material diel))

	(make sphere (center 0.4590036842 0.2674736842 -0.49794) (radius r) (material diel))

	(make sphere (center -0.3573863158 0.3362636842 -0.15364) (radius r) (material diel))

	(make sphere (center 0.2426836842 0.1426136842 -0.15364) (radius r) (material diel))

	(make sphere (center 0.4363336842 -0.2573163158 -0.15364) (radius r) (material diel))

	(make sphere (center -0.1637363158 -0.0636663158 -0.15364) (radius r) (material diel))

	(make sphere (center -0.0636663158 0.2426836842 0.15364) (radius r) (material diel))

	(make sphere (center 0.3362636842 0.4363336842 0.15364) (radius r) (material diel))

	(make sphere (center 0.1426136842 -0.1637363158 0.15364) (radius r) (material diel))

	(make sphere (center -0.2573163158 -0.3573863158 0.15364) (radius r) (material diel))

	(make sphere (center 0.0394736842 -0.4605263158 -0.16585) (radius r) (material diel))

	(make sphere (center -0.4605263158 0.0394736842 0.16585) (radius r) (material diel))

	(make sphere (center -0.0581063158 0.2370236842 -0.20283) (radius r) (material diel))

	(make sphere (center 0.3419236842 0.4418936842 -0.20283) (radius r) (material diel))

	(make sphere (center 0.1370536842 -0.1580763158 -0.20283) (radius r) (material diel))

	(make sphere (center -0.2629763158 -0.3629463158 -0.20283) (radius r) (material diel))

	(make sphere (center -0.3629463158 0.3419236842 0.20283) (radius r) (material diel))

	(make sphere (center 0.2370236842 0.1370536842 0.20283) (radius r) (material diel))

	(make sphere (center 0.4418936842 -0.2629763158 0.20283) (radius r) (material diel))

	(make sphere (center -0.1580763158 -0.0581063158 0.20283) (radius r) (material diel))

	(make sphere (center 0.0394736842 -0.4605263158 0.19308) (radius r) (material diel))

	(make sphere (center -0.4605263158 0.0394736842 -0.19308) (radius r) (material diel))

	(make sphere (center 0.3148736842 0.4193736842 0.4093) (radius r) (material diel))

	(make sphere (center 0.1595736842 -0.1851263158 0.4093) (radius r) (material diel))

	(make sphere (center -0.2359263158 -0.3404263158 0.4093) (radius r) (material diel))

	(make sphere (center -0.0806263158 0.2640736842 0.4093) (radius r) (material diel))

	(make sphere (center 0.2640736842 0.1595736842 -0.4093) (radius r) (material diel))

	(make sphere (center 0.4193736842 -0.2359263158 -0.4093) (radius r) (material diel))

	(make sphere (center -0.1851263158 -0.0806263158 -0.4093) (radius r) (material diel))

	(make sphere (center -0.3404263158 0.3148736842 -0.4093) (radius r) (material diel))

	(make sphere (center 0.0394736842 -0.4605263158 -0.432) (radius r) (material diel))

	(make sphere (center -0.4605263158 0.0394736842 0.432) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
