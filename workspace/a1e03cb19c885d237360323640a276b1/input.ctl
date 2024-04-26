(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.9271935 0.45640598) (basis1 1.0 0.0 0.0) (basis2 0.0 0.9271934987 0.0) (basis3 0.0 0.0 0.4564059805)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 0.0 -0.0)			;V1
			(vector3 -0.5 -0.5 -0.5)			;V2
			(vector3 -0.5 0.0 -0.5)			;V3
			(vector3 -0.5 0.5 -0.5)			;V4
			(vector3 -0.5 0.5 -0.0)			;V5
			(vector3 -0.5 0.5 0.5)			;V6
			(vector3 -0.5 0.0 0.5)			;V7
			(vector3 -0.5 -0.5 0.5)			;V8
			(vector3 -0.5 -0.5 -0.0)			;V9
			(vector3 -0.5 -0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 0.5 -0.0)			;V12
			(vector3 0.5 0.5 -0.5)			;V13
			(vector3 0.5 0.5 0.0)			;V14
			(vector3 0.5 0.5 0.5)			;V15
			(vector3 0.0 0.5 0.5)			;V16
			(vector3 -0.5 0.5 0.5)			;V17
			(vector3 -0.5 0.5 -0.0)			;V18
			(vector3 -0.5 0.5 -0.5)			;V19
			(vector3 0.0 0.5 -0.5)			;V20
			(vector3 0.5 0.5 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 -0.5 -0.0)			;V23
			(vector3 0.5 -0.5 0.5)			;V24
			(vector3 0.5 -0.5 0.0)			;V25
			(vector3 0.5 -0.5 -0.5)			;V26
			(vector3 0.0 -0.5 -0.5)			;V27
			(vector3 -0.5 -0.5 -0.5)			;V28
			(vector3 -0.5 -0.5 -0.0)			;V29
			(vector3 -0.5 -0.5 0.5)			;V30
			(vector3 0.0 -0.5 0.5)			;V31
			(vector3 0.5 -0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.5 0.0 0.0)			;V34
			(vector3 0.5 -0.5 0.5)			;V35
			(vector3 0.5 0.0 0.5)			;V36
			(vector3 0.5 0.5 0.5)			;V37
			(vector3 0.5 0.5 0.0)			;V38
			(vector3 0.5 0.5 -0.5)			;V39
			(vector3 0.5 0.0 -0.5)			;V40
			(vector3 0.5 -0.5 -0.5)			;V41
			(vector3 0.5 -0.5 0.0)			;V42
			(vector3 0.5 -0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 0.0 0.5)			;V45
			(vector3 0.5 0.5 0.5)			;V46
			(vector3 0.5 0.0 0.5)			;V47
			(vector3 0.5 -0.5 0.5)			;V48
			(vector3 0.0 -0.5 0.5)			;V49
			(vector3 -0.5 -0.5 0.5)			;V50
			(vector3 -0.5 0.0 0.5)			;V51
			(vector3 -0.5 0.5 0.5)			;V52
			(vector3 0.0 0.5 0.5)			;V53
			(vector3 0.5 0.5 0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.9393 0.25 0.4117) (radius r) (material diel))

	(make sphere (center 0.0607 0.75 0.5883) (radius r) (material diel))

	(make sphere (center 0.5607 0.75 0.9117) (radius r) (material diel))

	(make sphere (center 0.4393 0.25 0.0883) (radius r) (material diel))

	(make sphere (center 0.091 0.148 0.5554) (radius r) (material diel))

	(make sphere (center 0.909 0.852 0.4446) (radius r) (material diel))

	(make sphere (center 0.409 0.852 0.0554) (radius r) (material diel))

	(make sphere (center 0.591 0.148 0.9446) (radius r) (material diel))

	(make sphere (center 0.909 0.648 0.4446) (radius r) (material diel))

	(make sphere (center 0.091 0.352 0.5554) (radius r) (material diel))

	(make sphere (center 0.591 0.352 0.9446) (radius r) (material diel))

	(make sphere (center 0.409 0.648 0.0554) (radius r) (material diel))

	(make sphere (center 0.9919 0.1507 0.4528) (radius r) (material diel))

	(make sphere (center 0.0081 0.8493 0.5472) (radius r) (material diel))

	(make sphere (center 0.5081 0.8493 0.9528) (radius r) (material diel))

	(make sphere (center 0.4919 0.1507 0.0472) (radius r) (material diel))

	(make sphere (center 0.0081 0.6507 0.5472) (radius r) (material diel))

	(make sphere (center 0.9919 0.3493 0.4528) (radius r) (material diel))

	(make sphere (center 0.4919 0.3493 0.0472) (radius r) (material diel))

	(make sphere (center 0.5081 0.6507 0.9528) (radius r) (material diel))

	(make sphere (center 0.1434 0.25 0.594) (radius r) (material diel))

	(make sphere (center 0.8566 0.75 0.406) (radius r) (material diel))

	(make sphere (center 0.3566 0.75 0.094) (radius r) (material diel))

	(make sphere (center 0.6434 0.25 0.906) (radius r) (material diel))

	(make sphere (center 0.0824 0.0713 0.8442) (radius r) (material diel))

	(make sphere (center 0.9176 0.9287 0.1558) (radius r) (material diel))

	(make sphere (center 0.4176 0.9287 0.3442) (radius r) (material diel))

	(make sphere (center 0.5824 0.0713 0.6558) (radius r) (material diel))

	(make sphere (center 0.9176 0.5713 0.1558) (radius r) (material diel))

	(make sphere (center 0.0824 0.4287 0.8442) (radius r) (material diel))

	(make sphere (center 0.5824 0.4287 0.6558) (radius r) (material diel))

	(make sphere (center 0.4176 0.5713 0.3442) (radius r) (material diel))

	(make sphere (center 0.8105 0.25 0.5789) (radius r) (material diel))

	(make sphere (center 0.1895 0.75 0.4211) (radius r) (material diel))

	(make sphere (center 0.6895 0.75 0.0789) (radius r) (material diel))

	(make sphere (center 0.3105 0.25 0.9211) (radius r) (material diel))

	(make sphere (center 0.8922 0.25 0.1019) (radius r) (material diel))

	(make sphere (center 0.1078 0.75 0.8981) (radius r) (material diel))

	(make sphere (center 0.6078 0.75 0.6019) (radius r) (material diel))

	(make sphere (center 0.3922 0.25 0.3981) (radius r) (material diel))

	(make sphere (center 0.1806 0.0505 0.3844) (radius r) (material diel))

	(make sphere (center 0.8194 0.9495 0.6156) (radius r) (material diel))

	(make sphere (center 0.3194 0.9495 0.8844) (radius r) (material diel))

	(make sphere (center 0.6806 0.0505 0.1156) (radius r) (material diel))

	(make sphere (center 0.8194 0.5505 0.6156) (radius r) (material diel))

	(make sphere (center 0.1806 0.4495 0.3844) (radius r) (material diel))

	(make sphere (center 0.6806 0.4495 0.1156) (radius r) (material diel))

	(make sphere (center 0.3194 0.5505 0.8844) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
