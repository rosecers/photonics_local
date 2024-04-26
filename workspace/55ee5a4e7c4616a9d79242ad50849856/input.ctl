(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.95288427) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 0.95288427)))
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
(set! geometry (list (make sphere (center -0.4050614286 0.4229185714 -0.2676460714) (radius r) (material diel))

	(make sphere (center 0.4229185714 -0.4050614286 -0.2676460714) (radius r) (material diel))

	(make sphere (center -0.4050614286 -0.4050614286 0.2323539286) (radius r) (material diel))

	(make sphere (center 0.4229185714 0.4229185714 0.2323539286) (radius r) (material diel))

	(make sphere (center -0.0761814286 0.0940385714 -0.4272560714) (radius r) (material diel))

	(make sphere (center 0.0940385714 -0.0761814286 -0.4272560714) (radius r) (material diel))

	(make sphere (center -0.0761814286 -0.0761814286 0.0727439286) (radius r) (material diel))

	(make sphere (center 0.0940385714 0.0940385714 0.0727439286) (radius r) (material diel))

	(make sphere (center 0.0853285714 -0.3812714286 -0.1119660714) (radius r) (material diel))

	(make sphere (center -0.0674714286 0.3991285714 -0.1119660714) (radius r) (material diel))

	(make sphere (center 0.3991285714 0.0853285714 0.3880339286) (radius r) (material diel))

	(make sphere (center -0.3812714286 -0.0674714286 0.3880339286) (radius r) (material diel))

	(make sphere (center 0.0853285714 0.3991285714 0.3880339286) (radius r) (material diel))

	(make sphere (center -0.0674714286 -0.3812714286 0.3880339286) (radius r) (material diel))

	(make sphere (center 0.3991285714 -0.0674714286 -0.1119660714) (radius r) (material diel))

	(make sphere (center -0.3812714286 0.0853285714 -0.1119660714) (radius r) (material diel))

	(make sphere (center 0.1743285714 -0.4239714286 -0.2148660714) (radius r) (material diel))

	(make sphere (center -0.1564714286 0.4418285714 -0.2148660714) (radius r) (material diel))

	(make sphere (center 0.4418285714 0.1743285714 0.2851339286) (radius r) (material diel))

	(make sphere (center -0.4239714286 -0.1564714286 0.2851339286) (radius r) (material diel))

	(make sphere (center 0.1743285714 0.4418285714 0.2851339286) (radius r) (material diel))

	(make sphere (center -0.1564714286 -0.4239714286 0.2851339286) (radius r) (material diel))

	(make sphere (center 0.4418285714 -0.1564714286 -0.2148660714) (radius r) (material diel))

	(make sphere (center -0.4239714286 0.1743285714 -0.2148660714) (radius r) (material diel))

	(make sphere (center 0.1361285714 0.4894285714 -0.1079660714) (radius r) (material diel))

	(make sphere (center -0.1182714286 -0.4715714286 -0.1079660714) (radius r) (material diel))

	(make sphere (center -0.4715714286 0.1361285714 0.3920339286) (radius r) (material diel))

	(make sphere (center 0.4894285714 -0.1182714286 0.3920339286) (radius r) (material diel))

	(make sphere (center 0.1361285714 -0.4715714286 0.3920339286) (radius r) (material diel))

	(make sphere (center -0.1182714286 0.4894285714 0.3920339286) (radius r) (material diel))

	(make sphere (center -0.4715714286 -0.1182714286 -0.1079660714) (radius r) (material diel))

	(make sphere (center 0.4894285714 0.1361285714 -0.1079660714) (radius r) (material diel))

	(make sphere (center -0.0993714286 -0.4145714286 -0.3718660714) (radius r) (material diel))

	(make sphere (center 0.1172285714 0.4324285714 -0.3718660714) (radius r) (material diel))

	(make sphere (center 0.4324285714 -0.0993714286 0.1281339286) (radius r) (material diel))

	(make sphere (center -0.4145714286 0.1172285714 0.1281339286) (radius r) (material diel))

	(make sphere (center -0.0993714286 0.4324285714 0.1281339286) (radius r) (material diel))

	(make sphere (center 0.1172285714 -0.4145714286 0.1281339286) (radius r) (material diel))

	(make sphere (center 0.4324285714 0.1172285714 -0.3718660714) (radius r) (material diel))

	(make sphere (center -0.4145714286 -0.0993714286 -0.3718660714) (radius r) (material diel))

	(make sphere (center 0.0314285714 -0.3675714286 -0.3739660714) (radius r) (material diel))

	(make sphere (center -0.0135714286 0.3854285714 -0.3739660714) (radius r) (material diel))

	(make sphere (center 0.3854285714 0.0314285714 0.1260339286) (radius r) (material diel))

	(make sphere (center -0.3675714286 -0.0135714286 0.1260339286) (radius r) (material diel))

	(make sphere (center 0.0314285714 0.3854285714 0.1260339286) (radius r) (material diel))

	(make sphere (center -0.0135714286 -0.3675714286 0.1260339286) (radius r) (material diel))

	(make sphere (center 0.3854285714 -0.0135714286 -0.3739660714) (radius r) (material diel))

	(make sphere (center -0.3675714286 0.0314285714 -0.3739660714) (radius r) (material diel))

	(make sphere (center -0.0562714286 -0.3245714286 -0.2699660714) (radius r) (material diel))

	(make sphere (center 0.0741285714 0.3424285714 -0.2699660714) (radius r) (material diel))

	(make sphere (center 0.3424285714 -0.0562714286 0.2300339286) (radius r) (material diel))

	(make sphere (center -0.3245714286 0.0741285714 0.2300339286) (radius r) (material diel))

	(make sphere (center -0.0562714286 0.3424285714 0.2300339286) (radius r) (material diel))

	(make sphere (center 0.0741285714 -0.3245714286 0.2300339286) (radius r) (material diel))

	(make sphere (center 0.3424285714 0.0741285714 -0.2699660714) (radius r) (material diel))

	(make sphere (center -0.3245714286 -0.0562714286 -0.2699660714) (radius r) (material diel))

	(make sphere (center -0.3777714286 -0.3777714286 -0.4809660714) (radius r) (material diel))

	(make sphere (center 0.3956285714 0.3956285714 -0.4809660714) (radius r) (material diel))

	(make sphere (center 0.3956285714 -0.3777714286 0.0190339286) (radius r) (material diel))

	(make sphere (center -0.3777714286 0.3956285714 0.0190339286) (radius r) (material diel))

	(make sphere (center 0.1231285714 0.1231285714 0.3592339286) (radius r) (material diel))

	(make sphere (center -0.1052714286 -0.1052714286 0.3592339286) (radius r) (material diel))

	(make sphere (center -0.1052714286 0.1231285714 -0.1407660714) (radius r) (material diel))

	(make sphere (center 0.1231285714 -0.1052714286 -0.1407660714) (radius r) (material diel))

	(make sphere (center -0.2625714286 0.2804285714 -0.4659660714) (radius r) (material diel))

	(make sphere (center 0.2804285714 -0.2625714286 -0.4659660714) (radius r) (material diel))

	(make sphere (center -0.2625714286 -0.2625714286 0.0340339286) (radius r) (material diel))

	(make sphere (center 0.2804285714 0.2804285714 0.0340339286) (radius r) (material diel))

	(make sphere (center 0.1101285714 -0.4476714286 -0.1615660714) (radius r) (material diel))

	(make sphere (center -0.0922714286 0.4655285714 -0.1615660714) (radius r) (material diel))

	(make sphere (center 0.4655285714 0.1101285714 0.3384339286) (radius r) (material diel))

	(make sphere (center -0.4476714286 -0.0922714286 0.3384339286) (radius r) (material diel))

	(make sphere (center 0.1101285714 0.4655285714 0.3384339286) (radius r) (material diel))

	(make sphere (center -0.0922714286 -0.4476714286 0.3384339286) (radius r) (material diel))

	(make sphere (center 0.4655285714 -0.0922714286 -0.1615660714) (radius r) (material diel))

	(make sphere (center -0.4476714286 0.1101285714 -0.1615660714) (radius r) (material diel))

	(make sphere (center -0.0333714286 -0.3905714286 -0.3212660714) (radius r) (material diel))

	(make sphere (center 0.0512285714 0.4084285714 -0.3212660714) (radius r) (material diel))

	(make sphere (center 0.4084285714 -0.0333714286 0.1787339286) (radius r) (material diel))

	(make sphere (center -0.3905714286 0.0512285714 0.1787339286) (radius r) (material diel))

	(make sphere (center -0.0333714286 0.4084285714 0.1787339286) (radius r) (material diel))

	(make sphere (center 0.0512285714 -0.3905714286 0.1787339286) (radius r) (material diel))

	(make sphere (center 0.4084285714 0.0512285714 -0.3212660714) (radius r) (material diel))

	(make sphere (center -0.3905714286 -0.0333714286 -0.3212660714) (radius r) (material diel))

	(make sphere (center -0.3685514286 -0.3685514286 -0.3249760714) (radius r) (material diel))

	(make sphere (center 0.3864085714 0.3864085714 -0.3249760714) (radius r) (material diel))

	(make sphere (center 0.3864085714 -0.3685514286 0.1750239286) (radius r) (material diel))

	(make sphere (center -0.3685514286 0.3864085714 0.1750239286) (radius r) (material diel))

	(make sphere (center 0.1334085714 0.1334085714 0.5151939286) (radius r) (material diel))

	(make sphere (center -0.1155514286 -0.1155514286 0.5151939286) (radius r) (material diel))

	(make sphere (center -0.1155514286 0.1334085714 0.0151939286) (radius r) (material diel))

	(make sphere (center 0.1334085714 -0.1155514286 0.0151939286) (radius r) (material diel))

	(make sphere (center -0.1858114286 0.2036685714 0.4286039286) (radius r) (material diel))

	(make sphere (center 0.2036685714 -0.1858114286 0.4286039286) (radius r) (material diel))

	(make sphere (center -0.1858114286 -0.1858114286 -0.0713960714) (radius r) (material diel))

	(make sphere (center 0.2036685714 0.2036685714 -0.0713960714) (radius r) (material diel))

	(make sphere (center -0.3817714286 0.3996285714 -0.0890660714) (radius r) (material diel))

	(make sphere (center 0.3996285714 -0.3817714286 -0.0890660714) (radius r) (material diel))

	(make sphere (center -0.3817714286 -0.3817714286 0.4109339286) (radius r) (material diel))

	(make sphere (center 0.3996285714 0.3996285714 0.4109339286) (radius r) (material diel))

	(make sphere (center -0.0998714286 0.1177285714 -0.2477660714) (radius r) (material diel))

	(make sphere (center 0.1177285714 -0.0998714286 -0.2477660714) (radius r) (material diel))

	(make sphere (center -0.0998714286 -0.0998714286 0.2522339286) (radius r) (material diel))

	(make sphere (center 0.1177285714 0.1177285714 0.2522339286) (radius r) (material diel))

	(make sphere (center -0.3144714286 0.3323285714 -0.3922660714) (radius r) (material diel))

	(make sphere (center 0.3323285714 -0.3144714286 -0.3922660714) (radius r) (material diel))

	(make sphere (center -0.3144714286 -0.3144714286 0.1077339286) (radius r) (material diel))

	(make sphere (center 0.3323285714 0.3323285714 0.1077339286) (radius r) (material diel))

	(make sphere (center 0.0089285714 -0.4910714286 -0.2402660714) (radius r) (material diel))

	(make sphere (center -0.4910714286 0.0089285714 0.2597339286) (radius r) (material diel))

	(make sphere (center 0.0089285714 -0.4910714286 0.2597339286) (radius r) (material diel))

	(make sphere (center -0.4910714286 0.0089285714 -0.2402660714) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
