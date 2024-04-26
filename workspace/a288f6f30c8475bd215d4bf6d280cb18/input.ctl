(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.66813513) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 0.6681351291)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 0.0 -0.0)			;V1
			(vector3 -0.5 0.5 -0.5)			;V2
			(vector3 -0.5 0.5 -0.0)			;V3
			(vector3 -0.5 0.5 0.5)			;V4
			(vector3 -0.5 -0.0 0.5)			;V5
			(vector3 -0.5 -0.5 0.5)			;V6
			(vector3 -0.5 -0.5 -0.0)			;V7
			(vector3 -0.5 -0.5 -0.5)			;V8
			(vector3 -0.5 0.0 -0.5)			;V9
			(vector3 -0.5 0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 -0.0 0.5)			;V12
			(vector3 0.5 0.5 0.5)			;V13
			(vector3 0.5 0.0 0.5)			;V14
			(vector3 0.5 -0.5 0.5)			;V15
			(vector3 -0.0 -0.5 0.5)			;V16
			(vector3 -0.5 -0.5 0.5)			;V17
			(vector3 -0.5 -0.0 0.5)			;V18
			(vector3 -0.5 0.5 0.5)			;V19
			(vector3 0.0 0.5 0.5)			;V20
			(vector3 0.5 0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 0.0 -0.5)			;V23
			(vector3 0.5 -0.5 -0.5)			;V24
			(vector3 0.5 0.0 -0.5)			;V25
			(vector3 0.5 0.5 -0.5)			;V26
			(vector3 0.0 0.5 -0.5)			;V27
			(vector3 -0.5 0.5 -0.5)			;V28
			(vector3 -0.5 0.0 -0.5)			;V29
			(vector3 -0.5 -0.5 -0.5)			;V30
			(vector3 -0.0 -0.5 -0.5)			;V31
			(vector3 0.5 -0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 -0.0 -0.5 -0.0)			;V34
			(vector3 0.5 -0.5 0.5)			;V35
			(vector3 0.5 -0.5 -0.0)			;V36
			(vector3 0.5 -0.5 -0.5)			;V37
			(vector3 -0.0 -0.5 -0.5)			;V38
			(vector3 -0.5 -0.5 -0.5)			;V39
			(vector3 -0.5 -0.5 -0.0)			;V40
			(vector3 -0.5 -0.5 0.5)			;V41
			(vector3 -0.0 -0.5 0.5)			;V42
			(vector3 0.5 -0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.5 0.0 -0.0)			;V45
			(vector3 0.5 -0.5 -0.5)			;V46
			(vector3 0.5 -0.5 -0.0)			;V47
			(vector3 0.5 -0.5 0.5)			;V48
			(vector3 0.5 0.0 0.5)			;V49
			(vector3 0.5 0.5 0.5)			;V50
			(vector3 0.5 0.5 0.0)			;V51
			(vector3 0.5 0.5 -0.5)			;V52
			(vector3 0.5 0.0 -0.5)			;V53
			(vector3 0.5 -0.5 -0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.1054 0.1564 0.0252) (radius r) (material diel))

	(make sphere (center 0.3946 0.3436 0.5252) (radius r) (material diel))

	(make sphere (center 0.8436 0.6054 0.2752) (radius r) (material diel))

	(make sphere (center 0.6564 0.8946 0.7752) (radius r) (material diel))

	(make sphere (center 0.1054 0.8436 0.5252) (radius r) (material diel))

	(make sphere (center 0.3946 0.6564 0.0252) (radius r) (material diel))

	(make sphere (center 0.8436 0.3946 0.7752) (radius r) (material diel))

	(make sphere (center 0.6564 0.1054 0.2752) (radius r) (material diel))

	(make sphere (center 0.6054 0.6564 0.5252) (radius r) (material diel))

	(make sphere (center 0.8946 0.8436 0.0252) (radius r) (material diel))

	(make sphere (center 0.3436 0.1054 0.7752) (radius r) (material diel))

	(make sphere (center 0.1564 0.3946 0.2752) (radius r) (material diel))

	(make sphere (center 0.6054 0.3436 0.0252) (radius r) (material diel))

	(make sphere (center 0.8946 0.1564 0.5252) (radius r) (material diel))

	(make sphere (center 0.3436 0.8946 0.2752) (radius r) (material diel))

	(make sphere (center 0.1564 0.6054 0.7752) (radius r) (material diel))

	(make sphere (center 0.145 0.2714 0.1015) (radius r) (material diel))

	(make sphere (center 0.355 0.2286 0.6015) (radius r) (material diel))

	(make sphere (center 0.7286 0.645 0.3515) (radius r) (material diel))

	(make sphere (center 0.7714 0.855 0.8515) (radius r) (material diel))

	(make sphere (center 0.145 0.7286 0.6015) (radius r) (material diel))

	(make sphere (center 0.355 0.7714 0.1015) (radius r) (material diel))

	(make sphere (center 0.7286 0.355 0.8515) (radius r) (material diel))

	(make sphere (center 0.7714 0.145 0.3515) (radius r) (material diel))

	(make sphere (center 0.645 0.7714 0.6015) (radius r) (material diel))

	(make sphere (center 0.855 0.7286 0.1015) (radius r) (material diel))

	(make sphere (center 0.2286 0.145 0.8515) (radius r) (material diel))

	(make sphere (center 0.2714 0.355 0.3515) (radius r) (material diel))

	(make sphere (center 0.645 0.2286 0.1015) (radius r) (material diel))

	(make sphere (center 0.855 0.2714 0.6015) (radius r) (material diel))

	(make sphere (center 0.2286 0.855 0.3515) (radius r) (material diel))

	(make sphere (center 0.2714 0.645 0.8515) (radius r) (material diel))

	(make sphere (center 0.2069 0.9967 0.0982) (radius r) (material diel))

	(make sphere (center 0.2931 0.5033 0.5982) (radius r) (material diel))

	(make sphere (center 0.0033 0.7069 0.3482) (radius r) (material diel))

	(make sphere (center 0.4967 0.7931 0.8482) (radius r) (material diel))

	(make sphere (center 0.2069 0.0033 0.5982) (radius r) (material diel))

	(make sphere (center 0.2931 0.4967 0.0982) (radius r) (material diel))

	(make sphere (center 0.0033 0.2931 0.8482) (radius r) (material diel))

	(make sphere (center 0.4967 0.2069 0.3482) (radius r) (material diel))

	(make sphere (center 0.7069 0.4967 0.5982) (radius r) (material diel))

	(make sphere (center 0.7931 0.0033 0.0982) (radius r) (material diel))

	(make sphere (center 0.5033 0.2069 0.8482) (radius r) (material diel))

	(make sphere (center 0.9967 0.2931 0.3482) (radius r) (material diel))

	(make sphere (center 0.7069 0.5033 0.0982) (radius r) (material diel))

	(make sphere (center 0.7931 0.9967 0.5982) (radius r) (material diel))

	(make sphere (center 0.5033 0.7931 0.3482) (radius r) (material diel))

	(make sphere (center 0.9967 0.7069 0.8482) (radius r) (material diel))

	(make sphere (center 0.1413 0.0083 0.9159) (radius r) (material diel))

	(make sphere (center 0.3587 0.4917 0.4159) (radius r) (material diel))

	(make sphere (center 0.9917 0.6413 0.1659) (radius r) (material diel))

	(make sphere (center 0.5083 0.8587 0.6659) (radius r) (material diel))

	(make sphere (center 0.1413 0.9917 0.4159) (radius r) (material diel))

	(make sphere (center 0.3587 0.5083 0.9159) (radius r) (material diel))

	(make sphere (center 0.9917 0.3587 0.6659) (radius r) (material diel))

	(make sphere (center 0.5083 0.1413 0.1659) (radius r) (material diel))

	(make sphere (center 0.6413 0.5083 0.4159) (radius r) (material diel))

	(make sphere (center 0.8587 0.9917 0.9159) (radius r) (material diel))

	(make sphere (center 0.4917 0.1413 0.6659) (radius r) (material diel))

	(make sphere (center 0.0083 0.3587 0.1659) (radius r) (material diel))

	(make sphere (center 0.6413 0.4917 0.9159) (radius r) (material diel))

	(make sphere (center 0.8587 0.0083 0.4159) (radius r) (material diel))

	(make sphere (center 0.4917 0.8587 0.1659) (radius r) (material diel))

	(make sphere (center 0.0083 0.6413 0.6659) (radius r) (material diel))

	(make sphere (center 0.0899 0.185 0.2261) (radius r) (material diel))

	(make sphere (center 0.4101 0.315 0.7261) (radius r) (material diel))

	(make sphere (center 0.815 0.5899 0.4761) (radius r) (material diel))

	(make sphere (center 0.685 0.9101 0.9761) (radius r) (material diel))

	(make sphere (center 0.0899 0.815 0.7261) (radius r) (material diel))

	(make sphere (center 0.4101 0.685 0.2261) (radius r) (material diel))

	(make sphere (center 0.815 0.4101 0.9761) (radius r) (material diel))

	(make sphere (center 0.685 0.0899 0.4761) (radius r) (material diel))

	(make sphere (center 0.5899 0.685 0.7261) (radius r) (material diel))

	(make sphere (center 0.9101 0.815 0.2261) (radius r) (material diel))

	(make sphere (center 0.315 0.0899 0.9761) (radius r) (material diel))

	(make sphere (center 0.185 0.4101 0.4761) (radius r) (material diel))

	(make sphere (center 0.5899 0.315 0.2261) (radius r) (material diel))

	(make sphere (center 0.9101 0.185 0.7261) (radius r) (material diel))

	(make sphere (center 0.315 0.9101 0.4761) (radius r) (material diel))

	(make sphere (center 0.185 0.5899 0.9761) (radius r) (material diel))

	(make sphere (center 0.2122 0.1626 0.1404) (radius r) (material diel))

	(make sphere (center 0.2878 0.3374 0.6404) (radius r) (material diel))

	(make sphere (center 0.8374 0.7122 0.3904) (radius r) (material diel))

	(make sphere (center 0.6626 0.7878 0.8904) (radius r) (material diel))

	(make sphere (center 0.2122 0.8374 0.6404) (radius r) (material diel))

	(make sphere (center 0.2878 0.6626 0.1404) (radius r) (material diel))

	(make sphere (center 0.8374 0.2878 0.8904) (radius r) (material diel))

	(make sphere (center 0.6626 0.2122 0.3904) (radius r) (material diel))

	(make sphere (center 0.7122 0.6626 0.6404) (radius r) (material diel))

	(make sphere (center 0.7878 0.8374 0.1404) (radius r) (material diel))

	(make sphere (center 0.3374 0.2122 0.8904) (radius r) (material diel))

	(make sphere (center 0.1626 0.2878 0.3904) (radius r) (material diel))

	(make sphere (center 0.7122 0.3374 0.1404) (radius r) (material diel))

	(make sphere (center 0.7878 0.1626 0.6404) (radius r) (material diel))

	(make sphere (center 0.3374 0.7878 0.3904) (radius r) (material diel))

	(make sphere (center 0.1626 0.7122 0.8904) (radius r) (material diel))

	(make sphere (center 0.0955 0.9313 0.0598) (radius r) (material diel))

	(make sphere (center 0.4045 0.5687 0.5598) (radius r) (material diel))

	(make sphere (center 0.0687 0.5955 0.3098) (radius r) (material diel))

	(make sphere (center 0.4313 0.9045 0.8098) (radius r) (material diel))

	(make sphere (center 0.0955 0.0687 0.5598) (radius r) (material diel))

	(make sphere (center 0.4045 0.4313 0.0598) (radius r) (material diel))

	(make sphere (center 0.0687 0.4045 0.8098) (radius r) (material diel))

	(make sphere (center 0.4313 0.0955 0.3098) (radius r) (material diel))

	(make sphere (center 0.5955 0.4313 0.5598) (radius r) (material diel))

	(make sphere (center 0.9045 0.0687 0.0598) (radius r) (material diel))

	(make sphere (center 0.5687 0.0955 0.8098) (radius r) (material diel))

	(make sphere (center 0.9313 0.4045 0.3098) (radius r) (material diel))

	(make sphere (center 0.5955 0.5687 0.0598) (radius r) (material diel))

	(make sphere (center 0.9045 0.9313 0.5598) (radius r) (material diel))

	(make sphere (center 0.5687 0.9045 0.3098) (radius r) (material diel))

	(make sphere (center 0.9313 0.5955 0.8098) (radius r) (material diel))

	(make sphere (center 0.2193 0.8988 0.9582) (radius r) (material diel))

	(make sphere (center 0.2807 0.6012 0.4582) (radius r) (material diel))

	(make sphere (center 0.1012 0.7193 0.2082) (radius r) (material diel))

	(make sphere (center 0.3988 0.7807 0.7082) (radius r) (material diel))

	(make sphere (center 0.2193 0.1012 0.4582) (radius r) (material diel))

	(make sphere (center 0.2807 0.3988 0.9582) (radius r) (material diel))

	(make sphere (center 0.1012 0.2807 0.7082) (radius r) (material diel))

	(make sphere (center 0.3988 0.2193 0.2082) (radius r) (material diel))

	(make sphere (center 0.7193 0.3988 0.4582) (radius r) (material diel))

	(make sphere (center 0.7807 0.1012 0.9582) (radius r) (material diel))

	(make sphere (center 0.6012 0.2193 0.7082) (radius r) (material diel))

	(make sphere (center 0.8988 0.2807 0.2082) (radius r) (material diel))

	(make sphere (center 0.7193 0.6012 0.9582) (radius r) (material diel))

	(make sphere (center 0.7807 0.8988 0.4582) (radius r) (material diel))

	(make sphere (center 0.6012 0.7807 0.2082) (radius r) (material diel))

	(make sphere (center 0.8988 0.7193 0.7082) (radius r) (material diel))

	(make sphere (center 0.1638 0.9509 0.009) (radius r) (material diel))

	(make sphere (center 0.3362 0.5491 0.509) (radius r) (material diel))

	(make sphere (center 0.0491 0.6638 0.259) (radius r) (material diel))

	(make sphere (center 0.4509 0.8362 0.759) (radius r) (material diel))

	(make sphere (center 0.1638 0.0491 0.509) (radius r) (material diel))

	(make sphere (center 0.3362 0.4509 0.009) (radius r) (material diel))

	(make sphere (center 0.0491 0.3362 0.759) (radius r) (material diel))

	(make sphere (center 0.4509 0.1638 0.259) (radius r) (material diel))

	(make sphere (center 0.6638 0.4509 0.509) (radius r) (material diel))

	(make sphere (center 0.8362 0.0491 0.009) (radius r) (material diel))

	(make sphere (center 0.5491 0.1638 0.759) (radius r) (material diel))

	(make sphere (center 0.9509 0.3362 0.259) (radius r) (material diel))

	(make sphere (center 0.6638 0.5491 0.009) (radius r) (material diel))

	(make sphere (center 0.8362 0.9509 0.509) (radius r) (material diel))

	(make sphere (center 0.5491 0.8362 0.259) (radius r) (material diel))

	(make sphere (center 0.9509 0.6638 0.759) (radius r) (material diel))

	(make sphere (center 0.1386 0.1935 0.1204) (radius r) (material diel))

	(make sphere (center 0.3614 0.3065 0.6204) (radius r) (material diel))

	(make sphere (center 0.8065 0.6386 0.3704) (radius r) (material diel))

	(make sphere (center 0.6935 0.8614 0.8704) (radius r) (material diel))

	(make sphere (center 0.1386 0.8065 0.6204) (radius r) (material diel))

	(make sphere (center 0.3614 0.6935 0.1204) (radius r) (material diel))

	(make sphere (center 0.8065 0.3614 0.8704) (radius r) (material diel))

	(make sphere (center 0.6935 0.1386 0.3704) (radius r) (material diel))

	(make sphere (center 0.6386 0.6935 0.6204) (radius r) (material diel))

	(make sphere (center 0.8614 0.8065 0.1204) (radius r) (material diel))

	(make sphere (center 0.3065 0.1386 0.8704) (radius r) (material diel))

	(make sphere (center 0.1935 0.3614 0.3704) (radius r) (material diel))

	(make sphere (center 0.6386 0.3065 0.1204) (radius r) (material diel))

	(make sphere (center 0.8614 0.1935 0.6204) (radius r) (material diel))

	(make sphere (center 0.3065 0.8614 0.3704) (radius r) (material diel))

	(make sphere (center 0.1935 0.6386 0.8704) (radius r) (material diel))

	(make sphere (center 0.1998 0.0869 0.0) (radius r) (material diel))

	(make sphere (center 0.3002 0.4131 0.5) (radius r) (material diel))

	(make sphere (center 0.9131 0.6998 0.25) (radius r) (material diel))

	(make sphere (center 0.5869 0.8002 0.75) (radius r) (material diel))

	(make sphere (center 0.1998 0.9131 0.5) (radius r) (material diel))

	(make sphere (center 0.3002 0.5869 0.0) (radius r) (material diel))

	(make sphere (center 0.9131 0.3002 0.75) (radius r) (material diel))

	(make sphere (center 0.5869 0.1998 0.25) (radius r) (material diel))

	(make sphere (center 0.6998 0.5869 0.5) (radius r) (material diel))

	(make sphere (center 0.8002 0.9131 0.0) (radius r) (material diel))

	(make sphere (center 0.4131 0.1998 0.75) (radius r) (material diel))

	(make sphere (center 0.0869 0.3002 0.25) (radius r) (material diel))

	(make sphere (center 0.6998 0.4131 0.0) (radius r) (material diel))

	(make sphere (center 0.8002 0.0869 0.5) (radius r) (material diel))

	(make sphere (center 0.4131 0.8002 0.25) (radius r) (material diel))

	(make sphere (center 0.0869 0.6998 0.75) (radius r) (material diel))
))
(set-param! resolution 64)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
