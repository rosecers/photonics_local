(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.84830508) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 0.84830508)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 0.0 -0.5)			;V1
			(vector3 0.5 -0.5 -0.5)			;V2
			(vector3 0.5 0.0 -0.5)			;V3
			(vector3 0.5 0.5 -0.5)			;V4
			(vector3 0.0 0.5 -0.5)			;V5
			(vector3 -0.5 0.5 -0.5)			;V6
			(vector3 -0.5 0.0 -0.5)			;V7
			(vector3 -0.5 -0.5 -0.5)			;V8
			(vector3 0.0 -0.5 -0.5)			;V9
			(vector3 0.5 -0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 -0.5 -0.0)			;V12
			(vector3 0.5 -0.5 0.5)			;V13
			(vector3 0.5 -0.5 0.0)			;V14
			(vector3 0.5 -0.5 -0.5)			;V15
			(vector3 0.0 -0.5 -0.5)			;V16
			(vector3 -0.5 -0.5 -0.5)			;V17
			(vector3 -0.5 -0.5 -0.0)			;V18
			(vector3 -0.5 -0.5 0.5)			;V19
			(vector3 0.0 -0.5 0.5)			;V20
			(vector3 0.5 -0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 0.5 -0.0)			;V23
			(vector3 0.5 0.5 -0.5)			;V24
			(vector3 0.5 0.5 0.0)			;V25
			(vector3 0.5 0.5 0.5)			;V26
			(vector3 0.0 0.5 0.5)			;V27
			(vector3 -0.5 0.5 0.5)			;V28
			(vector3 -0.5 0.5 -0.0)			;V29
			(vector3 -0.5 0.5 -0.5)			;V30
			(vector3 0.0 0.5 -0.5)			;V31
			(vector3 0.5 0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 0.0 0.5)			;V34
			(vector3 0.5 0.5 0.5)			;V35
			(vector3 0.5 0.0 0.5)			;V36
			(vector3 0.5 -0.5 0.5)			;V37
			(vector3 0.0 -0.5 0.5)			;V38
			(vector3 -0.5 -0.5 0.5)			;V39
			(vector3 -0.5 0.0 0.5)			;V40
			(vector3 -0.5 0.5 0.5)			;V41
			(vector3 0.0 0.5 0.5)			;V42
			(vector3 0.5 0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.5 0.0 0.0)			;V45
			(vector3 0.5 -0.5 0.5)			;V46
			(vector3 0.5 0.0 0.5)			;V47
			(vector3 0.5 0.5 0.5)			;V48
			(vector3 0.5 0.5 0.0)			;V49
			(vector3 0.5 0.5 -0.5)			;V50
			(vector3 0.5 0.0 -0.5)			;V51
			(vector3 0.5 -0.5 -0.5)			;V52
			(vector3 0.5 -0.5 0.0)			;V53
			(vector3 0.5 -0.5 0.5)			;V54
)))
(define-param r 0.0)
(define diel (make dielectric (epsilon 1.0)))
(set! geometry (list (make sphere (center 0.2241142857 -0.3585857143 0.41673) (radius r) (material diel))

	(make sphere (center -0.1526857143 0.4300142857 0.41673) (radius r) (material diel))

	(make sphere (center 0.4300142857 0.2241142857 0.41673) (radius r) (material diel))

	(make sphere (center -0.3585857143 -0.1526857143 0.41673) (radius r) (material diel))

	(make sphere (center -0.2758857143 -0.0699857143 -0.08327) (radius r) (material diel))

	(make sphere (center 0.3473142857 0.1414142857 -0.08327) (radius r) (material diel))

	(make sphere (center -0.0699857143 0.3473142857 -0.08327) (radius r) (material diel))

	(make sphere (center 0.1414142857 -0.2758857143 -0.08327) (radius r) (material diel))

	(make sphere (center -0.4642857143 -0.4642857143 -0.25717) (radius r) (material diel))

	(make sphere (center 0.0357142857 0.0357142857 0.24283) (radius r) (material diel))

	(make sphere (center 0.1077142857 0.2191142857 -0.42567) (radius r) (material diel))

	(make sphere (center -0.0362857143 -0.1476857143 -0.42567) (radius r) (material diel))

	(make sphere (center -0.1476857143 0.1077142857 -0.42567) (radius r) (material diel))

	(make sphere (center 0.2191142857 -0.0362857143 -0.42567) (radius r) (material diel))

	(make sphere (center -0.3922857143 0.3523142857 0.07433) (radius r) (material diel))

	(make sphere (center 0.4637142857 -0.2808857143 0.07433) (radius r) (material diel))

	(make sphere (center 0.3523142857 0.4637142857 0.07433) (radius r) (material diel))

	(make sphere (center -0.2808857143 -0.3922857143 0.07433) (radius r) (material diel))

	(make sphere (center 0.2265042857 0.4262942857 -0.26695) (radius r) (material diel))

	(make sphere (center -0.1550757143 -0.3548657143 -0.26695) (radius r) (material diel))

	(make sphere (center -0.3548657143 0.2265042857 -0.26695) (radius r) (material diel))

	(make sphere (center 0.4262942857 -0.1550757143 -0.26695) (radius r) (material diel))

	(make sphere (center -0.2734957143 0.1451342857 0.23305) (radius r) (material diel))

	(make sphere (center 0.3449242857 -0.0737057143 0.23305) (radius r) (material diel))

	(make sphere (center 0.1451342857 0.3449242857 0.23305) (radius r) (material diel))

	(make sphere (center -0.0737057143 -0.2734957143 0.23305) (radius r) (material diel))

	(make sphere (center -0.4642857143 -0.4642857143 0.36073) (radius r) (material diel))

	(make sphere (center 0.0357142857 0.0357142857 -0.13927) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
