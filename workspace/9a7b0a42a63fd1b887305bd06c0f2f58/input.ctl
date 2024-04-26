(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.61220826 1.0) (basis1 1.0 0.0 0.0) (basis2 0.0 0.6122082647 0.0) (basis3 -0.5 0.0 0.8660254038)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 0.5 0.0)			;V1
			(vector3 0.66666667 0.5 -0.33333333)			;V2
			(vector3 0.5 0.5 0.0)			;V3
			(vector3 0.33333333 0.5 0.33333333)			;V4
			(vector3 -0.0 0.5 0.5)			;V5
			(vector3 -0.33333333 0.5 0.66666667)			;V6
			(vector3 -0.5 0.5 0.5)			;V7
			(vector3 -0.66666667 0.5 0.33333333)			;V8
			(vector3 -0.5 0.5 -0.0)			;V9
			(vector3 -0.33333333 0.5 -0.33333333)			;V10
			(vector3 0.0 0.5 -0.5)			;V11
			(vector3 0.33333333 0.5 -0.66666667)			;V12
			(vector3 0.5 0.5 -0.5)			;V13
			(vector3 0.66666667 0.5 -0.33333333)			;V14
			(vector3 0.0 0.0 0.0)			;V15
			(vector3 0.5 0.0 -0.5)			;V16
			(vector3 0.66666667 0.5 -0.33333333)			;V17
			(vector3 0.5 0.5 -0.5)			;V18
			(vector3 0.33333333 0.5 -0.66666667)			;V19
			(vector3 0.33333333 0.0 -0.66666667)			;V20
			(vector3 0.33333333 -0.5 -0.66666667)			;V21
			(vector3 0.5 -0.5 -0.5)			;V22
			(vector3 0.66666667 -0.5 -0.33333333)			;V23
			(vector3 0.66666667 0.0 -0.33333333)			;V24
			(vector3 0.66666667 0.5 -0.33333333)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 0.5 0.0 0.0)			;V27
			(vector3 0.66666667 -0.5 -0.33333333)			;V28
			(vector3 0.5 -0.5 0.0)			;V29
			(vector3 0.33333333 -0.5 0.33333333)			;V30
			(vector3 0.33333333 0.0 0.33333333)			;V31
			(vector3 0.33333333 0.5 0.33333333)			;V32
			(vector3 0.5 0.5 0.0)			;V33
			(vector3 0.66666667 0.5 -0.33333333)			;V34
			(vector3 0.66666667 0.0 -0.33333333)			;V35
			(vector3 0.66666667 -0.5 -0.33333333)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 -0.0 -0.0 0.5)			;V38
			(vector3 0.33333333 -0.5 0.33333333)			;V39
			(vector3 -0.0 -0.5 0.5)			;V40
			(vector3 -0.33333333 -0.5 0.66666667)			;V41
			(vector3 -0.33333333 0.0 0.66666667)			;V42
			(vector3 -0.33333333 0.5 0.66666667)			;V43
			(vector3 -0.0 0.5 0.5)			;V44
			(vector3 0.33333333 0.5 0.33333333)			;V45
			(vector3 0.33333333 0.0 0.33333333)			;V46
			(vector3 0.33333333 -0.5 0.33333333)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 0.0 -0.5 -0.0)			;V49
			(vector3 0.33333333 -0.5 0.33333333)			;V50
			(vector3 0.5 -0.5 0.0)			;V51
			(vector3 0.66666667 -0.5 -0.33333333)			;V52
			(vector3 0.5 -0.5 -0.5)			;V53
			(vector3 0.33333333 -0.5 -0.66666667)			;V54
			(vector3 0.0 -0.5 -0.5)			;V55
			(vector3 -0.33333333 -0.5 -0.33333333)			;V56
			(vector3 -0.5 -0.5 -0.0)			;V57
			(vector3 -0.66666667 -0.5 0.33333333)			;V58
			(vector3 -0.5 -0.5 0.5)			;V59
			(vector3 -0.33333333 -0.5 0.66666667)			;V60
			(vector3 -0.0 -0.5 0.5)			;V61
			(vector3 0.33333333 -0.5 0.33333333)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 -0.5 0.0 0.0)			;V64
			(vector3 -0.33333333 -0.5 -0.33333333)			;V65
			(vector3 -0.33333333 0.0 -0.33333333)			;V66
			(vector3 -0.33333333 0.5 -0.33333333)			;V67
			(vector3 -0.5 0.5 -0.0)			;V68
			(vector3 -0.66666667 0.5 0.33333333)			;V69
			(vector3 -0.66666667 0.0 0.33333333)			;V70
			(vector3 -0.66666667 -0.5 0.33333333)			;V71
			(vector3 -0.5 -0.5 -0.0)			;V72
			(vector3 -0.33333333 -0.5 -0.33333333)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 0.0 0.0 -0.5)			;V75
			(vector3 -0.33333333 -0.5 -0.33333333)			;V76
			(vector3 0.0 -0.5 -0.5)			;V77
			(vector3 0.33333333 -0.5 -0.66666667)			;V78
			(vector3 0.33333333 0.0 -0.66666667)			;V79
			(vector3 0.33333333 0.5 -0.66666667)			;V80
			(vector3 0.0 0.5 -0.5)			;V81
			(vector3 -0.33333333 0.5 -0.33333333)			;V82
			(vector3 -0.33333333 0.0 -0.33333333)			;V83
			(vector3 -0.33333333 -0.5 -0.33333333)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.354 -0.049625 0.092) (radius r) (material diel))

	(make sphere (center -0.092 -0.049625 0.262) (radius r) (material diel))

	(make sphere (center -0.262 -0.049625 -0.354) (radius r) (material diel))

	(make sphere (center -0.354 0.450375 -0.092) (radius r) (material diel))

	(make sphere (center 0.092 0.450375 -0.262) (radius r) (material diel))

	(make sphere (center 0.262 0.450375 0.354) (radius r) (material diel))

	(make sphere (center -0.333 0.429375 0.333) (radius r) (material diel))

	(make sphere (center 0.333 -0.070625 -0.333) (radius r) (material diel))

	(make sphere (center -0.467 -0.470625 0.133) (radius r) (material diel))

	(make sphere (center -0.133 -0.470625 0.399) (radius r) (material diel))

	(make sphere (center -0.399 -0.470625 0.467) (radius r) (material diel))

	(make sphere (center 0.467 0.029375 -0.133) (radius r) (material diel))

	(make sphere (center 0.133 0.029375 -0.399) (radius r) (material diel))

	(make sphere (center 0.399 0.029375 -0.467) (radius r) (material diel))

	(make sphere (center -0.333 0.131375 0.333) (radius r) (material diel))

	(make sphere (center 0.333 -0.368625 -0.333) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
