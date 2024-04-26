(set! geometry-lattice (make lattice (basis-size 1.0 0.49938655 0.32269942) (basis1 1.0 0.0 0.0) (basis2 0.0 0.4993865475 0.0) (basis3 0.0 0.0 0.3226994156)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 -0.5 -0.0)			;V1
			(vector3 -0.5 -0.5 -0.5)			;V2
			(vector3 -0.5 -0.5 0.0)			;V3
			(vector3 -0.5 -0.5 0.5)			;V4
			(vector3 0.0 -0.5 0.5)			;V5
			(vector3 0.5 -0.5 0.5)			;V6
			(vector3 0.5 -0.5 -0.0)			;V7
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
			(vector3 0.0 -0.0 -0.5)			;V23
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
			(vector3 0.0 0.5 0.0)			;V34
			(vector3 0.5 0.5 -0.5)			;V35
			(vector3 0.5 0.5 0.0)			;V36
			(vector3 0.5 0.5 0.5)			;V37
			(vector3 0.0 0.5 0.5)			;V38
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
			(vector3 0.5 -0.5 -0.0)			;V51
			(vector3 0.5 -0.5 0.5)			;V52
			(vector3 0.5 0.0 0.5)			;V53
			(vector3 0.5 0.5 0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.075 0.083 0.847) (radius r) (material diel))

	(make sphere (center 0.925 0.917 0.847) (radius r) (material diel))

	(make sphere (center 0.325 0.167 0.097) (radius r) (material diel))

	(make sphere (center 0.175 0.333 0.097) (radius r) (material diel))

	(make sphere (center 0.075 0.583 0.347) (radius r) (material diel))

	(make sphere (center 0.925 0.417 0.347) (radius r) (material diel))

	(make sphere (center 0.325 0.667 0.597) (radius r) (material diel))

	(make sphere (center 0.175 0.833 0.597) (radius r) (material diel))

	(make sphere (center 0.575 0.083 0.347) (radius r) (material diel))

	(make sphere (center 0.425 0.917 0.347) (radius r) (material diel))

	(make sphere (center 0.825 0.167 0.597) (radius r) (material diel))

	(make sphere (center 0.675 0.333 0.597) (radius r) (material diel))

	(make sphere (center 0.575 0.583 0.847) (radius r) (material diel))

	(make sphere (center 0.425 0.417 0.847) (radius r) (material diel))

	(make sphere (center 0.825 0.667 0.097) (radius r) (material diel))

	(make sphere (center 0.675 0.833 0.097) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.25 0.25 0.25) (radius r) (material diel))

	(make sphere (center 0.0 0.5 0.5) (radius r) (material diel))

	(make sphere (center 0.25 0.75 0.75) (radius r) (material diel))

	(make sphere (center 0.5 0.0 0.5) (radius r) (material diel))

	(make sphere (center 0.75 0.25 0.75) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.0) (radius r) (material diel))

	(make sphere (center 0.75 0.75 0.25) (radius r) (material diel))

	(make sphere (center 0.114 0.178 0.089) (radius r) (material diel))

	(make sphere (center 0.886 0.822 0.089) (radius r) (material diel))

	(make sphere (center 0.364 0.072 0.339) (radius r) (material diel))

	(make sphere (center 0.136 0.428 0.339) (radius r) (material diel))

	(make sphere (center 0.114 0.678 0.589) (radius r) (material diel))

	(make sphere (center 0.886 0.322 0.589) (radius r) (material diel))

	(make sphere (center 0.364 0.572 0.839) (radius r) (material diel))

	(make sphere (center 0.136 0.928 0.839) (radius r) (material diel))

	(make sphere (center 0.614 0.178 0.589) (radius r) (material diel))

	(make sphere (center 0.386 0.822 0.589) (radius r) (material diel))

	(make sphere (center 0.864 0.072 0.839) (radius r) (material diel))

	(make sphere (center 0.636 0.428 0.839) (radius r) (material diel))

	(make sphere (center 0.614 0.678 0.089) (radius r) (material diel))

	(make sphere (center 0.386 0.322 0.089) (radius r) (material diel))

	(make sphere (center 0.864 0.572 0.339) (radius r) (material diel))

	(make sphere (center 0.636 0.928 0.339) (radius r) (material diel))

	(make sphere (center 0.058 0.161 0.617) (radius r) (material diel))

	(make sphere (center 0.942 0.839 0.617) (radius r) (material diel))

	(make sphere (center 0.308 0.089 0.867) (radius r) (material diel))

	(make sphere (center 0.192 0.411 0.867) (radius r) (material diel))

	(make sphere (center 0.058 0.661 0.117) (radius r) (material diel))

	(make sphere (center 0.942 0.339 0.117) (radius r) (material diel))

	(make sphere (center 0.308 0.589 0.367) (radius r) (material diel))

	(make sphere (center 0.192 0.911 0.367) (radius r) (material diel))

	(make sphere (center 0.558 0.161 0.117) (radius r) (material diel))

	(make sphere (center 0.442 0.839 0.117) (radius r) (material diel))

	(make sphere (center 0.808 0.089 0.367) (radius r) (material diel))

	(make sphere (center 0.692 0.411 0.367) (radius r) (material diel))

	(make sphere (center 0.558 0.661 0.617) (radius r) (material diel))

	(make sphere (center 0.442 0.339 0.617) (radius r) (material diel))

	(make sphere (center 0.808 0.589 0.867) (radius r) (material diel))

	(make sphere (center 0.692 0.911 0.867) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
