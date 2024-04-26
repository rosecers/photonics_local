(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.0) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 1.0)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 -0.5 0.0)			;V1
			(vector3 -0.5 -0.5 -0.5)			;V2
			(vector3 -0.5 -0.5 0.0)			;V3
			(vector3 -0.5 -0.5 0.5)			;V4
			(vector3 0.0 -0.5 0.5)			;V5
			(vector3 0.5 -0.5 0.5)			;V6
			(vector3 0.5 -0.5 0.0)			;V7
			(vector3 0.5 -0.5 -0.5)			;V8
			(vector3 0.0 -0.5 -0.5)			;V9
			(vector3 -0.5 -0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 0.0 0.5)			;V12
			(vector3 -0.5 0.5 0.5)			;V13
			(vector3 0.0 0.5 0.5)			;V14
			(vector3 0.5 0.5 0.5)			;V15
			(vector3 0.5 0.0 0.5)			;V16
			(vector3 0.5 -0.5 0.5)			;V17
			(vector3 0.0 -0.5 0.5)			;V18
			(vector3 -0.5 -0.5 0.5)			;V19
			(vector3 -0.5 0.0 0.5)			;V20
			(vector3 -0.5 0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 0.0 -0.5)			;V23
			(vector3 0.5 0.5 -0.5)			;V24
			(vector3 0.0 0.5 -0.5)			;V25
			(vector3 -0.5 0.5 -0.5)			;V26
			(vector3 -0.5 0.0 -0.5)			;V27
			(vector3 -0.5 -0.5 -0.5)			;V28
			(vector3 0.0 -0.5 -0.5)			;V29
			(vector3 0.5 -0.5 -0.5)			;V30
			(vector3 0.5 0.0 -0.5)			;V31
			(vector3 0.5 0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.5 0.0 0.0)			;V34
			(vector3 0.5 0.5 0.5)			;V35
			(vector3 0.5 0.5 0.0)			;V36
			(vector3 0.5 0.5 -0.5)			;V37
			(vector3 0.5 0.0 -0.5)			;V38
			(vector3 0.5 -0.5 -0.5)			;V39
			(vector3 0.5 -0.5 0.0)			;V40
			(vector3 0.5 -0.5 0.5)			;V41
			(vector3 0.5 0.0 0.5)			;V42
			(vector3 0.5 0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 0.5 0.0)			;V45
			(vector3 0.5 0.5 -0.5)			;V46
			(vector3 0.5 0.5 0.0)			;V47
			(vector3 0.5 0.5 0.5)			;V48
			(vector3 0.0 0.5 0.5)			;V49
			(vector3 -0.5 0.5 0.5)			;V50
			(vector3 -0.5 0.5 0.0)			;V51
			(vector3 -0.5 0.5 -0.5)			;V52
			(vector3 0.0 0.5 -0.5)			;V53
			(vector3 0.5 0.5 -0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.03846153846153846 0.03846153846153846 0.03846153846153846) (radius r) (material diel))

	(make sphere (center 0.17431399010346377 0.34307992202729043 -0.41625431099115306) (radius r) (material diel))

	(make sphere (center 0.17431399010346377 -0.2661568451042135 0.49317738791423) (radius r) (material diel))

	(make sphere (center -0.09739091318038685 0.34307992202729043 0.49317738791423) (radius r) (material diel))

	(make sphere (center -0.09739091318038685 -0.2661568451042135 -0.41625431099115306) (radius r) (material diel))

	(make sphere (center -0.41625431099115306 0.17431399010346377 0.34307992202729043) (radius r) (material diel))

	(make sphere (center 0.49317738791423 0.17431399010346377 -0.2661568451042135) (radius r) (material diel))

	(make sphere (center 0.49317738791423 -0.09739091318038685 0.34307992202729043) (radius r) (material diel))

	(make sphere (center -0.41625431099115306 -0.09739091318038685 -0.2661568451042135) (radius r) (material diel))

	(make sphere (center 0.34307992202729043 -0.41625431099115306 0.17431399010346377) (radius r) (material diel))

	(make sphere (center -0.2661568451042135 0.49317738791423 0.17431399010346377) (radius r) (material diel))

	(make sphere (center 0.34307992202729043 0.49317738791423 -0.09739091318038685) (radius r) (material diel))

	(make sphere (center -0.2661568451042135 -0.41625431099115306 -0.09739091318038685) (radius r) (material diel))

	(make sphere (center 0.34307992202729043 0.17431399010346377 -0.41625431099115306) (radius r) (material diel))

	(make sphere (center -0.2661568451042135 0.17431399010346377 0.49317738791423) (radius r) (material diel))

	(make sphere (center 0.34307992202729043 -0.09739091318038685 0.49317738791423) (radius r) (material diel))

	(make sphere (center -0.2661568451042135 -0.09739091318038685 -0.41625431099115306) (radius r) (material diel))

	(make sphere (center 0.17431399010346377 -0.41625431099115306 0.34307992202729043) (radius r) (material diel))

	(make sphere (center 0.17431399010346377 0.49317738791423 -0.2661568451042135) (radius r) (material diel))

	(make sphere (center -0.09739091318038685 0.49317738791423 0.34307992202729043) (radius r) (material diel))

	(make sphere (center -0.09739091318038685 -0.41625431099115306 -0.2661568451042135) (radius r) (material diel))

	(make sphere (center -0.41625431099115306 0.34307992202729043 0.17431399010346377) (radius r) (material diel))

	(make sphere (center 0.49317738791423 -0.2661568451042135 0.17431399010346377) (radius r) (material diel))

	(make sphere (center 0.49317738791423 0.34307992202729043 -0.09739091318038685) (radius r) (material diel))

	(make sphere (center -0.41625431099115306 -0.2661568451042135 -0.09739091318038685) (radius r) (material diel))

	(make sphere (center 0.33678212625581044 -0.2598590493327335 0.33678212625581044) (radius r) (material diel))

	(make sphere (center -0.2598590493327335 0.33678212625581044 0.33678212625581044) (radius r) (material diel))

	(make sphere (center 0.33678212625581044 0.33678212625581044 -0.2598590493327335) (radius r) (material diel))

	(make sphere (center -0.2598590493327335 -0.2598590493327335 -0.2598590493327335) (radius r) (material diel))

	(make sphere (center 0.03846153846153846 -0.4615384615384615 -0.4615384615384615) (radius r) (material diel))

	(make sphere (center -0.4615384615384615 -0.4615384615384615 0.03846153846153846) (radius r) (material diel))

	(make sphere (center -0.4615384615384615 0.03846153846153846 -0.4615384615384615) (radius r) (material diel))

	(make sphere (center 0.03846153846153846 0.03846153846153846 -0.4615384615384615) (radius r) (material diel))

	(make sphere (center -0.4615384615384615 0.03846153846153846 0.03846153846153846) (radius r) (material diel))

	(make sphere (center 0.03846153846153846 -0.4615384615384615 0.03846153846153846) (radius r) (material diel))

	(make sphere (center -0.19005847953216373 0.26698155645524063 -0.19005847953216373) (radius r) (material diel))

	(make sphere (center 0.26698155645524063 -0.19005847953216373 -0.19005847953216373) (radius r) (material diel))

	(make sphere (center -0.19005847953216373 -0.19005847953216373 0.26698155645524063) (radius r) (material diel))

	(make sphere (center 0.26698155645524063 0.26698155645524063 0.26698155645524063) (radius r) (material diel))
))
(set-param! resolution 24)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
