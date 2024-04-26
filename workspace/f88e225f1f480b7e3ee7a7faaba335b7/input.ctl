(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.57440544) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 0.57440544)))
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
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center -0.4807692308 -0.4807692308 -0.4807692308) (radius r) (material diel))

	(make sphere (center 0.0192307692 0.0192307692 0.0192307692) (radius r) (material diel))

	(make sphere (center -0.4807692308 -0.4807692308 0.0192307692) (radius r) (material diel))

	(make sphere (center 0.0192307692 0.0192307692 -0.4807692308) (radius r) (material diel))

	(make sphere (center -0.2460692308 -0.3973692308 -0.3826692308) (radius r) (material diel))

	(make sphere (center -0.0641692308 0.2539307692 0.1173307692) (radius r) (material diel))

	(make sphere (center 0.2845307692 0.4358307692 -0.3826692308) (radius r) (material diel))

	(make sphere (center 0.1026307692 -0.2154692308 0.1173307692) (radius r) (material diel))

	(make sphere (center -0.2460692308 0.4358307692 0.4211307692) (radius r) (material diel))

	(make sphere (center 0.1026307692 0.2539307692 -0.0788692308) (radius r) (material diel))

	(make sphere (center 0.2845307692 -0.3973692308 0.4211307692) (radius r) (material diel))

	(make sphere (center -0.0641692308 -0.2154692308 -0.0788692308) (radius r) (material diel))

	(make sphere (center -0.2154692308 -0.0641692308 -0.0788692308) (radius r) (material diel))

	(make sphere (center -0.3973692308 0.2845307692 0.4211307692) (radius r) (material diel))

	(make sphere (center 0.2539307692 0.1026307692 -0.0788692308) (radius r) (material diel))

	(make sphere (center 0.4358307692 -0.2460692308 0.4211307692) (radius r) (material diel))

	(make sphere (center -0.2154692308 0.1026307692 0.1173307692) (radius r) (material diel))

	(make sphere (center 0.4358307692 0.2845307692 -0.3826692308) (radius r) (material diel))

	(make sphere (center 0.2539307692 -0.0641692308 0.1173307692) (radius r) (material diel))

	(make sphere (center -0.3973692308 -0.2460692308 -0.3826692308) (radius r) (material diel))

	(make sphere (center -0.2374692308 -0.2374692308 0.1058307692) (radius r) (material diel))

	(make sphere (center -0.2240692308 0.2625307692 -0.3941692308) (radius r) (material diel))

	(make sphere (center 0.2759307692 0.2759307692 0.1058307692) (radius r) (material diel))

	(make sphere (center 0.2625307692 -0.2240692308 -0.3941692308) (radius r) (material diel))

	(make sphere (center -0.2374692308 0.2759307692 -0.0673692308) (radius r) (material diel))

	(make sphere (center 0.2625307692 0.2625307692 0.4326307692) (radius r) (material diel))

	(make sphere (center 0.2759307692 -0.2374692308 -0.0673692308) (radius r) (material diel))

	(make sphere (center -0.2240692308 -0.2240692308 0.4326307692) (radius r) (material diel))

	(make sphere (center -0.3554692308 -0.3554692308 -0.0957692308) (radius r) (material diel))

	(make sphere (center -0.1060692308 0.1445307692 0.4042307692) (radius r) (material diel))

	(make sphere (center 0.3939307692 0.3939307692 -0.0957692308) (radius r) (material diel))

	(make sphere (center 0.1445307692 -0.1060692308 0.4042307692) (radius r) (material diel))

	(make sphere (center -0.3554692308 0.3939307692 0.1342307692) (radius r) (material diel))

	(make sphere (center 0.1445307692 0.1445307692 -0.3657692308) (radius r) (material diel))

	(make sphere (center 0.3939307692 -0.3554692308 0.1342307692) (radius r) (material diel))

	(make sphere (center -0.1060692308 -0.1060692308 -0.3657692308) (radius r) (material diel))

	(make sphere (center -0.1531692308 -0.3949692308 -0.0676692308) (radius r) (material diel))

	(make sphere (center -0.0665692308 0.3468307692 0.4323307692) (radius r) (material diel))

	(make sphere (center 0.1916307692 0.4334307692 -0.0676692308) (radius r) (material diel))

	(make sphere (center 0.1050307692 -0.3083692308 0.4323307692) (radius r) (material diel))

	(make sphere (center -0.1531692308 0.4334307692 0.1061307692) (radius r) (material diel))

	(make sphere (center 0.1050307692 0.3468307692 -0.3938692308) (radius r) (material diel))

	(make sphere (center 0.1916307692 -0.3949692308 0.1061307692) (radius r) (material diel))

	(make sphere (center -0.0665692308 -0.3083692308 -0.3938692308) (radius r) (material diel))

	(make sphere (center -0.3083692308 -0.0665692308 -0.3938692308) (radius r) (material diel))

	(make sphere (center -0.3949692308 0.1916307692 0.1061307692) (radius r) (material diel))

	(make sphere (center 0.3468307692 0.1050307692 -0.3938692308) (radius r) (material diel))

	(make sphere (center 0.4334307692 -0.1531692308 0.1061307692) (radius r) (material diel))

	(make sphere (center -0.3083692308 0.1050307692 0.4323307692) (radius r) (material diel))

	(make sphere (center 0.4334307692 0.1916307692 -0.0676692308) (radius r) (material diel))

	(make sphere (center 0.3468307692 -0.0665692308 0.4323307692) (radius r) (material diel))

	(make sphere (center -0.3949692308 -0.1531692308 -0.0676692308) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
