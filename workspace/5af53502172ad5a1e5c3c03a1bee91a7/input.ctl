(set! geometry-lattice (make lattice (basis-size 1.0 2.26684733 0.98789521) (basis1 1.0 0.0 0.0) (basis2 0.0 2.2668473303 0.0) (basis3 0.0 0.0 0.9878952113)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.0 0.0 0.5)			;V1
			(vector3 0.5 -0.5 0.5)			;V2
			(vector3 -0.0 -0.5 0.5)			;V3
			(vector3 -0.5 -0.5 0.5)			;V4
			(vector3 -0.5 0.0 0.5)			;V5
			(vector3 -0.5 0.5 0.5)			;V6
			(vector3 -0.0 0.5 0.5)			;V7
			(vector3 0.5 0.5 0.5)			;V8
			(vector3 0.5 0.0 0.5)			;V9
			(vector3 0.5 -0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.5 0.0 0.0)			;V12
			(vector3 0.5 0.5 -0.5)			;V13
			(vector3 0.5 0.0 -0.5)			;V14
			(vector3 0.5 -0.5 -0.5)			;V15
			(vector3 0.5 -0.5 0.0)			;V16
			(vector3 0.5 -0.5 0.5)			;V17
			(vector3 0.5 0.0 0.5)			;V18
			(vector3 0.5 0.5 0.5)			;V19
			(vector3 0.5 0.5 0.0)			;V20
			(vector3 0.5 0.5 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.5 0.0 0.0)			;V23
			(vector3 -0.5 -0.5 -0.5)			;V24
			(vector3 -0.5 0.0 -0.5)			;V25
			(vector3 -0.5 0.5 -0.5)			;V26
			(vector3 -0.5 0.5 0.0)			;V27
			(vector3 -0.5 0.5 0.5)			;V28
			(vector3 -0.5 0.0 0.5)			;V29
			(vector3 -0.5 -0.5 0.5)			;V30
			(vector3 -0.5 -0.5 0.0)			;V31
			(vector3 -0.5 -0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 -0.0 0.5 0.0)			;V34
			(vector3 -0.5 0.5 -0.5)			;V35
			(vector3 -0.0 0.5 -0.5)			;V36
			(vector3 0.5 0.5 -0.5)			;V37
			(vector3 0.5 0.5 0.0)			;V38
			(vector3 0.5 0.5 0.5)			;V39
			(vector3 -0.0 0.5 0.5)			;V40
			(vector3 -0.5 0.5 0.5)			;V41
			(vector3 -0.5 0.5 0.0)			;V42
			(vector3 -0.5 0.5 -0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 -0.0 0.0 -0.5)			;V45
			(vector3 0.5 0.5 -0.5)			;V46
			(vector3 -0.0 0.5 -0.5)			;V47
			(vector3 -0.5 0.5 -0.5)			;V48
			(vector3 -0.5 0.0 -0.5)			;V49
			(vector3 -0.5 -0.5 -0.5)			;V50
			(vector3 -0.0 -0.5 -0.5)			;V51
			(vector3 0.5 -0.5 -0.5)			;V52
			(vector3 0.5 0.0 -0.5)			;V53
			(vector3 0.5 0.5 -0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center -0.3214285714 -0.0868857143 -0.3214285714) (radius r) (material diel))

	(make sphere (center -0.3214285714 0.1583142857 -0.3214285714) (radius r) (material diel))

	(make sphere (center 0.1785714286 -0.3416857143 -0.3214285714) (radius r) (material diel))

	(make sphere (center 0.1785714286 0.4131142857 -0.3214285714) (radius r) (material diel))

	(make sphere (center -0.3214285714 -0.3275857143 0.1785714286) (radius r) (material diel))

	(make sphere (center -0.3214285714 0.3990142857 0.1785714286) (radius r) (material diel))

	(make sphere (center 0.1785714286 -0.1009857143 0.1785714286) (radius r) (material diel))

	(make sphere (center 0.1785714286 0.1724142857 0.1785714286) (radius r) (material diel))

	(make sphere (center -0.3214285714 -0.4642857143 -0.3214285714) (radius r) (material diel))

	(make sphere (center 0.1785714286 0.0357142857 -0.3214285714) (radius r) (material diel))

	(make sphere (center -0.3214285714 0.0357142857 0.1785714286) (radius r) (material diel))

	(make sphere (center 0.1785714286 -0.4642857143 0.1785714286) (radius r) (material diel))

	(make sphere (center -0.3214285714 -0.2692857143 -0.3214285714) (radius r) (material diel))

	(make sphere (center -0.3214285714 0.3407142857 -0.3214285714) (radius r) (material diel))

	(make sphere (center 0.1785714286 -0.1592857143 -0.3214285714) (radius r) (material diel))

	(make sphere (center 0.1785714286 0.2307142857 -0.3214285714) (radius r) (material diel))

	(make sphere (center -0.3214285714 -0.1382857143 0.1785714286) (radius r) (material diel))

	(make sphere (center -0.3214285714 0.2097142857 0.1785714286) (radius r) (material diel))

	(make sphere (center 0.1785714286 -0.2902857143 0.1785714286) (radius r) (material diel))

	(make sphere (center 0.1785714286 0.3617142857 0.1785714286) (radius r) (material diel))

	(make sphere (center -0.0714285714 -0.4572857143 -0.0954285714) (radius r) (material diel))

	(make sphere (center 0.4285714286 0.5287142857 -0.0954285714) (radius r) (material diel))

	(make sphere (center -0.0714285714 0.0287142857 0.4525714286) (radius r) (material diel))

	(make sphere (center 0.4285714286 0.0427142857 0.4525714286) (radius r) (material diel))

	(make sphere (center 0.4285714286 -0.4572857143 0.4525714286) (radius r) (material diel))

	(make sphere (center -0.0714285714 0.5287142857 0.4525714286) (radius r) (material diel))

	(make sphere (center 0.4285714286 0.0287142857 -0.0954285714) (radius r) (material diel))

	(make sphere (center -0.0714285714 0.0427142857 -0.0954285714) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
