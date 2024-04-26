(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 2.47289558 1.34604716) (basis1 1.0 0.0 0.0) (basis2 0.0 2.4728955826 0.0) (basis3 -0.3521481297 0.0 1.2991669116)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.5 0.0 0.0)			;V1
			(vector3 0.56758358 -0.5 -0.34772537)			;V2
			(vector3 0.5 -0.5 -0.0)			;V3
			(vector3 0.43241642 -0.5 0.34772537)			;V4
			(vector3 0.43241642 -0.0 0.34772537)			;V5
			(vector3 0.43241642 0.5 0.34772537)			;V6
			(vector3 0.5 0.5 0.0)			;V7
			(vector3 0.56758358 0.5 -0.34772537)			;V8
			(vector3 0.56758358 0.0 -0.34772537)			;V9
			(vector3 0.56758358 -0.5 -0.34772537)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 0.5 0.0)			;V12
			(vector3 -0.43241642 0.5 0.65227463)			;V13
			(vector3 -0.5 0.5 0.5)			;V14
			(vector3 -0.56758358 0.5 0.34772537)			;V15
			(vector3 -0.5 0.5 0.0)			;V16
			(vector3 -0.43241642 0.5 -0.34772537)			;V17
			(vector3 -0.0 0.5 -0.5)			;V18
			(vector3 0.43241642 0.5 -0.65227463)			;V19
			(vector3 0.5 0.5 -0.5)			;V20
			(vector3 0.56758358 0.5 -0.34772537)			;V21
			(vector3 0.5 0.5 0.0)			;V22
			(vector3 0.43241642 0.5 0.34772537)			;V23
			(vector3 -0.0 0.5 0.5)			;V24
			(vector3 -0.43241642 0.5 0.65227463)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 0.5 0.0 -0.5)			;V27
			(vector3 0.56758358 0.5 -0.34772537)			;V28
			(vector3 0.5 0.5 -0.5)			;V29
			(vector3 0.43241642 0.5 -0.65227463)			;V30
			(vector3 0.43241642 0.0 -0.65227463)			;V31
			(vector3 0.43241642 -0.5 -0.65227463)			;V32
			(vector3 0.5 -0.5 -0.5)			;V33
			(vector3 0.56758358 -0.5 -0.34772537)			;V34
			(vector3 0.56758358 0.0 -0.34772537)			;V35
			(vector3 0.56758358 0.5 -0.34772537)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 -0.0 0.0 -0.5)			;V38
			(vector3 0.43241642 0.5 -0.65227463)			;V39
			(vector3 -0.0 0.5 -0.5)			;V40
			(vector3 -0.43241642 0.5 -0.34772537)			;V41
			(vector3 -0.43241642 0.0 -0.34772537)			;V42
			(vector3 -0.43241642 -0.5 -0.34772537)			;V43
			(vector3 -0.0 -0.5 -0.5)			;V44
			(vector3 0.43241642 -0.5 -0.65227463)			;V45
			(vector3 0.43241642 0.0 -0.65227463)			;V46
			(vector3 0.43241642 0.5 -0.65227463)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 -0.0 -0.5 -0.0)			;V49
			(vector3 -0.56758358 -0.5 0.34772537)			;V50
			(vector3 -0.5 -0.5 0.5)			;V51
			(vector3 -0.43241642 -0.5 0.65227463)			;V52
			(vector3 0.0 -0.5 0.5)			;V53
			(vector3 0.43241642 -0.5 0.34772537)			;V54
			(vector3 0.5 -0.5 -0.0)			;V55
			(vector3 0.56758358 -0.5 -0.34772537)			;V56
			(vector3 0.5 -0.5 -0.5)			;V57
			(vector3 0.43241642 -0.5 -0.65227463)			;V58
			(vector3 -0.0 -0.5 -0.5)			;V59
			(vector3 -0.43241642 -0.5 -0.34772537)			;V60
			(vector3 -0.5 -0.5 -0.0)			;V61
			(vector3 -0.56758358 -0.5 0.34772537)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 -0.5 -0.0 0.0)			;V64
			(vector3 -0.56758358 -0.5 0.34772537)			;V65
			(vector3 -0.5 -0.5 -0.0)			;V66
			(vector3 -0.43241642 -0.5 -0.34772537)			;V67
			(vector3 -0.43241642 0.0 -0.34772537)			;V68
			(vector3 -0.43241642 0.5 -0.34772537)			;V69
			(vector3 -0.5 0.5 0.0)			;V70
			(vector3 -0.56758358 0.5 0.34772537)			;V71
			(vector3 -0.56758358 -0.0 0.34772537)			;V72
			(vector3 -0.56758358 -0.5 0.34772537)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 -0.5 -0.0 0.5)			;V75
			(vector3 -0.43241642 -0.5 0.65227463)			;V76
			(vector3 -0.5 -0.5 0.5)			;V77
			(vector3 -0.56758358 -0.5 0.34772537)			;V78
			(vector3 -0.56758358 -0.0 0.34772537)			;V79
			(vector3 -0.56758358 0.5 0.34772537)			;V80
			(vector3 -0.5 0.5 0.5)			;V81
			(vector3 -0.43241642 0.5 0.65227463)			;V82
			(vector3 -0.43241642 -0.0 0.65227463)			;V83
			(vector3 -0.43241642 -0.5 0.65227463)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.7015 0.3374 0.0171) (radius r) (material diel))

	(make sphere (center 0.2985 0.6626 0.9829) (radius r) (material diel))

	(make sphere (center 0.2985 0.8374 0.4829) (radius r) (material diel))

	(make sphere (center 0.7015 0.1626 0.5171) (radius r) (material diel))

	(make sphere (center 0.6453 0.0443 0.2187) (radius r) (material diel))

	(make sphere (center 0.3547 0.9557 0.7813) (radius r) (material diel))

	(make sphere (center 0.3547 0.5443 0.2813) (radius r) (material diel))

	(make sphere (center 0.6453 0.4557 0.7187) (radius r) (material diel))

	(make sphere (center 0.085 0.113 0.7906) (radius r) (material diel))

	(make sphere (center 0.915 0.887 0.2094) (radius r) (material diel))

	(make sphere (center 0.915 0.613 0.7094) (radius r) (material diel))

	(make sphere (center 0.085 0.387 0.2906) (radius r) (material diel))

	(make sphere (center 0.6155 0.1383 0.8769) (radius r) (material diel))

	(make sphere (center 0.3845 0.8617 0.1231) (radius r) (material diel))

	(make sphere (center 0.3845 0.6383 0.6231) (radius r) (material diel))

	(make sphere (center 0.6155 0.3617 0.3769) (radius r) (material diel))

	(make sphere (center 0.3051 0.1585 0.8546) (radius r) (material diel))

	(make sphere (center 0.6949 0.8414 0.1454) (radius r) (material diel))

	(make sphere (center 0.6949 0.6586 0.6454) (radius r) (material diel))

	(make sphere (center 0.3051 0.3415 0.3546) (radius r) (material diel))

	(make sphere (center 0.9234 0.1148 0.8974) (radius r) (material diel))

	(make sphere (center 0.0766 0.8852 0.1026) (radius r) (material diel))

	(make sphere (center 0.0766 0.6148 0.6026) (radius r) (material diel))

	(make sphere (center 0.9234 0.3852 0.3974) (radius r) (material diel))

	(make sphere (center 0.6755 0.2585 0.908) (radius r) (material diel))

	(make sphere (center 0.3245 0.7415 0.092) (radius r) (material diel))

	(make sphere (center 0.3245 0.7585 0.592) (radius r) (material diel))

	(make sphere (center 0.6755 0.2415 0.408) (radius r) (material diel))

	(make sphere (center 0.6653 0.1216 0.1117) (radius r) (material diel))

	(make sphere (center 0.3347 0.8784 0.8883) (radius r) (material diel))

	(make sphere (center 0.3347 0.6216 0.3883) (radius r) (material diel))

	(make sphere (center 0.6653 0.3784 0.6117) (radius r) (material diel))

	(make sphere (center 0.5656 0.3456 0.1415) (radius r) (material diel))

	(make sphere (center 0.4344 0.6544 0.8585) (radius r) (material diel))

	(make sphere (center 0.4344 0.8456 0.3585) (radius r) (material diel))

	(make sphere (center 0.5656 0.1544 0.6415) (radius r) (material diel))

	(make sphere (center 0.4448 0.9851 0.1608) (radius r) (material diel))

	(make sphere (center 0.5552 0.0149 0.8392) (radius r) (material diel))

	(make sphere (center 0.5552 0.485 0.3392) (radius r) (material diel))

	(make sphere (center 0.4448 0.5149 0.6608) (radius r) (material diel))

	(make sphere (center 0.6509 0.4239 0.9033) (radius r) (material diel))

	(make sphere (center 0.3491 0.5761 0.0967) (radius r) (material diel))

	(make sphere (center 0.3491 0.9239 0.5967) (radius r) (material diel))

	(make sphere (center 0.6509 0.0761 0.4033) (radius r) (material diel))

	(make sphere (center 0.8737 0.9877 0.2539) (radius r) (material diel))

	(make sphere (center 0.1263 0.0123 0.7461) (radius r) (material diel))

	(make sphere (center 0.1263 0.4877 0.2461) (radius r) (material diel))

	(make sphere (center 0.8737 0.5123 0.7539) (radius r) (material diel))

	(make sphere (center 0.9653 0.3478 0.1085) (radius r) (material diel))

	(make sphere (center 0.0347 0.6522 0.8915) (radius r) (material diel))

	(make sphere (center 0.0347 0.8478 0.3915) (radius r) (material diel))

	(make sphere (center 0.9653 0.1522 0.6085) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
