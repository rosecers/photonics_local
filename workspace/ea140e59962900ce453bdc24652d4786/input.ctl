(set! geometry-lattice (make lattice (basis-size 1.0 0.40672148 0.31179883) (basis1 1.0 0.0 0.0) (basis2 0.0 0.4067214762 0.0) (basis3 0.0 0.0 0.3117988326)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.0 0.5 0.0)			;V1
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
			(vector3 -0.0 0.0 -0.5)			;V12
			(vector3 -0.5 -0.5 -0.5)			;V13
			(vector3 -0.0 -0.5 -0.5)			;V14
			(vector3 0.5 -0.5 -0.5)			;V15
			(vector3 0.5 0.0 -0.5)			;V16
			(vector3 0.5 0.5 -0.5)			;V17
			(vector3 -0.0 0.5 -0.5)			;V18
			(vector3 -0.5 0.5 -0.5)			;V19
			(vector3 -0.5 0.0 -0.5)			;V20
			(vector3 -0.5 -0.5 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 -0.0 0.5)			;V23
			(vector3 0.5 -0.5 0.5)			;V24
			(vector3 0.0 -0.5 0.5)			;V25
			(vector3 -0.5 -0.5 0.5)			;V26
			(vector3 -0.5 0.0 0.5)			;V27
			(vector3 -0.5 0.5 0.5)			;V28
			(vector3 0.0 0.5 0.5)			;V29
			(vector3 0.5 0.5 0.5)			;V30
			(vector3 0.5 -0.0 0.5)			;V31
			(vector3 0.5 -0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.5 -0.0 0.0)			;V34
			(vector3 0.5 -0.5 -0.5)			;V35
			(vector3 0.5 -0.5 -0.0)			;V36
			(vector3 0.5 -0.5 0.5)			;V37
			(vector3 0.5 -0.0 0.5)			;V38
			(vector3 0.5 0.5 0.5)			;V39
			(vector3 0.5 0.5 0.0)			;V40
			(vector3 0.5 0.5 -0.5)			;V41
			(vector3 0.5 0.0 -0.5)			;V42
			(vector3 0.5 -0.5 -0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 -0.5 -0.0)			;V45
			(vector3 0.5 -0.5 0.5)			;V46
			(vector3 0.5 -0.5 -0.0)			;V47
			(vector3 0.5 -0.5 -0.5)			;V48
			(vector3 -0.0 -0.5 -0.5)			;V49
			(vector3 -0.5 -0.5 -0.5)			;V50
			(vector3 -0.5 -0.5 -0.0)			;V51
			(vector3 -0.5 -0.5 0.5)			;V52
			(vector3 0.0 -0.5 0.5)			;V53
			(vector3 0.5 -0.5 0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.166 0.364 0.75) (radius r) (material diel))

	(make sphere (center 0.834 0.636 0.75) (radius r) (material diel))

	(make sphere (center 0.416 0.886 0.0) (radius r) (material diel))

	(make sphere (center 0.084 0.614 0.0) (radius r) (material diel))

	(make sphere (center 0.166 0.864 0.25) (radius r) (material diel))

	(make sphere (center 0.834 0.136 0.25) (radius r) (material diel))

	(make sphere (center 0.416 0.386 0.5) (radius r) (material diel))

	(make sphere (center 0.084 0.114 0.5) (radius r) (material diel))

	(make sphere (center 0.666 0.364 0.25) (radius r) (material diel))

	(make sphere (center 0.334 0.636 0.25) (radius r) (material diel))

	(make sphere (center 0.916 0.886 0.5) (radius r) (material diel))

	(make sphere (center 0.584 0.614 0.5) (radius r) (material diel))

	(make sphere (center 0.666 0.864 0.75) (radius r) (material diel))

	(make sphere (center 0.334 0.136 0.75) (radius r) (material diel))

	(make sphere (center 0.916 0.386 0.0) (radius r) (material diel))

	(make sphere (center 0.584 0.114 0.0) (radius r) (material diel))

	(make sphere (center 0.199 0.405 0.234) (radius r) (material diel))

	(make sphere (center 0.801 0.595 0.234) (radius r) (material diel))

	(make sphere (center 0.449 0.845 0.484) (radius r) (material diel))

	(make sphere (center 0.051 0.655 0.484) (radius r) (material diel))

	(make sphere (center 0.199 0.905 0.734) (radius r) (material diel))

	(make sphere (center 0.801 0.095 0.734) (radius r) (material diel))

	(make sphere (center 0.449 0.345 0.984) (radius r) (material diel))

	(make sphere (center 0.051 0.155 0.984) (radius r) (material diel))

	(make sphere (center 0.699 0.405 0.734) (radius r) (material diel))

	(make sphere (center 0.301 0.595 0.734) (radius r) (material diel))

	(make sphere (center 0.949 0.845 0.984) (radius r) (material diel))

	(make sphere (center 0.551 0.655 0.984) (radius r) (material diel))

	(make sphere (center 0.699 0.905 0.234) (radius r) (material diel))

	(make sphere (center 0.301 0.095 0.234) (radius r) (material diel))

	(make sphere (center 0.949 0.345 0.484) (radius r) (material diel))

	(make sphere (center 0.551 0.155 0.484) (radius r) (material diel))

	(make sphere (center 0.25 0.25 0.152) (radius r) (material diel))

	(make sphere (center 0.75 0.75 0.152) (radius r) (material diel))

	(make sphere (center 0.5 0.0 0.402) (radius r) (material diel))

	(make sphere (center 0.0 0.5 0.402) (radius r) (material diel))

	(make sphere (center 0.25 0.75 0.652) (radius r) (material diel))

	(make sphere (center 0.75 0.25 0.652) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.902) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.902) (radius r) (material diel))

	(make sphere (center 0.244 0.56 0.279) (radius r) (material diel))

	(make sphere (center 0.756 0.44 0.279) (radius r) (material diel))

	(make sphere (center 0.494 0.69 0.529) (radius r) (material diel))

	(make sphere (center 0.006 0.81 0.529) (radius r) (material diel))

	(make sphere (center 0.244 0.06 0.779) (radius r) (material diel))

	(make sphere (center 0.756 0.94 0.779) (radius r) (material diel))

	(make sphere (center 0.494 0.19 0.029) (radius r) (material diel))

	(make sphere (center 0.006 0.31 0.029) (radius r) (material diel))

	(make sphere (center 0.744 0.56 0.779) (radius r) (material diel))

	(make sphere (center 0.256 0.44 0.779) (radius r) (material diel))

	(make sphere (center 0.994 0.69 0.029) (radius r) (material diel))

	(make sphere (center 0.506 0.81 0.029) (radius r) (material diel))

	(make sphere (center 0.744 0.06 0.279) (radius r) (material diel))

	(make sphere (center 0.256 0.94 0.279) (radius r) (material diel))

	(make sphere (center 0.994 0.19 0.529) (radius r) (material diel))

	(make sphere (center 0.506 0.31 0.529) (radius r) (material diel))

	(make sphere (center 0.144 0.438 0.028) (radius r) (material diel))

	(make sphere (center 0.856 0.562 0.028) (radius r) (material diel))

	(make sphere (center 0.394 0.812 0.278) (radius r) (material diel))

	(make sphere (center 0.106 0.688 0.278) (radius r) (material diel))

	(make sphere (center 0.144 0.938 0.528) (radius r) (material diel))

	(make sphere (center 0.856 0.062 0.528) (radius r) (material diel))

	(make sphere (center 0.394 0.312 0.778) (radius r) (material diel))

	(make sphere (center 0.106 0.188 0.778) (radius r) (material diel))

	(make sphere (center 0.644 0.438 0.528) (radius r) (material diel))

	(make sphere (center 0.356 0.562 0.528) (radius r) (material diel))

	(make sphere (center 0.894 0.812 0.778) (radius r) (material diel))

	(make sphere (center 0.606 0.688 0.778) (radius r) (material diel))

	(make sphere (center 0.644 0.938 0.028) (radius r) (material diel))

	(make sphere (center 0.356 0.062 0.028) (radius r) (material diel))

	(make sphere (center 0.894 0.312 0.278) (radius r) (material diel))

	(make sphere (center 0.606 0.188 0.278) (radius r) (material diel))

	(make sphere (center 0.162 0.339 0.461) (radius r) (material diel))

	(make sphere (center 0.838 0.661 0.461) (radius r) (material diel))

	(make sphere (center 0.412 0.911 0.711) (radius r) (material diel))

	(make sphere (center 0.088 0.589 0.711) (radius r) (material diel))

	(make sphere (center 0.162 0.839 0.961) (radius r) (material diel))

	(make sphere (center 0.838 0.161 0.961) (radius r) (material diel))

	(make sphere (center 0.412 0.411 0.211) (radius r) (material diel))

	(make sphere (center 0.088 0.089 0.211) (radius r) (material diel))

	(make sphere (center 0.662 0.339 0.961) (radius r) (material diel))

	(make sphere (center 0.338 0.661 0.961) (radius r) (material diel))

	(make sphere (center 0.912 0.911 0.211) (radius r) (material diel))

	(make sphere (center 0.588 0.589 0.211) (radius r) (material diel))

	(make sphere (center 0.662 0.839 0.461) (radius r) (material diel))

	(make sphere (center 0.338 0.161 0.461) (radius r) (material diel))

	(make sphere (center 0.912 0.411 0.711) (radius r) (material diel))

	(make sphere (center 0.588 0.089 0.711) (radius r) (material diel))
))
(set-param! resolution 64)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
