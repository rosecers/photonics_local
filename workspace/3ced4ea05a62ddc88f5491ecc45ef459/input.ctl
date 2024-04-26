(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.12745103 1.09803926) (basis1 1.0 0.0 0.0) (basis2 0.0 1.1274510282 0.0) (basis3 -0.5171895106 0.0 0.9686099428)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 0.0 0.5)			;V1
			(vector3 -0.36692436 -0.5 0.68976943)			;V2
			(vector3 -0.5 -0.5 0.5)			;V3
			(vector3 -0.63307564 -0.5 0.31023057)			;V4
			(vector3 -0.63307564 0.0 0.31023057)			;V5
			(vector3 -0.63307564 0.5 0.31023057)			;V6
			(vector3 -0.5 0.5 0.5)			;V7
			(vector3 -0.36692436 0.5 0.68976943)			;V8
			(vector3 -0.36692436 0.0 0.68976943)			;V9
			(vector3 -0.36692436 -0.5 0.68976943)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 0.5 -0.0)			;V12
			(vector3 0.36692436 0.5 0.31023057)			;V13
			(vector3 0.0 0.5 0.5)			;V14
			(vector3 -0.36692436 0.5 0.68976943)			;V15
			(vector3 -0.5 0.5 0.5)			;V16
			(vector3 -0.63307564 0.5 0.31023057)			;V17
			(vector3 -0.5 0.5 0.0)			;V18
			(vector3 -0.36692436 0.5 -0.31023057)			;V19
			(vector3 0.0 0.5 -0.5)			;V20
			(vector3 0.36692436 0.5 -0.68976943)			;V21
			(vector3 0.5 0.5 -0.5)			;V22
			(vector3 0.63307564 0.5 -0.31023057)			;V23
			(vector3 0.5 0.5 -0.0)			;V24
			(vector3 0.36692436 0.5 0.31023057)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 -0.5 0.0 0.0)			;V27
			(vector3 -0.36692436 0.5 -0.31023057)			;V28
			(vector3 -0.5 0.5 0.0)			;V29
			(vector3 -0.63307564 0.5 0.31023057)			;V30
			(vector3 -0.63307564 0.0 0.31023057)			;V31
			(vector3 -0.63307564 -0.5 0.31023057)			;V32
			(vector3 -0.5 -0.5 -0.0)			;V33
			(vector3 -0.36692436 -0.5 -0.31023057)			;V34
			(vector3 -0.36692436 0.0 -0.31023057)			;V35
			(vector3 -0.36692436 0.5 -0.31023057)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 0.0 0.0 -0.5)			;V38
			(vector3 -0.36692436 0.5 -0.31023057)			;V39
			(vector3 -0.36692436 0.0 -0.31023057)			;V40
			(vector3 -0.36692436 -0.5 -0.31023057)			;V41
			(vector3 0.0 -0.5 -0.5)			;V42
			(vector3 0.36692436 -0.5 -0.68976943)			;V43
			(vector3 0.36692436 0.0 -0.68976943)			;V44
			(vector3 0.36692436 0.5 -0.68976943)			;V45
			(vector3 0.0 0.5 -0.5)			;V46
			(vector3 -0.36692436 0.5 -0.31023057)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 0.0 -0.5 0.0)			;V49
			(vector3 -0.36692436 -0.5 0.68976943)			;V50
			(vector3 0.0 -0.5 0.5)			;V51
			(vector3 0.36692436 -0.5 0.31023057)			;V52
			(vector3 0.5 -0.5 0.0)			;V53
			(vector3 0.63307564 -0.5 -0.31023057)			;V54
			(vector3 0.5 -0.5 -0.5)			;V55
			(vector3 0.36692436 -0.5 -0.68976943)			;V56
			(vector3 0.0 -0.5 -0.5)			;V57
			(vector3 -0.36692436 -0.5 -0.31023057)			;V58
			(vector3 -0.5 -0.5 -0.0)			;V59
			(vector3 -0.63307564 -0.5 0.31023057)			;V60
			(vector3 -0.5 -0.5 0.5)			;V61
			(vector3 -0.36692436 -0.5 0.68976943)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 0.5 0.0 0.0)			;V64
			(vector3 0.36692436 -0.5 0.31023057)			;V65
			(vector3 0.36692436 0.0 0.31023057)			;V66
			(vector3 0.36692436 0.5 0.31023057)			;V67
			(vector3 0.5 0.5 -0.0)			;V68
			(vector3 0.63307564 0.5 -0.31023057)			;V69
			(vector3 0.63307564 0.0 -0.31023057)			;V70
			(vector3 0.63307564 -0.5 -0.31023057)			;V71
			(vector3 0.5 -0.5 0.0)			;V72
			(vector3 0.36692436 -0.5 0.31023057)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 0.0 0.0 0.5)			;V75
			(vector3 0.36692436 -0.5 0.31023057)			;V76
			(vector3 0.0 -0.5 0.5)			;V77
			(vector3 -0.36692436 -0.5 0.68976943)			;V78
			(vector3 -0.36692436 0.0 0.68976943)			;V79
			(vector3 -0.36692436 0.5 0.68976943)			;V80
			(vector3 0.0 0.5 0.5)			;V81
			(vector3 0.36692436 0.5 0.31023057)			;V82
			(vector3 0.36692436 0.0 0.31023057)			;V83
			(vector3 0.36692436 -0.5 0.31023057)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.0 0.5 0.0) (radius r) (material diel))

	(make sphere (center 0.0 0.5 0.5) (radius r) (material diel))

	(make sphere (center 0.5 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.5 0.0 0.5) (radius r) (material diel))

	(make sphere (center 0.1823 0.0441 0.416) (radius r) (material diel))

	(make sphere (center 0.8177 0.9559 0.584) (radius r) (material diel))

	(make sphere (center 0.8177 0.0441 0.084) (radius r) (material diel))

	(make sphere (center 0.1823 0.9559 0.916) (radius r) (material diel))

	(make sphere (center 0.6823 0.5441 0.416) (radius r) (material diel))

	(make sphere (center 0.3177 0.4559 0.584) (radius r) (material diel))

	(make sphere (center 0.3177 0.5441 0.084) (radius r) (material diel))

	(make sphere (center 0.6823 0.4559 0.916) (radius r) (material diel))

	(make sphere (center 0.112 0.2769 0.1525) (radius r) (material diel))

	(make sphere (center 0.888 0.7231 0.8475) (radius r) (material diel))

	(make sphere (center 0.888 0.2769 0.3475) (radius r) (material diel))

	(make sphere (center 0.112 0.7231 0.6525) (radius r) (material diel))

	(make sphere (center 0.612 0.7769 0.1525) (radius r) (material diel))

	(make sphere (center 0.388 0.2231 0.8475) (radius r) (material diel))

	(make sphere (center 0.388 0.7769 0.3475) (radius r) (material diel))

	(make sphere (center 0.612 0.2231 0.6525) (radius r) (material diel))

	(make sphere (center 0.0 0.6354 0.25) (radius r) (material diel))

	(make sphere (center 0.0 0.3646 0.75) (radius r) (material diel))

	(make sphere (center 0.5 0.1354 0.25) (radius r) (material diel))

	(make sphere (center 0.5 0.8646 0.75) (radius r) (material diel))

	(make sphere (center 0.0 0.1601 0.25) (radius r) (material diel))

	(make sphere (center 0.0 0.8399 0.75) (radius r) (material diel))

	(make sphere (center 0.5 0.6601 0.25) (radius r) (material diel))

	(make sphere (center 0.5 0.3399 0.75) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
