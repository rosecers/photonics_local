(set! geometry-lattice (make lattice (basis-size 1.0 0.55722228 1.21114317) (basis1 1.0 0.0 0.0) (basis2 0.0 0.5572222806 0.0) (basis3 0.0 0.0 1.2111431671)))
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
			(vector3 0.5 0.5 -0.0)			;V27
			(vector3 0.5 0.5 -0.5)			;V28
			(vector3 0.5 0.0 -0.5)			;V29
			(vector3 0.5 -0.5 -0.5)			;V30
			(vector3 0.5 -0.5 0.0)			;V31
			(vector3 0.5 -0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 -0.0 0.5 -0.0)			;V34
			(vector3 0.5 0.5 0.5)			;V35
			(vector3 -0.0 0.5 0.5)			;V36
			(vector3 -0.5 0.5 0.5)			;V37
			(vector3 -0.5 0.5 -0.0)			;V38
			(vector3 -0.5 0.5 -0.5)			;V39
			(vector3 -0.0 0.5 -0.5)			;V40
			(vector3 0.5 0.5 -0.5)			;V41
			(vector3 0.5 0.5 -0.0)			;V42
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
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.4217 0.4503 0.1408) (radius r) (material diel))

	(make sphere (center 0.5783 0.5497 0.6408) (radius r) (material diel))

	(make sphere (center 0.9217 0.5497 0.1408) (radius r) (material diel))

	(make sphere (center 0.0783 0.4503 0.6408) (radius r) (material diel))

	(make sphere (center 0.3379 0.4783 0.2281) (radius r) (material diel))

	(make sphere (center 0.6621 0.5217 0.7281) (radius r) (material diel))

	(make sphere (center 0.8379 0.5217 0.2281) (radius r) (material diel))

	(make sphere (center 0.1621 0.4783 0.7281) (radius r) (material diel))

	(make sphere (center 0.2139 0.401 0.1917) (radius r) (material diel))

	(make sphere (center 0.7861 0.599 0.6917) (radius r) (material diel))

	(make sphere (center 0.7139 0.599 0.1917) (radius r) (material diel))

	(make sphere (center 0.2861 0.401 0.6917) (radius r) (material diel))

	(make sphere (center 0.1709 0.5759 0.1203) (radius r) (material diel))

	(make sphere (center 0.8291 0.4241 0.6203) (radius r) (material diel))

	(make sphere (center 0.6709 0.4241 0.1203) (radius r) (material diel))

	(make sphere (center 0.3291 0.5759 0.6203) (radius r) (material diel))

	(make sphere (center 0.1193 0.762 0.1834) (radius r) (material diel))

	(make sphere (center 0.8807 0.238 0.6834) (radius r) (material diel))

	(make sphere (center 0.6193 0.238 0.1834) (radius r) (material diel))

	(make sphere (center 0.3807 0.762 0.6834) (radius r) (material diel))

	(make sphere (center 0.1983 0.9573 0.1644) (radius r) (material diel))

	(make sphere (center 0.8017 0.0427 0.6644) (radius r) (material diel))

	(make sphere (center 0.6983 0.0427 0.1644) (radius r) (material diel))

	(make sphere (center 0.3017 0.9573 0.6644) (radius r) (material diel))

	(make sphere (center 0.2759 0.9915 0.2607) (radius r) (material diel))

	(make sphere (center 0.7241 0.0085 0.7607) (radius r) (material diel))

	(make sphere (center 0.7759 0.0085 0.2607) (radius r) (material diel))

	(make sphere (center 0.2241 0.9915 0.7607) (radius r) (material diel))

	(make sphere (center 0.4005 0.0554 0.2252) (radius r) (material diel))

	(make sphere (center 0.5995 0.9446 0.7252) (radius r) (material diel))

	(make sphere (center 0.9005 0.9446 0.2252) (radius r) (material diel))

	(make sphere (center 0.0995 0.0554 0.7252) (radius r) (material diel))

	(make sphere (center 0.4821 0.8568 0.231) (radius r) (material diel))

	(make sphere (center 0.5179 0.1432 0.731) (radius r) (material diel))

	(make sphere (center 0.9821 0.1432 0.231) (radius r) (material diel))

	(make sphere (center 0.0179 0.8568 0.731) (radius r) (material diel))

	(make sphere (center 0.5159 0.8002 0.1245) (radius r) (material diel))

	(make sphere (center 0.4841 0.1998 0.6245) (radius r) (material diel))

	(make sphere (center 0.0159 0.1998 0.1245) (radius r) (material diel))

	(make sphere (center 0.9841 0.8002 0.6245) (radius r) (material diel))

	(make sphere (center 0.4114 0.664 0.0852) (radius r) (material diel))

	(make sphere (center 0.5886 0.336 0.5852) (radius r) (material diel))

	(make sphere (center 0.9114 0.336 0.0852) (radius r) (material diel))

	(make sphere (center 0.0886 0.664 0.5852) (radius r) (material diel))

	(make sphere (center 0.6718 0.0536 0.4695) (radius r) (material diel))

	(make sphere (center 0.3282 0.9464 0.9695) (radius r) (material diel))

	(make sphere (center 0.1718 0.9464 0.4695) (radius r) (material diel))

	(make sphere (center 0.8282 0.0536 0.9695) (radius r) (material diel))

	(make sphere (center 0.5845 0.0201 0.3826) (radius r) (material diel))

	(make sphere (center 0.4155 0.9799 0.8826) (radius r) (material diel))

	(make sphere (center 0.0845 0.9799 0.3826) (radius r) (material diel))

	(make sphere (center 0.9155 0.0201 0.8826) (radius r) (material diel))

	(make sphere (center 0.4615 0.0914 0.4226) (radius r) (material diel))

	(make sphere (center 0.5385 0.9086 0.9226) (radius r) (material diel))

	(make sphere (center 0.9615 0.9086 0.4226) (radius r) (material diel))

	(make sphere (center 0.0385 0.0914 0.9226) (radius r) (material diel))

	(make sphere (center 0.4221 0.9139 0.4934) (radius r) (material diel))

	(make sphere (center 0.5779 0.0861 0.9934) (radius r) (material diel))

	(make sphere (center 0.9221 0.0861 0.4934) (radius r) (material diel))

	(make sphere (center 0.0779 0.9139 0.9934) (radius r) (material diel))

	(make sphere (center 0.3712 0.7285 0.4292) (radius r) (material diel))

	(make sphere (center 0.6288 0.2715 0.9292) (radius r) (material diel))

	(make sphere (center 0.8712 0.2715 0.4292) (radius r) (material diel))

	(make sphere (center 0.1288 0.7285 0.9292) (radius r) (material diel))

	(make sphere (center 0.4492 0.5315 0.4474) (radius r) (material diel))

	(make sphere (center 0.5508 0.4685 0.9474) (radius r) (material diel))

	(make sphere (center 0.9492 0.4685 0.4474) (radius r) (material diel))

	(make sphere (center 0.0508 0.5315 0.9474) (radius r) (material diel))

	(make sphere (center 0.5274 0.4959 0.3538) (radius r) (material diel))

	(make sphere (center 0.4726 0.5041 0.8538) (radius r) (material diel))

	(make sphere (center 0.0274 0.5041 0.3538) (radius r) (material diel))

	(make sphere (center 0.9726 0.4959 0.8538) (radius r) (material diel))

	(make sphere (center 0.6534 0.4415 0.3878) (radius r) (material diel))

	(make sphere (center 0.3466 0.5585 0.8878) (radius r) (material diel))

	(make sphere (center 0.1534 0.5585 0.3878) (radius r) (material diel))

	(make sphere (center 0.8466 0.4415 0.8878) (radius r) (material diel))

	(make sphere (center 0.7306 0.6467 0.3826) (radius r) (material diel))

	(make sphere (center 0.2694 0.3533 0.8826) (radius r) (material diel))

	(make sphere (center 0.2306 0.3533 0.3826) (radius r) (material diel))

	(make sphere (center 0.7694 0.6467 0.8826) (radius r) (material diel))

	(make sphere (center 0.765 0.7041 0.4886) (radius r) (material diel))

	(make sphere (center 0.235 0.2959 0.9886) (radius r) (material diel))

	(make sphere (center 0.265 0.2959 0.4886) (radius r) (material diel))

	(make sphere (center 0.735 0.7041 0.9886) (radius r) (material diel))

	(make sphere (center 0.6615 0.8426 0.5281) (radius r) (material diel))

	(make sphere (center 0.3385 0.1574 0.0281) (radius r) (material diel))

	(make sphere (center 0.1615 0.1574 0.5281) (radius r) (material diel))

	(make sphere (center 0.8385 0.8426 0.0281) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
