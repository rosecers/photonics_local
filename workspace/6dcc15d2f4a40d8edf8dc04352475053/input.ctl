(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.0) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 1.0)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 -0.5 0.0)			;V1
			(vector3 -0.5 -0.5 -0.5)			;V2
			(vector3 -0.5 -0.5 0.0)			;V3
			(vector3 -0.5 -0.5 0.5)			;V4
			(vector3 0.0 -0.5 0.5)			;V5
			(vector3 0.5 -0.5 0.5)			;V6
			(vector3 0.5 -0.5 0.0)			;V7
			(vector3 0.5 -0.5 -0.5)			;V8
			(vector3 0.0 -0.5 -0.5)			;V9
			(vector3 -0.5 -0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 0.0 0.5)			;V12
			(vector3 -0.5 0.5 0.5)			;V13
			(vector3 0.0 0.5 0.5)			;V14
			(vector3 0.5 0.5 0.5)			;V15
			(vector3 0.5 0.0 0.5)			;V16
			(vector3 0.5 -0.5 0.5)			;V17
			(vector3 0.0 -0.5 0.5)			;V18
			(vector3 -0.5 -0.5 0.5)			;V19
			(vector3 -0.5 0.0 0.5)			;V20
			(vector3 -0.5 0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 0.0 -0.5)			;V23
			(vector3 0.5 0.5 -0.5)			;V24
			(vector3 0.0 0.5 -0.5)			;V25
			(vector3 -0.5 0.5 -0.5)			;V26
			(vector3 -0.5 0.0 -0.5)			;V27
			(vector3 -0.5 -0.5 -0.5)			;V28
			(vector3 0.0 -0.5 -0.5)			;V29
			(vector3 0.5 -0.5 -0.5)			;V30
			(vector3 0.5 0.0 -0.5)			;V31
			(vector3 0.5 0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.5 0.0 0.0)			;V34
			(vector3 0.5 0.5 0.5)			;V35
			(vector3 0.5 0.5 0.0)			;V36
			(vector3 0.5 0.5 -0.5)			;V37
			(vector3 0.5 0.0 -0.5)			;V38
			(vector3 0.5 -0.5 -0.5)			;V39
			(vector3 0.5 -0.5 0.0)			;V40
			(vector3 0.5 -0.5 0.5)			;V41
			(vector3 0.5 0.0 0.5)			;V42
			(vector3 0.5 0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 0.5 0.0)			;V45
			(vector3 0.5 0.5 -0.5)			;V46
			(vector3 0.5 0.5 0.0)			;V47
			(vector3 0.5 0.5 0.5)			;V48
			(vector3 0.0 0.5 0.5)			;V49
			(vector3 -0.5 0.5 0.5)			;V50
			(vector3 -0.5 0.5 0.0)			;V51
			(vector3 -0.5 0.5 -0.5)			;V52
			(vector3 0.0 0.5 -0.5)			;V53
			(vector3 0.5 0.5 -0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center -0.48076922274872547 -0.4807692227487256 -0.4807692227487256) (radius r) (material diel))

	(make sphere (center 0.019230777174988563 0.019230777174988466 0.019230777174988466) (radius r) (material diel))

	(make sphere (center -0.23276922678830714 -0.4407692235830761 -0.22976923560742266) (radius r) (material diel))

	(make sphere (center 0.2712307514957373 0.47923075570114276 0.2682307901753594) (radius r) (material diel))

	(make sphere (center 0.2712307514957373 0.47923075570114276 -0.22976923560742266) (radius r) (material diel))

	(make sphere (center -0.23276922678830714 -0.4407692235830761 0.2682307901753594) (radius r) (material diel))

	(make sphere (center 0.2712307514957373 -0.4407692235830761 0.2682307901753594) (radius r) (material diel))

	(make sphere (center -0.23276922678830714 0.47923075570114276 -0.22976923560742266) (radius r) (material diel))

	(make sphere (center -0.23276922678830714 0.47923075570114276 0.2682307901753594) (radius r) (material diel))

	(make sphere (center 0.2712307514957373 -0.4407692235830761 -0.22976923560742266) (radius r) (material diel))

	(make sphere (center -0.22976923560742257 -0.23276922678830725 -0.4407692235830761) (radius r) (material diel))

	(make sphere (center 0.2682307901753595 0.27123075149573717 0.47923075570114276) (radius r) (material diel))

	(make sphere (center -0.22976923560742257 0.27123075149573717 0.47923075570114276) (radius r) (material diel))

	(make sphere (center 0.2682307901753595 -0.23276922678830725 -0.4407692235830761) (radius r) (material diel))

	(make sphere (center 0.2682307901753595 0.27123075149573717 -0.4407692235830761) (radius r) (material diel))

	(make sphere (center -0.22976923560742257 -0.23276922678830725 0.47923075570114276) (radius r) (material diel))

	(make sphere (center 0.2682307901753595 -0.23276922678830725 0.47923075570114276) (radius r) (material diel))

	(make sphere (center -0.22976923560742257 0.27123075149573717 -0.4407692235830761) (radius r) (material diel))

	(make sphere (center -0.44076922358307596 -0.22976923560742266 -0.23276922678830725) (radius r) (material diel))

	(make sphere (center 0.4792307557011429 0.2682307901753594 0.27123075149573717) (radius r) (material diel))

	(make sphere (center 0.4792307557011429 -0.22976923560742266 0.27123075149573717) (radius r) (material diel))

	(make sphere (center -0.44076922358307596 0.2682307901753594 -0.23276922678830725) (radius r) (material diel))

	(make sphere (center -0.44076922358307596 0.2682307901753594 0.27123075149573717) (radius r) (material diel))

	(make sphere (center 0.4792307557011429 -0.22976923560742266 -0.23276922678830725) (radius r) (material diel))

	(make sphere (center 0.4792307557011429 0.2682307901753594 -0.23276922678830725) (radius r) (material diel))

	(make sphere (center -0.44076922358307596 -0.22976923560742266 0.27123075149573717) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
