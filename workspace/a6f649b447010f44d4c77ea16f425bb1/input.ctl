(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.57842188 1.11485525) (basis1 1.0 0.0 0.0) (basis2 0.0 0.5784218775 0.0) (basis3 0.0 0.0 1.1148552509)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 0.0 0.5)			;V1
			(vector3 -0.5 -0.5 0.5)			;V2
			(vector3 -0.5 0.0 0.5)			;V3
			(vector3 -0.5 0.5 0.5)			;V4
			(vector3 0.0 0.5 0.5)			;V5
			(vector3 0.5 0.5 0.5)			;V6
			(vector3 0.5 0.0 0.5)			;V7
			(vector3 0.5 -0.5 0.5)			;V8
			(vector3 0.0 -0.5 0.5)			;V9
			(vector3 -0.5 -0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 0.5 -0.0)			;V12
			(vector3 -0.5 0.5 -0.5)			;V13
			(vector3 0.0 0.5 -0.5)			;V14
			(vector3 0.5 0.5 -0.5)			;V15
			(vector3 0.5 0.5 -0.0)			;V16
			(vector3 0.5 0.5 0.5)			;V17
			(vector3 0.0 0.5 0.5)			;V18
			(vector3 -0.5 0.5 0.5)			;V19
			(vector3 -0.5 0.5 -0.0)			;V20
			(vector3 -0.5 0.5 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 -0.5 0.0)			;V23
			(vector3 0.5 -0.5 -0.5)			;V24
			(vector3 0.0 -0.5 -0.5)			;V25
			(vector3 -0.5 -0.5 -0.5)			;V26
			(vector3 -0.5 -0.5 0.0)			;V27
			(vector3 -0.5 -0.5 0.5)			;V28
			(vector3 0.0 -0.5 0.5)			;V29
			(vector3 0.5 -0.5 0.5)			;V30
			(vector3 0.5 -0.5 -0.0)			;V31
			(vector3 0.5 -0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 0.0 -0.5)			;V34
			(vector3 0.5 -0.5 -0.5)			;V35
			(vector3 0.5 0.0 -0.5)			;V36
			(vector3 0.5 0.5 -0.5)			;V37
			(vector3 0.0 0.5 -0.5)			;V38
			(vector3 -0.5 0.5 -0.5)			;V39
			(vector3 -0.5 0.0 -0.5)			;V40
			(vector3 -0.5 -0.5 -0.5)			;V41
			(vector3 0.0 -0.5 -0.5)			;V42
			(vector3 0.5 -0.5 -0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.5 0.0 -0.0)			;V45
			(vector3 0.5 0.5 -0.5)			;V46
			(vector3 0.5 0.0 -0.5)			;V47
			(vector3 0.5 -0.5 -0.5)			;V48
			(vector3 0.5 -0.5 -0.0)			;V49
			(vector3 0.5 -0.5 0.5)			;V50
			(vector3 0.5 0.0 0.5)			;V51
			(vector3 0.5 0.5 0.5)			;V52
			(vector3 0.5 0.5 -0.0)			;V53
			(vector3 0.5 0.5 -0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center -0.16666666666666666 0.43906666666666666 -0.20833333333333334) (radius r) (material diel))

	(make sphere (center 0.3333333333333333 -0.35573333333333335 0.2916666666666667) (radius r) (material diel))

	(make sphere (center 0.3333333333333333 0.14426666666666665 0.2916666666666667) (radius r) (material diel))

	(make sphere (center -0.16666666666666666 -0.06093333333333333 -0.20833333333333334) (radius r) (material diel))

	(make sphere (center 0.3333333333333333 -0.06093333333333333 -0.20833333333333334) (radius r) (material diel))

	(make sphere (center -0.16666666666666666 0.14426666666666665 0.2916666666666667) (radius r) (material diel))

	(make sphere (center -0.16666666666666666 -0.35573333333333335 0.2916666666666667) (radius r) (material diel))

	(make sphere (center 0.3333333333333333 0.43906666666666666 -0.20833333333333334) (radius r) (material diel))

	(make sphere (center -0.4166666666666667 0.5169666666666667 -0.13753333333333334) (radius r) (material diel))

	(make sphere (center -0.4166666666666667 -0.4336333333333333 0.22086666666666666) (radius r) (material diel))

	(make sphere (center -0.4166666666666667 0.06636666666666667 0.36246666666666666) (radius r) (material diel))

	(make sphere (center -0.4166666666666667 0.016966666666666668 -0.27913333333333334) (radius r) (material diel))

	(make sphere (center 0.08333333333333333 0.016966666666666668 -0.13753333333333334) (radius r) (material diel))

	(make sphere (center 0.08333333333333333 0.06636666666666667 0.22086666666666666) (radius r) (material diel))

	(make sphere (center 0.08333333333333333 -0.4336333333333333 0.36246666666666666) (radius r) (material diel))

	(make sphere (center 0.08333333333333333 0.5169666666666667 -0.27913333333333334) (radius r) (material diel))

	(make sphere (center -0.4166666666666667 -0.06703333333333333 0.16536666666666666) (radius r) (material diel))

	(make sphere (center -0.4166666666666667 0.15036666666666668 -0.08203333333333333) (radius r) (material diel))

	(make sphere (center -0.4166666666666667 -0.34963333333333335 -0.33463333333333334) (radius r) (material diel))

	(make sphere (center -0.4166666666666667 0.43296666666666667 0.41796666666666665) (radius r) (material diel))

	(make sphere (center 0.08333333333333333 0.43296666666666667 0.16536666666666666) (radius r) (material diel))

	(make sphere (center 0.08333333333333333 -0.34963333333333335 -0.08203333333333333) (radius r) (material diel))

	(make sphere (center 0.08333333333333333 0.15036666666666668 -0.33463333333333334) (radius r) (material diel))

	(make sphere (center 0.08333333333333333 -0.06703333333333333 0.41796666666666665) (radius r) (material diel))

	(make sphere (center -0.09166666666666666 -0.2854333333333333 -0.35473333333333334) (radius r) (material diel))

	(make sphere (center 0.25833333333333336 0.3687666666666667 0.43806666666666666) (radius r) (material diel))

	(make sphere (center 0.25833333333333336 -0.13123333333333334 0.14526666666666666) (radius r) (material diel))

	(make sphere (center -0.09166666666666666 0.21456666666666666 -0.06193333333333333) (radius r) (material diel))

	(make sphere (center 0.25833333333333336 0.21456666666666666 -0.06193333333333333) (radius r) (material diel))

	(make sphere (center -0.09166666666666666 -0.13123333333333334 0.14526666666666666) (radius r) (material diel))

	(make sphere (center -0.09166666666666666 0.3687666666666667 0.43806666666666666) (radius r) (material diel))

	(make sphere (center 0.25833333333333336 -0.2854333333333333 -0.35473333333333334) (radius r) (material diel))

	(make sphere (center 0.4083333333333333 0.21456666666666666 -0.35473333333333334) (radius r) (material diel))

	(make sphere (center -0.24166666666666667 -0.13123333333333334 0.43806666666666666) (radius r) (material diel))

	(make sphere (center -0.24166666666666667 0.3687666666666667 0.14526666666666666) (radius r) (material diel))

	(make sphere (center 0.4083333333333333 -0.2854333333333333 -0.06193333333333333) (radius r) (material diel))

	(make sphere (center -0.24166666666666667 -0.2854333333333333 -0.06193333333333333) (radius r) (material diel))

	(make sphere (center 0.4083333333333333 0.3687666666666667 0.14526666666666666) (radius r) (material diel))

	(make sphere (center 0.4083333333333333 -0.13123333333333334 0.43806666666666666) (radius r) (material diel))

	(make sphere (center -0.24166666666666667 0.21456666666666666 -0.35473333333333334) (radius r) (material diel))

	(make sphere (center -0.2544666666666667 -0.4583333333333333 -0.4583333333333333) (radius r) (material diel))

	(make sphere (center 0.42113333333333336 -0.4583333333333333 -0.4583333333333333) (radius r) (material diel))

	(make sphere (center 0.42113333333333336 0.041666666666666664 0.041666666666666664) (radius r) (material diel))

	(make sphere (center -0.2544666666666667 0.041666666666666664 0.041666666666666664) (radius r) (material diel))

	(make sphere (center 0.24553333333333333 0.041666666666666664 -0.4583333333333333) (radius r) (material diel))

	(make sphere (center -0.07886666666666667 0.041666666666666664 -0.4583333333333333) (radius r) (material diel))

	(make sphere (center -0.07886666666666667 -0.4583333333333333 0.041666666666666664) (radius r) (material diel))

	(make sphere (center 0.24553333333333333 -0.4583333333333333 0.041666666666666664) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
