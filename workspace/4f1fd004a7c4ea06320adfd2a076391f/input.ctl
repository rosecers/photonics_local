(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.37802868) (basis1 1.0 0.0 0.0) (basis2 -0.5 0.8660254038 0.0) (basis3 0.0 0.0 1.3780286767)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.0 0.5 0.0)			;V1
			(vector3 0.33333333 0.33333333 0.5)			;V2
			(vector3 -0.0 0.5 0.5)			;V3
			(vector3 -0.33333333 0.66666667 0.5)			;V4
			(vector3 -0.33333333 0.66666667 0.0)			;V5
			(vector3 -0.33333333 0.66666667 -0.5)			;V6
			(vector3 -0.0 0.5 -0.5)			;V7
			(vector3 0.33333333 0.33333333 -0.5)			;V8
			(vector3 0.33333333 0.33333333 0.0)			;V9
			(vector3 0.33333333 0.33333333 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.5 0.0 0.0)			;V12
			(vector3 0.66666667 -0.33333333 0.5)			;V13
			(vector3 0.5 0.0 0.5)			;V14
			(vector3 0.33333333 0.33333333 0.5)			;V15
			(vector3 0.33333333 0.33333333 0.0)			;V16
			(vector3 0.33333333 0.33333333 -0.5)			;V17
			(vector3 0.5 0.0 -0.5)			;V18
			(vector3 0.66666667 -0.33333333 -0.5)			;V19
			(vector3 0.66666667 -0.33333333 0.0)			;V20
			(vector3 0.66666667 -0.33333333 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.0 0.0 -0.5)			;V23
			(vector3 -0.33333333 0.66666667 -0.5)			;V24
			(vector3 -0.5 0.5 -0.5)			;V25
			(vector3 -0.66666667 0.33333333 -0.5)			;V26
			(vector3 -0.5 0.0 -0.5)			;V27
			(vector3 -0.33333333 -0.33333333 -0.5)			;V28
			(vector3 -0.0 -0.5 -0.5)			;V29
			(vector3 0.33333333 -0.66666667 -0.5)			;V30
			(vector3 0.5 -0.5 -0.5)			;V31
			(vector3 0.66666667 -0.33333333 -0.5)			;V32
			(vector3 0.5 0.0 -0.5)			;V33
			(vector3 0.33333333 0.33333333 -0.5)			;V34
			(vector3 -0.0 0.5 -0.5)			;V35
			(vector3 -0.33333333 0.66666667 -0.5)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 -0.5 0.0 0.0)			;V38
			(vector3 -0.33333333 -0.33333333 -0.5)			;V39
			(vector3 -0.5 0.0 -0.5)			;V40
			(vector3 -0.66666667 0.33333333 -0.5)			;V41
			(vector3 -0.66666667 0.33333333 0.0)			;V42
			(vector3 -0.66666667 0.33333333 0.5)			;V43
			(vector3 -0.5 0.0 0.5)			;V44
			(vector3 -0.33333333 -0.33333333 0.5)			;V45
			(vector3 -0.33333333 -0.33333333 0.0)			;V46
			(vector3 -0.33333333 -0.33333333 -0.5)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 0.0 0.0 0.5)			;V49
			(vector3 0.33333333 -0.66666667 0.5)			;V50
			(vector3 -0.0 -0.5 0.5)			;V51
			(vector3 -0.33333333 -0.33333333 0.5)			;V52
			(vector3 -0.5 0.0 0.5)			;V53
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
			(vector3 -0.0 -0.5 0.0)			;V64
			(vector3 -0.33333333 -0.33333333 0.5)			;V65
			(vector3 -0.0 -0.5 0.5)			;V66
			(vector3 0.33333333 -0.66666667 0.5)			;V67
			(vector3 0.33333333 -0.66666667 0.0)			;V68
			(vector3 0.33333333 -0.66666667 -0.5)			;V69
			(vector3 -0.0 -0.5 -0.5)			;V70
			(vector3 -0.33333333 -0.33333333 -0.5)			;V71
			(vector3 -0.33333333 -0.33333333 0.0)			;V72
			(vector3 -0.33333333 -0.33333333 0.5)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 0.5 -0.5 0.0)			;V75
			(vector3 0.33333333 -0.66666667 0.5)			;V76
			(vector3 0.5 -0.5 0.5)			;V77
			(vector3 0.66666667 -0.33333333 0.5)			;V78
			(vector3 0.66666667 -0.33333333 0.0)			;V79
			(vector3 0.66666667 -0.33333333 -0.5)			;V80
			(vector3 0.5 -0.5 -0.5)			;V81
			(vector3 0.33333333 -0.66666667 -0.5)			;V82
			(vector3 0.33333333 -0.66666667 0.0)			;V83
			(vector3 0.33333333 -0.66666667 0.5)			;V84
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.5292 0.0583 0.25) (radius r) (material diel))

	(make sphere (center 0.9417 0.4709 0.25) (radius r) (material diel))

	(make sphere (center 0.5291 0.4708 0.25) (radius r) (material diel))

	(make sphere (center 0.4708 0.9417 0.75) (radius r) (material diel))

	(make sphere (center 0.0583 0.5291 0.75) (radius r) (material diel))

	(make sphere (center 0.4709 0.5292 0.75) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.25) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.75) (radius r) (material diel))

	(make sphere (center 0.6666666666666666 0.3333333333333333 0.52169) (radius r) (material diel))

	(make sphere (center 0.3333333333333333 0.6666666666666666 0.02169) (radius r) (material diel))

	(make sphere (center 0.3333333333333333 0.6666666666666666 0.47831) (radius r) (material diel))

	(make sphere (center 0.6666666666666666 0.3333333333333333 0.97831) (radius r) (material diel))

	(make sphere (center 0.209 0.0126 0.3482) (radius r) (material diel))

	(make sphere (center 0.9874 0.1964 0.3482) (radius r) (material diel))

	(make sphere (center 0.8036 0.791 0.3482) (radius r) (material diel))

	(make sphere (center 0.791 0.9874 0.8482) (radius r) (material diel))

	(make sphere (center 0.0126 0.8036 0.8482) (radius r) (material diel))

	(make sphere (center 0.1964 0.209 0.8482) (radius r) (material diel))

	(make sphere (center 0.0126 0.209 0.6518) (radius r) (material diel))

	(make sphere (center 0.1964 0.9874 0.6518) (radius r) (material diel))

	(make sphere (center 0.791 0.8036 0.6518) (radius r) (material diel))

	(make sphere (center 0.9874 0.791 0.1518) (radius r) (material diel))

	(make sphere (center 0.8036 0.0126 0.1518) (radius r) (material diel))

	(make sphere (center 0.209 0.1964 0.1518) (radius r) (material diel))

	(make sphere (center 0.6666666666666666 0.3333333333333333 0.3833) (radius r) (material diel))

	(make sphere (center 0.3333333333333333 0.6666666666666666 0.8833) (radius r) (material diel))

	(make sphere (center 0.3333333333333333 0.6666666666666666 0.6167) (radius r) (material diel))

	(make sphere (center 0.6666666666666666 0.3333333333333333 0.1167) (radius r) (material diel))

	(make sphere (center 0.6469 0.1401 0.5759) (radius r) (material diel))

	(make sphere (center 0.8599 0.5068 0.5759) (radius r) (material diel))

	(make sphere (center 0.4932 0.3531 0.5759) (radius r) (material diel))

	(make sphere (center 0.3531 0.8599 0.0759) (radius r) (material diel))

	(make sphere (center 0.1401 0.4932 0.0759) (radius r) (material diel))

	(make sphere (center 0.5068 0.6469 0.0759) (radius r) (material diel))

	(make sphere (center 0.1401 0.6469 0.4241) (radius r) (material diel))

	(make sphere (center 0.5068 0.8599 0.4241) (radius r) (material diel))

	(make sphere (center 0.3531 0.4932 0.4241) (radius r) (material diel))

	(make sphere (center 0.8599 0.3531 0.9241) (radius r) (material diel))

	(make sphere (center 0.4932 0.1401 0.9241) (radius r) (material diel))

	(make sphere (center 0.6469 0.5068 0.9241) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.5) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
