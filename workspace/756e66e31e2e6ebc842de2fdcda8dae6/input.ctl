(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 2.455399) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 2.455399)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.0 -0.5 0.0)			;V1
			(vector3 -0.5 -0.5 0.5)			;V2
			(vector3 -0.0 -0.5 0.5)			;V3
			(vector3 0.5 -0.5 0.5)			;V4
			(vector3 0.5 -0.5 0.0)			;V5
			(vector3 0.5 -0.5 -0.5)			;V6
			(vector3 -0.0 -0.5 -0.5)			;V7
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
			(vector3 -0.5 0.0 -0.0)			;V23
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
			(vector3 -0.0 0.5 -0.0)			;V34
			(vector3 0.5 0.5 0.5)			;V35
			(vector3 -0.0 0.5 0.5)			;V36
			(vector3 -0.5 0.5 0.5)			;V37
			(vector3 -0.5 0.5 -0.0)			;V38
			(vector3 -0.5 0.5 -0.5)			;V39
			(vector3 -0.0 0.5 -0.5)			;V40
			(vector3 0.5 0.5 -0.5)			;V41
			(vector3 0.5 0.5 0.0)			;V42
			(vector3 0.5 0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 -0.0 0.0 0.5)			;V45
			(vector3 -0.5 0.5 0.5)			;V46
			(vector3 -0.0 0.5 0.5)			;V47
			(vector3 0.5 0.5 0.5)			;V48
			(vector3 0.5 0.0 0.5)			;V49
			(vector3 0.5 -0.5 0.5)			;V50
			(vector3 -0.0 -0.5 0.5)			;V51
			(vector3 -0.5 -0.5 0.5)			;V52
			(vector3 -0.5 0.0 0.5)			;V53
			(vector3 -0.5 0.5 0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.25261 0.24027 0.47615) (radius r) (material diel))

	(make sphere (center -0.21527 0.25261 0.22615) (radius r) (material diel))

	(make sphere (center -0.22761 -0.21527 -0.02385) (radius r) (material diel))

	(make sphere (center 0.24027 -0.22761 -0.27385) (radius r) (material diel))

	(make sphere (center 0.25261 -0.21527 0.04885) (radius r) (material diel))

	(make sphere (center 0.24027 0.25261 -0.20115) (radius r) (material diel))

	(make sphere (center -0.22761 0.24027 -0.45115) (radius r) (material diel))

	(make sphere (center -0.21527 -0.22761 0.29885) (radius r) (material diel))

	(make sphere (center -0.4875 -0.26868 -0.4875) (radius r) (material diel))

	(make sphere (center 0.29368 -0.4875 0.2625) (radius r) (material diel))

	(make sphere (center -0.4875 0.29368 0.0125) (radius r) (material diel))

	(make sphere (center -0.26868 -0.4875 -0.2375) (radius r) (material diel))

	(make sphere (center 0.1365 0.0405 0.3265) (radius r) (material diel))

	(make sphere (center -0.0155 0.1365 0.0765) (radius r) (material diel))

	(make sphere (center -0.1115 -0.0155 -0.1735) (radius r) (material diel))

	(make sphere (center 0.0405 -0.1115 -0.4235) (radius r) (material diel))

	(make sphere (center 0.1365 -0.0155 0.1985) (radius r) (material diel))

	(make sphere (center 0.0405 0.1365 -0.0515) (radius r) (material diel))

	(make sphere (center -0.1115 0.0405 -0.3015) (radius r) (material diel))

	(make sphere (center -0.0155 -0.1115 0.4485) (radius r) (material diel))

	(make sphere (center -0.1125 0.3895 0.3955) (radius r) (material diel))

	(make sphere (center -0.3645 -0.1125 0.1455) (radius r) (material diel))

	(make sphere (center 0.1375 -0.3645 -0.1045) (radius r) (material diel))

	(make sphere (center 0.3895 0.1375 -0.3545) (radius r) (material diel))

	(make sphere (center -0.1125 -0.3645 0.1295) (radius r) (material diel))

	(make sphere (center 0.3895 -0.1125 -0.1205) (radius r) (material diel))

	(make sphere (center 0.1375 0.3895 -0.3705) (radius r) (material diel))

	(make sphere (center -0.3645 0.1375 0.3795) (radius r) (material diel))

	(make sphere (center 0.0125 0.0261 -0.4875) (radius r) (material diel))

	(make sphere (center -0.0011 0.0125 0.2625) (radius r) (material diel))

	(make sphere (center 0.0125 -0.0011 0.0125) (radius r) (material diel))

	(make sphere (center 0.0261 0.0125 -0.2375) (radius r) (material diel))

	(make sphere (center -0.43412 -0.2687 0.41734) (radius r) (material diel))

	(make sphere (center 0.2937 -0.43412 0.16734) (radius r) (material diel))

	(make sphere (center 0.45912 0.2937 -0.08266) (radius r) (material diel))

	(make sphere (center -0.2687 0.45912 -0.33266) (radius r) (material diel))

	(make sphere (center -0.43412 0.2937 0.10766) (radius r) (material diel))

	(make sphere (center -0.2687 -0.43412 -0.14234) (radius r) (material diel))

	(make sphere (center 0.45912 -0.2687 -0.39234) (radius r) (material diel))

	(make sphere (center 0.2937 0.45912 0.35766) (radius r) (material diel))

	(make sphere (center 0.34674 -0.0996 0.4963) (radius r) (material diel))

	(make sphere (center 0.1246 0.34674 0.2463) (radius r) (material diel))

	(make sphere (center -0.32174 0.1246 -0.0037) (radius r) (material diel))

	(make sphere (center -0.0996 -0.32174 -0.2537) (radius r) (material diel))

	(make sphere (center 0.34674 0.1246 0.0287) (radius r) (material diel))

	(make sphere (center -0.0996 0.34674 -0.2213) (radius r) (material diel))

	(make sphere (center -0.32174 -0.0996 -0.4713) (radius r) (material diel))

	(make sphere (center 0.1246 -0.32174 0.2787) (radius r) (material diel))

	(make sphere (center 0.2218 0.0746 0.36317) (radius r) (material diel))

	(make sphere (center -0.0496 0.2218 0.11317) (radius r) (material diel))

	(make sphere (center -0.1968 -0.0496 -0.13683) (radius r) (material diel))

	(make sphere (center 0.0746 -0.1968 -0.38683) (radius r) (material diel))

	(make sphere (center 0.2218 -0.0496 0.16183) (radius r) (material diel))

	(make sphere (center 0.0746 0.2218 -0.08817) (radius r) (material diel))

	(make sphere (center -0.1968 0.0746 -0.33817) (radius r) (material diel))

	(make sphere (center -0.0496 -0.1968 0.41183) (radius r) (material diel))

	(make sphere (center 0.34579 -0.4407 0.49869) (radius r) (material diel))

	(make sphere (center 0.4657 0.34579 0.24869) (radius r) (material diel))

	(make sphere (center -0.32079 0.4657 -0.00131) (radius r) (material diel))

	(make sphere (center -0.4407 -0.32079 -0.25131) (radius r) (material diel))

	(make sphere (center 0.34579 0.4657 0.02631) (radius r) (material diel))

	(make sphere (center -0.4407 0.34579 -0.22369) (radius r) (material diel))

	(make sphere (center -0.32079 -0.4407 -0.47369) (radius r) (material diel))

	(make sphere (center 0.4657 -0.32079 0.27631) (radius r) (material diel))

	(make sphere (center -0.04944 0.3455 0.44123) (radius r) (material diel))

	(make sphere (center -0.3205 -0.04944 0.19123) (radius r) (material diel))

	(make sphere (center 0.07444 -0.3205 -0.05877) (radius r) (material diel))

	(make sphere (center 0.3455 0.07444 -0.30877) (radius r) (material diel))

	(make sphere (center -0.04944 -0.3205 0.08377) (radius r) (material diel))

	(make sphere (center 0.3455 -0.04944 -0.16623) (radius r) (material diel))

	(make sphere (center 0.07444 0.3455 -0.41623) (radius r) (material diel))

	(make sphere (center -0.3205 0.07444 0.33377) (radius r) (material diel))

	(make sphere (center -0.43169 0.21595 0.44142) (radius r) (material diel))

	(make sphere (center -0.19095 -0.43169 0.19142) (radius r) (material diel))

	(make sphere (center 0.45669 -0.19095 -0.05858) (radius r) (material diel))

	(make sphere (center 0.21595 0.45669 -0.30858) (radius r) (material diel))

	(make sphere (center -0.43169 -0.19095 0.08358) (radius r) (material diel))

	(make sphere (center 0.21595 -0.43169 -0.16642) (radius r) (material diel))

	(make sphere (center 0.45669 0.21595 -0.41642) (radius r) (material diel))

	(make sphere (center -0.19095 0.45669 0.33358) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
