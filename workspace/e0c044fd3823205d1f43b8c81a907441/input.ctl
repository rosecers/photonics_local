(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.31845262) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 0.31845262)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.0 0.0 -0.5)			;V1
			(vector3 0.5 0.5 -0.5)			;V2
			(vector3 -0.0 0.5 -0.5)			;V3
			(vector3 -0.5 0.5 -0.5)			;V4
			(vector3 -0.5 0.0 -0.5)			;V5
			(vector3 -0.5 -0.5 -0.5)			;V6
			(vector3 -0.0 -0.5 -0.5)			;V7
			(vector3 0.5 -0.5 -0.5)			;V8
			(vector3 0.5 0.0 -0.5)			;V9
			(vector3 0.5 0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.5 0.0 0.0)			;V12
			(vector3 -0.5 0.5 0.5)			;V13
			(vector3 -0.5 0.0 0.5)			;V14
			(vector3 -0.5 -0.5 0.5)			;V15
			(vector3 -0.5 -0.5 0.0)			;V16
			(vector3 -0.5 -0.5 -0.5)			;V17
			(vector3 -0.5 0.0 -0.5)			;V18
			(vector3 -0.5 0.5 -0.5)			;V19
			(vector3 -0.5 0.5 0.0)			;V20
			(vector3 -0.5 0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.5 0.0 0.0)			;V23
			(vector3 0.5 -0.5 0.5)			;V24
			(vector3 0.5 0.0 0.5)			;V25
			(vector3 0.5 0.5 0.5)			;V26
			(vector3 0.5 0.5 0.0)			;V27
			(vector3 0.5 0.5 -0.5)			;V28
			(vector3 0.5 0.0 -0.5)			;V29
			(vector3 0.5 -0.5 -0.5)			;V30
			(vector3 0.5 -0.5 0.0)			;V31
			(vector3 0.5 -0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 0.0 0.5)			;V34
			(vector3 0.5 -0.5 0.5)			;V35
			(vector3 0.0 -0.5 0.5)			;V36
			(vector3 -0.5 -0.5 0.5)			;V37
			(vector3 -0.5 0.0 0.5)			;V38
			(vector3 -0.5 0.5 0.5)			;V39
			(vector3 0.0 0.5 0.5)			;V40
			(vector3 0.5 0.5 0.5)			;V41
			(vector3 0.5 0.0 0.5)			;V42
			(vector3 0.5 -0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 -0.0 -0.5 0.0)			;V45
			(vector3 -0.5 -0.5 0.5)			;V46
			(vector3 0.0 -0.5 0.5)			;V47
			(vector3 0.5 -0.5 0.5)			;V48
			(vector3 0.5 -0.5 0.0)			;V49
			(vector3 0.5 -0.5 -0.5)			;V50
			(vector3 -0.0 -0.5 -0.5)			;V51
			(vector3 -0.5 -0.5 -0.5)			;V52
			(vector3 -0.5 -0.5 0.0)			;V53
			(vector3 -0.5 -0.5 0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center -0.4673913043 -0.4673913043 -0.3274869565) (radius r) (material diel))

	(make sphere (center 0.0326086957 0.0326086957 -0.3274869565) (radius r) (material diel))

	(make sphere (center -0.2954913043 0.2045086957 -0.3269869565) (radius r) (material diel))

	(make sphere (center -0.1392913043 -0.2954913043 -0.3269869565) (radius r) (material diel))

	(make sphere (center 0.3607086957 -0.1392913043 -0.3269869565) (radius r) (material diel))

	(make sphere (center 0.2045086957 0.3607086957 -0.3269869565) (radius r) (material diel))

	(make sphere (center -0.3924913043 -0.2531913043 0.1706130435) (radius r) (material diel))

	(make sphere (center 0.3184086957 -0.3924913043 0.1706130435) (radius r) (material diel))

	(make sphere (center 0.4577086957 0.3184086957 0.1706130435) (radius r) (material diel))

	(make sphere (center -0.2531913043 0.4577086957 0.1706130435) (radius r) (material diel))

	(make sphere (center -0.0422913043 0.2468086957 0.1706130435) (radius r) (material diel))

	(make sphere (center -0.1815913043 -0.0422913043 0.1706130435) (radius r) (material diel))

	(make sphere (center 0.1075086957 -0.1815913043 0.1706130435) (radius r) (material diel))

	(make sphere (center 0.2468086957 0.1075086957 0.1706130435) (radius r) (material diel))

	(make sphere (center -0.4673913043 0.0326086957 0.2163130435) (radius r) (material diel))

	(make sphere (center 0.0326086957 -0.4673913043 0.2163130435) (radius r) (material diel))

	(make sphere (center -0.4673913043 0.0326086957 -0.3004869565) (radius r) (material diel))

	(make sphere (center 0.0326086957 -0.4673913043 -0.3004869565) (radius r) (material diel))

	(make sphere (center -0.3913913043 -0.2583913043 -0.3014869565) (radius r) (material diel))

	(make sphere (center 0.3236086957 -0.3913913043 -0.3014869565) (radius r) (material diel))

	(make sphere (center 0.4566086957 0.3236086957 -0.3014869565) (radius r) (material diel))

	(make sphere (center -0.2583913043 0.4566086957 -0.3014869565) (radius r) (material diel))

	(make sphere (center -0.0433913043 0.2416086957 -0.3014869565) (radius r) (material diel))

	(make sphere (center -0.1763913043 -0.0433913043 -0.3014869565) (radius r) (material diel))

	(make sphere (center 0.1086086957 -0.1763913043 -0.3014869565) (radius r) (material diel))

	(make sphere (center 0.2416086957 0.1086086957 -0.3014869565) (radius r) (material diel))

	(make sphere (center -0.1223913043 -0.4593913043 0.1385130435) (radius r) (material diel))

	(make sphere (center 0.5246086957 -0.1223913043 0.1385130435) (radius r) (material diel))

	(make sphere (center 0.1876086957 0.5246086957 0.1385130435) (radius r) (material diel))

	(make sphere (center -0.4593913043 0.1876086957 0.1385130435) (radius r) (material diel))

	(make sphere (center -0.3123913043 0.0406086957 0.1385130435) (radius r) (material diel))

	(make sphere (center 0.0246086957 -0.3123913043 0.1385130435) (radius r) (material diel))

	(make sphere (center 0.3776086957 0.0246086957 0.1385130435) (radius r) (material diel))

	(make sphere (center 0.0406086957 0.3776086957 0.1385130435) (radius r) (material diel))

	(make sphere (center -0.1853913043 0.3146086957 0.1725130435) (radius r) (material diel))

	(make sphere (center -0.2493913043 -0.1853913043 0.1725130435) (radius r) (material diel))

	(make sphere (center 0.2506086957 -0.2493913043 0.1725130435) (radius r) (material diel))

	(make sphere (center 0.3146086957 0.2506086957 0.1725130435) (radius r) (material diel))

	(make sphere (center -0.3263913043 -0.3983913043 0.1725130435) (radius r) (material diel))

	(make sphere (center 0.4636086957 -0.3263913043 0.1725130435) (radius r) (material diel))

	(make sphere (center 0.3916086957 0.4636086957 0.1725130435) (radius r) (material diel))

	(make sphere (center -0.3983913043 0.3916086957 0.1725130435) (radius r) (material diel))

	(make sphere (center -0.1083913043 0.1016086957 0.1725130435) (radius r) (material diel))

	(make sphere (center -0.0363913043 -0.1083913043 0.1725130435) (radius r) (material diel))

	(make sphere (center 0.1736086957 -0.0363913043 0.1725130435) (radius r) (material diel))

	(make sphere (center 0.1016086957 0.1736086957 0.1725130435) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
