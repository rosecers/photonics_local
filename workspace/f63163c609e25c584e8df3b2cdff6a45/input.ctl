(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.67536025 1.00370337) (basis1 1.0 0.0 0.0) (basis2 0.0 0.6753602526 0.0) (basis3 -0.0927127232 0.0 0.9994122306)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 0.0 0.5)			;V1
			(vector3 -0.54210802 0.5 0.45754759)			;V2
			(vector3 -0.5 0.5 0.5)			;V3
			(vector3 -0.45789198 0.5 0.54245241)			;V4
			(vector3 -0.45789198 0.0 0.54245241)			;V5
			(vector3 -0.45789198 -0.5 0.54245241)			;V6
			(vector3 -0.5 -0.5 0.5)			;V7
			(vector3 -0.54210802 -0.5 0.45754759)			;V8
			(vector3 -0.54210802 0.0 0.45754759)			;V9
			(vector3 -0.54210802 0.5 0.45754759)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 -0.0 0.5)			;V12
			(vector3 -0.45789198 0.5 0.54245241)			;V13
			(vector3 0.0 0.5 0.5)			;V14
			(vector3 0.45789198 0.5 0.45754759)			;V15
			(vector3 0.45789198 -0.0 0.45754759)			;V16
			(vector3 0.45789198 -0.5 0.45754759)			;V17
			(vector3 -0.0 -0.5 0.5)			;V18
			(vector3 -0.45789198 -0.5 0.54245241)			;V19
			(vector3 -0.45789198 0.0 0.54245241)			;V20
			(vector3 -0.45789198 0.5 0.54245241)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.0 -0.5 -0.0)			;V23
			(vector3 -0.54210802 -0.5 0.45754759)			;V24
			(vector3 -0.5 -0.5 0.5)			;V25
			(vector3 -0.45789198 -0.5 0.54245241)			;V26
			(vector3 -0.0 -0.5 0.5)			;V27
			(vector3 0.45789198 -0.5 0.45754759)			;V28
			(vector3 0.5 -0.5 0.0)			;V29
			(vector3 0.54210802 -0.5 -0.45754759)			;V30
			(vector3 0.5 -0.5 -0.5)			;V31
			(vector3 0.45789198 -0.5 -0.54245241)			;V32
			(vector3 0.0 -0.5 -0.5)			;V33
			(vector3 -0.45789198 -0.5 -0.45754759)			;V34
			(vector3 -0.5 -0.5 0.0)			;V35
			(vector3 -0.54210802 -0.5 0.45754759)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 0.5 -0.0 -0.0)			;V38
			(vector3 0.54210802 -0.5 -0.45754759)			;V39
			(vector3 0.5 -0.5 0.0)			;V40
			(vector3 0.45789198 -0.5 0.45754759)			;V41
			(vector3 0.45789198 -0.0 0.45754759)			;V42
			(vector3 0.45789198 0.5 0.45754759)			;V43
			(vector3 0.5 0.5 -0.0)			;V44
			(vector3 0.54210802 0.5 -0.45754759)			;V45
			(vector3 0.54210802 0.0 -0.45754759)			;V46
			(vector3 0.54210802 -0.5 -0.45754759)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 0.0 0.5 -0.0)			;V49
			(vector3 -0.54210802 0.5 0.45754759)			;V50
			(vector3 -0.5 0.5 -0.0)			;V51
			(vector3 -0.45789198 0.5 -0.45754759)			;V52
			(vector3 0.0 0.5 -0.5)			;V53
			(vector3 0.45789198 0.5 -0.54245241)			;V54
			(vector3 0.5 0.5 -0.5)			;V55
			(vector3 0.54210802 0.5 -0.45754759)			;V56
			(vector3 0.5 0.5 -0.0)			;V57
			(vector3 0.45789198 0.5 0.45754759)			;V58
			(vector3 0.0 0.5 0.5)			;V59
			(vector3 -0.45789198 0.5 0.54245241)			;V60
			(vector3 -0.5 0.5 0.5)			;V61
			(vector3 -0.54210802 0.5 0.45754759)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 0.5 -0.0 -0.5)			;V64
			(vector3 0.54210802 0.5 -0.45754759)			;V65
			(vector3 0.5 0.5 -0.5)			;V66
			(vector3 0.45789198 0.5 -0.54245241)			;V67
			(vector3 0.45789198 -0.0 -0.54245241)			;V68
			(vector3 0.45789198 -0.5 -0.54245241)			;V69
			(vector3 0.5 -0.5 -0.5)			;V70
			(vector3 0.54210802 -0.5 -0.45754759)			;V71
			(vector3 0.54210802 0.0 -0.45754759)			;V72
			(vector3 0.54210802 0.5 -0.45754759)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 0.0 -0.0 -0.5)			;V75
			(vector3 0.45789198 0.5 -0.54245241)			;V76
			(vector3 0.0 0.5 -0.5)			;V77
			(vector3 -0.45789198 0.5 -0.45754759)			;V78
			(vector3 -0.45789198 0.0 -0.45754759)			;V79
			(vector3 -0.45789198 -0.5 -0.45754759)			;V80
			(vector3 0.0 -0.5 -0.5)			;V81
			(vector3 0.45789198 -0.5 -0.54245241)			;V82
			(vector3 0.45789198 -0.0 -0.54245241)			;V83
			(vector3 0.45789198 0.5 -0.54245241)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.28057 0.0 0.21775) (radius r) (material diel))

	(make sphere (center 0.78057 0.5 0.21775) (radius r) (material diel))

	(make sphere (center 0.75 0.0 0.75) (radius r) (material diel))

	(make sphere (center 0.25 0.5 0.75) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.5) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.5) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
