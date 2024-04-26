(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.70053476) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 0.70053476)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.0 0.5 0.0)			;V1
			(vector3 0.5 0.5 -0.5)			;V2
			(vector3 0.5 0.5 0.0)			;V3
			(vector3 0.5 0.5 0.5)			;V4
			(vector3 0.0 0.5 0.5)			;V5
			(vector3 -0.5 0.5 0.5)			;V6
			(vector3 -0.5 0.5 0.0)			;V7
			(vector3 -0.5 0.5 -0.5)			;V8
			(vector3 -0.0 0.5 -0.5)			;V9
			(vector3 0.5 0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 0.0 -0.5)			;V12
			(vector3 0.5 -0.5 -0.5)			;V13
			(vector3 0.5 0.0 -0.5)			;V14
			(vector3 0.5 0.5 -0.5)			;V15
			(vector3 -0.0 0.5 -0.5)			;V16
			(vector3 -0.5 0.5 -0.5)			;V17
			(vector3 -0.5 0.0 -0.5)			;V18
			(vector3 -0.5 -0.5 -0.5)			;V19
			(vector3 -0.0 -0.5 -0.5)			;V20
			(vector3 0.5 -0.5 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 0.0 0.5)			;V23
			(vector3 0.5 0.5 0.5)			;V24
			(vector3 0.5 0.0 0.5)			;V25
			(vector3 0.5 -0.5 0.5)			;V26
			(vector3 0.0 -0.5 0.5)			;V27
			(vector3 -0.5 -0.5 0.5)			;V28
			(vector3 -0.5 0.0 0.5)			;V29
			(vector3 -0.5 0.5 0.5)			;V30
			(vector3 0.0 0.5 0.5)			;V31
			(vector3 0.5 0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.5 0.0 0.0)			;V34
			(vector3 0.5 -0.5 -0.5)			;V35
			(vector3 0.5 -0.5 0.0)			;V36
			(vector3 0.5 -0.5 0.5)			;V37
			(vector3 0.5 0.0 0.5)			;V38
			(vector3 0.5 0.5 0.5)			;V39
			(vector3 0.5 0.5 0.0)			;V40
			(vector3 0.5 0.5 -0.5)			;V41
			(vector3 0.5 0.0 -0.5)			;V42
			(vector3 0.5 -0.5 -0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 -0.0 -0.5 0.0)			;V45
			(vector3 0.5 -0.5 0.5)			;V46
			(vector3 0.5 -0.5 0.0)			;V47
			(vector3 0.5 -0.5 -0.5)			;V48
			(vector3 -0.0 -0.5 -0.5)			;V49
			(vector3 -0.5 -0.5 -0.5)			;V50
			(vector3 -0.5 -0.5 0.0)			;V51
			(vector3 -0.5 -0.5 0.5)			;V52
			(vector3 0.0 -0.5 0.5)			;V53
			(vector3 0.5 -0.5 0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center -0.4444444444 -0.4444444444 0.2013972222) (radius r) (material diel))

	(make sphere (center -0.4444444444 -0.4444444444 -0.2986027778) (radius r) (material diel))

	(make sphere (center 0.0555555556 0.0555555556 0.4572972222) (radius r) (material diel))

	(make sphere (center 0.0555555556 0.0555555556 -0.0427027778) (radius r) (material diel))

	(make sphere (center 0.0555555556 -0.4444444444 0.1270972222) (radius r) (material diel))

	(make sphere (center 0.0555555556 -0.4444444444 -0.3729027778) (radius r) (material diel))

	(make sphere (center -0.4444444444 0.0555555556 0.1270972222) (radius r) (material diel))

	(make sphere (center -0.4444444444 0.0555555556 -0.3729027778) (radius r) (material diel))

	(make sphere (center -0.2039444444 -0.3411444444 0.0298972222) (radius r) (material diel))

	(make sphere (center 0.3150555556 0.4522555556 0.0298972222) (radius r) (material diel))

	(make sphere (center -0.2039444444 0.4522555556 -0.4701027778) (radius r) (material diel))

	(make sphere (center 0.3150555556 -0.3411444444 -0.4701027778) (radius r) (material diel))

	(make sphere (center -0.3411444444 0.3150555556 0.0298972222) (radius r) (material diel))

	(make sphere (center 0.4522555556 -0.2039444444 0.0298972222) (radius r) (material diel))

	(make sphere (center 0.4522555556 0.3150555556 -0.4701027778) (radius r) (material diel))

	(make sphere (center -0.3411444444 -0.2039444444 -0.4701027778) (radius r) (material diel))

	(make sphere (center -0.1626444444 -0.0773444444 0.1329972222) (radius r) (material diel))

	(make sphere (center 0.2737555556 0.1884555556 0.1329972222) (radius r) (material diel))

	(make sphere (center -0.1626444444 0.1884555556 -0.3670027778) (radius r) (material diel))

	(make sphere (center 0.2737555556 -0.0773444444 -0.3670027778) (radius r) (material diel))

	(make sphere (center -0.0773444444 0.2737555556 0.1329972222) (radius r) (material diel))

	(make sphere (center 0.1884555556 -0.1626444444 0.1329972222) (radius r) (material diel))

	(make sphere (center 0.1884555556 0.2737555556 -0.3670027778) (radius r) (material diel))

	(make sphere (center -0.0773444444 -0.1626444444 -0.3670027778) (radius r) (material diel))

	(make sphere (center -0.4444444444 -0.4444444444 0.4068972222) (radius r) (material diel))

	(make sphere (center -0.4444444444 -0.4444444444 -0.0931027778) (radius r) (material diel))

	(make sphere (center 0.0555555556 0.0555555556 0.2528972222) (radius r) (material diel))

	(make sphere (center 0.0555555556 0.0555555556 -0.2471027778) (radius r) (material diel))

	(make sphere (center 0.0555555556 -0.4444444444 0.4208972222) (radius r) (material diel))

	(make sphere (center 0.0555555556 -0.4444444444 -0.0791027778) (radius r) (material diel))

	(make sphere (center -0.4444444444 0.0555555556 0.4208972222) (radius r) (material diel))

	(make sphere (center -0.4444444444 0.0555555556 -0.0791027778) (radius r) (material diel))

	(make sphere (center -0.3244444444 -0.3211444444 0.1598972222) (radius r) (material diel))

	(make sphere (center 0.4355555556 0.4322555556 0.1598972222) (radius r) (material diel))

	(make sphere (center -0.3244444444 0.4322555556 -0.3401027778) (radius r) (material diel))

	(make sphere (center 0.4355555556 -0.3211444444 -0.3401027778) (radius r) (material diel))

	(make sphere (center -0.3211444444 0.4355555556 0.1598972222) (radius r) (material diel))

	(make sphere (center 0.4322555556 -0.3244444444 0.1598972222) (radius r) (material diel))

	(make sphere (center 0.4322555556 0.4355555556 -0.3401027778) (radius r) (material diel))

	(make sphere (center -0.3211444444 -0.3244444444 -0.3401027778) (radius r) (material diel))

	(make sphere (center -0.1894444444 -0.1898444444 0.4698972222) (radius r) (material diel))

	(make sphere (center 0.3005555556 0.3009555556 0.4698972222) (radius r) (material diel))

	(make sphere (center -0.1894444444 0.3009555556 -0.0301027778) (radius r) (material diel))

	(make sphere (center 0.3005555556 -0.1898444444 -0.0301027778) (radius r) (material diel))

	(make sphere (center -0.1898444444 0.3005555556 0.4698972222) (radius r) (material diel))

	(make sphere (center 0.3009555556 -0.1894444444 0.4698972222) (radius r) (material diel))

	(make sphere (center 0.3009555556 0.3005555556 -0.0301027778) (radius r) (material diel))

	(make sphere (center -0.1898444444 -0.1894444444 -0.0301027778) (radius r) (material diel))

	(make sphere (center -0.0933444444 -0.3525444444 0.1758972222) (radius r) (material diel))

	(make sphere (center 0.2044555556 0.4636555556 0.1758972222) (radius r) (material diel))

	(make sphere (center -0.0933444444 0.4636555556 -0.3241027778) (radius r) (material diel))

	(make sphere (center 0.2044555556 -0.3525444444 -0.3241027778) (radius r) (material diel))

	(make sphere (center -0.3525444444 0.2044555556 0.1758972222) (radius r) (material diel))

	(make sphere (center 0.4636555556 -0.0933444444 0.1758972222) (radius r) (material diel))

	(make sphere (center 0.4636555556 0.2044555556 -0.3241027778) (radius r) (material diel))

	(make sphere (center -0.3525444444 -0.0933444444 -0.3241027778) (radius r) (material diel))

	(make sphere (center 0.0314555556 -0.1173444444 0.4978972222) (radius r) (material diel))

	(make sphere (center 0.0796555556 0.2284555556 0.4978972222) (radius r) (material diel))

	(make sphere (center 0.0314555556 0.2284555556 -0.0021027778) (radius r) (material diel))

	(make sphere (center 0.0796555556 -0.1173444444 -0.0021027778) (radius r) (material diel))

	(make sphere (center -0.1173444444 0.0796555556 0.4978972222) (radius r) (material diel))

	(make sphere (center 0.2284555556 0.0314555556 0.4978972222) (radius r) (material diel))

	(make sphere (center 0.2284555556 0.0796555556 -0.0021027778) (radius r) (material diel))

	(make sphere (center -0.1173444444 0.0314555556 -0.0021027778) (radius r) (material diel))

	(make sphere (center -0.3012444444 -0.0385444444 0.1798972222) (radius r) (material diel))

	(make sphere (center 0.4123555556 0.1496555556 0.1798972222) (radius r) (material diel))

	(make sphere (center -0.3012444444 0.1496555556 -0.3201027778) (radius r) (material diel))

	(make sphere (center 0.4123555556 -0.0385444444 -0.3201027778) (radius r) (material diel))

	(make sphere (center -0.0385444444 0.4123555556 0.1798972222) (radius r) (material diel))

	(make sphere (center 0.1496555556 -0.3012444444 0.1798972222) (radius r) (material diel))

	(make sphere (center 0.1496555556 0.4123555556 -0.3201027778) (radius r) (material diel))

	(make sphere (center -0.0385444444 -0.3012444444 -0.3201027778) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
