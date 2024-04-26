(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 2.83790517) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 2.83790517)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 0.0 0.0)			;V1
			(vector3 -0.5 0.5 0.5)			;V2
			(vector3 -0.5 0.0 0.5)			;V3
			(vector3 -0.5 -0.5 0.5)			;V4
			(vector3 -0.5 -0.5 0.0)			;V5
			(vector3 -0.5 -0.5 -0.5)			;V6
			(vector3 -0.5 0.0 -0.5)			;V7
			(vector3 -0.5 0.5 -0.5)			;V8
			(vector3 -0.5 0.5 0.0)			;V9
			(vector3 -0.5 0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 0.5 0.0)			;V12
			(vector3 0.5 0.5 0.5)			;V13
			(vector3 0.0 0.5 0.5)			;V14
			(vector3 -0.5 0.5 0.5)			;V15
			(vector3 -0.5 0.5 0.0)			;V16
			(vector3 -0.5 0.5 -0.5)			;V17
			(vector3 0.0 0.5 -0.5)			;V18
			(vector3 0.5 0.5 -0.5)			;V19
			(vector3 0.5 0.5 0.0)			;V20
			(vector3 0.5 0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 -0.5 0.0)			;V23
			(vector3 -0.5 -0.5 0.5)			;V24
			(vector3 0.0 -0.5 0.5)			;V25
			(vector3 0.5 -0.5 0.5)			;V26
			(vector3 0.5 -0.5 0.0)			;V27
			(vector3 0.5 -0.5 -0.5)			;V28
			(vector3 0.0 -0.5 -0.5)			;V29
			(vector3 -0.5 -0.5 -0.5)			;V30
			(vector3 -0.5 -0.5 0.0)			;V31
			(vector3 -0.5 -0.5 0.5)			;V32
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
			(vector3 0.0 0.0 0.5)			;V45
			(vector3 0.5 0.5 0.5)			;V46
			(vector3 0.5 0.0 0.5)			;V47
			(vector3 0.5 -0.5 0.5)			;V48
			(vector3 0.0 -0.5 0.5)			;V49
			(vector3 -0.5 -0.5 0.5)			;V50
			(vector3 -0.5 0.0 0.5)			;V51
			(vector3 -0.5 0.5 0.5)			;V52
			(vector3 0.0 0.5 0.5)			;V53
			(vector3 0.5 0.5 0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center -0.4558823529 -0.4558823529 -0.22403) (radius r) (material diel))

	(make sphere (center 0.0441176471 0.0441176471 0.27597) (radius r) (material diel))

	(make sphere (center 0.0441176471 0.0441176471 -0.27597) (radius r) (material diel))

	(make sphere (center -0.4558823529 -0.4558823529 0.22403) (radius r) (material diel))

	(make sphere (center -0.2888823529 0.3106176471 -0.4493) (radius r) (material diel))

	(make sphere (center 0.2776176471 0.2111176471 0.0507) (radius r) (material diel))

	(make sphere (center 0.3771176471 -0.2223823529 -0.4493) (radius r) (material diel))

	(make sphere (center -0.1893823529 -0.1228823529 0.0507) (radius r) (material diel))

	(make sphere (center 0.2111176471 0.2776176471 -0.0507) (radius r) (material diel))

	(make sphere (center 0.3106176471 -0.2888823529 0.4493) (radius r) (material diel))

	(make sphere (center -0.1228823529 -0.1893823529 -0.0507) (radius r) (material diel))

	(make sphere (center -0.2223823529 0.3771176471 0.4493) (radius r) (material diel))

	(make sphere (center -0.4558823529 -0.4558823529 -0.4626) (radius r) (material diel))

	(make sphere (center 0.0441176471 0.0441176471 0.0374) (radius r) (material diel))

	(make sphere (center 0.0441176471 0.0441176471 -0.0374) (radius r) (material diel))

	(make sphere (center -0.4558823529 -0.4558823529 0.4626) (radius r) (material diel))

	(make sphere (center -0.3545823529 0.4063176471 -0.4269) (radius r) (material diel))

	(make sphere (center 0.1819176471 0.1454176471 0.0731) (radius r) (material diel))

	(make sphere (center 0.4428176471 -0.3180823529 -0.4269) (radius r) (material diel))

	(make sphere (center -0.0936823529 -0.0571823529 0.0731) (radius r) (material diel))

	(make sphere (center 0.1454176471 0.1819176471 -0.0731) (radius r) (material diel))

	(make sphere (center 0.4063176471 -0.3545823529 0.4269) (radius r) (material diel))

	(make sphere (center -0.0571823529 -0.0936823529 -0.0731) (radius r) (material diel))

	(make sphere (center -0.3180823529 0.4428176471 0.4269) (radius r) (material diel))

	(make sphere (center -0.3536823529 0.4146176471 -0.3574) (radius r) (material diel))

	(make sphere (center 0.1736176471 0.1463176471 0.1426) (radius r) (material diel))

	(make sphere (center 0.4419176471 -0.3263823529 -0.3574) (radius r) (material diel))

	(make sphere (center -0.0853823529 -0.0580823529 0.1426) (radius r) (material diel))

	(make sphere (center 0.1463176471 0.1736176471 -0.1426) (radius r) (material diel))

	(make sphere (center 0.4146176471 -0.3536823529 0.3574) (radius r) (material diel))

	(make sphere (center -0.0580823529 -0.0853823529 -0.1426) (radius r) (material diel))

	(make sphere (center -0.3263823529 0.4419176471 0.3574) (radius r) (material diel))

	(make sphere (center -0.2368823529 0.2888176471 -0.3119) (radius r) (material diel))

	(make sphere (center 0.2994176471 0.2631176471 0.1881) (radius r) (material diel))

	(make sphere (center 0.3251176471 -0.2005823529 -0.3119) (radius r) (material diel))

	(make sphere (center -0.2111823529 -0.1748823529 0.1881) (radius r) (material diel))

	(make sphere (center 0.2631176471 0.2994176471 -0.1881) (radius r) (material diel))

	(make sphere (center 0.2888176471 -0.2368823529 0.3119) (radius r) (material diel))

	(make sphere (center -0.1748823529 -0.2111823529 -0.1881) (radius r) (material diel))

	(make sphere (center -0.2005823529 0.3251176471 0.3119) (radius r) (material diel))

	(make sphere (center -0.4558823529 -0.4558823529 -0.3248) (radius r) (material diel))

	(make sphere (center 0.0441176471 0.0441176471 0.1752) (radius r) (material diel))

	(make sphere (center 0.0441176471 0.0441176471 -0.1752) (radius r) (material diel))

	(make sphere (center -0.4558823529 -0.4558823529 0.3248) (radius r) (material diel))

	(make sphere (center -0.1197823529 0.1787176471 -0.33965) (radius r) (material diel))

	(make sphere (center 0.4095176471 0.3802176471 0.16035) (radius r) (material diel))

	(make sphere (center 0.2080176471 -0.0904823529 -0.33965) (radius r) (material diel))

	(make sphere (center -0.3212823529 -0.2919823529 0.16035) (radius r) (material diel))

	(make sphere (center 0.3802176471 0.4095176471 -0.16035) (radius r) (material diel))

	(make sphere (center 0.1787176471 -0.1197823529 0.33965) (radius r) (material diel))

	(make sphere (center -0.2919823529 -0.3212823529 -0.16035) (radius r) (material diel))

	(make sphere (center -0.0904823529 0.2080176471 0.33965) (radius r) (material diel))

	(make sphere (center -0.2616823529 0.3082176471 -0.25045) (radius r) (material diel))

	(make sphere (center 0.2800176471 0.2383176471 0.24955) (radius r) (material diel))

	(make sphere (center 0.3499176471 -0.2199823529 -0.25045) (radius r) (material diel))

	(make sphere (center -0.1917823529 -0.1500823529 0.24955) (radius r) (material diel))

	(make sphere (center 0.2383176471 0.2800176471 -0.24955) (radius r) (material diel))

	(make sphere (center 0.3082176471 -0.2616823529 0.25045) (radius r) (material diel))

	(make sphere (center -0.1500823529 -0.1917823529 -0.24955) (radius r) (material diel))

	(make sphere (center -0.2199823529 0.3499176471 0.25045) (radius r) (material diel))

	(make sphere (center -0.0086823529 -0.2556823529 -0.4635) (radius r) (material diel))

	(make sphere (center -0.1560823529 0.4913176471 0.0365) (radius r) (material diel))

	(make sphere (center 0.0969176471 0.3439176471 -0.4635) (radius r) (material diel))

	(make sphere (center 0.2443176471 -0.4030823529 0.0365) (radius r) (material diel))

	(make sphere (center 0.4913176471 -0.1560823529 -0.0365) (radius r) (material diel))

	(make sphere (center -0.2556823529 -0.0086823529 0.4635) (radius r) (material diel))

	(make sphere (center -0.4030823529 0.2443176471 -0.0365) (radius r) (material diel))

	(make sphere (center 0.3439176471 0.0969176471 0.4635) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
