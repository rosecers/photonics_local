(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.34139075 0.69547406) (basis1 1.0 0.0 0.0) (basis2 0.0 0.3413907489 0.0) (basis3 -0.2332064141 0.0 0.6552090732)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.5 0.0 -0.0)			;V1
			(vector3 0.29172883 0.5 0.43196697)			;V2
			(vector3 0.5 0.5 -0.0)			;V3
			(vector3 0.70827117 0.5 -0.43196697)			;V4
			(vector3 0.70827117 0.0 -0.43196697)			;V5
			(vector3 0.70827117 -0.5 -0.43196697)			;V6
			(vector3 0.5 -0.5 -0.0)			;V7
			(vector3 0.29172883 -0.5 0.43196697)			;V8
			(vector3 0.29172883 0.0 0.43196697)			;V9
			(vector3 0.29172883 0.5 0.43196697)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 -0.5 0.0)			;V12
			(vector3 0.29172883 -0.5 -0.56803303)			;V13
			(vector3 0.0 -0.5 -0.5)			;V14
			(vector3 -0.29172883 -0.5 -0.43196697)			;V15
			(vector3 -0.5 -0.5 0.0)			;V16
			(vector3 -0.70827117 -0.5 0.43196697)			;V17
			(vector3 -0.5 -0.5 0.5)			;V18
			(vector3 -0.29172883 -0.5 0.56803303)			;V19
			(vector3 0.0 -0.5 0.5)			;V20
			(vector3 0.29172883 -0.5 0.43196697)			;V21
			(vector3 0.5 -0.5 -0.0)			;V22
			(vector3 0.70827117 -0.5 -0.43196697)			;V23
			(vector3 0.5 -0.5 -0.5)			;V24
			(vector3 0.29172883 -0.5 -0.56803303)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 -0.5 -0.0 0.5)			;V27
			(vector3 -0.29172883 0.5 0.56803303)			;V28
			(vector3 -0.29172883 -0.0 0.56803303)			;V29
			(vector3 -0.29172883 -0.5 0.56803303)			;V30
			(vector3 -0.5 -0.5 0.5)			;V31
			(vector3 -0.70827117 -0.5 0.43196697)			;V32
			(vector3 -0.70827117 -0.0 0.43196697)			;V33
			(vector3 -0.70827117 0.5 0.43196697)			;V34
			(vector3 -0.5 0.5 0.5)			;V35
			(vector3 -0.29172883 0.5 0.56803303)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 -0.0 0.0 0.5)			;V38
			(vector3 -0.29172883 -0.5 0.56803303)			;V39
			(vector3 -0.29172883 -0.0 0.56803303)			;V40
			(vector3 -0.29172883 0.5 0.56803303)			;V41
			(vector3 -0.0 0.5 0.5)			;V42
			(vector3 0.29172883 0.5 0.43196697)			;V43
			(vector3 0.29172883 0.0 0.43196697)			;V44
			(vector3 0.29172883 -0.5 0.43196697)			;V45
			(vector3 0.0 -0.5 0.5)			;V46
			(vector3 -0.29172883 -0.5 0.56803303)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 -0.0 0.5 0.0)			;V49
			(vector3 -0.29172883 0.5 0.56803303)			;V50
			(vector3 -0.5 0.5 0.5)			;V51
			(vector3 -0.70827117 0.5 0.43196697)			;V52
			(vector3 -0.5 0.5 -0.0)			;V53
			(vector3 -0.29172883 0.5 -0.43196697)			;V54
			(vector3 0.0 0.5 -0.5)			;V55
			(vector3 0.29172883 0.5 -0.56803303)			;V56
			(vector3 0.5 0.5 -0.5)			;V57
			(vector3 0.70827117 0.5 -0.43196697)			;V58
			(vector3 0.5 0.5 -0.0)			;V59
			(vector3 0.29172883 0.5 0.43196697)			;V60
			(vector3 -0.0 0.5 0.5)			;V61
			(vector3 -0.29172883 0.5 0.56803303)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 0.0 -0.0 -0.5)			;V64
			(vector3 0.29172883 -0.5 -0.56803303)			;V65
			(vector3 0.29172883 0.0 -0.56803303)			;V66
			(vector3 0.29172883 0.5 -0.56803303)			;V67
			(vector3 0.0 0.5 -0.5)			;V68
			(vector3 -0.29172883 0.5 -0.43196697)			;V69
			(vector3 -0.29172883 -0.0 -0.43196697)			;V70
			(vector3 -0.29172883 -0.5 -0.43196697)			;V71
			(vector3 0.0 -0.5 -0.5)			;V72
			(vector3 0.29172883 -0.5 -0.56803303)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 0.5 0.0 -0.5)			;V75
			(vector3 0.29172883 0.5 -0.56803303)			;V76
			(vector3 0.29172883 0.0 -0.56803303)			;V77
			(vector3 0.29172883 -0.5 -0.56803303)			;V78
			(vector3 0.5 -0.5 -0.5)			;V79
			(vector3 0.70827117 -0.5 -0.43196697)			;V80
			(vector3 0.70827117 0.0 -0.43196697)			;V81
			(vector3 0.70827117 0.5 -0.43196697)			;V82
			(vector3 0.5 0.5 -0.5)			;V83
			(vector3 0.29172883 0.5 -0.56803303)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.0 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.7806 0.0 0.239) (radius r) (material diel))

	(make sphere (center 0.2468 0.0 0.7931) (radius r) (material diel))

	(make sphere (center 0.3061 0.0 0.3569) (radius r) (material diel))

	(make sphere (center 0.5706 0.0 0.7939) (radius r) (material diel))

	(make sphere (center 0.0529 0.5 0.3937) (radius r) (material diel))

	(make sphere (center 0.7805 0.5 0.6113) (radius r) (material diel))

	(make sphere (center 0.4977 0.5 0.1232) (radius r) (material diel))

	(make sphere (center 0.5831 0.0 0.4301) (radius r) (material diel))

	(make sphere (center 0.9856 0.0 0.6236) (radius r) (material diel))

	(make sphere (center 0.209 0.5 0.0659) (radius r) (material diel))

	(make sphere (center 0.3716 0.5 0.6553) (radius r) (material diel))

	(make sphere (center 0.7858 0.5 0.9813) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
