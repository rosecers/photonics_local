(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.00151896 2.82734182) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0015189577 0.0) (basis3 0.0 0.0 2.8273418176)))
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
(set! geometry (list (make sphere (center -0.3571428571 -0.3571428571 -0.371) (radius r) (material diel))

	(make sphere (center -0.3571428571 -0.3571428571 0.13) (radius r) (material diel))

	(make sphere (center -0.3571428571 0.1428571429 -0.121) (radius r) (material diel))

	(make sphere (center -0.3571428571 0.1428571429 0.379) (radius r) (material diel))

	(make sphere (center 0.1428571429 0.1428571429 -0.246) (radius r) (material diel))

	(make sphere (center 0.1428571429 0.1428571429 0.254) (radius r) (material diel))

	(make sphere (center 0.1428571429 -0.3571428571 -0.371) (radius r) (material diel))

	(make sphere (center 0.1428571429 -0.3571428571 0.13) (radius r) (material diel))

	(make sphere (center 0.1428571429 0.3928571429 -0.058) (radius r) (material diel))

	(make sphere (center 0.1428571429 -0.1071428571 0.442) (radius r) (material diel))

	(make sphere (center 0.1428571429 0.3928571429 0.442) (radius r) (material diel))

	(make sphere (center 0.1428571429 -0.1071428571 -0.058) (radius r) (material diel))

	(make sphere (center 0.3928571429 -0.3571428571 -0.183) (radius r) (material diel))

	(make sphere (center -0.1071428571 -0.3571428571 0.317) (radius r) (material diel))

	(make sphere (center -0.1071428571 -0.3571428571 -0.183) (radius r) (material diel))

	(make sphere (center 0.3928571429 -0.3571428571 0.317) (radius r) (material diel))

	(make sphere (center -0.3571428571 0.3928571429 -0.308) (radius r) (material diel))

	(make sphere (center -0.3571428571 -0.1071428571 0.192) (radius r) (material diel))

	(make sphere (center -0.3571428571 0.3928571429 0.192) (radius r) (material diel))

	(make sphere (center -0.3571428571 -0.1071428571 -0.308) (radius r) (material diel))

	(make sphere (center 0.3928571429 0.1428571429 -0.433) (radius r) (material diel))

	(make sphere (center -0.1071428571 0.1428571429 0.067) (radius r) (material diel))

	(make sphere (center -0.1071428571 0.1428571429 -0.433) (radius r) (material diel))

	(make sphere (center 0.3928571429 0.1428571429 0.067) (radius r) (material diel))

	(make sphere (center 0.3828571429 -0.3571428571 -0.06) (radius r) (material diel))

	(make sphere (center -0.0971428571 -0.3571428571 0.44) (radius r) (material diel))

	(make sphere (center 0.3828571429 0.1428571429 -0.056) (radius r) (material diel))

	(make sphere (center -0.0971428571 0.1428571429 0.444) (radius r) (material diel))

	(make sphere (center -0.0971428571 -0.3571428571 -0.06) (radius r) (material diel))

	(make sphere (center 0.3828571429 -0.3571428571 0.44) (radius r) (material diel))

	(make sphere (center -0.0971428571 0.1428571429 -0.056) (radius r) (material diel))

	(make sphere (center 0.3828571429 0.1428571429 0.444) (radius r) (material diel))

	(make sphere (center -0.3571428571 0.4028571429 -0.185) (radius r) (material diel))

	(make sphere (center -0.3571428571 -0.1171428571 0.315) (radius r) (material diel))

	(make sphere (center -0.3571428571 0.4028571429 0.315) (radius r) (material diel))

	(make sphere (center -0.3571428571 -0.1171428571 -0.185) (radius r) (material diel))

	(make sphere (center 0.1428571429 0.4028571429 -0.181) (radius r) (material diel))

	(make sphere (center 0.1428571429 -0.1171428571 0.319) (radius r) (material diel))

	(make sphere (center 0.1428571429 0.4028571429 0.319) (radius r) (material diel))

	(make sphere (center 0.1428571429 -0.1171428571 -0.181) (radius r) (material diel))

	(make sphere (center 0.4028571429 -0.3571428571 -0.306) (radius r) (material diel))

	(make sphere (center -0.1171428571 -0.3571428571 0.194) (radius r) (material diel))

	(make sphere (center 0.4028571429 0.1428571429 -0.31) (radius r) (material diel))

	(make sphere (center -0.1171428571 0.1428571429 0.19) (radius r) (material diel))

	(make sphere (center -0.1171428571 -0.3571428571 -0.306) (radius r) (material diel))

	(make sphere (center 0.4028571429 -0.3571428571 0.194) (radius r) (material diel))

	(make sphere (center -0.1171428571 0.1428571429 -0.31) (radius r) (material diel))

	(make sphere (center 0.4028571429 0.1428571429 0.19) (radius r) (material diel))

	(make sphere (center -0.3571428571 0.3828571429 -0.431) (radius r) (material diel))

	(make sphere (center -0.3571428571 -0.0971428571 0.069) (radius r) (material diel))

	(make sphere (center -0.3571428571 0.3828571429 0.069) (radius r) (material diel))

	(make sphere (center -0.3571428571 -0.0971428571 -0.431) (radius r) (material diel))

	(make sphere (center 0.1428571429 0.3828571429 -0.435) (radius r) (material diel))

	(make sphere (center 0.1428571429 -0.0971428571 0.065) (radius r) (material diel))

	(make sphere (center 0.1428571429 0.3828571429 0.065) (radius r) (material diel))

	(make sphere (center 0.1428571429 -0.0971428571 -0.435) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
