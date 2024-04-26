(set! default-material (make dielectric (epsilon eps)))
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

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.0375 0.0375 0.0375) (radius r) (material diel))

	(make sphere (center -0.4625 -0.4625 -0.4625) (radius r) (material diel))

	(make sphere (center -0.2125 -0.4625 0.0375) (radius r) (material diel))

	(make sphere (center 0.2875 -0.4625 0.0375) (radius r) (material diel))

	(make sphere (center 0.0375 -0.2125 -0.4625) (radius r) (material diel))

	(make sphere (center 0.0375 0.2875 -0.4625) (radius r) (material diel))

	(make sphere (center -0.4625 0.0375 -0.2125) (radius r) (material diel))

	(make sphere (center -0.4625 0.0375 0.2875) (radius r) (material diel))

	(make sphere (center -0.098 0.426 -0.0815) (radius r) (material diel))

	(make sphere (center 0.173 -0.351 -0.0815) (radius r) (material diel))

	(make sphere (center 0.173 0.426 0.1565) (radius r) (material diel))

	(make sphere (center -0.098 -0.351 0.1565) (radius r) (material diel))

	(make sphere (center -0.0815 -0.098 0.426) (radius r) (material diel))

	(make sphere (center -0.0815 0.173 -0.351) (radius r) (material diel))

	(make sphere (center 0.1565 0.173 0.426) (radius r) (material diel))

	(make sphere (center 0.1565 -0.098 -0.351) (radius r) (material diel))

	(make sphere (center 0.426 -0.0815 -0.098) (radius r) (material diel))

	(make sphere (center -0.351 -0.0815 0.173) (radius r) (material diel))

	(make sphere (center 0.426 0.1565 0.173) (radius r) (material diel))

	(make sphere (center -0.351 0.1565 -0.098) (radius r) (material diel))

	(make sphere (center -0.074 0.402 0.4185) (radius r) (material diel))

	(make sphere (center 0.149 -0.327 0.4185) (radius r) (material diel))

	(make sphere (center -0.074 -0.327 -0.3435) (radius r) (material diel))

	(make sphere (center 0.149 0.402 -0.3435) (radius r) (material diel))

	(make sphere (center 0.402 0.4185 -0.074) (radius r) (material diel))

	(make sphere (center -0.327 0.4185 0.149) (radius r) (material diel))

	(make sphere (center -0.327 -0.3435 -0.074) (radius r) (material diel))

	(make sphere (center 0.402 -0.3435 0.149) (radius r) (material diel))

	(make sphere (center 0.4185 -0.074 0.402) (radius r) (material diel))

	(make sphere (center 0.4185 0.149 -0.327) (radius r) (material diel))

	(make sphere (center -0.3435 -0.074 -0.327) (radius r) (material diel))

	(make sphere (center -0.3435 0.149 0.402) (radius r) (material diel))

	(make sphere (center -0.0775 -0.0775 -0.0775) (radius r) (material diel))

	(make sphere (center 0.1525 0.1525 -0.0775) (radius r) (material diel))

	(make sphere (center 0.1525 -0.0775 0.1525) (radius r) (material diel))

	(make sphere (center -0.0775 0.1525 0.1525) (radius r) (material diel))

	(make sphere (center 0.4225 0.4225 0.4225) (radius r) (material diel))

	(make sphere (center -0.3475 -0.3475 0.4225) (radius r) (material diel))

	(make sphere (center 0.4225 -0.3475 -0.3475) (radius r) (material diel))

	(make sphere (center -0.3475 0.4225 -0.3475) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
