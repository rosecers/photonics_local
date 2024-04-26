(set! geometry-lattice (make lattice (basis-size 1.0 1.59745189 1.02731834) (basis1 1.0 0.0 0.0) (basis2 0.0 1.5974518916 0.0) (basis3 -0.397771241 0.0 0.9471858327)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 0.0 0.0)			;V1
			(vector3 -0.36649594 0.5 -0.35421846)			;V2
			(vector3 -0.5 0.5 0.0)			;V3
			(vector3 -0.63350406 0.5 0.35421846)			;V4
			(vector3 -0.63350406 0.0 0.35421846)			;V5
			(vector3 -0.63350406 -0.5 0.35421846)			;V6
			(vector3 -0.5 -0.5 0.0)			;V7
			(vector3 -0.36649594 -0.5 -0.35421846)			;V8
			(vector3 -0.36649594 -0.0 -0.35421846)			;V9
			(vector3 -0.36649594 0.5 -0.35421846)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 -0.5 -0.0)			;V12
			(vector3 0.63350406 -0.5 -0.35421846)			;V13
			(vector3 0.5 -0.5 -0.5)			;V14
			(vector3 0.36649594 -0.5 -0.64578154)			;V15
			(vector3 -0.0 -0.5 -0.5)			;V16
			(vector3 -0.36649594 -0.5 -0.35421846)			;V17
			(vector3 -0.5 -0.5 0.0)			;V18
			(vector3 -0.63350406 -0.5 0.35421846)			;V19
			(vector3 -0.5 -0.5 0.5)			;V20
			(vector3 -0.36649594 -0.5 0.64578154)			;V21
			(vector3 -0.0 -0.5 0.5)			;V22
			(vector3 0.36649594 -0.5 0.35421846)			;V23
			(vector3 0.5 -0.5 0.0)			;V24
			(vector3 0.63350406 -0.5 -0.35421846)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 -0.0 -0.0 -0.5)			;V27
			(vector3 0.36649594 -0.5 -0.64578154)			;V28
			(vector3 0.36649594 0.0 -0.64578154)			;V29
			(vector3 0.36649594 0.5 -0.64578154)			;V30
			(vector3 -0.0 0.5 -0.5)			;V31
			(vector3 -0.36649594 0.5 -0.35421846)			;V32
			(vector3 -0.36649594 -0.0 -0.35421846)			;V33
			(vector3 -0.36649594 -0.5 -0.35421846)			;V34
			(vector3 -0.0 -0.5 -0.5)			;V35
			(vector3 0.36649594 -0.5 -0.64578154)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 -0.0 0.0 0.5)			;V38
			(vector3 -0.36649594 0.5 0.64578154)			;V39
			(vector3 -0.0 0.5 0.5)			;V40
			(vector3 0.36649594 0.5 0.35421846)			;V41
			(vector3 0.36649594 0.0 0.35421846)			;V42
			(vector3 0.36649594 -0.5 0.35421846)			;V43
			(vector3 -0.0 -0.5 0.5)			;V44
			(vector3 -0.36649594 -0.5 0.64578154)			;V45
			(vector3 -0.36649594 0.0 0.64578154)			;V46
			(vector3 -0.36649594 0.5 0.64578154)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 -0.0 0.5 0.0)			;V49
			(vector3 -0.36649594 0.5 -0.35421846)			;V50
			(vector3 -0.0 0.5 -0.5)			;V51
			(vector3 0.36649594 0.5 -0.64578154)			;V52
			(vector3 0.5 0.5 -0.5)			;V53
			(vector3 0.63350406 0.5 -0.35421846)			;V54
			(vector3 0.5 0.5 0.0)			;V55
			(vector3 0.36649594 0.5 0.35421846)			;V56
			(vector3 -0.0 0.5 0.5)			;V57
			(vector3 -0.36649594 0.5 0.64578154)			;V58
			(vector3 -0.5 0.5 0.5)			;V59
			(vector3 -0.63350406 0.5 0.35421846)			;V60
			(vector3 -0.5 0.5 0.0)			;V61
			(vector3 -0.36649594 0.5 -0.35421846)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 0.5 -0.0 -0.5)			;V64
			(vector3 0.63350406 0.5 -0.35421846)			;V65
			(vector3 0.5 0.5 -0.5)			;V66
			(vector3 0.36649594 0.5 -0.64578154)			;V67
			(vector3 0.36649594 0.0 -0.64578154)			;V68
			(vector3 0.36649594 -0.5 -0.64578154)			;V69
			(vector3 0.5 -0.5 -0.5)			;V70
			(vector3 0.63350406 -0.5 -0.35421846)			;V71
			(vector3 0.63350406 -0.0 -0.35421846)			;V72
			(vector3 0.63350406 0.5 -0.35421846)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 0.5 -0.0 0.0)			;V75
			(vector3 0.36649594 0.5 0.35421846)			;V76
			(vector3 0.5 0.5 0.0)			;V77
			(vector3 0.63350406 0.5 -0.35421846)			;V78
			(vector3 0.63350406 -0.0 -0.35421846)			;V79
			(vector3 0.63350406 -0.5 -0.35421846)			;V80
			(vector3 0.5 -0.5 0.0)			;V81
			(vector3 0.36649594 -0.5 0.35421846)			;V82
			(vector3 0.36649594 0.0 0.35421846)			;V83
			(vector3 0.36649594 0.5 0.35421846)			;V84
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.33 0.1268 0.6802) (radius r) (material diel))

	(make sphere (center 0.67 0.8732 0.3198) (radius r) (material diel))

	(make sphere (center 0.17 0.1268 0.8198) (radius r) (material diel))

	(make sphere (center 0.83 0.8732 0.1802) (radius r) (material diel))

	(make sphere (center 0.219 0.0298 0.4741) (radius r) (material diel))

	(make sphere (center 0.781 0.9702 0.5259) (radius r) (material diel))

	(make sphere (center 0.281 0.0298 0.0259) (radius r) (material diel))

	(make sphere (center 0.719 0.9702 0.9741) (radius r) (material diel))

	(make sphere (center 0.3494 0.8927 0.54) (radius r) (material diel))

	(make sphere (center 0.6506 0.1073 0.46) (radius r) (material diel))

	(make sphere (center 0.1506 0.8927 0.96) (radius r) (material diel))

	(make sphere (center 0.8494 0.1073 0.04) (radius r) (material diel))

	(make sphere (center 0.1979 0.7963 0.6177) (radius r) (material diel))

	(make sphere (center 0.8021 0.2037 0.3823) (radius r) (material diel))

	(make sphere (center 0.3021 0.7963 0.8823) (radius r) (material diel))

	(make sphere (center 0.6979 0.2037 0.1177) (radius r) (material diel))

	(make sphere (center 0.6141 0.3226 0.6985) (radius r) (material diel))

	(make sphere (center 0.3859 0.6774 0.3015) (radius r) (material diel))

	(make sphere (center 0.8859 0.3226 0.8015) (radius r) (material diel))

	(make sphere (center 0.1141 0.6774 0.1985) (radius r) (material diel))

	(make sphere (center 0.5271 0.4207 0.8399) (radius r) (material diel))

	(make sphere (center 0.4729 0.5793 0.1601) (radius r) (material diel))

	(make sphere (center 0.9729 0.4207 0.6601) (radius r) (material diel))

	(make sphere (center 0.0271 0.5793 0.3399) (radius r) (material diel))

	(make sphere (center 0.4653 0.5573 0.7104) (radius r) (material diel))

	(make sphere (center 0.5347 0.4427 0.2896) (radius r) (material diel))

	(make sphere (center 0.0347 0.5573 0.7896) (radius r) (material diel))

	(make sphere (center 0.9653 0.4427 0.2104) (radius r) (material diel))

	(make sphere (center 0.6747 0.6551 0.824) (radius r) (material diel))

	(make sphere (center 0.3253 0.3449 0.176) (radius r) (material diel))

	(make sphere (center 0.8253 0.6551 0.676) (radius r) (material diel))

	(make sphere (center 0.1747 0.3449 0.324) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
