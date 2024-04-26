(set! geometry-lattice (make lattice (basis-size 1.0 0.99647875 1.40151491) (basis1 1.0 0.0 0.0) (basis2 0.0 0.9964787461 0.0) (basis3 0.0 0.0 1.4015149065)))
(set! k-points (interpolate 10 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 -0.0 0.0)			;V1
			(vector3 -0.5 -0.5 -0.5)			;V2
			(vector3 -0.5 0.0 -0.5)			;V3
			(vector3 -0.5 0.5 -0.5)			;V4
			(vector3 -0.5 0.5 0.0)			;V5
			(vector3 -0.5 0.5 0.5)			;V6
			(vector3 -0.5 -0.0 0.5)			;V7
			(vector3 -0.5 -0.5 0.5)			;V8
			(vector3 -0.5 -0.5 -0.0)			;V9
			(vector3 -0.5 -0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 -0.5 0.0)			;V12
			(vector3 0.5 -0.5 0.5)			;V13
			(vector3 0.5 -0.5 0.0)			;V14
			(vector3 0.5 -0.5 -0.5)			;V15
			(vector3 -0.0 -0.5 -0.5)			;V16
			(vector3 -0.5 -0.5 -0.5)			;V17
			(vector3 -0.5 -0.5 -0.0)			;V18
			(vector3 -0.5 -0.5 0.5)			;V19
			(vector3 0.0 -0.5 0.5)			;V20
			(vector3 0.5 -0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.0 0.5 0.0)			;V23
			(vector3 0.5 0.5 -0.5)			;V24
			(vector3 0.5 0.5 0.0)			;V25
			(vector3 0.5 0.5 0.5)			;V26
			(vector3 -0.0 0.5 0.5)			;V27
			(vector3 -0.5 0.5 0.5)			;V28
			(vector3 -0.5 0.5 0.0)			;V29
			(vector3 -0.5 0.5 -0.5)			;V30
			(vector3 0.0 0.5 -0.5)			;V31
			(vector3 0.5 0.5 -0.5)			;V32
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
			(vector3 -0.0 -0.0 0.5)			;V45
			(vector3 0.5 0.5 0.5)			;V46
			(vector3 0.5 0.0 0.5)			;V47
			(vector3 0.5 -0.5 0.5)			;V48
			(vector3 0.0 -0.5 0.5)			;V49
			(vector3 -0.5 -0.5 0.5)			;V50
			(vector3 -0.5 -0.0 0.5)			;V51
			(vector3 -0.5 0.5 0.5)			;V52
			(vector3 -0.0 0.5 0.5)			;V53
			(vector3 0.5 0.5 0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.9971 0.25 0.6192) (radius r) (material diel))

	(make sphere (center 0.0029 0.75 0.3808) (radius r) (material diel))

	(make sphere (center 0.5029 0.75 0.1192) (radius r) (material diel))

	(make sphere (center 0.4971 0.25 0.8808) (radius r) (material diel))

	(make sphere (center 0.2461 0.25 0.2472) (radius r) (material diel))

	(make sphere (center 0.7539 0.75 0.7528) (radius r) (material diel))

	(make sphere (center 0.2539 0.75 0.7472) (radius r) (material diel))

	(make sphere (center 0.7461 0.25 0.2528) (radius r) (material diel))

	(make sphere (center 0.0 0.5 0.0) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.5) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.5 0.0 0.5) (radius r) (material diel))

	(make sphere (center 0.013 0.5141 0.0306) (radius r) (material diel))

	(make sphere (center 0.987 0.4859 0.9694) (radius r) (material diel))

	(make sphere (center 0.487 0.4859 0.5306) (radius r) (material diel))

	(make sphere (center 0.513 0.5141 0.4694) (radius r) (material diel))

	(make sphere (center 0.987 0.0141 0.9694) (radius r) (material diel))

	(make sphere (center 0.013 0.9859 0.0306) (radius r) (material diel))

	(make sphere (center 0.513 0.9859 0.4694) (radius r) (material diel))

	(make sphere (center 0.487 0.0141 0.5306) (radius r) (material diel))

	(make sphere (center 0.4956 0.25 0.192) (radius r) (material diel))

	(make sphere (center 0.5044 0.75 0.808) (radius r) (material diel))

	(make sphere (center 0.0044 0.75 0.692) (radius r) (material diel))

	(make sphere (center 0.9956 0.25 0.308) (radius r) (material diel))

	(make sphere (center 0.0143 0.25 0.928) (radius r) (material diel))

	(make sphere (center 0.9857 0.75 0.072) (radius r) (material diel))

	(make sphere (center 0.4857 0.75 0.428) (radius r) (material diel))

	(make sphere (center 0.5143 0.25 0.572) (radius r) (material diel))

	(make sphere (center 0.2056 0.4454 0.1302) (radius r) (material diel))

	(make sphere (center 0.7944 0.5546 0.8698) (radius r) (material diel))

	(make sphere (center 0.2944 0.5546 0.6302) (radius r) (material diel))

	(make sphere (center 0.7056 0.4454 0.3698) (radius r) (material diel))

	(make sphere (center 0.7944 0.9454 0.8698) (radius r) (material diel))

	(make sphere (center 0.2056 0.0546 0.1302) (radius r) (material diel))

	(make sphere (center 0.7056 0.0546 0.3698) (radius r) (material diel))

	(make sphere (center 0.2944 0.9454 0.6302) (radius r) (material diel))

	(make sphere (center 0.8034 0.4353 0.1225) (radius r) (material diel))

	(make sphere (center 0.1966 0.5647 0.8775) (radius r) (material diel))

	(make sphere (center 0.6966 0.5647 0.6225) (radius r) (material diel))

	(make sphere (center 0.3034 0.4353 0.3775) (radius r) (material diel))

	(make sphere (center 0.1966 0.9353 0.8775) (radius r) (material diel))

	(make sphere (center 0.8034 0.0647 0.1225) (radius r) (material diel))

	(make sphere (center 0.3034 0.0647 0.3775) (radius r) (material diel))

	(make sphere (center 0.6966 0.9353 0.6225) (radius r) (material diel))
))
(set-param!  resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
