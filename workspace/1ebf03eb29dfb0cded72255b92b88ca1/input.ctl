(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.51644676) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 0.5164467612)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 0.0 -0.5)			;V1
			(vector3 -0.5 -0.5 -0.5)			;V2
			(vector3 0.0 -0.5 -0.5)			;V3
			(vector3 0.5 -0.5 -0.5)			;V4
			(vector3 0.5 0.0 -0.5)			;V5
			(vector3 0.5 0.5 -0.5)			;V6
			(vector3 0.0 0.5 -0.5)			;V7
			(vector3 -0.5 0.5 -0.5)			;V8
			(vector3 -0.5 0.0 -0.5)			;V9
			(vector3 -0.5 -0.5 -0.5)			;V10
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
			(vector3 0.0 0.5 0.0)			;V34
			(vector3 0.5 0.5 0.5)			;V35
			(vector3 0.0 0.5 0.5)			;V36
			(vector3 -0.5 0.5 0.5)			;V37
			(vector3 -0.5 0.5 0.0)			;V38
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

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.8239 0.41627 0.8436) (radius r) (material diel))

	(make sphere (center 0.1761 0.58373 0.8436) (radius r) (material diel))

	(make sphere (center 0.41627 0.1761 0.1564) (radius r) (material diel))

	(make sphere (center 0.58373 0.8239 0.1564) (radius r) (material diel))

	(make sphere (center 0.3239 0.91627 0.3436) (radius r) (material diel))

	(make sphere (center 0.6761 0.08373 0.3436) (radius r) (material diel))

	(make sphere (center 0.91627 0.6761 0.6564) (radius r) (material diel))

	(make sphere (center 0.08373 0.3239 0.6564) (radius r) (material diel))

	(make sphere (center 0.91622 0.32389 0.65642) (radius r) (material diel))

	(make sphere (center 0.08378 0.67611 0.65642) (radius r) (material diel))

	(make sphere (center 0.32389 0.08378 0.34358) (radius r) (material diel))

	(make sphere (center 0.67611 0.91622 0.34358) (radius r) (material diel))

	(make sphere (center 0.41622 0.82389 0.15642) (radius r) (material diel))

	(make sphere (center 0.58378 0.17611 0.15642) (radius r) (material diel))

	(make sphere (center 0.82389 0.58378 0.84358) (radius r) (material diel))

	(make sphere (center 0.17611 0.41622 0.84358) (radius r) (material diel))

	(make sphere (center 0.82243 0.25369 0.87555) (radius r) (material diel))

	(make sphere (center 0.17757 0.74631 0.87555) (radius r) (material diel))

	(make sphere (center 0.25369 0.17757 0.12445) (radius r) (material diel))

	(make sphere (center 0.74631 0.82243 0.12445) (radius r) (material diel))

	(make sphere (center 0.32243 0.75369 0.37555) (radius r) (material diel))

	(make sphere (center 0.67757 0.24631 0.37555) (radius r) (material diel))

	(make sphere (center 0.75369 0.67757 0.62445) (radius r) (material diel))

	(make sphere (center 0.24631 0.32243 0.62445) (radius r) (material diel))

	(make sphere (center 0.75378 0.32238 0.62428) (radius r) (material diel))

	(make sphere (center 0.24622 0.67762 0.62428) (radius r) (material diel))

	(make sphere (center 0.32238 0.24622 0.37572) (radius r) (material diel))

	(make sphere (center 0.67762 0.75378 0.37572) (radius r) (material diel))

	(make sphere (center 0.25378 0.82238 0.12428) (radius r) (material diel))

	(make sphere (center 0.74622 0.17762 0.12428) (radius r) (material diel))

	(make sphere (center 0.82238 0.74622 0.87572) (radius r) (material diel))

	(make sphere (center 0.17762 0.25378 0.87572) (radius r) (material diel))

	(make sphere (center 0.91581 0.41568 0.7505) (radius r) (material diel))

	(make sphere (center 0.08419 0.58432 0.7505) (radius r) (material diel))

	(make sphere (center 0.41568 0.08419 0.2495) (radius r) (material diel))

	(make sphere (center 0.58432 0.91581 0.2495) (radius r) (material diel))

	(make sphere (center 0.41581 0.91568 0.2505) (radius r) (material diel))

	(make sphere (center 0.58419 0.08432 0.2505) (radius r) (material diel))

	(make sphere (center 0.91568 0.58419 0.7495) (radius r) (material diel))

	(make sphere (center 0.08432 0.41581 0.7495) (radius r) (material diel))

	(make sphere (center 0.81581 0.34129 0.9845) (radius r) (material diel))

	(make sphere (center 0.18419 0.65871 0.9845) (radius r) (material diel))

	(make sphere (center 0.34129 0.18419 0.0155) (radius r) (material diel))

	(make sphere (center 0.65871 0.81581 0.0155) (radius r) (material diel))

	(make sphere (center 0.31581 0.84129 0.4845) (radius r) (material diel))

	(make sphere (center 0.68419 0.15871 0.4845) (radius r) (material diel))

	(make sphere (center 0.84129 0.68419 0.5155) (radius r) (material diel))

	(make sphere (center 0.15871 0.31581 0.5155) (radius r) (material diel))

	(make sphere (center 0.74383 0.41558 0.7148) (radius r) (material diel))

	(make sphere (center 0.25617 0.58442 0.7148) (radius r) (material diel))

	(make sphere (center 0.41558 0.25617 0.2852) (radius r) (material diel))

	(make sphere (center 0.58442 0.74383 0.2852) (radius r) (material diel))

	(make sphere (center 0.24383 0.91558 0.2148) (radius r) (material diel))

	(make sphere (center 0.75617 0.08442 0.2148) (radius r) (material diel))

	(make sphere (center 0.91558 0.75617 0.7852) (radius r) (material diel))

	(make sphere (center 0.08442 0.24383 0.7852) (radius r) (material diel))

	(make sphere (center 0.9156 0.24382 0.7849) (radius r) (material diel))

	(make sphere (center 0.0844 0.75618 0.7849) (radius r) (material diel))

	(make sphere (center 0.24382 0.0844 0.2151) (radius r) (material diel))

	(make sphere (center 0.75618 0.9156 0.2151) (radius r) (material diel))

	(make sphere (center 0.4156 0.74382 0.2849) (radius r) (material diel))

	(make sphere (center 0.5844 0.25618 0.2849) (radius r) (material diel))

	(make sphere (center 0.74382 0.5844 0.7151) (radius r) (material diel))

	(make sphere (center 0.25618 0.4156 0.7151) (radius r) (material diel))

	(make sphere (center 0.84137 0.31556 0.5155) (radius r) (material diel))

	(make sphere (center 0.15863 0.68444 0.5155) (radius r) (material diel))

	(make sphere (center 0.31556 0.15863 0.4845) (radius r) (material diel))

	(make sphere (center 0.68444 0.84137 0.4845) (radius r) (material diel))

	(make sphere (center 0.34137 0.81556 0.0155) (radius r) (material diel))

	(make sphere (center 0.65863 0.18444 0.0155) (radius r) (material diel))

	(make sphere (center 0.81556 0.65863 0.9845) (radius r) (material diel))

	(make sphere (center 0.18444 0.34137 0.9845) (radius r) (material diel))

	(make sphere (center 0.74197 0.24212 0.7504) (radius r) (material diel))

	(make sphere (center 0.25803 0.75788 0.7504) (radius r) (material diel))

	(make sphere (center 0.24212 0.25803 0.2496) (radius r) (material diel))

	(make sphere (center 0.75788 0.74197 0.2496) (radius r) (material diel))

	(make sphere (center 0.24197 0.74212 0.2504) (radius r) (material diel))

	(make sphere (center 0.75803 0.25788 0.2504) (radius r) (material diel))

	(make sphere (center 0.74212 0.75803 0.7496) (radius r) (material diel))

	(make sphere (center 0.25788 0.24197 0.7496) (radius r) (material diel))

	(make sphere (center 0.81743 0.49995 0.9623) (radius r) (material diel))

	(make sphere (center 0.18257 0.50005 0.9623) (radius r) (material diel))

	(make sphere (center 0.49995 0.18257 0.0377) (radius r) (material diel))

	(make sphere (center 0.50005 0.81743 0.0377) (radius r) (material diel))

	(make sphere (center 0.31743 0.99995 0.4623) (radius r) (material diel))

	(make sphere (center 0.68257 5e-05 0.4623) (radius r) (material diel))

	(make sphere (center 0.99995 0.68257 0.5377) (radius r) (material diel))

	(make sphere (center 5e-05 0.31743 0.5377) (radius r) (material diel))

	(make sphere (center 0.82813 0.17178 0.9997) (radius r) (material diel))

	(make sphere (center 0.17187 0.82822 0.9997) (radius r) (material diel))

	(make sphere (center 0.17178 0.17187 0.0003) (radius r) (material diel))

	(make sphere (center 0.82822 0.82813 0.0003) (radius r) (material diel))

	(make sphere (center 0.32813 0.67178 0.4997) (radius r) (material diel))

	(make sphere (center 0.67187 0.32822 0.4997) (radius r) (material diel))

	(make sphere (center 0.67178 0.67187 0.5003) (radius r) (material diel))

	(make sphere (center 0.32822 0.32813 0.5003) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
