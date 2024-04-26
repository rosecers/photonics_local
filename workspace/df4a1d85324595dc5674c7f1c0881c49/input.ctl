(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.10134527) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 1.10134527)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 -0.5 0.0)			;V1
			(vector3 -0.5 -0.5 0.5)			;V2
			(vector3 0.0 -0.5 0.5)			;V3
			(vector3 0.5 -0.5 0.5)			;V4
			(vector3 0.5 -0.5 0.0)			;V5
			(vector3 0.5 -0.5 -0.5)			;V6
			(vector3 0.0 -0.5 -0.5)			;V7
			(vector3 -0.5 -0.5 -0.5)			;V8
			(vector3 -0.5 -0.5 0.0)			;V9
			(vector3 -0.5 -0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.5 0.0 0.0)			;V12
			(vector3 0.5 -0.5 0.5)			;V13
			(vector3 0.5 0.0 0.5)			;V14
			(vector3 0.5 0.5 0.5)			;V15
			(vector3 0.5 0.5 0.0)			;V16
			(vector3 0.5 0.5 -0.5)			;V17
			(vector3 0.5 0.0 -0.5)			;V18
			(vector3 0.5 -0.5 -0.5)			;V19
			(vector3 0.5 -0.5 0.0)			;V20
			(vector3 0.5 -0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.5 0.0 0.0)			;V23
			(vector3 -0.5 0.5 0.5)			;V24
			(vector3 -0.5 0.0 0.5)			;V25
			(vector3 -0.5 -0.5 0.5)			;V26
			(vector3 -0.5 -0.5 0.0)			;V27
			(vector3 -0.5 -0.5 -0.5)			;V28
			(vector3 -0.5 0.0 -0.5)			;V29
			(vector3 -0.5 0.5 -0.5)			;V30
			(vector3 -0.5 0.5 0.0)			;V31
			(vector3 -0.5 0.5 0.5)			;V32
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
			(vector3 -0.5 0.0 0.5)			;V53
			(vector3 -0.5 0.5 0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center -0.4083333333 -0.4083333333 -0.4166666667) (radius r) (material diel))

	(make sphere (center 0.0916666667 0.0916666667 -0.4166666667) (radius r) (material diel))

	(make sphere (center -0.4083333333 0.0916666667 -0.2216666667) (radius r) (material diel))

	(make sphere (center 0.0916666667 -0.4083333333 -0.2216666667) (radius r) (material diel))

	(make sphere (center -0.4083333333 0.0916666667 0.3883333333) (radius r) (material diel))

	(make sphere (center 0.0916666667 -0.4083333333 0.3883333333) (radius r) (material diel))

	(make sphere (center -0.1453333333 -0.0325333333 -0.0693666667) (radius r) (material diel))

	(make sphere (center 0.2158666667 -0.1453333333 -0.0693666667) (radius r) (material diel))

	(make sphere (center 0.3286666667 0.2158666667 -0.0693666667) (radius r) (material diel))

	(make sphere (center -0.0325333333 0.3286666667 -0.0693666667) (radius r) (material diel))

	(make sphere (center 0.3286666667 0.2158666667 0.2360333333) (radius r) (material diel))

	(make sphere (center -0.0325333333 0.3286666667 0.2360333333) (radius r) (material diel))

	(make sphere (center -0.1453333333 -0.0325333333 0.2360333333) (radius r) (material diel))

	(make sphere (center 0.2158666667 -0.1453333333 0.2360333333) (radius r) (material diel))

	(make sphere (center -0.2923333333 -0.3411333333 -0.1046666667) (radius r) (material diel))

	(make sphere (center 0.5244666667 -0.2923333333 -0.1046666667) (radius r) (material diel))

	(make sphere (center 0.4756666667 0.5244666667 -0.1046666667) (radius r) (material diel))

	(make sphere (center -0.3411333333 0.4756666667 -0.1046666667) (radius r) (material diel))

	(make sphere (center 0.4756666667 0.5244666667 0.2713333333) (radius r) (material diel))

	(make sphere (center -0.3411333333 0.4756666667 0.2713333333) (radius r) (material diel))

	(make sphere (center -0.2923333333 -0.3411333333 0.2713333333) (radius r) (material diel))

	(make sphere (center 0.5244666667 -0.2923333333 0.2713333333) (radius r) (material diel))

	(make sphere (center -0.3411333333 -0.2923333333 -0.1046666667) (radius r) (material diel))

	(make sphere (center 0.4756666667 -0.3411333333 -0.1046666667) (radius r) (material diel))

	(make sphere (center 0.5244666667 0.4756666667 -0.1046666667) (radius r) (material diel))

	(make sphere (center -0.2923333333 0.5244666667 -0.1046666667) (radius r) (material diel))

	(make sphere (center 0.5244666667 0.4756666667 0.2713333333) (radius r) (material diel))

	(make sphere (center -0.2923333333 0.5244666667 0.2713333333) (radius r) (material diel))

	(make sphere (center -0.3411333333 -0.2923333333 0.2713333333) (radius r) (material diel))

	(make sphere (center 0.4756666667 -0.3411333333 0.2713333333) (radius r) (material diel))

	(make sphere (center -0.4083333333 -0.2743333333 -0.1046666667) (radius r) (material diel))

	(make sphere (center 0.4576666667 -0.4083333333 -0.1046666667) (radius r) (material diel))

	(make sphere (center -0.4083333333 0.4576666667 -0.1046666667) (radius r) (material diel))

	(make sphere (center -0.2743333333 -0.4083333333 -0.1046666667) (radius r) (material diel))

	(make sphere (center -0.4083333333 0.4576666667 0.2713333333) (radius r) (material diel))

	(make sphere (center -0.2743333333 -0.4083333333 0.2713333333) (radius r) (material diel))

	(make sphere (center -0.4083333333 -0.2743333333 0.2713333333) (radius r) (material diel))

	(make sphere (center 0.4576666667 -0.4083333333 0.2713333333) (radius r) (material diel))

	(make sphere (center -0.0863333333 -0.0846333333 -0.4166666667) (radius r) (material diel))

	(make sphere (center 0.2679666667 -0.0863333333 -0.4166666667) (radius r) (material diel))

	(make sphere (center 0.2696666667 0.2679666667 -0.4166666667) (radius r) (material diel))

	(make sphere (center -0.0846333333 0.2696666667 -0.4166666667) (radius r) (material diel))

	(make sphere (center -0.4083333333 0.0916666667 -0.0876666667) (radius r) (material diel))

	(make sphere (center 0.0916666667 -0.4083333333 -0.0876666667) (radius r) (material diel))

	(make sphere (center -0.4083333333 0.0916666667 0.2543333333) (radius r) (material diel))

	(make sphere (center 0.0916666667 -0.4083333333 0.2543333333) (radius r) (material diel))

	(make sphere (center -0.2608333333 0.0220666667 -0.0021666667) (radius r) (material diel))

	(make sphere (center 0.1612666667 -0.2608333333 -0.0021666667) (radius r) (material diel))

	(make sphere (center 0.4441666667 0.1612666667 -0.0021666667) (radius r) (material diel))

	(make sphere (center 0.0220666667 0.4441666667 -0.0021666667) (radius r) (material diel))

	(make sphere (center 0.4441666667 0.1612666667 0.1688333333) (radius r) (material diel))

	(make sphere (center 0.0220666667 0.4441666667 0.1688333333) (radius r) (material diel))

	(make sphere (center -0.2608333333 0.0220666667 0.1688333333) (radius r) (material diel))

	(make sphere (center 0.1612666667 -0.2608333333 0.1688333333) (radius r) (material diel))

	(make sphere (center -0.1995333333 -0.2007333333 -0.4166666667) (radius r) (material diel))

	(make sphere (center 0.3840666667 -0.1995333333 -0.4166666667) (radius r) (material diel))

	(make sphere (center 0.3828666667 0.3840666667 -0.4166666667) (radius r) (material diel))

	(make sphere (center -0.2007333333 0.3828666667 -0.4166666667) (radius r) (material diel))

	(make sphere (center -0.4083333333 -0.4083333333 -0.1507666667) (radius r) (material diel))

	(make sphere (center -0.4083333333 -0.4083333333 0.3174333333) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
