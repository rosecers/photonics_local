(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.6464315) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 0.6464315007)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 0.0 0.0)			;V1
			(vector3 -0.5 0.5 -0.5)			;V2
			(vector3 -0.5 0.5 0.0)			;V3
			(vector3 -0.5 0.5 0.5)			;V4
			(vector3 -0.5 0.0 0.5)			;V5
			(vector3 -0.5 -0.5 0.5)			;V6
			(vector3 -0.5 -0.5 0.0)			;V7
			(vector3 -0.5 -0.5 -0.5)			;V8
			(vector3 -0.5 -0.0 -0.5)			;V9
			(vector3 -0.5 0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 0.0 -0.5)			;V12
			(vector3 0.5 0.5 -0.5)			;V13
			(vector3 0.0 0.5 -0.5)			;V14
			(vector3 -0.5 0.5 -0.5)			;V15
			(vector3 -0.5 -0.0 -0.5)			;V16
			(vector3 -0.5 -0.5 -0.5)			;V17
			(vector3 -0.0 -0.5 -0.5)			;V18
			(vector3 0.5 -0.5 -0.5)			;V19
			(vector3 0.5 0.0 -0.5)			;V20
			(vector3 0.5 0.5 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.0 0.0 0.5)			;V23
			(vector3 -0.5 0.5 0.5)			;V24
			(vector3 -0.0 0.5 0.5)			;V25
			(vector3 0.5 0.5 0.5)			;V26
			(vector3 0.5 0.0 0.5)			;V27
			(vector3 0.5 -0.5 0.5)			;V28
			(vector3 0.0 -0.5 0.5)			;V29
			(vector3 -0.5 -0.5 0.5)			;V30
			(vector3 -0.5 0.0 0.5)			;V31
			(vector3 -0.5 0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 -0.0 0.5 0.0)			;V34
			(vector3 0.5 0.5 -0.5)			;V35
			(vector3 0.5 0.5 0.0)			;V36
			(vector3 0.5 0.5 0.5)			;V37
			(vector3 -0.0 0.5 0.5)			;V38
			(vector3 -0.5 0.5 0.5)			;V39
			(vector3 -0.5 0.5 0.0)			;V40
			(vector3 -0.5 0.5 -0.5)			;V41
			(vector3 0.0 0.5 -0.5)			;V42
			(vector3 0.5 0.5 -0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.5 0.0 0.0)			;V45
			(vector3 0.5 0.5 0.5)			;V46
			(vector3 0.5 0.5 0.0)			;V47
			(vector3 0.5 0.5 -0.5)			;V48
			(vector3 0.5 0.0 -0.5)			;V49
			(vector3 0.5 -0.5 -0.5)			;V50
			(vector3 0.5 -0.5 0.0)			;V51
			(vector3 0.5 -0.5 0.5)			;V52
			(vector3 0.5 0.0 0.5)			;V53
			(vector3 0.5 0.5 0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center -0.4375 -0.229167 0.395833) (radius r) (material diel))

	(make sphere (center -0.4375 0.270833 -0.354167) (radius r) (material diel))

	(make sphere (center 0.0625 0.270833 -0.104167) (radius r) (material diel))

	(make sphere (center 0.0625 -0.229167 0.145833) (radius r) (material diel))

	(make sphere (center -0.4375 -0.229167 -0.104167) (radius r) (material diel))

	(make sphere (center -0.4375 0.270833 0.145833) (radius r) (material diel))

	(make sphere (center 0.0625 0.270833 0.395833) (radius r) (material diel))

	(make sphere (center 0.0625 -0.229167 -0.354167) (radius r) (material diel))

	(make sphere (center -0.3146 -0.023267 -0.295667) (radius r) (material diel))

	(make sphere (center 0.4396 0.064933 0.337333) (radius r) (material diel))

	(make sphere (center -0.0604 0.064933 0.204333) (radius r) (material diel))

	(make sphere (center 0.1854 -0.023267 -0.162667) (radius r) (material diel))

	(make sphere (center 0.3566 0.393733 -0.045667) (radius r) (material diel))

	(make sphere (center -0.2316 -0.352067 0.087333) (radius r) (material diel))

	(make sphere (center 0.2684 -0.352067 0.454333) (radius r) (material diel))

	(make sphere (center -0.1434 0.393733 -0.412667) (radius r) (material diel))

	(make sphere (center -0.0604 -0.023267 -0.162667) (radius r) (material diel))

	(make sphere (center 0.1854 0.064933 0.204333) (radius r) (material diel))

	(make sphere (center -0.3146 0.064933 0.337333) (radius r) (material diel))

	(make sphere (center 0.4396 -0.023267 -0.295667) (radius r) (material diel))

	(make sphere (center 0.2684 0.393733 -0.412667) (radius r) (material diel))

	(make sphere (center -0.1434 -0.352067 0.454333) (radius r) (material diel))

	(make sphere (center 0.3566 -0.352067 0.087333) (radius r) (material diel))

	(make sphere (center -0.2316 0.393733 -0.045667) (radius r) (material diel))

	(make sphere (center 0.1854 0.476733 0.204333) (radius r) (material diel))

	(make sphere (center -0.0604 -0.435067 -0.162667) (radius r) (material diel))

	(make sphere (center 0.4396 -0.435067 -0.295667) (radius r) (material diel))

	(make sphere (center -0.3146 0.476733 0.337333) (radius r) (material diel))

	(make sphere (center -0.1434 -0.106267 0.454333) (radius r) (material diel))

	(make sphere (center 0.2684 0.147933 -0.412667) (radius r) (material diel))

	(make sphere (center -0.2316 0.147933 -0.045667) (radius r) (material diel))

	(make sphere (center 0.3566 -0.106267 0.087333) (radius r) (material diel))

	(make sphere (center 0.4396 0.476733 0.337333) (radius r) (material diel))

	(make sphere (center -0.3146 -0.435067 -0.295667) (radius r) (material diel))

	(make sphere (center 0.1854 -0.435067 -0.162667) (radius r) (material diel))

	(make sphere (center -0.0604 0.476733 0.204333) (radius r) (material diel))

	(make sphere (center -0.2316 -0.106267 0.087333) (radius r) (material diel))

	(make sphere (center 0.3566 0.147933 -0.045667) (radius r) (material diel))

	(make sphere (center -0.1434 0.147933 -0.412667) (radius r) (material diel))

	(make sphere (center 0.2684 -0.106267 0.454333) (radius r) (material diel))

	(make sphere (center -0.4375 -0.479167 0.020833) (radius r) (material diel))

	(make sphere (center 0.0625 -0.479167 -0.479167) (radius r) (material diel))

	(make sphere (center -0.1875 0.270833 0.270833) (radius r) (material diel))

	(make sphere (center 0.3125 -0.229167 -0.229167) (radius r) (material diel))

	(make sphere (center -0.1875 -0.229167 -0.229167) (radius r) (material diel))

	(make sphere (center 0.3125 0.270833 0.270833) (radius r) (material diel))

	(make sphere (center 0.0625 0.020833 -0.479167) (radius r) (material diel))

	(make sphere (center -0.4375 0.020833 0.020833) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
