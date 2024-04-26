(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.61084281 1.658358) (basis1 1.0 0.0 0.0) (basis2 0.0 0.6108428057 0.0) (basis3 0.0 0.0 1.6583580005)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 0.5 -0.0)			;V1
			(vector3 0.5 0.5 0.5)			;V2
			(vector3 0.0 0.5 0.5)			;V3
			(vector3 -0.5 0.5 0.5)			;V4
			(vector3 -0.5 0.5 0.0)			;V5
			(vector3 -0.5 0.5 -0.5)			;V6
			(vector3 0.0 0.5 -0.5)			;V7
			(vector3 0.5 0.5 -0.5)			;V8
			(vector3 0.5 0.5 -0.0)			;V9
			(vector3 0.5 0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.5 -0.0 -0.0)			;V12
			(vector3 -0.5 0.5 0.5)			;V13
			(vector3 -0.5 -0.0 0.5)			;V14
			(vector3 -0.5 -0.5 0.5)			;V15
			(vector3 -0.5 -0.5 -0.0)			;V16
			(vector3 -0.5 -0.5 -0.5)			;V17
			(vector3 -0.5 -0.0 -0.5)			;V18
			(vector3 -0.5 0.5 -0.5)			;V19
			(vector3 -0.5 0.5 0.0)			;V20
			(vector3 -0.5 0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.5 -0.0 -0.0)			;V23
			(vector3 0.5 -0.5 0.5)			;V24
			(vector3 0.5 0.0 0.5)			;V25
			(vector3 0.5 0.5 0.5)			;V26
			(vector3 0.5 0.5 -0.0)			;V27
			(vector3 0.5 0.5 -0.5)			;V28
			(vector3 0.5 -0.0 -0.5)			;V29
			(vector3 0.5 -0.5 -0.5)			;V30
			(vector3 0.5 -0.5 -0.0)			;V31
			(vector3 0.5 -0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 -0.0 0.5)			;V34
			(vector3 0.5 -0.5 0.5)			;V35
			(vector3 0.0 -0.5 0.5)			;V36
			(vector3 -0.5 -0.5 0.5)			;V37
			(vector3 -0.5 -0.0 0.5)			;V38
			(vector3 -0.5 0.5 0.5)			;V39
			(vector3 0.0 0.5 0.5)			;V40
			(vector3 0.5 0.5 0.5)			;V41
			(vector3 0.5 0.0 0.5)			;V42
			(vector3 0.5 -0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 -0.5 -0.0)			;V45
			(vector3 -0.5 -0.5 0.5)			;V46
			(vector3 0.0 -0.5 0.5)			;V47
			(vector3 0.5 -0.5 0.5)			;V48
			(vector3 0.5 -0.5 -0.0)			;V49
			(vector3 0.5 -0.5 -0.5)			;V50
			(vector3 0.0 -0.5 -0.5)			;V51
			(vector3 -0.5 -0.5 -0.5)			;V52
			(vector3 -0.5 -0.5 -0.0)			;V53
			(vector3 -0.5 -0.5 0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.06714 0.3616 0.14603) (radius r) (material diel))

	(make sphere (center 0.93286 0.6384 0.85397) (radius r) (material diel))

	(make sphere (center 0.43286 0.1384 0.64603) (radius r) (material diel))

	(make sphere (center 0.56714 0.8616 0.35397) (radius r) (material diel))

	(make sphere (center 0.93286 0.3616 0.35397) (radius r) (material diel))

	(make sphere (center 0.06714 0.6384 0.64603) (radius r) (material diel))

	(make sphere (center 0.56714 0.1384 0.85397) (radius r) (material diel))

	(make sphere (center 0.43286 0.8616 0.14603) (radius r) (material diel))

	(make sphere (center 0.34369 0.31037 0.02817) (radius r) (material diel))

	(make sphere (center 0.65631 0.68963 0.97183) (radius r) (material diel))

	(make sphere (center 0.15631 0.18963 0.52817) (radius r) (material diel))

	(make sphere (center 0.84369 0.81037 0.47183) (radius r) (material diel))

	(make sphere (center 0.65631 0.31037 0.47183) (radius r) (material diel))

	(make sphere (center 0.34369 0.68963 0.52817) (radius r) (material diel))

	(make sphere (center 0.84369 0.18963 0.97183) (radius r) (material diel))

	(make sphere (center 0.15631 0.81037 0.02817) (radius r) (material diel))

	(make sphere (center 0.34459 0.36611 0.333981) (radius r) (material diel))

	(make sphere (center 0.65541 0.63389 0.666019) (radius r) (material diel))

	(make sphere (center 0.15541 0.13389 0.833981) (radius r) (material diel))

	(make sphere (center 0.84459 0.86611 0.166019) (radius r) (material diel))

	(make sphere (center 0.65541 0.36611 0.166019) (radius r) (material diel))

	(make sphere (center 0.34459 0.63389 0.833981) (radius r) (material diel))

	(make sphere (center 0.84459 0.13389 0.666019) (radius r) (material diel))

	(make sphere (center 0.15541 0.86611 0.333981) (radius r) (material diel))

	(make sphere (center 0.1618 0.1912 0.40897) (radius r) (material diel))

	(make sphere (center 0.8382 0.8088 0.59103) (radius r) (material diel))

	(make sphere (center 0.3382 0.3088 0.90897) (radius r) (material diel))

	(make sphere (center 0.6618 0.6912 0.09103) (radius r) (material diel))

	(make sphere (center 0.8382 0.1912 0.09103) (radius r) (material diel))

	(make sphere (center 0.1618 0.8088 0.90897) (radius r) (material diel))

	(make sphere (center 0.6618 0.3088 0.59103) (radius r) (material diel))

	(make sphere (center 0.3382 0.6912 0.40897) (radius r) (material diel))

	(make sphere (center 0.2277 0.0795 0.07144) (radius r) (material diel))

	(make sphere (center 0.7723 0.9205 0.92856) (radius r) (material diel))

	(make sphere (center 0.2723 0.4205 0.57144) (radius r) (material diel))

	(make sphere (center 0.7277 0.5795 0.42856) (radius r) (material diel))

	(make sphere (center 0.7723 0.0795 0.42856) (radius r) (material diel))

	(make sphere (center 0.2277 0.9205 0.57144) (radius r) (material diel))

	(make sphere (center 0.7277 0.4205 0.92856) (radius r) (material diel))

	(make sphere (center 0.2723 0.5795 0.07144) (radius r) (material diel))

	(make sphere (center 0.3314 0.0365 0.2725) (radius r) (material diel))

	(make sphere (center 0.6686 0.9635 0.7275) (radius r) (material diel))

	(make sphere (center 0.1686 0.4635 0.7725) (radius r) (material diel))

	(make sphere (center 0.8314 0.5365 0.2275) (radius r) (material diel))

	(make sphere (center 0.6686 0.0365 0.2275) (radius r) (material diel))

	(make sphere (center 0.3314 0.9635 0.7725) (radius r) (material diel))

	(make sphere (center 0.8314 0.4635 0.7275) (radius r) (material diel))

	(make sphere (center 0.1686 0.5365 0.2725) (radius r) (material diel))

	(make sphere (center 0.5156 0.231 0.07402) (radius r) (material diel))

	(make sphere (center 0.4844 0.769 0.92598) (radius r) (material diel))

	(make sphere (center 0.9844 0.269 0.57402) (radius r) (material diel))

	(make sphere (center 0.0156 0.731 0.42598) (radius r) (material diel))

	(make sphere (center 0.4844 0.231 0.42598) (radius r) (material diel))

	(make sphere (center 0.5156 0.769 0.57402) (radius r) (material diel))

	(make sphere (center 0.0156 0.269 0.92598) (radius r) (material diel))

	(make sphere (center 0.9844 0.731 0.07402) (radius r) (material diel))

	(make sphere (center 0.0 0.025 0.25) (radius r) (material diel))

	(make sphere (center 0.0 0.975 0.75) (radius r) (material diel))

	(make sphere (center 0.5 0.475 0.75) (radius r) (material diel))

	(make sphere (center 0.5 0.525 0.25) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
