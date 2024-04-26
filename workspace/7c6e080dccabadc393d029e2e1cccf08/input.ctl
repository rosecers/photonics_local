(set! geometry-lattice (make lattice (basis-size 1.0 1.04590442 1.39333521) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0459044183 0.0) (basis3 0.0 0.0 1.393335208)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.5 0.0 0.0)			;V1
			(vector3 0.5 -0.5 0.5)			;V2
			(vector3 0.5 0.0 0.5)			;V3
			(vector3 0.5 0.5 0.5)			;V4
			(vector3 0.5 0.5 0.0)			;V5
			(vector3 0.5 0.5 -0.5)			;V6
			(vector3 0.5 0.0 -0.5)			;V7
			(vector3 0.5 -0.5 -0.5)			;V8
			(vector3 0.5 -0.5 0.0)			;V9
			(vector3 0.5 -0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 -0.5 0.0)			;V12
			(vector3 -0.5 -0.5 0.5)			;V13
			(vector3 0.0 -0.5 0.5)			;V14
			(vector3 0.5 -0.5 0.5)			;V15
			(vector3 0.5 -0.5 0.0)			;V16
			(vector3 0.5 -0.5 -0.5)			;V17
			(vector3 0.0 -0.5 -0.5)			;V18
			(vector3 -0.5 -0.5 -0.5)			;V19
			(vector3 -0.5 -0.5 0.0)			;V20
			(vector3 -0.5 -0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 0.5 0.0)			;V23
			(vector3 0.5 0.5 0.5)			;V24
			(vector3 0.0 0.5 0.5)			;V25
			(vector3 -0.5 0.5 0.5)			;V26
			(vector3 -0.5 0.5 0.0)			;V27
			(vector3 -0.5 0.5 -0.5)			;V28
			(vector3 0.0 0.5 -0.5)			;V29
			(vector3 0.5 0.5 -0.5)			;V30
			(vector3 0.5 0.5 0.0)			;V31
			(vector3 0.5 0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 0.0 0.5)			;V34
			(vector3 -0.5 -0.5 0.5)			;V35
			(vector3 -0.5 0.0 0.5)			;V36
			(vector3 -0.5 0.5 0.5)			;V37
			(vector3 0.0 0.5 0.5)			;V38
			(vector3 0.5 0.5 0.5)			;V39
			(vector3 0.5 0.0 0.5)			;V40
			(vector3 0.5 -0.5 0.5)			;V41
			(vector3 0.0 -0.5 0.5)			;V42
			(vector3 -0.5 -0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 -0.5 0.0 0.0)			;V45
			(vector3 -0.5 0.5 0.5)			;V46
			(vector3 -0.5 0.0 0.5)			;V47
			(vector3 -0.5 -0.5 0.5)			;V48
			(vector3 -0.5 -0.5 0.0)			;V49
			(vector3 -0.5 -0.5 -0.5)			;V50
			(vector3 -0.5 0.0 -0.5)			;V51
			(vector3 -0.5 0.5 -0.5)			;V52
			(vector3 -0.5 0.5 0.0)			;V53
			(vector3 -0.5 0.5 0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.24652 0.02802 0.10087) (radius r) (material diel))

	(make sphere (center 0.75348 0.97198 0.89913) (radius r) (material diel))

	(make sphere (center 0.75348 0.97198 0.60087) (radius r) (material diel))

	(make sphere (center 0.24652 0.02802 0.39913) (radius r) (material diel))

	(make sphere (center 0.75348 0.52802 0.39913) (radius r) (material diel))

	(make sphere (center 0.24652 0.47198 0.60087) (radius r) (material diel))

	(make sphere (center 0.24652 0.47198 0.89913) (radius r) (material diel))

	(make sphere (center 0.75348 0.52802 0.10087) (radius r) (material diel))

	(make sphere (center 0.81179 0.16311 0.25) (radius r) (material diel))

	(make sphere (center 0.18821 0.83689 0.75) (radius r) (material diel))

	(make sphere (center 0.18821 0.66311 0.25) (radius r) (material diel))

	(make sphere (center 0.81179 0.33689 0.75) (radius r) (material diel))

	(make sphere (center 0.97518 0.25 0.0) (radius r) (material diel))

	(make sphere (center 0.02482 0.75 0.0) (radius r) (material diel))

	(make sphere (center 0.02482 0.75 0.5) (radius r) (material diel))

	(make sphere (center 0.97518 0.25 0.5) (radius r) (material diel))

	(make sphere (center 0.4086 0.36033 0.12994) (radius r) (material diel))

	(make sphere (center 0.5914 0.63967 0.87006) (radius r) (material diel))

	(make sphere (center 0.5914 0.63967 0.62994) (radius r) (material diel))

	(make sphere (center 0.4086 0.36033 0.37006) (radius r) (material diel))

	(make sphere (center 0.5914 0.86033 0.37006) (radius r) (material diel))

	(make sphere (center 0.4086 0.13967 0.62994) (radius r) (material diel))

	(make sphere (center 0.4086 0.13967 0.87006) (radius r) (material diel))

	(make sphere (center 0.5914 0.86033 0.12994) (radius r) (material diel))

	(make sphere (center 0.21299 0.01666 0.25) (radius r) (material diel))

	(make sphere (center 0.78701 0.98334 0.75) (radius r) (material diel))

	(make sphere (center 0.78701 0.51666 0.25) (radius r) (material diel))

	(make sphere (center 0.21299 0.48334 0.75) (radius r) (material diel))

	(make sphere (center 0.12278 0.85049 0.06757) (radius r) (material diel))

	(make sphere (center 0.87722 0.14951 0.93243) (radius r) (material diel))

	(make sphere (center 0.87722 0.14951 0.56757) (radius r) (material diel))

	(make sphere (center 0.12278 0.85049 0.43243) (radius r) (material diel))

	(make sphere (center 0.87722 0.35049 0.43243) (radius r) (material diel))

	(make sphere (center 0.12278 0.64951 0.56757) (radius r) (material diel))

	(make sphere (center 0.12278 0.64951 0.93243) (radius r) (material diel))

	(make sphere (center 0.87722 0.35049 0.06757) (radius r) (material diel))

	(make sphere (center 0.30063 0.04952 0.93781) (radius r) (material diel))

	(make sphere (center 0.69937 0.95048 0.06219) (radius r) (material diel))

	(make sphere (center 0.69937 0.95048 0.43781) (radius r) (material diel))

	(make sphere (center 0.30063 0.04952 0.56219) (radius r) (material diel))

	(make sphere (center 0.69937 0.54952 0.56219) (radius r) (material diel))

	(make sphere (center 0.30063 0.45048 0.43781) (radius r) (material diel))

	(make sphere (center 0.30063 0.45048 0.06219) (radius r) (material diel))

	(make sphere (center 0.69937 0.54952 0.93781) (radius r) (material diel))

	(make sphere (center 0.38755 0.1986 0.12234) (radius r) (material diel))

	(make sphere (center 0.61245 0.8014 0.87766) (radius r) (material diel))

	(make sphere (center 0.61245 0.8014 0.62234) (radius r) (material diel))

	(make sphere (center 0.38755 0.1986 0.37766) (radius r) (material diel))

	(make sphere (center 0.61245 0.6986 0.37766) (radius r) (material diel))

	(make sphere (center 0.38755 0.3014 0.62234) (radius r) (material diel))

	(make sphere (center 0.38755 0.3014 0.87766) (radius r) (material diel))

	(make sphere (center 0.61245 0.6986 0.12234) (radius r) (material diel))

	(make sphere (center 0.42622 0.89315 0.11402) (radius r) (material diel))

	(make sphere (center 0.57378 0.10685 0.88598) (radius r) (material diel))

	(make sphere (center 0.57378 0.10685 0.61402) (radius r) (material diel))

	(make sphere (center 0.42622 0.89315 0.38598) (radius r) (material diel))

	(make sphere (center 0.57378 0.39315 0.38598) (radius r) (material diel))

	(make sphere (center 0.42622 0.60685 0.61402) (radius r) (material diel))

	(make sphere (center 0.42622 0.60685 0.88598) (radius r) (material diel))

	(make sphere (center 0.57378 0.39315 0.11402) (radius r) (material diel))

	(make sphere (center 0.07001 0.16336 0.0804) (radius r) (material diel))

	(make sphere (center 0.92999 0.83664 0.9196) (radius r) (material diel))

	(make sphere (center 0.92999 0.83664 0.5804) (radius r) (material diel))

	(make sphere (center 0.07001 0.16336 0.4196) (radius r) (material diel))

	(make sphere (center 0.92999 0.66336 0.4196) (radius r) (material diel))

	(make sphere (center 0.07001 0.33664 0.5804) (radius r) (material diel))

	(make sphere (center 0.07001 0.33664 0.9196) (radius r) (material diel))

	(make sphere (center 0.92999 0.66336 0.0804) (radius r) (material diel))

	(make sphere (center 0.3613 0.41003 0.25) (radius r) (material diel))

	(make sphere (center 0.6387 0.58997 0.75) (radius r) (material diel))

	(make sphere (center 0.6387 0.91003 0.25) (radius r) (material diel))

	(make sphere (center 0.3613 0.08997 0.75) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
