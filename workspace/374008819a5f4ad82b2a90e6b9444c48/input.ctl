(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 2.0 1.39700884) (basis1 1.0 0.0 0.0) (basis2 0.0 2.0 0.0) (basis3 0.0 0.0 1.39700884)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 -0.0 0.0)			;V1
			(vector3 -0.5 0.5 0.5)			;V2
			(vector3 -0.5 -0.0 0.5)			;V3
			(vector3 -0.5 -0.5 0.5)			;V4
			(vector3 -0.5 -0.5 0.0)			;V5
			(vector3 -0.5 -0.5 -0.5)			;V6
			(vector3 -0.5 0.0 -0.5)			;V7
			(vector3 -0.5 0.5 -0.5)			;V8
			(vector3 -0.5 0.5 0.0)			;V9
			(vector3 -0.5 0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 0.5 0.0)			;V12
			(vector3 0.5 0.5 0.5)			;V13
			(vector3 0.0 0.5 0.5)			;V14
			(vector3 -0.5 0.5 0.5)			;V15
			(vector3 -0.5 0.5 0.0)			;V16
			(vector3 -0.5 0.5 -0.5)			;V17
			(vector3 0.0 0.5 -0.5)			;V18
			(vector3 0.5 0.5 -0.5)			;V19
			(vector3 0.5 0.5 0.0)			;V20
			(vector3 0.5 0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 -0.5 0.0)			;V23
			(vector3 -0.5 -0.5 0.5)			;V24
			(vector3 0.0 -0.5 0.5)			;V25
			(vector3 0.5 -0.5 0.5)			;V26
			(vector3 0.5 -0.5 0.0)			;V27
			(vector3 0.5 -0.5 -0.5)			;V28
			(vector3 0.0 -0.5 -0.5)			;V29
			(vector3 -0.5 -0.5 -0.5)			;V30
			(vector3 -0.5 -0.5 0.0)			;V31
			(vector3 -0.5 -0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.5 0.0 0.0)			;V34
			(vector3 0.5 -0.5 0.5)			;V35
			(vector3 0.5 0.0 0.5)			;V36
			(vector3 0.5 0.5 0.5)			;V37
			(vector3 0.5 0.5 0.0)			;V38
			(vector3 0.5 0.5 -0.5)			;V39
			(vector3 0.5 0.0 -0.5)			;V40
			(vector3 0.5 -0.5 -0.5)			;V41
			(vector3 0.5 -0.5 0.0)			;V42
			(vector3 0.5 -0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 -0.0 0.5)			;V45
			(vector3 0.5 0.5 0.5)			;V46
			(vector3 0.5 0.0 0.5)			;V47
			(vector3 0.5 -0.5 0.5)			;V48
			(vector3 0.0 -0.5 0.5)			;V49
			(vector3 -0.5 -0.5 0.5)			;V50
			(vector3 -0.5 -0.0 0.5)			;V51
			(vector3 -0.5 0.5 0.5)			;V52
			(vector3 0.0 0.5 0.5)			;V53
			(vector3 0.5 0.5 0.5)			;V54
)))
(define-param r 0.0)
(define diel (make dielectric (epsilon 1.0)))
(set! geometry (list (make sphere (center 0.293 -0.074 -0.256) (radius r) (material diel))

	(make sphere (center -0.193 0.174 -0.256) (radius r) (material diel))

	(make sphere (center 0.307 0.426 -0.256) (radius r) (material diel))

	(make sphere (center -0.207 -0.326 -0.256) (radius r) (material diel))

	(make sphere (center 0.293 -0.074 0.244) (radius r) (material diel))

	(make sphere (center -0.193 0.174 0.244) (radius r) (material diel))

	(make sphere (center 0.307 0.426 0.244) (radius r) (material diel))

	(make sphere (center -0.207 -0.326 0.244) (radius r) (material diel))

	(make sphere (center -0.244 -0.077 -0.506) (radius r) (material diel))

	(make sphere (center 0.344 0.177 -0.506) (radius r) (material diel))

	(make sphere (center -0.156 0.423 -0.506) (radius r) (material diel))

	(make sphere (center 0.256 -0.323 -0.506) (radius r) (material diel))

	(make sphere (center -0.244 -0.077 -0.006) (radius r) (material diel))

	(make sphere (center 0.344 0.177 -0.006) (radius r) (material diel))

	(make sphere (center -0.156 0.423 -0.006) (radius r) (material diel))

	(make sphere (center 0.256 -0.323 -0.006) (radius r) (material diel))

	(make sphere (center 0.32 -0.1 0.474) (radius r) (material diel))

	(make sphere (center -0.22 0.2 0.474) (radius r) (material diel))

	(make sphere (center 0.28 0.4 0.474) (radius r) (material diel))

	(make sphere (center -0.18 -0.3 0.474) (radius r) (material diel))

	(make sphere (center 0.32 -0.1 -0.026) (radius r) (material diel))

	(make sphere (center -0.22 0.2 -0.026) (radius r) (material diel))

	(make sphere (center 0.28 0.4 -0.026) (radius r) (material diel))

	(make sphere (center -0.18 -0.3 -0.026) (radius r) (material diel))

	(make sphere (center 0.09 -0.22 -0.206) (radius r) (material diel))

	(make sphere (center 0.01 0.32 -0.206) (radius r) (material diel))

	(make sphere (center 0.51 0.28 -0.206) (radius r) (material diel))

	(make sphere (center -0.41 -0.18 -0.206) (radius r) (material diel))

	(make sphere (center 0.09 -0.22 0.244) (radius r) (material diel))

	(make sphere (center 0.01 0.32 0.244) (radius r) (material diel))

	(make sphere (center 0.51 0.28 0.244) (radius r) (material diel))

	(make sphere (center -0.41 -0.18 0.244) (radius r) (material diel))

	(make sphere (center 0.05 -0.45 -0.256) (radius r) (material diel))

	(make sphere (center -0.45 0.05 -0.256) (radius r) (material diel))

	(make sphere (center 0.05 -0.45 0.294) (radius r) (material diel))

	(make sphere (center -0.45 0.05 0.294) (radius r) (material diel))

	(make sphere (center 0.05 0.05 -0.256) (radius r) (material diel))

	(make sphere (center -0.45 -0.45 -0.256) (radius r) (material diel))

	(make sphere (center 0.05 0.05 0.294) (radius r) (material diel))

	(make sphere (center -0.45 -0.45 0.294) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
