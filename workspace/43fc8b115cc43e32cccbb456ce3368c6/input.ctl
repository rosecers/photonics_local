(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 2.74316942 0.5614754) (basis1 1.0 0.0 0.0) (basis2 0.0 2.743169419 0.0) (basis3 0.0 0.0 0.5614754005)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.0 -0.0 0.5)			;V1
			(vector3 0.5 -0.5 0.5)			;V2
			(vector3 -0.0 -0.5 0.5)			;V3
			(vector3 -0.5 -0.5 0.5)			;V4
			(vector3 -0.5 -0.0 0.5)			;V5
			(vector3 -0.5 0.5 0.5)			;V6
			(vector3 -0.0 0.5 0.5)			;V7
			(vector3 0.5 0.5 0.5)			;V8
			(vector3 0.5 0.0 0.5)			;V9
			(vector3 0.5 -0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.5 -0.0 0.0)			;V12
			(vector3 -0.5 -0.5 -0.5)			;V13
			(vector3 -0.5 0.0 -0.5)			;V14
			(vector3 -0.5 0.5 -0.5)			;V15
			(vector3 -0.5 0.5 0.0)			;V16
			(vector3 -0.5 0.5 0.5)			;V17
			(vector3 -0.5 -0.0 0.5)			;V18
			(vector3 -0.5 -0.5 0.5)			;V19
			(vector3 -0.5 -0.5 0.0)			;V20
			(vector3 -0.5 -0.5 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.5 0.0 0.0)			;V23
			(vector3 0.5 0.5 -0.5)			;V24
			(vector3 0.5 0.0 -0.5)			;V25
			(vector3 0.5 -0.5 -0.5)			;V26
			(vector3 0.5 -0.5 0.0)			;V27
			(vector3 0.5 -0.5 0.5)			;V28
			(vector3 0.5 0.0 0.5)			;V29
			(vector3 0.5 0.5 0.5)			;V30
			(vector3 0.5 0.5 0.0)			;V31
			(vector3 0.5 0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 -0.0 0.0 -0.5)			;V34
			(vector3 0.5 0.5 -0.5)			;V35
			(vector3 -0.0 0.5 -0.5)			;V36
			(vector3 -0.5 0.5 -0.5)			;V37
			(vector3 -0.5 0.0 -0.5)			;V38
			(vector3 -0.5 -0.5 -0.5)			;V39
			(vector3 -0.0 -0.5 -0.5)			;V40
			(vector3 0.5 -0.5 -0.5)			;V41
			(vector3 0.5 0.0 -0.5)			;V42
			(vector3 0.5 0.5 -0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 -0.0 0.5 0.0)			;V45
			(vector3 -0.5 0.5 -0.5)			;V46
			(vector3 -0.0 0.5 -0.5)			;V47
			(vector3 0.5 0.5 -0.5)			;V48
			(vector3 0.5 0.5 0.0)			;V49
			(vector3 0.5 0.5 0.5)			;V50
			(vector3 -0.0 0.5 0.5)			;V51
			(vector3 -0.5 0.5 0.5)			;V52
			(vector3 -0.5 0.5 0.0)			;V53
			(vector3 -0.5 0.5 -0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center -0.4090909091 -0.2414727273 -0.3181818182) (radius r) (material diel))

	(make sphere (center -0.4090909091 0.2869272727 -0.3181818182) (radius r) (material diel))

	(make sphere (center 0.0909090909 -0.2130727273 -0.3181818182) (radius r) (material diel))

	(make sphere (center 0.0909090909 0.2585272727 -0.3181818182) (radius r) (material diel))

	(make sphere (center -0.1550909091 -0.3876727273 0.5893181818) (radius r) (material diel))

	(make sphere (center 0.3369090909 0.4331272727 0.5893181818) (radius r) (material diel))

	(make sphere (center 0.3369090909 -0.3876727273 -0.2256818182) (radius r) (material diel))

	(make sphere (center -0.1550909091 0.4331272727 -0.2256818182) (radius r) (material diel))

	(make sphere (center -0.1630909091 -0.0668727273 -0.2256818182) (radius r) (material diel))

	(make sphere (center 0.3449090909 0.1123272727 -0.2256818182) (radius r) (material diel))

	(make sphere (center 0.3449090909 -0.0668727273 0.5893181818) (radius r) (material diel))

	(make sphere (center -0.1630909091 0.1123272727 0.5893181818) (radius r) (material diel))

	(make sphere (center 0.3289090909 -0.4772727273 -0.3181818182) (radius r) (material diel))

	(make sphere (center -0.1470909091 -0.4772727273 -0.3181818182) (radius r) (material diel))

	(make sphere (center 0.3529090909 0.0227272727 -0.3181818182) (radius r) (material diel))

	(make sphere (center -0.1710909091 0.0227272727 -0.3181818182) (radius r) (material diel))

	(make sphere (center -0.1740909091 -0.3812727273 0.1658181818) (radius r) (material diel))

	(make sphere (center 0.3559090909 0.4267272727 0.1658181818) (radius r) (material diel))

	(make sphere (center 0.3559090909 -0.3812727273 0.1978181818) (radius r) (material diel))

	(make sphere (center -0.1740909091 0.4267272727 0.1978181818) (radius r) (material diel))

	(make sphere (center -0.1440909091 -0.0732727273 0.1978181818) (radius r) (material diel))

	(make sphere (center 0.3259090909 0.1187272727 0.1978181818) (radius r) (material diel))

	(make sphere (center 0.3259090909 -0.0732727273 0.1658181818) (radius r) (material diel))

	(make sphere (center -0.1440909091 0.1187272727 0.1658181818) (radius r) (material diel))

	(make sphere (center 0.0909090909 0.1261272727 -0.3181818182) (radius r) (material diel))

	(make sphere (center 0.0909090909 -0.0806727273 -0.3181818182) (radius r) (material diel))

	(make sphere (center -0.4090909091 0.4193272727 -0.3181818182) (radius r) (material diel))

	(make sphere (center -0.4090909091 -0.3738727273 -0.3181818182) (radius r) (material diel))

	(make sphere (center 0.3409090909 0.2167272727 -0.3091818182) (radius r) (material diel))

	(make sphere (center -0.1590909091 -0.1712727273 -0.3091818182) (radius r) (material diel))

	(make sphere (center -0.1590909091 0.2167272727 0.6728181818) (radius r) (material diel))

	(make sphere (center 0.3409090909 -0.1712727273 0.6728181818) (radius r) (material diel))

	(make sphere (center 0.3409090909 0.3287272727 0.6728181818) (radius r) (material diel))

	(make sphere (center -0.1590909091 -0.2832727273 0.6728181818) (radius r) (material diel))

	(make sphere (center -0.1590909091 0.3287272727 -0.3091818182) (radius r) (material diel))

	(make sphere (center 0.3409090909 -0.2832727273 -0.3091818182) (radius r) (material diel))

	(make sphere (center -0.4090909091 0.1471272727 -0.3181818182) (radius r) (material diel))

	(make sphere (center -0.4090909091 -0.1016727273 -0.3181818182) (radius r) (material diel))

	(make sphere (center 0.0909090909 0.3983272727 -0.3181818182) (radius r) (material diel))

	(make sphere (center 0.0909090909 -0.3528727273 -0.3181818182) (radius r) (material diel))

	(make sphere (center -0.4090909091 -0.2421727273 0.1818181818) (radius r) (material diel))

	(make sphere (center -0.4090909091 0.2876272727 0.1818181818) (radius r) (material diel))

	(make sphere (center 0.0909090909 -0.2123727273 0.1818181818) (radius r) (material diel))

	(make sphere (center 0.0909090909 0.2578272727 0.1818181818) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
