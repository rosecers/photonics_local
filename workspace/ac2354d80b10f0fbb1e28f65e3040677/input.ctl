(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 4.92246204) (basis1 1.0 0.0 0.0) (basis2 -0.5 0.8660254038 0.0) (basis3 0.0 0.0 4.9224620381)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 0.5 0.0)			;V1
			(vector3 -0.66666667 0.33333333 -0.5)			;V2
			(vector3 -0.5 0.5 -0.5)			;V3
			(vector3 -0.33333333 0.66666667 -0.5)			;V4
			(vector3 -0.33333333 0.66666667 0.0)			;V5
			(vector3 -0.33333333 0.66666667 0.5)			;V6
			(vector3 -0.5 0.5 0.5)			;V7
			(vector3 -0.66666667 0.33333333 0.5)			;V8
			(vector3 -0.66666667 0.33333333 0.0)			;V9
			(vector3 -0.66666667 0.33333333 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.5 -0.0 0.0)			;V12
			(vector3 -0.33333333 -0.33333333 -0.5)			;V13
			(vector3 -0.5 -0.0 -0.5)			;V14
			(vector3 -0.66666667 0.33333333 -0.5)			;V15
			(vector3 -0.66666667 0.33333333 0.0)			;V16
			(vector3 -0.66666667 0.33333333 0.5)			;V17
			(vector3 -0.5 -0.0 0.5)			;V18
			(vector3 -0.33333333 -0.33333333 0.5)			;V19
			(vector3 -0.33333333 -0.33333333 0.0)			;V20
			(vector3 -0.33333333 -0.33333333 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.0 0.0 -0.5)			;V23
			(vector3 -0.66666667 0.33333333 -0.5)			;V24
			(vector3 -0.5 -0.0 -0.5)			;V25
			(vector3 -0.33333333 -0.33333333 -0.5)			;V26
			(vector3 -0.0 -0.5 -0.5)			;V27
			(vector3 0.33333333 -0.66666667 -0.5)			;V28
			(vector3 0.5 -0.5 -0.5)			;V29
			(vector3 0.66666667 -0.33333333 -0.5)			;V30
			(vector3 0.5 0.0 -0.5)			;V31
			(vector3 0.33333333 0.33333333 -0.5)			;V32
			(vector3 -0.0 0.5 -0.5)			;V33
			(vector3 -0.33333333 0.66666667 -0.5)			;V34
			(vector3 -0.5 0.5 -0.5)			;V35
			(vector3 -0.66666667 0.33333333 -0.5)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 0.5 0.0 0.0)			;V38
			(vector3 0.33333333 0.33333333 -0.5)			;V39
			(vector3 0.5 0.0 -0.5)			;V40
			(vector3 0.66666667 -0.33333333 -0.5)			;V41
			(vector3 0.66666667 -0.33333333 0.0)			;V42
			(vector3 0.66666667 -0.33333333 0.5)			;V43
			(vector3 0.5 0.0 0.5)			;V44
			(vector3 0.33333333 0.33333333 0.5)			;V45
			(vector3 0.33333333 0.33333333 0.0)			;V46
			(vector3 0.33333333 0.33333333 -0.5)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 -0.0 0.0 0.5)			;V49
			(vector3 0.33333333 -0.66666667 0.5)			;V50
			(vector3 -0.0 -0.5 0.5)			;V51
			(vector3 -0.33333333 -0.33333333 0.5)			;V52
			(vector3 -0.5 -0.0 0.5)			;V53
			(vector3 -0.66666667 0.33333333 0.5)			;V54
			(vector3 -0.5 0.5 0.5)			;V55
			(vector3 -0.33333333 0.66666667 0.5)			;V56
			(vector3 -0.0 0.5 0.5)			;V57
			(vector3 0.33333333 0.33333333 0.5)			;V58
			(vector3 0.5 0.0 0.5)			;V59
			(vector3 0.66666667 -0.33333333 0.5)			;V60
			(vector3 0.5 -0.5 0.5)			;V61
			(vector3 0.33333333 -0.66666667 0.5)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 0.5 -0.5 0.0)			;V64
			(vector3 0.33333333 -0.66666667 0.5)			;V65
			(vector3 0.5 -0.5 0.5)			;V66
			(vector3 0.66666667 -0.33333333 0.5)			;V67
			(vector3 0.66666667 -0.33333333 0.0)			;V68
			(vector3 0.66666667 -0.33333333 -0.5)			;V69
			(vector3 0.5 -0.5 -0.5)			;V70
			(vector3 0.33333333 -0.66666667 -0.5)			;V71
			(vector3 0.33333333 -0.66666667 0.0)			;V72
			(vector3 0.33333333 -0.66666667 0.5)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 -0.0 -0.5 0.0)			;V75
			(vector3 0.33333333 -0.66666667 0.5)			;V76
			(vector3 0.33333333 -0.66666667 0.0)			;V77
			(vector3 0.33333333 -0.66666667 -0.5)			;V78
			(vector3 -0.0 -0.5 -0.5)			;V79
			(vector3 -0.33333333 -0.33333333 -0.5)			;V80
			(vector3 -0.33333333 -0.33333333 0.0)			;V81
			(vector3 -0.33333333 -0.33333333 0.5)			;V82
			(vector3 -0.0 -0.5 0.5)			;V83
			(vector3 0.33333333 -0.66666667 0.5)			;V84
)))
(define-param r 0.0)
(define diel (make dielectric (epsilon 1.0)))
(set! geometry (list (make sphere (center 0.4898 0.486 0.4661095238) (radius r) (material diel))

	(make sphere (center 0.4962 -0.4898 -0.2005571429) (radius r) (material diel))

	(make sphere (center -0.486 -0.4962 0.1327761905) (radius r) (material diel))

	(make sphere (center -0.4898 -0.486 -0.0338904762) (radius r) (material diel))

	(make sphere (center -0.4962 0.4898 0.2994428571) (radius r) (material diel))

	(make sphere (center 0.486 0.4962 -0.3672238095) (radius r) (material diel))

	(make sphere (center 0.218 -0.171 0.4049095238) (radius r) (material diel))

	(make sphere (center 0.111 -0.218 -0.2617571429) (radius r) (material diel))

	(make sphere (center 0.171 -0.111 0.0715761905) (radius r) (material diel))

	(make sphere (center -0.218 0.171 -0.0950904762) (radius r) (material diel))

	(make sphere (center -0.111 0.218 0.2382428571) (radius r) (material diel))

	(make sphere (center -0.171 0.111 -0.4284238095) (radius r) (material diel))

	(make sphere (center -0.1145 0.177 0.3759095238) (radius r) (material diel))

	(make sphere (center -0.2085 0.1145 -0.2907571429) (radius r) (material diel))

	(make sphere (center -0.177 0.2085 0.0425761905) (radius r) (material diel))

	(make sphere (center 0.1145 -0.177 -0.1240904762) (radius r) (material diel))

	(make sphere (center 0.2085 -0.1145 0.2092428571) (radius r) (material diel))

	(make sphere (center 0.177 -0.2085 -0.4574238095) (radius r) (material diel))

	(make sphere (center 0.1864 0.1648 0.3807095238) (radius r) (material diel))

	(make sphere (center 0.4784 -0.1864 -0.2859571429) (radius r) (material diel))

	(make sphere (center -0.1648 -0.4784 0.0473761905) (radius r) (material diel))

	(make sphere (center -0.1864 -0.1648 -0.1192904762) (radius r) (material diel))

	(make sphere (center -0.4784 0.1864 0.2140428571) (radius r) (material diel))

	(make sphere (center 0.1648 0.4784 -0.4526238095) (radius r) (material diel))

	(make sphere (center -0.3953 -0.1491 0.3837095238) (radius r) (material diel))

	(make sphere (center -0.2538 0.3953 -0.2829571429) (radius r) (material diel))

	(make sphere (center 0.1491 0.2538 0.0503761905) (radius r) (material diel))

	(make sphere (center 0.3953 0.1491 -0.1162904762) (radius r) (material diel))

	(make sphere (center 0.2538 -0.3953 0.2170428571) (radius r) (material diel))

	(make sphere (center -0.1491 -0.2538 -0.4496238095) (radius r) (material diel))

	(make sphere (center -0.1031 0.4005 0.4193095238) (radius r) (material diel))

	(make sphere (center 0.0036 0.1031 -0.2473571429) (radius r) (material diel))

	(make sphere (center -0.4005 -0.0036 0.0859761905) (radius r) (material diel))

	(make sphere (center 0.1031 -0.4005 -0.0806904762) (radius r) (material diel))

	(make sphere (center -0.0036 -0.1031 0.2526428571) (radius r) (material diel))

	(make sphere (center 0.4005 0.0036 -0.4140238095) (radius r) (material diel))

	(make sphere (center 0.3033 -0.0777 0.4860095238) (radius r) (material diel))

	(make sphere (center 0.119 -0.3033 -0.1806571429) (radius r) (material diel))

	(make sphere (center 0.0777 -0.119 0.1526761905) (radius r) (material diel))

	(make sphere (center -0.3033 0.0777 -0.0139904762) (radius r) (material diel))

	(make sphere (center -0.119 0.3033 0.3193428571) (radius r) (material diel))

	(make sphere (center -0.0777 0.119 -0.3473238095) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
