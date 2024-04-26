(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.0) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 1.0)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 -0.5 0.0)			;V1
			(vector3 -0.5 -0.5 -0.5)			;V2
			(vector3 -0.5 -0.5 0.0)			;V3
			(vector3 -0.5 -0.5 0.5)			;V4
			(vector3 0.0 -0.5 0.5)			;V5
			(vector3 0.5 -0.5 0.5)			;V6
			(vector3 0.5 -0.5 0.0)			;V7
			(vector3 0.5 -0.5 -0.5)			;V8
			(vector3 0.0 -0.5 -0.5)			;V9
			(vector3 -0.5 -0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 0.0 0.5)			;V12
			(vector3 -0.5 0.5 0.5)			;V13
			(vector3 0.0 0.5 0.5)			;V14
			(vector3 0.5 0.5 0.5)			;V15
			(vector3 0.5 0.0 0.5)			;V16
			(vector3 0.5 -0.5 0.5)			;V17
			(vector3 0.0 -0.5 0.5)			;V18
			(vector3 -0.5 -0.5 0.5)			;V19
			(vector3 -0.5 0.0 0.5)			;V20
			(vector3 -0.5 0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 0.0 -0.5)			;V23
			(vector3 0.5 0.5 -0.5)			;V24
			(vector3 0.0 0.5 -0.5)			;V25
			(vector3 -0.5 0.5 -0.5)			;V26
			(vector3 -0.5 0.0 -0.5)			;V27
			(vector3 -0.5 -0.5 -0.5)			;V28
			(vector3 0.0 -0.5 -0.5)			;V29
			(vector3 0.5 -0.5 -0.5)			;V30
			(vector3 0.5 0.0 -0.5)			;V31
			(vector3 0.5 0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.5 0.0 0.0)			;V34
			(vector3 0.5 0.5 0.5)			;V35
			(vector3 0.5 0.5 0.0)			;V36
			(vector3 0.5 0.5 -0.5)			;V37
			(vector3 0.5 0.0 -0.5)			;V38
			(vector3 0.5 -0.5 -0.5)			;V39
			(vector3 0.5 -0.5 0.0)			;V40
			(vector3 0.5 -0.5 0.5)			;V41
			(vector3 0.5 0.0 0.5)			;V42
			(vector3 0.5 0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 0.5 0.0)			;V45
			(vector3 0.5 0.5 -0.5)			;V46
			(vector3 0.5 0.5 0.0)			;V47
			(vector3 0.5 0.5 0.5)			;V48
			(vector3 0.0 0.5 0.5)			;V49
			(vector3 -0.5 0.5 0.5)			;V50
			(vector3 -0.5 0.5 0.0)			;V51
			(vector3 -0.5 0.5 -0.5)			;V52
			(vector3 0.0 0.5 -0.5)			;V53
			(vector3 0.5 0.5 -0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.1328 0.53176 0.04196) (radius r) (material diel))

	(make sphere (center 0.8672 0.46824 0.95804) (radius r) (material diel))

	(make sphere (center 0.3672 0.96824 0.04196) (radius r) (material diel))

	(make sphere (center 0.6328 0.03176 0.95804) (radius r) (material diel))

	(make sphere (center 0.3672 0.53176 0.45804) (radius r) (material diel))

	(make sphere (center 0.6328 0.46824 0.54196) (radius r) (material diel))

	(make sphere (center 0.1328 0.96824 0.45804) (radius r) (material diel))

	(make sphere (center 0.8672 0.03176 0.54196) (radius r) (material diel))

	(make sphere (center 0.04196 0.1328 0.53176) (radius r) (material diel))

	(make sphere (center 0.95804 0.8672 0.46824) (radius r) (material diel))

	(make sphere (center 0.04196 0.3672 0.96824) (radius r) (material diel))

	(make sphere (center 0.95804 0.6328 0.03176) (radius r) (material diel))

	(make sphere (center 0.45804 0.3672 0.53176) (radius r) (material diel))

	(make sphere (center 0.54196 0.6328 0.46824) (radius r) (material diel))

	(make sphere (center 0.45804 0.1328 0.96824) (radius r) (material diel))

	(make sphere (center 0.54196 0.8672 0.03176) (radius r) (material diel))

	(make sphere (center 0.53176 0.04196 0.1328) (radius r) (material diel))

	(make sphere (center 0.46824 0.95804 0.8672) (radius r) (material diel))

	(make sphere (center 0.96824 0.04196 0.3672) (radius r) (material diel))

	(make sphere (center 0.03176 0.95804 0.6328) (radius r) (material diel))

	(make sphere (center 0.53176 0.45804 0.3672) (radius r) (material diel))

	(make sphere (center 0.46824 0.54196 0.6328) (radius r) (material diel))

	(make sphere (center 0.96824 0.45804 0.1328) (radius r) (material diel))

	(make sphere (center 0.03176 0.54196 0.8672) (radius r) (material diel))

	(make sphere (center 0.1328 0.53176 0.04196) (radius r) (material diel))

	(make sphere (center 0.8672 0.46824 0.95804) (radius r) (material diel))

	(make sphere (center 0.3672 0.96824 0.04196) (radius r) (material diel))

	(make sphere (center 0.6328 0.03176 0.95804) (radius r) (material diel))

	(make sphere (center 0.3672 0.53176 0.45804) (radius r) (material diel))

	(make sphere (center 0.6328 0.46824 0.54196) (radius r) (material diel))

	(make sphere (center 0.1328 0.96824 0.45804) (radius r) (material diel))

	(make sphere (center 0.8672 0.03176 0.54196) (radius r) (material diel))

	(make sphere (center 0.04196 0.1328 0.53176) (radius r) (material diel))

	(make sphere (center 0.95804 0.8672 0.46824) (radius r) (material diel))

	(make sphere (center 0.04196 0.3672 0.96824) (radius r) (material diel))

	(make sphere (center 0.95804 0.6328 0.03176) (radius r) (material diel))

	(make sphere (center 0.45804 0.3672 0.53176) (radius r) (material diel))

	(make sphere (center 0.54196 0.6328 0.46824) (radius r) (material diel))

	(make sphere (center 0.45804 0.1328 0.96824) (radius r) (material diel))

	(make sphere (center 0.54196 0.8672 0.03176) (radius r) (material diel))

	(make sphere (center 0.53176 0.04196 0.1328) (radius r) (material diel))

	(make sphere (center 0.46824 0.95804 0.8672) (radius r) (material diel))

	(make sphere (center 0.96824 0.04196 0.3672) (radius r) (material diel))

	(make sphere (center 0.03176 0.95804 0.6328) (radius r) (material diel))

	(make sphere (center 0.53176 0.45804 0.3672) (radius r) (material diel))

	(make sphere (center 0.46824 0.54196 0.6328) (radius r) (material diel))

	(make sphere (center 0.96824 0.45804 0.1328) (radius r) (material diel))

	(make sphere (center 0.03176 0.54196 0.8672) (radius r) (material diel))

	(make sphere (center 0.13712 0.36288 0.13712) (radius r) (material diel))

	(make sphere (center 0.86288 0.63712 0.86288) (radius r) (material diel))

	(make sphere (center 0.36288 0.13712 0.13712) (radius r) (material diel))

	(make sphere (center 0.63712 0.86288 0.86288) (radius r) (material diel))

	(make sphere (center 0.36288 0.36288 0.36288) (radius r) (material diel))

	(make sphere (center 0.63712 0.63712 0.63712) (radius r) (material diel))

	(make sphere (center 0.13712 0.13712 0.36288) (radius r) (material diel))

	(make sphere (center 0.86288 0.86288 0.63712) (radius r) (material diel))

	(make sphere (center 0.19651 0.44395 0.88187) (radius r) (material diel))

	(make sphere (center 0.80349 0.55605 0.11813) (radius r) (material diel))

	(make sphere (center 0.30349 0.05605 0.88187) (radius r) (material diel))

	(make sphere (center 0.69651 0.94395 0.11813) (radius r) (material diel))

	(make sphere (center 0.30349 0.44395 0.61813) (radius r) (material diel))

	(make sphere (center 0.69651 0.55605 0.38187) (radius r) (material diel))

	(make sphere (center 0.19651 0.05605 0.61813) (radius r) (material diel))

	(make sphere (center 0.80349 0.94395 0.38187) (radius r) (material diel))

	(make sphere (center 0.88187 0.19651 0.44395) (radius r) (material diel))

	(make sphere (center 0.11813 0.80349 0.55605) (radius r) (material diel))

	(make sphere (center 0.88187 0.30349 0.05605) (radius r) (material diel))

	(make sphere (center 0.11813 0.69651 0.94395) (radius r) (material diel))

	(make sphere (center 0.61813 0.30349 0.44395) (radius r) (material diel))

	(make sphere (center 0.38187 0.69651 0.55605) (radius r) (material diel))

	(make sphere (center 0.61813 0.19651 0.05605) (radius r) (material diel))

	(make sphere (center 0.38187 0.80349 0.94395) (radius r) (material diel))

	(make sphere (center 0.44395 0.88187 0.19651) (radius r) (material diel))

	(make sphere (center 0.55605 0.11813 0.80349) (radius r) (material diel))

	(make sphere (center 0.05605 0.88187 0.30349) (radius r) (material diel))

	(make sphere (center 0.94395 0.11813 0.69651) (radius r) (material diel))

	(make sphere (center 0.44395 0.61813 0.30349) (radius r) (material diel))

	(make sphere (center 0.55605 0.38187 0.69651) (radius r) (material diel))

	(make sphere (center 0.05605 0.61813 0.19651) (radius r) (material diel))

	(make sphere (center 0.94395 0.38187 0.80349) (radius r) (material diel))

	(make sphere (center 0.13712 0.36288 0.13712) (radius r) (material diel))

	(make sphere (center 0.86288 0.63712 0.86288) (radius r) (material diel))

	(make sphere (center 0.36288 0.13712 0.13712) (radius r) (material diel))

	(make sphere (center 0.63712 0.86288 0.86288) (radius r) (material diel))

	(make sphere (center 0.36288 0.36288 0.36288) (radius r) (material diel))

	(make sphere (center 0.63712 0.63712 0.63712) (radius r) (material diel))

	(make sphere (center 0.13712 0.13712 0.36288) (radius r) (material diel))

	(make sphere (center 0.86288 0.86288 0.63712) (radius r) (material diel))

	(make sphere (center 0.19651 0.44395 0.88187) (radius r) (material diel))

	(make sphere (center 0.80349 0.55605 0.11813) (radius r) (material diel))

	(make sphere (center 0.30349 0.05605 0.88187) (radius r) (material diel))

	(make sphere (center 0.69651 0.94395 0.11813) (radius r) (material diel))

	(make sphere (center 0.30349 0.44395 0.61813) (radius r) (material diel))

	(make sphere (center 0.69651 0.55605 0.38187) (radius r) (material diel))

	(make sphere (center 0.19651 0.05605 0.61813) (radius r) (material diel))

	(make sphere (center 0.80349 0.94395 0.38187) (radius r) (material diel))

	(make sphere (center 0.88187 0.19651 0.44395) (radius r) (material diel))

	(make sphere (center 0.11813 0.80349 0.55605) (radius r) (material diel))

	(make sphere (center 0.88187 0.30349 0.05605) (radius r) (material diel))

	(make sphere (center 0.11813 0.69651 0.94395) (radius r) (material diel))

	(make sphere (center 0.61813 0.30349 0.44395) (radius r) (material diel))

	(make sphere (center 0.38187 0.69651 0.55605) (radius r) (material diel))

	(make sphere (center 0.61813 0.19651 0.05605) (radius r) (material diel))

	(make sphere (center 0.38187 0.80349 0.94395) (radius r) (material diel))

	(make sphere (center 0.44395 0.88187 0.19651) (radius r) (material diel))

	(make sphere (center 0.55605 0.11813 0.80349) (radius r) (material diel))

	(make sphere (center 0.05605 0.88187 0.30349) (radius r) (material diel))

	(make sphere (center 0.94395 0.11813 0.69651) (radius r) (material diel))

	(make sphere (center 0.44395 0.61813 0.30349) (radius r) (material diel))

	(make sphere (center 0.55605 0.38187 0.69651) (radius r) (material diel))

	(make sphere (center 0.05605 0.61813 0.19651) (radius r) (material diel))

	(make sphere (center 0.94395 0.38187 0.80349) (radius r) (material diel))

	(make sphere (center 0.3023 0.576 0.0969) (radius r) (material diel))

	(make sphere (center 0.6977 0.424 0.9031) (radius r) (material diel))

	(make sphere (center 0.1977 0.924 0.0969) (radius r) (material diel))

	(make sphere (center 0.8023 0.076 0.9031) (radius r) (material diel))

	(make sphere (center 0.1977 0.576 0.4031) (radius r) (material diel))

	(make sphere (center 0.8023 0.424 0.5969) (radius r) (material diel))

	(make sphere (center 0.3023 0.924 0.4031) (radius r) (material diel))

	(make sphere (center 0.6977 0.076 0.5969) (radius r) (material diel))

	(make sphere (center 0.0969 0.3023 0.576) (radius r) (material diel))

	(make sphere (center 0.9031 0.6977 0.424) (radius r) (material diel))

	(make sphere (center 0.0969 0.1977 0.924) (radius r) (material diel))

	(make sphere (center 0.9031 0.8023 0.076) (radius r) (material diel))

	(make sphere (center 0.4031 0.1977 0.576) (radius r) (material diel))

	(make sphere (center 0.5969 0.8023 0.424) (radius r) (material diel))

	(make sphere (center 0.4031 0.3023 0.924) (radius r) (material diel))

	(make sphere (center 0.5969 0.6977 0.076) (radius r) (material diel))

	(make sphere (center 0.576 0.0969 0.3023) (radius r) (material diel))

	(make sphere (center 0.424 0.9031 0.6977) (radius r) (material diel))

	(make sphere (center 0.924 0.0969 0.1977) (radius r) (material diel))

	(make sphere (center 0.076 0.9031 0.8023) (radius r) (material diel))

	(make sphere (center 0.576 0.4031 0.1977) (radius r) (material diel))

	(make sphere (center 0.424 0.5969 0.8023) (radius r) (material diel))

	(make sphere (center 0.924 0.4031 0.3023) (radius r) (material diel))

	(make sphere (center 0.076 0.5969 0.6977) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.0) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.0 0.5 0.5) (radius r) (material diel))

	(make sphere (center 0.5 0.0 0.5) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
