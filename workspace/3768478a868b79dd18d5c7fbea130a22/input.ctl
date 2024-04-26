(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.01116201 1.01627484) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0111620088 0.0) (basis3 0.0 0.0 1.0162748399)))
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
			(vector3 -0.0 0.5 -0.0)			;V12
			(vector3 0.5 0.5 0.5)			;V13
			(vector3 -0.0 0.5 0.5)			;V14
			(vector3 -0.5 0.5 0.5)			;V15
			(vector3 -0.5 0.5 0.0)			;V16
			(vector3 -0.5 0.5 -0.5)			;V17
			(vector3 0.0 0.5 -0.5)			;V18
			(vector3 0.5 0.5 -0.5)			;V19
			(vector3 0.5 0.5 -0.0)			;V20
			(vector3 0.5 0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 -0.5 0.0)			;V23
			(vector3 -0.5 -0.5 0.5)			;V24
			(vector3 0.0 -0.5 0.5)			;V25
			(vector3 0.5 -0.5 0.5)			;V26
			(vector3 0.5 -0.5 0.0)			;V27
			(vector3 0.5 -0.5 -0.5)			;V28
			(vector3 0.0 -0.5 -0.5)			;V29
			(vector3 -0.5 -0.5 -0.5)			;V30
			(vector3 -0.5 -0.5 0.0)			;V31
			(vector3 -0.5 -0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.5 -0.0 -0.0)			;V34
			(vector3 0.5 -0.5 0.5)			;V35
			(vector3 0.5 0.0 0.5)			;V36
			(vector3 0.5 0.5 0.5)			;V37
			(vector3 0.5 0.5 -0.0)			;V38
			(vector3 0.5 0.5 -0.5)			;V39
			(vector3 0.5 -0.0 -0.5)			;V40
			(vector3 0.5 -0.5 -0.5)			;V41
			(vector3 0.5 -0.5 0.0)			;V42
			(vector3 0.5 -0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 -0.0 0.0 0.5)			;V45
			(vector3 0.5 0.5 0.5)			;V46
			(vector3 0.5 0.0 0.5)			;V47
			(vector3 0.5 -0.5 0.5)			;V48
			(vector3 0.0 -0.5 0.5)			;V49
			(vector3 -0.5 -0.5 0.5)			;V50
			(vector3 -0.5 0.0 0.5)			;V51
			(vector3 -0.5 0.5 0.5)			;V52
			(vector3 -0.0 0.5 0.5)			;V53
			(vector3 0.5 0.5 0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.1261 0.1302 0.1521) (radius r) (material diel))

	(make sphere (center 0.8739 0.8698 0.8479) (radius r) (material diel))

	(make sphere (center 0.3739 0.8698 0.6521) (radius r) (material diel))

	(make sphere (center 0.6261 0.1302 0.3479) (radius r) (material diel))

	(make sphere (center 0.8739 0.6302 0.3479) (radius r) (material diel))

	(make sphere (center 0.1261 0.3698 0.6521) (radius r) (material diel))

	(make sphere (center 0.6261 0.3698 0.8479) (radius r) (material diel))

	(make sphere (center 0.3739 0.6302 0.1521) (radius r) (material diel))

	(make sphere (center 0.3743 0.3866 0.3841) (radius r) (material diel))

	(make sphere (center 0.6257 0.6134 0.6159) (radius r) (material diel))

	(make sphere (center 0.1257 0.6134 0.8841) (radius r) (material diel))

	(make sphere (center 0.8743 0.3866 0.1159) (radius r) (material diel))

	(make sphere (center 0.6257 0.8866 0.1159) (radius r) (material diel))

	(make sphere (center 0.3743 0.1134 0.8841) (radius r) (material diel))

	(make sphere (center 0.8743 0.1134 0.6159) (radius r) (material diel))

	(make sphere (center 0.1257 0.8866 0.3841) (radius r) (material diel))

	(make sphere (center 0.379 0.8372 0.9379) (radius r) (material diel))

	(make sphere (center 0.621 0.1628 0.0621) (radius r) (material diel))

	(make sphere (center 0.121 0.1628 0.4379) (radius r) (material diel))

	(make sphere (center 0.879 0.8372 0.5621) (radius r) (material diel))

	(make sphere (center 0.621 0.3372 0.5621) (radius r) (material diel))

	(make sphere (center 0.379 0.6628 0.4379) (radius r) (material diel))

	(make sphere (center 0.879 0.6628 0.0621) (radius r) (material diel))

	(make sphere (center 0.121 0.3372 0.9379) (radius r) (material diel))

	(make sphere (center 0.124 0.6674 0.6002) (radius r) (material diel))

	(make sphere (center 0.876 0.3326 0.3998) (radius r) (material diel))

	(make sphere (center 0.376 0.3326 0.1002) (radius r) (material diel))

	(make sphere (center 0.624 0.6674 0.8998) (radius r) (material diel))

	(make sphere (center 0.876 0.1674 0.8998) (radius r) (material diel))

	(make sphere (center 0.124 0.8326 0.1002) (radius r) (material diel))

	(make sphere (center 0.624 0.8326 0.3998) (radius r) (material diel))

	(make sphere (center 0.376 0.1674 0.6002) (radius r) (material diel))

	(make sphere (center 0.5868 0.1111 0.6342) (radius r) (material diel))

	(make sphere (center 0.4132 0.8889 0.3658) (radius r) (material diel))

	(make sphere (center 0.9132 0.8889 0.1342) (radius r) (material diel))

	(make sphere (center 0.0868 0.1111 0.8658) (radius r) (material diel))

	(make sphere (center 0.4132 0.6111 0.8658) (radius r) (material diel))

	(make sphere (center 0.5868 0.3889 0.1342) (radius r) (material diel))

	(make sphere (center 0.0868 0.3889 0.3658) (radius r) (material diel))

	(make sphere (center 0.9132 0.6111 0.6342) (radius r) (material diel))

	(make sphere (center 0.6424 0.6021 0.1064) (radius r) (material diel))

	(make sphere (center 0.3576 0.3979 0.8936) (radius r) (material diel))

	(make sphere (center 0.8576 0.3979 0.6064) (radius r) (material diel))

	(make sphere (center 0.1424 0.6021 0.3936) (radius r) (material diel))

	(make sphere (center 0.3576 0.1021 0.3936) (radius r) (material diel))

	(make sphere (center 0.6424 0.8979 0.6064) (radius r) (material diel))

	(make sphere (center 0.1424 0.8979 0.8936) (radius r) (material diel))

	(make sphere (center 0.8576 0.1021 0.1064) (radius r) (material diel))

	(make sphere (center 0.894 0.3701 0.8128) (radius r) (material diel))

	(make sphere (center 0.106 0.6299 0.1872) (radius r) (material diel))

	(make sphere (center 0.606 0.6299 0.3128) (radius r) (material diel))

	(make sphere (center 0.394 0.3701 0.6872) (radius r) (material diel))

	(make sphere (center 0.106 0.8701 0.6872) (radius r) (material diel))

	(make sphere (center 0.894 0.1299 0.3128) (radius r) (material diel))

	(make sphere (center 0.394 0.1299 0.1872) (radius r) (material diel))

	(make sphere (center 0.606 0.8701 0.8128) (radius r) (material diel))

	(make sphere (center 0.8274 0.9177 0.343) (radius r) (material diel))

	(make sphere (center 0.1726 0.0823 0.657) (radius r) (material diel))

	(make sphere (center 0.6726 0.0823 0.843) (radius r) (material diel))

	(make sphere (center 0.3274 0.9177 0.157) (radius r) (material diel))

	(make sphere (center 0.1726 0.4177 0.157) (radius r) (material diel))

	(make sphere (center 0.8274 0.5823 0.843) (radius r) (material diel))

	(make sphere (center 0.3274 0.5823 0.657) (radius r) (material diel))

	(make sphere (center 0.6726 0.4177 0.343) (radius r) (material diel))

	(make sphere (center 0.47 0.37 0.152) (radius r) (material diel))

	(make sphere (center 0.53 0.63 0.848) (radius r) (material diel))

	(make sphere (center 0.03 0.63 0.652) (radius r) (material diel))

	(make sphere (center 0.97 0.37 0.348) (radius r) (material diel))

	(make sphere (center 0.53 0.87 0.348) (radius r) (material diel))

	(make sphere (center 0.47 0.13 0.652) (radius r) (material diel))

	(make sphere (center 0.97 0.13 0.848) (radius r) (material diel))

	(make sphere (center 0.03 0.87 0.152) (radius r) (material diel))

	(make sphere (center 0.102 0.498 0.406) (radius r) (material diel))

	(make sphere (center 0.898 0.502 0.594) (radius r) (material diel))

	(make sphere (center 0.398 0.502 0.906) (radius r) (material diel))

	(make sphere (center 0.602 0.498 0.094) (radius r) (material diel))

	(make sphere (center 0.898 0.998 0.094) (radius r) (material diel))

	(make sphere (center 0.102 0.002 0.906) (radius r) (material diel))

	(make sphere (center 0.602 0.002 0.594) (radius r) (material diel))

	(make sphere (center 0.398 0.998 0.406) (radius r) (material diel))

	(make sphere (center 0.375 0.168 0.483) (radius r) (material diel))

	(make sphere (center 0.625 0.832 0.517) (radius r) (material diel))

	(make sphere (center 0.125 0.832 0.983) (radius r) (material diel))

	(make sphere (center 0.875 0.168 0.017) (radius r) (material diel))

	(make sphere (center 0.625 0.668 0.017) (radius r) (material diel))

	(make sphere (center 0.375 0.332 0.983) (radius r) (material diel))

	(make sphere (center 0.875 0.332 0.517) (radius r) (material diel))

	(make sphere (center 0.125 0.668 0.483) (radius r) (material diel))

	(make sphere (center 0.749 0.427 0.608) (radius r) (material diel))

	(make sphere (center 0.251 0.573 0.392) (radius r) (material diel))

	(make sphere (center 0.751 0.573 0.108) (radius r) (material diel))

	(make sphere (center 0.249 0.427 0.892) (radius r) (material diel))

	(make sphere (center 0.251 0.927 0.892) (radius r) (material diel))

	(make sphere (center 0.749 0.073 0.108) (radius r) (material diel))

	(make sphere (center 0.249 0.073 0.392) (radius r) (material diel))

	(make sphere (center 0.751 0.927 0.608) (radius r) (material diel))

	(make sphere (center 0.642 0.717 0.38) (radius r) (material diel))

	(make sphere (center 0.358 0.283 0.62) (radius r) (material diel))

	(make sphere (center 0.858 0.283 0.88) (radius r) (material diel))

	(make sphere (center 0.142 0.717 0.12) (radius r) (material diel))

	(make sphere (center 0.358 0.217 0.12) (radius r) (material diel))

	(make sphere (center 0.642 0.783 0.88) (radius r) (material diel))

	(make sphere (center 0.142 0.783 0.62) (radius r) (material diel))

	(make sphere (center 0.858 0.217 0.38) (radius r) (material diel))

	(make sphere (center 0.368 0.623 0.762) (radius r) (material diel))

	(make sphere (center 0.632 0.377 0.238) (radius r) (material diel))

	(make sphere (center 0.132 0.377 0.262) (radius r) (material diel))

	(make sphere (center 0.868 0.623 0.738) (radius r) (material diel))

	(make sphere (center 0.632 0.123 0.738) (radius r) (material diel))

	(make sphere (center 0.368 0.877 0.262) (radius r) (material diel))

	(make sphere (center 0.868 0.877 0.238) (radius r) (material diel))

	(make sphere (center 0.132 0.123 0.762) (radius r) (material diel))

	(make sphere (center 0.998 0.886 0.659) (radius r) (material diel))

	(make sphere (center 0.002 0.114 0.341) (radius r) (material diel))

	(make sphere (center 0.502 0.114 0.159) (radius r) (material diel))

	(make sphere (center 0.498 0.886 0.841) (radius r) (material diel))

	(make sphere (center 0.002 0.386 0.841) (radius r) (material diel))

	(make sphere (center 0.998 0.614 0.159) (radius r) (material diel))

	(make sphere (center 0.498 0.614 0.341) (radius r) (material diel))

	(make sphere (center 0.502 0.386 0.659) (radius r) (material diel))

	(make sphere (center 0.661 0.962 0.849) (radius r) (material diel))

	(make sphere (center 0.339 0.038 0.151) (radius r) (material diel))

	(make sphere (center 0.839 0.038 0.349) (radius r) (material diel))

	(make sphere (center 0.161 0.962 0.651) (radius r) (material diel))

	(make sphere (center 0.339 0.462 0.651) (radius r) (material diel))

	(make sphere (center 0.661 0.538 0.349) (radius r) (material diel))

	(make sphere (center 0.161 0.538 0.151) (radius r) (material diel))

	(make sphere (center 0.839 0.462 0.849) (radius r) (material diel))

	(make sphere (center 0.909 0.643 0.905) (radius r) (material diel))

	(make sphere (center 0.091 0.357 0.095) (radius r) (material diel))

	(make sphere (center 0.591 0.357 0.405) (radius r) (material diel))

	(make sphere (center 0.409 0.643 0.595) (radius r) (material diel))

	(make sphere (center 0.091 0.143 0.595) (radius r) (material diel))

	(make sphere (center 0.909 0.857 0.405) (radius r) (material diel))

	(make sphere (center 0.409 0.857 0.095) (radius r) (material diel))

	(make sphere (center 0.591 0.143 0.905) (radius r) (material diel))

	(make sphere (center 0.207 0.896 0.14) (radius r) (material diel))

	(make sphere (center 0.793 0.104 0.86) (radius r) (material diel))

	(make sphere (center 0.293 0.104 0.64) (radius r) (material diel))

	(make sphere (center 0.707 0.896 0.36) (radius r) (material diel))

	(make sphere (center 0.793 0.396 0.36) (radius r) (material diel))

	(make sphere (center 0.207 0.604 0.64) (radius r) (material diel))

	(make sphere (center 0.707 0.604 0.86) (radius r) (material diel))

	(make sphere (center 0.293 0.396 0.14) (radius r) (material diel))

	(make sphere (center 0.131 0.174 0.949) (radius r) (material diel))

	(make sphere (center 0.869 0.826 0.051) (radius r) (material diel))

	(make sphere (center 0.369 0.826 0.449) (radius r) (material diel))

	(make sphere (center 0.631 0.174 0.551) (radius r) (material diel))

	(make sphere (center 0.869 0.674 0.551) (radius r) (material diel))

	(make sphere (center 0.131 0.326 0.449) (radius r) (material diel))

	(make sphere (center 0.631 0.326 0.051) (radius r) (material diel))

	(make sphere (center 0.369 0.674 0.949) (radius r) (material diel))

	(make sphere (center 0.886 0.15 0.2) (radius r) (material diel))

	(make sphere (center 0.114 0.85 0.8) (radius r) (material diel))

	(make sphere (center 0.614 0.85 0.7) (radius r) (material diel))

	(make sphere (center 0.386 0.15 0.3) (radius r) (material diel))

	(make sphere (center 0.114 0.65 0.3) (radius r) (material diel))

	(make sphere (center 0.886 0.35 0.7) (radius r) (material diel))

	(make sphere (center 0.386 0.35 0.8) (radius r) (material diel))

	(make sphere (center 0.614 0.65 0.2) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
