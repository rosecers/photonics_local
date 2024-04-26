(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.38800648) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 1.38800648)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 -0.5 0.0)			;V1
			(vector3 -0.5 -0.5 0.5)			;V2
			(vector3 0.0 -0.5 0.5)			;V3
			(vector3 0.5 -0.5 0.5)			;V4
			(vector3 0.5 -0.5 0.0)			;V5
			(vector3 0.5 -0.5 -0.5)			;V6
			(vector3 0.0 -0.5 -0.5)			;V7
			(vector3 -0.5 -0.5 -0.5)			;V8
			(vector3 -0.5 -0.5 0.0)			;V9
			(vector3 -0.5 -0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.5 0.0 0.0)			;V12
			(vector3 0.5 -0.5 0.5)			;V13
			(vector3 0.5 0.0 0.5)			;V14
			(vector3 0.5 0.5 0.5)			;V15
			(vector3 0.5 0.5 0.0)			;V16
			(vector3 0.5 0.5 -0.5)			;V17
			(vector3 0.5 0.0 -0.5)			;V18
			(vector3 0.5 -0.5 -0.5)			;V19
			(vector3 0.5 -0.5 0.0)			;V20
			(vector3 0.5 -0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.5 0.0 0.0)			;V23
			(vector3 -0.5 0.5 0.5)			;V24
			(vector3 -0.5 0.0 0.5)			;V25
			(vector3 -0.5 -0.5 0.5)			;V26
			(vector3 -0.5 -0.5 0.0)			;V27
			(vector3 -0.5 -0.5 -0.5)			;V28
			(vector3 -0.5 0.0 -0.5)			;V29
			(vector3 -0.5 0.5 -0.5)			;V30
			(vector3 -0.5 0.5 0.0)			;V31
			(vector3 -0.5 0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 0.5 0.0)			;V34
			(vector3 0.5 0.5 0.5)			;V35
			(vector3 0.0 0.5 0.5)			;V36
			(vector3 -0.5 0.5 0.5)			;V37
			(vector3 -0.5 0.5 0.0)			;V38
			(vector3 -0.5 0.5 -0.5)			;V39
			(vector3 0.0 0.5 -0.5)			;V40
			(vector3 0.5 0.5 -0.5)			;V41
			(vector3 0.5 0.5 0.0)			;V42
			(vector3 0.5 0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 0.0 0.5)			;V45
			(vector3 -0.5 0.5 0.5)			;V46
			(vector3 0.0 0.5 0.5)			;V47
			(vector3 0.5 0.5 0.5)			;V48
			(vector3 0.5 0.0 0.5)			;V49
			(vector3 0.5 -0.5 0.5)			;V50
			(vector3 0.0 -0.5 0.5)			;V51
			(vector3 -0.5 -0.5 0.5)			;V52
			(vector3 -0.5 0.0 0.5)			;V53
			(vector3 -0.5 0.5 0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.0357142857 -0.2172857143 -0.4642857143) (radius r) (material diel))

	(make sphere (center 0.0357142857 0.2887142857 0.0357142857) (radius r) (material diel))

	(make sphere (center 0.2887142857 0.0357142857 0.2857142857) (radius r) (material diel))

	(make sphere (center -0.2172857143 0.0357142857 -0.2142857143) (radius r) (material diel))

	(make sphere (center -0.4642857143 -0.2222857143 -0.4642857143) (radius r) (material diel))

	(make sphere (center -0.4642857143 0.2937142857 0.0357142857) (radius r) (material diel))

	(make sphere (center 0.2937142857 -0.4642857143 0.2857142857) (radius r) (material diel))

	(make sphere (center -0.2222857143 -0.4642857143 -0.2142857143) (radius r) (material diel))

	(make sphere (center -0.2232857143 -0.2232857143 0.1607142857) (radius r) (material diel))

	(make sphere (center 0.2947142857 0.2947142857 -0.3392857143) (radius r) (material diel))

	(make sphere (center 0.2947142857 -0.2232857143 -0.0892857143) (radius r) (material diel))

	(make sphere (center -0.2232857143 0.2947142857 0.4107142857) (radius r) (material diel))

	(make sphere (center -0.1922857143 -0.4532857143 -0.4552857143) (radius r) (material diel))

	(make sphere (center 0.2637142857 0.5247142857 0.0447142857) (radius r) (material diel))

	(make sphere (center 0.5247142857 -0.1922857143 0.2947142857) (radius r) (material diel))

	(make sphere (center -0.4532857143 0.2637142857 -0.2052857143) (radius r) (material diel))

	(make sphere (center 0.2637142857 -0.4532857143 0.5267142857) (radius r) (material diel))

	(make sphere (center -0.1922857143 0.5247142857 0.0267142857) (radius r) (material diel))

	(make sphere (center -0.4532857143 -0.1922857143 -0.2232857143) (radius r) (material diel))

	(make sphere (center 0.5247142857 0.2637142857 0.2767142857) (radius r) (material diel))

	(make sphere (center -0.1722857143 0.0567142857 -0.4492857143) (radius r) (material diel))

	(make sphere (center 0.2437142857 0.0147142857 0.0507142857) (radius r) (material diel))

	(make sphere (center 0.0147142857 -0.1722857143 0.3007142857) (radius r) (material diel))

	(make sphere (center 0.0567142857 0.2437142857 -0.1992857143) (radius r) (material diel))

	(make sphere (center 0.2437142857 0.0567142857 0.5207142857) (radius r) (material diel))

	(make sphere (center -0.1722857143 0.0147142857 0.0207142857) (radius r) (material diel))

	(make sphere (center 0.0567142857 -0.1722857143 -0.2292857143) (radius r) (material diel))

	(make sphere (center 0.0147142857 0.2437142857 0.2707142857) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
