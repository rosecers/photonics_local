(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.41085451) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 0.4108545132)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 -0.0 -0.5)			;V1
			(vector3 0.5 0.5 -0.5)			;V2
			(vector3 0.0 0.5 -0.5)			;V3
			(vector3 -0.5 0.5 -0.5)			;V4
			(vector3 -0.5 0.0 -0.5)			;V5
			(vector3 -0.5 -0.5 -0.5)			;V6
			(vector3 0.0 -0.5 -0.5)			;V7
			(vector3 0.5 -0.5 -0.5)			;V8
			(vector3 0.5 -0.0 -0.5)			;V9
			(vector3 0.5 0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.5 -0.0 0.0)			;V12
			(vector3 -0.5 0.5 -0.5)			;V13
			(vector3 -0.5 0.5 0.0)			;V14
			(vector3 -0.5 0.5 0.5)			;V15
			(vector3 -0.5 -0.0 0.5)			;V16
			(vector3 -0.5 -0.5 0.5)			;V17
			(vector3 -0.5 -0.5 0.0)			;V18
			(vector3 -0.5 -0.5 -0.5)			;V19
			(vector3 -0.5 0.0 -0.5)			;V20
			(vector3 -0.5 0.5 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.5 0.0 0.0)			;V23
			(vector3 0.5 0.5 0.5)			;V24
			(vector3 0.5 0.5 0.0)			;V25
			(vector3 0.5 0.5 -0.5)			;V26
			(vector3 0.5 -0.0 -0.5)			;V27
			(vector3 0.5 -0.5 -0.5)			;V28
			(vector3 0.5 -0.5 0.0)			;V29
			(vector3 0.5 -0.5 0.5)			;V30
			(vector3 0.5 0.0 0.5)			;V31
			(vector3 0.5 0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 0.5 0.0)			;V34
			(vector3 0.5 0.5 0.5)			;V35
			(vector3 0.0 0.5 0.5)			;V36
			(vector3 -0.5 0.5 0.5)			;V37
			(vector3 -0.5 0.5 0.0)			;V38
			(vector3 -0.5 0.5 -0.5)			;V39
			(vector3 0.0 0.5 -0.5)			;V40
			(vector3 0.5 0.5 -0.5)			;V41
			(vector3 0.5 0.5 0.0)			;V42
			(vector3 0.5 0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 0.0 0.5)			;V45
			(vector3 -0.5 0.5 0.5)			;V46
			(vector3 0.0 0.5 0.5)			;V47
			(vector3 0.5 0.5 0.5)			;V48
			(vector3 0.5 0.0 0.5)			;V49
			(vector3 0.5 -0.5 0.5)			;V50
			(vector3 0.0 -0.5 0.5)			;V51
			(vector3 -0.5 -0.5 0.5)			;V52
			(vector3 -0.5 -0.0 0.5)			;V53
			(vector3 -0.5 0.5 0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.25 0.25 0.25) (radius r) (material diel))

	(make sphere (center 0.75 0.75 0.75) (radius r) (material diel))

	(make sphere (center 0.75 0.75 0.25) (radius r) (material diel))

	(make sphere (center 0.25 0.25 0.75) (radius r) (material diel))

	(make sphere (center 0.75 0.25 0.25) (radius r) (material diel))

	(make sphere (center 0.25 0.75 0.75) (radius r) (material diel))

	(make sphere (center 0.25 0.75 0.25) (radius r) (material diel))

	(make sphere (center 0.75 0.25 0.75) (radius r) (material diel))

	(make sphere (center 0.5537 0.7006 0.0) (radius r) (material diel))

	(make sphere (center 0.4463 0.2994 0.0) (radius r) (material diel))

	(make sphere (center 0.2994 0.5537 0.0) (radius r) (material diel))

	(make sphere (center 0.7006 0.4463 0.0) (radius r) (material diel))

	(make sphere (center 0.0537 0.2006 0.5) (radius r) (material diel))

	(make sphere (center 0.9463 0.7994 0.5) (radius r) (material diel))

	(make sphere (center 0.7994 0.0537 0.5) (radius r) (material diel))

	(make sphere (center 0.2006 0.9463 0.5) (radius r) (material diel))

	(make sphere (center 0.1357 0.0727 0.0) (radius r) (material diel))

	(make sphere (center 0.8643 0.9273 0.0) (radius r) (material diel))

	(make sphere (center 0.9273 0.1357 0.0) (radius r) (material diel))

	(make sphere (center 0.0727 0.8643 0.0) (radius r) (material diel))

	(make sphere (center 0.6357 0.5727 0.5) (radius r) (material diel))

	(make sphere (center 0.3643 0.4273 0.5) (radius r) (material diel))

	(make sphere (center 0.4273 0.6357 0.5) (radius r) (material diel))

	(make sphere (center 0.5727 0.3643 0.5) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.5) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.0) (radius r) (material diel))

	(make sphere (center 0.0657 0.6364 0.2504) (radius r) (material diel))

	(make sphere (center 0.9343 0.3636 0.7496) (radius r) (material diel))

	(make sphere (center 0.9343 0.3636 0.2504) (radius r) (material diel))

	(make sphere (center 0.0657 0.6364 0.7496) (radius r) (material diel))

	(make sphere (center 0.3636 0.0657 0.2504) (radius r) (material diel))

	(make sphere (center 0.6364 0.9343 0.7496) (radius r) (material diel))

	(make sphere (center 0.6364 0.9343 0.2504) (radius r) (material diel))

	(make sphere (center 0.3636 0.0657 0.7496) (radius r) (material diel))

	(make sphere (center 0.5657 0.1364 0.7504) (radius r) (material diel))

	(make sphere (center 0.4343 0.8636 0.2496) (radius r) (material diel))

	(make sphere (center 0.4343 0.8636 0.7504) (radius r) (material diel))

	(make sphere (center 0.5657 0.1364 0.2496) (radius r) (material diel))

	(make sphere (center 0.8636 0.5657 0.7504) (radius r) (material diel))

	(make sphere (center 0.1364 0.4343 0.2496) (radius r) (material diel))

	(make sphere (center 0.1364 0.4343 0.7504) (radius r) (material diel))

	(make sphere (center 0.8636 0.5657 0.2496) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.5) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.0) (radius r) (material diel))

	(make sphere (center 0.7335 0.0805 0.0) (radius r) (material diel))

	(make sphere (center 0.2665 0.9195 0.0) (radius r) (material diel))

	(make sphere (center 0.9195 0.7335 0.0) (radius r) (material diel))

	(make sphere (center 0.0805 0.2665 0.0) (radius r) (material diel))

	(make sphere (center 0.2335 0.5805 0.5) (radius r) (material diel))

	(make sphere (center 0.7665 0.4195 0.5) (radius r) (material diel))

	(make sphere (center 0.4195 0.2335 0.5) (radius r) (material diel))

	(make sphere (center 0.5805 0.7665 0.5) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
