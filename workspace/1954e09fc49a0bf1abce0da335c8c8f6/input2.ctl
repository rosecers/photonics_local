(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.0) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 1.0)))
(set! k-points (interpolate 10 (list

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
(set! geometry (list (make sphere (center 0.0 0.87581 0.0) (radius r) (material diel))

	(make sphere (center 0.0 0.12419 0.0) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.87581) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.12419) (radius r) (material diel))

	(make sphere (center 0.87581 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.12419 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.8755 0.8755 0.1245) (radius r) (material diel))

	(make sphere (center 0.1245 0.1245 0.1245) (radius r) (material diel))

	(make sphere (center 0.1245 0.8755 0.8755) (radius r) (material diel))

	(make sphere (center 0.8755 0.1245 0.8755) (radius r) (material diel))

	(make sphere (center 0.87701 0.87701 0.87701) (radius r) (material diel))

	(make sphere (center 0.12299 0.12299 0.87701) (radius r) (material diel))

	(make sphere (center 0.12299 0.87701 0.12299) (radius r) (material diel))

	(make sphere (center 0.87701 0.12299 0.12299) (radius r) (material diel))

	(make sphere (center 0.87558 0.75305 0.0011) (radius r) (material diel))

	(make sphere (center 0.12442 0.24695 0.0011) (radius r) (material diel))

	(make sphere (center 0.12442 0.75305 0.9989) (radius r) (material diel))

	(make sphere (center 0.87558 0.24695 0.9989) (radius r) (material diel))

	(make sphere (center 0.0011 0.87558 0.75305) (radius r) (material diel))

	(make sphere (center 0.0011 0.12442 0.24695) (radius r) (material diel))

	(make sphere (center 0.9989 0.12442 0.75305) (radius r) (material diel))

	(make sphere (center 0.9989 0.87558 0.24695) (radius r) (material diel))

	(make sphere (center 0.75305 0.0011 0.87558) (radius r) (material diel))

	(make sphere (center 0.24695 0.0011 0.12442) (radius r) (material diel))

	(make sphere (center 0.75305 0.9989 0.12442) (radius r) (material diel))

	(make sphere (center 0.24695 0.9989 0.87558) (radius r) (material diel))

	(make sphere (center 0.75305 0.87558 0.0011) (radius r) (material diel))

	(make sphere (center 0.24695 0.12442 0.0011) (radius r) (material diel))

	(make sphere (center 0.75305 0.12442 0.9989) (radius r) (material diel))

	(make sphere (center 0.24695 0.87558 0.9989) (radius r) (material diel))

	(make sphere (center 0.87558 0.0011 0.75305) (radius r) (material diel))

	(make sphere (center 0.12442 0.0011 0.24695) (radius r) (material diel))

	(make sphere (center 0.12442 0.9989 0.75305) (radius r) (material diel))

	(make sphere (center 0.87558 0.9989 0.24695) (radius r) (material diel))

	(make sphere (center 0.0011 0.75305 0.87558) (radius r) (material diel))

	(make sphere (center 0.0011 0.24695 0.12442) (radius r) (material diel))

	(make sphere (center 0.9989 0.75305 0.12442) (radius r) (material diel))

	(make sphere (center 0.9989 0.24695 0.87558) (radius r) (material diel))

	(make sphere (center 0.837 0.7126 0.837) (radius r) (material diel))

	(make sphere (center 0.163 0.2874 0.837) (radius r) (material diel))

	(make sphere (center 0.163 0.7126 0.163) (radius r) (material diel))

	(make sphere (center 0.837 0.2874 0.163) (radius r) (material diel))

	(make sphere (center 0.837 0.837 0.7126) (radius r) (material diel))

	(make sphere (center 0.837 0.163 0.2874) (radius r) (material diel))

	(make sphere (center 0.163 0.163 0.7126) (radius r) (material diel))

	(make sphere (center 0.163 0.837 0.2874) (radius r) (material diel))

	(make sphere (center 0.7126 0.837 0.837) (radius r) (material diel))

	(make sphere (center 0.2874 0.837 0.163) (radius r) (material diel))

	(make sphere (center 0.7126 0.163 0.163) (radius r) (material diel))

	(make sphere (center 0.2874 0.163 0.837) (radius r) (material diel))

	(make sphere (center 0.7154 0.7154 0.7154) (radius r) (material diel))

	(make sphere (center 0.2846 0.2846 0.7154) (radius r) (material diel))

	(make sphere (center 0.2846 0.7154 0.2846) (radius r) (material diel))

	(make sphere (center 0.7154 0.2846 0.2846) (radius r) (material diel))

	(make sphere (center 0.93775 0.93775 0.06225) (radius r) (material diel))

	(make sphere (center 0.06225 0.06225 0.06225) (radius r) (material diel))

	(make sphere (center 0.06225 0.93775 0.93775) (radius r) (material diel))

	(make sphere (center 0.93775 0.06225 0.93775) (radius r) (material diel))

	(make sphere (center 0.93877 0.8139 0.93877) (radius r) (material diel))

	(make sphere (center 0.06123 0.1861 0.93877) (radius r) (material diel))

	(make sphere (center 0.06123 0.8139 0.06123) (radius r) (material diel))

	(make sphere (center 0.93877 0.1861 0.06123) (radius r) (material diel))

	(make sphere (center 0.93877 0.93877 0.8139) (radius r) (material diel))

	(make sphere (center 0.93877 0.06123 0.1861) (radius r) (material diel))

	(make sphere (center 0.06123 0.06123 0.8139) (radius r) (material diel))

	(make sphere (center 0.06123 0.93877 0.1861) (radius r) (material diel))

	(make sphere (center 0.8139 0.93877 0.93877) (radius r) (material diel))

	(make sphere (center 0.1861 0.93877 0.06123) (radius r) (material diel))

	(make sphere (center 0.8139 0.06123 0.06123) (radius r) (material diel))

	(make sphere (center 0.1861 0.06123 0.93877) (radius r) (material diel))

	(make sphere (center 0.8153 0.8153 0.8153) (radius r) (material diel))

	(make sphere (center 0.1847 0.1847 0.8153) (radius r) (material diel))

	(make sphere (center 0.1847 0.8153 0.1847) (radius r) (material diel))

	(make sphere (center 0.8153 0.1847 0.1847) (radius r) (material diel))

	(make sphere (center 0.8122 0.8122 0.0655) (radius r) (material diel))

	(make sphere (center 0.1878 0.1878 0.0655) (radius r) (material diel))

	(make sphere (center 0.1878 0.8122 0.9345) (radius r) (material diel))

	(make sphere (center 0.8122 0.1878 0.9345) (radius r) (material diel))

	(make sphere (center 0.0655 0.8122 0.8122) (radius r) (material diel))

	(make sphere (center 0.0655 0.1878 0.1878) (radius r) (material diel))

	(make sphere (center 0.9345 0.1878 0.8122) (radius r) (material diel))

	(make sphere (center 0.9345 0.8122 0.1878) (radius r) (material diel))

	(make sphere (center 0.8122 0.0655 0.8122) (radius r) (material diel))

	(make sphere (center 0.1878 0.0655 0.1878) (radius r) (material diel))

	(make sphere (center 0.8122 0.9345 0.1878) (radius r) (material diel))

	(make sphere (center 0.1878 0.9345 0.8122) (radius r) (material diel))

	(make sphere (center 0.0607 0.6881 0.9393) (radius r) (material diel))

	(make sphere (center 0.9393 0.3119 0.9393) (radius r) (material diel))

	(make sphere (center 0.9393 0.6881 0.0607) (radius r) (material diel))

	(make sphere (center 0.0607 0.3119 0.0607) (radius r) (material diel))

	(make sphere (center 0.9393 0.0607 0.6881) (radius r) (material diel))

	(make sphere (center 0.9393 0.9393 0.3119) (radius r) (material diel))

	(make sphere (center 0.0607 0.9393 0.6881) (radius r) (material diel))

	(make sphere (center 0.0607 0.0607 0.3119) (radius r) (material diel))

	(make sphere (center 0.6881 0.9393 0.0607) (radius r) (material diel))

	(make sphere (center 0.3119 0.9393 0.9393) (radius r) (material diel))

	(make sphere (center 0.6881 0.0607 0.9393) (radius r) (material diel))

	(make sphere (center 0.3119 0.0607 0.0607) (radius r) (material diel))

	(make sphere (center 0.8105 0.694 0.9383) (radius r) (material diel))

	(make sphere (center 0.1895 0.306 0.9383) (radius r) (material diel))

	(make sphere (center 0.1895 0.694 0.0617) (radius r) (material diel))

	(make sphere (center 0.8105 0.306 0.0617) (radius r) (material diel))

	(make sphere (center 0.9383 0.8105 0.694) (radius r) (material diel))

	(make sphere (center 0.9383 0.1895 0.306) (radius r) (material diel))

	(make sphere (center 0.0617 0.1895 0.694) (radius r) (material diel))

	(make sphere (center 0.0617 0.8105 0.306) (radius r) (material diel))

	(make sphere (center 0.694 0.9383 0.8105) (radius r) (material diel))

	(make sphere (center 0.306 0.9383 0.1895) (radius r) (material diel))

	(make sphere (center 0.694 0.0617 0.1895) (radius r) (material diel))

	(make sphere (center 0.306 0.0617 0.8105) (radius r) (material diel))

	(make sphere (center 0.694 0.8105 0.9383) (radius r) (material diel))

	(make sphere (center 0.306 0.1895 0.9383) (radius r) (material diel))

	(make sphere (center 0.694 0.1895 0.0617) (radius r) (material diel))

	(make sphere (center 0.306 0.8105 0.0617) (radius r) (material diel))

	(make sphere (center 0.8105 0.9383 0.694) (radius r) (material diel))

	(make sphere (center 0.1895 0.9383 0.306) (radius r) (material diel))

	(make sphere (center 0.1895 0.0617 0.694) (radius r) (material diel))

	(make sphere (center 0.8105 0.0617 0.306) (radius r) (material diel))

	(make sphere (center 0.9383 0.694 0.8105) (radius r) (material diel))

	(make sphere (center 0.9383 0.306 0.1895) (radius r) (material diel))

	(make sphere (center 0.0617 0.694 0.1895) (radius r) (material diel))

	(make sphere (center 0.0617 0.306 0.8105) (radius r) (material diel))

	(make sphere (center 0.7761 0.6476 0.7761) (radius r) (material diel))

	(make sphere (center 0.2239 0.3524 0.7761) (radius r) (material diel))

	(make sphere (center 0.2239 0.6476 0.2239) (radius r) (material diel))

	(make sphere (center 0.7761 0.3524 0.2239) (radius r) (material diel))

	(make sphere (center 0.7761 0.7761 0.6476) (radius r) (material diel))

	(make sphere (center 0.7761 0.2239 0.3524) (radius r) (material diel))

	(make sphere (center 0.2239 0.2239 0.6476) (radius r) (material diel))

	(make sphere (center 0.2239 0.7761 0.3524) (radius r) (material diel))

	(make sphere (center 0.6476 0.7761 0.7761) (radius r) (material diel))

	(make sphere (center 0.3524 0.7761 0.2239) (radius r) (material diel))

	(make sphere (center 0.6476 0.2239 0.2239) (radius r) (material diel))

	(make sphere (center 0.3524 0.2239 0.7761) (radius r) (material diel))

	(make sphere (center 0.656 0.656 0.656) (radius r) (material diel))

	(make sphere (center 0.344 0.344 0.656) (radius r) (material diel))

	(make sphere (center 0.344 0.656 0.344) (radius r) (material diel))

	(make sphere (center 0.656 0.344 0.344) (radius r) (material diel))
))
(set-param!  resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
