(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.61359057 0.70472713) (basis1 1.0 0.0 0.0) (basis2 0.0 0.6135905653 0.0) (basis3 -0.0004674175 0.0 0.7047269731)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 -0.5 -0.0)			;V1
			(vector3 0.49952964 -0.5 -0.50023349)			;V2
			(vector3 0.0 -0.5 -0.5)			;V3
			(vector3 -0.49952964 -0.5 -0.49976651)			;V4
			(vector3 -0.5 -0.5 -0.0)			;V5
			(vector3 -0.50047036 -0.5 0.49976651)			;V6
			(vector3 -0.5 -0.5 0.5)			;V7
			(vector3 -0.49952964 -0.5 0.50023349)			;V8
			(vector3 0.0 -0.5 0.5)			;V9
			(vector3 0.49952964 -0.5 0.49976651)			;V10
			(vector3 0.5 -0.5 -0.0)			;V11
			(vector3 0.50047036 -0.5 -0.49976651)			;V12
			(vector3 0.5 -0.5 -0.5)			;V13
			(vector3 0.49952964 -0.5 -0.50023349)			;V14
			(vector3 0.0 0.0 0.0)			;V15
			(vector3 0.0 0.0 -0.5)			;V16
			(vector3 0.49952964 0.5 -0.50023349)			;V17
			(vector3 0.0 0.5 -0.5)			;V18
			(vector3 -0.49952964 0.5 -0.49976651)			;V19
			(vector3 -0.49952964 0.0 -0.49976651)			;V20
			(vector3 -0.49952964 -0.5 -0.49976651)			;V21
			(vector3 0.0 -0.5 -0.5)			;V22
			(vector3 0.49952964 -0.5 -0.50023349)			;V23
			(vector3 0.49952964 0.0 -0.50023349)			;V24
			(vector3 0.49952964 0.5 -0.50023349)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 0.5 0.0 -0.5)			;V27
			(vector3 0.50047036 0.5 -0.49976651)			;V28
			(vector3 0.5 0.5 -0.5)			;V29
			(vector3 0.49952964 0.5 -0.50023349)			;V30
			(vector3 0.49952964 0.0 -0.50023349)			;V31
			(vector3 0.49952964 -0.5 -0.50023349)			;V32
			(vector3 0.5 -0.5 -0.5)			;V33
			(vector3 0.50047036 -0.5 -0.49976651)			;V34
			(vector3 0.50047036 -0.0 -0.49976651)			;V35
			(vector3 0.50047036 0.5 -0.49976651)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 0.5 0.0 -0.0)			;V38
			(vector3 0.49952964 0.5 0.49976651)			;V39
			(vector3 0.5 0.5 -0.0)			;V40
			(vector3 0.50047036 0.5 -0.49976651)			;V41
			(vector3 0.50047036 -0.0 -0.49976651)			;V42
			(vector3 0.50047036 -0.5 -0.49976651)			;V43
			(vector3 0.5 -0.5 -0.0)			;V44
			(vector3 0.49952964 -0.5 0.49976651)			;V45
			(vector3 0.49952964 0.0 0.49976651)			;V46
			(vector3 0.49952964 0.5 0.49976651)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 0.0 0.5 -0.0)			;V49
			(vector3 -0.50047036 0.5 0.49976651)			;V50
			(vector3 -0.5 0.5 -0.0)			;V51
			(vector3 -0.49952964 0.5 -0.49976651)			;V52
			(vector3 0.0 0.5 -0.5)			;V53
			(vector3 0.49952964 0.5 -0.50023349)			;V54
			(vector3 0.5 0.5 -0.5)			;V55
			(vector3 0.50047036 0.5 -0.49976651)			;V56
			(vector3 0.5 0.5 -0.0)			;V57
			(vector3 0.49952964 0.5 0.49976651)			;V58
			(vector3 -0.0 0.5 0.5)			;V59
			(vector3 -0.49952964 0.5 0.50023349)			;V60
			(vector3 -0.5 0.5 0.5)			;V61
			(vector3 -0.50047036 0.5 0.49976651)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 -0.5 0.0 0.5)			;V64
			(vector3 -0.50047036 0.5 0.49976651)			;V65
			(vector3 -0.5 0.5 0.5)			;V66
			(vector3 -0.49952964 0.5 0.50023349)			;V67
			(vector3 -0.49952964 0.0 0.50023349)			;V68
			(vector3 -0.49952964 -0.5 0.50023349)			;V69
			(vector3 -0.5 -0.5 0.5)			;V70
			(vector3 -0.50047036 -0.5 0.49976651)			;V71
			(vector3 -0.50047036 0.0 0.49976651)			;V72
			(vector3 -0.50047036 0.5 0.49976651)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 -0.5 0.0 -0.0)			;V75
			(vector3 -0.49952964 0.5 -0.49976651)			;V76
			(vector3 -0.5 0.5 -0.0)			;V77
			(vector3 -0.50047036 0.5 0.49976651)			;V78
			(vector3 -0.50047036 0.0 0.49976651)			;V79
			(vector3 -0.50047036 -0.5 0.49976651)			;V80
			(vector3 -0.5 -0.5 -0.0)			;V81
			(vector3 -0.49952964 -0.5 -0.49976651)			;V82
			(vector3 -0.49952964 0.0 -0.49976651)			;V83
			(vector3 -0.49952964 0.5 -0.49976651)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.0 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.0) (radius r) (material diel))

	(make sphere (center 0.6894 0.0 0.2883) (radius r) (material diel))

	(make sphere (center 0.3106 0.0 0.7117) (radius r) (material diel))

	(make sphere (center 0.1894 0.5 0.2883) (radius r) (material diel))

	(make sphere (center 0.8106 0.5 0.7117) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
