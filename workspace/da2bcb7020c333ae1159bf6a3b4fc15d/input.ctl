(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.19808236) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 1.19808236)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 0.0 0.0)			;V1
			(vector3 -0.5 0.5 0.5)			;V2
			(vector3 -0.5 0.0 0.5)			;V3
			(vector3 -0.5 -0.5 0.5)			;V4
			(vector3 -0.5 -0.5 0.0)			;V5
			(vector3 -0.5 -0.5 -0.5)			;V6
			(vector3 -0.5 0.0 -0.5)			;V7
			(vector3 -0.5 0.5 -0.5)			;V8
			(vector3 -0.5 0.5 0.0)			;V9
			(vector3 -0.5 0.5 0.5)			;V10
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
			(vector3 0.5 0.5 0.5)			;V35
			(vector3 0.5 0.0 0.5)			;V36
			(vector3 0.5 -0.5 0.5)			;V37
			(vector3 0.0 -0.5 0.5)			;V38
			(vector3 -0.5 -0.5 0.5)			;V39
			(vector3 -0.5 0.0 0.5)			;V40
			(vector3 -0.5 0.5 0.5)			;V41
			(vector3 0.0 0.5 0.5)			;V42
			(vector3 0.5 0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.5 0.0 0.0)			;V45
			(vector3 0.5 -0.5 0.5)			;V46
			(vector3 0.5 0.0 0.5)			;V47
			(vector3 0.5 0.5 0.5)			;V48
			(vector3 0.5 0.5 0.0)			;V49
			(vector3 0.5 0.5 -0.5)			;V50
			(vector3 0.5 0.0 -0.5)			;V51
			(vector3 0.5 -0.5 -0.5)			;V52
			(vector3 0.5 -0.5 0.0)			;V53
			(vector3 0.5 -0.5 0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.171125 0.055447 0.391721) (radius r) (material diel))

	(make sphere (center -0.171125 -0.055447 0.391721) (radius r) (material diel))

	(make sphere (center 0.055447 -0.171125 -0.391721) (radius r) (material diel))

	(make sphere (center -0.055447 0.171125 -0.391721) (radius r) (material diel))

	(make sphere (center -0.328875 0.444553 -0.108279) (radius r) (material diel))

	(make sphere (center 0.328875 -0.444553 -0.108279) (radius r) (material diel))

	(make sphere (center -0.444553 -0.328875 0.108279) (radius r) (material diel))

	(make sphere (center 0.444553 0.328875 0.108279) (radius r) (material diel))

	(make sphere (center 0.160329 0.058743 0.122827) (radius r) (material diel))

	(make sphere (center -0.160329 -0.058743 0.122827) (radius r) (material diel))

	(make sphere (center 0.058743 -0.160329 -0.122827) (radius r) (material diel))

	(make sphere (center -0.058743 0.160329 -0.122827) (radius r) (material diel))

	(make sphere (center -0.339671 0.441257 -0.377173) (radius r) (material diel))

	(make sphere (center 0.339671 -0.441257 -0.377173) (radius r) (material diel))

	(make sphere (center -0.441257 -0.339671 0.377173) (radius r) (material diel))

	(make sphere (center 0.441257 0.339671 0.377173) (radius r) (material diel))

	(make sphere (center -0.484824 -0.188054 -0.400953) (radius r) (material diel))

	(make sphere (center 0.484824 0.188054 -0.400953) (radius r) (material diel))

	(make sphere (center -0.188054 0.484824 0.400953) (radius r) (material diel))

	(make sphere (center 0.188054 -0.484824 0.400953) (radius r) (material diel))

	(make sphere (center 0.015176 -0.311946 0.099047) (radius r) (material diel))

	(make sphere (center -0.015176 0.311946 0.099047) (radius r) (material diel))

	(make sphere (center 0.311946 0.015176 -0.099047) (radius r) (material diel))

	(make sphere (center -0.311946 -0.015176 -0.099047) (radius r) (material diel))

	(make sphere (center 0.33122 -0.052875 -0.373292) (radius r) (material diel))

	(make sphere (center -0.33122 0.052875 -0.373292) (radius r) (material diel))

	(make sphere (center -0.052875 -0.33122 0.373292) (radius r) (material diel))

	(make sphere (center 0.052875 0.33122 0.373292) (radius r) (material diel))

	(make sphere (center -0.16878 -0.447125 0.126708) (radius r) (material diel))

	(make sphere (center 0.16878 0.447125 0.126708) (radius r) (material diel))

	(make sphere (center 0.447125 -0.16878 -0.126708) (radius r) (material diel))

	(make sphere (center -0.447125 0.16878 -0.126708) (radius r) (material diel))

	(make sphere (center 0.376475 -0.133022 0.403242) (radius r) (material diel))

	(make sphere (center -0.376475 0.133022 0.403242) (radius r) (material diel))

	(make sphere (center -0.133022 -0.376475 -0.403242) (radius r) (material diel))

	(make sphere (center 0.133022 0.376475 -0.403242) (radius r) (material diel))

	(make sphere (center -0.123525 -0.366978 -0.096758) (radius r) (material diel))

	(make sphere (center 0.123525 0.366978 -0.096758) (radius r) (material diel))

	(make sphere (center 0.366978 -0.123525 0.096758) (radius r) (material diel))

	(make sphere (center -0.366978 0.123525 0.096758) (radius r) (material diel))

	(make sphere (center 0.249093 -0.035369 0.330826) (radius r) (material diel))

	(make sphere (center -0.249093 0.035369 0.330826) (radius r) (material diel))

	(make sphere (center -0.035369 -0.249093 -0.330826) (radius r) (material diel))

	(make sphere (center 0.035369 0.249093 -0.330826) (radius r) (material diel))

	(make sphere (center -0.250907 -0.464631 -0.169174) (radius r) (material diel))

	(make sphere (center 0.250907 0.464631 -0.169174) (radius r) (material diel))

	(make sphere (center 0.464631 -0.250907 0.169174) (radius r) (material diel))

	(make sphere (center -0.464631 0.250907 0.169174) (radius r) (material diel))

	(make sphere (center 0.437828 -0.083105 -0.446534) (radius r) (material diel))

	(make sphere (center -0.437828 0.083105 -0.446534) (radius r) (material diel))

	(make sphere (center -0.083105 -0.437828 0.446534) (radius r) (material diel))

	(make sphere (center 0.083105 0.437828 0.446534) (radius r) (material diel))

	(make sphere (center -0.062172 -0.416895 0.053466) (radius r) (material diel))

	(make sphere (center 0.062172 0.416895 0.053466) (radius r) (material diel))

	(make sphere (center 0.416895 -0.062172 -0.053466) (radius r) (material diel))

	(make sphere (center -0.416895 0.062172 -0.053466) (radius r) (material diel))

	(make sphere (center 0.245146 -0.03009 0.179214) (radius r) (material diel))

	(make sphere (center -0.245146 0.03009 0.179214) (radius r) (material diel))

	(make sphere (center -0.03009 -0.245146 -0.179214) (radius r) (material diel))

	(make sphere (center 0.03009 0.245146 -0.179214) (radius r) (material diel))

	(make sphere (center -0.254854 -0.46991 -0.320786) (radius r) (material diel))

	(make sphere (center 0.254854 0.46991 -0.320786) (radius r) (material diel))

	(make sphere (center 0.46991 -0.254854 0.320786) (radius r) (material diel))

	(make sphere (center -0.46991 0.254854 0.320786) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
