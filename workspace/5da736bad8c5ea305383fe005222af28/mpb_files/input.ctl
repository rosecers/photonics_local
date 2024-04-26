(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.24409253 1.32023322) (basis1 1.0 0.0 0.0) (basis2 0.0 0.2440925311 0.0) (basis3 -0.5182308105 0.0 1.2142703868)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 0.0 -0.5)			;V1
			(vector3 -0.41533548 -0.5 -0.28476036)			;V2
			(vector3 0.0 -0.5 -0.5)			;V3
			(vector3 0.41533548 -0.5 -0.71523964)			;V4
			(vector3 0.41533548 0.0 -0.71523964)			;V5
			(vector3 0.41533548 0.5 -0.71523964)			;V6
			(vector3 0.0 0.5 -0.5)			;V7
			(vector3 -0.41533548 0.5 -0.28476036)			;V8
			(vector3 -0.41533548 0.0 -0.28476036)			;V9
			(vector3 -0.41533548 -0.5 -0.28476036)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.5 0.0 0.0)			;V12
			(vector3 0.58466452 -0.5 -0.28476036)			;V13
			(vector3 0.5 -0.5 0.0)			;V14
			(vector3 0.41533548 -0.5 0.28476036)			;V15
			(vector3 0.41533548 0.0 0.28476036)			;V16
			(vector3 0.41533548 0.5 0.28476036)			;V17
			(vector3 0.5 0.5 0.0)			;V18
			(vector3 0.58466452 0.5 -0.28476036)			;V19
			(vector3 0.58466452 0.0 -0.28476036)			;V20
			(vector3 0.58466452 -0.5 -0.28476036)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 0.5 -0.0)			;V23
			(vector3 0.41533548 0.5 0.28476036)			;V24
			(vector3 -0.0 0.5 0.5)			;V25
			(vector3 -0.41533548 0.5 0.71523964)			;V26
			(vector3 -0.5 0.5 0.5)			;V27
			(vector3 -0.58466452 0.5 0.28476036)			;V28
			(vector3 -0.5 0.5 -0.0)			;V29
			(vector3 -0.41533548 0.5 -0.28476036)			;V30
			(vector3 0.0 0.5 -0.5)			;V31
			(vector3 0.41533548 0.5 -0.71523964)			;V32
			(vector3 0.5 0.5 -0.5)			;V33
			(vector3 0.58466452 0.5 -0.28476036)			;V34
			(vector3 0.5 0.5 0.0)			;V35
			(vector3 0.41533548 0.5 0.28476036)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 -0.0 0.0 0.5)			;V38
			(vector3 -0.41533548 0.5 0.71523964)			;V39
			(vector3 -0.0 0.5 0.5)			;V40
			(vector3 0.41533548 0.5 0.28476036)			;V41
			(vector3 0.41533548 0.0 0.28476036)			;V42
			(vector3 0.41533548 -0.5 0.28476036)			;V43
			(vector3 -0.0 -0.5 0.5)			;V44
			(vector3 -0.41533548 -0.5 0.71523964)			;V45
			(vector3 -0.41533548 0.0 0.71523964)			;V46
			(vector3 -0.41533548 0.5 0.71523964)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 -0.0 -0.5 0.0)			;V49
			(vector3 0.58466452 -0.5 -0.28476036)			;V50
			(vector3 0.5 -0.5 -0.5)			;V51
			(vector3 0.41533548 -0.5 -0.71523964)			;V52
			(vector3 0.0 -0.5 -0.5)			;V53
			(vector3 -0.41533548 -0.5 -0.28476036)			;V54
			(vector3 -0.5 -0.5 0.0)			;V55
			(vector3 -0.58466452 -0.5 0.28476036)			;V56
			(vector3 -0.5 -0.5 0.5)			;V57
			(vector3 -0.41533548 -0.5 0.71523964)			;V58
			(vector3 -0.0 -0.5 0.5)			;V59
			(vector3 0.41533548 -0.5 0.28476036)			;V60
			(vector3 0.5 -0.5 0.0)			;V61
			(vector3 0.58466452 -0.5 -0.28476036)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 -0.5 0.0 0.0)			;V64
			(vector3 -0.58466452 -0.5 0.28476036)			;V65
			(vector3 -0.5 -0.5 0.0)			;V66
			(vector3 -0.41533548 -0.5 -0.28476036)			;V67
			(vector3 -0.41533548 0.0 -0.28476036)			;V68
			(vector3 -0.41533548 0.5 -0.28476036)			;V69
			(vector3 -0.5 0.5 -0.0)			;V70
			(vector3 -0.58466452 0.5 0.28476036)			;V71
			(vector3 -0.58466452 0.0 0.28476036)			;V72
			(vector3 -0.58466452 -0.5 0.28476036)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 -0.5 0.0 0.5)			;V75
			(vector3 -0.41533548 -0.5 0.71523964)			;V76
			(vector3 -0.5 -0.5 0.5)			;V77
			(vector3 -0.58466452 -0.5 0.28476036)			;V78
			(vector3 -0.58466452 0.0 0.28476036)			;V79
			(vector3 -0.58466452 0.5 0.28476036)			;V80
			(vector3 -0.5 0.5 0.5)			;V81
			(vector3 -0.41533548 0.5 0.71523964)			;V82
			(vector3 -0.41533548 0.0 0.71523964)			;V83
			(vector3 -0.41533548 -0.5 0.71523964)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.115 0.0 0.071) (radius r) (material diel))

	(make sphere (center 0.115 0.5 0.571) (radius r) (material diel))

	(make sphere (center 0.091 0.0 0.685) (radius r) (material diel))

	(make sphere (center 0.091 0.5 0.185) (radius r) (material diel))

	(make sphere (center 0.094 0.0 0.884) (radius r) (material diel))

	(make sphere (center 0.094 0.5 0.384) (radius r) (material diel))

	(make sphere (center 0.354 0.0 0.144) (radius r) (material diel))

	(make sphere (center 0.354 0.5 0.644) (radius r) (material diel))

	(make sphere (center 0.358 0.0 0.766) (radius r) (material diel))

	(make sphere (center 0.358 0.5 0.266) (radius r) (material diel))

	(make sphere (center 0.364 0.0 0.963) (radius r) (material diel))

	(make sphere (center 0.364 0.5 0.463) (radius r) (material diel))

	(make sphere (center 0.908 0.0 0.936) (radius r) (material diel))

	(make sphere (center 0.908 0.5 0.436) (radius r) (material diel))

	(make sphere (center 0.893 0.0 0.296) (radius r) (material diel))

	(make sphere (center 0.893 0.5 0.796) (radius r) (material diel))

	(make sphere (center 0.911 0.0 0.118) (radius r) (material diel))

	(make sphere (center 0.911 0.5 0.618) (radius r) (material diel))

	(make sphere (center 0.634 0.0 0.858) (radius r) (material diel))

	(make sphere (center 0.634 0.5 0.358) (radius r) (material diel))

	(make sphere (center 0.627 0.0 0.22) (radius r) (material diel))

	(make sphere (center 0.627 0.5 0.72) (radius r) (material diel))

	(make sphere (center 0.619 0.0 0.037) (radius r) (material diel))

	(make sphere (center 0.619 0.5 0.537) (radius r) (material diel))

	(make sphere (center 0.481 0.0 0.994) (radius r) (material diel))

	(make sphere (center 0.481 0.5 0.494) (radius r) (material diel))

	(make sphere (center 0.078 0.0 0.172) (radius r) (material diel))

	(make sphere (center 0.078 0.5 0.672) (radius r) (material diel))

	(make sphere (center 0.078 0.0 0.375) (radius r) (material diel))

	(make sphere (center 0.078 0.5 0.875) (radius r) (material diel))

	(make sphere (center 0.079 0.0 0.586) (radius r) (material diel))

	(make sphere (center 0.079 0.5 0.086) (radius r) (material diel))

	(make sphere (center 0.086 0.0 0.786) (radius r) (material diel))

	(make sphere (center 0.086 0.5 0.286) (radius r) (material diel))

	(make sphere (center 0.083 0.0 0.98) (radius r) (material diel))

	(make sphere (center 0.083 0.5 0.48) (radius r) (material diel))

	(make sphere (center 0.212 0.5 0.102) (radius r) (material diel))

	(make sphere (center 0.212 0.0 0.602) (radius r) (material diel))

	(make sphere (center 0.209 0.0 0.723) (radius r) (material diel))

	(make sphere (center 0.209 0.5 0.223) (radius r) (material diel))

	(make sphere (center 0.225 0.0 0.923) (radius r) (material diel))

	(make sphere (center 0.225 0.5 0.423) (radius r) (material diel))

	(make sphere (center 0.369 0.0 0.054) (radius r) (material diel))

	(make sphere (center 0.369 0.5 0.554) (radius r) (material diel))

	(make sphere (center 0.368 0.0 0.247) (radius r) (material diel))

	(make sphere (center 0.368 0.5 0.747) (radius r) (material diel))

	(make sphere (center 0.368 0.0 0.461) (radius r) (material diel))

	(make sphere (center 0.368 0.5 0.961) (radius r) (material diel))

	(make sphere (center 0.364 0.0 0.663) (radius r) (material diel))

	(make sphere (center 0.364 0.5 0.163) (radius r) (material diel))

	(make sphere (center 0.369 0.0 0.866) (radius r) (material diel))

	(make sphere (center 0.369 0.5 0.366) (radius r) (material diel))

	(make sphere (center 0.511 0.0 0.193) (radius r) (material diel))

	(make sphere (center 0.511 0.5 0.693) (radius r) (material diel))

	(make sphere (center 0.933 0.0 0.837) (radius r) (material diel))

	(make sphere (center 0.933 0.5 0.337) (radius r) (material diel))

	(make sphere (center 0.933 0.0 0.629) (radius r) (material diel))

	(make sphere (center 0.933 0.5 0.129) (radius r) (material diel))

	(make sphere (center 0.932 0.0 0.426) (radius r) (material diel))

	(make sphere (center 0.932 0.5 0.926) (radius r) (material diel))

	(make sphere (center 0.931 0.0 0.225) (radius r) (material diel))

	(make sphere (center 0.931 0.5 0.725) (radius r) (material diel))

	(make sphere (center 0.941 0.0 0.032) (radius r) (material diel))

	(make sphere (center 0.941 0.5 0.532) (radius r) (material diel))

	(make sphere (center 0.776 0.0 0.904) (radius r) (material diel))

	(make sphere (center 0.776 0.5 0.404) (radius r) (material diel))

	(make sphere (center 0.793 0.5 0.268) (radius r) (material diel))

	(make sphere (center 0.793 0.0 0.768) (radius r) (material diel))

	(make sphere (center 0.752 0.0 0.076) (radius r) (material diel))

	(make sphere (center 0.752 0.5 0.576) (radius r) (material diel))

	(make sphere (center 0.648 0.0 0.952) (radius r) (material diel))

	(make sphere (center 0.648 0.5 0.452) (radius r) (material diel))

	(make sphere (center 0.648 0.0 0.747) (radius r) (material diel))

	(make sphere (center 0.648 0.5 0.247) (radius r) (material diel))

	(make sphere (center 0.652 0.0 0.546) (radius r) (material diel))

	(make sphere (center 0.652 0.5 0.046) (radius r) (material diel))

	(make sphere (center 0.644 0.0 0.339) (radius r) (material diel))

	(make sphere (center 0.644 0.5 0.839) (radius r) (material diel))

	(make sphere (center 0.648 0.0 0.139) (radius r) (material diel))

	(make sphere (center 0.648 0.5 0.639) (radius r) (material diel))

	(make sphere (center 0.509 0.0 0.806) (radius r) (material diel))

	(make sphere (center 0.509 0.5 0.306) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
