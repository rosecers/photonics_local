(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.3424491) (basis1 1.0 0.0 0.0) (basis2 -0.5 0.8660254038 0.0) (basis3 0.0 0.0 0.3424491028)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.5 -0.5 0.0)			;V1
			(vector3 0.66666667 -0.33333333 0.5)			;V2
			(vector3 0.66666667 -0.33333333 0.0)			;V3
			(vector3 0.66666667 -0.33333333 -0.5)			;V4
			(vector3 0.5 -0.5 -0.5)			;V5
			(vector3 0.33333333 -0.66666667 -0.5)			;V6
			(vector3 0.33333333 -0.66666667 0.0)			;V7
			(vector3 0.33333333 -0.66666667 0.5)			;V8
			(vector3 0.5 -0.5 0.5)			;V9
			(vector3 0.66666667 -0.33333333 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.5 0.0 -0.0)			;V12
			(vector3 -0.66666667 0.33333333 -0.5)			;V13
			(vector3 -0.66666667 0.33333333 0.0)			;V14
			(vector3 -0.66666667 0.33333333 0.5)			;V15
			(vector3 -0.5 -0.0 0.5)			;V16
			(vector3 -0.33333333 -0.33333333 0.5)			;V17
			(vector3 -0.33333333 -0.33333333 -0.0)			;V18
			(vector3 -0.33333333 -0.33333333 -0.5)			;V19
			(vector3 -0.5 0.0 -0.5)			;V20
			(vector3 -0.66666667 0.33333333 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.0 0.0 -0.5)			;V23
			(vector3 -0.33333333 0.66666667 -0.5)			;V24
			(vector3 -0.5 0.5 -0.5)			;V25
			(vector3 -0.66666667 0.33333333 -0.5)			;V26
			(vector3 -0.5 0.0 -0.5)			;V27
			(vector3 -0.33333333 -0.33333333 -0.5)			;V28
			(vector3 0.0 -0.5 -0.5)			;V29
			(vector3 0.33333333 -0.66666667 -0.5)			;V30
			(vector3 0.5 -0.5 -0.5)			;V31
			(vector3 0.66666667 -0.33333333 -0.5)			;V32
			(vector3 0.5 0.0 -0.5)			;V33
			(vector3 0.33333333 0.33333333 -0.5)			;V34
			(vector3 0.0 0.5 -0.5)			;V35
			(vector3 -0.33333333 0.66666667 -0.5)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 -0.5 0.5 0.0)			;V38
			(vector3 -0.66666667 0.33333333 -0.5)			;V39
			(vector3 -0.5 0.5 -0.5)			;V40
			(vector3 -0.33333333 0.66666667 -0.5)			;V41
			(vector3 -0.33333333 0.66666667 0.0)			;V42
			(vector3 -0.33333333 0.66666667 0.5)			;V43
			(vector3 -0.5 0.5 0.5)			;V44
			(vector3 -0.66666667 0.33333333 0.5)			;V45
			(vector3 -0.66666667 0.33333333 0.0)			;V46
			(vector3 -0.66666667 0.33333333 -0.5)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 -0.0 0.0 0.5)			;V49
			(vector3 -0.33333333 -0.33333333 0.5)			;V50
			(vector3 -0.5 -0.0 0.5)			;V51
			(vector3 -0.66666667 0.33333333 0.5)			;V52
			(vector3 -0.5 0.5 0.5)			;V53
			(vector3 -0.33333333 0.66666667 0.5)			;V54
			(vector3 0.0 0.5 0.5)			;V55
			(vector3 0.33333333 0.33333333 0.5)			;V56
			(vector3 0.5 0.0 0.5)			;V57
			(vector3 0.66666667 -0.33333333 0.5)			;V58
			(vector3 0.5 -0.5 0.5)			;V59
			(vector3 0.33333333 -0.66666667 0.5)			;V60
			(vector3 -0.0 -0.5 0.5)			;V61
			(vector3 -0.33333333 -0.33333333 0.5)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 0.5 0.0 0.0)			;V64
			(vector3 0.33333333 0.33333333 0.5)			;V65
			(vector3 0.33333333 0.33333333 0.0)			;V66
			(vector3 0.33333333 0.33333333 -0.5)			;V67
			(vector3 0.5 0.0 -0.5)			;V68
			(vector3 0.66666667 -0.33333333 -0.5)			;V69
			(vector3 0.66666667 -0.33333333 0.0)			;V70
			(vector3 0.66666667 -0.33333333 0.5)			;V71
			(vector3 0.5 0.0 0.5)			;V72
			(vector3 0.33333333 0.33333333 0.5)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 0.0 0.5 0.0)			;V75
			(vector3 0.33333333 0.33333333 0.5)			;V76
			(vector3 0.0 0.5 0.5)			;V77
			(vector3 -0.33333333 0.66666667 0.5)			;V78
			(vector3 -0.33333333 0.66666667 0.0)			;V79
			(vector3 -0.33333333 0.66666667 -0.5)			;V80
			(vector3 0.0 0.5 -0.5)			;V81
			(vector3 0.33333333 0.33333333 -0.5)			;V82
			(vector3 0.33333333 0.33333333 0.0)			;V83
			(vector3 0.33333333 0.33333333 0.5)			;V84
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.07192858980202521 -0.42857143353980465 -0.33333334329093944) (radius r) (material diel))

	(make sphere (center -0.4285714335628996 0.071928589849103 -0.33333334329093944) (radius r) (material diel))

	(make sphere (center 0.07092854309298818 0.07092854305959229 -0.33333334329093944) (radius r) (material diel))

	(make sphere (center -0.2614047384925178 -0.09523809023017688 9.859013605506561e-11) (radius r) (material diel))

	(make sphere (center 0.2380952530089282 0.40526190333510737 9.859013605506561e-11) (radius r) (material diel))

	(make sphere (center -0.2624047852242751 0.40426185654559665 9.859013605506561e-11) (radius r) (material diel))

	(make sphere (center 0.4052619032749928 0.23809525296249545 0.3333333431923492) (radius r) (material diel))

	(make sphere (center -0.09523809028802321 -0.26140473849023543 0.3333333431923492) (radius r) (material diel))

	(make sphere (center 0.40426185658968206 -0.26240478527974614 0.3333333431923492) (radius r) (material diel))

	(make sphere (center -0.4285714335371318 -0.42857143353980465 -0.33333334329093944) (radius r) (material diel))

	(make sphere (center 0.23809525305741652 -0.09523809023017688 9.859013605506561e-11) (radius r) (material diel))

	(make sphere (center -0.09523809028598174 0.23809525296249545 0.3333333431923492) (radius r) (material diel))

	(make sphere (center 0.4334285550185252 -0.42857143353980465 -0.33333334329093944) (radius r) (material diel))

	(make sphere (center -0.42857143353292076 0.43342855502427435 -0.33333334329093944) (radius r) (material diel))

	(make sphere (center -0.29057142215349074 -0.2905714221155792 -0.33333334329093944) (radius r) (material diel))

	(make sphere (center 0.10009524161307348 -0.09523809023017688 9.859013605506561e-11) (radius r) (material diel))

	(make sphere (center 0.23809525302687617 -0.2332381166246917 9.859013605506561e-11) (radius r) (material diel))

	(make sphere (center 0.37609526444105745 0.042761921194048536 9.859013605506561e-11) (radius r) (material diel))

	(make sphere (center -0.23323811661941596 0.23809525296249545 0.3333333431923492) (radius r) (material diel))

	(make sphere (center -0.0952380903265661 0.10009524153826999 0.3333333431923492) (radius r) (material diel))

	(make sphere (center 0.042761921097659306 0.3760952643867208 0.3333333431923492) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
