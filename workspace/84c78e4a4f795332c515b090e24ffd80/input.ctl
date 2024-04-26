(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.58356315) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 0.5835631492990425)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 0.0 -0.5)			;V1
			(vector3 -0.5 0.5 -0.5)			;V2
			(vector3 -0.5 0.0 -0.5)			;V3
			(vector3 -0.5 -0.5 -0.5)			;V4
			(vector3 0.0 -0.5 -0.5)			;V5
			(vector3 0.5 -0.5 -0.5)			;V6
			(vector3 0.5 0.0 -0.5)			;V7
			(vector3 0.5 0.5 -0.5)			;V8
			(vector3 0.0 0.5 -0.5)			;V9
			(vector3 -0.5 0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 -0.5 0.0)			;V12
			(vector3 -0.5 -0.5 0.5)			;V13
			(vector3 0.0 -0.5 0.5)			;V14
			(vector3 0.5 -0.5 0.5)			;V15
			(vector3 0.5 -0.5 0.0)			;V16
			(vector3 0.5 -0.5 -0.5)			;V17
			(vector3 0.0 -0.5 -0.5)			;V18
			(vector3 -0.5 -0.5 -0.5)			;V19
			(vector3 -0.5 -0.5 0.0)			;V20
			(vector3 -0.5 -0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 0.5 -0.0)			;V23
			(vector3 0.5 0.5 0.5)			;V24
			(vector3 0.0 0.5 0.5)			;V25
			(vector3 -0.5 0.5 0.5)			;V26
			(vector3 -0.5 0.5 0.0)			;V27
			(vector3 -0.5 0.5 -0.5)			;V28
			(vector3 0.0 0.5 -0.5)			;V29
			(vector3 0.5 0.5 -0.5)			;V30
			(vector3 0.5 0.5 -0.0)			;V31
			(vector3 0.5 0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 0.0 0.5)			;V34
			(vector3 0.5 0.5 0.5)			;V35
			(vector3 0.5 0.0 0.5)			;V36
			(vector3 0.5 -0.5 0.5)			;V37
			(vector3 0.0 -0.5 0.5)			;V38
			(vector3 -0.5 -0.5 0.5)			;V39
			(vector3 -0.5 0.0 0.5)			;V40
			(vector3 -0.5 0.5 0.5)			;V41
			(vector3 0.0 0.5 0.5)			;V42
			(vector3 0.5 0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.5 0.0 -0.0)			;V45
			(vector3 0.5 -0.5 0.5)			;V46
			(vector3 0.5 0.0 0.5)			;V47
			(vector3 0.5 0.5 0.5)			;V48
			(vector3 0.5 0.5 -0.0)			;V49
			(vector3 0.5 0.5 -0.5)			;V50
			(vector3 0.5 0.0 -0.5)			;V51
			(vector3 0.5 -0.5 -0.5)			;V52
			(vector3 0.5 -0.5 0.0)			;V53
			(vector3 0.5 -0.5 0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center -0.15384615383024305 -0.15384615383024305 -0.07692307683946498) (radius r) (material diel))

	(make sphere (center 0.3461538461008104 0.3461538461008104 0.42307692314872036) (radius r) (material diel))

	(make sphere (center 0.3461538461008104 0.3461538461008104 -0.07692307683946498) (radius r) (material diel))

	(make sphere (center -0.15384615383024305 -0.15384615383024305 0.42307692314872036) (radius r) (material diel))

	(make sphere (center 0.3461538461008104 -0.15384615383024305 -0.07692307683946498) (radius r) (material diel))

	(make sphere (center -0.15384615383024305 0.3461538461008104 0.42307692314872036) (radius r) (material diel))

	(make sphere (center -0.15384615383024305 0.3461538461008104 -0.07692307683946498) (radius r) (material diel))

	(make sphere (center 0.3461538461008104 -0.15384615383024305 0.42307692314872036) (radius r) (material diel))

	(make sphere (center -0.05284614284775529 -0.40384615386471634 -0.3269230769517051) (radius r) (material diel))

	(make sphere (center 0.24515383511832267 -0.40384615386471634 -0.3269230769517051) (radius r) (material diel))

	(make sphere (center -0.40384615386471634 -0.05284614284775529 -0.3269230769517051) (radius r) (material diel))

	(make sphere (center -0.40384615386471634 0.24515383511832267 -0.3269230769517051) (radius r) (material diel))

	(make sphere (center 0.4471538570832983 0.0961538462042302 0.17307692303648028) (radius r) (material diel))

	(make sphere (center -0.25484616481273087 0.0961538462042302 0.17307692303648028) (radius r) (material diel))

	(make sphere (center 0.0961538462042302 0.4471538570832983 0.17307692303648028) (radius r) (material diel))

	(make sphere (center 0.0961538462042302 -0.25484616481273087 0.17307692303648028) (radius r) (material diel))

	(make sphere (center -0.1148461493273472 0.0961538462042302 -0.3269230769517051) (radius r) (material diel))

	(make sphere (center 0.30715381181302703 0.0961538462042302 -0.3269230769517051) (radius r) (material diel))

	(make sphere (center 0.0961538462042302 -0.1148461493273472 -0.3269230769517051) (radius r) (material diel))

	(make sphere (center 0.0961538462042302 0.30715381181302703 -0.3269230769517051) (radius r) (material diel))

	(make sphere (center 0.3851538805264868 -0.40384615386471634 0.17307692303648028) (radius r) (material diel))

	(make sphere (center -0.19284615833313892 -0.40384615386471634 0.17307692303648028) (radius r) (material diel))

	(make sphere (center -0.40384615386471634 0.3851538805264868 0.17307692303648028) (radius r) (material diel))

	(make sphere (center -0.40384615386471634 -0.19284615833313892 0.17307692303648028) (radius r) (material diel))

	(make sphere (center -0.40384615386471634 -0.40384615386471634 -0.3269230769517051) (radius r) (material diel))

	(make sphere (center 0.0961538462042302 0.0961538462042302 0.17307692303648028) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
