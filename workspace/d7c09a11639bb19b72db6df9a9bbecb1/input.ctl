(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.05978841 0.32934066) (basis1 1.0 0.0 0.0) (basis2 0.0 1.05978841 0.0) (basis3 0.0 0.0 0.32934066)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.0 0.5 -0.0)			;V1
			(vector3 -0.5 0.5 0.5)			;V2
			(vector3 -0.5 0.5 -0.0)			;V3
			(vector3 -0.5 0.5 -0.5)			;V4
			(vector3 -0.0 0.5 -0.5)			;V5
			(vector3 0.5 0.5 -0.5)			;V6
			(vector3 0.5 0.5 0.0)			;V7
			(vector3 0.5 0.5 0.5)			;V8
			(vector3 -0.0 0.5 0.5)			;V9
			(vector3 -0.5 0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 0.0 -0.5)			;V12
			(vector3 -0.5 -0.5 -0.5)			;V13
			(vector3 -0.0 -0.5 -0.5)			;V14
			(vector3 0.5 -0.5 -0.5)			;V15
			(vector3 0.5 0.0 -0.5)			;V16
			(vector3 0.5 0.5 -0.5)			;V17
			(vector3 -0.0 0.5 -0.5)			;V18
			(vector3 -0.5 0.5 -0.5)			;V19
			(vector3 -0.5 0.0 -0.5)			;V20
			(vector3 -0.5 -0.5 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.0 0.0 0.5)			;V23
			(vector3 0.5 -0.5 0.5)			;V24
			(vector3 -0.0 -0.5 0.5)			;V25
			(vector3 -0.5 -0.5 0.5)			;V26
			(vector3 -0.5 0.0 0.5)			;V27
			(vector3 -0.5 0.5 0.5)			;V28
			(vector3 -0.0 0.5 0.5)			;V29
			(vector3 0.5 0.5 0.5)			;V30
			(vector3 0.5 0.0 0.5)			;V31
			(vector3 0.5 -0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.5 0.0 0.0)			;V34
			(vector3 0.5 -0.5 -0.5)			;V35
			(vector3 0.5 -0.5 0.0)			;V36
			(vector3 0.5 -0.5 0.5)			;V37
			(vector3 0.5 0.0 0.5)			;V38
			(vector3 0.5 0.5 0.5)			;V39
			(vector3 0.5 0.5 0.0)			;V40
			(vector3 0.5 0.5 -0.5)			;V41
			(vector3 0.5 0.0 -0.5)			;V42
			(vector3 0.5 -0.5 -0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 -0.0 -0.5 -0.0)			;V45
			(vector3 0.5 -0.5 0.5)			;V46
			(vector3 0.5 -0.5 0.0)			;V47
			(vector3 0.5 -0.5 -0.5)			;V48
			(vector3 -0.0 -0.5 -0.5)			;V49
			(vector3 -0.5 -0.5 -0.5)			;V50
			(vector3 -0.5 -0.5 -0.0)			;V51
			(vector3 -0.5 -0.5 0.5)			;V52
			(vector3 -0.0 -0.5 0.5)			;V53
			(vector3 0.5 -0.5 0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center -0.4673913043 -0.4456521739 -0.3913043478) (radius r) (material diel))

	(make sphere (center 0.0326086957 0.0543478261 -0.3913043478) (radius r) (material diel))

	(make sphere (center 0.3165086957 0.4000478261 -0.2520043478) (radius r) (material diel))

	(make sphere (center -0.2512913043 -0.2913521739 -0.2520043478) (radius r) (material diel))

	(make sphere (center -0.2512913043 0.4000478261 0.4693956522) (radius r) (material diel))

	(make sphere (center 0.3165086957 -0.2913521739 0.4693956522) (radius r) (material diel))

	(make sphere (center 0.2487086957 0.2086478261 0.4693956522) (radius r) (material diel))

	(make sphere (center -0.1834913043 -0.0999521739 0.4693956522) (radius r) (material diel))

	(make sphere (center -0.1834913043 0.2086478261 -0.2520043478) (radius r) (material diel))

	(make sphere (center 0.2487086957 -0.0999521739 -0.2520043478) (radius r) (material diel))

	(make sphere (center 0.1179086957 0.3959478261 -0.2544043478) (radius r) (material diel))

	(make sphere (center -0.0526913043 -0.2872521739 -0.2544043478) (radius r) (material diel))

	(make sphere (center -0.0526913043 0.3959478261 0.4717956522) (radius r) (material diel))

	(make sphere (center 0.1179086957 -0.2872521739 0.4717956522) (radius r) (material diel))

	(make sphere (center 0.4473086957 0.2127478261 0.4717956522) (radius r) (material diel))

	(make sphere (center -0.3820913043 -0.1040521739 0.4717956522) (radius r) (material diel))

	(make sphere (center -0.3820913043 0.2127478261 -0.2544043478) (radius r) (material diel))

	(make sphere (center 0.4473086957 -0.1040521739 -0.2544043478) (radius r) (material diel))

	(make sphere (center 0.2745086957 0.4650478261 -0.3113043478) (radius r) (material diel))

	(make sphere (center -0.2092913043 -0.3563521739 -0.3113043478) (radius r) (material diel))

	(make sphere (center -0.2092913043 0.4650478261 0.5286956522) (radius r) (material diel))

	(make sphere (center 0.2745086957 -0.3563521739 0.5286956522) (radius r) (material diel))

	(make sphere (center 0.2907086957 0.1436478261 0.5286956522) (radius r) (material diel))

	(make sphere (center -0.2254913043 -0.0349521739 0.5286956522) (radius r) (material diel))

	(make sphere (center -0.2254913043 0.1436478261 -0.3113043478) (radius r) (material diel))

	(make sphere (center 0.2907086957 -0.0349521739 -0.3113043478) (radius r) (material diel))

	(make sphere (center 0.1572086957 0.4626478261 -0.3113043478) (radius r) (material diel))

	(make sphere (center -0.0919913043 -0.3539521739 -0.3113043478) (radius r) (material diel))

	(make sphere (center -0.0919913043 0.4626478261 0.5286956522) (radius r) (material diel))

	(make sphere (center 0.1572086957 -0.3539521739 0.5286956522) (radius r) (material diel))

	(make sphere (center 0.4080086957 0.1460478261 0.5286956522) (radius r) (material diel))

	(make sphere (center -0.3427913043 -0.0373521739 0.5286956522) (radius r) (material diel))

	(make sphere (center -0.3427913043 0.1460478261 -0.3113043478) (radius r) (material diel))

	(make sphere (center 0.4080086957 -0.0373521739 -0.3113043478) (radius r) (material diel))

	(make sphere (center 0.0939086957 -0.4456521739 -0.3913043478) (radius r) (material diel))

	(make sphere (center -0.0286913043 -0.4456521739 -0.3913043478) (radius r) (material diel))

	(make sphere (center 0.4713086957 0.0543478261 -0.3913043478) (radius r) (material diel))

	(make sphere (center -0.4060913043 0.0543478261 -0.3913043478) (radius r) (material diel))

	(make sphere (center -0.4673913043 0.3968878261 0.1086956522) (radius r) (material diel))

	(make sphere (center -0.4673913043 -0.2881921739 0.1086956522) (radius r) (material diel))

	(make sphere (center 0.0326086957 0.2118078261 0.1086956522) (radius r) (material diel))

	(make sphere (center 0.0326086957 -0.1031121739 0.1086956522) (radius r) (material diel))

	(make sphere (center 0.3323086957 -0.4456521739 -0.3913043478) (radius r) (material diel))

	(make sphere (center -0.2670913043 -0.4456521739 -0.3913043478) (radius r) (material diel))

	(make sphere (center 0.2329086957 0.0543478261 -0.3913043478) (radius r) (material diel))

	(make sphere (center -0.1676913043 0.0543478261 -0.3913043478) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
