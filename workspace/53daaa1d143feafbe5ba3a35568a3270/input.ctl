(set! geometry-lattice (make lattice (basis-size 1.0 1.0 5.15160468) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 5.1516046805)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 -0.5 0.0)			;V1
			(vector3 -0.5 -0.5 0.5)			;V2
			(vector3 0.0 -0.5 0.5)			;V3
			(vector3 0.5 -0.5 0.5)			;V4
			(vector3 0.5 -0.5 0.0)			;V5
			(vector3 0.5 -0.5 -0.5)			;V6
			(vector3 0.0 -0.5 -0.5)			;V7
			(vector3 -0.5 -0.5 -0.5)			;V8
			(vector3 -0.5 -0.5 0.0)			;V9
			(vector3 -0.5 -0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.5 0.0 0.0)			;V12
			(vector3 0.5 -0.5 0.5)			;V13
			(vector3 0.5 0.0 0.5)			;V14
			(vector3 0.5 0.5 0.5)			;V15
			(vector3 0.5 0.5 0.0)			;V16
			(vector3 0.5 0.5 -0.5)			;V17
			(vector3 0.5 0.0 -0.5)			;V18
			(vector3 0.5 -0.5 -0.5)			;V19
			(vector3 0.5 -0.5 0.0)			;V20
			(vector3 0.5 -0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.5 0.0 0.0)			;V23
			(vector3 -0.5 0.5 0.5)			;V24
			(vector3 -0.5 0.0 0.5)			;V25
			(vector3 -0.5 -0.5 0.5)			;V26
			(vector3 -0.5 -0.5 0.0)			;V27
			(vector3 -0.5 -0.5 -0.5)			;V28
			(vector3 -0.5 0.0 -0.5)			;V29
			(vector3 -0.5 0.5 -0.5)			;V30
			(vector3 -0.5 0.5 -0.0)			;V31
			(vector3 -0.5 0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 0.5 -0.0)			;V34
			(vector3 0.5 0.5 0.5)			;V35
			(vector3 0.0 0.5 0.5)			;V36
			(vector3 -0.5 0.5 0.5)			;V37
			(vector3 -0.5 0.5 -0.0)			;V38
			(vector3 -0.5 0.5 -0.5)			;V39
			(vector3 0.0 0.5 -0.5)			;V40
			(vector3 0.5 0.5 -0.5)			;V41
			(vector3 0.5 0.5 0.0)			;V42
			(vector3 0.5 0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 0.0 0.5)			;V45
			(vector3 -0.5 0.5 0.5)			;V46
			(vector3 0.0 0.5 0.5)			;V47
			(vector3 0.5 0.5 0.5)			;V48
			(vector3 0.5 0.0 0.5)			;V49
			(vector3 0.5 -0.5 0.5)			;V50
			(vector3 0.0 -0.5 0.5)			;V51
			(vector3 -0.5 -0.5 0.5)			;V52
			(vector3 -0.5 0.0 0.5)			;V53
			(vector3 -0.5 0.5 0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center -0.034 -0.034 0.0125) (radius r) (material diel))

	(make sphere (center 0.034 0.034 -0.4875) (radius r) (material diel))

	(make sphere (center -0.466 0.466 0.2625) (radius r) (material diel))

	(make sphere (center 0.466 -0.466 -0.2375) (radius r) (material diel))

	(make sphere (center 0.317 0.317 0.0125) (radius r) (material diel))

	(make sphere (center -0.317 -0.317 -0.4875) (radius r) (material diel))

	(make sphere (center 0.183 -0.183 0.2625) (radius r) (material diel))

	(make sphere (center -0.183 0.183 -0.2375) (radius r) (material diel))

	(make sphere (center -0.192 0.443 0.0285) (radius r) (material diel))

	(make sphere (center 0.192 -0.443 -0.4715) (radius r) (material diel))

	(make sphere (center 0.057 0.308 0.2785) (radius r) (material diel))

	(make sphere (center -0.057 -0.308 -0.2215) (radius r) (material diel))

	(make sphere (center -0.308 -0.057 0.2465) (radius r) (material diel))

	(make sphere (center 0.308 0.057 -0.2535) (radius r) (material diel))

	(make sphere (center 0.443 -0.192 -0.0035) (radius r) (material diel))

	(make sphere (center -0.443 0.192 0.4965) (radius r) (material diel))

	(make sphere (center 0.163 -0.341 0.0805) (radius r) (material diel))

	(make sphere (center -0.163 0.341 -0.4195) (radius r) (material diel))

	(make sphere (center -0.159 -0.337 0.3305) (radius r) (material diel))

	(make sphere (center 0.159 0.337 -0.1695) (radius r) (material diel))

	(make sphere (center 0.337 0.159 0.1945) (radius r) (material diel))

	(make sphere (center -0.337 -0.159 -0.3055) (radius r) (material diel))

	(make sphere (center -0.341 0.163 -0.0555) (radius r) (material diel))

	(make sphere (center 0.341 -0.163 0.4445) (radius r) (material diel))

	(make sphere (center -0.355 -0.191 0.0875) (radius r) (material diel))

	(make sphere (center 0.355 0.191 -0.4125) (radius r) (material diel))

	(make sphere (center -0.309 0.145 0.3375) (radius r) (material diel))

	(make sphere (center 0.309 -0.145 -0.1625) (radius r) (material diel))

	(make sphere (center -0.145 0.309 0.1875) (radius r) (material diel))

	(make sphere (center 0.145 -0.309 -0.3125) (radius r) (material diel))

	(make sphere (center -0.191 -0.355 -0.0625) (radius r) (material diel))

	(make sphere (center 0.191 0.355 0.4375) (radius r) (material diel))

	(make sphere (center 0.012 0.163 0.1015) (radius r) (material diel))

	(make sphere (center -0.012 -0.163 -0.3985) (radius r) (material diel))

	(make sphere (center 0.337 -0.488 0.3515) (radius r) (material diel))

	(make sphere (center -0.337 0.488 -0.1485) (radius r) (material diel))

	(make sphere (center 0.488 -0.337 0.1735) (radius r) (material diel))

	(make sphere (center -0.488 0.337 -0.3265) (radius r) (material diel))

	(make sphere (center 0.163 0.012 -0.0765) (radius r) (material diel))

	(make sphere (center -0.163 -0.012 0.4235) (radius r) (material diel))

	(make sphere (center -0.486 0.293 0.1055) (radius r) (material diel))

	(make sphere (center 0.486 -0.293 -0.3945) (radius r) (material diel))

	(make sphere (center 0.207 0.014 0.3555) (radius r) (material diel))

	(make sphere (center -0.207 -0.014 -0.1445) (radius r) (material diel))

	(make sphere (center -0.014 -0.207 0.1695) (radius r) (material diel))

	(make sphere (center 0.014 0.207 -0.3305) (radius r) (material diel))

	(make sphere (center 0.293 -0.486 -0.0805) (radius r) (material diel))

	(make sphere (center -0.293 0.486 0.4195) (radius r) (material diel))

	(make sphere (center 0.31 0.008 0.0605) (radius r) (material diel))

	(make sphere (center -0.31 -0.008 -0.4395) (radius r) (material diel))

	(make sphere (center 0.492 -0.19 0.3105) (radius r) (material diel))

	(make sphere (center -0.492 0.19 -0.1895) (radius r) (material diel))

	(make sphere (center 0.19 -0.492 0.2145) (radius r) (material diel))

	(make sphere (center -0.19 0.492 -0.2855) (radius r) (material diel))

	(make sphere (center 0.008 0.31 -0.0355) (radius r) (material diel))

	(make sphere (center -0.008 -0.31 0.4645) (radius r) (material diel))

	(make sphere (center -0.37 0.101 0.0385) (radius r) (material diel))

	(make sphere (center 0.37 -0.101 -0.4615) (radius r) (material diel))

	(make sphere (center 0.399 0.13 0.2885) (radius r) (material diel))

	(make sphere (center -0.399 -0.13 -0.2115) (radius r) (material diel))

	(make sphere (center -0.13 -0.399 0.2365) (radius r) (material diel))

	(make sphere (center 0.13 0.399 -0.2635) (radius r) (material diel))

	(make sphere (center 0.101 -0.37 -0.0135) (radius r) (material diel))

	(make sphere (center -0.101 0.37 0.4865) (radius r) (material diel))

	(make sphere (center -0.16 -0.49 0.1185) (radius r) (material diel))

	(make sphere (center 0.16 0.49 -0.3815) (radius r) (material diel))

	(make sphere (center -0.01 0.34 0.3685) (radius r) (material diel))

	(make sphere (center 0.01 -0.34 -0.1315) (radius r) (material diel))

	(make sphere (center -0.34 0.01 0.1565) (radius r) (material diel))

	(make sphere (center 0.34 -0.01 -0.3435) (radius r) (material diel))

	(make sphere (center -0.49 -0.16 -0.0935) (radius r) (material diel))

	(make sphere (center 0.49 0.16 0.4065) (radius r) (material diel))

	(make sphere (center 0.322 -0.057 0.1295) (radius r) (material diel))

	(make sphere (center -0.322 0.057 -0.3705) (radius r) (material diel))

	(make sphere (center -0.443 -0.178 0.3795) (radius r) (material diel))

	(make sphere (center 0.443 0.178 -0.1205) (radius r) (material diel))

	(make sphere (center 0.178 0.443 0.1455) (radius r) (material diel))

	(make sphere (center -0.178 -0.443 -0.3545) (radius r) (material diel))

	(make sphere (center -0.057 0.322 -0.1045) (radius r) (material diel))

	(make sphere (center 0.057 -0.322 0.3955) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
