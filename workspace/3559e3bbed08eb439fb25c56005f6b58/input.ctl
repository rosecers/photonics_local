(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.73712567 1.38628105) (basis1 1.0 0.0 0.0) (basis2 0.0 0.7371256716 0.0) (basis3 0.0 0.0 1.3862810522)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 0.0 0.5)			;V1
			(vector3 -0.5 -0.5 0.5)			;V2
			(vector3 -0.5 0.0 0.5)			;V3
			(vector3 -0.5 0.5 0.5)			;V4
			(vector3 0.0 0.5 0.5)			;V5
			(vector3 0.5 0.5 0.5)			;V6
			(vector3 0.5 0.0 0.5)			;V7
			(vector3 0.5 -0.5 0.5)			;V8
			(vector3 0.0 -0.5 0.5)			;V9
			(vector3 -0.5 -0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 0.5 0.0)			;V12
			(vector3 -0.5 0.5 -0.5)			;V13
			(vector3 0.0 0.5 -0.5)			;V14
			(vector3 0.5 0.5 -0.5)			;V15
			(vector3 0.5 0.5 0.0)			;V16
			(vector3 0.5 0.5 0.5)			;V17
			(vector3 0.0 0.5 0.5)			;V18
			(vector3 -0.5 0.5 0.5)			;V19
			(vector3 -0.5 0.5 0.0)			;V20
			(vector3 -0.5 0.5 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 -0.5 0.0)			;V23
			(vector3 0.5 -0.5 -0.5)			;V24
			(vector3 0.0 -0.5 -0.5)			;V25
			(vector3 -0.5 -0.5 -0.5)			;V26
			(vector3 -0.5 -0.5 0.0)			;V27
			(vector3 -0.5 -0.5 0.5)			;V28
			(vector3 0.0 -0.5 0.5)			;V29
			(vector3 0.5 -0.5 0.5)			;V30
			(vector3 0.5 -0.5 0.0)			;V31
			(vector3 0.5 -0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 0.0 -0.5)			;V34
			(vector3 0.5 -0.5 -0.5)			;V35
			(vector3 0.5 0.0 -0.5)			;V36
			(vector3 0.5 0.5 -0.5)			;V37
			(vector3 0.0 0.5 -0.5)			;V38
			(vector3 -0.5 0.5 -0.5)			;V39
			(vector3 -0.5 0.0 -0.5)			;V40
			(vector3 -0.5 -0.5 -0.5)			;V41
			(vector3 0.0 -0.5 -0.5)			;V42
			(vector3 0.5 -0.5 -0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.5 0.0 0.0)			;V45
			(vector3 0.5 0.5 -0.5)			;V46
			(vector3 0.5 0.0 -0.5)			;V47
			(vector3 0.5 -0.5 -0.5)			;V48
			(vector3 0.5 -0.5 0.0)			;V49
			(vector3 0.5 -0.5 0.5)			;V50
			(vector3 0.5 0.0 0.5)			;V51
			(vector3 0.5 0.5 0.5)			;V52
			(vector3 0.5 0.5 0.0)			;V53
			(vector3 0.5 0.5 -0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.42271 0.19177 0.45123) (radius r) (material diel))

	(make sphere (center 0.57729 0.80823 0.54877) (radius r) (material diel))

	(make sphere (center 0.07729 0.80823 0.95123) (radius r) (material diel))

	(make sphere (center 0.92271 0.19177 0.04877) (radius r) (material diel))

	(make sphere (center 0.57729 0.69177 0.04877) (radius r) (material diel))

	(make sphere (center 0.42271 0.30823 0.95123) (radius r) (material diel))

	(make sphere (center 0.92271 0.30823 0.54877) (radius r) (material diel))

	(make sphere (center 0.07729 0.69177 0.45123) (radius r) (material diel))

	(make sphere (center 0.51567 0.17951 0.68589) (radius r) (material diel))

	(make sphere (center 0.48433 0.82049 0.31411) (radius r) (material diel))

	(make sphere (center 0.98433 0.82049 0.18589) (radius r) (material diel))

	(make sphere (center 0.01567 0.17951 0.81411) (radius r) (material diel))

	(make sphere (center 0.48433 0.67951 0.81411) (radius r) (material diel))

	(make sphere (center 0.51567 0.32049 0.18589) (radius r) (material diel))

	(make sphere (center 0.01567 0.32049 0.31411) (radius r) (material diel))

	(make sphere (center 0.98433 0.67951 0.68589) (radius r) (material diel))

	(make sphere (center 0.29264 0.97801 0.64622) (radius r) (material diel))

	(make sphere (center 0.70736 0.02199 0.35378) (radius r) (material diel))

	(make sphere (center 0.20736 0.02199 0.14622) (radius r) (material diel))

	(make sphere (center 0.79264 0.97801 0.85378) (radius r) (material diel))

	(make sphere (center 0.70736 0.47801 0.85378) (radius r) (material diel))

	(make sphere (center 0.29264 0.52199 0.14622) (radius r) (material diel))

	(make sphere (center 0.79264 0.52199 0.35378) (radius r) (material diel))

	(make sphere (center 0.20736 0.47801 0.64622) (radius r) (material diel))

	(make sphere (center 0.44324 0.0465 0.59781) (radius r) (material diel))

	(make sphere (center 0.55676 0.9535 0.40219) (radius r) (material diel))

	(make sphere (center 0.05676 0.9535 0.09781) (radius r) (material diel))

	(make sphere (center 0.94324 0.0465 0.90219) (radius r) (material diel))

	(make sphere (center 0.55676 0.5465 0.90219) (radius r) (material diel))

	(make sphere (center 0.44324 0.4535 0.09781) (radius r) (material diel))

	(make sphere (center 0.94324 0.4535 0.40219) (radius r) (material diel))

	(make sphere (center 0.05676 0.5465 0.59781) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
