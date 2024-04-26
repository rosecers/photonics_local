(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 2.78005594) (basis1 1.0 0.0 0.0) (basis2 -0.5 0.8660254038 0.0) (basis3 0.0 0.0 2.7800559421)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 -0.0 -0.0)			;V1
			(vector3 -0.33333333 -0.33333333 -0.5)			;V2
			(vector3 -0.5 0.0 -0.5)			;V3
			(vector3 -0.66666667 0.33333333 -0.5)			;V4
			(vector3 -0.66666667 0.33333333 0.0)			;V5
			(vector3 -0.66666667 0.33333333 0.5)			;V6
			(vector3 -0.5 -0.0 0.5)			;V7
			(vector3 -0.33333333 -0.33333333 0.5)			;V8
			(vector3 -0.33333333 -0.33333333 -0.0)			;V9
			(vector3 -0.33333333 -0.33333333 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.5 0.5 -0.0)			;V12
			(vector3 -0.66666667 0.33333333 -0.5)			;V13
			(vector3 -0.5 0.5 -0.5)			;V14
			(vector3 -0.33333333 0.66666667 -0.5)			;V15
			(vector3 -0.33333333 0.66666667 -0.0)			;V16
			(vector3 -0.33333333 0.66666667 0.5)			;V17
			(vector3 -0.5 0.5 0.5)			;V18
			(vector3 -0.66666667 0.33333333 0.5)			;V19
			(vector3 -0.66666667 0.33333333 0.0)			;V20
			(vector3 -0.66666667 0.33333333 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 0.5 0.0)			;V23
			(vector3 -0.33333333 0.66666667 -0.5)			;V24
			(vector3 0.0 0.5 -0.5)			;V25
			(vector3 0.33333333 0.33333333 -0.5)			;V26
			(vector3 0.33333333 0.33333333 0.0)			;V27
			(vector3 0.33333333 0.33333333 0.5)			;V28
			(vector3 0.0 0.5 0.5)			;V29
			(vector3 -0.33333333 0.66666667 0.5)			;V30
			(vector3 -0.33333333 0.66666667 -0.0)			;V31
			(vector3 -0.33333333 0.66666667 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 -0.5 0.0)			;V34
			(vector3 0.33333333 -0.66666667 -0.5)			;V35
			(vector3 0.0 -0.5 -0.5)			;V36
			(vector3 -0.33333333 -0.33333333 -0.5)			;V37
			(vector3 -0.33333333 -0.33333333 -0.0)			;V38
			(vector3 -0.33333333 -0.33333333 0.5)			;V39
			(vector3 0.0 -0.5 0.5)			;V40
			(vector3 0.33333333 -0.66666667 0.5)			;V41
			(vector3 0.33333333 -0.66666667 0.0)			;V42
			(vector3 0.33333333 -0.66666667 -0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 0.0 -0.5)			;V45
			(vector3 0.33333333 -0.66666667 -0.5)			;V46
			(vector3 0.5 -0.5 -0.5)			;V47
			(vector3 0.66666667 -0.33333333 -0.5)			;V48
			(vector3 0.5 0.0 -0.5)			;V49
			(vector3 0.33333333 0.33333333 -0.5)			;V50
			(vector3 0.0 0.5 -0.5)			;V51
			(vector3 -0.33333333 0.66666667 -0.5)			;V52
			(vector3 -0.5 0.5 -0.5)			;V53
			(vector3 -0.66666667 0.33333333 -0.5)			;V54
			(vector3 -0.5 0.0 -0.5)			;V55
			(vector3 -0.33333333 -0.33333333 -0.5)			;V56
			(vector3 0.0 -0.5 -0.5)			;V57
			(vector3 0.33333333 -0.66666667 -0.5)			;V58
			(vector3 0.0 0.0 0.0)			;V59
			(vector3 0.5 0.0 0.0)			;V60
			(vector3 0.33333333 0.33333333 -0.5)			;V61
			(vector3 0.5 0.0 -0.5)			;V62
			(vector3 0.66666667 -0.33333333 -0.5)			;V63
			(vector3 0.66666667 -0.33333333 0.0)			;V64
			(vector3 0.66666667 -0.33333333 0.5)			;V65
			(vector3 0.5 -0.0 0.5)			;V66
			(vector3 0.33333333 0.33333333 0.5)			;V67
			(vector3 0.33333333 0.33333333 0.0)			;V68
			(vector3 0.33333333 0.33333333 -0.5)			;V69
			(vector3 0.0 0.0 0.0)			;V70
			(vector3 0.5 -0.5 0.0)			;V71
			(vector3 0.66666667 -0.33333333 -0.5)			;V72
			(vector3 0.5 -0.5 -0.5)			;V73
			(vector3 0.33333333 -0.66666667 -0.5)			;V74
			(vector3 0.33333333 -0.66666667 0.0)			;V75
			(vector3 0.33333333 -0.66666667 0.5)			;V76
			(vector3 0.5 -0.5 0.5)			;V77
			(vector3 0.66666667 -0.33333333 0.5)			;V78
			(vector3 0.66666667 -0.33333333 0.0)			;V79
			(vector3 0.66666667 -0.33333333 -0.5)			;V80
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center -0.1551 -0.1429 -0.2241) (radius r) (material diel))

	(make sphere (center 0.1429 0.4878 0.1093) (radius r) (material diel))

	(make sphere (center -0.4878 0.1551 0.4426) (radius r) (material diel))

	(make sphere (center 0.1551 0.1429 0.2759) (radius r) (material diel))

	(make sphere (center -0.1429 -0.4878 -0.3907) (radius r) (material diel))

	(make sphere (center 0.4878 -0.1551 -0.0574) (radius r) (material diel))

	(make sphere (center 0.1771 0.1667 -0.062) (radius r) (material diel))

	(make sphere (center -0.1667 -0.4896 0.2714) (radius r) (material diel))

	(make sphere (center 0.4896 -0.1771 -0.3953) (radius r) (material diel))

	(make sphere (center -0.1771 -0.1667 0.438) (radius r) (material diel))

	(make sphere (center 0.1667 0.4896 -0.2286) (radius r) (material diel))

	(make sphere (center -0.4896 0.1771 0.1047) (radius r) (material diel))

	(make sphere (center -0.1768 -0.165 -0.0963) (radius r) (material diel))

	(make sphere (center 0.165 0.4882 0.237) (radius r) (material diel))

	(make sphere (center -0.4882 0.1768 -0.4296) (radius r) (material diel))

	(make sphere (center 0.1768 0.165 0.4037) (radius r) (material diel))

	(make sphere (center -0.165 -0.4882 -0.263) (radius r) (material diel))

	(make sphere (center 0.4882 -0.1768 0.0704) (radius r) (material diel))

	(make sphere (center -0.4998 -0.1647 -0.2666) (radius r) (material diel))

	(make sphere (center 0.1647 0.1649 0.0667) (radius r) (material diel))

	(make sphere (center -0.1649 0.4998 0.4001) (radius r) (material diel))

	(make sphere (center 0.4998 0.1647 0.2334) (radius r) (material diel))

	(make sphere (center -0.1647 -0.1649 -0.4333) (radius r) (material diel))

	(make sphere (center 0.1649 -0.4998 -0.0999) (radius r) (material diel))

	(make sphere (center 0.1625 0.1682 -0.2678) (radius r) (material diel))

	(make sphere (center -0.1682 0.4943 0.0656) (radius r) (material diel))

	(make sphere (center -0.4943 -0.1625 0.3989) (radius r) (material diel))

	(make sphere (center -0.1625 -0.1682 0.2322) (radius r) (material diel))

	(make sphere (center 0.1682 -0.4943 -0.4344) (radius r) (material diel))

	(make sphere (center 0.4943 0.1625 -0.1011) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
