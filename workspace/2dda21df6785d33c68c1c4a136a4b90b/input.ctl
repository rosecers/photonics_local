(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.7502313 2.41028387) (basis1 1.0 0.0 0.0) (basis2 0.0 1.7502312969 0.0) (basis3 0.0 0.0 2.4102838714)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 0.0 0.5)			;V1
			(vector3 0.5 -0.5 0.5)			;V2
			(vector3 0.0 -0.5 0.5)			;V3
			(vector3 -0.5 -0.5 0.5)			;V4
			(vector3 -0.5 0.0 0.5)			;V5
			(vector3 -0.5 0.5 0.5)			;V6
			(vector3 0.0 0.5 0.5)			;V7
			(vector3 0.5 0.5 0.5)			;V8
			(vector3 0.5 0.0 0.5)			;V9
			(vector3 0.5 -0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.5 0.0 0.0)			;V12
			(vector3 -0.5 -0.5 -0.5)			;V13
			(vector3 -0.5 0.0 -0.5)			;V14
			(vector3 -0.5 0.5 -0.5)			;V15
			(vector3 -0.5 0.5 0.0)			;V16
			(vector3 -0.5 0.5 0.5)			;V17
			(vector3 -0.5 0.0 0.5)			;V18
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
			(vector3 0.0 0.0 -0.5)			;V34
			(vector3 0.5 0.5 -0.5)			;V35
			(vector3 0.0 0.5 -0.5)			;V36
			(vector3 -0.5 0.5 -0.5)			;V37
			(vector3 -0.5 0.0 -0.5)			;V38
			(vector3 -0.5 -0.5 -0.5)			;V39
			(vector3 0.0 -0.5 -0.5)			;V40
			(vector3 0.5 -0.5 -0.5)			;V41
			(vector3 0.5 0.0 -0.5)			;V42
			(vector3 0.5 0.5 -0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 0.5 0.0)			;V45
			(vector3 -0.5 0.5 -0.5)			;V46
			(vector3 0.0 0.5 -0.5)			;V47
			(vector3 0.5 0.5 -0.5)			;V48
			(vector3 0.5 0.5 0.0)			;V49
			(vector3 0.5 0.5 0.5)			;V50
			(vector3 0.0 0.5 0.5)			;V51
			(vector3 -0.5 0.5 0.5)			;V52
			(vector3 -0.5 0.5 0.0)			;V53
			(vector3 -0.5 0.5 -0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center -0.3703703704 -0.4259259259 -0.4074074074) (radius r) (material diel))

	(make sphere (center 0.5335296296 0.3242740741 0.2726925926) (radius r) (material diel))

	(make sphere (center 0.5335296296 -0.1761259259 -0.0875074074) (radius r) (material diel))

	(make sphere (center -0.2742703704 -0.1761259259 0.2726925926) (radius r) (material diel))

	(make sphere (center -0.2742703704 0.3242740741 -0.0875074074) (radius r) (material diel))

	(make sphere (center -0.2742703704 0.0740740741 -0.4074074074) (radius r) (material diel))

	(make sphere (center 0.5335296296 0.0740740741 -0.4074074074) (radius r) (material diel))

	(make sphere (center -0.2742703704 0.3242740741 0.2606925926) (radius r) (material diel))

	(make sphere (center -0.2742703704 -0.1761259259 -0.0755074074) (radius r) (material diel))

	(make sphere (center 0.5335296296 -0.1761259259 0.2606925926) (radius r) (material diel))

	(make sphere (center 0.5335296296 0.3242740741 -0.0755074074) (radius r) (material diel))

	(make sphere (center 0.1296296296 -0.4259259259 -0.4074074074) (radius r) (material diel))

	(make sphere (center 0.1296296296 0.0740740741 -0.4074074074) (radius r) (material diel))

	(make sphere (center 0.6256296296 0.2660740741 0.4645925926) (radius r) (material diel))

	(make sphere (center 0.6256296296 -0.1179259259 -0.2794074074) (radius r) (material diel))

	(make sphere (center -0.3663703704 -0.1179259259 0.4645925926) (radius r) (material diel))

	(make sphere (center -0.3663703704 0.2660740741 -0.2794074074) (radius r) (material diel))

	(make sphere (center -0.3703703704 -0.4259259259 0.3385925926) (radius r) (material diel))

	(make sphere (center -0.3703703704 -0.4259259259 -0.1534074074) (radius r) (material diel))

	(make sphere (center -0.3703703704 0.0740740741 0.2375925926) (radius r) (material diel))

	(make sphere (center -0.3703703704 0.0740740741 -0.0524074074) (radius r) (material diel))

	(make sphere (center 0.1276296296 0.3270740741 0.2745925926) (radius r) (material diel))

	(make sphere (center 0.1276296296 -0.1789259259 -0.0894074074) (radius r) (material diel))

	(make sphere (center 0.1316296296 -0.1789259259 0.2745925926) (radius r) (material diel))

	(make sphere (center 0.1316296296 0.3270740741 -0.0894074074) (radius r) (material diel))

	(make sphere (center -0.3703703704 0.3870740741 0.0925925926) (radius r) (material diel))

	(make sphere (center -0.3703703704 -0.2389259259 0.0925925926) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
