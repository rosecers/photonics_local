(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.37844113 1.90480923) (basis1 1.0 0.0 0.0) (basis2 0.0 1.3784411253 0.0) (basis3 0.0 0.0 1.9048092307)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 0.0 0.0)			;V1
			(vector3 -0.5 0.5 0.5)			;V2
			(vector3 -0.5 0.0 0.5)			;V3
			(vector3 -0.5 -0.5 0.5)			;V4
			(vector3 -0.5 -0.5 0.0)			;V5
			(vector3 -0.5 -0.5 -0.5)			;V6
			(vector3 -0.5 0.0 -0.5)			;V7
			(vector3 -0.5 0.5 -0.5)			;V8
			(vector3 -0.5 0.5 0.0)			;V9
			(vector3 -0.5 0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 0.5 0.0)			;V12
			(vector3 0.5 0.5 0.5)			;V13
			(vector3 0.0 0.5 0.5)			;V14
			(vector3 -0.5 0.5 0.5)			;V15
			(vector3 -0.5 0.5 0.0)			;V16
			(vector3 -0.5 0.5 -0.5)			;V17
			(vector3 0.0 0.5 -0.5)			;V18
			(vector3 0.5 0.5 -0.5)			;V19
			(vector3 0.5 0.5 0.0)			;V20
			(vector3 0.5 0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 -0.5 0.0)			;V23
			(vector3 -0.5 -0.5 0.5)			;V24
			(vector3 0.0 -0.5 0.5)			;V25
			(vector3 0.5 -0.5 0.5)			;V26
			(vector3 0.5 -0.5 0.0)			;V27
			(vector3 0.5 -0.5 -0.5)			;V28
			(vector3 0.0 -0.5 -0.5)			;V29
			(vector3 -0.5 -0.5 -0.5)			;V30
			(vector3 -0.5 -0.5 0.0)			;V31
			(vector3 -0.5 -0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.5 0.0 0.0)			;V34
			(vector3 0.5 -0.5 0.5)			;V35
			(vector3 0.5 0.0 0.5)			;V36
			(vector3 0.5 0.5 0.5)			;V37
			(vector3 0.5 0.5 0.0)			;V38
			(vector3 0.5 0.5 -0.5)			;V39
			(vector3 0.5 0.0 -0.5)			;V40
			(vector3 0.5 -0.5 -0.5)			;V41
			(vector3 0.5 -0.5 0.0)			;V42
			(vector3 0.5 -0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 0.0 0.5)			;V45
			(vector3 0.5 0.5 0.5)			;V46
			(vector3 0.5 0.0 0.5)			;V47
			(vector3 0.5 -0.5 0.5)			;V48
			(vector3 0.0 -0.5 0.5)			;V49
			(vector3 -0.5 -0.5 0.5)			;V50
			(vector3 -0.5 0.0 0.5)			;V51
			(vector3 -0.5 0.5 0.5)			;V52
			(vector3 0.0 0.5 0.5)			;V53
			(vector3 0.5 0.5 0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center -0.2115384615 -0.2115384615 -0.0576153846) (radius r) (material diel))

	(make sphere (center -0.2115384615 0.2884615385 0.4423846154) (radius r) (material diel))

	(make sphere (center 0.2884615385 -0.2115384615 0.4423846154) (radius r) (material diel))

	(make sphere (center 0.2884615385 0.2884615385 -0.0576153846) (radius r) (material diel))

	(make sphere (center -0.4615384615 -0.4615384615 -0.1906153846) (radius r) (material diel))

	(make sphere (center 0.0384615385 0.0384615385 0.0753846154) (radius r) (material diel))

	(make sphere (center 0.0384615385 0.0384615385 -0.4246153846) (radius r) (material diel))

	(make sphere (center -0.4615384615 -0.4615384615 0.3093846154) (radius r) (material diel))

	(make sphere (center 0.0384615385 -0.4615384615 0.3093846154) (radius r) (material diel))

	(make sphere (center -0.4615384615 0.0384615385 -0.4246153846) (radius r) (material diel))

	(make sphere (center -0.4615384615 0.0384615385 0.0753846154) (radius r) (material diel))

	(make sphere (center 0.0384615385 -0.4615384615 -0.1906153846) (radius r) (material diel))

	(make sphere (center -0.2115384615 -0.4405384615 -0.3076153846) (radius r) (material diel))

	(make sphere (center -0.2115384615 0.0174615385 0.1923846154) (radius r) (material diel))

	(make sphere (center -0.2115384615 0.0594615385 -0.3076153846) (radius r) (material diel))

	(make sphere (center -0.2115384615 0.5174615385 0.1923846154) (radius r) (material diel))

	(make sphere (center 0.2884615385 -0.4405384615 0.1923846154) (radius r) (material diel))

	(make sphere (center 0.2884615385 0.0174615385 -0.3076153846) (radius r) (material diel))

	(make sphere (center 0.2884615385 0.0594615385 0.1923846154) (radius r) (material diel))

	(make sphere (center 0.2884615385 0.5174615385 -0.3076153846) (radius r) (material diel))

	(make sphere (center -0.2115384615 -0.4565384615 -0.0586153846) (radius r) (material diel))

	(make sphere (center -0.2115384615 0.0334615385 -0.0566153846) (radius r) (material diel))

	(make sphere (center -0.2115384615 0.0434615385 0.4433846154) (radius r) (material diel))

	(make sphere (center -0.2115384615 0.5334615385 0.4413846154) (radius r) (material diel))

	(make sphere (center 0.2884615385 -0.4565384615 0.4413846154) (radius r) (material diel))

	(make sphere (center 0.2884615385 0.0334615385 0.4433846154) (radius r) (material diel))

	(make sphere (center 0.2884615385 0.0434615385 -0.0566153846) (radius r) (material diel))

	(make sphere (center 0.2884615385 0.5334615385 -0.0586153846) (radius r) (material diel))

	(make sphere (center 0.5184615385 -0.2095384615 -0.1766153846) (radius r) (material diel))

	(make sphere (center 0.0584615385 -0.2135384615 0.0603846154) (radius r) (material diel))

	(make sphere (center 0.0584615385 0.2904615385 -0.4396153846) (radius r) (material diel))

	(make sphere (center 0.5184615385 0.2864615385 0.3243846154) (radius r) (material diel))

	(make sphere (center 0.0584615385 0.2864615385 0.3243846154) (radius r) (material diel))

	(make sphere (center 0.5184615385 0.2904615385 -0.4396153846) (radius r) (material diel))

	(make sphere (center 0.5184615385 -0.2135384615 0.0603846154) (radius r) (material diel))

	(make sphere (center 0.0584615385 -0.2095384615 -0.1766153846) (radius r) (material diel))

	(make sphere (center 0.0184615385 -0.2095384615 0.3243846154) (radius r) (material diel))

	(make sphere (center -0.4415384615 -0.2135384615 -0.4396153846) (radius r) (material diel))

	(make sphere (center -0.4415384615 0.2904615385 0.0603846154) (radius r) (material diel))

	(make sphere (center 0.0184615385 0.2864615385 -0.1766153846) (radius r) (material diel))

	(make sphere (center -0.4415384615 0.2864615385 -0.1766153846) (radius r) (material diel))

	(make sphere (center 0.0184615385 0.2904615385 0.0603846154) (radius r) (material diel))

	(make sphere (center 0.0184615385 -0.2135384615 -0.4396153846) (radius r) (material diel))

	(make sphere (center -0.4415384615 -0.2095384615 0.3243846154) (radius r) (material diel))

	(make sphere (center -0.2115384615 -0.3315384615 -0.4346153846) (radius r) (material diel))

	(make sphere (center -0.2115384615 -0.0915384615 0.3193846154) (radius r) (material diel))

	(make sphere (center -0.2115384615 0.1684615385 -0.1806153846) (radius r) (material diel))

	(make sphere (center -0.2115384615 0.4084615385 0.0653846154) (radius r) (material diel))

	(make sphere (center 0.2884615385 -0.3315384615 0.0653846154) (radius r) (material diel))

	(make sphere (center 0.2884615385 -0.0915384615 -0.1806153846) (radius r) (material diel))

	(make sphere (center 0.2884615385 0.1684615385 0.3193846154) (radius r) (material diel))

	(make sphere (center 0.2884615385 0.4084615385 -0.4346153846) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
