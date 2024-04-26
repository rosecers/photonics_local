(set! geometry-lattice (make lattice (basis-size 1.0 0.2665143 0.55393609) (basis1 1.0 0.0 0.0) (basis2 0.0 0.2665142991 0.0) (basis3 0.0 0.0 0.5539360938)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 -0.0 -0.0)			;V1
			(vector3 -0.5 0.5 -0.5)			;V2
			(vector3 -0.5 0.5 -0.0)			;V3
			(vector3 -0.5 0.5 0.5)			;V4
			(vector3 -0.5 -0.0 0.5)			;V5
			(vector3 -0.5 -0.5 0.5)			;V6
			(vector3 -0.5 -0.5 0.0)			;V7
			(vector3 -0.5 -0.5 -0.5)			;V8
			(vector3 -0.5 0.0 -0.5)			;V9
			(vector3 -0.5 0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 -0.0 0.5)			;V12
			(vector3 -0.5 0.5 0.5)			;V13
			(vector3 -0.0 0.5 0.5)			;V14
			(vector3 0.5 0.5 0.5)			;V15
			(vector3 0.5 -0.0 0.5)			;V16
			(vector3 0.5 -0.5 0.5)			;V17
			(vector3 -0.0 -0.5 0.5)			;V18
			(vector3 -0.5 -0.5 0.5)			;V19
			(vector3 -0.5 -0.0 0.5)			;V20
			(vector3 -0.5 0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.0 0.0 -0.5)			;V23
			(vector3 0.5 0.5 -0.5)			;V24
			(vector3 -0.0 0.5 -0.5)			;V25
			(vector3 -0.5 0.5 -0.5)			;V26
			(vector3 -0.5 0.0 -0.5)			;V27
			(vector3 -0.5 -0.5 -0.5)			;V28
			(vector3 0.0 -0.5 -0.5)			;V29
			(vector3 0.5 -0.5 -0.5)			;V30
			(vector3 0.5 -0.0 -0.5)			;V31
			(vector3 0.5 0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.5 -0.0 -0.0)			;V34
			(vector3 0.5 0.5 0.5)			;V35
			(vector3 0.5 0.5 0.0)			;V36
			(vector3 0.5 0.5 -0.5)			;V37
			(vector3 0.5 -0.0 -0.5)			;V38
			(vector3 0.5 -0.5 -0.5)			;V39
			(vector3 0.5 -0.5 -0.0)			;V40
			(vector3 0.5 -0.5 0.5)			;V41
			(vector3 0.5 -0.0 0.5)			;V42
			(vector3 0.5 0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 -0.0 0.5 -0.0)			;V45
			(vector3 0.5 0.5 -0.5)			;V46
			(vector3 0.5 0.5 0.0)			;V47
			(vector3 0.5 0.5 0.5)			;V48
			(vector3 -0.0 0.5 0.5)			;V49
			(vector3 -0.5 0.5 0.5)			;V50
			(vector3 -0.5 0.5 -0.0)			;V51
			(vector3 -0.5 0.5 -0.5)			;V52
			(vector3 -0.0 0.5 -0.5)			;V53
			(vector3 0.5 0.5 -0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.29926 0.04815 0.0583) (radius r) (material diel))

	(make sphere (center 0.70074 0.95185 0.9417) (radius r) (material diel))

	(make sphere (center 0.20074 0.45185 0.5583) (radius r) (material diel))

	(make sphere (center 0.79926 0.54815 0.4417) (radius r) (material diel))

	(make sphere (center 0.70074 0.04815 0.4417) (radius r) (material diel))

	(make sphere (center 0.29926 0.95185 0.5583) (radius r) (material diel))

	(make sphere (center 0.79926 0.45185 0.9417) (radius r) (material diel))

	(make sphere (center 0.20074 0.54815 0.0583) (radius r) (material diel))

	(make sphere (center 0.5 0.52663 0.25) (radius r) (material diel))

	(make sphere (center 0.5 0.47337 0.75) (radius r) (material diel))

	(make sphere (center 0.0 0.97337 0.75) (radius r) (material diel))

	(make sphere (center 0.0 0.02663 0.25) (radius r) (material diel))

	(make sphere (center 0.4013 0.95312 0.79285) (radius r) (material diel))

	(make sphere (center 0.5987 0.04688 0.20715) (radius r) (material diel))

	(make sphere (center 0.0987 0.54688 0.29285) (radius r) (material diel))

	(make sphere (center 0.9013 0.45312 0.70715) (radius r) (material diel))

	(make sphere (center 0.5987 0.95312 0.70715) (radius r) (material diel))

	(make sphere (center 0.4013 0.04688 0.29285) (radius r) (material diel))

	(make sphere (center 0.9013 0.54688 0.20715) (radius r) (material diel))

	(make sphere (center 0.0987 0.45312 0.79285) (radius r) (material diel))

	(make sphere (center 0.46116 0.92854 0.58763) (radius r) (material diel))

	(make sphere (center 0.53884 0.07146 0.41237) (radius r) (material diel))

	(make sphere (center 0.03884 0.57146 0.08763) (radius r) (material diel))

	(make sphere (center 0.96116 0.42854 0.91237) (radius r) (material diel))

	(make sphere (center 0.53884 0.92854 0.91237) (radius r) (material diel))

	(make sphere (center 0.46116 0.07146 0.08763) (radius r) (material diel))

	(make sphere (center 0.96116 0.57146 0.41237) (radius r) (material diel))

	(make sphere (center 0.03884 0.42854 0.58763) (radius r) (material diel))

	(make sphere (center 0.40431 0.51443 0.02761) (radius r) (material diel))

	(make sphere (center 0.59569 0.48557 0.97239) (radius r) (material diel))

	(make sphere (center 0.09569 0.98557 0.52761) (radius r) (material diel))

	(make sphere (center 0.90431 0.01443 0.47239) (radius r) (material diel))

	(make sphere (center 0.59569 0.51443 0.47239) (radius r) (material diel))

	(make sphere (center 0.40431 0.48557 0.52761) (radius r) (material diel))

	(make sphere (center 0.90431 0.98557 0.97239) (radius r) (material diel))

	(make sphere (center 0.09569 0.01443 0.02761) (radius r) (material diel))

	(make sphere (center 0.32101 0.4255 0.78866) (radius r) (material diel))

	(make sphere (center 0.67899 0.5745 0.21134) (radius r) (material diel))

	(make sphere (center 0.17899 0.0745 0.28866) (radius r) (material diel))

	(make sphere (center 0.82101 0.9255 0.71134) (radius r) (material diel))

	(make sphere (center 0.67899 0.4255 0.71134) (radius r) (material diel))

	(make sphere (center 0.32101 0.5745 0.28866) (radius r) (material diel))

	(make sphere (center 0.82101 0.0745 0.21134) (radius r) (material diel))

	(make sphere (center 0.17899 0.9255 0.78866) (radius r) (material diel))

	(make sphere (center 0.30322 0.0919 0.23129) (radius r) (material diel))

	(make sphere (center 0.69678 0.9081 0.76871) (radius r) (material diel))

	(make sphere (center 0.19678 0.4081 0.73129) (radius r) (material diel))

	(make sphere (center 0.80322 0.5919 0.26871) (radius r) (material diel))

	(make sphere (center 0.69678 0.0919 0.26871) (radius r) (material diel))

	(make sphere (center 0.30322 0.9081 0.73129) (radius r) (material diel))

	(make sphere (center 0.80322 0.4081 0.76871) (radius r) (material diel))

	(make sphere (center 0.19678 0.5919 0.23129) (radius r) (material diel))

	(make sphere (center 0.2117 0.1927 0.99591) (radius r) (material diel))

	(make sphere (center 0.7883 0.8073 0.00409) (radius r) (material diel))

	(make sphere (center 0.2883 0.3073 0.49591) (radius r) (material diel))

	(make sphere (center 0.7117 0.6927 0.50409) (radius r) (material diel))

	(make sphere (center 0.7883 0.1927 0.50409) (radius r) (material diel))

	(make sphere (center 0.2117 0.8073 0.49591) (radius r) (material diel))

	(make sphere (center 0.7117 0.3073 0.00409) (radius r) (material diel))

	(make sphere (center 0.2883 0.6927 0.99591) (radius r) (material diel))

	(make sphere (center 0.45995 0.3092 0.37805) (radius r) (material diel))

	(make sphere (center 0.54005 0.6908 0.62195) (radius r) (material diel))

	(make sphere (center 0.04005 0.1908 0.87805) (radius r) (material diel))

	(make sphere (center 0.95995 0.8092 0.12195) (radius r) (material diel))

	(make sphere (center 0.54005 0.3092 0.12195) (radius r) (material diel))

	(make sphere (center 0.45995 0.6908 0.87805) (radius r) (material diel))

	(make sphere (center 0.95995 0.1908 0.62195) (radius r) (material diel))

	(make sphere (center 0.04005 0.8092 0.37805) (radius r) (material diel))

	(make sphere (center 0.37919 0.1618 0.96823) (radius r) (material diel))

	(make sphere (center 0.62081 0.8382 0.03177) (radius r) (material diel))

	(make sphere (center 0.12081 0.3382 0.46823) (radius r) (material diel))

	(make sphere (center 0.87919 0.6618 0.53177) (radius r) (material diel))

	(make sphere (center 0.62081 0.1618 0.53177) (radius r) (material diel))

	(make sphere (center 0.37919 0.8382 0.46823) (radius r) (material diel))

	(make sphere (center 0.87919 0.3382 0.03177) (radius r) (material diel))

	(make sphere (center 0.12081 0.6618 0.96823) (radius r) (material diel))

	(make sphere (center 0.57005 0.7355 0.32694) (radius r) (material diel))

	(make sphere (center 0.42995 0.2645 0.67306) (radius r) (material diel))

	(make sphere (center 0.92995 0.7645 0.82694) (radius r) (material diel))

	(make sphere (center 0.07005 0.2355 0.17306) (radius r) (material diel))

	(make sphere (center 0.42995 0.7355 0.17306) (radius r) (material diel))

	(make sphere (center 0.57005 0.2645 0.82694) (radius r) (material diel))

	(make sphere (center 0.07005 0.7645 0.67306) (radius r) (material diel))

	(make sphere (center 0.92995 0.2355 0.32694) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
