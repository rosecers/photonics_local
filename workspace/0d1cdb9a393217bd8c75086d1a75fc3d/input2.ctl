(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.5600246 0.46757283) (basis1 1.0 0.0 0.0) (basis2 0.0 0.5600246003 0.0) (basis3 0.0154045897 0.0 0.4673189978)))
(set! k-points (interpolate 10 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.0 -0.5 -0.0)			;V1
			(vector3 -0.46527429 -0.5 -0.50716736)			;V2
			(vector3 -0.5 -0.5 -0.5)			;V3
			(vector3 -0.53472571 -0.5 -0.49283264)			;V4
			(vector3 -0.5 -0.5 -0.0)			;V5
			(vector3 -0.46527429 -0.5 0.49283264)			;V6
			(vector3 -0.0 -0.5 0.5)			;V7
			(vector3 0.46527429 -0.5 0.50716736)			;V8
			(vector3 0.5 -0.5 0.5)			;V9
			(vector3 0.53472571 -0.5 0.49283264)			;V10
			(vector3 0.5 -0.5 -0.0)			;V11
			(vector3 0.46527429 -0.5 -0.49283264)			;V12
			(vector3 0.0 -0.5 -0.5)			;V13
			(vector3 -0.46527429 -0.5 -0.50716736)			;V14
			(vector3 0.0 0.0 0.0)			;V15
			(vector3 -0.0 0.0 -0.5)			;V16
			(vector3 0.46527429 0.5 -0.49283264)			;V17
			(vector3 -0.0 0.5 -0.5)			;V18
			(vector3 -0.46527429 0.5 -0.50716736)			;V19
			(vector3 -0.46527429 0.0 -0.50716736)			;V20
			(vector3 -0.46527429 -0.5 -0.50716736)			;V21
			(vector3 0.0 -0.5 -0.5)			;V22
			(vector3 0.46527429 -0.5 -0.49283264)			;V23
			(vector3 0.46527429 0.0 -0.49283264)			;V24
			(vector3 0.46527429 0.5 -0.49283264)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 -0.5 0.0 -0.5)			;V27
			(vector3 -0.46527429 0.5 -0.50716736)			;V28
			(vector3 -0.5 0.5 -0.5)			;V29
			(vector3 -0.53472571 0.5 -0.49283264)			;V30
			(vector3 -0.53472571 0.0 -0.49283264)			;V31
			(vector3 -0.53472571 -0.5 -0.49283264)			;V32
			(vector3 -0.5 -0.5 -0.5)			;V33
			(vector3 -0.46527429 -0.5 -0.50716736)			;V34
			(vector3 -0.46527429 0.0 -0.50716736)			;V35
			(vector3 -0.46527429 0.5 -0.50716736)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 -0.5 0.0 -0.0)			;V38
			(vector3 -0.53472571 0.5 -0.49283264)			;V39
			(vector3 -0.5 0.5 0.0)			;V40
			(vector3 -0.46527429 0.5 0.49283264)			;V41
			(vector3 -0.46527429 0.0 0.49283264)			;V42
			(vector3 -0.46527429 -0.5 0.49283264)			;V43
			(vector3 -0.5 -0.5 -0.0)			;V44
			(vector3 -0.53472571 -0.5 -0.49283264)			;V45
			(vector3 -0.53472571 0.0 -0.49283264)			;V46
			(vector3 -0.53472571 0.5 -0.49283264)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 -0.0 0.5 -0.0)			;V49
			(vector3 -0.53472571 0.5 -0.49283264)			;V50
			(vector3 -0.5 0.5 -0.5)			;V51
			(vector3 -0.46527429 0.5 -0.50716736)			;V52
			(vector3 -0.0 0.5 -0.5)			;V53
			(vector3 0.46527429 0.5 -0.49283264)			;V54
			(vector3 0.5 0.5 -0.0)			;V55
			(vector3 0.53472571 0.5 0.49283264)			;V56
			(vector3 0.5 0.5 0.5)			;V57
			(vector3 0.46527429 0.5 0.50716736)			;V58
			(vector3 -0.0 0.5 0.5)			;V59
			(vector3 -0.46527429 0.5 0.49283264)			;V60
			(vector3 -0.5 0.5 0.0)			;V61
			(vector3 -0.53472571 0.5 -0.49283264)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 0.5 -0.0 0.5)			;V64
			(vector3 0.46527429 0.5 0.50716736)			;V65
			(vector3 0.5 0.5 0.5)			;V66
			(vector3 0.53472571 0.5 0.49283264)			;V67
			(vector3 0.53472571 0.0 0.49283264)			;V68
			(vector3 0.53472571 -0.5 0.49283264)			;V69
			(vector3 0.5 -0.5 0.5)			;V70
			(vector3 0.46527429 -0.5 0.50716736)			;V71
			(vector3 0.46527429 -0.0 0.50716736)			;V72
			(vector3 0.46527429 0.5 0.50716736)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 0.5 -0.0 -0.0)			;V75
			(vector3 0.53472571 0.5 0.49283264)			;V76
			(vector3 0.5 0.5 -0.0)			;V77
			(vector3 0.46527429 0.5 -0.49283264)			;V78
			(vector3 0.46527429 0.0 -0.49283264)			;V79
			(vector3 0.46527429 -0.5 -0.49283264)			;V80
			(vector3 0.5 -0.5 -0.0)			;V81
			(vector3 0.53472571 -0.5 0.49283264)			;V82
			(vector3 0.53472571 0.0 0.49283264)			;V83
			(vector3 0.53472571 0.5 0.49283264)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.0 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.0) (radius r) (material diel))

	(make sphere (center 0.324 0.0 0.675) (radius r) (material diel))

	(make sphere (center 0.676 0.0 0.325) (radius r) (material diel))

	(make sphere (center 0.824 0.5 0.675) (radius r) (material diel))

	(make sphere (center 0.176 0.5 0.325) (radius r) (material diel))
))
(set-param!  resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
