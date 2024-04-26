(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.38453859) (basis1 0.8660254038 -0.5 0.0) (basis2 0.8660254038 0.5 0.0) (basis3 0.0 0.0 1.3845385858)))
(set! k-points (interpolate 1 (list

			(vector3 -0.0 0.0 0.0)			;V0
			(vector3 -0.0 -0.5 0.0)			;V1
			(vector3 -0.33333333 -0.66666667 0.5)			;V2
			(vector3 -0.0 -0.5 0.5)			;V3
			(vector3 0.33333333 -0.33333333 0.5)			;V4
			(vector3 0.33333333 -0.33333333 0.0)			;V5
			(vector3 0.33333333 -0.33333333 -0.5)			;V6
			(vector3 -0.0 -0.5 -0.5)			;V7
			(vector3 -0.33333333 -0.66666667 -0.5)			;V8
			(vector3 -0.33333333 -0.66666667 0.0)			;V9
			(vector3 -0.33333333 -0.66666667 0.5)			;V10
			(vector3 -0.0 0.0 0.0)			;V11
			(vector3 0.5 0.0 0.0)			;V12
			(vector3 0.33333333 -0.33333333 0.5)			;V13
			(vector3 0.5 0.0 0.5)			;V14
			(vector3 0.66666667 0.33333333 0.5)			;V15
			(vector3 0.66666667 0.33333333 0.0)			;V16
			(vector3 0.66666667 0.33333333 -0.5)			;V17
			(vector3 0.5 0.0 -0.5)			;V18
			(vector3 0.33333333 -0.33333333 -0.5)			;V19
			(vector3 0.33333333 -0.33333333 0.0)			;V20
			(vector3 0.33333333 -0.33333333 0.5)			;V21
			(vector3 -0.0 0.0 0.0)			;V22
			(vector3 -0.0 0.0 0.5)			;V23
			(vector3 0.33333333 -0.33333333 0.5)			;V24
			(vector3 -0.0 -0.5 0.5)			;V25
			(vector3 -0.33333333 -0.66666667 0.5)			;V26
			(vector3 -0.5 -0.5 0.5)			;V27
			(vector3 -0.66666667 -0.33333333 0.5)			;V28
			(vector3 -0.5 0.0 0.5)			;V29
			(vector3 -0.33333333 0.33333333 0.5)			;V30
			(vector3 -0.0 0.5 0.5)			;V31
			(vector3 0.33333333 0.66666667 0.5)			;V32
			(vector3 0.5 0.5 0.5)			;V33
			(vector3 0.66666667 0.33333333 0.5)			;V34
			(vector3 0.5 0.0 0.5)			;V35
			(vector3 0.33333333 -0.33333333 0.5)			;V36
			(vector3 -0.0 0.0 0.0)			;V37
			(vector3 -0.0 0.5 0.0)			;V38
			(vector3 0.33333333 0.66666667 0.5)			;V39
			(vector3 -0.0 0.5 0.5)			;V40
			(vector3 -0.33333333 0.33333333 0.5)			;V41
			(vector3 -0.33333333 0.33333333 0.0)			;V42
			(vector3 -0.33333333 0.33333333 -0.5)			;V43
			(vector3 -0.0 0.5 -0.5)			;V44
			(vector3 0.33333333 0.66666667 -0.5)			;V45
			(vector3 0.33333333 0.66666667 0.0)			;V46
			(vector3 0.33333333 0.66666667 0.5)			;V47
			(vector3 -0.0 0.0 0.0)			;V48
			(vector3 0.0 -0.0 -0.5)			;V49
			(vector3 0.33333333 0.66666667 -0.5)			;V50
			(vector3 -0.0 0.5 -0.5)			;V51
			(vector3 -0.33333333 0.33333333 -0.5)			;V52
			(vector3 -0.5 0.0 -0.5)			;V53
			(vector3 -0.66666667 -0.33333333 -0.5)			;V54
			(vector3 -0.5 -0.5 -0.5)			;V55
			(vector3 -0.33333333 -0.66666667 -0.5)			;V56
			(vector3 -0.0 -0.5 -0.5)			;V57
			(vector3 0.33333333 -0.33333333 -0.5)			;V58
			(vector3 0.5 0.0 -0.5)			;V59
			(vector3 0.66666667 0.33333333 -0.5)			;V60
			(vector3 0.5 0.5 -0.5)			;V61
			(vector3 0.33333333 0.66666667 -0.5)			;V62
			(vector3 -0.0 0.0 0.0)			;V63
			(vector3 -0.5 0.0 0.0)			;V64
			(vector3 -0.66666667 -0.33333333 -0.5)			;V65
			(vector3 -0.5 0.0 -0.5)			;V66
			(vector3 -0.33333333 0.33333333 -0.5)			;V67
			(vector3 -0.33333333 0.33333333 0.0)			;V68
			(vector3 -0.33333333 0.33333333 0.5)			;V69
			(vector3 -0.5 0.0 0.5)			;V70
			(vector3 -0.66666667 -0.33333333 0.5)			;V71
			(vector3 -0.66666667 -0.33333333 0.0)			;V72
			(vector3 -0.66666667 -0.33333333 -0.5)			;V73
			(vector3 -0.0 0.0 0.0)			;V74
			(vector3 -0.5 -0.5 0.0)			;V75
			(vector3 -0.33333333 -0.66666667 -0.5)			;V76
			(vector3 -0.5 -0.5 -0.5)			;V77
			(vector3 -0.66666667 -0.33333333 -0.5)			;V78
			(vector3 -0.66666667 -0.33333333 0.0)			;V79
			(vector3 -0.66666667 -0.33333333 0.5)			;V80
			(vector3 -0.5 -0.5 0.5)			;V81
			(vector3 -0.33333333 -0.66666667 0.5)			;V82
			(vector3 -0.33333333 -0.66666667 0.0)			;V83
			(vector3 -0.33333333 -0.66666667 -0.5)			;V84
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center -0.4583333333 -0.4583333333 0.049) (radius r) (material diel))

	(make sphere (center -0.4583333333 -0.4583333333 -0.049) (radius r) (material diel))

	(make sphere (center -0.4583333333 -0.4583333333 0.451) (radius r) (material diel))

	(make sphere (center -0.4583333333 -0.4583333333 -0.451) (radius r) (material diel))

	(make sphere (center 0.2086666667 0.2086666667 0.383) (radius r) (material diel))

	(make sphere (center 0.2086666667 0.2086666667 0.284) (radius r) (material diel))

	(make sphere (center 0.2086666667 0.2086666667 -0.216) (radius r) (material diel))

	(make sphere (center 0.2086666667 0.2086666667 -0.117) (radius r) (material diel))

	(make sphere (center -0.1253333333 -0.1253333333 -0.284) (radius r) (material diel))

	(make sphere (center -0.1253333333 -0.1253333333 -0.383) (radius r) (material diel))

	(make sphere (center -0.1253333333 -0.1253333333 0.117) (radius r) (material diel))

	(make sphere (center -0.1253333333 -0.1253333333 0.216) (radius r) (material diel))

	(make sphere (center 0.3286666667 -0.1853333333 0.283) (radius r) (material diel))

	(make sphere (center -0.2453333333 0.2686666667 -0.283) (radius r) (material diel))

	(make sphere (center 0.4816666667 0.3286666667 0.283) (radius r) (material diel))

	(make sphere (center -0.3983333333 -0.2453333333 -0.283) (radius r) (material diel))

	(make sphere (center -0.1853333333 0.4816666667 0.283) (radius r) (material diel))

	(make sphere (center 0.2686666667 -0.3983333333 -0.283) (radius r) (material diel))

	(make sphere (center 0.2686666667 -0.2453333333 0.217) (radius r) (material diel))

	(make sphere (center -0.1853333333 0.3286666667 -0.217) (radius r) (material diel))

	(make sphere (center -0.2453333333 -0.3983333333 0.217) (radius r) (material diel))

	(make sphere (center 0.3286666667 0.4816666667 -0.217) (radius r) (material diel))

	(make sphere (center -0.3983333333 0.2686666667 0.217) (radius r) (material diel))

	(make sphere (center 0.4816666667 -0.1853333333 -0.217) (radius r) (material diel))

	(make sphere (center -0.0043333333 0.4816666667 -0.384) (radius r) (material diel))

	(make sphere (center 0.4206666667 -0.0643333333 0.051) (radius r) (material diel))

	(make sphere (center 0.1476666667 -0.0043333333 -0.384) (radius r) (material diel))

	(make sphere (center 0.2686666667 0.4206666667 0.051) (radius r) (material diel))

	(make sphere (center 0.4816666667 0.1476666667 -0.384) (radius r) (material diel))

	(make sphere (center -0.0643333333 0.2686666667 0.051) (radius r) (material diel))

	(make sphere (center -0.0643333333 0.4206666667 -0.449) (radius r) (material diel))

	(make sphere (center 0.4816666667 -0.0043333333 0.116) (radius r) (material diel))

	(make sphere (center 0.4206666667 0.2686666667 -0.449) (radius r) (material diel))

	(make sphere (center -0.0043333333 0.1476666667 0.116) (radius r) (material diel))

	(make sphere (center 0.2686666667 -0.0643333333 -0.449) (radius r) (material diel))

	(make sphere (center 0.1476666667 0.4816666667 0.116) (radius r) (material diel))

	(make sphere (center -0.3373333333 0.1476666667 -0.051) (radius r) (material diel))

	(make sphere (center 0.0876666667 -0.3983333333 0.384) (radius r) (material diel))

	(make sphere (center -0.1853333333 -0.3373333333 -0.051) (radius r) (material diel))

	(make sphere (center -0.0643333333 0.0876666667 0.384) (radius r) (material diel))

	(make sphere (center 0.1476666667 -0.1853333333 -0.051) (radius r) (material diel))

	(make sphere (center -0.3983333333 -0.0643333333 0.384) (radius r) (material diel))

	(make sphere (center -0.3983333333 0.0876666667 -0.116) (radius r) (material diel))

	(make sphere (center 0.1476666667 -0.3373333333 0.449) (radius r) (material diel))

	(make sphere (center 0.0876666667 -0.0643333333 -0.116) (radius r) (material diel))

	(make sphere (center -0.3373333333 -0.1853333333 0.449) (radius r) (material diel))

	(make sphere (center -0.0643333333 -0.3983333333 -0.116) (radius r) (material diel))

	(make sphere (center -0.1853333333 0.1476666667 0.449) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
