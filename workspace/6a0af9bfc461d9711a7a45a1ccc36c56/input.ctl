(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 2.54363251) (basis1 0.8660254038 -0.5 0.0) (basis2 0.8660254038 0.5 0.0) (basis3 0.0 0.0 2.5436325129)))
(set! k-points (interpolate 1 (list

			(vector3 -0.0 0.0 0.0)			;V0
			(vector3 -0.5 -0.5 0.0)			;V1
			(vector3 -0.66666667 -0.33333333 0.5)			;V2
			(vector3 -0.5 -0.5 0.5)			;V3
			(vector3 -0.33333333 -0.66666667 0.5)			;V4
			(vector3 -0.33333333 -0.66666667 0.0)			;V5
			(vector3 -0.33333333 -0.66666667 -0.5)			;V6
			(vector3 -0.5 -0.5 -0.5)			;V7
			(vector3 -0.66666667 -0.33333333 -0.5)			;V8
			(vector3 -0.66666667 -0.33333333 0.0)			;V9
			(vector3 -0.66666667 -0.33333333 0.5)			;V10
			(vector3 -0.0 0.0 0.0)			;V11
			(vector3 -0.0 0.5 0.0)			;V12
			(vector3 0.33333333 0.66666667 -0.5)			;V13
			(vector3 0.33333333 0.66666667 0.0)			;V14
			(vector3 0.33333333 0.66666667 0.5)			;V15
			(vector3 -0.0 0.5 0.5)			;V16
			(vector3 -0.33333333 0.33333333 0.5)			;V17
			(vector3 -0.33333333 0.33333333 0.0)			;V18
			(vector3 -0.33333333 0.33333333 -0.5)			;V19
			(vector3 -0.0 0.5 -0.5)			;V20
			(vector3 0.33333333 0.66666667 -0.5)			;V21
			(vector3 -0.0 0.0 0.0)			;V22
			(vector3 0.0 -0.0 -0.5)			;V23
			(vector3 0.66666667 0.33333333 -0.5)			;V24
			(vector3 0.5 0.5 -0.5)			;V25
			(vector3 0.33333333 0.66666667 -0.5)			;V26
			(vector3 -0.0 0.5 -0.5)			;V27
			(vector3 -0.33333333 0.33333333 -0.5)			;V28
			(vector3 -0.5 0.0 -0.5)			;V29
			(vector3 -0.66666667 -0.33333333 -0.5)			;V30
			(vector3 -0.5 -0.5 -0.5)			;V31
			(vector3 -0.33333333 -0.66666667 -0.5)			;V32
			(vector3 -0.0 -0.5 -0.5)			;V33
			(vector3 0.33333333 -0.33333333 -0.5)			;V34
			(vector3 0.5 0.0 -0.5)			;V35
			(vector3 0.66666667 0.33333333 -0.5)			;V36
			(vector3 -0.0 0.0 0.0)			;V37
			(vector3 0.5 0.5 0.0)			;V38
			(vector3 0.33333333 0.66666667 -0.5)			;V39
			(vector3 0.5 0.5 -0.5)			;V40
			(vector3 0.66666667 0.33333333 -0.5)			;V41
			(vector3 0.66666667 0.33333333 0.0)			;V42
			(vector3 0.66666667 0.33333333 0.5)			;V43
			(vector3 0.5 0.5 0.5)			;V44
			(vector3 0.33333333 0.66666667 0.5)			;V45
			(vector3 0.33333333 0.66666667 0.0)			;V46
			(vector3 0.33333333 0.66666667 -0.5)			;V47
			(vector3 -0.0 0.0 0.0)			;V48
			(vector3 -0.0 0.0 0.5)			;V49
			(vector3 -0.33333333 0.33333333 0.5)			;V50
			(vector3 -0.0 0.5 0.5)			;V51
			(vector3 0.33333333 0.66666667 0.5)			;V52
			(vector3 0.5 0.5 0.5)			;V53
			(vector3 0.66666667 0.33333333 0.5)			;V54
			(vector3 0.5 0.0 0.5)			;V55
			(vector3 0.33333333 -0.33333333 0.5)			;V56
			(vector3 -0.0 -0.5 0.5)			;V57
			(vector3 -0.33333333 -0.66666667 0.5)			;V58
			(vector3 -0.5 -0.5 0.5)			;V59
			(vector3 -0.66666667 -0.33333333 0.5)			;V60
			(vector3 -0.5 0.0 0.5)			;V61
			(vector3 -0.33333333 0.33333333 0.5)			;V62
			(vector3 -0.0 0.0 0.0)			;V63
			(vector3 -0.0 -0.5 0.0)			;V64
			(vector3 0.33333333 -0.33333333 0.5)			;V65
			(vector3 0.33333333 -0.33333333 0.0)			;V66
			(vector3 0.33333333 -0.33333333 -0.5)			;V67
			(vector3 -0.0 -0.5 -0.5)			;V68
			(vector3 -0.33333333 -0.66666667 -0.5)			;V69
			(vector3 -0.33333333 -0.66666667 0.0)			;V70
			(vector3 -0.33333333 -0.66666667 0.5)			;V71
			(vector3 -0.0 -0.5 0.5)			;V72
			(vector3 0.33333333 -0.33333333 0.5)			;V73
			(vector3 -0.0 0.0 0.0)			;V74
			(vector3 0.5 0.0 0.0)			;V75
			(vector3 0.33333333 -0.33333333 0.5)			;V76
			(vector3 0.5 0.0 0.5)			;V77
			(vector3 0.66666667 0.33333333 0.5)			;V78
			(vector3 0.66666667 0.33333333 0.0)			;V79
			(vector3 0.66666667 0.33333333 -0.5)			;V80
			(vector3 0.5 0.0 -0.5)			;V81
			(vector3 0.33333333 -0.33333333 -0.5)			;V82
			(vector3 0.33333333 -0.33333333 0.0)			;V83
			(vector3 0.33333333 -0.33333333 0.5)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center -0.4705882353 -0.4705882353 0.141) (radius r) (material diel))

	(make sphere (center -0.4705882353 -0.4705882353 -0.141) (radius r) (material diel))

	(make sphere (center -0.4705882353 -0.4705882353 0.359) (radius r) (material diel))

	(make sphere (center -0.4705882353 -0.4705882353 -0.359) (radius r) (material diel))

	(make sphere (center 0.1964117647 0.1964117647 0.475) (radius r) (material diel))

	(make sphere (center 0.1964117647 0.1964117647 0.192) (radius r) (material diel))

	(make sphere (center 0.1964117647 0.1964117647 -0.308) (radius r) (material diel))

	(make sphere (center 0.1964117647 0.1964117647 -0.025) (radius r) (material diel))

	(make sphere (center -0.1375882353 -0.1375882353 -0.192) (radius r) (material diel))

	(make sphere (center -0.1375882353 -0.1375882353 -0.475) (radius r) (material diel))

	(make sphere (center -0.1375882353 -0.1375882353 0.025) (radius r) (material diel))

	(make sphere (center -0.1375882353 -0.1375882353 0.308) (radius r) (material diel))

	(make sphere (center -0.4705882353 -0.1885882353 0.25) (radius r) (material diel))

	(make sphere (center -0.4705882353 0.2474117647 -0.25) (radius r) (material diel))

	(make sphere (center 0.2474117647 -0.4705882353 0.25) (radius r) (material diel))

	(make sphere (center -0.1885882353 -0.4705882353 -0.25) (radius r) (material diel))

	(make sphere (center -0.1885882353 0.2474117647 0.25) (radius r) (material diel))

	(make sphere (center 0.2474117647 -0.1885882353 -0.25) (radius r) (material diel))

	(make sphere (center 0.1964117647 0.4784117647 -0.417) (radius r) (material diel))

	(make sphere (center 0.1964117647 -0.0855882353 0.083) (radius r) (material diel))

	(make sphere (center -0.0855882353 0.1964117647 -0.417) (radius r) (material diel))

	(make sphere (center 0.4784117647 0.1964117647 0.083) (radius r) (material diel))

	(make sphere (center 0.4784117647 -0.0855882353 -0.417) (radius r) (material diel))

	(make sphere (center -0.0855882353 0.4784117647 0.083) (radius r) (material diel))

	(make sphere (center -0.1375882353 0.1444117647 -0.083) (radius r) (material diel))

	(make sphere (center -0.1375882353 -0.4195882353 0.417) (radius r) (material diel))

	(make sphere (center -0.4195882353 -0.1375882353 -0.083) (radius r) (material diel))

	(make sphere (center 0.1444117647 -0.1375882353 0.417) (radius r) (material diel))

	(make sphere (center 0.1444117647 -0.4195882353 -0.083) (radius r) (material diel))

	(make sphere (center -0.4195882353 0.1444117647 0.417) (radius r) (material diel))

	(make sphere (center -0.4415882353 -0.3015882353 0.194) (radius r) (material diel))

	(make sphere (center 0.5004117647 0.3604117647 -0.194) (radius r) (material diel))

	(make sphere (center 0.3314117647 -0.4415882353 0.194) (radius r) (material diel))

	(make sphere (center -0.2725882353 0.5004117647 -0.194) (radius r) (material diel))

	(make sphere (center -0.3015882353 0.3314117647 0.194) (radius r) (material diel))

	(make sphere (center 0.3604117647 -0.2725882353 -0.194) (radius r) (material diel))

	(make sphere (center 0.3604117647 0.5004117647 0.306) (radius r) (material diel))

	(make sphere (center -0.3015882353 -0.4415882353 -0.306) (radius r) (material diel))

	(make sphere (center 0.5004117647 -0.2725882353 0.306) (radius r) (material diel))

	(make sphere (center -0.4415882353 0.3314117647 -0.306) (radius r) (material diel))

	(make sphere (center -0.2725882353 0.3604117647 0.306) (radius r) (material diel))

	(make sphere (center 0.3314117647 -0.3015882353 -0.306) (radius r) (material diel))

	(make sphere (center 0.2254117647 0.3654117647 -0.472) (radius r) (material diel))

	(make sphere (center 0.1674117647 0.0264117647 0.139) (radius r) (material diel))

	(make sphere (center -0.0015882353 0.2254117647 -0.472) (radius r) (material diel))

	(make sphere (center 0.3944117647 0.1674117647 0.139) (radius r) (material diel))

	(make sphere (center 0.3654117647 -0.0015882353 -0.472) (radius r) (material diel))

	(make sphere (center 0.0264117647 0.3944117647 0.139) (radius r) (material diel))

	(make sphere (center 0.0264117647 0.1674117647 -0.361) (radius r) (material diel))

	(make sphere (center 0.3654117647 0.2254117647 0.028) (radius r) (material diel))

	(make sphere (center 0.1674117647 0.3944117647 -0.361) (radius r) (material diel))

	(make sphere (center 0.2254117647 -0.0015882353 0.028) (radius r) (material diel))

	(make sphere (center 0.3944117647 0.0264117647 -0.361) (radius r) (material diel))

	(make sphere (center -0.0015882353 0.3654117647 0.028) (radius r) (material diel))

	(make sphere (center -0.1085882353 0.0324117647 -0.139) (radius r) (material diel))

	(make sphere (center -0.1665882353 -0.3065882353 0.472) (radius r) (material diel))

	(make sphere (center -0.3355882353 -0.1085882353 -0.139) (radius r) (material diel))

	(make sphere (center 0.0604117647 -0.1665882353 0.472) (radius r) (material diel))

	(make sphere (center 0.0324117647 -0.3355882353 -0.139) (radius r) (material diel))

	(make sphere (center -0.3065882353 0.0604117647 0.472) (radius r) (material diel))

	(make sphere (center -0.3065882353 -0.1665882353 -0.028) (radius r) (material diel))

	(make sphere (center 0.0324117647 -0.1085882353 0.361) (radius r) (material diel))

	(make sphere (center -0.1665882353 0.0604117647 -0.028) (radius r) (material diel))

	(make sphere (center -0.1085882353 -0.3355882353 0.361) (radius r) (material diel))

	(make sphere (center 0.0604117647 -0.3065882353 -0.028) (radius r) (material diel))

	(make sphere (center -0.3355882353 0.0324117647 0.361) (radius r) (material diel))

	(make sphere (center 0.3594117647 -0.2695882353 0.092) (radius r) (material diel))

	(make sphere (center -0.3005882353 0.3284117647 -0.092) (radius r) (material diel))

	(make sphere (center 0.4984117647 0.3594117647 0.092) (radius r) (material diel))

	(make sphere (center -0.4395882353 -0.3005882353 -0.092) (radius r) (material diel))

	(make sphere (center -0.2695882353 0.4984117647 0.092) (radius r) (material diel))

	(make sphere (center 0.3284117647 -0.4395882353 -0.092) (radius r) (material diel))

	(make sphere (center 0.3284117647 -0.3005882353 0.408) (radius r) (material diel))

	(make sphere (center -0.2695882353 0.3594117647 -0.408) (radius r) (material diel))

	(make sphere (center -0.3005882353 -0.4395882353 0.408) (radius r) (material diel))

	(make sphere (center 0.3594117647 0.4984117647 -0.408) (radius r) (material diel))

	(make sphere (center -0.4395882353 0.3284117647 0.408) (radius r) (material diel))

	(make sphere (center 0.4984117647 -0.2695882353 -0.408) (radius r) (material diel))

	(make sphere (center 0.0254117647 0.3974117647 0.425) (radius r) (material diel))

	(make sphere (center 0.3664117647 -0.0055882353 0.242) (radius r) (material diel))

	(make sphere (center 0.1654117647 0.0254117647 0.425) (radius r) (material diel))

	(make sphere (center 0.2264117647 0.3664117647 0.242) (radius r) (material diel))

	(make sphere (center 0.3974117647 0.1654117647 0.425) (radius r) (material diel))

	(make sphere (center -0.0055882353 0.2264117647 0.242) (radius r) (material diel))

	(make sphere (center -0.0055882353 0.3664117647 -0.258) (radius r) (material diel))

	(make sphere (center 0.3974117647 0.0254117647 -0.075) (radius r) (material diel))

	(make sphere (center 0.3664117647 0.2264117647 -0.258) (radius r) (material diel))

	(make sphere (center 0.0254117647 0.1654117647 -0.075) (radius r) (material diel))

	(make sphere (center 0.2264117647 -0.0055882353 -0.258) (radius r) (material diel))

	(make sphere (center 0.1654117647 0.3974117647 -0.075) (radius r) (material diel))

	(make sphere (center -0.3075882353 0.0644117647 -0.242) (radius r) (material diel))

	(make sphere (center 0.0334117647 -0.3385882353 -0.425) (radius r) (material diel))

	(make sphere (center -0.1675882353 -0.3075882353 -0.242) (radius r) (material diel))

	(make sphere (center -0.1065882353 0.0334117647 -0.425) (radius r) (material diel))

	(make sphere (center 0.0644117647 -0.1675882353 -0.242) (radius r) (material diel))

	(make sphere (center -0.3385882353 -0.1065882353 -0.425) (radius r) (material diel))

	(make sphere (center -0.3385882353 0.0334117647 0.075) (radius r) (material diel))

	(make sphere (center 0.0644117647 -0.3075882353 0.258) (radius r) (material diel))

	(make sphere (center 0.0334117647 -0.1065882353 0.075) (radius r) (material diel))

	(make sphere (center -0.3075882353 -0.1675882353 0.258) (radius r) (material diel))

	(make sphere (center -0.1065882353 -0.3385882353 0.075) (radius r) (material diel))

	(make sphere (center -0.1675882353 0.0644117647 0.258) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
