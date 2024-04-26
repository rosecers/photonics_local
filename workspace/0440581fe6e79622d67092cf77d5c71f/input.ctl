(set! geometry-lattice (make lattice (basis-size 1.0 1.79566141 0.60649272) (basis1 1.0 0.0 0.0) (basis2 0.0 1.79566141 0.0) (basis3 0.0 0.0 0.60649272)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.0 0.0 -0.5)			;V1
			(vector3 0.5 0.5 -0.5)			;V2
			(vector3 -0.0 0.5 -0.5)			;V3
			(vector3 -0.5 0.5 -0.5)			;V4
			(vector3 -0.5 0.0 -0.5)			;V5
			(vector3 -0.5 -0.5 -0.5)			;V6
			(vector3 -0.0 -0.5 -0.5)			;V7
			(vector3 0.5 -0.5 -0.5)			;V8
			(vector3 0.5 0.0 -0.5)			;V9
			(vector3 0.5 0.5 -0.5)			;V10
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
			(vector3 -0.5 -0.0 -0.0)			;V23
			(vector3 -0.5 0.5 0.5)			;V24
			(vector3 -0.5 -0.0 0.5)			;V25
			(vector3 -0.5 -0.5 0.5)			;V26
			(vector3 -0.5 -0.5 -0.0)			;V27
			(vector3 -0.5 -0.5 -0.5)			;V28
			(vector3 -0.5 0.0 -0.5)			;V29
			(vector3 -0.5 0.5 -0.5)			;V30
			(vector3 -0.5 0.5 -0.0)			;V31
			(vector3 -0.5 0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 -0.5 -0.0)			;V34
			(vector3 -0.5 -0.5 0.5)			;V35
			(vector3 0.0 -0.5 0.5)			;V36
			(vector3 0.5 -0.5 0.5)			;V37
			(vector3 0.5 -0.5 -0.0)			;V38
			(vector3 0.5 -0.5 -0.5)			;V39
			(vector3 -0.0 -0.5 -0.5)			;V40
			(vector3 -0.5 -0.5 -0.5)			;V41
			(vector3 -0.5 -0.5 -0.0)			;V42
			(vector3 -0.5 -0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 -0.0 0.5)			;V45
			(vector3 0.5 -0.5 0.5)			;V46
			(vector3 0.0 -0.5 0.5)			;V47
			(vector3 -0.5 -0.5 0.5)			;V48
			(vector3 -0.5 -0.0 0.5)			;V49
			(vector3 -0.5 0.5 0.5)			;V50
			(vector3 0.0 0.5 0.5)			;V51
			(vector3 0.5 0.5 0.5)			;V52
			(vector3 0.5 0.0 0.5)			;V53
			(vector3 0.5 -0.5 0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.2232272727 -0.0452727273 0.0754181818) (radius r) (material diel))

	(make sphere (center -0.1777727273 0.0907272727 0.0754181818) (radius r) (material diel))

	(make sphere (center 0.3222272727 0.4547272727 0.0754181818) (radius r) (material diel))

	(make sphere (center -0.2767727273 -0.4092727273 0.0754181818) (radius r) (material diel))

	(make sphere (center 0.1568272727 -0.3040727273 -0.1648818182) (radius r) (material diel))

	(make sphere (center -0.1113727273 0.3495272727 -0.1648818182) (radius r) (material diel))

	(make sphere (center 0.3886272727 0.1959272727 -0.1648818182) (radius r) (material diel))

	(make sphere (center -0.3431727273 -0.1504727273 -0.1648818182) (radius r) (material diel))

	(make sphere (center 0.3594272727 0.1096272727 0.1369181818) (radius r) (material diel))

	(make sphere (center -0.3139727273 -0.0641727273 0.1369181818) (radius r) (material diel))

	(make sphere (center 0.1860272727 -0.3903727273 0.1369181818) (radius r) (material diel))

	(make sphere (center -0.1405727273 0.4358272727 0.1369181818) (radius r) (material diel))

	(make sphere (center 0.0812272727 -0.1916727273 0.0139181818) (radius r) (material diel))

	(make sphere (center -0.0357727273 0.2371272727 0.0139181818) (radius r) (material diel))

	(make sphere (center 0.4642272727 0.3083272727 0.0139181818) (radius r) (material diel))

	(make sphere (center -0.4187727273 -0.2628727273 0.0139181818) (radius r) (material diel))

	(make sphere (center 0.4215272727 -0.1101727273 -0.2735818182) (radius r) (material diel))

	(make sphere (center -0.3760727273 0.1556272727 -0.2735818182) (radius r) (material diel))

	(make sphere (center 0.1239272727 0.3898272727 -0.2735818182) (radius r) (material diel))

	(make sphere (center -0.0784727273 -0.3443727273 -0.2735818182) (radius r) (material diel))

	(make sphere (center 0.0227272727 0.0227272727 0.4244181818) (radius r) (material diel))

	(make sphere (center -0.4772727273 -0.4772727273 0.4244181818) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
