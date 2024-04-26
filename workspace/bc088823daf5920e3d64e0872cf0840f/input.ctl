(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.6763832 1.07581967) (basis1 1.0 0.0 0.0) (basis2 0.0 0.6763832 0.0) (basis3 0.0 0.0 1.07581967)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 -0.5 -0.0)			;V1
			(vector3 0.5 -0.5 0.5)			;V2
			(vector3 0.5 -0.5 0.0)			;V3
			(vector3 0.5 -0.5 -0.5)			;V4
			(vector3 0.0 -0.5 -0.5)			;V5
			(vector3 -0.5 -0.5 -0.5)			;V6
			(vector3 -0.5 -0.5 -0.0)			;V7
			(vector3 -0.5 -0.5 0.5)			;V8
			(vector3 -0.0 -0.5 0.5)			;V9
			(vector3 0.5 -0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 0.0 -0.5)			;V12
			(vector3 0.5 -0.5 -0.5)			;V13
			(vector3 0.5 0.0 -0.5)			;V14
			(vector3 0.5 0.5 -0.5)			;V15
			(vector3 0.0 0.5 -0.5)			;V16
			(vector3 -0.5 0.5 -0.5)			;V17
			(vector3 -0.5 0.0 -0.5)			;V18
			(vector3 -0.5 -0.5 -0.5)			;V19
			(vector3 0.0 -0.5 -0.5)			;V20
			(vector3 0.5 -0.5 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.0 0.0 0.5)			;V23
			(vector3 0.5 0.5 0.5)			;V24
			(vector3 0.5 0.0 0.5)			;V25
			(vector3 0.5 -0.5 0.5)			;V26
			(vector3 -0.0 -0.5 0.5)			;V27
			(vector3 -0.5 -0.5 0.5)			;V28
			(vector3 -0.5 0.0 0.5)			;V29
			(vector3 -0.5 0.5 0.5)			;V30
			(vector3 -0.0 0.5 0.5)			;V31
			(vector3 0.5 0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 0.5 -0.0)			;V34
			(vector3 0.5 0.5 -0.5)			;V35
			(vector3 0.5 0.5 0.0)			;V36
			(vector3 0.5 0.5 0.5)			;V37
			(vector3 -0.0 0.5 0.5)			;V38
			(vector3 -0.5 0.5 0.5)			;V39
			(vector3 -0.5 0.5 -0.0)			;V40
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
(set! geometry (list (make sphere (center -0.234375 0.0 -0.35902) (radius r) (material diel))

	(make sphere (center 0.265625 0.0 -0.14098) (radius r) (material diel))

	(make sphere (center 0.265625 0.0 0.35902) (radius r) (material diel))

	(make sphere (center -0.234375 0.0 0.14098) (radius r) (material diel))

	(make sphere (center -0.325975 0.3266 -0.2428) (radius r) (material diel))

	(make sphere (center -0.142775 -0.3266 -0.2428) (radius r) (material diel))

	(make sphere (center 0.357225 0.3266 -0.2572) (radius r) (material diel))

	(make sphere (center 0.174025 -0.3266 -0.2572) (radius r) (material diel))

	(make sphere (center 0.357225 -0.3266 0.2428) (radius r) (material diel))

	(make sphere (center 0.174025 0.3266 0.2428) (radius r) (material diel))

	(make sphere (center -0.325975 -0.3266 0.2572) (radius r) (material diel))

	(make sphere (center -0.142775 0.3266 0.2572) (radius r) (material diel))

	(make sphere (center -0.222175 0.2209 -0.1503) (radius r) (material diel))

	(make sphere (center -0.246575 -0.2209 -0.1503) (radius r) (material diel))

	(make sphere (center 0.253425 0.2209 -0.3497) (radius r) (material diel))

	(make sphere (center 0.277825 -0.2209 -0.3497) (radius r) (material diel))

	(make sphere (center 0.253425 -0.2209 0.1503) (radius r) (material diel))

	(make sphere (center 0.277825 0.2209 0.1503) (radius r) (material diel))

	(make sphere (center -0.222175 -0.2209 0.3497) (radius r) (material diel))

	(make sphere (center -0.246575 0.2209 0.3497) (radius r) (material diel))

	(make sphere (center -0.454175 -0.4266 -0.3194) (radius r) (material diel))

	(make sphere (center -0.014575 0.4266 -0.3194) (radius r) (material diel))

	(make sphere (center 0.485425 -0.4266 -0.1806) (radius r) (material diel))

	(make sphere (center 0.045825 0.4266 -0.1806) (radius r) (material diel))

	(make sphere (center 0.485425 0.4266 0.3194) (radius r) (material diel))

	(make sphere (center 0.045825 -0.4266 0.3194) (radius r) (material diel))

	(make sphere (center -0.454175 0.4266 0.1806) (radius r) (material diel))

	(make sphere (center -0.014575 -0.4266 0.1806) (radius r) (material diel))

	(make sphere (center 0.497125 -0.1065 -0.471) (radius r) (material diel))

	(make sphere (center 0.034125 0.1065 -0.471) (radius r) (material diel))

	(make sphere (center -0.465875 -0.1065 -0.029) (radius r) (material diel))

	(make sphere (center -0.002875 0.1065 -0.029) (radius r) (material diel))

	(make sphere (center -0.465875 0.1065 0.471) (radius r) (material diel))

	(make sphere (center -0.002875 -0.1065 0.471) (radius r) (material diel))

	(make sphere (center 0.497125 0.1065 0.029) (radius r) (material diel))

	(make sphere (center 0.034125 -0.1065 0.029) (radius r) (material diel))

	(make sphere (center -0.416475 -0.1815 -0.3981) (radius r) (material diel))

	(make sphere (center -0.052275 0.1815 -0.3981) (radius r) (material diel))

	(make sphere (center 0.447725 -0.1815 -0.1019) (radius r) (material diel))

	(make sphere (center 0.083525 0.1815 -0.1019) (radius r) (material diel))

	(make sphere (center 0.447725 0.1815 0.3981) (radius r) (material diel))

	(make sphere (center 0.083525 -0.1815 0.3981) (radius r) (material diel))

	(make sphere (center -0.416475 0.1815 0.1019) (radius r) (material diel))

	(make sphere (center -0.052275 -0.1815 0.1019) (radius r) (material diel))

	(make sphere (center -0.352575 0.1785 -0.4983) (radius r) (material diel))

	(make sphere (center -0.116175 -0.1785 -0.4983) (radius r) (material diel))

	(make sphere (center 0.383825 0.1785 -0.0017) (radius r) (material diel))

	(make sphere (center 0.147425 -0.1785 -0.0017) (radius r) (material diel))

	(make sphere (center 0.383825 -0.1785 0.4983) (radius r) (material diel))

	(make sphere (center 0.147425 0.1785 0.4983) (radius r) (material diel))

	(make sphere (center -0.352575 -0.1785 0.0017) (radius r) (material diel))

	(make sphere (center -0.116175 0.1785 0.0017) (radius r) (material diel))

	(make sphere (center -0.297975 0.2005 -0.2074) (radius r) (material diel))

	(make sphere (center -0.170775 -0.2005 -0.2074) (radius r) (material diel))

	(make sphere (center 0.329225 0.2005 -0.2926) (radius r) (material diel))

	(make sphere (center 0.202025 -0.2005 -0.2926) (radius r) (material diel))

	(make sphere (center 0.329225 -0.2005 0.2074) (radius r) (material diel))

	(make sphere (center 0.202025 0.2005 0.2074) (radius r) (material diel))

	(make sphere (center -0.297975 -0.2005 0.2926) (radius r) (material diel))

	(make sphere (center -0.170775 0.2005 0.2926) (radius r) (material diel))

	(make sphere (center -0.484375 0.4898 -0.25) (radius r) (material diel))

	(make sphere (center 0.015625 -0.4898 -0.25) (radius r) (material diel))

	(make sphere (center -0.484375 -0.4898 0.25) (radius r) (material diel))

	(make sphere (center 0.015625 0.4898 0.25) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
