(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.12147767) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 1.121477666)))
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
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.0769134615 0.0769134615 0.0471923077) (radius r) (material diel))

	(make sphere (center -0.4230865385 -0.4230865385 -0.4528076923) (radius r) (material diel))

	(make sphere (center 0.0769134615 -0.4230865385 0.2971923077) (radius r) (material diel))

	(make sphere (center -0.4230865385 0.0769134615 -0.2028076923) (radius r) (material diel))

	(make sphere (center 0.4169134615 0.0779134615 0.0441923077) (radius r) (material diel))

	(make sphere (center 0.2369134615 -0.4240865385 -0.4558076923) (radius r) (material diel))

	(make sphere (center 0.0759134615 -0.0830865385 0.2941923077) (radius r) (material diel))

	(make sphere (center -0.4220865385 -0.2630865385 -0.2058076923) (radius r) (material diel))

	(make sphere (center -0.0830865385 -0.4220865385 -0.4558076923) (radius r) (material diel))

	(make sphere (center -0.2630865385 0.0759134615 0.0441923077) (radius r) (material diel))

	(make sphere (center -0.4240865385 0.4169134615 -0.2058076923) (radius r) (material diel))

	(make sphere (center 0.0779134615 0.2369134615 0.2941923077) (radius r) (material diel))

	(make sphere (center 0.0779134615 0.4189134615 0.0441923077) (radius r) (material diel))

	(make sphere (center -0.4230865385 0.2349134615 -0.4558076923) (radius r) (material diel))

	(make sphere (center -0.2650865385 -0.4220865385 0.2941923077) (radius r) (material diel))

	(make sphere (center -0.0810865385 0.0759134615 -0.2058076923) (radius r) (material diel))

	(make sphere (center -0.4220865385 -0.0810865385 -0.4558076923) (radius r) (material diel))

	(make sphere (center 0.0759134615 -0.2650865385 0.0441923077) (radius r) (material diel))

	(make sphere (center 0.2349134615 0.0779134615 -0.2058076923) (radius r) (material diel))

	(make sphere (center 0.4189134615 -0.4230865385 0.2941923077) (radius r) (material diel))

	(make sphere (center 0.4139134615 0.4129134615 0.0521923077) (radius r) (material diel))

	(make sphere (center 0.2399134615 0.2409134615 -0.4468076923) (radius r) (material diel))

	(make sphere (center -0.2590865385 -0.0860865385 0.3021923077) (radius r) (material diel))

	(make sphere (center -0.0870865385 -0.2600865385 -0.1968076923) (radius r) (material diel))

	(make sphere (center -0.0860865385 -0.0870865385 -0.4468076923) (radius r) (material diel))

	(make sphere (center -0.2600865385 -0.2590865385 0.0521923077) (radius r) (material diel))

	(make sphere (center 0.2409134615 0.4139134615 -0.1968076923) (radius r) (material diel))

	(make sphere (center 0.4129134615 0.2399134615 0.3021923077) (radius r) (material diel))

	(make sphere (center 0.4139134615 -0.2580865385 0.0531923077) (radius r) (material diel))

	(make sphere (center 0.2399134615 -0.0880865385 -0.4468076923) (radius r) (material diel))

	(make sphere (center 0.4119134615 -0.0860865385 0.3031923077) (radius r) (material diel))

	(make sphere (center 0.2419134615 -0.2600865385 -0.1968076923) (radius r) (material diel))

	(make sphere (center -0.0860865385 0.2419134615 -0.4468076923) (radius r) (material diel))

	(make sphere (center -0.2600865385 0.4119134615 0.0531923077) (radius r) (material diel))

	(make sphere (center -0.0880865385 0.4139134615 -0.1968076923) (radius r) (material diel))

	(make sphere (center -0.2580865385 0.2399134615 0.3031923077) (radius r) (material diel))

	(make sphere (center 0.0769134615 0.0769134615 -0.4028076923) (radius r) (material diel))

	(make sphere (center -0.4230865385 -0.4230865385 0.0971923077) (radius r) (material diel))

	(make sphere (center 0.0769134615 -0.4230865385 -0.1528076923) (radius r) (material diel))

	(make sphere (center -0.4230865385 0.0769134615 0.3471923077) (radius r) (material diel))

	(make sphere (center 0.4109134615 0.0769134615 0.4621923077) (radius r) (material diel))

	(make sphere (center 0.2429134615 -0.4230865385 -0.0378076923) (radius r) (material diel))

	(make sphere (center 0.0769134615 -0.0890865385 -0.2878076923) (radius r) (material diel))

	(make sphere (center -0.4230865385 -0.2570865385 0.2121923077) (radius r) (material diel))

	(make sphere (center -0.0890865385 -0.4230865385 -0.0378076923) (radius r) (material diel))

	(make sphere (center -0.2570865385 0.0769134615 0.4621923077) (radius r) (material diel))

	(make sphere (center -0.4230865385 0.4109134615 0.2121923077) (radius r) (material diel))

	(make sphere (center 0.0769134615 0.2429134615 -0.2878076923) (radius r) (material diel))

	(make sphere (center 0.0759134615 0.3959134615 0.4601923077) (radius r) (material diel))

	(make sphere (center -0.4220865385 0.2579134615 -0.0398076923) (radius r) (material diel))

	(make sphere (center -0.2420865385 -0.4240865385 -0.2898076923) (radius r) (material diel))

	(make sphere (center -0.1040865385 0.0779134615 0.2101923077) (radius r) (material diel))

	(make sphere (center -0.4240865385 -0.1040865385 -0.0398076923) (radius r) (material diel))

	(make sphere (center 0.0779134615 -0.2420865385 0.4601923077) (radius r) (material diel))

	(make sphere (center 0.2579134615 0.0759134615 0.2101923077) (radius r) (material diel))

	(make sphere (center 0.3959134615 -0.4220865385 -0.2898076923) (radius r) (material diel))

	(make sphere (center 0.4099134615 -0.2450865385 -0.3788076923) (radius r) (material diel))

	(make sphere (center 0.2439134615 -0.1010865385 0.1211923077) (radius r) (material diel))

	(make sphere (center 0.3989134615 -0.0900865385 -0.1288076923) (radius r) (material diel))

	(make sphere (center 0.2549134615 -0.2560865385 0.3711923077) (radius r) (material diel))

	(make sphere (center -0.0900865385 0.2549134615 0.1211923077) (radius r) (material diel))

	(make sphere (center -0.2560865385 0.3989134615 -0.3788076923) (radius r) (material diel))

	(make sphere (center -0.1010865385 0.4099134615 0.3711923077) (radius r) (material diel))

	(make sphere (center -0.2450865385 0.2439134615 -0.1288076923) (radius r) (material diel))

	(make sphere (center 0.0759134615 -0.2860865385 -0.3558076923) (radius r) (material diel))

	(make sphere (center -0.4220865385 -0.0600865385 0.1441923077) (radius r) (material diel))

	(make sphere (center 0.4399134615 -0.4240865385 -0.1058076923) (radius r) (material diel))

	(make sphere (center 0.2139134615 0.0779134615 0.3941923077) (radius r) (material diel))

	(make sphere (center -0.4240865385 0.2139134615 0.1441923077) (radius r) (material diel))

	(make sphere (center 0.0779134615 0.4399134615 -0.3558076923) (radius r) (material diel))

	(make sphere (center -0.0600865385 0.0759134615 0.3941923077) (radius r) (material diel))

	(make sphere (center -0.2860865385 -0.4220865385 -0.1058076923) (radius r) (material diel))

	(make sphere (center 0.4109134615 0.0749134615 -0.3618076923) (radius r) (material diel))

	(make sphere (center 0.2429134615 -0.4210865385 0.1381923077) (radius r) (material diel))

	(make sphere (center 0.0789134615 -0.0890865385 -0.1118076923) (radius r) (material diel))

	(make sphere (center -0.4250865385 -0.2570865385 0.3881923077) (radius r) (material diel))

	(make sphere (center -0.0890865385 -0.4250865385 0.1381923077) (radius r) (material diel))

	(make sphere (center -0.2570865385 0.0789134615 -0.3618076923) (radius r) (material diel))

	(make sphere (center -0.4210865385 0.4109134615 0.3881923077) (radius r) (material diel))

	(make sphere (center 0.0749134615 0.2429134615 -0.1118076923) (radius r) (material diel))

	(make sphere (center 0.4129134615 0.3969134615 -0.3768076923) (radius r) (material diel))

	(make sphere (center 0.2409134615 0.2569134615 0.1231923077) (radius r) (material diel))

	(make sphere (center -0.2430865385 -0.0870865385 -0.1268076923) (radius r) (material diel))

	(make sphere (center -0.1030865385 -0.2590865385 0.3731923077) (radius r) (material diel))

	(make sphere (center -0.0870865385 -0.1030865385 0.1231923077) (radius r) (material diel))

	(make sphere (center -0.2590865385 -0.2430865385 -0.3768076923) (radius r) (material diel))

	(make sphere (center 0.2569134615 0.4129134615 0.3731923077) (radius r) (material diel))

	(make sphere (center 0.3969134615 0.2409134615 -0.1268076923) (radius r) (material diel))

	(make sphere (center 0.3969134615 0.4369134615 0.4591923077) (radius r) (material diel))

	(make sphere (center 0.2569134615 0.2169134615 -0.0408076923) (radius r) (material diel))

	(make sphere (center -0.2830865385 -0.1030865385 -0.2908076923) (radius r) (material diel))

	(make sphere (center -0.0630865385 -0.2430865385 0.2091923077) (radius r) (material diel))

	(make sphere (center -0.1030865385 -0.0630865385 -0.0408076923) (radius r) (material diel))

	(make sphere (center -0.2430865385 -0.2830865385 0.4591923077) (radius r) (material diel))

	(make sphere (center 0.2169134615 0.3969134615 0.2091923077) (radius r) (material diel))

	(make sphere (center 0.4369134615 0.2569134615 -0.2908076923) (radius r) (material diel))

	(make sphere (center 0.3949134615 -0.2820865385 0.4501923077) (radius r) (material diel))

	(make sphere (center 0.2589134615 -0.0640865385 -0.0498076923) (radius r) (material diel))

	(make sphere (center 0.4359134615 -0.1050865385 -0.2998076923) (radius r) (material diel))

	(make sphere (center 0.2179134615 -0.2410865385 0.2001923077) (radius r) (material diel))

	(make sphere (center -0.1050865385 0.2179134615 -0.0498076923) (radius r) (material diel))

	(make sphere (center -0.2410865385 0.4359134615 0.4501923077) (radius r) (material diel))

	(make sphere (center -0.0640865385 0.3949134615 0.2001923077) (radius r) (material diel))

	(make sphere (center -0.2820865385 0.2589134615 -0.2998076923) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
