(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.01700682 1.0) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0170068235 0.0) (basis3 -0.4829767171 0.0 0.8756331942)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.0 -0.5 0.0)			;V1
			(vector3 0.33715971 -0.5 -0.66284029)			;V2
			(vector3 -0.0 -0.5 -0.5)			;V3
			(vector3 -0.33715971 -0.5 -0.33715971)			;V4
			(vector3 -0.5 -0.5 0.0)			;V5
			(vector3 -0.66284029 -0.5 0.33715971)			;V6
			(vector3 -0.5 -0.5 0.5)			;V7
			(vector3 -0.33715971 -0.5 0.66284029)			;V8
			(vector3 -0.0 -0.5 0.5)			;V9
			(vector3 0.33715971 -0.5 0.33715971)			;V10
			(vector3 0.5 -0.5 0.0)			;V11
			(vector3 0.66284029 -0.5 -0.33715971)			;V12
			(vector3 0.5 -0.5 -0.5)			;V13
			(vector3 0.33715971 -0.5 -0.66284029)			;V14
			(vector3 0.0 0.0 0.0)			;V15
			(vector3 -0.0 0.0 0.5)			;V16
			(vector3 -0.33715971 0.5 0.66284029)			;V17
			(vector3 -0.0 0.5 0.5)			;V18
			(vector3 0.33715971 0.5 0.33715971)			;V19
			(vector3 0.33715971 0.0 0.33715971)			;V20
			(vector3 0.33715971 -0.5 0.33715971)			;V21
			(vector3 -0.0 -0.5 0.5)			;V22
			(vector3 -0.33715971 -0.5 0.66284029)			;V23
			(vector3 -0.33715971 0.0 0.66284029)			;V24
			(vector3 -0.33715971 0.5 0.66284029)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 -0.5 0.0 0.5)			;V27
			(vector3 -0.66284029 0.5 0.33715971)			;V28
			(vector3 -0.5 0.5 0.5)			;V29
			(vector3 -0.33715971 0.5 0.66284029)			;V30
			(vector3 -0.33715971 0.0 0.66284029)			;V31
			(vector3 -0.33715971 -0.5 0.66284029)			;V32
			(vector3 -0.5 -0.5 0.5)			;V33
			(vector3 -0.66284029 -0.5 0.33715971)			;V34
			(vector3 -0.66284029 -0.0 0.33715971)			;V35
			(vector3 -0.66284029 0.5 0.33715971)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 -0.5 -0.0 0.0)			;V38
			(vector3 -0.33715971 0.5 -0.33715971)			;V39
			(vector3 -0.5 0.5 0.0)			;V40
			(vector3 -0.66284029 0.5 0.33715971)			;V41
			(vector3 -0.66284029 -0.0 0.33715971)			;V42
			(vector3 -0.66284029 -0.5 0.33715971)			;V43
			(vector3 -0.5 -0.5 0.0)			;V44
			(vector3 -0.33715971 -0.5 -0.33715971)			;V45
			(vector3 -0.33715971 0.0 -0.33715971)			;V46
			(vector3 -0.33715971 0.5 -0.33715971)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 -0.0 0.5 0.0)			;V49
			(vector3 0.66284029 0.5 -0.33715971)			;V50
			(vector3 0.5 0.5 0.0)			;V51
			(vector3 0.33715971 0.5 0.33715971)			;V52
			(vector3 -0.0 0.5 0.5)			;V53
			(vector3 -0.33715971 0.5 0.66284029)			;V54
			(vector3 -0.5 0.5 0.5)			;V55
			(vector3 -0.66284029 0.5 0.33715971)			;V56
			(vector3 -0.5 0.5 0.0)			;V57
			(vector3 -0.33715971 0.5 -0.33715971)			;V58
			(vector3 -0.0 0.5 -0.5)			;V59
			(vector3 0.33715971 0.5 -0.66284029)			;V60
			(vector3 0.5 0.5 -0.5)			;V61
			(vector3 0.66284029 0.5 -0.33715971)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 0.5 0.0 -0.5)			;V64
			(vector3 0.66284029 0.5 -0.33715971)			;V65
			(vector3 0.5 0.5 -0.5)			;V66
			(vector3 0.33715971 0.5 -0.66284029)			;V67
			(vector3 0.33715971 0.0 -0.66284029)			;V68
			(vector3 0.33715971 -0.5 -0.66284029)			;V69
			(vector3 0.5 -0.5 -0.5)			;V70
			(vector3 0.66284029 -0.5 -0.33715971)			;V71
			(vector3 0.66284029 0.0 -0.33715971)			;V72
			(vector3 0.66284029 0.5 -0.33715971)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 0.5 0.0 0.0)			;V75
			(vector3 0.33715971 0.5 0.33715971)			;V76
			(vector3 0.5 0.5 0.0)			;V77
			(vector3 0.66284029 0.5 -0.33715971)			;V78
			(vector3 0.66284029 0.0 -0.33715971)			;V79
			(vector3 0.66284029 -0.5 -0.33715971)			;V80
			(vector3 0.5 -0.5 0.0)			;V81
			(vector3 0.33715971 -0.5 0.33715971)			;V82
			(vector3 0.33715971 0.0 0.33715971)			;V83
			(vector3 0.33715971 0.5 0.33715971)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.3123 0.1775 0.321) (radius r) (material diel))

	(make sphere (center 0.6877 0.8225 0.679) (radius r) (material diel))

	(make sphere (center 0.1877 0.6775 0.179) (radius r) (material diel))

	(make sphere (center 0.8123 0.3225 0.821) (radius r) (material diel))

	(make sphere (center 0.7721 0.0039 0.1924) (radius r) (material diel))

	(make sphere (center 0.2279 0.9961 0.8076) (radius r) (material diel))

	(make sphere (center 0.7279 0.5039 0.3076) (radius r) (material diel))

	(make sphere (center 0.2721 0.4961 0.6924) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
