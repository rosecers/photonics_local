(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.8598629 0.87835099) (basis1 1.0 0.0 0.0) (basis2 0.0 0.8598629007 0.0) (basis3 0.0 0.0 0.8783509936)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.0 0.5 0.0)			;V1
			(vector3 0.5 0.5 -0.5)			;V2
			(vector3 0.5 0.5 0.0)			;V3
			(vector3 0.5 0.5 0.5)			;V4
			(vector3 0.0 0.5 0.5)			;V5
			(vector3 -0.5 0.5 0.5)			;V6
			(vector3 -0.5 0.5 0.0)			;V7
			(vector3 -0.5 0.5 -0.5)			;V8
			(vector3 -0.0 0.5 -0.5)			;V9
			(vector3 0.5 0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 0.0 -0.5)			;V12
			(vector3 -0.5 -0.5 -0.5)			;V13
			(vector3 0.0 -0.5 -0.5)			;V14
			(vector3 0.5 -0.5 -0.5)			;V15
			(vector3 0.5 -0.0 -0.5)			;V16
			(vector3 0.5 0.5 -0.5)			;V17
			(vector3 -0.0 0.5 -0.5)			;V18
			(vector3 -0.5 0.5 -0.5)			;V19
			(vector3 -0.5 0.0 -0.5)			;V20
			(vector3 -0.5 -0.5 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 0.0 0.5)			;V23
			(vector3 0.5 -0.5 0.5)			;V24
			(vector3 0.0 -0.5 0.5)			;V25
			(vector3 -0.5 -0.5 0.5)			;V26
			(vector3 -0.5 0.0 0.5)			;V27
			(vector3 -0.5 0.5 0.5)			;V28
			(vector3 0.0 0.5 0.5)			;V29
			(vector3 0.5 0.5 0.5)			;V30
			(vector3 0.5 -0.0 0.5)			;V31
			(vector3 0.5 -0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 -0.5 -0.0)			;V34
			(vector3 -0.5 -0.5 -0.5)			;V35
			(vector3 -0.5 -0.5 -0.0)			;V36
			(vector3 -0.5 -0.5 0.5)			;V37
			(vector3 0.0 -0.5 0.5)			;V38
			(vector3 0.5 -0.5 0.5)			;V39
			(vector3 0.5 -0.5 0.0)			;V40
			(vector3 0.5 -0.5 -0.5)			;V41
			(vector3 0.0 -0.5 -0.5)			;V42
			(vector3 -0.5 -0.5 -0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 -0.5 0.0 0.0)			;V45
			(vector3 -0.5 -0.5 0.5)			;V46
			(vector3 -0.5 -0.5 -0.0)			;V47
			(vector3 -0.5 -0.5 -0.5)			;V48
			(vector3 -0.5 0.0 -0.5)			;V49
			(vector3 -0.5 0.5 -0.5)			;V50
			(vector3 -0.5 0.5 0.0)			;V51
			(vector3 -0.5 0.5 0.5)			;V52
			(vector3 -0.5 0.0 0.5)			;V53
			(vector3 -0.5 -0.5 0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.205 0.0585 0.0648) (radius r) (material diel))

	(make sphere (center 0.795 0.9415 0.9352) (radius r) (material diel))

	(make sphere (center 0.295 0.9415 0.5648) (radius r) (material diel))

	(make sphere (center 0.705 0.0585 0.4352) (radius r) (material diel))

	(make sphere (center 0.795 0.5585 0.4352) (radius r) (material diel))

	(make sphere (center 0.205 0.4415 0.5648) (radius r) (material diel))

	(make sphere (center 0.705 0.4415 0.9352) (radius r) (material diel))

	(make sphere (center 0.295 0.5585 0.0648) (radius r) (material diel))

	(make sphere (center 0.124 0.1537 0.1835) (radius r) (material diel))

	(make sphere (center 0.876 0.8463 0.8165) (radius r) (material diel))

	(make sphere (center 0.376 0.8463 0.6835) (radius r) (material diel))

	(make sphere (center 0.624 0.1537 0.3165) (radius r) (material diel))

	(make sphere (center 0.876 0.6537 0.3165) (radius r) (material diel))

	(make sphere (center 0.124 0.3463 0.6835) (radius r) (material diel))

	(make sphere (center 0.624 0.3463 0.8165) (radius r) (material diel))

	(make sphere (center 0.376 0.6537 0.1835) (radius r) (material diel))

	(make sphere (center 0.0006 0.2611 0.1394) (radius r) (material diel))

	(make sphere (center 0.9994 0.7389 0.8606) (radius r) (material diel))

	(make sphere (center 0.4994 0.7389 0.6394) (radius r) (material diel))

	(make sphere (center 0.5006 0.2611 0.3606) (radius r) (material diel))

	(make sphere (center 0.9994 0.7611 0.3606) (radius r) (material diel))

	(make sphere (center 0.0006 0.2389 0.6394) (radius r) (material diel))

	(make sphere (center 0.5006 0.2389 0.8606) (radius r) (material diel))

	(make sphere (center 0.4994 0.7611 0.1394) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
