(set! geometry-lattice (make lattice (basis-size 1.0 0.3034061 2.06101198) (basis1 1.0 0.0 0.0) (basis2 0.0 0.303406098 0.0) (basis3 0.0 0.0 2.0610119781)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 0.0 -0.5)			;V1
			(vector3 -0.5 0.5 -0.5)			;V2
			(vector3 -0.5 0.0 -0.5)			;V3
			(vector3 -0.5 -0.5 -0.5)			;V4
			(vector3 0.0 -0.5 -0.5)			;V5
			(vector3 0.5 -0.5 -0.5)			;V6
			(vector3 0.5 0.0 -0.5)			;V7
			(vector3 0.5 0.5 -0.5)			;V8
			(vector3 0.0 0.5 -0.5)			;V9
			(vector3 -0.5 0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 -0.5 0.0)			;V12
			(vector3 -0.5 -0.5 0.5)			;V13
			(vector3 -0.0 -0.5 0.5)			;V14
			(vector3 0.5 -0.5 0.5)			;V15
			(vector3 0.5 -0.5 0.0)			;V16
			(vector3 0.5 -0.5 -0.5)			;V17
			(vector3 0.0 -0.5 -0.5)			;V18
			(vector3 -0.5 -0.5 -0.5)			;V19
			(vector3 -0.5 -0.5 0.0)			;V20
			(vector3 -0.5 -0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 0.5 -0.0)			;V23
			(vector3 0.5 0.5 0.5)			;V24
			(vector3 0.0 0.5 0.5)			;V25
			(vector3 -0.5 0.5 0.5)			;V26
			(vector3 -0.5 0.5 -0.0)			;V27
			(vector3 -0.5 0.5 -0.5)			;V28
			(vector3 0.0 0.5 -0.5)			;V29
			(vector3 0.5 0.5 -0.5)			;V30
			(vector3 0.5 0.5 0.0)			;V31
			(vector3 0.5 0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.5 0.0 0.0)			;V34
			(vector3 0.5 -0.5 0.5)			;V35
			(vector3 0.5 0.0 0.5)			;V36
			(vector3 0.5 0.5 0.5)			;V37
			(vector3 0.5 0.5 0.0)			;V38
			(vector3 0.5 0.5 -0.5)			;V39
			(vector3 0.5 0.0 -0.5)			;V40
			(vector3 0.5 -0.5 -0.5)			;V41
			(vector3 0.5 -0.5 0.0)			;V42
			(vector3 0.5 -0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 -0.0 0.0 0.5)			;V45
			(vector3 0.5 0.5 0.5)			;V46
			(vector3 0.5 0.0 0.5)			;V47
			(vector3 0.5 -0.5 0.5)			;V48
			(vector3 -0.0 -0.5 0.5)			;V49
			(vector3 -0.5 -0.5 0.5)			;V50
			(vector3 -0.5 0.0 0.5)			;V51
			(vector3 -0.5 0.5 0.5)			;V52
			(vector3 0.0 0.5 0.5)			;V53
			(vector3 0.5 0.5 0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center -0.0239 -0.25 -0.3142) (radius r) (material diel))

	(make sphere (center 0.0239 0.25 0.3142) (radius r) (material diel))

	(make sphere (center -0.4761 0.25 0.1858) (radius r) (material diel))

	(make sphere (center 0.4761 -0.25 -0.1858) (radius r) (material diel))

	(make sphere (center 0.4214 -0.25 -0.3479) (radius r) (material diel))

	(make sphere (center -0.4214 0.25 0.3479) (radius r) (material diel))

	(make sphere (center 0.0786 0.25 0.1521) (radius r) (material diel))

	(make sphere (center -0.0786 -0.25 -0.1521) (radius r) (material diel))

	(make sphere (center -0.3063 -0.25 -0.4097) (radius r) (material diel))

	(make sphere (center 0.3063 0.25 0.4097) (radius r) (material diel))

	(make sphere (center -0.1937 0.25 0.0903) (radius r) (material diel))

	(make sphere (center 0.1937 -0.25 -0.0903) (radius r) (material diel))

	(make sphere (center 0.1716 -0.25 0.4606) (radius r) (material diel))

	(make sphere (center -0.1716 0.25 -0.4606) (radius r) (material diel))

	(make sphere (center 0.3284 0.25 -0.0394) (radius r) (material diel))

	(make sphere (center -0.3284 -0.25 0.0394) (radius r) (material diel))

	(make sphere (center 0.4404 -0.25 0.3777) (radius r) (material diel))

	(make sphere (center -0.4404 0.25 -0.3777) (radius r) (material diel))

	(make sphere (center 0.0596 0.25 -0.1223) (radius r) (material diel))

	(make sphere (center -0.0596 -0.25 0.1223) (radius r) (material diel))

	(make sphere (center -0.0065 -0.25 0.3917) (radius r) (material diel))

	(make sphere (center 0.0065 0.25 -0.3917) (radius r) (material diel))

	(make sphere (center -0.4935 0.25 -0.1083) (radius r) (material diel))

	(make sphere (center 0.4935 -0.25 0.1083) (radius r) (material diel))

	(make sphere (center -0.3117 -0.25 0.4856) (radius r) (material diel))

	(make sphere (center 0.3117 0.25 -0.4856) (radius r) (material diel))

	(make sphere (center -0.1883 0.25 -0.0144) (radius r) (material diel))

	(make sphere (center 0.1883 -0.25 0.0144) (radius r) (material diel))

	(make sphere (center -0.2939 -0.25 0.3112) (radius r) (material diel))

	(make sphere (center 0.2939 0.25 -0.3112) (radius r) (material diel))

	(make sphere (center -0.2061 0.25 -0.1888) (radius r) (material diel))

	(make sphere (center 0.2061 -0.25 0.1888) (radius r) (material diel))

	(make sphere (center 0.0089 -0.25 -0.4639) (radius r) (material diel))

	(make sphere (center -0.0089 0.25 0.4639) (radius r) (material diel))

	(make sphere (center 0.4911 0.25 0.0361) (radius r) (material diel))

	(make sphere (center -0.4911 -0.25 -0.0361) (radius r) (material diel))

	(make sphere (center 0.4839 -0.25 -0.4549) (radius r) (material diel))

	(make sphere (center -0.4839 0.25 0.4549) (radius r) (material diel))

	(make sphere (center 0.0161 0.25 0.0451) (radius r) (material diel))

	(make sphere (center -0.0161 -0.25 -0.0451) (radius r) (material diel))

	(make sphere (center 0.1697 -0.25 -0.2613) (radius r) (material diel))

	(make sphere (center -0.1697 0.25 0.2613) (radius r) (material diel))

	(make sphere (center 0.3303 0.25 0.2387) (radius r) (material diel))

	(make sphere (center -0.3303 -0.25 -0.2387) (radius r) (material diel))

	(make sphere (center 0.497 -0.25 0.2711) (radius r) (material diel))

	(make sphere (center -0.497 0.25 -0.2711) (radius r) (material diel))

	(make sphere (center 0.003 0.25 -0.2289) (radius r) (material diel))

	(make sphere (center -0.003 -0.25 0.2289) (radius r) (material diel))

	(make sphere (center -0.1199 -0.25 -0.3948) (radius r) (material diel))

	(make sphere (center 0.1199 0.25 0.3948) (radius r) (material diel))

	(make sphere (center -0.3801 0.25 0.1052) (radius r) (material diel))

	(make sphere (center 0.3801 -0.25 -0.1052) (radius r) (material diel))

	(make sphere (center -0.373 -0.25 0.3997) (radius r) (material diel))

	(make sphere (center 0.373 0.25 -0.3997) (radius r) (material diel))

	(make sphere (center -0.127 0.25 -0.1003) (radius r) (material diel))

	(make sphere (center 0.127 -0.25 0.1003) (radius r) (material diel))

	(make sphere (center -0.1266 -0.25 0.4689) (radius r) (material diel))

	(make sphere (center 0.1266 0.25 -0.4689) (radius r) (material diel))

	(make sphere (center -0.3734 0.25 -0.0311) (radius r) (material diel))

	(make sphere (center 0.3734 -0.25 0.0311) (radius r) (material diel))

	(make sphere (center -0.3919 -0.25 -0.3247) (radius r) (material diel))

	(make sphere (center 0.3919 0.25 0.3247) (radius r) (material diel))

	(make sphere (center -0.1081 0.25 0.1753) (radius r) (material diel))

	(make sphere (center 0.1081 -0.25 -0.1753) (radius r) (material diel))

	(make sphere (center 0.3728 -0.25 0.4645) (radius r) (material diel))

	(make sphere (center -0.3728 0.25 -0.4645) (radius r) (material diel))

	(make sphere (center 0.1272 0.25 -0.0355) (radius r) (material diel))

	(make sphere (center -0.1272 -0.25 0.0355) (radius r) (material diel))

	(make sphere (center 0.3611 -0.25 -0.2591) (radius r) (material diel))

	(make sphere (center -0.3611 0.25 0.2591) (radius r) (material diel))

	(make sphere (center 0.1389 0.25 0.2409) (radius r) (material diel))

	(make sphere (center -0.1389 -0.25 -0.2409) (radius r) (material diel))

	(make sphere (center -0.1021 -0.25 0.3115) (radius r) (material diel))

	(make sphere (center 0.1021 0.25 -0.3115) (radius r) (material diel))

	(make sphere (center -0.3979 0.25 -0.1885) (radius r) (material diel))

	(make sphere (center 0.3979 -0.25 0.1885) (radius r) (material diel))

	(make sphere (center 0.2138 -0.25 0.3207) (radius r) (material diel))

	(make sphere (center -0.2138 0.25 -0.3207) (radius r) (material diel))

	(make sphere (center 0.2862 0.25 -0.1793) (radius r) (material diel))

	(make sphere (center -0.2862 -0.25 0.1793) (radius r) (material diel))

	(make sphere (center 0.192 -0.25 -0.3857) (radius r) (material diel))

	(make sphere (center -0.192 0.25 0.3857) (radius r) (material diel))

	(make sphere (center 0.308 0.25 0.1143) (radius r) (material diel))

	(make sphere (center -0.308 -0.25 -0.1143) (radius r) (material diel))
))
(set-param! resolution 64)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
