(set! geometry-lattice (make lattice (basis-size 1.0 2.93192161 1.00475527) (basis1 1.0 0.0 0.0) (basis2 0.0 2.93192161 0.0) (basis3 0.0 0.0 1.00475527)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 -0.0 0.5)			;V1
			(vector3 0.5 -0.5 0.5)			;V2
			(vector3 0.0 -0.5 0.5)			;V3
			(vector3 -0.5 -0.5 0.5)			;V4
			(vector3 -0.5 -0.0 0.5)			;V5
			(vector3 -0.5 0.5 0.5)			;V6
			(vector3 0.0 0.5 0.5)			;V7
			(vector3 0.5 0.5 0.5)			;V8
			(vector3 0.5 0.0 0.5)			;V9
			(vector3 0.5 -0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.5 -0.0 0.0)			;V12
			(vector3 -0.5 -0.5 -0.5)			;V13
			(vector3 -0.5 0.0 -0.5)			;V14
			(vector3 -0.5 0.5 -0.5)			;V15
			(vector3 -0.5 0.5 0.0)			;V16
			(vector3 -0.5 0.5 0.5)			;V17
			(vector3 -0.5 -0.0 0.5)			;V18
			(vector3 -0.5 -0.5 0.5)			;V19
			(vector3 -0.5 -0.5 0.0)			;V20
			(vector3 -0.5 -0.5 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.5 0.0 0.0)			;V23
			(vector3 0.5 0.5 -0.5)			;V24
			(vector3 0.5 0.0 -0.5)			;V25
			(vector3 0.5 -0.5 -0.5)			;V26
			(vector3 0.5 -0.5 0.0)			;V27
			(vector3 0.5 -0.5 0.5)			;V28
			(vector3 0.5 0.0 0.5)			;V29
			(vector3 0.5 0.5 0.5)			;V30
			(vector3 0.5 0.5 0.0)			;V31
			(vector3 0.5 0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 0.0 -0.5)			;V34
			(vector3 0.5 0.5 -0.5)			;V35
			(vector3 0.0 0.5 -0.5)			;V36
			(vector3 -0.5 0.5 -0.5)			;V37
			(vector3 -0.5 0.0 -0.5)			;V38
			(vector3 -0.5 -0.5 -0.5)			;V39
			(vector3 0.0 -0.5 -0.5)			;V40
			(vector3 0.5 -0.5 -0.5)			;V41
			(vector3 0.5 0.0 -0.5)			;V42
			(vector3 0.5 0.5 -0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 0.5 0.0)			;V45
			(vector3 -0.5 0.5 -0.5)			;V46
			(vector3 0.0 0.5 -0.5)			;V47
			(vector3 0.5 0.5 -0.5)			;V48
			(vector3 0.5 0.5 0.0)			;V49
			(vector3 0.5 0.5 0.5)			;V50
			(vector3 0.0 0.5 0.5)			;V51
			(vector3 -0.5 0.5 0.5)			;V52
			(vector3 -0.5 0.5 0.0)			;V53
			(vector3 -0.5 0.5 -0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center -0.3125 0.31166 -0.46775) (radius r) (material diel))

	(make sphere (center -0.3125 -0.24916 0.53025) (radius r) (material diel))

	(make sphere (center 0.1875 0.31166 0.03025) (radius r) (material diel))

	(make sphere (center 0.1875 -0.24916 0.03225) (radius r) (material diel))

	(make sphere (center -0.3125 -0.46875 -0.46875) (radius r) (material diel))

	(make sphere (center 0.1875 -0.46875 0.03125) (radius r) (material diel))

	(make sphere (center -0.3125 0.03125 -0.46875) (radius r) (material diel))

	(make sphere (center 0.1875 0.03125 0.03125) (radius r) (material diel))

	(make sphere (center -0.3125 0.42528 0.03025) (radius r) (material diel))

	(make sphere (center -0.3125 -0.36278 0.03225) (radius r) (material diel))

	(make sphere (center 0.1875 0.42528 -0.46775) (radius r) (material diel))

	(make sphere (center 0.1875 -0.36278 0.53025) (radius r) (material diel))

	(make sphere (center -0.3125 0.1443 0.02775) (radius r) (material diel))

	(make sphere (center -0.3125 -0.0818 0.03475) (radius r) (material diel))

	(make sphere (center 0.1875 0.1443 -0.46525) (radius r) (material diel))

	(make sphere (center 0.1875 -0.0818 0.52775) (radius r) (material diel))

	(make sphere (center 0.4375 0.43695 0.28125) (radius r) (material diel))

	(make sphere (center 0.4375 -0.37445 -0.21875) (radius r) (material diel))

	(make sphere (center -0.0625 -0.37445 -0.21875) (radius r) (material diel))

	(make sphere (center -0.0625 0.43695 0.28125) (radius r) (material diel))

	(make sphere (center 0.4375 -0.37365 0.28125) (radius r) (material diel))

	(make sphere (center 0.4375 0.43615 -0.21875) (radius r) (material diel))

	(make sphere (center -0.0625 0.43615 -0.21875) (radius r) (material diel))

	(make sphere (center -0.0625 -0.37365 0.28125) (radius r) (material diel))

	(make sphere (center -0.3125 0.14685 -0.40575) (radius r) (material diel))

	(make sphere (center -0.3125 -0.08435 0.46825) (radius r) (material diel))

	(make sphere (center 0.1875 0.14685 -0.03175) (radius r) (material diel))

	(make sphere (center 0.1875 -0.08435 0.09425) (radius r) (material diel))

	(make sphere (center -0.3125 0.27948 0.03575) (radius r) (material diel))

	(make sphere (center -0.3125 -0.21698 0.02675) (radius r) (material diel))

	(make sphere (center 0.1875 0.27948 0.52675) (radius r) (material diel))

	(make sphere (center 0.1875 -0.21698 -0.46425) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
