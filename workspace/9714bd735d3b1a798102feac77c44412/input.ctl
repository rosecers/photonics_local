(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 2.1283554) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 2.1283553986)))
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
(set! geometry (list (make sphere (center 0.324 0.279 0.26) (radius r) (material diel))

	(make sphere (center -0.324 -0.279 -0.24) (radius r) (material diel))

	(make sphere (center 0.221 -0.176 -0.49) (radius r) (material diel))

	(make sphere (center -0.221 0.176 0.01) (radius r) (material diel))

	(make sphere (center 0.176 -0.221 -0.01) (radius r) (material diel))

	(make sphere (center -0.176 0.221 0.49) (radius r) (material diel))

	(make sphere (center 0.279 0.324 -0.26) (radius r) (material diel))

	(make sphere (center -0.279 -0.324 0.24) (radius r) (material diel))

	(make sphere (center 0.323 0.071 0.26) (radius r) (material diel))

	(make sphere (center -0.323 -0.071 -0.24) (radius r) (material diel))

	(make sphere (center 0.429 -0.177 -0.49) (radius r) (material diel))

	(make sphere (center -0.429 0.177 0.01) (radius r) (material diel))

	(make sphere (center 0.177 -0.429 -0.01) (radius r) (material diel))

	(make sphere (center -0.177 0.429 0.49) (radius r) (material diel))

	(make sphere (center 0.071 0.323 -0.26) (radius r) (material diel))

	(make sphere (center -0.071 -0.323 0.24) (radius r) (material diel))

	(make sphere (center 0.336 0.175 0.177) (radius r) (material diel))

	(make sphere (center -0.336 -0.175 -0.323) (radius r) (material diel))

	(make sphere (center 0.325 -0.164 0.427) (radius r) (material diel))

	(make sphere (center -0.325 0.164 -0.073) (radius r) (material diel))

	(make sphere (center 0.164 -0.325 0.073) (radius r) (material diel))

	(make sphere (center -0.164 0.325 -0.427) (radius r) (material diel))

	(make sphere (center 0.175 0.336 -0.177) (radius r) (material diel))

	(make sphere (center -0.175 -0.336 0.323) (radius r) (material diel))

	(make sphere (center 0.152 0.173 0.314) (radius r) (material diel))

	(make sphere (center -0.152 -0.173 -0.186) (radius r) (material diel))

	(make sphere (center 0.327 -0.348 -0.436) (radius r) (material diel))

	(make sphere (center -0.327 0.348 0.064) (radius r) (material diel))

	(make sphere (center 0.348 -0.327 -0.064) (radius r) (material diel))

	(make sphere (center -0.348 0.327 0.436) (radius r) (material diel))

	(make sphere (center 0.173 0.152 -0.314) (radius r) (material diel))

	(make sphere (center -0.173 -0.152 0.186) (radius r) (material diel))

	(make sphere (center 0.172 0.013 0.182) (radius r) (material diel))

	(make sphere (center -0.172 -0.013 -0.318) (radius r) (material diel))

	(make sphere (center 0.487 -0.328 0.432) (radius r) (material diel))

	(make sphere (center -0.487 0.328 -0.068) (radius r) (material diel))

	(make sphere (center 0.328 -0.487 0.068) (radius r) (material diel))

	(make sphere (center -0.328 0.487 -0.432) (radius r) (material diel))

	(make sphere (center 0.013 0.172 -0.182) (radius r) (material diel))

	(make sphere (center -0.013 -0.172 0.318) (radius r) (material diel))

	(make sphere (center 0.172 0.336 0.183) (radius r) (material diel))

	(make sphere (center -0.172 -0.336 -0.317) (radius r) (material diel))

	(make sphere (center 0.164 -0.328 0.433) (radius r) (material diel))

	(make sphere (center -0.164 0.328 -0.067) (radius r) (material diel))

	(make sphere (center 0.328 -0.164 0.067) (radius r) (material diel))

	(make sphere (center -0.328 0.164 -0.433) (radius r) (material diel))

	(make sphere (center 0.336 0.172 -0.183) (radius r) (material diel))

	(make sphere (center -0.336 -0.172 0.317) (radius r) (material diel))

	(make sphere (center 0.48 0.172 0.323) (radius r) (material diel))

	(make sphere (center -0.48 -0.172 -0.177) (radius r) (material diel))

	(make sphere (center 0.328 -0.02 -0.427) (radius r) (material diel))

	(make sphere (center -0.328 0.02 0.073) (radius r) (material diel))

	(make sphere (center 0.02 -0.328 -0.073) (radius r) (material diel))

	(make sphere (center -0.02 0.328 0.427) (radius r) (material diel))

	(make sphere (center 0.172 0.48 -0.323) (radius r) (material diel))

	(make sphere (center -0.172 -0.48 0.177) (radius r) (material diel))

	(make sphere (center 0.495 0.01 0.194) (radius r) (material diel))

	(make sphere (center -0.495 -0.01 -0.306) (radius r) (material diel))

	(make sphere (center 0.49 -0.005 0.444) (radius r) (material diel))

	(make sphere (center -0.49 0.005 -0.056) (radius r) (material diel))

	(make sphere (center 0.005 -0.49 0.056) (radius r) (material diel))

	(make sphere (center -0.005 0.49 -0.444) (radius r) (material diel))

	(make sphere (center 0.01 0.495 -0.194) (radius r) (material diel))

	(make sphere (center -0.01 -0.495 0.306) (radius r) (material diel))

	(make sphere (center 0.496 0.338 0.192) (radius r) (material diel))

	(make sphere (center -0.496 -0.338 -0.308) (radius r) (material diel))

	(make sphere (center 0.162 -0.004 0.442) (radius r) (material diel))

	(make sphere (center -0.162 0.004 -0.058) (radius r) (material diel))

	(make sphere (center 0.004 -0.162 0.058) (radius r) (material diel))

	(make sphere (center -0.004 0.162 -0.442) (radius r) (material diel))

	(make sphere (center 0.338 0.496 -0.192) (radius r) (material diel))

	(make sphere (center -0.338 -0.496 0.308) (radius r) (material diel))

	(make sphere (center 0.318 0.479 0.314) (radius r) (material diel))

	(make sphere (center -0.318 -0.479 -0.186) (radius r) (material diel))

	(make sphere (center 0.021 -0.182 -0.436) (radius r) (material diel))

	(make sphere (center -0.021 0.182 0.064) (radius r) (material diel))

	(make sphere (center 0.182 -0.021 -0.064) (radius r) (material diel))

	(make sphere (center -0.182 0.021 0.436) (radius r) (material diel))

	(make sphere (center 0.479 0.318 -0.314) (radius r) (material diel))

	(make sphere (center -0.479 -0.318 0.186) (radius r) (material diel))

	(make sphere (center 0.325 -0.144 0.313) (radius r) (material diel))

	(make sphere (center -0.325 0.144 -0.187) (radius r) (material diel))

	(make sphere (center -0.356 -0.175 -0.437) (radius r) (material diel))

	(make sphere (center 0.356 0.175 0.063) (radius r) (material diel))

	(make sphere (center 0.175 0.356 -0.063) (radius r) (material diel))

	(make sphere (center -0.175 -0.356 0.437) (radius r) (material diel))

	(make sphere (center -0.144 0.325 -0.313) (radius r) (material diel))

	(make sphere (center 0.144 -0.325 0.187) (radius r) (material diel))

	(make sphere (center -0.356 -0.319 0.055) (radius r) (material diel))

	(make sphere (center 0.356 0.319 -0.445) (radius r) (material diel))

	(make sphere (center -0.181 0.144 0.305) (radius r) (material diel))

	(make sphere (center 0.181 -0.144 -0.195) (radius r) (material diel))

	(make sphere (center -0.144 0.181 0.195) (radius r) (material diel))

	(make sphere (center 0.144 -0.181 -0.305) (radius r) (material diel))

	(make sphere (center -0.319 -0.356 -0.055) (radius r) (material diel))

	(make sphere (center 0.319 0.356 0.445) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
