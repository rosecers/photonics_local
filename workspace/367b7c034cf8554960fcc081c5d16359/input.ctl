(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.42765504 0.55547419) (basis1 1.0 0.0 0.0) (basis2 0.0 1.42765504 0.0) (basis3 0.0 0.0 0.55547419)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 0.5 0.0)			;V1
			(vector3 -0.5 0.5 0.5)			;V2
			(vector3 -0.5 0.5 0.0)			;V3
			(vector3 -0.5 0.5 -0.5)			;V4
			(vector3 -0.0 0.5 -0.5)			;V5
			(vector3 0.5 0.5 -0.5)			;V6
			(vector3 0.5 0.5 0.0)			;V7
			(vector3 0.5 0.5 0.5)			;V8
			(vector3 0.0 0.5 0.5)			;V9
			(vector3 -0.5 0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 0.0 0.5)			;V12
			(vector3 0.5 -0.5 0.5)			;V13
			(vector3 0.0 -0.5 0.5)			;V14
			(vector3 -0.5 -0.5 0.5)			;V15
			(vector3 -0.5 0.0 0.5)			;V16
			(vector3 -0.5 0.5 0.5)			;V17
			(vector3 0.0 0.5 0.5)			;V18
			(vector3 0.5 0.5 0.5)			;V19
			(vector3 0.5 0.0 0.5)			;V20
			(vector3 0.5 -0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.0 0.0 -0.5)			;V23
			(vector3 -0.5 -0.5 -0.5)			;V24
			(vector3 -0.0 -0.5 -0.5)			;V25
			(vector3 0.5 -0.5 -0.5)			;V26
			(vector3 0.5 0.0 -0.5)			;V27
			(vector3 0.5 0.5 -0.5)			;V28
			(vector3 -0.0 0.5 -0.5)			;V29
			(vector3 -0.5 0.5 -0.5)			;V30
			(vector3 -0.5 0.0 -0.5)			;V31
			(vector3 -0.5 -0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 -0.5 -0.0)			;V34
			(vector3 0.5 -0.5 0.5)			;V35
			(vector3 0.5 -0.5 0.0)			;V36
			(vector3 0.5 -0.5 -0.5)			;V37
			(vector3 -0.0 -0.5 -0.5)			;V38
			(vector3 -0.5 -0.5 -0.5)			;V39
			(vector3 -0.5 -0.5 -0.0)			;V40
			(vector3 -0.5 -0.5 0.5)			;V41
			(vector3 0.0 -0.5 0.5)			;V42
			(vector3 0.5 -0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.5 0.0 0.0)			;V45
			(vector3 0.5 -0.5 -0.5)			;V46
			(vector3 0.5 -0.5 0.0)			;V47
			(vector3 0.5 -0.5 0.5)			;V48
			(vector3 0.5 0.0 0.5)			;V49
			(vector3 0.5 0.5 0.5)			;V50
			(vector3 0.5 0.5 0.0)			;V51
			(vector3 0.5 0.5 -0.5)			;V52
			(vector3 0.5 0.0 -0.5)			;V53
			(vector3 0.5 -0.5 -0.5)			;V54
)))
(define-param r 0.0)
(define diel (make dielectric (epsilon 1.0)))
(set! geometry (list (make sphere (center 0.1112542857 0.3252342857 -0.2786285714) (radius r) (material diel))

	(make sphere (center -0.0398257143 -0.2538057143 -0.2786285714) (radius r) (material diel))

	(make sphere (center 0.4601742857 -0.1747657143 -0.2786285714) (radius r) (material diel))

	(make sphere (center -0.3887457143 0.2461942857 -0.2786285714) (radius r) (material diel))

	(make sphere (center 0.2664742857 0.0342542857 0.1394714286) (radius r) (material diel))

	(make sphere (center -0.1950457143 0.0371742857 0.1394714286) (radius r) (material diel))

	(make sphere (center 0.3049542857 0.5342542857 0.1394714286) (radius r) (material diel))

	(make sphere (center -0.2335257143 -0.4628257143 0.1394714286) (radius r) (material diel))

	(make sphere (center 0.3383742857 0.2157642857 0.2142714286) (radius r) (material diel))

	(make sphere (center -0.2669457143 -0.1443357143 0.2142714286) (radius r) (material diel))

	(make sphere (center 0.2330542857 -0.2842357143 0.2142714286) (radius r) (material diel))

	(make sphere (center -0.1616257143 0.3556642857 0.2142714286) (radius r) (material diel))

	(make sphere (center 0.0357142857 0.0357142857 -0.1502285714) (radius r) (material diel))

	(make sphere (center -0.4642857143 -0.4642857143 -0.1502285714) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
