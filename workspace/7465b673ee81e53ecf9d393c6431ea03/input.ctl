(set! geometry-lattice (make lattice (basis-size 1.0 1.9048788 1.36683032) (basis1 1.0 0.0 0.0) (basis2 0.0 1.9048788 0.0) (basis3 0.0 0.0 1.36683032)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 0.0 -0.5)			;V1
			(vector3 0.5 0.5 -0.5)			;V2
			(vector3 0.0 0.5 -0.5)			;V3
			(vector3 -0.5 0.5 -0.5)			;V4
			(vector3 -0.5 0.0 -0.5)			;V5
			(vector3 -0.5 -0.5 -0.5)			;V6
			(vector3 0.0 -0.5 -0.5)			;V7
			(vector3 0.5 -0.5 -0.5)			;V8
			(vector3 0.5 0.0 -0.5)			;V9
			(vector3 0.5 0.5 -0.5)			;V10
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
			(vector3 -0.5 -0.0 0.0)			;V23
			(vector3 -0.5 0.5 0.5)			;V24
			(vector3 -0.5 -0.0 0.5)			;V25
			(vector3 -0.5 -0.5 0.5)			;V26
			(vector3 -0.5 -0.5 0.0)			;V27
			(vector3 -0.5 -0.5 -0.5)			;V28
			(vector3 -0.5 0.0 -0.5)			;V29
			(vector3 -0.5 0.5 -0.5)			;V30
			(vector3 -0.5 0.5 0.0)			;V31
			(vector3 -0.5 0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 -0.5 0.0)			;V34
			(vector3 -0.5 -0.5 0.5)			;V35
			(vector3 0.0 -0.5 0.5)			;V36
			(vector3 0.5 -0.5 0.5)			;V37
			(vector3 0.5 -0.5 0.0)			;V38
			(vector3 0.5 -0.5 -0.5)			;V39
			(vector3 0.0 -0.5 -0.5)			;V40
			(vector3 -0.5 -0.5 -0.5)			;V41
			(vector3 -0.5 -0.5 0.0)			;V42
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
(set! geometry (list (make sphere (center -0.2272727273 -0.4545454545 0.1407272727) (radius r) (material diel))

	(make sphere (center -0.2272727273 0.0454545455 0.4047272727) (radius r) (material diel))

	(make sphere (center 0.2727272727 -0.4545454545 -0.0952727273) (radius r) (material diel))

	(make sphere (center 0.2727272727 0.0454545455 -0.3592727273) (radius r) (material diel))

	(make sphere (center -0.4772727273 -0.4545454545 -0.4772727273) (radius r) (material diel))

	(make sphere (center 0.0227272727 -0.4545454545 -0.4772727273) (radius r) (material diel))

	(make sphere (center -0.4772727273 0.0454545455 0.0227272727) (radius r) (material diel))

	(make sphere (center 0.0227272727 0.0454545455 0.0227272727) (radius r) (material diel))

	(make sphere (center -0.2732727273 -0.3325454545 -0.2142727273) (radius r) (material diel))

	(make sphere (center -0.1812727273 0.4234545455 -0.2142727273) (radius r) (material diel))

	(make sphere (center -0.2732727273 -0.0765454545 -0.2402727273) (radius r) (material diel))

	(make sphere (center -0.1812727273 0.1674545455 -0.2402727273) (radius r) (material diel))

	(make sphere (center 0.3187272727 0.4234545455 0.2597272727) (radius r) (material diel))

	(make sphere (center 0.2267272727 -0.3325454545 0.2597272727) (radius r) (material diel))

	(make sphere (center 0.3187272727 0.1674545455 0.2857272727) (radius r) (material diel))

	(make sphere (center 0.2267272727 -0.0765454545 0.2857272727) (radius r) (material diel))

	(make sphere (center 0.4457272727 -0.2155454545 -0.4392727273) (radius r) (material diel))

	(make sphere (center 0.0997272727 0.3064545455 -0.4392727273) (radius r) (material diel))

	(make sphere (center 0.4457272727 -0.1935454545 -0.0152727273) (radius r) (material diel))

	(make sphere (center 0.0997272727 0.2844545455 -0.0152727273) (radius r) (material diel))

	(make sphere (center -0.4002727273 0.3064545455 0.4847272727) (radius r) (material diel))

	(make sphere (center -0.0542727273 -0.2155454545 0.4847272727) (radius r) (material diel))

	(make sphere (center -0.4002727273 0.2844545455 0.0607272727) (radius r) (material diel))

	(make sphere (center -0.0542727273 -0.1935454545 0.0607272727) (radius r) (material diel))

	(make sphere (center 0.1207272727 -0.2045454545 -0.2272727273) (radius r) (material diel))

	(make sphere (center 0.4247272727 0.2954545455 -0.2272727273) (radius r) (material diel))

	(make sphere (center -0.0752727273 0.2954545455 0.2727272727) (radius r) (material diel))

	(make sphere (center -0.3792727273 -0.2045454545 0.2727272727) (radius r) (material diel))

	(make sphere (center -0.0242727273 -0.3345454545 -0.0612727273) (radius r) (material diel))

	(make sphere (center -0.4302727273 0.4254545455 -0.0612727273) (radius r) (material diel))

	(make sphere (center -0.0242727273 -0.0745454545 -0.3932727273) (radius r) (material diel))

	(make sphere (center -0.4302727273 0.1654545455 -0.3932727273) (radius r) (material diel))

	(make sphere (center 0.0697272727 0.4254545455 0.1067272727) (radius r) (material diel))

	(make sphere (center 0.4757272727 -0.3345454545 0.1067272727) (radius r) (material diel))

	(make sphere (center 0.0697272727 0.1654545455 0.4387272727) (radius r) (material diel))

	(make sphere (center 0.4757272727 -0.0745454545 0.4387272727) (radius r) (material diel))

	(make sphere (center 0.4227272727 -0.3515454545 -0.3072727273) (radius r) (material diel))

	(make sphere (center 0.1227272727 0.4424545455 -0.3072727273) (radius r) (material diel))

	(make sphere (center 0.4227272727 -0.0575454545 -0.1472727273) (radius r) (material diel))

	(make sphere (center 0.1227272727 0.1484545455 -0.1472727273) (radius r) (material diel))

	(make sphere (center -0.3772727273 0.4424545455 0.3527272727) (radius r) (material diel))

	(make sphere (center -0.0772727273 -0.3515454545 0.3527272727) (radius r) (material diel))

	(make sphere (center -0.3772727273 0.1484545455 0.1927272727) (radius r) (material diel))

	(make sphere (center -0.0772727273 -0.0575454545 0.1927272727) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
