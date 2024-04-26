(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.503135) (basis1 1.0 0.0 0.0) (basis2 -0.5 0.8660254038 0.0) (basis3 0.0 0.0 0.5031349976)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.0 -0.5 0.0)			;V1
			(vector3 -0.33333333 -0.33333333 0.5)			;V2
			(vector3 -0.0 -0.5 0.5)			;V3
			(vector3 0.33333333 -0.66666667 0.5)			;V4
			(vector3 0.33333333 -0.66666667 0.0)			;V5
			(vector3 0.33333333 -0.66666667 -0.5)			;V6
			(vector3 -0.0 -0.5 -0.5)			;V7
			(vector3 -0.33333333 -0.33333333 -0.5)			;V8
			(vector3 -0.33333333 -0.33333333 0.0)			;V9
			(vector3 -0.33333333 -0.33333333 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 -0.0 0.5)			;V12
			(vector3 0.66666667 -0.33333333 0.5)			;V13
			(vector3 0.5 -0.5 0.5)			;V14
			(vector3 0.33333333 -0.66666667 0.5)			;V15
			(vector3 -0.0 -0.5 0.5)			;V16
			(vector3 -0.33333333 -0.33333333 0.5)			;V17
			(vector3 -0.5 0.0 0.5)			;V18
			(vector3 -0.66666667 0.33333333 0.5)			;V19
			(vector3 -0.5 0.5 0.5)			;V20
			(vector3 -0.33333333 0.66666667 0.5)			;V21
			(vector3 0.0 0.5 0.5)			;V22
			(vector3 0.33333333 0.33333333 0.5)			;V23
			(vector3 0.5 0.0 0.5)			;V24
			(vector3 0.66666667 -0.33333333 0.5)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 -0.5 0.5 -0.0)			;V27
			(vector3 -0.33333333 0.66666667 0.5)			;V28
			(vector3 -0.5 0.5 0.5)			;V29
			(vector3 -0.66666667 0.33333333 0.5)			;V30
			(vector3 -0.66666667 0.33333333 -0.0)			;V31
			(vector3 -0.66666667 0.33333333 -0.5)			;V32
			(vector3 -0.5 0.5 -0.5)			;V33
			(vector3 -0.33333333 0.66666667 -0.5)			;V34
			(vector3 -0.33333333 0.66666667 0.0)			;V35
			(vector3 -0.33333333 0.66666667 0.5)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 -0.5 -0.0 0.0)			;V38
			(vector3 -0.66666667 0.33333333 0.5)			;V39
			(vector3 -0.5 0.0 0.5)			;V40
			(vector3 -0.33333333 -0.33333333 0.5)			;V41
			(vector3 -0.33333333 -0.33333333 0.0)			;V42
			(vector3 -0.33333333 -0.33333333 -0.5)			;V43
			(vector3 -0.5 -0.0 -0.5)			;V44
			(vector3 -0.66666667 0.33333333 -0.5)			;V45
			(vector3 -0.66666667 0.33333333 -0.0)			;V46
			(vector3 -0.66666667 0.33333333 0.5)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 -0.0 0.0 -0.5)			;V49
			(vector3 0.66666667 -0.33333333 -0.5)			;V50
			(vector3 0.5 -0.0 -0.5)			;V51
			(vector3 0.33333333 0.33333333 -0.5)			;V52
			(vector3 -0.0 0.5 -0.5)			;V53
			(vector3 -0.33333333 0.66666667 -0.5)			;V54
			(vector3 -0.5 0.5 -0.5)			;V55
			(vector3 -0.66666667 0.33333333 -0.5)			;V56
			(vector3 -0.5 -0.0 -0.5)			;V57
			(vector3 -0.33333333 -0.33333333 -0.5)			;V58
			(vector3 -0.0 -0.5 -0.5)			;V59
			(vector3 0.33333333 -0.66666667 -0.5)			;V60
			(vector3 0.5 -0.5 -0.5)			;V61
			(vector3 0.66666667 -0.33333333 -0.5)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 0.5 0.0 0.0)			;V64
			(vector3 0.33333333 0.33333333 0.5)			;V65
			(vector3 0.33333333 0.33333333 0.0)			;V66
			(vector3 0.33333333 0.33333333 -0.5)			;V67
			(vector3 0.5 -0.0 -0.5)			;V68
			(vector3 0.66666667 -0.33333333 -0.5)			;V69
			(vector3 0.66666667 -0.33333333 0.0)			;V70
			(vector3 0.66666667 -0.33333333 0.5)			;V71
			(vector3 0.5 0.0 0.5)			;V72
			(vector3 0.33333333 0.33333333 0.5)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 0.0 0.5 0.0)			;V75
			(vector3 -0.33333333 0.66666667 -0.5)			;V76
			(vector3 -0.0 0.5 -0.5)			;V77
			(vector3 0.33333333 0.33333333 -0.5)			;V78
			(vector3 0.33333333 0.33333333 0.0)			;V79
			(vector3 0.33333333 0.33333333 0.5)			;V80
			(vector3 0.0 0.5 0.5)			;V81
			(vector3 -0.33333333 0.66666667 0.5)			;V82
			(vector3 -0.33333333 0.66666667 0.0)			;V83
			(vector3 -0.33333333 0.66666667 -0.5)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.33924 0.34042 0.07322) (radius r) (material diel))

	(make sphere (center 0.66076 0.65958 0.92678) (radius r) (material diel))

	(make sphere (center 0.65958 0.99882 0.07322) (radius r) (material diel))

	(make sphere (center 0.34042 0.00118 0.92678) (radius r) (material diel))

	(make sphere (center 0.00118 0.66076 0.07322) (radius r) (material diel))

	(make sphere (center 0.99882 0.33924 0.92678) (radius r) (material diel))

	(make sphere (center 0.32866 0.3262 0.4246) (radius r) (material diel))

	(make sphere (center 0.67134 0.6738 0.5754) (radius r) (material diel))

	(make sphere (center 0.6738 0.00246 0.4246) (radius r) (material diel))

	(make sphere (center 0.3262 0.99754 0.5754) (radius r) (material diel))

	(make sphere (center 0.99754 0.67134 0.4246) (radius r) (material diel))

	(make sphere (center 0.00246 0.32866 0.5754) (radius r) (material diel))

	(make sphere (center 0.4368 0.1886 0.2501) (radius r) (material diel))

	(make sphere (center 0.5632 0.8114 0.7499) (radius r) (material diel))

	(make sphere (center 0.8114 0.2482 0.2501) (radius r) (material diel))

	(make sphere (center 0.1886 0.7518 0.7499) (radius r) (material diel))

	(make sphere (center 0.7518 0.5632 0.2501) (radius r) (material diel))

	(make sphere (center 0.2482 0.4368 0.7499) (radius r) (material diel))

	(make sphere (center 0.0856 0.2301 0.247) (radius r) (material diel))

	(make sphere (center 0.9144 0.7699 0.753) (radius r) (material diel))

	(make sphere (center 0.7699 0.8555 0.247) (radius r) (material diel))

	(make sphere (center 0.2301 0.1445 0.753) (radius r) (material diel))

	(make sphere (center 0.1445 0.9144 0.247) (radius r) (material diel))

	(make sphere (center 0.8555 0.0856 0.753) (radius r) (material diel))

	(make sphere (center 0.1036 0.5224 0.255) (radius r) (material diel))

	(make sphere (center 0.8964 0.4776 0.745) (radius r) (material diel))

	(make sphere (center 0.4776 0.5812 0.255) (radius r) (material diel))

	(make sphere (center 0.5224 0.4188 0.745) (radius r) (material diel))

	(make sphere (center 0.4188 0.8964 0.255) (radius r) (material diel))

	(make sphere (center 0.5812 0.1036 0.745) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.2895) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.7105) (radius r) (material diel))

	(make sphere (center 0.3333333333333333 0.6666666666666666 0.2155) (radius r) (material diel))

	(make sphere (center 0.6666666666666666 0.3333333333333333 0.7845) (radius r) (material diel))

	(make sphere (center 0.6666666666666666 0.3333333333333333 0.2163) (radius r) (material diel))

	(make sphere (center 0.3333333333333333 0.6666666666666666 0.7837) (radius r) (material diel))

	(make sphere (center 0.2063 0.3018 0.2422) (radius r) (material diel))

	(make sphere (center 0.7937 0.6982 0.7578) (radius r) (material diel))

	(make sphere (center 0.6982 0.9045 0.2422) (radius r) (material diel))

	(make sphere (center 0.3018 0.0955 0.7578) (radius r) (material diel))

	(make sphere (center 0.0955 0.7937 0.2422) (radius r) (material diel))

	(make sphere (center 0.9045 0.2063 0.7578) (radius r) (material diel))

	(make sphere (center 0.2521 0.2184 0.908) (radius r) (material diel))

	(make sphere (center 0.7479 0.7816 0.092) (radius r) (material diel))

	(make sphere (center 0.7816 0.0337 0.908) (radius r) (material diel))

	(make sphere (center 0.2184 0.9663 0.092) (radius r) (material diel))

	(make sphere (center 0.9663 0.7479 0.908) (radius r) (material diel))

	(make sphere (center 0.0337 0.2521 0.092) (radius r) (material diel))

	(make sphere (center 0.3646 0.2369 0.239) (radius r) (material diel))

	(make sphere (center 0.6354 0.7631 0.761) (radius r) (material diel))

	(make sphere (center 0.7631 0.1277 0.239) (radius r) (material diel))

	(make sphere (center 0.2369 0.8723 0.761) (radius r) (material diel))

	(make sphere (center 0.8723 0.6354 0.239) (radius r) (material diel))

	(make sphere (center 0.1277 0.3646 0.761) (radius r) (material diel))

	(make sphere (center 0.4747 0.3786 0.929) (radius r) (material diel))

	(make sphere (center 0.5253 0.6214 0.071) (radius r) (material diel))

	(make sphere (center 0.6214 0.0961 0.929) (radius r) (material diel))

	(make sphere (center 0.3786 0.9039 0.071) (radius r) (material diel))

	(make sphere (center 0.9039 0.5253 0.929) (radius r) (material diel))

	(make sphere (center 0.0961 0.4747 0.071) (radius r) (material diel))

	(make sphere (center 0.4303 0.4598 0.2674) (radius r) (material diel))

	(make sphere (center 0.5697 0.5402 0.7326) (radius r) (material diel))

	(make sphere (center 0.5402 0.9705 0.2674) (radius r) (material diel))

	(make sphere (center 0.4598 0.0295 0.7326) (radius r) (material diel))

	(make sphere (center 0.0295 0.5697 0.2674) (radius r) (material diel))

	(make sphere (center 0.9705 0.4303 0.7326) (radius r) (material diel))

	(make sphere (center 0.3026 0.4364 0.9238) (radius r) (material diel))

	(make sphere (center 0.6974 0.5636 0.0762) (radius r) (material diel))

	(make sphere (center 0.5636 0.8662 0.9238) (radius r) (material diel))

	(make sphere (center 0.4364 0.1338 0.0762) (radius r) (material diel))

	(make sphere (center 0.1338 0.6974 0.9238) (radius r) (material diel))

	(make sphere (center 0.8662 0.3026 0.0762) (radius r) (material diel))

	(make sphere (center 0.2326 0.1891 0.5687) (radius r) (material diel))

	(make sphere (center 0.7674 0.8109 0.4313) (radius r) (material diel))

	(make sphere (center 0.8109 0.0435 0.5687) (radius r) (material diel))

	(make sphere (center 0.1891 0.9565 0.4313) (radius r) (material diel))

	(make sphere (center 0.9565 0.7674 0.5687) (radius r) (material diel))

	(make sphere (center 0.0435 0.2326 0.4313) (radius r) (material diel))

	(make sphere (center 0.4545 0.3624 0.5885) (radius r) (material diel))

	(make sphere (center 0.5455 0.6376 0.4115) (radius r) (material diel))

	(make sphere (center 0.6376 0.0921 0.5885) (radius r) (material diel))

	(make sphere (center 0.3624 0.9079 0.4115) (radius r) (material diel))

	(make sphere (center 0.9079 0.5455 0.5885) (radius r) (material diel))

	(make sphere (center 0.0921 0.4545 0.4115) (radius r) (material diel))

	(make sphere (center 0.2897 0.4122 0.583) (radius r) (material diel))

	(make sphere (center 0.7103 0.5878 0.417) (radius r) (material diel))

	(make sphere (center 0.5878 0.8775 0.583) (radius r) (material diel))

	(make sphere (center 0.4122 0.1225 0.417) (radius r) (material diel))

	(make sphere (center 0.1225 0.7103 0.583) (radius r) (material diel))

	(make sphere (center 0.8775 0.2897 0.417) (radius r) (material diel))

	(make sphere (center 0.0691 0.1177 0.2098) (radius r) (material diel))

	(make sphere (center 0.9309 0.8823 0.7902) (radius r) (material diel))

	(make sphere (center 0.8823 0.9514 0.2098) (radius r) (material diel))

	(make sphere (center 0.1177 0.0486 0.7902) (radius r) (material diel))

	(make sphere (center 0.0486 0.9309 0.2098) (radius r) (material diel))

	(make sphere (center 0.9514 0.0691 0.7902) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.5) (radius r) (material diel))

	(make sphere (center 0.4057 0.7845 0.282) (radius r) (material diel))

	(make sphere (center 0.5943 0.2155 0.718) (radius r) (material diel))

	(make sphere (center 0.2155 0.6212 0.282) (radius r) (material diel))

	(make sphere (center 0.7845 0.3788 0.718) (radius r) (material diel))

	(make sphere (center 0.3788 0.5943 0.282) (radius r) (material diel))

	(make sphere (center 0.6212 0.4057 0.718) (radius r) (material diel))

	(make sphere (center 0.7148 0.2638 0.285) (radius r) (material diel))

	(make sphere (center 0.2852 0.7362 0.715) (radius r) (material diel))

	(make sphere (center 0.7362 0.451 0.285) (radius r) (material diel))

	(make sphere (center 0.2638 0.549 0.715) (radius r) (material diel))

	(make sphere (center 0.549 0.2852 0.285) (radius r) (material diel))

	(make sphere (center 0.451 0.7148 0.715) (radius r) (material diel))

	(make sphere (center 0.6666666666666666 0.3333333333333333 0.0007) (radius r) (material diel))

	(make sphere (center 0.3333333333333333 0.6666666666666666 0.9993) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
