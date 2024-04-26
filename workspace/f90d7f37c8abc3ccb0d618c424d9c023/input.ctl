(set! geometry-lattice (make lattice (basis-size 1.0 1.92677255 3.07555553) (basis1 1.0 0.0 0.0) (basis2 0.0 1.9267725451 0.0) (basis3 0.0 0.0 3.0755555305)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.0 0.5 0.0)			;V1
			(vector3 0.5 0.5 0.5)			;V2
			(vector3 0.0 0.5 0.5)			;V3
			(vector3 -0.5 0.5 0.5)			;V4
			(vector3 -0.5 0.5 0.0)			;V5
			(vector3 -0.5 0.5 -0.5)			;V6
			(vector3 -0.0 0.5 -0.5)			;V7
			(vector3 0.5 0.5 -0.5)			;V8
			(vector3 0.5 0.5 0.0)			;V9
			(vector3 0.5 0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.5 -0.0 -0.0)			;V12
			(vector3 0.5 -0.5 0.5)			;V13
			(vector3 0.5 -0.0 0.5)			;V14
			(vector3 0.5 0.5 0.5)			;V15
			(vector3 0.5 0.5 0.0)			;V16
			(vector3 0.5 0.5 -0.5)			;V17
			(vector3 0.5 -0.0 -0.5)			;V18
			(vector3 0.5 -0.5 -0.5)			;V19
			(vector3 0.5 -0.5 0.0)			;V20
			(vector3 0.5 -0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.5 0.0 -0.0)			;V23
			(vector3 -0.5 0.5 0.5)			;V24
			(vector3 -0.5 0.0 0.5)			;V25
			(vector3 -0.5 -0.5 0.5)			;V26
			(vector3 -0.5 -0.5 -0.0)			;V27
			(vector3 -0.5 -0.5 -0.5)			;V28
			(vector3 -0.5 0.0 -0.5)			;V29
			(vector3 -0.5 0.5 -0.5)			;V30
			(vector3 -0.5 0.5 0.0)			;V31
			(vector3 -0.5 0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 -0.5 -0.0)			;V34
			(vector3 -0.5 -0.5 0.5)			;V35
			(vector3 0.0 -0.5 0.5)			;V36
			(vector3 0.5 -0.5 0.5)			;V37
			(vector3 0.5 -0.5 0.0)			;V38
			(vector3 0.5 -0.5 -0.5)			;V39
			(vector3 0.0 -0.5 -0.5)			;V40
			(vector3 -0.5 -0.5 -0.5)			;V41
			(vector3 -0.5 -0.5 -0.0)			;V42
			(vector3 -0.5 -0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 0.0 0.5)			;V45
			(vector3 0.5 -0.5 0.5)			;V46
			(vector3 0.0 -0.5 0.5)			;V47
			(vector3 -0.5 -0.5 0.5)			;V48
			(vector3 -0.5 0.0 0.5)			;V49
			(vector3 -0.5 0.5 0.5)			;V50
			(vector3 0.0 0.5 0.5)			;V51
			(vector3 0.5 0.5 0.5)			;V52
			(vector3 0.5 -0.0 0.5)			;V53
			(vector3 0.5 -0.5 0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.0 0.0 0.22589) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.77411) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.27411) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.72589) (radius r) (material diel))

	(make sphere (center 0.24016 0.12957 0.14014) (radius r) (material diel))

	(make sphere (center 0.75984 0.87043 0.85986) (radius r) (material diel))

	(make sphere (center 0.75984 0.87043 0.14014) (radius r) (material diel))

	(make sphere (center 0.24016 0.12957 0.85986) (radius r) (material diel))

	(make sphere (center 0.25984 0.62957 0.35986) (radius r) (material diel))

	(make sphere (center 0.74016 0.37043 0.64014) (radius r) (material diel))

	(make sphere (center 0.74016 0.37043 0.35986) (radius r) (material diel))

	(make sphere (center 0.25984 0.62957 0.64014) (radius r) (material diel))

	(make sphere (center 0.01187 0.31604 0.11347) (radius r) (material diel))

	(make sphere (center 0.98813 0.68396 0.88653) (radius r) (material diel))

	(make sphere (center 0.98813 0.68396 0.11347) (radius r) (material diel))

	(make sphere (center 0.01187 0.31604 0.88653) (radius r) (material diel))

	(make sphere (center 0.48813 0.81604 0.38653) (radius r) (material diel))

	(make sphere (center 0.51187 0.18396 0.61347) (radius r) (material diel))

	(make sphere (center 0.51187 0.18396 0.38653) (radius r) (material diel))

	(make sphere (center 0.48813 0.81604 0.61347) (radius r) (material diel))

	(make sphere (center 0.76793 0.27172 0.0) (radius r) (material diel))

	(make sphere (center 0.23207 0.72828 0.0) (radius r) (material diel))

	(make sphere (center 0.73207 0.77172 0.5) (radius r) (material diel))

	(make sphere (center 0.26793 0.22828 0.5) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
