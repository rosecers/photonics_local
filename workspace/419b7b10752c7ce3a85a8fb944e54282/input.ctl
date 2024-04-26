(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.0) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 1.0)))
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
			(vector3 0.0 -0.5 0.0)			;V12
			(vector3 0.5 -0.5 0.5)			;V13
			(vector3 0.5 -0.5 0.0)			;V14
			(vector3 0.5 -0.5 -0.5)			;V15
			(vector3 0.0 -0.5 -0.5)			;V16
			(vector3 -0.5 -0.5 -0.5)			;V17
			(vector3 -0.5 -0.5 0.0)			;V18
			(vector3 -0.5 -0.5 0.5)			;V19
			(vector3 0.0 -0.5 0.5)			;V20
			(vector3 0.5 -0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 0.5 0.0)			;V23
			(vector3 0.5 0.5 -0.5)			;V24
			(vector3 0.5 0.5 0.0)			;V25
			(vector3 0.5 0.5 0.5)			;V26
			(vector3 0.0 0.5 0.5)			;V27
			(vector3 -0.5 0.5 0.5)			;V28
			(vector3 -0.5 0.5 0.0)			;V29
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
(set! geometry (list (make sphere (center 0.35 0.35 0.35) (radius r) (material diel))

	(make sphere (center 0.35 -0.15 -0.15) (radius r) (material diel))

	(make sphere (center -0.15 0.35 -0.15) (radius r) (material diel))

	(make sphere (center -0.15 -0.15 0.35) (radius r) (material diel))

	(make sphere (center -0.261 -0.261 -0.261) (radius r) (material diel))

	(make sphere (center -0.261 0.461 0.461) (radius r) (material diel))

	(make sphere (center 0.461 -0.261 0.461) (radius r) (material diel))

	(make sphere (center 0.461 0.461 -0.261) (radius r) (material diel))

	(make sphere (center -0.039 -0.039 -0.039) (radius r) (material diel))

	(make sphere (center -0.039 0.239 0.239) (radius r) (material diel))

	(make sphere (center 0.239 -0.039 0.239) (radius r) (material diel))

	(make sphere (center 0.239 0.239 -0.039) (radius r) (material diel))

	(make sphere (center -0.06 0.1 -0.4) (radius r) (material diel))

	(make sphere (center 0.26 0.1 -0.4) (radius r) (material diel))

	(make sphere (center 0.1 -0.4 -0.06) (radius r) (material diel))

	(make sphere (center 0.1 -0.4 0.26) (radius r) (material diel))

	(make sphere (center -0.4 -0.06 0.1) (radius r) (material diel))

	(make sphere (center -0.4 0.26 0.1) (radius r) (material diel))

	(make sphere (center -0.24 -0.4 0.1) (radius r) (material diel))

	(make sphere (center 0.44 -0.4 0.1) (radius r) (material diel))

	(make sphere (center -0.4 0.1 -0.24) (radius r) (material diel))

	(make sphere (center -0.4 0.1 0.44) (radius r) (material diel))

	(make sphere (center 0.1 -0.24 -0.4) (radius r) (material diel))

	(make sphere (center 0.1 0.44 -0.4) (radius r) (material diel))

	(make sphere (center -0.04 -0.4 -0.4) (radius r) (material diel))

	(make sphere (center 0.24 -0.4 -0.4) (radius r) (material diel))

	(make sphere (center -0.4 -0.4 -0.04) (radius r) (material diel))

	(make sphere (center -0.4 -0.4 0.24) (radius r) (material diel))

	(make sphere (center -0.4 -0.04 -0.4) (radius r) (material diel))

	(make sphere (center -0.4 0.24 -0.4) (radius r) (material diel))

	(make sphere (center -0.26 0.1 0.1) (radius r) (material diel))

	(make sphere (center 0.46 0.1 0.1) (radius r) (material diel))

	(make sphere (center 0.1 0.1 -0.26) (radius r) (material diel))

	(make sphere (center 0.1 0.1 0.46) (radius r) (material diel))

	(make sphere (center 0.1 -0.26 0.1) (radius r) (material diel))

	(make sphere (center 0.1 0.46 0.1) (radius r) (material diel))

	(make sphere (center -0.12 -0.4 -0.053) (radius r) (material diel))

	(make sphere (center -0.12 -0.4 0.253) (radius r) (material diel))

	(make sphere (center 0.32 -0.4 0.253) (radius r) (material diel))

	(make sphere (center 0.32 -0.4 -0.053) (radius r) (material diel))

	(make sphere (center -0.4 -0.053 -0.12) (radius r) (material diel))

	(make sphere (center -0.4 0.253 -0.12) (radius r) (material diel))

	(make sphere (center -0.4 0.253 0.32) (radius r) (material diel))

	(make sphere (center -0.4 -0.053 0.32) (radius r) (material diel))

	(make sphere (center -0.053 -0.12 -0.4) (radius r) (material diel))

	(make sphere (center 0.253 -0.12 -0.4) (radius r) (material diel))

	(make sphere (center 0.253 0.32 -0.4) (radius r) (material diel))

	(make sphere (center -0.053 0.32 -0.4) (radius r) (material diel))

	(make sphere (center -0.18 0.1 -0.247) (radius r) (material diel))

	(make sphere (center -0.18 0.1 0.447) (radius r) (material diel))

	(make sphere (center 0.38 0.1 0.447) (radius r) (material diel))

	(make sphere (center 0.38 0.1 -0.247) (radius r) (material diel))

	(make sphere (center 0.1 -0.247 -0.18) (radius r) (material diel))

	(make sphere (center 0.1 0.447 -0.18) (radius r) (material diel))

	(make sphere (center 0.1 0.447 0.38) (radius r) (material diel))

	(make sphere (center 0.1 -0.247 0.38) (radius r) (material diel))

	(make sphere (center -0.247 -0.18 0.1) (radius r) (material diel))

	(make sphere (center 0.447 -0.18 0.1) (radius r) (material diel))

	(make sphere (center 0.447 0.38 0.1) (radius r) (material diel))

	(make sphere (center -0.247 0.38 0.1) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
