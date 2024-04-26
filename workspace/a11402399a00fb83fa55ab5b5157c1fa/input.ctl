(set! geometry-lattice (make lattice (basis-size 1.0 1.0 3.16072381) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 3.1607238086)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 -0.0 -0.0)			;V1
			(vector3 -0.5 0.5 0.5)			;V2
			(vector3 -0.5 0.0 0.5)			;V3
			(vector3 -0.5 -0.5 0.5)			;V4
			(vector3 -0.5 -0.5 -0.0)			;V5
			(vector3 -0.5 -0.5 -0.5)			;V6
			(vector3 -0.5 -0.0 -0.5)			;V7
			(vector3 -0.5 0.5 -0.5)			;V8
			(vector3 -0.5 0.5 -0.0)			;V9
			(vector3 -0.5 0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 0.5 0.0)			;V12
			(vector3 0.5 0.5 -0.5)			;V13
			(vector3 0.5 0.5 0.0)			;V14
			(vector3 0.5 0.5 0.5)			;V15
			(vector3 -0.0 0.5 0.5)			;V16
			(vector3 -0.5 0.5 0.5)			;V17
			(vector3 -0.5 0.5 -0.0)			;V18
			(vector3 -0.5 0.5 -0.5)			;V19
			(vector3 -0.0 0.5 -0.5)			;V20
			(vector3 0.5 0.5 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.0 -0.5 -0.0)			;V23
			(vector3 0.5 -0.5 0.5)			;V24
			(vector3 0.5 -0.5 0.0)			;V25
			(vector3 0.5 -0.5 -0.5)			;V26
			(vector3 -0.0 -0.5 -0.5)			;V27
			(vector3 -0.5 -0.5 -0.5)			;V28
			(vector3 -0.5 -0.5 -0.0)			;V29
			(vector3 -0.5 -0.5 0.5)			;V30
			(vector3 -0.0 -0.5 0.5)			;V31
			(vector3 0.5 -0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.5 -0.0 0.0)			;V34
			(vector3 0.5 0.5 -0.5)			;V35
			(vector3 0.5 0.0 -0.5)			;V36
			(vector3 0.5 -0.5 -0.5)			;V37
			(vector3 0.5 -0.5 0.0)			;V38
			(vector3 0.5 -0.5 0.5)			;V39
			(vector3 0.5 -0.0 0.5)			;V40
			(vector3 0.5 0.5 0.5)			;V41
			(vector3 0.5 0.5 0.0)			;V42
			(vector3 0.5 0.5 -0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 -0.0 -0.0 -0.5)			;V45
			(vector3 0.5 -0.5 -0.5)			;V46
			(vector3 0.5 0.0 -0.5)			;V47
			(vector3 0.5 0.5 -0.5)			;V48
			(vector3 -0.0 0.5 -0.5)			;V49
			(vector3 -0.5 0.5 -0.5)			;V50
			(vector3 -0.5 -0.0 -0.5)			;V51
			(vector3 -0.5 -0.5 -0.5)			;V52
			(vector3 -0.0 -0.5 -0.5)			;V53
			(vector3 0.5 -0.5 -0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center -0.07609111111111111 -0.07609111111111111 -0.238637) (radius r) (material diel))

	(make sphere (center 0.2579088888888889 0.2579088888888889 -0.238637) (radius r) (material diel))

	(make sphere (center -0.07609111111111111 0.2579088888888889 0.261363) (radius r) (material diel))

	(make sphere (center 0.2579088888888889 -0.07609111111111111 0.261363) (radius r) (material diel))

	(make sphere (center -0.24639111111111112 0.2700088888888889 -0.307137) (radius r) (material diel))

	(make sphere (center 0.42820888888888886 -0.08819111111111111 -0.307137) (radius r) (material diel))

	(make sphere (center 0.2700088888888889 0.42820888888888886 0.329863) (radius r) (material diel))

	(make sphere (center -0.08819111111111111 -0.24639111111111112 0.329863) (radius r) (material diel))

	(make sphere (center -0.24639111111111112 -0.08819111111111111 0.192863) (radius r) (material diel))

	(make sphere (center 0.42820888888888886 0.2700088888888889 0.192863) (radius r) (material diel))

	(make sphere (center 0.2700088888888889 -0.24639111111111112 -0.170137) (radius r) (material diel))

	(make sphere (center -0.08819111111111111 0.42820888888888886 -0.170137) (radius r) (material diel))

	(make sphere (center -0.06549111111111111 0.3630088888888889 -0.447737) (radius r) (material diel))

	(make sphere (center 0.24730888888888888 -0.1811911111111111 -0.447737) (radius r) (material diel))

	(make sphere (center 0.3630088888888889 0.24730888888888888 0.470463) (radius r) (material diel))

	(make sphere (center -0.1811911111111111 -0.06549111111111111 0.470463) (radius r) (material diel))

	(make sphere (center -0.06549111111111111 -0.1811911111111111 0.052263) (radius r) (material diel))

	(make sphere (center 0.24730888888888888 0.3630088888888889 0.052263) (radius r) (material diel))

	(make sphere (center 0.3630088888888889 -0.06549111111111111 -0.029537) (radius r) (material diel))

	(make sphere (center -0.1811911111111111 0.24730888888888888 -0.029537) (radius r) (material diel))

	(make sphere (center -0.2157911111111111 -0.2583911111111111 -0.375737) (radius r) (material diel))

	(make sphere (center 0.3976088888888889 0.44020888888888887 -0.375737) (radius r) (material diel))

	(make sphere (center -0.2583911111111111 0.3976088888888889 0.398463) (radius r) (material diel))

	(make sphere (center 0.44020888888888887 -0.2157911111111111 0.398463) (radius r) (material diel))

	(make sphere (center -0.2157911111111111 0.44020888888888887 0.124263) (radius r) (material diel))

	(make sphere (center 0.3976088888888889 -0.2583911111111111 0.124263) (radius r) (material diel))

	(make sphere (center -0.2583911111111111 -0.2157911111111111 -0.101537) (radius r) (material diel))

	(make sphere (center 0.44020888888888887 0.3976088888888889 -0.101537) (radius r) (material diel))

	(make sphere (center -0.4090911111111111 0.09090888888888889 -0.426137) (radius r) (material diel))

	(make sphere (center 0.09090888888888889 -0.4090911111111111 0.448863) (radius r) (material diel))

	(make sphere (center -0.4090911111111111 0.09090888888888889 0.073863) (radius r) (material diel))

	(make sphere (center 0.09090888888888889 -0.4090911111111111 -0.051137) (radius r) (material diel))

	(make sphere (center -0.4090911111111111 -0.4090911111111111 -0.238637) (radius r) (material diel))

	(make sphere (center -0.4090911111111111 -0.4090911111111111 0.261363) (radius r) (material diel))

	(make sphere (center -0.4090911111111111 0.09090888888888889 -0.176137) (radius r) (material diel))

	(make sphere (center 0.09090888888888889 -0.4090911111111111 0.198863) (radius r) (material diel))

	(make sphere (center -0.4090911111111111 0.09090888888888889 0.323863) (radius r) (material diel))

	(make sphere (center 0.09090888888888889 -0.4090911111111111 -0.301137) (radius r) (material diel))

	(make sphere (center -0.4090911111111111 -0.4090911111111111 -0.488637) (radius r) (material diel))

	(make sphere (center -0.4090911111111111 -0.4090911111111111 0.011363) (radius r) (material diel))

	(make sphere (center 0.09090888888888889 0.09090888888888889 -0.363637) (radius r) (material diel))

	(make sphere (center 0.09090888888888889 0.09090888888888889 0.386363) (radius r) (material diel))

	(make sphere (center 0.09090888888888889 0.09090888888888889 0.136363) (radius r) (material diel))

	(make sphere (center 0.09090888888888889 0.09090888888888889 -0.113637) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
