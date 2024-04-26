(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.43424578) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 1.43424578)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 0.0 -0.0)			;V1
			(vector3 -0.5 0.5 0.5)			;V2
			(vector3 -0.5 0.0 0.5)			;V3
			(vector3 -0.5 -0.5 0.5)			;V4
			(vector3 -0.5 -0.5 -0.0)			;V5
			(vector3 -0.5 -0.5 -0.5)			;V6
			(vector3 -0.5 0.0 -0.5)			;V7
			(vector3 -0.5 0.5 -0.5)			;V8
			(vector3 -0.5 0.5 0.0)			;V9
			(vector3 -0.5 0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 -0.5 -0.0)			;V12
			(vector3 -0.5 -0.5 0.5)			;V13
			(vector3 0.0 -0.5 0.5)			;V14
			(vector3 0.5 -0.5 0.5)			;V15
			(vector3 0.5 -0.5 0.0)			;V16
			(vector3 0.5 -0.5 -0.5)			;V17
			(vector3 0.0 -0.5 -0.5)			;V18
			(vector3 -0.5 -0.5 -0.5)			;V19
			(vector3 -0.5 -0.5 -0.0)			;V20
			(vector3 -0.5 -0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 0.5 0.0)			;V23
			(vector3 0.5 0.5 0.5)			;V24
			(vector3 0.0 0.5 0.5)			;V25
			(vector3 -0.5 0.5 0.5)			;V26
			(vector3 -0.5 0.5 0.0)			;V27
			(vector3 -0.5 0.5 -0.5)			;V28
			(vector3 0.0 0.5 -0.5)			;V29
			(vector3 0.5 0.5 -0.5)			;V30
			(vector3 0.5 0.5 0.0)			;V31
			(vector3 0.5 0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 0.0 0.5)			;V34
			(vector3 0.5 0.5 0.5)			;V35
			(vector3 0.5 0.0 0.5)			;V36
			(vector3 0.5 -0.5 0.5)			;V37
			(vector3 0.0 -0.5 0.5)			;V38
			(vector3 -0.5 -0.5 0.5)			;V39
			(vector3 -0.5 0.0 0.5)			;V40
			(vector3 -0.5 0.5 0.5)			;V41
			(vector3 0.0 0.5 0.5)			;V42
			(vector3 0.5 0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.5 0.0 0.0)			;V45
			(vector3 0.5 -0.5 0.5)			;V46
			(vector3 0.5 0.0 0.5)			;V47
			(vector3 0.5 0.5 0.5)			;V48
			(vector3 0.5 0.5 0.0)			;V49
			(vector3 0.5 0.5 -0.5)			;V50
			(vector3 0.5 0.0 -0.5)			;V51
			(vector3 0.5 -0.5 -0.5)			;V52
			(vector3 0.5 -0.5 0.0)			;V53
			(vector3 0.5 -0.5 0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center -0.2859421053 -0.0846421053 -0.0530763158) (radius r) (material diel))

	(make sphere (center 0.1109578947 -0.2859421053 -0.0530763158) (radius r) (material diel))

	(make sphere (center 0.3122578947 0.1109578947 -0.0530763158) (radius r) (material diel))

	(make sphere (center -0.0846421053 0.3122578947 -0.0530763158) (radius r) (material diel))

	(make sphere (center -0.4868421053 -0.4868421053 -0.0134763158) (radius r) (material diel))

	(make sphere (center -0.4868421053 -0.4868421053 -0.5042763158) (radius r) (material diel))

	(make sphere (center 0.0131578947 0.0131578947 0.2242236842) (radius r) (material diel))

	(make sphere (center -0.3890421053 -0.1872421053 0.2462236842) (radius r) (material diel))

	(make sphere (center 0.2135578947 -0.3890421053 0.2462236842) (radius r) (material diel))

	(make sphere (center 0.4153578947 0.2135578947 0.2462236842) (radius r) (material diel))

	(make sphere (center -0.1872421053 0.4153578947 0.2462236842) (radius r) (material diel))

	(make sphere (center -0.1910421053 -0.3881421053 -0.2667763158) (radius r) (material diel))

	(make sphere (center 0.4144578947 -0.1910421053 -0.2667763158) (radius r) (material diel))

	(make sphere (center 0.2173578947 0.4144578947 -0.2667763158) (radius r) (material diel))

	(make sphere (center -0.3881421053 0.2173578947 -0.2667763158) (radius r) (material diel))

	(make sphere (center -0.0864421053 -0.2829421053 0.4575236842) (radius r) (material diel))

	(make sphere (center 0.3092578947 -0.0864421053 0.4575236842) (radius r) (material diel))

	(make sphere (center 0.1127578947 0.3092578947 0.4575236842) (radius r) (material diel))

	(make sphere (center -0.2829421053 0.1127578947 0.4575236842) (radius r) (material diel))

	(make sphere (center 0.0131578947 0.0131578947 -0.2825763158) (radius r) (material diel))

	(make sphere (center -0.1658421053 -0.3608421053 0.0957236842) (radius r) (material diel))

	(make sphere (center 0.3871578947 -0.1658421053 0.0957236842) (radius r) (material diel))

	(make sphere (center 0.1921578947 0.3871578947 0.0957236842) (radius r) (material diel))

	(make sphere (center -0.3608421053 0.1921578947 0.0957236842) (radius r) (material diel))

	(make sphere (center -0.3718421053 -0.1808421053 -0.4442763158) (radius r) (material diel))

	(make sphere (center 0.2071578947 -0.3718421053 -0.4442763158) (radius r) (material diel))

	(make sphere (center 0.3981578947 0.2071578947 -0.4442763158) (radius r) (material diel))

	(make sphere (center -0.1808421053 0.3981578947 -0.4442763158) (radius r) (material diel))

	(make sphere (center -0.3918421053 -0.2048421053 0.3957236842) (radius r) (material diel))

	(make sphere (center 0.2311578947 -0.3918421053 0.3957236842) (radius r) (material diel))

	(make sphere (center 0.4181578947 0.2311578947 0.3957236842) (radius r) (material diel))

	(make sphere (center -0.2048421053 0.4181578947 0.3957236842) (radius r) (material diel))

	(make sphere (center -0.3018421053 -0.1008421053 -0.2972763158) (radius r) (material diel))

	(make sphere (center 0.1271578947 -0.3018421053 -0.2972763158) (radius r) (material diel))

	(make sphere (center 0.3281578947 0.1271578947 -0.2972763158) (radius r) (material diel))

	(make sphere (center -0.1008421053 0.3281578947 -0.2972763158) (radius r) (material diel))

	(make sphere (center -0.0788421053 -0.2908421053 0.2607236842) (radius r) (material diel))

	(make sphere (center 0.3171578947 -0.0788421053 0.2607236842) (radius r) (material diel))

	(make sphere (center 0.1051578947 0.3171578947 0.2607236842) (radius r) (material diel))

	(make sphere (center -0.2908421053 0.1051578947 0.2607236842) (radius r) (material diel))

	(make sphere (center -0.1888421053 -0.3888421053 -0.0672763158) (radius r) (material diel))

	(make sphere (center 0.4151578947 -0.1888421053 -0.0672763158) (radius r) (material diel))

	(make sphere (center 0.2151578947 0.4151578947 -0.0672763158) (radius r) (material diel))

	(make sphere (center -0.3888421053 0.2151578947 -0.0672763158) (radius r) (material diel))

	(make sphere (center -0.4488421053 -0.4678421053 0.2827236842) (radius r) (material diel))

	(make sphere (center 0.4941578947 -0.4488421053 0.2827236842) (radius r) (material diel))

	(make sphere (center 0.4751578947 0.4941578947 0.2827236842) (radius r) (material diel))

	(make sphere (center -0.4678421053 0.4751578947 0.2827236842) (radius r) (material diel))

	(make sphere (center 0.0321578947 0.0511578947 0.0107236842) (radius r) (material diel))

	(make sphere (center -0.0248421053 0.0321578947 0.0107236842) (radius r) (material diel))

	(make sphere (center -0.0058421053 -0.0248421053 0.0107236842) (radius r) (material diel))

	(make sphere (center 0.0511578947 -0.0058421053 0.0107236842) (radius r) (material diel))

	(make sphere (center -0.4678421053 -0.4488421053 -0.2192763158) (radius r) (material diel))

	(make sphere (center 0.4751578947 -0.4678421053 -0.2192763158) (radius r) (material diel))

	(make sphere (center 0.4941578947 0.4751578947 -0.2192763158) (radius r) (material diel))

	(make sphere (center -0.4488421053 0.4941578947 -0.2192763158) (radius r) (material diel))

	(make sphere (center 0.0511578947 0.0321578947 0.4287236842) (radius r) (material diel))

	(make sphere (center -0.0058421053 0.0511578947 0.4287236842) (radius r) (material diel))

	(make sphere (center -0.0248421053 -0.0058421053 0.4287236842) (radius r) (material diel))

	(make sphere (center 0.0321578947 -0.0248421053 0.4287236842) (radius r) (material diel))

	(make sphere (center 0.0511578947 0.0321578947 -0.4902763158) (radius r) (material diel))

	(make sphere (center -0.0058421053 0.0511578947 -0.4902763158) (radius r) (material diel))

	(make sphere (center -0.0248421053 -0.0058421053 -0.4902763158) (radius r) (material diel))

	(make sphere (center 0.0321578947 -0.0248421053 -0.4902763158) (radius r) (material diel))

	(make sphere (center -0.4488421053 -0.4678421053 0.1977236842) (radius r) (material diel))

	(make sphere (center 0.4941578947 -0.4488421053 0.1977236842) (radius r) (material diel))

	(make sphere (center 0.4751578947 0.4941578947 0.1977236842) (radius r) (material diel))

	(make sphere (center -0.4678421053 0.4751578947 0.1977236842) (radius r) (material diel))

	(make sphere (center -0.4678421053 -0.4488421053 -0.3002763158) (radius r) (material diel))

	(make sphere (center 0.4751578947 -0.4678421053 -0.3002763158) (radius r) (material diel))

	(make sphere (center 0.4941578947 0.4751578947 -0.3002763158) (radius r) (material diel))

	(make sphere (center -0.4488421053 0.4941578947 -0.3002763158) (radius r) (material diel))

	(make sphere (center 0.0321578947 0.0511578947 -0.0932763158) (radius r) (material diel))

	(make sphere (center -0.0248421053 0.0321578947 -0.0932763158) (radius r) (material diel))

	(make sphere (center -0.0058421053 -0.0248421053 -0.0932763158) (radius r) (material diel))

	(make sphere (center 0.0511578947 -0.0058421053 -0.0932763158) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
