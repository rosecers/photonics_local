(set! geometry-lattice (make lattice (basis-size 1.0 0.59555213 0.4617585) (basis1 1.0 0.0 0.0) (basis2 0.0 0.5955521291 0.0) (basis3 0.0 0.0 0.4617585)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.0 0.5 -0.0)			;V1
			(vector3 -0.5 0.5 0.5)			;V2
			(vector3 -0.5 0.5 -0.0)			;V3
			(vector3 -0.5 0.5 -0.5)			;V4
			(vector3 -0.0 0.5 -0.5)			;V5
			(vector3 0.5 0.5 -0.5)			;V6
			(vector3 0.5 0.5 0.0)			;V7
			(vector3 0.5 0.5 0.5)			;V8
			(vector3 0.0 0.5 0.5)			;V9
			(vector3 -0.5 0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 -0.0 0.5)			;V12
			(vector3 -0.5 -0.5 0.5)			;V13
			(vector3 -0.5 0.0 0.5)			;V14
			(vector3 -0.5 0.5 0.5)			;V15
			(vector3 0.0 0.5 0.5)			;V16
			(vector3 0.5 0.5 0.5)			;V17
			(vector3 0.5 -0.0 0.5)			;V18
			(vector3 0.5 -0.5 0.5)			;V19
			(vector3 0.0 -0.5 0.5)			;V20
			(vector3 -0.5 -0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.0 0.0 -0.5)			;V23
			(vector3 -0.5 0.5 -0.5)			;V24
			(vector3 -0.5 0.0 -0.5)			;V25
			(vector3 -0.5 -0.5 -0.5)			;V26
			(vector3 0.0 -0.5 -0.5)			;V27
			(vector3 0.5 -0.5 -0.5)			;V28
			(vector3 0.5 0.0 -0.5)			;V29
			(vector3 0.5 0.5 -0.5)			;V30
			(vector3 -0.0 0.5 -0.5)			;V31
			(vector3 -0.5 0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 -0.5 0.0 -0.0)			;V34
			(vector3 -0.5 -0.5 0.5)			;V35
			(vector3 -0.5 -0.5 0.0)			;V36
			(vector3 -0.5 -0.5 -0.5)			;V37
			(vector3 -0.5 0.0 -0.5)			;V38
			(vector3 -0.5 0.5 -0.5)			;V39
			(vector3 -0.5 0.5 -0.0)			;V40
			(vector3 -0.5 0.5 0.5)			;V41
			(vector3 -0.5 0.0 0.5)			;V42
			(vector3 -0.5 -0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 -0.5 -0.0)			;V45
			(vector3 -0.5 -0.5 -0.5)			;V46
			(vector3 -0.5 -0.5 0.0)			;V47
			(vector3 -0.5 -0.5 0.5)			;V48
			(vector3 0.0 -0.5 0.5)			;V49
			(vector3 0.5 -0.5 0.5)			;V50
			(vector3 0.5 -0.5 -0.0)			;V51
			(vector3 0.5 -0.5 -0.5)			;V52
			(vector3 0.0 -0.5 -0.5)			;V53
			(vector3 -0.5 -0.5 -0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center -0.45833 -0.4375 -0.4375) (radius r) (material diel))

	(make sphere (center -0.45833 0.0625 -0.4375) (radius r) (material diel))

	(make sphere (center 0.04167 0.0625 0.0625) (radius r) (material diel))

	(make sphere (center 0.04167 -0.4375 0.0625) (radius r) (material diel))

	(make sphere (center -0.34473 -0.1875 -0.0788) (radius r) (material diel))

	(make sphere (center 0.42807 0.3125 0.2038) (radius r) (material diel))

	(make sphere (center 0.42807 -0.1875 -0.0788) (radius r) (material diel))

	(make sphere (center -0.34473 0.3125 0.2038) (radius r) (material diel))

	(make sphere (center 0.15527 0.3125 0.4212) (radius r) (material diel))

	(make sphere (center -0.07193 -0.1875 -0.2962) (radius r) (material diel))

	(make sphere (center -0.07193 0.3125 0.4212) (radius r) (material diel))

	(make sphere (center 0.15527 -0.1875 -0.2962) (radius r) (material diel))

	(make sphere (center -0.20833 -0.4375 -0.4375) (radius r) (material diel))

	(make sphere (center 0.29167 -0.4375 -0.4375) (radius r) (material diel))

	(make sphere (center 0.29167 0.0625 -0.4375) (radius r) (material diel))

	(make sphere (center -0.20833 0.0625 -0.4375) (radius r) (material diel))

	(make sphere (center 0.29167 0.0625 0.0625) (radius r) (material diel))

	(make sphere (center -0.20833 0.0625 0.0625) (radius r) (material diel))

	(make sphere (center -0.20833 -0.4375 0.0625) (radius r) (material diel))

	(make sphere (center 0.29167 -0.4375 0.0625) (radius r) (material diel))

	(make sphere (center -0.45833 -0.1875 0.0633) (radius r) (material diel))

	(make sphere (center -0.45833 0.3125 0.0617) (radius r) (material diel))

	(make sphere (center 0.04167 0.3125 -0.4367) (radius r) (material diel))

	(make sphere (center 0.04167 -0.1875 0.5617) (radius r) (material diel))

	(make sphere (center -0.15663 -0.1875 0.514) (radius r) (material diel))

	(make sphere (center 0.23997 0.3125 -0.389) (radius r) (material diel))

	(make sphere (center 0.23997 -0.1875 0.514) (radius r) (material diel))

	(make sphere (center -0.15663 0.3125 -0.389) (radius r) (material diel))

	(make sphere (center 0.34337 0.3125 0.014) (radius r) (material diel))

	(make sphere (center -0.26003 -0.1875 0.111) (radius r) (material diel))

	(make sphere (center -0.26003 0.3125 0.014) (radius r) (material diel))

	(make sphere (center 0.34337 -0.1875 0.111) (radius r) (material diel))

	(make sphere (center -0.34213 -0.359 -0.2271) (radius r) (material diel))

	(make sphere (center 0.42547 0.484 0.3521) (radius r) (material diel))

	(make sphere (center 0.42547 -0.016 -0.2271) (radius r) (material diel))

	(make sphere (center -0.34213 0.141 0.3521) (radius r) (material diel))

	(make sphere (center 0.42547 0.141 0.3521) (radius r) (material diel))

	(make sphere (center -0.34213 -0.016 -0.2271) (radius r) (material diel))

	(make sphere (center -0.34213 0.484 0.3521) (radius r) (material diel))

	(make sphere (center 0.42547 -0.359 -0.2271) (radius r) (material diel))

	(make sphere (center 0.15787 0.141 0.2729) (radius r) (material diel))

	(make sphere (center -0.07453 -0.016 -0.1479) (radius r) (material diel))

	(make sphere (center -0.07453 0.484 0.2729) (radius r) (material diel))

	(make sphere (center 0.15787 -0.359 -0.1479) (radius r) (material diel))

	(make sphere (center -0.07453 -0.359 -0.1479) (radius r) (material diel))

	(make sphere (center 0.15787 0.484 0.2729) (radius r) (material diel))

	(make sphere (center 0.15787 -0.016 -0.1479) (radius r) (material diel))

	(make sphere (center -0.07453 0.141 0.2729) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
