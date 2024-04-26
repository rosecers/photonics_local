(set! geometry-lattice (make lattice (basis-size 1.0 1.0 3.17516439) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 3.1751643907)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 0.0 -0.0)			;V1
			(vector3 -0.5 0.5 0.5)			;V2
			(vector3 -0.5 0.0 0.5)			;V3
			(vector3 -0.5 -0.5 0.5)			;V4
			(vector3 -0.5 -0.5 -0.0)			;V5
			(vector3 -0.5 -0.5 -0.5)			;V6
			(vector3 -0.5 0.0 -0.5)			;V7
			(vector3 -0.5 0.5 -0.5)			;V8
			(vector3 -0.5 0.5 -0.0)			;V9
			(vector3 -0.5 0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 0.5 -0.0)			;V12
			(vector3 0.5 0.5 0.5)			;V13
			(vector3 0.0 0.5 0.5)			;V14
			(vector3 -0.5 0.5 0.5)			;V15
			(vector3 -0.5 0.5 -0.0)			;V16
			(vector3 -0.5 0.5 -0.5)			;V17
			(vector3 0.0 0.5 -0.5)			;V18
			(vector3 0.5 0.5 -0.5)			;V19
			(vector3 0.5 0.5 0.0)			;V20
			(vector3 0.5 0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 -0.5 -0.0)			;V23
			(vector3 -0.5 -0.5 0.5)			;V24
			(vector3 0.0 -0.5 0.5)			;V25
			(vector3 0.5 -0.5 0.5)			;V26
			(vector3 0.5 -0.5 0.0)			;V27
			(vector3 0.5 -0.5 -0.5)			;V28
			(vector3 0.0 -0.5 -0.5)			;V29
			(vector3 -0.5 -0.5 -0.5)			;V30
			(vector3 -0.5 -0.5 -0.0)			;V31
			(vector3 -0.5 -0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.5 0.0 0.0)			;V34
			(vector3 0.5 -0.5 0.5)			;V35
			(vector3 0.5 0.0 0.5)			;V36
			(vector3 0.5 0.5 0.5)			;V37
			(vector3 0.5 0.5 0.0)			;V38
			(vector3 0.5 0.5 -0.5)			;V39
			(vector3 0.5 0.0 -0.5)			;V40
			(vector3 0.5 -0.5 -0.5)			;V41
			(vector3 0.5 -0.5 0.0)			;V42
			(vector3 0.5 -0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 0.0 0.5)			;V45
			(vector3 0.5 0.5 0.5)			;V46
			(vector3 0.5 0.0 0.5)			;V47
			(vector3 0.5 -0.5 0.5)			;V48
			(vector3 0.0 -0.5 0.5)			;V49
			(vector3 -0.5 -0.5 0.5)			;V50
			(vector3 -0.5 0.0 0.5)			;V51
			(vector3 -0.5 0.5 0.5)			;V52
			(vector3 0.0 0.5 0.5)			;V53
			(vector3 0.5 0.5 0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.125 0.373 0.3150657895) (radius r) (material diel))

	(make sphere (center -0.125 -0.373 -0.1849342105) (radius r) (material diel))

	(make sphere (center 0.127 -0.375 -0.4349342105) (radius r) (material diel))

	(make sphere (center -0.127 0.375 0.0650657895) (radius r) (material diel))

	(make sphere (center 0.375 -0.127 0.0270657895) (radius r) (material diel))

	(make sphere (center -0.375 0.127 -0.4729342105) (radius r) (material diel))

	(make sphere (center 0.373 0.125 -0.2229342105) (radius r) (material diel))

	(make sphere (center -0.373 -0.125 0.2770657895) (radius r) (material diel))

	(make sphere (center 0.375 0.375 0.0460657895) (radius r) (material diel))

	(make sphere (center -0.375 -0.375 -0.4539342105) (radius r) (material diel))

	(make sphere (center 0.125 -0.125 0.2960657895) (radius r) (material diel))

	(make sphere (center -0.125 0.125 -0.2039342105) (radius r) (material diel))

	(make sphere (center 0.12 -0.431 0.2190657895) (radius r) (material diel))

	(make sphere (center -0.12 0.431 -0.2809342105) (radius r) (material diel))

	(make sphere (center -0.069 -0.38 0.4690657895) (radius r) (material diel))

	(make sphere (center 0.069 0.38 -0.0309342105) (radius r) (material diel))

	(make sphere (center 0.38 0.069 0.1230657895) (radius r) (material diel))

	(make sphere (center -0.38 -0.069 -0.3769342105) (radius r) (material diel))

	(make sphere (center -0.431 0.12 -0.1269342105) (radius r) (material diel))

	(make sphere (center 0.431 -0.12 0.3730657895) (radius r) (material diel))

	(make sphere (center -0.392 -0.438 0.2170657895) (radius r) (material diel))

	(make sphere (center 0.392 0.438 -0.2829342105) (radius r) (material diel))

	(make sphere (center -0.062 0.108 0.4670657895) (radius r) (material diel))

	(make sphere (center 0.062 -0.108 -0.0329342105) (radius r) (material diel))

	(make sphere (center -0.108 0.062 0.1250657895) (radius r) (material diel))

	(make sphere (center 0.108 -0.062 -0.3749342105) (radius r) (material diel))

	(make sphere (center -0.438 -0.392 -0.1249342105) (radius r) (material diel))

	(make sphere (center 0.438 0.392 0.3750657895) (radius r) (material diel))

	(make sphere (center 0.372 -0.317 0.1260657895) (radius r) (material diel))

	(make sphere (center -0.372 0.317 -0.3729342105) (radius r) (material diel))

	(make sphere (center -0.183 -0.128 0.3770657895) (radius r) (material diel))

	(make sphere (center 0.183 0.128 -0.1229342105) (radius r) (material diel))

	(make sphere (center 0.128 0.183 0.2150657895) (radius r) (material diel))

	(make sphere (center -0.128 -0.183 -0.2849342105) (radius r) (material diel))

	(make sphere (center -0.317 0.372 -0.0349342105) (radius r) (material diel))

	(make sphere (center 0.317 -0.372 0.4650657895) (radius r) (material diel))

	(make sphere (center -0.129 -0.31 0.1230657895) (radius r) (material diel))

	(make sphere (center 0.129 0.31 -0.3769342105) (radius r) (material diel))

	(make sphere (center -0.19 0.371 0.3730657895) (radius r) (material diel))

	(make sphere (center 0.19 -0.371 -0.1269342105) (radius r) (material diel))

	(make sphere (center -0.371 0.19 0.2190657895) (radius r) (material diel))

	(make sphere (center 0.371 -0.19 -0.2809342105) (radius r) (material diel))

	(make sphere (center -0.31 -0.129 -0.0309342105) (radius r) (material diel))

	(make sphere (center 0.31 0.129 0.4690657895) (radius r) (material diel))

	(make sphere (center 0.12 0.12 0.0460657895) (radius r) (material diel))

	(make sphere (center -0.12 -0.12 -0.4539342105) (radius r) (material diel))

	(make sphere (center 0.38 -0.38 0.2960657895) (radius r) (material diel))

	(make sphere (center -0.38 0.38 -0.2039342105) (radius r) (material diel))

	(make sphere (center -0.365 -0.365 0.0460657895) (radius r) (material diel))

	(make sphere (center 0.365 0.365 -0.4539342105) (radius r) (material diel))

	(make sphere (center -0.135 0.135 0.2960657895) (radius r) (material diel))

	(make sphere (center 0.135 -0.135 -0.2039342105) (radius r) (material diel))

	(make sphere (center -0.365 0.129 0.0460657895) (radius r) (material diel))

	(make sphere (center 0.365 -0.129 -0.4539342105) (radius r) (material diel))

	(make sphere (center 0.371 0.135 0.2960657895) (radius r) (material diel))

	(make sphere (center -0.371 -0.135 -0.2039342105) (radius r) (material diel))

	(make sphere (center -0.135 -0.371 0.2960657895) (radius r) (material diel))

	(make sphere (center 0.135 0.371 -0.2039342105) (radius r) (material diel))

	(make sphere (center 0.129 -0.365 0.0460657895) (radius r) (material diel))

	(make sphere (center -0.129 0.365 -0.4539342105) (radius r) (material diel))

	(make sphere (center -0.123 0.382 0.1710657895) (radius r) (material diel))

	(make sphere (center 0.123 -0.382 -0.3289342105) (radius r) (material diel))

	(make sphere (center 0.118 0.377 0.4210657895) (radius r) (material diel))

	(make sphere (center -0.118 -0.377 -0.0789342105) (radius r) (material diel))

	(make sphere (center -0.377 -0.118 0.1710657895) (radius r) (material diel))

	(make sphere (center 0.377 0.118 -0.3289342105) (radius r) (material diel))

	(make sphere (center 0.382 -0.123 -0.0789342105) (radius r) (material diel))

	(make sphere (center -0.382 0.123 0.4210657895) (radius r) (material diel))

	(make sphere (center 0.121 -0.131 0.1750657895) (radius r) (material diel))

	(make sphere (center -0.121 0.131 -0.3249342105) (radius r) (material diel))

	(make sphere (center -0.369 -0.379 0.4250657895) (radius r) (material diel))

	(make sphere (center 0.369 0.379 -0.0749342105) (radius r) (material diel))

	(make sphere (center 0.379 0.369 0.1670657895) (radius r) (material diel))

	(make sphere (center -0.379 -0.369 -0.3329342105) (radius r) (material diel))

	(make sphere (center -0.131 0.121 -0.0829342105) (radius r) (material diel))

	(make sphere (center 0.131 -0.121 0.4170657895) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
