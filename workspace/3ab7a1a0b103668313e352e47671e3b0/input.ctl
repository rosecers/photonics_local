(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.71291466 0.72121589) (basis1 1.0 0.0 0.0) (basis2 0.0 0.712914662 0.0) (basis3 0.0 0.0 0.7212158856)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 0.5 -0.0)			;V1
			(vector3 0.5 0.5 0.5)			;V2
			(vector3 0.0 0.5 0.5)			;V3
			(vector3 -0.5 0.5 0.5)			;V4
			(vector3 -0.5 0.5 -0.0)			;V5
			(vector3 -0.5 0.5 -0.5)			;V6
			(vector3 -0.0 0.5 -0.5)			;V7
			(vector3 0.5 0.5 -0.5)			;V8
			(vector3 0.5 0.5 0.0)			;V9
			(vector3 0.5 0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.5 0.0 -0.0)			;V12
			(vector3 -0.5 0.5 0.5)			;V13
			(vector3 -0.5 0.0 0.5)			;V14
			(vector3 -0.5 -0.5 0.5)			;V15
			(vector3 -0.5 -0.5 0.0)			;V16
			(vector3 -0.5 -0.5 -0.5)			;V17
			(vector3 -0.5 0.0 -0.5)			;V18
			(vector3 -0.5 0.5 -0.5)			;V19
			(vector3 -0.5 0.5 -0.0)			;V20
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
			(vector3 0.0 -0.5 0.0)			;V45
			(vector3 -0.5 -0.5 0.5)			;V46
			(vector3 0.0 -0.5 0.5)			;V47
			(vector3 0.5 -0.5 0.5)			;V48
			(vector3 0.5 -0.5 0.0)			;V49
			(vector3 0.5 -0.5 -0.5)			;V50
			(vector3 0.0 -0.5 -0.5)			;V51
			(vector3 -0.5 -0.5 -0.5)			;V52
			(vector3 -0.5 -0.5 0.0)			;V53
			(vector3 -0.5 -0.5 0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.1812 0.2861 0.2191) (radius r) (material diel))

	(make sphere (center 0.8188 0.7139 0.7809) (radius r) (material diel))

	(make sphere (center 0.3188 0.2139 0.7191) (radius r) (material diel))

	(make sphere (center 0.6812 0.7861 0.2809) (radius r) (material diel))

	(make sphere (center 0.8188 0.2861 0.2809) (radius r) (material diel))

	(make sphere (center 0.1812 0.7139 0.7191) (radius r) (material diel))

	(make sphere (center 0.6812 0.2139 0.7809) (radius r) (material diel))

	(make sphere (center 0.3188 0.7861 0.2191) (radius r) (material diel))

	(make sphere (center 0.38824 0.25295 0.03788) (radius r) (material diel))

	(make sphere (center 0.61176 0.74705 0.96212) (radius r) (material diel))

	(make sphere (center 0.11176 0.24705 0.53788) (radius r) (material diel))

	(make sphere (center 0.88824 0.75295 0.46212) (radius r) (material diel))

	(make sphere (center 0.61176 0.25295 0.46212) (radius r) (material diel))

	(make sphere (center 0.38824 0.74705 0.53788) (radius r) (material diel))

	(make sphere (center 0.88824 0.24705 0.96212) (radius r) (material diel))

	(make sphere (center 0.11176 0.75295 0.03788) (radius r) (material diel))

	(make sphere (center 0.5 0.5399 0.25) (radius r) (material diel))

	(make sphere (center 0.5 0.4601 0.75) (radius r) (material diel))

	(make sphere (center 0.0 0.9601 0.75) (radius r) (material diel))

	(make sphere (center 0.0 0.0399 0.25) (radius r) (material diel))

	(make sphere (center 0.35246 0.10469 0.39437) (radius r) (material diel))

	(make sphere (center 0.64754 0.89531 0.60563) (radius r) (material diel))

	(make sphere (center 0.14754 0.39531 0.89437) (radius r) (material diel))

	(make sphere (center 0.85246 0.60469 0.10563) (radius r) (material diel))

	(make sphere (center 0.64754 0.10469 0.10563) (radius r) (material diel))

	(make sphere (center 0.35246 0.89531 0.89437) (radius r) (material diel))

	(make sphere (center 0.85246 0.39531 0.60563) (radius r) (material diel))

	(make sphere (center 0.14754 0.60469 0.39437) (radius r) (material diel))

	(make sphere (center 0.42 0.3537 0.8373) (radius r) (material diel))

	(make sphere (center 0.58 0.6463 0.1627) (radius r) (material diel))

	(make sphere (center 0.08 0.1463 0.3373) (radius r) (material diel))

	(make sphere (center 0.92 0.8537 0.6627) (radius r) (material diel))

	(make sphere (center 0.58 0.3537 0.6627) (radius r) (material diel))

	(make sphere (center 0.42 0.6463 0.3373) (radius r) (material diel))

	(make sphere (center 0.92 0.1463 0.1627) (radius r) (material diel))

	(make sphere (center 0.08 0.8537 0.8373) (radius r) (material diel))

	(make sphere (center 0.4304 0.4408 0.1413) (radius r) (material diel))

	(make sphere (center 0.5696 0.5592 0.8587) (radius r) (material diel))

	(make sphere (center 0.0696 0.0592 0.6413) (radius r) (material diel))

	(make sphere (center 0.9304 0.9408 0.3587) (radius r) (material diel))

	(make sphere (center 0.5696 0.4408 0.3587) (radius r) (material diel))

	(make sphere (center 0.4304 0.5592 0.6413) (radius r) (material diel))

	(make sphere (center 0.9304 0.0592 0.8587) (radius r) (material diel))

	(make sphere (center 0.0696 0.9408 0.1413) (radius r) (material diel))

	(make sphere (center 0.5306 0.1556 0.0618) (radius r) (material diel))

	(make sphere (center 0.4694 0.8444 0.9382) (radius r) (material diel))

	(make sphere (center 0.9694 0.3444 0.5618) (radius r) (material diel))

	(make sphere (center 0.0306 0.6556 0.4382) (radius r) (material diel))

	(make sphere (center 0.4694 0.1556 0.4382) (radius r) (material diel))

	(make sphere (center 0.5306 0.8444 0.5618) (radius r) (material diel))

	(make sphere (center 0.0306 0.3444 0.9382) (radius r) (material diel))

	(make sphere (center 0.9694 0.6556 0.0618) (radius r) (material diel))

	(make sphere (center 0.2282 0.3271 0.013) (radius r) (material diel))

	(make sphere (center 0.7718 0.6729 0.987) (radius r) (material diel))

	(make sphere (center 0.2718 0.1729 0.513) (radius r) (material diel))

	(make sphere (center 0.7282 0.8271 0.487) (radius r) (material diel))

	(make sphere (center 0.7718 0.3271 0.487) (radius r) (material diel))

	(make sphere (center 0.2282 0.6729 0.513) (radius r) (material diel))

	(make sphere (center 0.7282 0.1729 0.987) (radius r) (material diel))

	(make sphere (center 0.2718 0.8271 0.013) (radius r) (material diel))

	(make sphere (center 0.3221 0.1629 0.2322) (radius r) (material diel))

	(make sphere (center 0.6779 0.8371 0.7678) (radius r) (material diel))

	(make sphere (center 0.1779 0.3371 0.7322) (radius r) (material diel))

	(make sphere (center 0.8221 0.6629 0.2678) (radius r) (material diel))

	(make sphere (center 0.6779 0.1629 0.2678) (radius r) (material diel))

	(make sphere (center 0.3221 0.8371 0.7322) (radius r) (material diel))

	(make sphere (center 0.8221 0.3371 0.7678) (radius r) (material diel))

	(make sphere (center 0.1779 0.6629 0.2322) (radius r) (material diel))

	(make sphere (center 0.3443 0.0729 0.896) (radius r) (material diel))

	(make sphere (center 0.6557 0.9271 0.104) (radius r) (material diel))

	(make sphere (center 0.1557 0.4271 0.396) (radius r) (material diel))

	(make sphere (center 0.8443 0.5729 0.604) (radius r) (material diel))

	(make sphere (center 0.6557 0.0729 0.604) (radius r) (material diel))

	(make sphere (center 0.3443 0.9271 0.396) (radius r) (material diel))

	(make sphere (center 0.8443 0.4271 0.104) (radius r) (material diel))

	(make sphere (center 0.1557 0.5729 0.896) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
