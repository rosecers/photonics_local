(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 2.12470651) (basis1 1.0 0.0 0.0) (basis2 -0.5 0.8660254038 0.0) (basis3 0.0 0.0 2.1247065134)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 0.5 0.0)			;V1
			(vector3 -0.33333333 0.66666667 -0.5)			;V2
			(vector3 0.0 0.5 -0.5)			;V3
			(vector3 0.33333333 0.33333333 -0.5)			;V4
			(vector3 0.33333333 0.33333333 0.0)			;V5
			(vector3 0.33333333 0.33333333 0.5)			;V6
			(vector3 0.0 0.5 0.5)			;V7
			(vector3 -0.33333333 0.66666667 0.5)			;V8
			(vector3 -0.33333333 0.66666667 0.0)			;V9
			(vector3 -0.33333333 0.66666667 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.5 0.5 0.0)			;V12
			(vector3 -0.66666667 0.33333333 -0.5)			;V13
			(vector3 -0.5 0.5 -0.5)			;V14
			(vector3 -0.33333333 0.66666667 -0.5)			;V15
			(vector3 -0.33333333 0.66666667 0.0)			;V16
			(vector3 -0.33333333 0.66666667 0.5)			;V17
			(vector3 -0.5 0.5 0.5)			;V18
			(vector3 -0.66666667 0.33333333 0.5)			;V19
			(vector3 -0.66666667 0.33333333 0.0)			;V20
			(vector3 -0.66666667 0.33333333 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 0.0 -0.5)			;V23
			(vector3 0.33333333 -0.66666667 -0.5)			;V24
			(vector3 0.5 -0.5 -0.5)			;V25
			(vector3 0.66666667 -0.33333333 -0.5)			;V26
			(vector3 0.5 0.0 -0.5)			;V27
			(vector3 0.33333333 0.33333333 -0.5)			;V28
			(vector3 0.0 0.5 -0.5)			;V29
			(vector3 -0.33333333 0.66666667 -0.5)			;V30
			(vector3 -0.5 0.5 -0.5)			;V31
			(vector3 -0.66666667 0.33333333 -0.5)			;V32
			(vector3 -0.5 0.0 -0.5)			;V33
			(vector3 -0.33333333 -0.33333333 -0.5)			;V34
			(vector3 0.0 -0.5 -0.5)			;V35
			(vector3 0.33333333 -0.66666667 -0.5)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 0.5 0.0 0.0)			;V38
			(vector3 0.33333333 0.33333333 -0.5)			;V39
			(vector3 0.5 0.0 -0.5)			;V40
			(vector3 0.66666667 -0.33333333 -0.5)			;V41
			(vector3 0.66666667 -0.33333333 0.0)			;V42
			(vector3 0.66666667 -0.33333333 0.5)			;V43
			(vector3 0.5 0.0 0.5)			;V44
			(vector3 0.33333333 0.33333333 0.5)			;V45
			(vector3 0.33333333 0.33333333 0.0)			;V46
			(vector3 0.33333333 0.33333333 -0.5)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 0.0 -0.0 0.5)			;V49
			(vector3 0.66666667 -0.33333333 0.5)			;V50
			(vector3 0.5 -0.5 0.5)			;V51
			(vector3 0.33333333 -0.66666667 0.5)			;V52
			(vector3 0.0 -0.5 0.5)			;V53
			(vector3 -0.33333333 -0.33333333 0.5)			;V54
			(vector3 -0.5 0.0 0.5)			;V55
			(vector3 -0.66666667 0.33333333 0.5)			;V56
			(vector3 -0.5 0.5 0.5)			;V57
			(vector3 -0.33333333 0.66666667 0.5)			;V58
			(vector3 0.0 0.5 0.5)			;V59
			(vector3 0.33333333 0.33333333 0.5)			;V60
			(vector3 0.5 0.0 0.5)			;V61
			(vector3 0.66666667 -0.33333333 0.5)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 0.5 -0.5 0.0)			;V64
			(vector3 0.33333333 -0.66666667 0.5)			;V65
			(vector3 0.5 -0.5 0.5)			;V66
			(vector3 0.66666667 -0.33333333 0.5)			;V67
			(vector3 0.66666667 -0.33333333 0.0)			;V68
			(vector3 0.66666667 -0.33333333 -0.5)			;V69
			(vector3 0.5 -0.5 -0.5)			;V70
			(vector3 0.33333333 -0.66666667 -0.5)			;V71
			(vector3 0.33333333 -0.66666667 0.0)			;V72
			(vector3 0.33333333 -0.66666667 0.5)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 0.0 -0.5 0.0)			;V75
			(vector3 0.33333333 -0.66666667 0.5)			;V76
			(vector3 0.33333333 -0.66666667 0.0)			;V77
			(vector3 0.33333333 -0.66666667 -0.5)			;V78
			(vector3 0.0 -0.5 -0.5)			;V79
			(vector3 -0.33333333 -0.33333333 -0.5)			;V80
			(vector3 -0.33333333 -0.33333333 0.0)			;V81
			(vector3 -0.33333333 -0.33333333 0.5)			;V82
			(vector3 0.0 -0.5 0.5)			;V83
			(vector3 0.33333333 -0.66666667 0.5)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.33333 0.66667 0.02137) (radius r) (material diel))

	(make sphere (center 0.66667 0.33333 0.97863) (radius r) (material diel))

	(make sphere (center 0.33333 0.66667 0.47863) (radius r) (material diel))

	(make sphere (center 0.66667 0.33333 0.52137) (radius r) (material diel))

	(make sphere (center 0.66667 0.33333 0.25) (radius r) (material diel))

	(make sphere (center 0.33333 0.66667 0.75) (radius r) (material diel))

	(make sphere (center 0.33333 0.66667 0.25) (radius r) (material diel))

	(make sphere (center 0.66667 0.33333 0.75) (radius r) (material diel))

	(make sphere (center 0.37931 0.32974 0.11024) (radius r) (material diel))

	(make sphere (center 0.62069 0.67026 0.88976) (radius r) (material diel))

	(make sphere (center 0.67026 0.04957 0.11024) (radius r) (material diel))

	(make sphere (center 0.32974 0.95043 0.88976) (radius r) (material diel))

	(make sphere (center 0.95043 0.62069 0.11024) (radius r) (material diel))

	(make sphere (center 0.04957 0.37931 0.88976) (radius r) (material diel))

	(make sphere (center 0.67026 0.62069 0.38976) (radius r) (material diel))

	(make sphere (center 0.32974 0.37931 0.61024) (radius r) (material diel))

	(make sphere (center 0.95043 0.32974 0.38976) (radius r) (material diel))

	(make sphere (center 0.04957 0.67026 0.61024) (radius r) (material diel))

	(make sphere (center 0.37931 0.04957 0.38976) (radius r) (material diel))

	(make sphere (center 0.62069 0.95043 0.61024) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.0903) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.9097) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.4097) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.5903) (radius r) (material diel))

	(make sphere (center 0.11095 0.58842 0.09285) (radius r) (material diel))

	(make sphere (center 0.88905 0.41158 0.90715) (radius r) (material diel))

	(make sphere (center 0.41158 0.52253 0.09285) (radius r) (material diel))

	(make sphere (center 0.58842 0.47747 0.90715) (radius r) (material diel))

	(make sphere (center 0.47747 0.88905 0.09285) (radius r) (material diel))

	(make sphere (center 0.52253 0.11095 0.90715) (radius r) (material diel))

	(make sphere (center 0.41158 0.88905 0.40715) (radius r) (material diel))

	(make sphere (center 0.58842 0.11095 0.59285) (radius r) (material diel))

	(make sphere (center 0.47747 0.58842 0.40715) (radius r) (material diel))

	(make sphere (center 0.52253 0.41158 0.59285) (radius r) (material diel))

	(make sphere (center 0.11095 0.52253 0.40715) (radius r) (material diel))

	(make sphere (center 0.88905 0.47747 0.59285) (radius r) (material diel))

	(make sphere (center 0.80709 0.24313 0.45308) (radius r) (material diel))

	(make sphere (center 0.19291 0.75687 0.54692) (radius r) (material diel))

	(make sphere (center 0.75687 0.56396 0.45308) (radius r) (material diel))

	(make sphere (center 0.24313 0.43604 0.54692) (radius r) (material diel))

	(make sphere (center 0.43604 0.19291 0.45308) (radius r) (material diel))

	(make sphere (center 0.56396 0.80709 0.54692) (radius r) (material diel))

	(make sphere (center 0.75687 0.19291 0.04692) (radius r) (material diel))

	(make sphere (center 0.24313 0.80709 0.95308) (radius r) (material diel))

	(make sphere (center 0.43604 0.24313 0.04692) (radius r) (material diel))

	(make sphere (center 0.56396 0.75687 0.95308) (radius r) (material diel))

	(make sphere (center 0.80709 0.56396 0.04692) (radius r) (material diel))

	(make sphere (center 0.19291 0.43604 0.95308) (radius r) (material diel))

	(make sphere (center 0.46617 0.33466 0.18691) (radius r) (material diel))

	(make sphere (center 0.53383 0.66534 0.81309) (radius r) (material diel))

	(make sphere (center 0.66534 0.13151 0.18691) (radius r) (material diel))

	(make sphere (center 0.33466 0.86849 0.81309) (radius r) (material diel))

	(make sphere (center 0.86849 0.53383 0.18691) (radius r) (material diel))

	(make sphere (center 0.13151 0.46617 0.81309) (radius r) (material diel))

	(make sphere (center 0.66534 0.53383 0.31309) (radius r) (material diel))

	(make sphere (center 0.33466 0.46617 0.68691) (radius r) (material diel))

	(make sphere (center 0.86849 0.33466 0.31309) (radius r) (material diel))

	(make sphere (center 0.13151 0.66534 0.68691) (radius r) (material diel))

	(make sphere (center 0.46617 0.13151 0.31309) (radius r) (material diel))

	(make sphere (center 0.53383 0.86849 0.68691) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.5) (radius r) (material diel))

	(make sphere (center 0.03544 0.83771 0.12292) (radius r) (material diel))

	(make sphere (center 0.96456 0.16229 0.87708) (radius r) (material diel))

	(make sphere (center 0.16229 0.19773 0.12292) (radius r) (material diel))

	(make sphere (center 0.83771 0.80227 0.87708) (radius r) (material diel))

	(make sphere (center 0.80227 0.96456 0.12292) (radius r) (material diel))

	(make sphere (center 0.19773 0.03544 0.87708) (radius r) (material diel))

	(make sphere (center 0.16229 0.96456 0.37708) (radius r) (material diel))

	(make sphere (center 0.83771 0.03544 0.62292) (radius r) (material diel))

	(make sphere (center 0.80227 0.83771 0.37708) (radius r) (material diel))

	(make sphere (center 0.19773 0.16229 0.62292) (radius r) (material diel))

	(make sphere (center 0.03544 0.19773 0.37708) (radius r) (material diel))

	(make sphere (center 0.96456 0.80227 0.62292) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
