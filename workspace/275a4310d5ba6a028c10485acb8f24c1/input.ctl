(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.48941077) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 0.4894107711)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.0 -0.0 0.5)			;V1
			(vector3 0.5 0.5 0.5)			;V2
			(vector3 0.5 -0.0 0.5)			;V3
			(vector3 0.5 -0.5 0.5)			;V4
			(vector3 0.0 -0.5 0.5)			;V5
			(vector3 -0.5 -0.5 0.5)			;V6
			(vector3 -0.5 0.0 0.5)			;V7
			(vector3 -0.5 0.5 0.5)			;V8
			(vector3 -0.0 0.5 0.5)			;V9
			(vector3 0.5 0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 0.5 0.0)			;V12
			(vector3 0.5 0.5 -0.5)			;V13
			(vector3 0.5 0.5 0.0)			;V14
			(vector3 0.5 0.5 0.5)			;V15
			(vector3 -0.0 0.5 0.5)			;V16
			(vector3 -0.5 0.5 0.5)			;V17
			(vector3 -0.5 0.5 0.0)			;V18
			(vector3 -0.5 0.5 -0.5)			;V19
			(vector3 -0.0 0.5 -0.5)			;V20
			(vector3 0.5 0.5 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.0 -0.5 0.0)			;V23
			(vector3 0.5 -0.5 0.5)			;V24
			(vector3 0.5 -0.5 0.0)			;V25
			(vector3 0.5 -0.5 -0.5)			;V26
			(vector3 -0.0 -0.5 -0.5)			;V27
			(vector3 -0.5 -0.5 -0.5)			;V28
			(vector3 -0.5 -0.5 0.0)			;V29
			(vector3 -0.5 -0.5 0.5)			;V30
			(vector3 0.0 -0.5 0.5)			;V31
			(vector3 0.5 -0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.5 -0.0 0.0)			;V34
			(vector3 0.5 0.5 -0.5)			;V35
			(vector3 0.5 0.0 -0.5)			;V36
			(vector3 0.5 -0.5 -0.5)			;V37
			(vector3 0.5 -0.5 0.0)			;V38
			(vector3 0.5 -0.5 0.5)			;V39
			(vector3 0.5 -0.0 0.5)			;V40
			(vector3 0.5 0.5 0.5)			;V41
			(vector3 0.5 0.5 0.0)			;V42
			(vector3 0.5 0.5 -0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 -0.0 0.0 -0.5)			;V45
			(vector3 0.5 -0.5 -0.5)			;V46
			(vector3 0.5 0.0 -0.5)			;V47
			(vector3 0.5 0.5 -0.5)			;V48
			(vector3 -0.0 0.5 -0.5)			;V49
			(vector3 -0.5 0.5 -0.5)			;V50
			(vector3 -0.5 0.0 -0.5)			;V51
			(vector3 -0.5 -0.5 -0.5)			;V52
			(vector3 -0.0 -0.5 -0.5)			;V53
			(vector3 0.5 -0.5 -0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.66109 0.34978 0.22406) (radius r) (material diel))

	(make sphere (center 0.33891 0.65022 0.77594) (radius r) (material diel))

	(make sphere (center 0.83891 0.15022 0.22406) (radius r) (material diel))

	(make sphere (center 0.16109 0.84978 0.77594) (radius r) (material diel))

	(make sphere (center 0.65022 0.16109 0.72406) (radius r) (material diel))

	(make sphere (center 0.34978 0.83891 0.27594) (radius r) (material diel))

	(make sphere (center 0.84978 0.33891 0.72406) (radius r) (material diel))

	(make sphere (center 0.15022 0.66109 0.27594) (radius r) (material diel))

	(make sphere (center 0.42654 0.53039 0.25739) (radius r) (material diel))

	(make sphere (center 0.57346 0.46961 0.74261) (radius r) (material diel))

	(make sphere (center 0.07346 0.96961 0.25739) (radius r) (material diel))

	(make sphere (center 0.92654 0.03039 0.74261) (radius r) (material diel))

	(make sphere (center 0.46961 0.92654 0.75739) (radius r) (material diel))

	(make sphere (center 0.53039 0.07346 0.24261) (radius r) (material diel))

	(make sphere (center 0.03039 0.57346 0.75739) (radius r) (material diel))

	(make sphere (center 0.96961 0.42654 0.24261) (radius r) (material diel))

	(make sphere (center 0.3904 0.27672 0.9842) (radius r) (material diel))

	(make sphere (center 0.6096 0.72328 0.0158) (radius r) (material diel))

	(make sphere (center 0.1096 0.22328 0.9842) (radius r) (material diel))

	(make sphere (center 0.8904 0.77672 0.0158) (radius r) (material diel))

	(make sphere (center 0.72328 0.8904 0.4842) (radius r) (material diel))

	(make sphere (center 0.27672 0.1096 0.5158) (radius r) (material diel))

	(make sphere (center 0.77672 0.6096 0.4842) (radius r) (material diel))

	(make sphere (center 0.22328 0.3904 0.5158) (radius r) (material diel))

	(make sphere (center 0.79032 0.54872 0.98798) (radius r) (material diel))

	(make sphere (center 0.20968 0.45128 0.01202) (radius r) (material diel))

	(make sphere (center 0.70968 0.95128 0.98798) (radius r) (material diel))

	(make sphere (center 0.29032 0.04872 0.01202) (radius r) (material diel))

	(make sphere (center 0.45128 0.29032 0.48798) (radius r) (material diel))

	(make sphere (center 0.54872 0.70968 0.51202) (radius r) (material diel))

	(make sphere (center 0.04872 0.20968 0.48798) (radius r) (material diel))

	(make sphere (center 0.95128 0.79032 0.51202) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
