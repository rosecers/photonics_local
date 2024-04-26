(set! geometry-lattice (make lattice (basis-size 1.0 0.74148883 0.49421805) (basis1 1.0 0.0 0.0) (basis2 0.0 0.7414888296 0.0) (basis3 0.0 0.0 0.4942180539)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.0 -0.5 0.0)			;V1
			(vector3 0.5 -0.5 -0.5)			;V2
			(vector3 0.0 -0.5 -0.5)			;V3
			(vector3 -0.5 -0.5 -0.5)			;V4
			(vector3 -0.5 -0.5 0.0)			;V5
			(vector3 -0.5 -0.5 0.5)			;V6
			(vector3 -0.0 -0.5 0.5)			;V7
			(vector3 0.5 -0.5 0.5)			;V8
			(vector3 0.5 -0.5 0.0)			;V9
			(vector3 0.5 -0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.5 0.0 -0.0)			;V12
			(vector3 -0.5 -0.5 -0.5)			;V13
			(vector3 -0.5 0.0 -0.5)			;V14
			(vector3 -0.5 0.5 -0.5)			;V15
			(vector3 -0.5 0.5 -0.0)			;V16
			(vector3 -0.5 0.5 0.5)			;V17
			(vector3 -0.5 -0.0 0.5)			;V18
			(vector3 -0.5 -0.5 0.5)			;V19
			(vector3 -0.5 -0.5 0.0)			;V20
			(vector3 -0.5 -0.5 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.5 0.0 0.0)			;V23
			(vector3 0.5 0.5 -0.5)			;V24
			(vector3 0.5 -0.0 -0.5)			;V25
			(vector3 0.5 -0.5 -0.5)			;V26
			(vector3 0.5 -0.5 0.0)			;V27
			(vector3 0.5 -0.5 0.5)			;V28
			(vector3 0.5 0.0 0.5)			;V29
			(vector3 0.5 0.5 0.5)			;V30
			(vector3 0.5 0.5 -0.0)			;V31
			(vector3 0.5 0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 0.5 -0.0)			;V34
			(vector3 -0.5 0.5 -0.5)			;V35
			(vector3 0.0 0.5 -0.5)			;V36
			(vector3 0.5 0.5 -0.5)			;V37
			(vector3 0.5 0.5 -0.0)			;V38
			(vector3 0.5 0.5 0.5)			;V39
			(vector3 0.0 0.5 0.5)			;V40
			(vector3 -0.5 0.5 0.5)			;V41
			(vector3 -0.5 0.5 -0.0)			;V42
			(vector3 -0.5 0.5 -0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 -0.0 -0.5)			;V45
			(vector3 0.5 0.5 -0.5)			;V46
			(vector3 0.0 0.5 -0.5)			;V47
			(vector3 -0.5 0.5 -0.5)			;V48
			(vector3 -0.5 0.0 -0.5)			;V49
			(vector3 -0.5 -0.5 -0.5)			;V50
			(vector3 0.0 -0.5 -0.5)			;V51
			(vector3 0.5 -0.5 -0.5)			;V52
			(vector3 0.5 -0.0 -0.5)			;V53
			(vector3 0.5 0.5 -0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.041666666666666664 -0.15383333333333332 -0.20833333333333334) (radius r) (material diel))

	(make sphere (center 0.041666666666666664 0.23716666666666666 0.2916666666666667) (radius r) (material diel))

	(make sphere (center -0.4583333333333333 0.3461666666666667 -0.20833333333333334) (radius r) (material diel))

	(make sphere (center -0.4583333333333333 -0.2628333333333333 0.2916666666666667) (radius r) (material diel))

	(make sphere (center -0.2507333333333333 -0.37643333333333334 -0.20833333333333334) (radius r) (material diel))

	(make sphere (center 0.3340666666666667 0.45976666666666666 0.2916666666666667) (radius r) (material diel))

	(make sphere (center 0.3340666666666667 -0.37643333333333334 -0.20833333333333334) (radius r) (material diel))

	(make sphere (center -0.2507333333333333 0.45976666666666666 0.2916666666666667) (radius r) (material diel))

	(make sphere (center 0.24926666666666666 0.12356666666666667 -0.20833333333333334) (radius r) (material diel))

	(make sphere (center -0.16593333333333332 -0.040233333333333336 0.2916666666666667) (radius r) (material diel))

	(make sphere (center -0.16593333333333332 0.12356666666666667 -0.20833333333333334) (radius r) (material diel))

	(make sphere (center 0.24926666666666666 -0.040233333333333336 0.2916666666666667) (radius r) (material diel))

	(make sphere (center -0.06323333333333334 0.43156666666666665 -0.20833333333333334) (radius r) (material diel))

	(make sphere (center 0.14656666666666668 -0.34823333333333334 0.2916666666666667) (radius r) (material diel))

	(make sphere (center 0.14656666666666668 0.43156666666666665 -0.20833333333333334) (radius r) (material diel))

	(make sphere (center -0.06323333333333334 -0.34823333333333334 0.2916666666666667) (radius r) (material diel))

	(make sphere (center 0.4367666666666667 -0.06843333333333333 -0.20833333333333334) (radius r) (material diel))

	(make sphere (center -0.3534333333333333 0.15176666666666666 0.2916666666666667) (radius r) (material diel))

	(make sphere (center -0.3534333333333333 -0.06843333333333333 -0.20833333333333334) (radius r) (material diel))

	(make sphere (center 0.4367666666666667 0.15176666666666666 0.2916666666666667) (radius r) (material diel))

	(make sphere (center 0.041666666666666664 0.36306666666666665 -0.20833333333333334) (radius r) (material diel))

	(make sphere (center 0.041666666666666664 -0.27973333333333333 0.2916666666666667) (radius r) (material diel))

	(make sphere (center -0.4583333333333333 -0.13693333333333332 -0.20833333333333334) (radius r) (material diel))

	(make sphere (center -0.4583333333333333 0.22026666666666667 0.2916666666666667) (radius r) (material diel))

	(make sphere (center -0.25903333333333334 -0.16143333333333335 -0.20833333333333334) (radius r) (material diel))

	(make sphere (center 0.34236666666666665 0.24476666666666666 0.2916666666666667) (radius r) (material diel))

	(make sphere (center 0.34236666666666665 -0.16143333333333335 -0.20833333333333334) (radius r) (material diel))

	(make sphere (center -0.25903333333333334 0.24476666666666666 0.2916666666666667) (radius r) (material diel))

	(make sphere (center 0.24096666666666666 0.3385666666666667 -0.20833333333333334) (radius r) (material diel))

	(make sphere (center -0.15763333333333332 -0.2552333333333333 0.2916666666666667) (radius r) (material diel))

	(make sphere (center -0.15763333333333332 0.3385666666666667 -0.20833333333333334) (radius r) (material diel))

	(make sphere (center 0.24096666666666666 -0.2552333333333333 0.2916666666666667) (radius r) (material diel))

	(make sphere (center -0.08743333333333334 -0.4144333333333333 -0.20833333333333334) (radius r) (material diel))

	(make sphere (center 0.17076666666666668 0.4977666666666667 0.2916666666666667) (radius r) (material diel))

	(make sphere (center 0.17076666666666668 -0.4144333333333333 -0.20833333333333334) (radius r) (material diel))

	(make sphere (center -0.08743333333333334 0.4977666666666667 0.2916666666666667) (radius r) (material diel))

	(make sphere (center 0.4125666666666667 0.08556666666666667 -0.20833333333333334) (radius r) (material diel))

	(make sphere (center -0.3292333333333333 -0.0022333333333333333 0.2916666666666667) (radius r) (material diel))

	(make sphere (center -0.3292333333333333 0.08556666666666667 -0.20833333333333334) (radius r) (material diel))

	(make sphere (center 0.4125666666666667 -0.0022333333333333333 0.2916666666666667) (radius r) (material diel))

	(make sphere (center -0.32133333333333336 -0.4583333333333333 -0.4583333333333333) (radius r) (material diel))

	(make sphere (center 0.4046666666666667 -0.4583333333333333 -0.4583333333333333) (radius r) (material diel))

	(make sphere (center 0.4046666666666667 -0.4583333333333333 0.041666666666666664) (radius r) (material diel))

	(make sphere (center -0.32133333333333336 -0.4583333333333333 0.041666666666666664) (radius r) (material diel))

	(make sphere (center 0.17866666666666667 0.041666666666666664 -0.4583333333333333) (radius r) (material diel))

	(make sphere (center -0.09533333333333334 0.041666666666666664 -0.4583333333333333) (radius r) (material diel))

	(make sphere (center -0.09533333333333334 0.041666666666666664 0.041666666666666664) (radius r) (material diel))

	(make sphere (center 0.17866666666666667 0.041666666666666664 0.041666666666666664) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
