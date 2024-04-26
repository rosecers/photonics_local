(set! geometry-lattice (make lattice (basis-size 1.0 0.2215262 0.38127727) (basis1 1.0 0.0 0.0) (basis2 0.0 0.2215261984 0.0) (basis3 0.0 0.0 0.3812772662)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 0.0 0.0)			;V1
			(vector3 -0.5 0.5 0.5)			;V2
			(vector3 -0.5 0.0 0.5)			;V3
			(vector3 -0.5 -0.5 0.5)			;V4
			(vector3 -0.5 -0.5 0.0)			;V5
			(vector3 -0.5 -0.5 -0.5)			;V6
			(vector3 -0.5 0.0 -0.5)			;V7
			(vector3 -0.5 0.5 -0.5)			;V8
			(vector3 -0.5 0.5 0.0)			;V9
			(vector3 -0.5 0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 0.5 0.0)			;V12
			(vector3 0.5 0.5 -0.5)			;V13
			(vector3 0.5 0.5 0.0)			;V14
			(vector3 0.5 0.5 0.5)			;V15
			(vector3 -0.0 0.5 0.5)			;V16
			(vector3 -0.5 0.5 0.5)			;V17
			(vector3 -0.5 0.5 0.0)			;V18
			(vector3 -0.5 0.5 -0.5)			;V19
			(vector3 0.0 0.5 -0.5)			;V20
			(vector3 0.5 0.5 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 -0.5 0.0)			;V23
			(vector3 0.5 -0.5 0.5)			;V24
			(vector3 0.5 -0.5 0.0)			;V25
			(vector3 0.5 -0.5 -0.5)			;V26
			(vector3 0.0 -0.5 -0.5)			;V27
			(vector3 -0.5 -0.5 -0.5)			;V28
			(vector3 -0.5 -0.5 0.0)			;V29
			(vector3 -0.5 -0.5 0.5)			;V30
			(vector3 0.0 -0.5 0.5)			;V31
			(vector3 0.5 -0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.5 0.0 0.0)			;V34
			(vector3 0.5 0.5 -0.5)			;V35
			(vector3 0.5 0.0 -0.5)			;V36
			(vector3 0.5 -0.5 -0.5)			;V37
			(vector3 0.5 -0.5 0.0)			;V38
			(vector3 0.5 -0.5 0.5)			;V39
			(vector3 0.5 0.0 0.5)			;V40
			(vector3 0.5 0.5 0.5)			;V41
			(vector3 0.5 0.5 0.0)			;V42
			(vector3 0.5 0.5 -0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 0.0 -0.5)			;V45
			(vector3 0.5 -0.5 -0.5)			;V46
			(vector3 0.5 0.0 -0.5)			;V47
			(vector3 0.5 0.5 -0.5)			;V48
			(vector3 0.0 0.5 -0.5)			;V49
			(vector3 -0.5 0.5 -0.5)			;V50
			(vector3 -0.5 0.0 -0.5)			;V51
			(vector3 -0.5 -0.5 -0.5)			;V52
			(vector3 0.0 -0.5 -0.5)			;V53
			(vector3 0.5 -0.5 -0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.364795 0.12254 0.0) (radius r) (material diel))

	(make sphere (center 0.635205 0.87746 0.0) (radius r) (material diel))

	(make sphere (center 0.135205 0.62254 0.5) (radius r) (material diel))

	(make sphere (center 0.864795 0.37746 0.5) (radius r) (material diel))

	(make sphere (center 0.155369 0.5462 0.0) (radius r) (material diel))

	(make sphere (center 0.844631 0.4538 0.0) (radius r) (material diel))

	(make sphere (center 0.344631 0.0462 0.5) (radius r) (material diel))

	(make sphere (center 0.655369 0.9538 0.5) (radius r) (material diel))

	(make sphere (center 0.364795 0.12254 0.0) (radius r) (material diel))

	(make sphere (center 0.635205 0.87746 0.0) (radius r) (material diel))

	(make sphere (center 0.135205 0.62254 0.5) (radius r) (material diel))

	(make sphere (center 0.864795 0.37746 0.5) (radius r) (material diel))

	(make sphere (center 0.155369 0.5462 0.0) (radius r) (material diel))

	(make sphere (center 0.844631 0.4538 0.0) (radius r) (material diel))

	(make sphere (center 0.344631 0.0462 0.5) (radius r) (material diel))

	(make sphere (center 0.655369 0.9538 0.5) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.5) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.0) (radius r) (material diel))

	(make sphere (center 0.0 0.5 0.0) (radius r) (material diel))

	(make sphere (center 0.5 0.0 0.5) (radius r) (material diel))

	(make sphere (center 0.0 0.5 0.66773) (radius r) (material diel))

	(make sphere (center 0.0 0.5 0.33227) (radius r) (material diel))

	(make sphere (center 0.5 0.0 0.83227) (radius r) (material diel))

	(make sphere (center 0.5 0.0 0.16773) (radius r) (material diel))

	(make sphere (center 0.21348 0.11886 0.29528) (radius r) (material diel))

	(make sphere (center 0.78652 0.88114 0.70472) (radius r) (material diel))

	(make sphere (center 0.78652 0.88114 0.29528) (radius r) (material diel))

	(make sphere (center 0.21348 0.11886 0.70472) (radius r) (material diel))

	(make sphere (center 0.28652 0.61886 0.20472) (radius r) (material diel))

	(make sphere (center 0.71348 0.38114 0.79528) (radius r) (material diel))

	(make sphere (center 0.71348 0.38114 0.20472) (radius r) (material diel))

	(make sphere (center 0.28652 0.61886 0.79528) (radius r) (material diel))

	(make sphere (center 0.0746 0.00878 0.17903) (radius r) (material diel))

	(make sphere (center 0.9254 0.99122 0.82097) (radius r) (material diel))

	(make sphere (center 0.9254 0.99122 0.17903) (radius r) (material diel))

	(make sphere (center 0.0746 0.00878 0.82097) (radius r) (material diel))

	(make sphere (center 0.4254 0.50878 0.32097) (radius r) (material diel))

	(make sphere (center 0.5746 0.49122 0.67903) (radius r) (material diel))

	(make sphere (center 0.5746 0.49122 0.32097) (radius r) (material diel))

	(make sphere (center 0.4254 0.50878 0.67903) (radius r) (material diel))

	(make sphere (center 0.05605 0.8271 0.0) (radius r) (material diel))

	(make sphere (center 0.94395 0.1729 0.0) (radius r) (material diel))

	(make sphere (center 0.44395 0.3271 0.5) (radius r) (material diel))

	(make sphere (center 0.55605 0.6729 0.5) (radius r) (material diel))

	(make sphere (center 0.29866 0.5677 0.0) (radius r) (material diel))

	(make sphere (center 0.70134 0.4323 0.0) (radius r) (material diel))

	(make sphere (center 0.20134 0.0677 0.5) (radius r) (material diel))

	(make sphere (center 0.79866 0.9323 0.5) (radius r) (material diel))

	(make sphere (center 0.45181 0.323 0.84219) (radius r) (material diel))

	(make sphere (center 0.54819 0.677 0.15781) (radius r) (material diel))

	(make sphere (center 0.54819 0.677 0.84219) (radius r) (material diel))

	(make sphere (center 0.45181 0.323 0.15781) (radius r) (material diel))

	(make sphere (center 0.04819 0.823 0.65781) (radius r) (material diel))

	(make sphere (center 0.95181 0.177 0.34219) (radius r) (material diel))

	(make sphere (center 0.95181 0.177 0.65781) (radius r) (material diel))

	(make sphere (center 0.04819 0.823 0.34219) (radius r) (material diel))

	(make sphere (center 0.34669 0.496 0.31766) (radius r) (material diel))

	(make sphere (center 0.65331 0.504 0.68234) (radius r) (material diel))

	(make sphere (center 0.65331 0.504 0.31766) (radius r) (material diel))

	(make sphere (center 0.34669 0.496 0.68234) (radius r) (material diel))

	(make sphere (center 0.15331 0.996 0.18234) (radius r) (material diel))

	(make sphere (center 0.84669 0.004 0.81766) (radius r) (material diel))

	(make sphere (center 0.84669 0.004 0.18234) (radius r) (material diel))

	(make sphere (center 0.15331 0.996 0.81766) (radius r) (material diel))

	(make sphere (center 0.45552 0.8297 0.0) (radius r) (material diel))

	(make sphere (center 0.54448 0.1703 0.0) (radius r) (material diel))

	(make sphere (center 0.04448 0.3297 0.5) (radius r) (material diel))

	(make sphere (center 0.95552 0.6703 0.5) (radius r) (material diel))

	(make sphere (center 0.95192 0.6515 0.83661) (radius r) (material diel))

	(make sphere (center 0.04808 0.3485 0.16339) (radius r) (material diel))

	(make sphere (center 0.04808 0.3485 0.83661) (radius r) (material diel))

	(make sphere (center 0.95192 0.6515 0.16339) (radius r) (material diel))

	(make sphere (center 0.54808 0.1515 0.66339) (radius r) (material diel))

	(make sphere (center 0.45192 0.8485 0.33661) (radius r) (material diel))

	(make sphere (center 0.45192 0.8485 0.66339) (radius r) (material diel))

	(make sphere (center 0.54808 0.1515 0.33661) (radius r) (material diel))

	(make sphere (center 0.28328 0.9728 0.24121) (radius r) (material diel))

	(make sphere (center 0.71672 0.0272 0.75879) (radius r) (material diel))

	(make sphere (center 0.71672 0.0272 0.24121) (radius r) (material diel))

	(make sphere (center 0.28328 0.9728 0.75879) (radius r) (material diel))

	(make sphere (center 0.21672 0.4728 0.25879) (radius r) (material diel))

	(make sphere (center 0.78328 0.5272 0.74121) (radius r) (material diel))

	(make sphere (center 0.78328 0.5272 0.25879) (radius r) (material diel))

	(make sphere (center 0.21672 0.4728 0.74121) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
