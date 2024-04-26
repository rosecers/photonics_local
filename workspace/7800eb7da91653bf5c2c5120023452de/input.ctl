(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0032126 1.03032956) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0032126 0.0) (basis3 0.0 0.0 1.03032956)))
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
			(vector3 -0.5 -0.5 -0.0)			;V20
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
			(vector3 -0.0 0.0 -0.5)			;V34
			(vector3 0.5 0.5 -0.5)			;V35
			(vector3 -0.0 0.5 -0.5)			;V36
			(vector3 -0.5 0.5 -0.5)			;V37
			(vector3 -0.5 0.0 -0.5)			;V38
			(vector3 -0.5 -0.5 -0.5)			;V39
			(vector3 -0.0 -0.5 -0.5)			;V40
			(vector3 0.5 -0.5 -0.5)			;V41
			(vector3 0.5 0.0 -0.5)			;V42
			(vector3 0.5 0.5 -0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 -0.0 0.5 -0.0)			;V45
			(vector3 -0.5 0.5 -0.5)			;V46
			(vector3 -0.0 0.5 -0.5)			;V47
			(vector3 0.5 0.5 -0.5)			;V48
			(vector3 0.5 0.5 -0.0)			;V49
			(vector3 0.5 0.5 0.5)			;V50
			(vector3 -0.0 0.5 0.5)			;V51
			(vector3 -0.5 0.5 0.5)			;V52
			(vector3 -0.5 0.5 -0.0)			;V53
			(vector3 -0.5 0.5 -0.5)			;V54
)))
(define-param r 0.0)
(define diel (make dielectric (epsilon 1.0)))
(set! geometry (list (make sphere (center 0.18859 -0.49533 0.2667064118) (radius r) (material diel))

	(make sphere (center -0.18859 0.49533 0.2667064118) (radius r) (material diel))

	(make sphere (center 0.31141 0.00467 0.2667064118) (radius r) (material diel))

	(make sphere (center -0.31141 -0.00467 0.2667064118) (radius r) (material diel))

	(make sphere (center 0.49316 -0.31168 -0.2075135882) (radius r) (material diel))

	(make sphere (center -0.49316 0.31168 -0.2075135882) (radius r) (material diel))

	(make sphere (center 0.00684 0.18832 -0.2075135882) (radius r) (material diel))

	(make sphere (center -0.00684 -0.18832 -0.2075135882) (radius r) (material diel))

	(make sphere (center 0.20619 -0.489 -0.1127635882) (radius r) (material diel))

	(make sphere (center -0.20619 0.489 -0.1127635882) (radius r) (material diel))

	(make sphere (center 0.29381 0.011 -0.1127635882) (radius r) (material diel))

	(make sphere (center -0.29381 -0.011 -0.1127635882) (radius r) (material diel))

	(make sphere (center 0.003 -0.20729 0.1714764118) (radius r) (material diel))

	(make sphere (center -0.003 0.20729 0.1714764118) (radius r) (material diel))

	(make sphere (center 0.497 0.29271 0.1714764118) (radius r) (material diel))

	(make sphere (center -0.497 -0.29271 0.1714764118) (radius r) (material diel))

	(make sphere (center 0.2412 -0.242 -0.4707225882) (radius r) (material diel))

	(make sphere (center -0.2412 0.242 -0.4707225882) (radius r) (material diel))

	(make sphere (center 0.2588 0.258 -0.4707225882) (radius r) (material diel))

	(make sphere (center -0.2588 -0.258 -0.4707225882) (radius r) (material diel))

	(make sphere (center 0.1973 -0.4844 0.0529764118) (radius r) (material diel))

	(make sphere (center -0.1973 0.4844 0.0529764118) (radius r) (material diel))

	(make sphere (center 0.3027 0.0156 0.0529764118) (radius r) (material diel))

	(make sphere (center -0.3027 -0.0156 0.0529764118) (radius r) (material diel))

	(make sphere (center 0.158 -0.338 -0.1717235882) (radius r) (material diel))

	(make sphere (center -0.158 0.338 -0.1717235882) (radius r) (material diel))

	(make sphere (center 0.342 0.162 -0.1717235882) (radius r) (material diel))

	(make sphere (center -0.342 -0.162 -0.1717235882) (radius r) (material diel))

	(make sphere (center 0.1286 -0.005 -0.1582235882) (radius r) (material diel))

	(make sphere (center -0.1286 0.005 -0.1582235882) (radius r) (material diel))

	(make sphere (center 0.3714 0.495 -0.1582235882) (radius r) (material diel))

	(make sphere (center -0.3714 -0.495 -0.1582235882) (radius r) (material diel))

	(make sphere (center 0.385 -0.1104 -0.1764235882) (radius r) (material diel))

	(make sphere (center -0.385 0.1104 -0.1764235882) (radius r) (material diel))

	(make sphere (center 0.115 0.3896 -0.1764235882) (radius r) (material diel))

	(make sphere (center -0.115 -0.3896 -0.1764235882) (radius r) (material diel))

	(make sphere (center 0.1551 -0.1507 0.2047764118) (radius r) (material diel))

	(make sphere (center -0.1551 0.1507 0.2047764118) (radius r) (material diel))

	(make sphere (center 0.3449 0.3493 0.2047764118) (radius r) (material diel))

	(make sphere (center -0.3449 -0.3493 0.2047764118) (radius r) (material diel))

	(make sphere (center 0.4819 -0.302 0.0133764118) (radius r) (material diel))

	(make sphere (center -0.4819 0.302 0.0133764118) (radius r) (material diel))

	(make sphere (center 0.0181 0.198 0.0133764118) (radius r) (material diel))

	(make sphere (center -0.0181 -0.198 0.0133764118) (radius r) (material diel))

	(make sphere (center 0.3829 -0.3806 0.2499764118) (radius r) (material diel))

	(make sphere (center -0.3829 0.3806 0.2499764118) (radius r) (material diel))

	(make sphere (center 0.1171 0.1194 0.2499764118) (radius r) (material diel))

	(make sphere (center -0.1171 -0.1194 0.2499764118) (radius r) (material diel))

	(make sphere (center 0.495 -0.1297 0.2192764118) (radius r) (material diel))

	(make sphere (center -0.495 0.1297 0.2192764118) (radius r) (material diel))

	(make sphere (center 0.005 0.3703 0.2192764118) (radius r) (material diel))

	(make sphere (center -0.005 -0.3703 0.2192764118) (radius r) (material diel))

	(make sphere (center 0.1172 -0.1796 -0.3764235882) (radius r) (material diel))

	(make sphere (center -0.1172 0.1796 -0.3764235882) (radius r) (material diel))

	(make sphere (center 0.3828 0.3204 -0.3764235882) (radius r) (material diel))

	(make sphere (center -0.3828 -0.3204 -0.3764235882) (radius r) (material diel))

	(make sphere (center 0.3175 -0.1187 0.4415764118) (radius r) (material diel))

	(make sphere (center -0.3175 0.1187 0.4415764118) (radius r) (material diel))

	(make sphere (center 0.1825 0.3813 0.4415764118) (radius r) (material diel))

	(make sphere (center -0.1825 -0.3813 0.4415764118) (radius r) (material diel))

	(make sphere (center 0.3507 -0.3244 -0.3730235882) (radius r) (material diel))

	(make sphere (center -0.3507 0.3244 -0.3730235882) (radius r) (material diel))

	(make sphere (center 0.1493 0.1756 -0.3730235882) (radius r) (material diel))

	(make sphere (center -0.1493 -0.1756 -0.3730235882) (radius r) (material diel))

	(make sphere (center 0.1752 -0.3512 0.4266764118) (radius r) (material diel))

	(make sphere (center -0.1752 0.3512 0.4266764118) (radius r) (material diel))

	(make sphere (center 0.3248 0.1488 0.4266764118) (radius r) (material diel))

	(make sphere (center -0.3248 -0.1488 0.4266764118) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
