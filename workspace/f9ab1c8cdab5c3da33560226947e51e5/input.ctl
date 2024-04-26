(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.3840399) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 1.3840398992550833)))
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
			(vector3 -0.5 0.0 0.0)			;V12
			(vector3 -0.5 0.5 -0.5)			;V13
			(vector3 -0.5 0.5 0.0)			;V14
			(vector3 -0.5 0.5 0.5)			;V15
			(vector3 -0.5 0.0 0.5)			;V16
			(vector3 -0.5 -0.5 0.5)			;V17
			(vector3 -0.5 -0.5 0.0)			;V18
			(vector3 -0.5 -0.5 -0.5)			;V19
			(vector3 -0.5 0.0 -0.5)			;V20
			(vector3 -0.5 0.5 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.5 0.0 0.0)			;V23
			(vector3 0.5 0.5 0.5)			;V24
			(vector3 0.5 0.5 0.0)			;V25
			(vector3 0.5 0.5 -0.5)			;V26
			(vector3 0.5 0.0 -0.5)			;V27
			(vector3 0.5 -0.5 -0.5)			;V28
			(vector3 0.5 -0.5 0.0)			;V29
			(vector3 0.5 -0.5 0.5)			;V30
			(vector3 0.5 0.0 0.5)			;V31
			(vector3 0.5 0.5 0.5)			;V32
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
(set! geometry (list (make sphere (center 0.02 -0.48 -0.45) (radius r) (material diel))

	(make sphere (center -0.48 0.02 -0.45) (radius r) (material diel))

	(make sphere (center -0.48 -0.48 0.05) (radius r) (material diel))

	(make sphere (center 0.02 0.02 0.05) (radius r) (material diel))

	(make sphere (center 0.02 -0.48 -0.1167) (radius r) (material diel))

	(make sphere (center 0.02 -0.48 0.2167) (radius r) (material diel))

	(make sphere (center -0.48 0.02 -0.1167) (radius r) (material diel))

	(make sphere (center -0.48 0.02 0.2167) (radius r) (material diel))

	(make sphere (center -0.48 -0.48 0.3833) (radius r) (material diel))

	(make sphere (center -0.48 -0.48 -0.2833) (radius r) (material diel))

	(make sphere (center 0.02 0.02 0.3833) (radius r) (material diel))

	(make sphere (center 0.02 0.02 -0.2833) (radius r) (material diel))

	(make sphere (center -0.38 -0.28 -0.45) (radius r) (material diel))

	(make sphere (center 0.42 0.32 -0.45) (radius r) (material diel))

	(make sphere (center -0.08 -0.18 -0.45) (radius r) (material diel))

	(make sphere (center 0.12 0.22 -0.45) (radius r) (material diel))

	(make sphere (center 0.32 0.12 0.05) (radius r) (material diel))

	(make sphere (center -0.28 -0.08 0.05) (radius r) (material diel))

	(make sphere (center 0.22 0.42 0.05) (radius r) (material diel))

	(make sphere (center -0.18 -0.38 0.05) (radius r) (material diel))

	(make sphere (center -0.38 -0.28 -0.1167) (radius r) (material diel))

	(make sphere (center 0.42 0.32 0.2167) (radius r) (material diel))

	(make sphere (center -0.08 -0.18 -0.1167) (radius r) (material diel))

	(make sphere (center 0.12 0.22 0.2167) (radius r) (material diel))

	(make sphere (center 0.32 0.12 0.3833) (radius r) (material diel))

	(make sphere (center -0.28 -0.08 -0.2833) (radius r) (material diel))

	(make sphere (center 0.22 0.42 0.3833) (radius r) (material diel))

	(make sphere (center -0.18 -0.38 -0.2833) (radius r) (material diel))

	(make sphere (center -0.18 0.12 -0.45) (radius r) (material diel))

	(make sphere (center 0.22 -0.08 -0.45) (radius r) (material diel))

	(make sphere (center -0.28 0.42 -0.45) (radius r) (material diel))

	(make sphere (center 0.32 -0.38 -0.45) (radius r) (material diel))

	(make sphere (center -0.08 0.32 0.05) (radius r) (material diel))

	(make sphere (center 0.12 -0.28 0.05) (radius r) (material diel))

	(make sphere (center -0.38 0.22 0.05) (radius r) (material diel))

	(make sphere (center 0.42 -0.18 0.05) (radius r) (material diel))

	(make sphere (center -0.18 0.12 -0.1167) (radius r) (material diel))

	(make sphere (center 0.22 -0.08 0.2167) (radius r) (material diel))

	(make sphere (center -0.28 0.42 -0.1167) (radius r) (material diel))

	(make sphere (center 0.32 -0.38 0.2167) (radius r) (material diel))

	(make sphere (center -0.08 0.32 0.3833) (radius r) (material diel))

	(make sphere (center 0.12 -0.28 -0.2833) (radius r) (material diel))

	(make sphere (center -0.38 0.22 0.3833) (radius r) (material diel))

	(make sphere (center 0.42 -0.18 -0.2833) (radius r) (material diel))

	(make sphere (center 0.12 0.22 -0.1167) (radius r) (material diel))

	(make sphere (center -0.08 -0.18 0.2167) (radius r) (material diel))

	(make sphere (center 0.42 0.32 -0.1167) (radius r) (material diel))

	(make sphere (center -0.38 -0.28 0.2167) (radius r) (material diel))

	(make sphere (center -0.18 -0.38 0.3833) (radius r) (material diel))

	(make sphere (center 0.22 0.42 -0.2833) (radius r) (material diel))

	(make sphere (center -0.28 -0.08 0.3833) (radius r) (material diel))

	(make sphere (center 0.32 0.12 -0.2833) (radius r) (material diel))

	(make sphere (center 0.22 -0.08 -0.1167) (radius r) (material diel))

	(make sphere (center -0.18 0.12 0.2167) (radius r) (material diel))

	(make sphere (center 0.32 -0.38 -0.1167) (radius r) (material diel))

	(make sphere (center -0.28 0.42 0.2167) (radius r) (material diel))

	(make sphere (center 0.12 -0.28 0.3833) (radius r) (material diel))

	(make sphere (center -0.08 0.32 -0.2833) (radius r) (material diel))

	(make sphere (center 0.42 -0.18 0.3833) (radius r) (material diel))

	(make sphere (center -0.38 0.22 -0.2833) (radius r) (material diel))

	(make sphere (center -0.23 -0.23 -0.3667) (radius r) (material diel))

	(make sphere (center 0.27 0.27 0.4667) (radius r) (material diel))

	(make sphere (center 0.27 0.27 0.1333) (radius r) (material diel))

	(make sphere (center -0.23 -0.23 -0.0333) (radius r) (material diel))

	(make sphere (center -0.23 -0.23 -0.2) (radius r) (material diel))

	(make sphere (center 0.27 0.27 0.3) (radius r) (material diel))

	(make sphere (center 0.27 0.27 -0.3667) (radius r) (material diel))

	(make sphere (center -0.23 -0.23 0.4667) (radius r) (material diel))

	(make sphere (center -0.23 -0.23 0.1333) (radius r) (material diel))

	(make sphere (center 0.27 0.27 -0.0333) (radius r) (material diel))

	(make sphere (center 0.27 0.27 -0.2) (radius r) (material diel))

	(make sphere (center -0.23 -0.23 0.3) (radius r) (material diel))

	(make sphere (center -0.23 0.27 -0.3667) (radius r) (material diel))

	(make sphere (center 0.27 -0.23 0.4667) (radius r) (material diel))

	(make sphere (center -0.23 0.27 0.1333) (radius r) (material diel))

	(make sphere (center 0.27 -0.23 -0.0333) (radius r) (material diel))

	(make sphere (center -0.23 0.27 -0.2) (radius r) (material diel))

	(make sphere (center 0.27 -0.23 0.3) (radius r) (material diel))

	(make sphere (center -0.23 0.27 0.3) (radius r) (material diel))

	(make sphere (center 0.27 -0.23 -0.2) (radius r) (material diel))

	(make sphere (center -0.23 0.27 -0.0333) (radius r) (material diel))

	(make sphere (center 0.27 -0.23 0.1333) (radius r) (material diel))

	(make sphere (center -0.23 0.27 0.4667) (radius r) (material diel))

	(make sphere (center 0.27 -0.23 -0.3667) (radius r) (material diel))

	(make sphere (center 0.47 -0.33 -0.2) (radius r) (material diel))

	(make sphere (center -0.43 0.37 0.3) (radius r) (material diel))

	(make sphere (center 0.07 -0.13 -0.2) (radius r) (material diel))

	(make sphere (center -0.03 0.17 0.3) (radius r) (material diel))

	(make sphere (center 0.37 -0.03 0.3) (radius r) (material diel))

	(make sphere (center -0.33 0.07 -0.2) (radius r) (material diel))

	(make sphere (center 0.17 -0.43 0.3) (radius r) (material diel))

	(make sphere (center -0.13 0.47 -0.2) (radius r) (material diel))

	(make sphere (center 0.47 -0.33 -0.0333) (radius r) (material diel))

	(make sphere (center -0.43 0.37 0.1333) (radius r) (material diel))

	(make sphere (center 0.07 -0.13 -0.0333) (radius r) (material diel))

	(make sphere (center -0.03 0.17 0.1333) (radius r) (material diel))

	(make sphere (center 0.37 -0.03 0.4667) (radius r) (material diel))

	(make sphere (center -0.33 0.07 -0.3667) (radius r) (material diel))

	(make sphere (center 0.17 -0.43 0.4667) (radius r) (material diel))

	(make sphere (center -0.13 0.47 -0.3667) (radius r) (material diel))

	(make sphere (center -0.43 -0.13 -0.3667) (radius r) (material diel))

	(make sphere (center 0.47 0.17 0.4667) (radius r) (material diel))

	(make sphere (center -0.03 -0.33 -0.3667) (radius r) (material diel))

	(make sphere (center 0.07 0.37 0.4667) (radius r) (material diel))

	(make sphere (center 0.17 0.07 0.1333) (radius r) (material diel))

	(make sphere (center -0.13 -0.03 -0.0333) (radius r) (material diel))

	(make sphere (center 0.37 0.47 0.1333) (radius r) (material diel))

	(make sphere (center -0.33 -0.43 -0.0333) (radius r) (material diel))

	(make sphere (center -0.43 -0.13 -0.2) (radius r) (material diel))

	(make sphere (center 0.47 0.17 0.3) (radius r) (material diel))

	(make sphere (center -0.03 -0.33 -0.2) (radius r) (material diel))

	(make sphere (center 0.07 0.37 0.3) (radius r) (material diel))

	(make sphere (center 0.17 0.07 0.3) (radius r) (material diel))

	(make sphere (center -0.13 -0.03 -0.2) (radius r) (material diel))

	(make sphere (center 0.37 0.47 0.3) (radius r) (material diel))

	(make sphere (center -0.33 -0.43 -0.2) (radius r) (material diel))

	(make sphere (center 0.47 0.17 -0.3667) (radius r) (material diel))

	(make sphere (center -0.43 -0.13 0.4667) (radius r) (material diel))

	(make sphere (center 0.07 0.37 -0.3667) (radius r) (material diel))

	(make sphere (center -0.03 -0.33 0.4667) (radius r) (material diel))

	(make sphere (center -0.13 -0.03 0.1333) (radius r) (material diel))

	(make sphere (center 0.17 0.07 -0.0333) (radius r) (material diel))

	(make sphere (center -0.33 -0.43 0.1333) (radius r) (material diel))

	(make sphere (center 0.37 0.47 -0.0333) (radius r) (material diel))

	(make sphere (center 0.47 0.17 -0.2) (radius r) (material diel))

	(make sphere (center -0.43 -0.13 0.3) (radius r) (material diel))

	(make sphere (center 0.07 0.37 -0.2) (radius r) (material diel))

	(make sphere (center -0.03 -0.33 0.3) (radius r) (material diel))

	(make sphere (center -0.13 -0.03 0.3) (radius r) (material diel))

	(make sphere (center 0.17 0.07 -0.2) (radius r) (material diel))

	(make sphere (center -0.33 -0.43 0.3) (radius r) (material diel))

	(make sphere (center 0.37 0.47 -0.2) (radius r) (material diel))

	(make sphere (center -0.43 0.37 -0.2) (radius r) (material diel))

	(make sphere (center 0.47 -0.33 0.3) (radius r) (material diel))

	(make sphere (center -0.03 0.17 -0.2) (radius r) (material diel))

	(make sphere (center 0.07 -0.13 0.3) (radius r) (material diel))

	(make sphere (center -0.33 0.07 0.3) (radius r) (material diel))

	(make sphere (center 0.37 -0.03 -0.2) (radius r) (material diel))

	(make sphere (center -0.13 0.47 0.3) (radius r) (material diel))

	(make sphere (center 0.17 -0.43 -0.2) (radius r) (material diel))

	(make sphere (center -0.43 0.37 -0.0333) (radius r) (material diel))

	(make sphere (center 0.47 -0.33 0.1333) (radius r) (material diel))

	(make sphere (center -0.03 0.17 -0.0333) (radius r) (material diel))

	(make sphere (center 0.07 -0.13 0.1333) (radius r) (material diel))

	(make sphere (center -0.33 0.07 0.4667) (radius r) (material diel))

	(make sphere (center 0.37 -0.03 -0.3667) (radius r) (material diel))

	(make sphere (center -0.13 0.47 0.4667) (radius r) (material diel))

	(make sphere (center 0.17 -0.43 -0.3667) (radius r) (material diel))

	(make sphere (center -0.48 -0.48 -0.45) (radius r) (material diel))

	(make sphere (center 0.02 0.02 -0.45) (radius r) (material diel))

	(make sphere (center -0.48 0.02 0.05) (radius r) (material diel))

	(make sphere (center 0.02 -0.48 0.05) (radius r) (material diel))

	(make sphere (center 0.438 -0.234 -0.45) (radius r) (material diel))

	(make sphere (center -0.398 0.274 -0.45) (radius r) (material diel))

	(make sphere (center 0.102 -0.226 -0.45) (radius r) (material diel))

	(make sphere (center -0.062 0.266 -0.45) (radius r) (material diel))

	(make sphere (center 0.274 -0.062 0.05) (radius r) (material diel))

	(make sphere (center -0.234 0.102 0.05) (radius r) (material diel))

	(make sphere (center 0.266 -0.398 0.05) (radius r) (material diel))

	(make sphere (center -0.226 0.438 0.05) (radius r) (material diel))

	(make sphere (center 0.274 0.438 -0.45) (radius r) (material diel))

	(make sphere (center -0.234 -0.398 -0.45) (radius r) (material diel))

	(make sphere (center 0.266 0.102 -0.45) (radius r) (material diel))

	(make sphere (center -0.226 -0.062 -0.45) (radius r) (material diel))

	(make sphere (center -0.398 -0.226 0.05) (radius r) (material diel))

	(make sphere (center 0.438 0.266 0.05) (radius r) (material diel))

	(make sphere (center -0.062 -0.234 0.05) (radius r) (material diel))

	(make sphere (center 0.102 0.274 0.05) (radius r) (material diel))

	(make sphere (center -0.46 -0.285 -0.313) (radius r) (material diel))

	(make sphere (center 0.5 0.325 0.413) (radius r) (material diel))

	(make sphere (center 0.0 -0.175 -0.313) (radius r) (material diel))

	(make sphere (center 0.04 0.215 0.413) (radius r) (material diel))

	(make sphere (center 0.325 0.04 0.187) (radius r) (material diel))

	(make sphere (center -0.285 0.0 -0.087) (radius r) (material diel))

	(make sphere (center 0.215 0.5 0.187) (radius r) (material diel))

	(make sphere (center -0.175 -0.46 -0.087) (radius r) (material diel))

	(make sphere (center 0.376 0.387 -0.313) (radius r) (material diel))

	(make sphere (center -0.336 -0.347 0.413) (radius r) (material diel))

	(make sphere (center 0.164 0.153 -0.313) (radius r) (material diel))

	(make sphere (center -0.124 -0.113 0.413) (radius r) (material diel))

	(make sphere (center -0.347 -0.124 0.187) (radius r) (material diel))

	(make sphere (center 0.387 0.164 -0.087) (radius r) (material diel))

	(make sphere (center -0.113 -0.336 0.187) (radius r) (material diel))

	(make sphere (center 0.153 0.376 -0.087) (radius r) (material diel))

	(make sphere (center 0.387 -0.336 -0.313) (radius r) (material diel))

	(make sphere (center -0.347 0.376 0.413) (radius r) (material diel))

	(make sphere (center 0.153 -0.124 -0.313) (radius r) (material diel))

	(make sphere (center -0.113 0.164 0.413) (radius r) (material diel))

	(make sphere (center 0.376 -0.113 0.187) (radius r) (material diel))

	(make sphere (center -0.336 0.153 -0.087) (radius r) (material diel))

	(make sphere (center 0.164 -0.347 0.187) (radius r) (material diel))

	(make sphere (center -0.124 0.387 -0.087) (radius r) (material diel))

	(make sphere (center -0.285 0.5 -0.313) (radius r) (material diel))

	(make sphere (center 0.325 -0.46 0.413) (radius r) (material diel))

	(make sphere (center -0.175 0.04 -0.313) (radius r) (material diel))

	(make sphere (center 0.215 0.0 0.413) (radius r) (material diel))

	(make sphere (center -0.46 0.215 0.187) (radius r) (material diel))

	(make sphere (center 0.5 -0.175 -0.087) (radius r) (material diel))

	(make sphere (center 0.0 0.325 0.187) (radius r) (material diel))

	(make sphere (center 0.04 -0.285 -0.087) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
