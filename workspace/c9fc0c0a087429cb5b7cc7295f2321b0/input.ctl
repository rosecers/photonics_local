(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.15547378) (basis1 1.0 0.0 0.0) (basis2 -0.5 0.8660254038 0.0) (basis3 0.0 0.0 0.1554737819)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 0.0 0.5)			;V1
			(vector3 0.33333333 -0.66666667 0.5)			;V2
			(vector3 0.0 -0.5 0.5)			;V3
			(vector3 -0.33333333 -0.33333333 0.5)			;V4
			(vector3 -0.5 0.0 0.5)			;V5
			(vector3 -0.66666667 0.33333333 0.5)			;V6
			(vector3 -0.5 0.5 0.5)			;V7
			(vector3 -0.33333333 0.66666667 0.5)			;V8
			(vector3 0.0 0.5 0.5)			;V9
			(vector3 0.33333333 0.33333333 0.5)			;V10
			(vector3 0.5 0.0 0.5)			;V11
			(vector3 0.66666667 -0.33333333 0.5)			;V12
			(vector3 0.5 -0.5 0.5)			;V13
			(vector3 0.33333333 -0.66666667 0.5)			;V14
			(vector3 0.0 0.0 0.0)			;V15
			(vector3 0.0 -0.5 -0.0)			;V16
			(vector3 0.33333333 -0.66666667 -0.5)			;V17
			(vector3 0.0 -0.5 -0.5)			;V18
			(vector3 -0.33333333 -0.33333333 -0.5)			;V19
			(vector3 -0.33333333 -0.33333333 -0.0)			;V20
			(vector3 -0.33333333 -0.33333333 0.5)			;V21
			(vector3 0.0 -0.5 0.5)			;V22
			(vector3 0.33333333 -0.66666667 0.5)			;V23
			(vector3 0.33333333 -0.66666667 -0.0)			;V24
			(vector3 0.33333333 -0.66666667 -0.5)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 0.5 -0.5 -0.0)			;V27
			(vector3 0.66666667 -0.33333333 -0.5)			;V28
			(vector3 0.5 -0.5 -0.5)			;V29
			(vector3 0.33333333 -0.66666667 -0.5)			;V30
			(vector3 0.33333333 -0.66666667 -0.0)			;V31
			(vector3 0.33333333 -0.66666667 0.5)			;V32
			(vector3 0.5 -0.5 0.5)			;V33
			(vector3 0.66666667 -0.33333333 0.5)			;V34
			(vector3 0.66666667 -0.33333333 -0.0)			;V35
			(vector3 0.66666667 -0.33333333 -0.5)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 0.5 -0.0 -0.0)			;V38
			(vector3 0.33333333 0.33333333 -0.5)			;V39
			(vector3 0.5 -0.0 -0.5)			;V40
			(vector3 0.66666667 -0.33333333 -0.5)			;V41
			(vector3 0.66666667 -0.33333333 -0.0)			;V42
			(vector3 0.66666667 -0.33333333 0.5)			;V43
			(vector3 0.5 0.0 0.5)			;V44
			(vector3 0.33333333 0.33333333 0.5)			;V45
			(vector3 0.33333333 0.33333333 -0.0)			;V46
			(vector3 0.33333333 0.33333333 -0.5)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 0.0 -0.0 -0.5)			;V49
			(vector3 -0.66666667 0.33333333 -0.5)			;V50
			(vector3 -0.5 -0.0 -0.5)			;V51
			(vector3 -0.33333333 -0.33333333 -0.5)			;V52
			(vector3 0.0 -0.5 -0.5)			;V53
			(vector3 0.33333333 -0.66666667 -0.5)			;V54
			(vector3 0.5 -0.5 -0.5)			;V55
			(vector3 0.66666667 -0.33333333 -0.5)			;V56
			(vector3 0.5 -0.0 -0.5)			;V57
			(vector3 0.33333333 0.33333333 -0.5)			;V58
			(vector3 0.0 0.5 -0.5)			;V59
			(vector3 -0.33333333 0.66666667 -0.5)			;V60
			(vector3 -0.5 0.5 -0.5)			;V61
			(vector3 -0.66666667 0.33333333 -0.5)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 -0.5 0.5 0.0)			;V64
			(vector3 -0.66666667 0.33333333 -0.5)			;V65
			(vector3 -0.5 0.5 -0.5)			;V66
			(vector3 -0.33333333 0.66666667 -0.5)			;V67
			(vector3 -0.33333333 0.66666667 0.0)			;V68
			(vector3 -0.33333333 0.66666667 0.5)			;V69
			(vector3 -0.5 0.5 0.5)			;V70
			(vector3 -0.66666667 0.33333333 0.5)			;V71
			(vector3 -0.66666667 0.33333333 0.0)			;V72
			(vector3 -0.66666667 0.33333333 -0.5)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 -0.5 -0.0 0.0)			;V75
			(vector3 -0.33333333 -0.33333333 -0.5)			;V76
			(vector3 -0.5 -0.0 -0.5)			;V77
			(vector3 -0.66666667 0.33333333 -0.5)			;V78
			(vector3 -0.66666667 0.33333333 0.0)			;V79
			(vector3 -0.66666667 0.33333333 0.5)			;V80
			(vector3 -0.5 0.0 0.5)			;V81
			(vector3 -0.33333333 -0.33333333 0.5)			;V82
			(vector3 -0.33333333 -0.33333333 -0.0)			;V83
			(vector3 -0.33333333 -0.33333333 -0.5)			;V84
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.19899 0.13357 0.0) (radius r) (material diel))

	(make sphere (center 0.86643 0.06542 0.0) (radius r) (material diel))

	(make sphere (center 0.93458 0.80101 0.0) (radius r) (material diel))

	(make sphere (center 0.50775 0.36328 0.0) (radius r) (material diel))

	(make sphere (center 0.63672 0.14447 0.0) (radius r) (material diel))

	(make sphere (center 0.85553 0.49225 0.0) (radius r) (material diel))

	(make sphere (center 0.19705 0.47434 0.0) (radius r) (material diel))

	(make sphere (center 0.52566 0.72271 0.0) (radius r) (material diel))

	(make sphere (center 0.27729 0.80295 0.0) (radius r) (material diel))

	(make sphere (center 0.00759 0.22989 0.0) (radius r) (material diel))

	(make sphere (center 0.77011 0.7777 0.0) (radius r) (material diel))

	(make sphere (center 0.2223 0.99241 0.0) (radius r) (material diel))

	(make sphere (center 0.32281 0.42724 0.0) (radius r) (material diel))

	(make sphere (center 0.57276 0.89557 0.0) (radius r) (material diel))

	(make sphere (center 0.10443 0.67719 0.0) (radius r) (material diel))

	(make sphere (center 0.46056 0.09133 0.0) (radius r) (material diel))

	(make sphere (center 0.90867 0.36923 0.0) (radius r) (material diel))

	(make sphere (center 0.63077 0.53944 0.0) (radius r) (material diel))

	(make sphere (center 0.33365 0.29748 0.5) (radius r) (material diel))

	(make sphere (center 0.70252 0.03617 0.5) (radius r) (material diel))

	(make sphere (center 0.96383 0.66635 0.5) (radius r) (material diel))

	(make sphere (center 0.35955 0.15021 0.5) (radius r) (material diel))

	(make sphere (center 0.84979 0.20934 0.5) (radius r) (material diel))

	(make sphere (center 0.79066 0.64045 0.5) (radius r) (material diel))

	(make sphere (center 0.03774 0.11191 0.5) (radius r) (material diel))

	(make sphere (center 0.88809 0.92583 0.5) (radius r) (material diel))

	(make sphere (center 0.07417 0.96226 0.5) (radius r) (material diel))

	(make sphere (center 0.47173 0.49194 0.5) (radius r) (material diel))

	(make sphere (center 0.50806 0.97979 0.5) (radius r) (material diel))

	(make sphere (center 0.02021 0.52827 0.5) (radius r) (material diel))

	(make sphere (center 0.3661 0.58651 0.5) (radius r) (material diel))

	(make sphere (center 0.41349 0.77959 0.5) (radius r) (material diel))

	(make sphere (center 0.22041 0.6339 0.5) (radius r) (material diel))

	(make sphere (center 0.03439 0.36783 0.5) (radius r) (material diel))

	(make sphere (center 0.63217 0.66656 0.5) (radius r) (material diel))

	(make sphere (center 0.33344 0.96561 0.5) (radius r) (material diel))

	(make sphere (center 0.56017 0.24485 0.5) (radius r) (material diel))

	(make sphere (center 0.75515 0.31532 0.5) (radius r) (material diel))

	(make sphere (center 0.68468 0.43983 0.5) (radius r) (material diel))

	(make sphere (center 0.1682 0.30777 0.5) (radius r) (material diel))

	(make sphere (center 0.69223 0.86043 0.5) (radius r) (material diel))

	(make sphere (center 0.13957 0.8318 0.5) (radius r) (material diel))

	(make sphere (center 0.08997 0.0601 0.0) (radius r) (material diel))

	(make sphere (center 0.9399 0.02987 0.0) (radius r) (material diel))

	(make sphere (center 0.97013 0.91003 0.0) (radius r) (material diel))

	(make sphere (center 0.31003 0.20148 0.0) (radius r) (material diel))

	(make sphere (center 0.79852 0.10855 0.0) (radius r) (material diel))

	(make sphere (center 0.89145 0.68997 0.0) (radius r) (material diel))

	(make sphere (center 0.21102 0.07508 0.5) (radius r) (material diel))

	(make sphere (center 0.92492 0.13594 0.5) (radius r) (material diel))

	(make sphere (center 0.86406 0.78898 0.5) (radius r) (material diel))

	(make sphere (center 0.18862 0.19112 0.5) (radius r) (material diel))

	(make sphere (center 0.80888 0.9975 0.5) (radius r) (material diel))

	(make sphere (center 0.0025 0.81138 0.5) (radius r) (material diel))

	(make sphere (center 0.42543 0.3879 0.0) (radius r) (material diel))

	(make sphere (center 0.6121 0.03753 0.0) (radius r) (material diel))

	(make sphere (center 0.96247 0.57457 0.0) (radius r) (material diel))

	(make sphere (center 0.5943 0.3466 0.0) (radius r) (material diel))

	(make sphere (center 0.6534 0.2477 0.0) (radius r) (material diel))

	(make sphere (center 0.7523 0.4057 0.0) (radius r) (material diel))

	(make sphere (center 0.55853 0.43765 0.5) (radius r) (material diel))

	(make sphere (center 0.56235 0.12088 0.5) (radius r) (material diel))

	(make sphere (center 0.87912 0.44147 0.5) (radius r) (material diel))

	(make sphere (center 0.45855 0.29138 0.5) (radius r) (material diel))

	(make sphere (center 0.70862 0.16717 0.5) (radius r) (material diel))

	(make sphere (center 0.83283 0.54145 0.5) (radius r) (material diel))

	(make sphere (center 0.12122 0.36573 0.0) (radius r) (material diel))

	(make sphere (center 0.63427 0.75549 0.0) (radius r) (material diel))

	(make sphere (center 0.24451 0.87878 0.0) (radius r) (material diel))

	(make sphere (center 0.27301 0.5807 0.0) (radius r) (material diel))

	(make sphere (center 0.4193 0.69231 0.0) (radius r) (material diel))

	(make sphere (center 0.30769 0.72699 0.0) (radius r) (material diel))

	(make sphere (center 0.14455 0.4932 0.5) (radius r) (material diel))

	(make sphere (center 0.5068 0.65135 0.5) (radius r) (material diel))

	(make sphere (center 0.34865 0.85545 0.5) (radius r) (material diel))

	(make sphere (center 0.25001 0.45468 0.5) (radius r) (material diel))

	(make sphere (center 0.54532 0.79533 0.5) (radius r) (material diel))

	(make sphere (center 0.20467 0.74999 0.5) (radius r) (material diel))

	(make sphere (center 0.083333 0.21133 0.0) (radius r) (material diel))

	(make sphere (center 0.78867 0.872003 0.0) (radius r) (material diel))

	(make sphere (center 0.127997 0.916667 0.0) (radius r) (material diel))

	(make sphere (center 0.95121 0.2737 0.0) (radius r) (material diel))

	(make sphere (center 0.7263 0.67751 0.0) (radius r) (material diel))

	(make sphere (center 0.32249 0.04879 0.0) (radius r) (material diel))

	(make sphere (center 0.26282 0.32792 0.0) (radius r) (material diel))

	(make sphere (center 0.67208 0.9349 0.0) (radius r) (material diel))

	(make sphere (center 0.0651 0.73718 0.0) (radius r) (material diel))

	(make sphere (center 0.40017 0.52103 0.0) (radius r) (material diel))

	(make sphere (center 0.47897 0.87914 0.0) (radius r) (material diel))

	(make sphere (center 0.12086 0.59983 0.0) (radius r) (material diel))

	(make sphere (center 0.43072 0.99382 0.0) (radius r) (material diel))

	(make sphere (center 0.00618 0.4369 0.0) (radius r) (material diel))

	(make sphere (center 0.5631 0.56928 0.0) (radius r) (material diel))

	(make sphere (center 0.46281 0.17913 0.0) (radius r) (material diel))

	(make sphere (center 0.82087 0.28368 0.0) (radius r) (material diel))

	(make sphere (center 0.71632 0.53719 0.0) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
