(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.65453703) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 0.65453703)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 -0.5 -0.0)			;V1
			(vector3 -0.5 -0.5 -0.5)			;V2
			(vector3 -0.5 -0.5 -0.0)			;V3
			(vector3 -0.5 -0.5 0.5)			;V4
			(vector3 0.0 -0.5 0.5)			;V5
			(vector3 0.5 -0.5 0.5)			;V6
			(vector3 0.5 -0.5 0.0)			;V7
			(vector3 0.5 -0.5 -0.5)			;V8
			(vector3 0.0 -0.5 -0.5)			;V9
			(vector3 -0.5 -0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 0.0 -0.5)			;V12
			(vector3 0.5 0.5 -0.5)			;V13
			(vector3 0.0 0.5 -0.5)			;V14
			(vector3 -0.5 0.5 -0.5)			;V15
			(vector3 -0.5 0.0 -0.5)			;V16
			(vector3 -0.5 -0.5 -0.5)			;V17
			(vector3 0.0 -0.5 -0.5)			;V18
			(vector3 0.5 -0.5 -0.5)			;V19
			(vector3 0.5 0.0 -0.5)			;V20
			(vector3 0.5 0.5 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 0.0 0.5)			;V23
			(vector3 -0.5 0.5 0.5)			;V24
			(vector3 0.0 0.5 0.5)			;V25
			(vector3 0.5 0.5 0.5)			;V26
			(vector3 0.5 0.0 0.5)			;V27
			(vector3 0.5 -0.5 0.5)			;V28
			(vector3 0.0 -0.5 0.5)			;V29
			(vector3 -0.5 -0.5 0.5)			;V30
			(vector3 -0.5 0.0 0.5)			;V31
			(vector3 -0.5 0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 0.5 0.0)			;V34
			(vector3 0.5 0.5 -0.5)			;V35
			(vector3 0.5 0.5 0.0)			;V36
			(vector3 0.5 0.5 0.5)			;V37
			(vector3 0.0 0.5 0.5)			;V38
			(vector3 -0.5 0.5 0.5)			;V39
			(vector3 -0.5 0.5 0.0)			;V40
			(vector3 -0.5 0.5 -0.5)			;V41
			(vector3 0.0 0.5 -0.5)			;V42
			(vector3 0.5 0.5 -0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.5 0.0 0.0)			;V45
			(vector3 0.5 0.5 0.5)			;V46
			(vector3 0.5 0.5 0.0)			;V47
			(vector3 0.5 0.5 -0.5)			;V48
			(vector3 0.5 0.0 -0.5)			;V49
			(vector3 0.5 -0.5 -0.5)			;V50
			(vector3 0.5 -0.5 0.0)			;V51
			(vector3 0.5 -0.5 0.5)			;V52
			(vector3 0.5 0.0 0.5)			;V53
			(vector3 0.5 0.5 0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.0357142857 0.0357142857 -0.5086761905) (radius r) (material diel))

	(make sphere (center -0.4642857143 -0.4642857143 -0.5000761905) (radius r) (material diel))

	(make sphere (center -0.0948857143 -0.3334857143 -0.5009761905) (radius r) (material diel))

	(make sphere (center 0.1663142857 0.4049142857 -0.5009761905) (radius r) (material diel))

	(make sphere (center -0.3334857143 0.1663142857 -0.5009761905) (radius r) (material diel))

	(make sphere (center 0.4049142857 -0.0948857143 -0.5009761905) (radius r) (material diel))

	(make sphere (center -0.2254857143 -0.1938857143 -0.0558761905) (radius r) (material diel))

	(make sphere (center 0.2969142857 0.2653142857 -0.0558761905) (radius r) (material diel))

	(make sphere (center -0.1938857143 0.2969142857 -0.0558761905) (radius r) (material diel))

	(make sphere (center 0.2653142857 -0.2254857143 -0.0558761905) (radius r) (material diel))

	(make sphere (center -0.3784857143 -0.1197857143 -0.0710761905) (radius r) (material diel))

	(make sphere (center 0.4499142857 0.1912142857 -0.0710761905) (radius r) (material diel))

	(make sphere (center -0.1197857143 0.4499142857 -0.0710761905) (radius r) (material diel))

	(make sphere (center 0.1912142857 -0.3784857143 -0.0710761905) (radius r) (material diel))

	(make sphere (center -0.2507857143 -0.0408857143 0.0519238095) (radius r) (material diel))

	(make sphere (center 0.3222142857 0.1123142857 0.0519238095) (radius r) (material diel))

	(make sphere (center -0.0408857143 0.3222142857 0.0519238095) (radius r) (material diel))

	(make sphere (center 0.1123142857 -0.2507857143 0.0519238095) (radius r) (material diel))

	(make sphere (center -0.3222857143 -0.1793857143 0.1571238095) (radius r) (material diel))

	(make sphere (center 0.3937142857 0.2508142857 0.1571238095) (radius r) (material diel))

	(make sphere (center -0.1793857143 0.3937142857 0.1571238095) (radius r) (material diel))

	(make sphere (center 0.2508142857 -0.3222857143 0.1571238095) (radius r) (material diel))

	(make sphere (center -0.2942857143 -0.1334857143 0.0205238095) (radius r) (material diel))

	(make sphere (center 0.3657142857 0.2049142857 0.0205238095) (radius r) (material diel))

	(make sphere (center -0.1334857143 0.3657142857 0.0205238095) (radius r) (material diel))

	(make sphere (center 0.2049142857 -0.2942857143 0.0205238095) (radius r) (material diel))

	(make sphere (center -0.4642857143 -0.4642857143 -0.2158761905) (radius r) (material diel))

	(make sphere (center 0.0357142857 0.0357142857 -0.2284761905) (radius r) (material diel))

	(make sphere (center -0.0944857143 -0.3340857143 -0.2229761905) (radius r) (material diel))

	(make sphere (center 0.1659142857 0.4055142857 -0.2229761905) (radius r) (material diel))

	(make sphere (center -0.3340857143 0.1659142857 -0.2229761905) (radius r) (material diel))

	(make sphere (center 0.4055142857 -0.0944857143 -0.2229761905) (radius r) (material diel))

	(make sphere (center 0.0357142857 -0.4642857143 0.3991238095) (radius r) (material diel))

	(make sphere (center -0.4642857143 0.0357142857 0.3991238095) (radius r) (material diel))

	(make sphere (center -0.0476857143 -0.1655857143 0.3922238095) (radius r) (material diel))

	(make sphere (center 0.1191142857 0.2370142857 0.3922238095) (radius r) (material diel))

	(make sphere (center -0.1655857143 0.1191142857 0.3922238095) (radius r) (material diel))

	(make sphere (center 0.2370142857 -0.0476857143 0.3922238095) (radius r) (material diel))

	(make sphere (center -0.2624857143 -0.3812857143 0.3928238095) (radius r) (material diel))

	(make sphere (center 0.3339142857 0.4527142857 0.3928238095) (radius r) (material diel))

	(make sphere (center -0.3812857143 0.3339142857 0.3928238095) (radius r) (material diel))

	(make sphere (center 0.4527142857 -0.2624857143 0.3928238095) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
