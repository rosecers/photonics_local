(set! geometry-lattice (make lattice (basis-size 1.0 1.69504919 1.62393162) (basis1 1.0 0.0 0.0) (basis2 0.0 1.69504919 0.0) (basis3 0.0 0.0 1.62393162)))
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
			(vector3 -0.5 -0.0 0.0)			;V23
			(vector3 -0.5 0.5 0.5)			;V24
			(vector3 -0.5 -0.0 0.5)			;V25
			(vector3 -0.5 -0.5 0.5)			;V26
			(vector3 -0.5 -0.5 0.0)			;V27
			(vector3 -0.5 -0.5 -0.5)			;V28
			(vector3 -0.5 0.0 -0.5)			;V29
			(vector3 -0.5 0.5 -0.5)			;V30
			(vector3 -0.5 0.5 0.0)			;V31
			(vector3 -0.5 0.5 0.5)			;V32
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
			(vector3 0.0 -0.0 0.5)			;V45
			(vector3 -0.5 0.5 0.5)			;V46
			(vector3 0.0 0.5 0.5)			;V47
			(vector3 0.5 0.5 0.5)			;V48
			(vector3 0.5 0.0 0.5)			;V49
			(vector3 0.5 -0.5 0.5)			;V50
			(vector3 0.0 -0.5 0.5)			;V51
			(vector3 -0.5 -0.5 0.5)			;V52
			(vector3 -0.5 -0.0 0.5)			;V53
			(vector3 -0.5 0.5 0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center -0.38898 -0.1002944444 0.41335) (radius r) (material diel))

	(make sphere (center -0.11102 0.2114055556 0.41335) (radius r) (material diel))

	(make sphere (center -0.38898 -0.2885944444 0.08665) (radius r) (material diel))

	(make sphere (center -0.11102 0.3997055556 0.08665) (radius r) (material diel))

	(make sphere (center 0.38898 0.2114055556 -0.41335) (radius r) (material diel))

	(make sphere (center 0.11102 -0.1002944444 -0.41335) (radius r) (material diel))

	(make sphere (center 0.38898 0.3997055556 -0.08665) (radius r) (material diel))

	(make sphere (center 0.11102 -0.2885944444 -0.08665) (radius r) (material diel))

	(make sphere (center -0.25 -0.4444444444 0.40519) (radius r) (material diel))

	(make sphere (center -0.25 0.0555555556 0.09481) (radius r) (material diel))

	(make sphere (center 0.25 -0.4444444444 -0.40519) (radius r) (material diel))

	(make sphere (center 0.25 0.0555555556 -0.09481) (radius r) (material diel))

	(make sphere (center -0.25 -0.4444444444 -0.27043) (radius r) (material diel))

	(make sphere (center -0.25 0.0555555556 -0.22957) (radius r) (material diel))

	(make sphere (center 0.25 -0.4444444444 0.27043) (radius r) (material diel))

	(make sphere (center 0.25 0.0555555556 0.22957) (radius r) (material diel))

	(make sphere (center -0.3364 -0.1944444444 -0.25) (radius r) (material diel))

	(make sphere (center -0.1636 0.3055555556 -0.25) (radius r) (material diel))

	(make sphere (center 0.3364 0.3055555556 0.25) (radius r) (material diel))

	(make sphere (center 0.1636 -0.1944444444 0.25) (radius r) (material diel))

	(make sphere (center -0.1388 -0.2977444444 -0.3719) (radius r) (material diel))

	(make sphere (center -0.3612 0.4088555556 -0.3719) (radius r) (material diel))

	(make sphere (center -0.1388 -0.0911444444 -0.1281) (radius r) (material diel))

	(make sphere (center -0.3612 0.2022555556 -0.1281) (radius r) (material diel))

	(make sphere (center 0.1388 0.4088555556 0.3719) (radius r) (material diel))

	(make sphere (center 0.3612 -0.2977444444 0.3719) (radius r) (material diel))

	(make sphere (center 0.1388 0.2022555556 0.1281) (radius r) (material diel))

	(make sphere (center 0.3612 -0.0911444444 0.1281) (radius r) (material diel))

	(make sphere (center -0.4824 -0.3489444444 -0.1706) (radius r) (material diel))

	(make sphere (center -0.0176 0.4600555556 -0.1706) (radius r) (material diel))

	(make sphere (center -0.4824 -0.0399444444 -0.3294) (radius r) (material diel))

	(make sphere (center -0.0176 0.1510555556 -0.3294) (radius r) (material diel))

	(make sphere (center 0.4824 0.4600555556 0.1706) (radius r) (material diel))

	(make sphere (center 0.0176 -0.3489444444 0.1706) (radius r) (material diel))

	(make sphere (center 0.4824 0.1510555556 0.3294) (radius r) (material diel))

	(make sphere (center 0.0176 -0.0399444444 0.3294) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
