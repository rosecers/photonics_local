(set! geometry-lattice (make lattice (basis-size 1.0 0.78273515 0.64209502) (basis1 1.0 0.0 0.0) (basis2 0.0 0.7827351471 0.0) (basis3 0.0 0.0 0.6420950161)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.0 0.5 -0.0)			;V1
			(vector3 -0.5 0.5 0.5)			;V2
			(vector3 -0.5 0.5 -0.0)			;V3
			(vector3 -0.5 0.5 -0.5)			;V4
			(vector3 -0.0 0.5 -0.5)			;V5
			(vector3 0.5 0.5 -0.5)			;V6
			(vector3 0.5 0.5 -0.0)			;V7
			(vector3 0.5 0.5 0.5)			;V8
			(vector3 -0.0 0.5 0.5)			;V9
			(vector3 -0.5 0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 -0.0 -0.5)			;V12
			(vector3 -0.5 -0.5 -0.5)			;V13
			(vector3 -0.0 -0.5 -0.5)			;V14
			(vector3 0.5 -0.5 -0.5)			;V15
			(vector3 0.5 -0.0 -0.5)			;V16
			(vector3 0.5 0.5 -0.5)			;V17
			(vector3 -0.0 0.5 -0.5)			;V18
			(vector3 -0.5 0.5 -0.5)			;V19
			(vector3 -0.5 -0.0 -0.5)			;V20
			(vector3 -0.5 -0.5 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 0.0 0.5)			;V23
			(vector3 0.5 -0.5 0.5)			;V24
			(vector3 0.0 -0.5 0.5)			;V25
			(vector3 -0.5 -0.5 0.5)			;V26
			(vector3 -0.5 0.0 0.5)			;V27
			(vector3 -0.5 0.5 0.5)			;V28
			(vector3 -0.0 0.5 0.5)			;V29
			(vector3 0.5 0.5 0.5)			;V30
			(vector3 0.5 0.0 0.5)			;V31
			(vector3 0.5 -0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 -0.5 -0.0)			;V34
			(vector3 0.5 -0.5 0.5)			;V35
			(vector3 0.5 -0.5 0.0)			;V36
			(vector3 0.5 -0.5 -0.5)			;V37
			(vector3 -0.0 -0.5 -0.5)			;V38
			(vector3 -0.5 -0.5 -0.5)			;V39
			(vector3 -0.5 -0.5 -0.0)			;V40
			(vector3 -0.5 -0.5 0.5)			;V41
			(vector3 0.0 -0.5 0.5)			;V42
			(vector3 0.5 -0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.5 0.0 -0.0)			;V45
			(vector3 0.5 -0.5 -0.5)			;V46
			(vector3 0.5 -0.5 0.0)			;V47
			(vector3 0.5 -0.5 0.5)			;V48
			(vector3 0.5 0.0 0.5)			;V49
			(vector3 0.5 0.5 0.5)			;V50
			(vector3 0.5 0.5 -0.0)			;V51
			(vector3 0.5 0.5 -0.5)			;V52
			(vector3 0.5 -0.0 -0.5)			;V53
			(vector3 0.5 -0.5 -0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.767 0.067 0.392) (radius r) (material diel))

	(make sphere (center 0.233 0.933 0.608) (radius r) (material diel))

	(make sphere (center 0.733 0.567 0.108) (radius r) (material diel))

	(make sphere (center 0.267 0.433 0.892) (radius r) (material diel))

	(make sphere (center 0.98 0.15 0.84) (radius r) (material diel))

	(make sphere (center 0.02 0.85 0.16) (radius r) (material diel))

	(make sphere (center 0.52 0.65 0.66) (radius r) (material diel))

	(make sphere (center 0.48 0.35 0.34) (radius r) (material diel))

	(make sphere (center 0.083 0.25 0.352) (radius r) (material diel))

	(make sphere (center 0.917 0.75 0.648) (radius r) (material diel))

	(make sphere (center 0.417 0.75 0.148) (radius r) (material diel))

	(make sphere (center 0.583 0.25 0.852) (radius r) (material diel))

	(make sphere (center 0.505 0.96 0.75) (radius r) (material diel))

	(make sphere (center 0.495 0.04 0.25) (radius r) (material diel))

	(make sphere (center 0.995 0.46 0.75) (radius r) (material diel))

	(make sphere (center 0.005 0.54 0.25) (radius r) (material diel))

	(make sphere (center 0.3 0.242 0.571) (radius r) (material diel))

	(make sphere (center 0.7 0.758 0.429) (radius r) (material diel))

	(make sphere (center 0.2 0.742 0.929) (radius r) (material diel))

	(make sphere (center 0.8 0.258 0.071) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.5) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.0) (radius r) (material diel))

	(make sphere (center 0.185 0.163 0.037) (radius r) (material diel))

	(make sphere (center 0.815 0.837 0.963) (radius r) (material diel))

	(make sphere (center 0.315 0.663 0.463) (radius r) (material diel))

	(make sphere (center 0.685 0.337 0.537) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
