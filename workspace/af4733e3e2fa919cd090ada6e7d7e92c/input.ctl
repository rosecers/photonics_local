(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.59549957 0.47717854) (basis1 1.0 0.0 0.0) (basis2 0.0 0.5954995737 0.0) (basis3 0.0 0.0 0.477178536)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 0.0 -0.5)			;V1
			(vector3 -0.5 -0.5 -0.5)			;V2
			(vector3 0.0 -0.5 -0.5)			;V3
			(vector3 0.5 -0.5 -0.5)			;V4
			(vector3 0.5 0.0 -0.5)			;V5
			(vector3 0.5 0.5 -0.5)			;V6
			(vector3 -0.0 0.5 -0.5)			;V7
			(vector3 -0.5 0.5 -0.5)			;V8
			(vector3 -0.5 0.0 -0.5)			;V9
			(vector3 -0.5 -0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.5 0.0 0.0)			;V12
			(vector3 -0.5 -0.5 0.5)			;V13
			(vector3 -0.5 -0.5 0.0)			;V14
			(vector3 -0.5 -0.5 -0.5)			;V15
			(vector3 -0.5 0.0 -0.5)			;V16
			(vector3 -0.5 0.5 -0.5)			;V17
			(vector3 -0.5 0.5 0.0)			;V18
			(vector3 -0.5 0.5 0.5)			;V19
			(vector3 -0.5 0.0 0.5)			;V20
			(vector3 -0.5 -0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.5 0.0 0.0)			;V23
			(vector3 0.5 -0.5 -0.5)			;V24
			(vector3 0.5 -0.5 0.0)			;V25
			(vector3 0.5 -0.5 0.5)			;V26
			(vector3 0.5 0.0 0.5)			;V27
			(vector3 0.5 0.5 0.5)			;V28
			(vector3 0.5 0.5 0.0)			;V29
			(vector3 0.5 0.5 -0.5)			;V30
			(vector3 0.5 0.0 -0.5)			;V31
			(vector3 0.5 -0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 -0.5 0.0)			;V34
			(vector3 -0.5 -0.5 0.5)			;V35
			(vector3 -0.0 -0.5 0.5)			;V36
			(vector3 0.5 -0.5 0.5)			;V37
			(vector3 0.5 -0.5 0.0)			;V38
			(vector3 0.5 -0.5 -0.5)			;V39
			(vector3 0.0 -0.5 -0.5)			;V40
			(vector3 -0.5 -0.5 -0.5)			;V41
			(vector3 -0.5 -0.5 0.0)			;V42
			(vector3 -0.5 -0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 0.0 0.5)			;V45
			(vector3 0.5 -0.5 0.5)			;V46
			(vector3 -0.0 -0.5 0.5)			;V47
			(vector3 -0.5 -0.5 0.5)			;V48
			(vector3 -0.5 0.0 0.5)			;V49
			(vector3 -0.5 0.5 0.5)			;V50
			(vector3 0.0 0.5 0.5)			;V51
			(vector3 0.5 0.5 0.5)			;V52
			(vector3 0.5 0.0 0.5)			;V53
			(vector3 0.5 -0.5 0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.33761 0.99387 0.05994) (radius r) (material diel))

	(make sphere (center 0.66239 0.00613 0.55994) (radius r) (material diel))

	(make sphere (center 0.83761 0.50613 0.05994) (radius r) (material diel))

	(make sphere (center 0.16239 0.49387 0.55994) (radius r) (material diel))

	(make sphere (center 0.40884 0.25084 0.9066) (radius r) (material diel))

	(make sphere (center 0.59116 0.74916 0.4066) (radius r) (material diel))

	(make sphere (center 0.90884 0.24916 0.9066) (radius r) (material diel))

	(make sphere (center 0.09116 0.75084 0.4066) (radius r) (material diel))

	(make sphere (center 0.42943 0.74431 0.9408) (radius r) (material diel))

	(make sphere (center 0.57057 0.25569 0.4408) (radius r) (material diel))

	(make sphere (center 0.92943 0.75569 0.9408) (radius r) (material diel))

	(make sphere (center 0.07057 0.24431 0.4408) (radius r) (material diel))

	(make sphere (center 0.33722 0.0142 0.44365) (radius r) (material diel))

	(make sphere (center 0.66278 0.9858 0.94365) (radius r) (material diel))

	(make sphere (center 0.83722 0.4858 0.44365) (radius r) (material diel))

	(make sphere (center 0.16278 0.5142 0.94365) (radius r) (material diel))

	(make sphere (center 0.16346 0.97629 0.9339) (radius r) (material diel))

	(make sphere (center 0.83654 0.02371 0.4339) (radius r) (material diel))

	(make sphere (center 0.66346 0.52371 0.9339) (radius r) (material diel))

	(make sphere (center 0.33654 0.47629 0.4339) (radius r) (material diel))

	(make sphere (center 0.41292 0.24748 0.5573) (radius r) (material diel))

	(make sphere (center 0.58708 0.75252 0.0573) (radius r) (material diel))

	(make sphere (center 0.91292 0.25252 0.5573) (radius r) (material diel))

	(make sphere (center 0.08708 0.74748 0.0573) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
