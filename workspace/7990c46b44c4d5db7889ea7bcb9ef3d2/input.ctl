(set! geometry-lattice (make lattice (basis-size 1.0 1.67926567 0.6076314) (basis1 1.0 0.0 0.0) (basis2 0.0 1.6792656652 0.0) (basis3 0.0 0.0 0.6076313993)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 0.0 -0.5)			;V1
			(vector3 0.5 0.5 -0.5)			;V2
			(vector3 0.0 0.5 -0.5)			;V3
			(vector3 -0.5 0.5 -0.5)			;V4
			(vector3 -0.5 0.0 -0.5)			;V5
			(vector3 -0.5 -0.5 -0.5)			;V6
			(vector3 0.0 -0.5 -0.5)			;V7
			(vector3 0.5 -0.5 -0.5)			;V8
			(vector3 0.5 0.0 -0.5)			;V9
			(vector3 0.5 0.5 -0.5)			;V10
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
			(vector3 -0.5 -0.0 -0.0)			;V23
			(vector3 -0.5 0.5 0.5)			;V24
			(vector3 -0.5 -0.0 0.5)			;V25
			(vector3 -0.5 -0.5 0.5)			;V26
			(vector3 -0.5 -0.5 -0.0)			;V27
			(vector3 -0.5 -0.5 -0.5)			;V28
			(vector3 -0.5 0.0 -0.5)			;V29
			(vector3 -0.5 0.5 -0.5)			;V30
			(vector3 -0.5 0.5 -0.0)			;V31
			(vector3 -0.5 0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 -0.5 -0.0)			;V34
			(vector3 -0.5 -0.5 0.5)			;V35
			(vector3 0.0 -0.5 0.5)			;V36
			(vector3 0.5 -0.5 0.5)			;V37
			(vector3 0.5 -0.5 0.0)			;V38
			(vector3 0.5 -0.5 -0.5)			;V39
			(vector3 0.0 -0.5 -0.5)			;V40
			(vector3 -0.5 -0.5 -0.5)			;V41
			(vector3 -0.5 -0.5 -0.0)			;V42
			(vector3 -0.5 -0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 -0.0 0.5)			;V45
			(vector3 0.5 -0.5 0.5)			;V46
			(vector3 0.0 -0.5 0.5)			;V47
			(vector3 -0.5 -0.5 0.5)			;V48
			(vector3 -0.5 -0.0 0.5)			;V49
			(vector3 -0.5 0.5 0.5)			;V50
			(vector3 0.0 0.5 0.5)			;V51
			(vector3 0.5 0.5 0.5)			;V52
			(vector3 0.5 0.0 0.5)			;V53
			(vector3 0.5 -0.5 0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center -0.1165 0.1251 -0.3965) (radius r) (material diel))

	(make sphere (center 0.1165 -0.1251 -0.3965) (radius r) (material diel))

	(make sphere (center -0.3835 -0.3749 0.3965) (radius r) (material diel))

	(make sphere (center 0.3835 0.3749 0.3965) (radius r) (material diel))

	(make sphere (center 0.2107 0.069 0.4377) (radius r) (material diel))

	(make sphere (center -0.2107 -0.069 0.4377) (radius r) (material diel))

	(make sphere (center 0.2893 -0.431 -0.4377) (radius r) (material diel))

	(make sphere (center -0.2893 0.431 -0.4377) (radius r) (material diel))

	(make sphere (center -0.206 0.007 -0.217) (radius r) (material diel))

	(make sphere (center 0.206 -0.007 -0.217) (radius r) (material diel))

	(make sphere (center -0.294 -0.493 0.217) (radius r) (material diel))

	(make sphere (center 0.294 0.493 0.217) (radius r) (material diel))

	(make sphere (center -0.001 0.117 0.182) (radius r) (material diel))

	(make sphere (center 0.001 -0.117 0.182) (radius r) (material diel))

	(make sphere (center -0.499 -0.383 -0.182) (radius r) (material diel))

	(make sphere (center 0.499 0.383 -0.182) (radius r) (material diel))

	(make sphere (center 0.284 0.23 -0.447) (radius r) (material diel))

	(make sphere (center -0.284 -0.23 -0.447) (radius r) (material diel))

	(make sphere (center 0.216 -0.27 0.447) (radius r) (material diel))

	(make sphere (center -0.216 0.27 0.447) (radius r) (material diel))

	(make sphere (center 0.123 0.36 -0.25) (radius r) (material diel))

	(make sphere (center -0.123 -0.36 -0.25) (radius r) (material diel))

	(make sphere (center 0.377 -0.14 0.25) (radius r) (material diel))

	(make sphere (center -0.377 0.14 0.25) (radius r) (material diel))

	(make sphere (center 0.01 0.28 -0.074) (radius r) (material diel))

	(make sphere (center -0.01 -0.28 -0.074) (radius r) (material diel))

	(make sphere (center 0.49 -0.22 0.074) (radius r) (material diel))

	(make sphere (center -0.49 0.22 0.074) (radius r) (material diel))

	(make sphere (center -0.015 0.418 -0.033) (radius r) (material diel))

	(make sphere (center 0.015 -0.418 -0.033) (radius r) (material diel))

	(make sphere (center -0.485 -0.082 0.033) (radius r) (material diel))

	(make sphere (center 0.485 0.082 0.033) (radius r) (material diel))

	(make sphere (center -0.191 0.0165 -0.3399) (radius r) (material diel))

	(make sphere (center 0.191 -0.0165 -0.3399) (radius r) (material diel))

	(make sphere (center -0.309 -0.4835 0.3399) (radius r) (material diel))

	(make sphere (center 0.309 0.4835 0.3399) (radius r) (material diel))

	(make sphere (center 0.0285 0.1137 0.3812) (radius r) (material diel))

	(make sphere (center -0.0285 -0.1137 0.3812) (radius r) (material diel))

	(make sphere (center 0.4715 -0.3863 -0.3812) (radius r) (material diel))

	(make sphere (center -0.4715 0.3863 -0.3812) (radius r) (material diel))

	(make sphere (center -0.2469 0.1841 0.4701) (radius r) (material diel))

	(make sphere (center 0.2469 -0.1841 0.4701) (radius r) (material diel))

	(make sphere (center -0.2531 -0.3159 -0.4701) (radius r) (material diel))

	(make sphere (center 0.2531 0.3159 -0.4701) (radius r) (material diel))

	(make sphere (center -0.0546 0.1623 -0.1413) (radius r) (material diel))

	(make sphere (center 0.0546 -0.1623 -0.1413) (radius r) (material diel))

	(make sphere (center -0.4454 -0.3377 0.1413) (radius r) (material diel))

	(make sphere (center 0.4454 0.3377 0.1413) (radius r) (material diel))

	(make sphere (center 0.314 0.1444 -0.4243) (radius r) (material diel))

	(make sphere (center -0.314 -0.1444 -0.4243) (radius r) (material diel))

	(make sphere (center 0.186 -0.3556 0.4243) (radius r) (material diel))

	(make sphere (center -0.186 0.3556 0.4243) (radius r) (material diel))

	(make sphere (center 0.2761 0.0318 0.1835) (radius r) (material diel))

	(make sphere (center -0.2761 -0.0318 0.1835) (radius r) (material diel))

	(make sphere (center 0.2239 -0.4682 -0.1835) (radius r) (material diel))

	(make sphere (center -0.2239 0.4682 -0.1835) (radius r) (material diel))

	(make sphere (center 0.0389 0.3483 -0.0199) (radius r) (material diel))

	(make sphere (center -0.0389 -0.3483 -0.0199) (radius r) (material diel))

	(make sphere (center 0.4611 -0.1517 0.0199) (radius r) (material diel))

	(make sphere (center -0.4611 0.1517 0.0199) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
