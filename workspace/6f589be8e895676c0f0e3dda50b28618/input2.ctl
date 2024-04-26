(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.62002902) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 0.6200290153)))
(set! k-points (interpolate 6 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.0 -0.5 0.0)			;V1
			(vector3 -0.5 -0.5 0.5)			;V2
			(vector3 0.0 -0.5 0.5)			;V3
			(vector3 0.5 -0.5 0.5)			;V4
			(vector3 0.5 -0.5 0.0)			;V5
			(vector3 0.5 -0.5 -0.5)			;V6
			(vector3 -0.0 -0.5 -0.5)			;V7
			(vector3 -0.5 -0.5 -0.5)			;V8
			(vector3 -0.5 -0.5 0.0)			;V9
			(vector3 -0.5 -0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.5 0.0 0.0)			;V12
			(vector3 -0.5 0.5 0.5)			;V13
			(vector3 -0.5 0.0 0.5)			;V14
			(vector3 -0.5 -0.5 0.5)			;V15
			(vector3 -0.5 -0.5 0.0)			;V16
			(vector3 -0.5 -0.5 -0.5)			;V17
			(vector3 -0.5 -0.0 -0.5)			;V18
			(vector3 -0.5 0.5 -0.5)			;V19
			(vector3 -0.5 0.5 0.0)			;V20
			(vector3 -0.5 0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.5 0.0 0.0)			;V23
			(vector3 0.5 -0.5 0.5)			;V24
			(vector3 0.5 0.0 0.5)			;V25
			(vector3 0.5 0.5 0.5)			;V26
			(vector3 0.5 0.5 0.0)			;V27
			(vector3 0.5 0.5 -0.5)			;V28
			(vector3 0.5 0.0 -0.5)			;V29
			(vector3 0.5 -0.5 -0.5)			;V30
			(vector3 0.5 -0.5 0.0)			;V31
			(vector3 0.5 -0.5 0.5)			;V32
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
(set! geometry (list (make sphere (center -0.40031 -0.27084 -0.47859) (radius r) (material diel))

	(make sphere (center -0.09969 -0.22916 0.02141) (radius r) (material diel))

	(make sphere (center 0.27084 0.09969 -0.22859) (radius r) (material diel))

	(make sphere (center 0.22916 0.40031 0.27141) (radius r) (material diel))

	(make sphere (center 0.09969 0.22916 0.02141) (radius r) (material diel))

	(make sphere (center 0.40031 0.27084 -0.47859) (radius r) (material diel))

	(make sphere (center -0.22916 -0.40031 0.27141) (radius r) (material diel))

	(make sphere (center -0.27084 -0.09969 -0.22859) (radius r) (material diel))

	(make sphere (center 0.22113 -0.09833 0.51257) (radius r) (material diel))

	(make sphere (center 0.27887 -0.40167 0.01257) (radius r) (material diel))

	(make sphere (center 0.09833 -0.27887 -0.23743) (radius r) (material diel))

	(make sphere (center 0.40167 -0.22113 0.26257) (radius r) (material diel))

	(make sphere (center -0.27887 0.40167 0.01257) (radius r) (material diel))

	(make sphere (center -0.22113 0.09833 0.51257) (radius r) (material diel))

	(make sphere (center -0.40167 0.22113 0.26257) (radius r) (material diel))

	(make sphere (center -0.09833 0.27887 -0.23743) (radius r) (material diel))

	(make sphere (center 0.2443 -0.1265 0.28081) (radius r) (material diel))

	(make sphere (center 0.2557 -0.3735 -0.21919) (radius r) (material diel))

	(make sphere (center 0.1265 -0.2557 -0.46919) (radius r) (material diel))

	(make sphere (center 0.3735 -0.2443 0.03081) (radius r) (material diel))

	(make sphere (center -0.2557 0.3735 -0.21919) (radius r) (material diel))

	(make sphere (center -0.2443 0.1265 0.28081) (radius r) (material diel))

	(make sphere (center -0.3735 0.2443 0.03081) (radius r) (material diel))

	(make sphere (center -0.1265 0.2557 -0.46919) (radius r) (material diel))

	(make sphere (center -0.3997 -0.0407 -0.17859) (radius r) (material diel))

	(make sphere (center -0.1003 -0.4593 0.32141) (radius r) (material diel))

	(make sphere (center 0.0407 0.1003 0.07141) (radius r) (material diel))

	(make sphere (center 0.4593 0.3997 -0.42859) (radius r) (material diel))

	(make sphere (center 0.1003 0.4593 0.32141) (radius r) (material diel))

	(make sphere (center 0.3997 0.0407 -0.17859) (radius r) (material diel))

	(make sphere (center -0.4593 -0.3997 -0.42859) (radius r) (material diel))

	(make sphere (center -0.0407 -0.1003 0.07141) (radius r) (material diel))

	(make sphere (center -0.2518 -0.3748 -0.47379) (radius r) (material diel))

	(make sphere (center -0.2482 -0.1252 0.02621) (radius r) (material diel))

	(make sphere (center 0.3748 0.2482 -0.22379) (radius r) (material diel))

	(make sphere (center 0.1252 0.2518 0.27621) (radius r) (material diel))

	(make sphere (center 0.2482 0.1252 0.02621) (radius r) (material diel))

	(make sphere (center 0.2518 0.3748 -0.47379) (radius r) (material diel))

	(make sphere (center -0.1252 -0.2518 0.27621) (radius r) (material diel))

	(make sphere (center -0.3748 -0.2482 -0.22379) (radius r) (material diel))

	(make sphere (center 0.0314 -0.4077 -0.25969) (radius r) (material diel))

	(make sphere (center 0.4686 -0.0923 0.24031) (radius r) (material diel))

	(make sphere (center 0.4077 -0.4686 -0.00969) (radius r) (material diel))

	(make sphere (center 0.0923 -0.0314 0.49031) (radius r) (material diel))

	(make sphere (center -0.4686 0.0923 0.24031) (radius r) (material diel))

	(make sphere (center -0.0314 0.4077 -0.25969) (radius r) (material diel))

	(make sphere (center -0.0923 0.0314 0.49031) (radius r) (material diel))

	(make sphere (center -0.4077 0.4686 -0.00969) (radius r) (material diel))

	(make sphere (center -0.2141 -0.4579 0.00721) (radius r) (material diel))

	(make sphere (center -0.2859 -0.0421 0.50721) (radius r) (material diel))

	(make sphere (center 0.4579 0.2859 0.25721) (radius r) (material diel))

	(make sphere (center 0.0421 0.2141 -0.24279) (radius r) (material diel))

	(make sphere (center 0.2859 0.0421 0.50721) (radius r) (material diel))

	(make sphere (center 0.2141 0.4579 0.00721) (radius r) (material diel))

	(make sphere (center -0.0421 -0.2141 -0.24279) (radius r) (material diel))

	(make sphere (center -0.4579 -0.2859 0.25721) (radius r) (material diel))

	(make sphere (center 0.0444 -0.2956 0.03961) (radius r) (material diel))

	(make sphere (center 0.4556 -0.2044 -0.46039) (radius r) (material diel))

	(make sphere (center 0.2956 -0.4556 0.28961) (radius r) (material diel))

	(make sphere (center 0.2044 -0.0444 -0.21039) (radius r) (material diel))

	(make sphere (center -0.4556 0.2044 -0.46039) (radius r) (material diel))

	(make sphere (center -0.0444 0.2956 0.03961) (radius r) (material diel))

	(make sphere (center -0.2044 0.0444 -0.21039) (radius r) (material diel))

	(make sphere (center -0.2956 0.4556 0.28961) (radius r) (material diel))

	(make sphere (center -0.1467 -0.30064 -0.35933) (radius r) (material diel))

	(make sphere (center -0.3533 -0.19936 0.14067) (radius r) (material diel))

	(make sphere (center 0.30064 0.3533 -0.10933) (radius r) (material diel))

	(make sphere (center 0.19936 0.1467 0.39067) (radius r) (material diel))

	(make sphere (center 0.3533 0.19936 0.14067) (radius r) (material diel))

	(make sphere (center 0.1467 0.30064 -0.35933) (radius r) (material diel))

	(make sphere (center -0.19936 -0.1467 0.39067) (radius r) (material diel))

	(make sphere (center -0.30064 -0.3533 -0.10933) (radius r) (material diel))

	(make sphere (center -0.49944 -0.22391 -0.09483) (radius r) (material diel))

	(make sphere (center -0.00056 -0.27609 0.40517) (radius r) (material diel))

	(make sphere (center 0.22391 0.00056 0.15517) (radius r) (material diel))

	(make sphere (center 0.27609 0.49944 -0.34483) (radius r) (material diel))

	(make sphere (center 0.00056 0.27609 0.40517) (radius r) (material diel))

	(make sphere (center 0.49944 0.22391 -0.09483) (radius r) (material diel))

	(make sphere (center -0.27609 -0.49944 -0.34483) (radius r) (material diel))

	(make sphere (center -0.22391 -0.00056 0.15517) (radius r) (material diel))

	(make sphere (center -0.43864 0.08086 -0.32295) (radius r) (material diel))

	(make sphere (center -0.06136 0.41914 0.17705) (radius r) (material diel))

	(make sphere (center -0.08086 0.06136 -0.07295) (radius r) (material diel))

	(make sphere (center -0.41914 0.43864 0.42705) (radius r) (material diel))

	(make sphere (center 0.06136 -0.41914 0.17705) (radius r) (material diel))

	(make sphere (center 0.43864 -0.08086 -0.32295) (radius r) (material diel))

	(make sphere (center 0.41914 -0.43864 0.42705) (radius r) (material diel))

	(make sphere (center 0.08086 -0.06136 -0.07295) (radius r) (material diel))

	(make sphere (center -0.08863 -0.44611 -0.12383) (radius r) (material diel))

	(make sphere (center -0.41137 -0.05389 0.37617) (radius r) (material diel))

	(make sphere (center 0.44611 0.41137 0.12617) (radius r) (material diel))

	(make sphere (center 0.05389 0.08863 -0.37383) (radius r) (material diel))

	(make sphere (center 0.41137 0.05389 0.37617) (radius r) (material diel))

	(make sphere (center 0.08863 0.44611 -0.12383) (radius r) (material diel))

	(make sphere (center -0.05389 -0.08863 -0.37383) (radius r) (material diel))

	(make sphere (center -0.44611 -0.41137 0.12617) (radius r) (material diel))

	(make sphere (center 0.09055 -0.48029 -0.45775) (radius r) (material diel))

	(make sphere (center 0.40945 -0.01971 0.04225) (radius r) (material diel))

	(make sphere (center 0.48029 -0.40945 -0.20775) (radius r) (material diel))

	(make sphere (center 0.01971 -0.09055 0.29225) (radius r) (material diel))

	(make sphere (center -0.40945 0.01971 0.04225) (radius r) (material diel))

	(make sphere (center -0.09055 0.48029 -0.45775) (radius r) (material diel))

	(make sphere (center -0.01971 0.09055 0.29225) (radius r) (material diel))

	(make sphere (center -0.48029 0.40945 -0.20775) (radius r) (material diel))

	(make sphere (center -0.35214 0.28511 -0.34089) (radius r) (material diel))

	(make sphere (center -0.14786 0.21489 0.15911) (radius r) (material diel))

	(make sphere (center -0.28511 0.14786 -0.09089) (radius r) (material diel))

	(make sphere (center -0.21489 0.35214 0.40911) (radius r) (material diel))

	(make sphere (center 0.14786 -0.21489 0.15911) (radius r) (material diel))

	(make sphere (center 0.35214 -0.28511 -0.34089) (radius r) (material diel))

	(make sphere (center 0.21489 -0.35214 0.40911) (radius r) (material diel))

	(make sphere (center 0.28511 -0.14786 -0.09089) (radius r) (material diel))
))
(set-param!  resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
