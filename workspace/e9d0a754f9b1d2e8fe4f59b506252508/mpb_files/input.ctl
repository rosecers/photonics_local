(set! default-material (make dielectric (epsilon eps)))
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

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.1086 0.1086 0.3322) (radius r) (material diel))

	(make sphere (center 0.8914 0.8914 0.6678) (radius r) (material diel))

	(make sphere (center 0.8914 0.8914 0.3322) (radius r) (material diel))

	(make sphere (center 0.1086 0.1086 0.6678) (radius r) (material diel))

	(make sphere (center 0.8914 0.1086 0.6678) (radius r) (material diel))

	(make sphere (center 0.1086 0.8914 0.3322) (radius r) (material diel))

	(make sphere (center 0.1086 0.8914 0.6678) (radius r) (material diel))

	(make sphere (center 0.8914 0.1086 0.3322) (radius r) (material diel))

	(make sphere (center 0.3322 0.1086 0.1086) (radius r) (material diel))

	(make sphere (center 0.6678 0.8914 0.8914) (radius r) (material diel))

	(make sphere (center 0.3322 0.8914 0.8914) (radius r) (material diel))

	(make sphere (center 0.6678 0.1086 0.1086) (radius r) (material diel))

	(make sphere (center 0.6678 0.8914 0.1086) (radius r) (material diel))

	(make sphere (center 0.3322 0.1086 0.8914) (radius r) (material diel))

	(make sphere (center 0.6678 0.1086 0.8914) (radius r) (material diel))

	(make sphere (center 0.3322 0.8914 0.1086) (radius r) (material diel))

	(make sphere (center 0.1086 0.3322 0.1086) (radius r) (material diel))

	(make sphere (center 0.8914 0.6678 0.8914) (radius r) (material diel))

	(make sphere (center 0.8914 0.3322 0.8914) (radius r) (material diel))

	(make sphere (center 0.1086 0.6678 0.1086) (radius r) (material diel))

	(make sphere (center 0.1086 0.6678 0.8914) (radius r) (material diel))

	(make sphere (center 0.8914 0.3322 0.1086) (radius r) (material diel))

	(make sphere (center 0.8914 0.6678 0.1086) (radius r) (material diel))

	(make sphere (center 0.1086 0.3322 0.8914) (radius r) (material diel))

	(make sphere (center 0.0 0.2935 0.2935) (radius r) (material diel))

	(make sphere (center 0.0 0.7065 0.7065) (radius r) (material diel))

	(make sphere (center 0.0 0.7065 0.2935) (radius r) (material diel))

	(make sphere (center 0.0 0.2935 0.7065) (radius r) (material diel))

	(make sphere (center 0.2935 0.0 0.2935) (radius r) (material diel))

	(make sphere (center 0.7065 0.0 0.7065) (radius r) (material diel))

	(make sphere (center 0.2935 0.0 0.7065) (radius r) (material diel))

	(make sphere (center 0.7065 0.0 0.2935) (radius r) (material diel))

	(make sphere (center 0.2935 0.2935 0.0) (radius r) (material diel))

	(make sphere (center 0.7065 0.7065 0.0) (radius r) (material diel))

	(make sphere (center 0.7065 0.2935 0.0) (radius r) (material diel))

	(make sphere (center 0.2935 0.7065 0.0) (radius r) (material diel))

	(make sphere (center 0.0 0.2093 0.5) (radius r) (material diel))

	(make sphere (center 0.0 0.7907 0.5) (radius r) (material diel))

	(make sphere (center 0.5 0.0 0.2093) (radius r) (material diel))

	(make sphere (center 0.5 0.0 0.7907) (radius r) (material diel))

	(make sphere (center 0.2093 0.5 0.0) (radius r) (material diel))

	(make sphere (center 0.7907 0.5 0.0) (radius r) (material diel))

	(make sphere (center 0.2093 0.0 0.5) (radius r) (material diel))

	(make sphere (center 0.7907 0.0 0.5) (radius r) (material diel))

	(make sphere (center 0.0 0.5 0.7907) (radius r) (material diel))

	(make sphere (center 0.0 0.5 0.2093) (radius r) (material diel))

	(make sphere (center 0.5 0.2093 0.0) (radius r) (material diel))

	(make sphere (center 0.5 0.7907 0.0) (radius r) (material diel))

	(make sphere (center 0.0 0.1834 0.3693) (radius r) (material diel))

	(make sphere (center 0.0 0.8166 0.6307) (radius r) (material diel))

	(make sphere (center 0.0 0.8166 0.3693) (radius r) (material diel))

	(make sphere (center 0.0 0.1834 0.6307) (radius r) (material diel))

	(make sphere (center 0.3693 0.0 0.1834) (radius r) (material diel))

	(make sphere (center 0.6307 0.0 0.8166) (radius r) (material diel))

	(make sphere (center 0.3693 0.0 0.8166) (radius r) (material diel))

	(make sphere (center 0.6307 0.0 0.1834) (radius r) (material diel))

	(make sphere (center 0.1834 0.3693 0.0) (radius r) (material diel))

	(make sphere (center 0.8166 0.6307 0.0) (radius r) (material diel))

	(make sphere (center 0.8166 0.3693 0.0) (radius r) (material diel))

	(make sphere (center 0.1834 0.6307 0.0) (radius r) (material diel))

	(make sphere (center 0.1834 0.0 0.6307) (radius r) (material diel))

	(make sphere (center 0.8166 0.0 0.3693) (radius r) (material diel))

	(make sphere (center 0.8166 0.0 0.6307) (radius r) (material diel))

	(make sphere (center 0.1834 0.0 0.3693) (radius r) (material diel))

	(make sphere (center 0.0 0.3693 0.8166) (radius r) (material diel))

	(make sphere (center 0.0 0.6307 0.1834) (radius r) (material diel))

	(make sphere (center 0.0 0.3693 0.1834) (radius r) (material diel))

	(make sphere (center 0.0 0.6307 0.8166) (radius r) (material diel))

	(make sphere (center 0.3693 0.1834 0.0) (radius r) (material diel))

	(make sphere (center 0.6307 0.8166 0.0) (radius r) (material diel))

	(make sphere (center 0.3693 0.8166 0.0) (radius r) (material diel))

	(make sphere (center 0.6307 0.1834 0.0) (radius r) (material diel))

	(make sphere (center 0.1891 0.1891 0.1891) (radius r) (material diel))

	(make sphere (center 0.8109 0.8109 0.8109) (radius r) (material diel))

	(make sphere (center 0.8109 0.8109 0.1891) (radius r) (material diel))

	(make sphere (center 0.1891 0.1891 0.8109) (radius r) (material diel))

	(make sphere (center 0.8109 0.1891 0.8109) (radius r) (material diel))

	(make sphere (center 0.1891 0.8109 0.1891) (radius r) (material diel))

	(make sphere (center 0.1891 0.8109 0.8109) (radius r) (material diel))

	(make sphere (center 0.8109 0.1891 0.1891) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.1676) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.8324) (radius r) (material diel))

	(make sphere (center 0.1676 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.8324 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.0 0.1676 0.0) (radius r) (material diel))

	(make sphere (center 0.0 0.8324 0.0) (radius r) (material diel))

	(make sphere (center 0.0 0.1834 0.3693) (radius r) (material diel))

	(make sphere (center 0.0 0.8166 0.6307) (radius r) (material diel))

	(make sphere (center 0.0 0.8166 0.3693) (radius r) (material diel))

	(make sphere (center 0.0 0.1834 0.6307) (radius r) (material diel))

	(make sphere (center 0.3693 0.0 0.1834) (radius r) (material diel))

	(make sphere (center 0.6307 0.0 0.8166) (radius r) (material diel))

	(make sphere (center 0.3693 0.0 0.8166) (radius r) (material diel))

	(make sphere (center 0.6307 0.0 0.1834) (radius r) (material diel))

	(make sphere (center 0.1834 0.3693 0.0) (radius r) (material diel))

	(make sphere (center 0.8166 0.6307 0.0) (radius r) (material diel))

	(make sphere (center 0.8166 0.3693 0.0) (radius r) (material diel))

	(make sphere (center 0.1834 0.6307 0.0) (radius r) (material diel))

	(make sphere (center 0.1834 0.0 0.6307) (radius r) (material diel))

	(make sphere (center 0.8166 0.0 0.3693) (radius r) (material diel))

	(make sphere (center 0.8166 0.0 0.6307) (radius r) (material diel))

	(make sphere (center 0.1834 0.0 0.3693) (radius r) (material diel))

	(make sphere (center 0.0 0.3693 0.8166) (radius r) (material diel))

	(make sphere (center 0.0 0.6307 0.1834) (radius r) (material diel))

	(make sphere (center 0.0 0.3693 0.1834) (radius r) (material diel))

	(make sphere (center 0.0 0.6307 0.8166) (radius r) (material diel))

	(make sphere (center 0.3693 0.1834 0.0) (radius r) (material diel))

	(make sphere (center 0.6307 0.8166 0.0) (radius r) (material diel))

	(make sphere (center 0.3693 0.8166 0.0) (radius r) (material diel))

	(make sphere (center 0.6307 0.1834 0.0) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
