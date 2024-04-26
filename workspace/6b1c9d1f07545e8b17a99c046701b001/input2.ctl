(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.59296806) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 0.59296806)))
(set! k-points (interpolate 6 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 -0.5 0.0)			;V1
			(vector3 -0.5 -0.5 0.5)			;V2
			(vector3 0.0 -0.5 0.5)			;V3
			(vector3 0.5 -0.5 0.5)			;V4
			(vector3 0.5 -0.5 0.0)			;V5
			(vector3 0.5 -0.5 -0.5)			;V6
			(vector3 0.0 -0.5 -0.5)			;V7
			(vector3 -0.5 -0.5 -0.5)			;V8
			(vector3 -0.5 -0.5 0.0)			;V9
			(vector3 -0.5 -0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.5 0.0 0.0)			;V12
			(vector3 0.5 -0.5 0.5)			;V13
			(vector3 0.5 0.0 0.5)			;V14
			(vector3 0.5 0.5 0.5)			;V15
			(vector3 0.5 0.5 0.0)			;V16
			(vector3 0.5 0.5 -0.5)			;V17
			(vector3 0.5 0.0 -0.5)			;V18
			(vector3 0.5 -0.5 -0.5)			;V19
			(vector3 0.5 -0.5 0.0)			;V20
			(vector3 0.5 -0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.5 0.0 -0.0)			;V23
			(vector3 -0.5 0.5 0.5)			;V24
			(vector3 -0.5 0.0 0.5)			;V25
			(vector3 -0.5 -0.5 0.5)			;V26
			(vector3 -0.5 -0.5 0.0)			;V27
			(vector3 -0.5 -0.5 -0.5)			;V28
			(vector3 -0.5 0.0 -0.5)			;V29
			(vector3 -0.5 0.5 -0.5)			;V30
			(vector3 -0.5 0.5 -0.0)			;V31
			(vector3 -0.5 0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 0.5 -0.0)			;V34
			(vector3 0.5 0.5 0.5)			;V35
			(vector3 0.0 0.5 0.5)			;V36
			(vector3 -0.5 0.5 0.5)			;V37
			(vector3 -0.5 0.5 -0.0)			;V38
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
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.2613577778 0.4711377778 -0.1889111111) (radius r) (material diel))

	(make sphere (center -0.2058022222 -0.4155822222 -0.1889111111) (radius r) (material diel))

	(make sphere (center -0.4155822222 0.2613577778 -0.1889111111) (radius r) (material diel))

	(make sphere (center 0.4711377778 -0.2058022222 -0.1889111111) (radius r) (material diel))

	(make sphere (center -0.2386422222 0.0844177778 0.3110888889) (radius r) (material diel))

	(make sphere (center 0.2941977778 -0.0288622222 0.3110888889) (radius r) (material diel))

	(make sphere (center 0.0844177778 0.2941977778 0.3110888889) (radius r) (material diel))

	(make sphere (center -0.0288622222 -0.2386422222 0.3110888889) (radius r) (material diel))

	(make sphere (center -0.4722222222 -0.4722222222 0.1765888889) (radius r) (material diel))

	(make sphere (center 0.0277777778 0.0277777778 -0.3234111111) (radius r) (material diel))

	(make sphere (center 0.2581577778 0.1470877778 -0.1843111111) (radius r) (material diel))

	(make sphere (center -0.2026022222 -0.0915322222 -0.1843111111) (radius r) (material diel))

	(make sphere (center -0.0915322222 0.2581577778 -0.1843111111) (radius r) (material diel))

	(make sphere (center 0.1470877778 -0.2026022222 -0.1843111111) (radius r) (material diel))

	(make sphere (center -0.2418422222 0.4084677778 0.3156888889) (radius r) (material diel))

	(make sphere (center 0.2973977778 -0.3529122222 0.3156888889) (radius r) (material diel))

	(make sphere (center 0.4084677778 0.2973977778 0.3156888889) (radius r) (material diel))

	(make sphere (center -0.3529122222 -0.2418422222 0.3156888889) (radius r) (material diel))

	(make sphere (center 0.3547777778 0.2027777778 -0.4394111111) (radius r) (material diel))

	(make sphere (center -0.2992222222 -0.1472222222 -0.4394111111) (radius r) (material diel))

	(make sphere (center -0.1472222222 0.3547777778 -0.4394111111) (radius r) (material diel))

	(make sphere (center 0.2027777778 -0.2992222222 -0.4394111111) (radius r) (material diel))

	(make sphere (center -0.1452222222 0.3527777778 0.0605888889) (radius r) (material diel))

	(make sphere (center 0.2007777778 -0.2972222222 0.0605888889) (radius r) (material diel))

	(make sphere (center 0.3527777778 0.2007777778 0.0605888889) (radius r) (material diel))

	(make sphere (center -0.2972222222 -0.1452222222 0.0605888889) (radius r) (material diel))

	(make sphere (center 0.2354777778 -0.0361222222 -0.1864111111) (radius r) (material diel))

	(make sphere (center -0.1799222222 0.0916777778 -0.1864111111) (radius r) (material diel))

	(make sphere (center 0.0916777778 0.2354777778 -0.1864111111) (radius r) (material diel))

	(make sphere (center -0.0361222222 -0.1799222222 -0.1864111111) (radius r) (material diel))

	(make sphere (center -0.2645222222 -0.4083222222 0.3135888889) (radius r) (material diel))

	(make sphere (center 0.3200777778 0.4638777778 0.3135888889) (radius r) (material diel))

	(make sphere (center -0.4083222222 0.3200777778 0.3135888889) (radius r) (material diel))

	(make sphere (center 0.4638777778 -0.2645222222 0.3135888889) (radius r) (material diel))

	(make sphere (center -0.4722222222 -0.4722222222 -0.1804111111) (radius r) (material diel))

	(make sphere (center 0.0277777778 0.0277777778 0.3195888889) (radius r) (material diel))
))
(set-param!  resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
