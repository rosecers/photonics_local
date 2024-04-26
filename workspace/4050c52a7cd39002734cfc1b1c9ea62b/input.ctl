(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.32697966) (basis1 0.3953061623 -0.9185494206 0.0) (basis2 0.3953061623 0.9185494206 0.0) (basis3 0.0 0.0 1.3269796566)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 0.0 -0.0)			;V1
			(vector3 -0.70369775 0.29630225 0.5)			;V2
			(vector3 -0.5 0.0 0.5)			;V3
			(vector3 -0.29630225 -0.29630225 0.5)			;V4
			(vector3 -0.29630225 -0.29630225 0.0)			;V5
			(vector3 -0.29630225 -0.29630225 -0.5)			;V6
			(vector3 -0.5 0.0 -0.5)			;V7
			(vector3 -0.70369775 0.29630225 -0.5)			;V8
			(vector3 -0.70369775 0.29630225 -0.0)			;V9
			(vector3 -0.70369775 0.29630225 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 0.5 -0.0)			;V12
			(vector3 0.29630225 0.29630225 0.5)			;V13
			(vector3 0.0 0.5 0.5)			;V14
			(vector3 -0.29630225 0.70369775 0.5)			;V15
			(vector3 -0.29630225 0.70369775 -0.0)			;V16
			(vector3 -0.29630225 0.70369775 -0.5)			;V17
			(vector3 -0.0 0.5 -0.5)			;V18
			(vector3 0.29630225 0.29630225 -0.5)			;V19
			(vector3 0.29630225 0.29630225 -0.0)			;V20
			(vector3 0.29630225 0.29630225 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.5 0.5 -0.0)			;V23
			(vector3 -0.29630225 0.70369775 0.5)			;V24
			(vector3 -0.5 0.5 0.5)			;V25
			(vector3 -0.70369775 0.29630225 0.5)			;V26
			(vector3 -0.70369775 0.29630225 -0.0)			;V27
			(vector3 -0.70369775 0.29630225 -0.5)			;V28
			(vector3 -0.5 0.5 -0.5)			;V29
			(vector3 -0.29630225 0.70369775 -0.5)			;V30
			(vector3 -0.29630225 0.70369775 -0.0)			;V31
			(vector3 -0.29630225 0.70369775 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.5 0.0 -0.0)			;V34
			(vector3 0.70369775 -0.29630225 0.5)			;V35
			(vector3 0.5 0.0 0.5)			;V36
			(vector3 0.29630225 0.29630225 0.5)			;V37
			(vector3 0.29630225 0.29630225 -0.0)			;V38
			(vector3 0.29630225 0.29630225 -0.5)			;V39
			(vector3 0.5 0.0 -0.5)			;V40
			(vector3 0.70369775 -0.29630225 -0.5)			;V41
			(vector3 0.70369775 -0.29630225 0.0)			;V42
			(vector3 0.70369775 -0.29630225 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 0.0 0.5)			;V45
			(vector3 0.29630225 0.29630225 0.5)			;V46
			(vector3 0.5 0.0 0.5)			;V47
			(vector3 0.70369775 -0.29630225 0.5)			;V48
			(vector3 0.5 -0.5 0.5)			;V49
			(vector3 0.29630225 -0.70369775 0.5)			;V50
			(vector3 0.0 -0.5 0.5)			;V51
			(vector3 -0.29630225 -0.29630225 0.5)			;V52
			(vector3 -0.5 0.0 0.5)			;V53
			(vector3 -0.70369775 0.29630225 0.5)			;V54
			(vector3 -0.5 0.5 0.5)			;V55
			(vector3 -0.29630225 0.70369775 0.5)			;V56
			(vector3 0.0 0.5 0.5)			;V57
			(vector3 0.29630225 0.29630225 0.5)			;V58
			(vector3 0.0 0.0 0.0)			;V59
			(vector3 0.0 -0.5 -0.0)			;V60
			(vector3 -0.29630225 -0.29630225 0.5)			;V61
			(vector3 0.0 -0.5 0.5)			;V62
			(vector3 0.29630225 -0.70369775 0.5)			;V63
			(vector3 0.29630225 -0.70369775 -0.0)			;V64
			(vector3 0.29630225 -0.70369775 -0.5)			;V65
			(vector3 0.0 -0.5 -0.5)			;V66
			(vector3 -0.29630225 -0.29630225 -0.5)			;V67
			(vector3 -0.29630225 -0.29630225 0.0)			;V68
			(vector3 -0.29630225 -0.29630225 0.5)			;V69
			(vector3 0.0 0.0 0.0)			;V70
			(vector3 0.5 -0.5 -0.0)			;V71
			(vector3 0.29630225 -0.70369775 0.5)			;V72
			(vector3 0.5 -0.5 0.5)			;V73
			(vector3 0.70369775 -0.29630225 0.5)			;V74
			(vector3 0.70369775 -0.29630225 0.0)			;V75
			(vector3 0.70369775 -0.29630225 -0.5)			;V76
			(vector3 0.5 -0.5 -0.5)			;V77
			(vector3 0.29630225 -0.70369775 -0.5)			;V78
			(vector3 0.29630225 -0.70369775 -0.0)			;V79
			(vector3 0.29630225 -0.70369775 0.5)			;V80
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.03125 0.03125 0.078125) (radius r) (material diel))

	(make sphere (center 0.03125 0.03125 -0.421875) (radius r) (material diel))

	(make sphere (center 0.03125 0.03125 -0.171875) (radius r) (material diel))

	(make sphere (center 0.03125 0.03125 0.328125) (radius r) (material diel))

	(make sphere (center 0.03265 0.37585 0.078125) (radius r) (material diel))

	(make sphere (center 0.02985 -0.31335 0.078125) (radius r) (material diel))

	(make sphere (center -0.31335 0.02985 -0.421875) (radius r) (material diel))

	(make sphere (center 0.37585 0.03265 -0.421875) (radius r) (material diel))

	(make sphere (center 0.03125 -0.46875 -0.104475) (radius r) (material diel))

	(make sphere (center -0.46875 0.03125 -0.239275) (radius r) (material diel))

	(make sphere (center 0.03125 -0.46875 0.260725) (radius r) (material diel))

	(make sphere (center -0.46875 0.03125 0.395525) (radius r) (material diel))

	(make sphere (center -0.20915 -0.30715 -0.052075) (radius r) (material diel))

	(make sphere (center 0.27165 0.36965 -0.052075) (radius r) (material diel))

	(make sphere (center 0.36965 0.27165 -0.291675) (radius r) (material diel))

	(make sphere (center -0.30715 -0.20915 -0.291675) (radius r) (material diel))

	(make sphere (center 0.27165 0.36965 0.208325) (radius r) (material diel))

	(make sphere (center -0.20915 -0.30715 0.208325) (radius r) (material diel))

	(make sphere (center -0.30715 -0.20915 0.447925) (radius r) (material diel))

	(make sphere (center 0.36965 0.27165 0.447925) (radius r) (material diel))

	(make sphere (center 0.04065 -0.20475 -0.292675) (radius r) (material diel))

	(make sphere (center 0.02185 0.26725 -0.292675) (radius r) (material diel))

	(make sphere (center 0.26725 0.02185 -0.051075) (radius r) (material diel))

	(make sphere (center -0.20475 0.04065 -0.051075) (radius r) (material diel))

	(make sphere (center 0.02185 0.26725 0.448925) (radius r) (material diel))

	(make sphere (center 0.04065 -0.20475 0.448925) (radius r) (material diel))

	(make sphere (center -0.20475 0.04065 0.207325) (radius r) (material diel))

	(make sphere (center 0.26725 0.02185 0.207325) (radius r) (material diel))

	(make sphere (center 0.36365 -0.23755 0.078125) (radius r) (material diel))

	(make sphere (center -0.30115 0.30005 0.078125) (radius r) (material diel))

	(make sphere (center 0.30005 -0.30115 -0.421875) (radius r) (material diel))

	(make sphere (center -0.23755 0.36365 -0.421875) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
