(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.0) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 1.0)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 -0.5 0.0)			;V1
			(vector3 -0.5 -0.5 -0.5)			;V2
			(vector3 -0.5 -0.5 0.0)			;V3
			(vector3 -0.5 -0.5 0.5)			;V4
			(vector3 0.0 -0.5 0.5)			;V5
			(vector3 0.5 -0.5 0.5)			;V6
			(vector3 0.5 -0.5 0.0)			;V7
			(vector3 0.5 -0.5 -0.5)			;V8
			(vector3 0.0 -0.5 -0.5)			;V9
			(vector3 -0.5 -0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 0.0 0.5)			;V12
			(vector3 -0.5 0.5 0.5)			;V13
			(vector3 0.0 0.5 0.5)			;V14
			(vector3 0.5 0.5 0.5)			;V15
			(vector3 0.5 0.0 0.5)			;V16
			(vector3 0.5 -0.5 0.5)			;V17
			(vector3 0.0 -0.5 0.5)			;V18
			(vector3 -0.5 -0.5 0.5)			;V19
			(vector3 -0.5 0.0 0.5)			;V20
			(vector3 -0.5 0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 0.0 -0.5)			;V23
			(vector3 0.5 0.5 -0.5)			;V24
			(vector3 0.0 0.5 -0.5)			;V25
			(vector3 -0.5 0.5 -0.5)			;V26
			(vector3 -0.5 0.0 -0.5)			;V27
			(vector3 -0.5 -0.5 -0.5)			;V28
			(vector3 0.0 -0.5 -0.5)			;V29
			(vector3 0.5 -0.5 -0.5)			;V30
			(vector3 0.5 0.0 -0.5)			;V31
			(vector3 0.5 0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.5 0.0 0.0)			;V34
			(vector3 0.5 0.5 0.5)			;V35
			(vector3 0.5 0.5 0.0)			;V36
			(vector3 0.5 0.5 -0.5)			;V37
			(vector3 0.5 0.0 -0.5)			;V38
			(vector3 0.5 -0.5 -0.5)			;V39
			(vector3 0.5 -0.5 0.0)			;V40
			(vector3 0.5 -0.5 0.5)			;V41
			(vector3 0.5 0.0 0.5)			;V42
			(vector3 0.5 0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 0.5 0.0)			;V45
			(vector3 0.5 0.5 -0.5)			;V46
			(vector3 0.5 0.5 0.0)			;V47
			(vector3 0.5 0.5 0.5)			;V48
			(vector3 0.0 0.5 0.5)			;V49
			(vector3 -0.5 0.5 0.5)			;V50
			(vector3 -0.5 0.5 0.0)			;V51
			(vector3 -0.5 0.5 -0.5)			;V52
			(vector3 0.0 0.5 -0.5)			;V53
			(vector3 0.5 0.5 -0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center -0.26470588468535305 -0.26470588405524614 0.23529411616579946) (radius r) (material diel))

	(make sphere (center 0.23529411617850324 -0.26470588405524614 -0.2647058846980568) (radius r) (material diel))

	(make sphere (center -0.26470588468535305 0.23529411594475388 -0.2647058846980568) (radius r) (material diel))

	(make sphere (center 0.23529411617850324 0.23529411594475388 0.23529411616579946) (radius r) (material diel))

	(make sphere (center -0.26470588468535305 -0.26470588405524614 -0.5327058912979185) (radius r) (material diel))

	(make sphere (center -0.26470588468535305 -0.26470588405524614 0.003294122679275508) (radius r) (material diel))

	(make sphere (center 0.0032941226055936486 -0.26470588405524614 -0.2647058846980568) (radius r) (material diel))

	(make sphere (center -0.5327058912852147 -0.26470588405524614 -0.2647058846980568) (radius r) (material diel))

	(make sphere (center -0.26470588468535305 0.0032941225446155324 -0.2647058846980568) (radius r) (material diel))

	(make sphere (center -0.26470588468535305 -0.5327058915189641 -0.2647058846980568) (radius r) (material diel))

	(make sphere (center -0.11670588205923005 0.459294123304809 0.23529411616579946) (radius r) (material diel))

	(make sphere (center -0.4127058864476198 0.011294138819667081 0.23529411616579946) (radius r) (material diel))

	(make sphere (center -0.11670588205923005 0.011294138819667081 0.23529411616579946) (radius r) (material diel))

	(make sphere (center -0.4127058864476198 0.459294123304809 0.23529411616579946) (radius r) (material diel))

	(make sphere (center 0.23529411617850324 -0.1167058822929794 0.011294138954327057) (radius r) (material diel))

	(make sphere (center 0.23529411617850324 -0.41270588668136915 0.45929409329088633) (radius r) (material diel))

	(make sphere (center 0.23529411617850324 -0.1167058822929794 0.45929409329088633) (radius r) (material diel))

	(make sphere (center 0.23529411617850324 -0.41270588668136915 0.011294138954327057) (radius r) (material diel))

	(make sphere (center 0.4592941235385584 0.23529411594475388 -0.4127058864603235) (radius r) (material diel))

	(make sphere (center 0.011294138794259572 0.23529411594475388 -0.11670588207193382) (radius r) (material diel))

	(make sphere (center 0.011294138794259572 0.23529411594475388 -0.4127058864603235) (radius r) (material diel))

	(make sphere (center 0.4592941235385584 0.23529411594475388 -0.11670588207193382) (radius r) (material diel))

	(make sphere (center 0.45929409330359006 -0.1167058822929794 0.23529411616579946) (radius r) (material diel))

	(make sphere (center 0.011294138880645193 -0.41270588668136915 0.23529411616579946) (radius r) (material diel))

	(make sphere (center 0.011294138880645193 -0.1167058822929794 0.23529411616579946) (radius r) (material diel))

	(make sphere (center 0.45929409330359006 -0.41270588668136915 0.23529411616579946) (radius r) (material diel))

	(make sphere (center -0.11670588205923005 0.23529411594475388 0.4592941235258547) (radius r) (material diel))

	(make sphere (center -0.4127058864476198 0.23529411594475388 0.011294138867941434) (radius r) (material diel))

	(make sphere (center -0.11670588205923005 0.23529411594475388 0.011294138867941434) (radius r) (material diel))

	(make sphere (center -0.4127058864476198 0.23529411594475388 0.4592941235258547) (radius r) (material diel))

	(make sphere (center 0.23529411617850324 0.4592940939336969 -0.11670588207193382) (radius r) (material diel))

	(make sphere (center 0.23529411617850324 0.011294138819667081 -0.4127058864603235) (radius r) (material diel))

	(make sphere (center 0.23529411617850324 0.011294138819667081 -0.11670588207193382) (radius r) (material diel))

	(make sphere (center 0.23529411617850324 0.4592940939336969 -0.4127058864603235) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
