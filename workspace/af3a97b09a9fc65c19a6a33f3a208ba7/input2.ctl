(set! geometry-lattice (make lattice (basis-size 1.0 0.39281476 1.0) (basis1 1.0 0.0 0.0) (basis2 0.0 0.3928147592 0.0) (basis3 -0.5 0.0 0.8660254038)))
(set! k-points (interpolate 6 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.5 0.0 0.0)			;V1
			(vector3 0.33333333 0.5 0.33333333)			;V2
			(vector3 0.5 0.5 0.0)			;V3
			(vector3 0.66666667 0.5 -0.33333333)			;V4
			(vector3 0.66666667 0.0 -0.33333333)			;V5
			(vector3 0.66666667 -0.5 -0.33333333)			;V6
			(vector3 0.5 -0.5 0.0)			;V7
			(vector3 0.33333333 -0.5 0.33333333)			;V8
			(vector3 0.33333333 0.0 0.33333333)			;V9
			(vector3 0.33333333 0.5 0.33333333)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 -0.5 0.0)			;V12
			(vector3 0.66666667 -0.5 -0.33333333)			;V13
			(vector3 0.5 -0.5 -0.5)			;V14
			(vector3 0.33333333 -0.5 -0.66666667)			;V15
			(vector3 -0.0 -0.5 -0.5)			;V16
			(vector3 -0.33333333 -0.5 -0.33333333)			;V17
			(vector3 -0.5 -0.5 0.0)			;V18
			(vector3 -0.66666667 -0.5 0.33333333)			;V19
			(vector3 -0.5 -0.5 0.5)			;V20
			(vector3 -0.33333333 -0.5 0.66666667)			;V21
			(vector3 0.0 -0.5 0.5)			;V22
			(vector3 0.33333333 -0.5 0.33333333)			;V23
			(vector3 0.5 -0.5 0.0)			;V24
			(vector3 0.66666667 -0.5 -0.33333333)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 -0.5 -0.0 0.5)			;V27
			(vector3 -0.66666667 0.5 0.33333333)			;V28
			(vector3 -0.5 0.5 0.5)			;V29
			(vector3 -0.33333333 0.5 0.66666667)			;V30
			(vector3 -0.33333333 0.0 0.66666667)			;V31
			(vector3 -0.33333333 -0.5 0.66666667)			;V32
			(vector3 -0.5 -0.5 0.5)			;V33
			(vector3 -0.66666667 -0.5 0.33333333)			;V34
			(vector3 -0.66666667 -0.0 0.33333333)			;V35
			(vector3 -0.66666667 0.5 0.33333333)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 -0.5 -0.0 0.0)			;V38
			(vector3 -0.33333333 0.5 -0.33333333)			;V39
			(vector3 -0.5 0.5 0.0)			;V40
			(vector3 -0.66666667 0.5 0.33333333)			;V41
			(vector3 -0.66666667 -0.0 0.33333333)			;V42
			(vector3 -0.66666667 -0.5 0.33333333)			;V43
			(vector3 -0.5 -0.5 0.0)			;V44
			(vector3 -0.33333333 -0.5 -0.33333333)			;V45
			(vector3 -0.33333333 0.0 -0.33333333)			;V46
			(vector3 -0.33333333 0.5 -0.33333333)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 0.0 0.5 0.0)			;V49
			(vector3 0.33333333 0.5 -0.66666667)			;V50
			(vector3 0.5 0.5 -0.5)			;V51
			(vector3 0.66666667 0.5 -0.33333333)			;V52
			(vector3 0.5 0.5 0.0)			;V53
			(vector3 0.33333333 0.5 0.33333333)			;V54
			(vector3 0.0 0.5 0.5)			;V55
			(vector3 -0.33333333 0.5 0.66666667)			;V56
			(vector3 -0.5 0.5 0.5)			;V57
			(vector3 -0.66666667 0.5 0.33333333)			;V58
			(vector3 -0.5 0.5 0.0)			;V59
			(vector3 -0.33333333 0.5 -0.33333333)			;V60
			(vector3 -0.0 0.5 -0.5)			;V61
			(vector3 0.33333333 0.5 -0.66666667)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 0.5 0.0 -0.5)			;V64
			(vector3 0.66666667 0.5 -0.33333333)			;V65
			(vector3 0.5 0.5 -0.5)			;V66
			(vector3 0.33333333 0.5 -0.66666667)			;V67
			(vector3 0.33333333 0.0 -0.66666667)			;V68
			(vector3 0.33333333 -0.5 -0.66666667)			;V69
			(vector3 0.5 -0.5 -0.5)			;V70
			(vector3 0.66666667 -0.5 -0.33333333)			;V71
			(vector3 0.66666667 0.0 -0.33333333)			;V72
			(vector3 0.66666667 0.5 -0.33333333)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 -0.0 0.0 -0.5)			;V75
			(vector3 0.33333333 0.5 -0.66666667)			;V76
			(vector3 -0.0 0.5 -0.5)			;V77
			(vector3 -0.33333333 0.5 -0.33333333)			;V78
			(vector3 -0.33333333 0.0 -0.33333333)			;V79
			(vector3 -0.33333333 -0.5 -0.33333333)			;V80
			(vector3 -0.0 -0.5 -0.5)			;V81
			(vector3 0.33333333 -0.5 -0.66666667)			;V82
			(vector3 0.33333333 0.0 -0.66666667)			;V83
			(vector3 0.33333333 0.5 -0.66666667)			;V84
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.175 -0.296 0.358) (radius r) (material diel))

	(make sphere (center 0.142 -0.296 -0.183) (radius r) (material diel))

	(make sphere (center -0.317 -0.296 0.325) (radius r) (material diel))

	(make sphere (center -0.175 0.204 -0.358) (radius r) (material diel))

	(make sphere (center -0.142 0.204 0.183) (radius r) (material diel))

	(make sphere (center 0.317 0.204 -0.325) (radius r) (material diel))

	(make sphere (center -0.39 -0.304 -0.452) (radius r) (material diel))

	(make sphere (center -0.048 -0.304 0.062) (radius r) (material diel))

	(make sphere (center 0.438 -0.304 -0.11) (radius r) (material diel))

	(make sphere (center 0.39 0.196 0.452) (radius r) (material diel))

	(make sphere (center 0.048 0.196 -0.062) (radius r) (material diel))

	(make sphere (center -0.438 0.196 0.11) (radius r) (material diel))

	(make sphere (center -0.333 -0.29 -0.166) (radius r) (material diel))

	(make sphere (center 0.333 0.21 0.166) (radius r) (material diel))

	(make sphere (center 0.468 -0.086 0.444) (radius r) (material diel))

	(make sphere (center 0.056 -0.086 0.024) (radius r) (material diel))

	(make sphere (center 0.476 -0.086 0.032) (radius r) (material diel))

	(make sphere (center -0.468 0.414 -0.444) (radius r) (material diel))

	(make sphere (center -0.056 0.414 -0.024) (radius r) (material diel))

	(make sphere (center -0.476 0.414 -0.032) (radius r) (material diel))

	(make sphere (center 0.089 -0.216 0.437) (radius r) (material diel))

	(make sphere (center 0.063 -0.216 -0.348) (radius r) (material diel))

	(make sphere (center -0.152 -0.216 0.411) (radius r) (material diel))

	(make sphere (center -0.089 0.284 -0.437) (radius r) (material diel))

	(make sphere (center -0.063 0.284 0.348) (radius r) (material diel))

	(make sphere (center 0.152 0.284 -0.411) (radius r) (material diel))

	(make sphere (center 0.077 -0.475 0.212) (radius r) (material diel))

	(make sphere (center 0.288 -0.475 -0.135) (radius r) (material diel))

	(make sphere (center -0.365 -0.475 0.423) (radius r) (material diel))

	(make sphere (center -0.077 0.025 -0.212) (radius r) (material diel))

	(make sphere (center -0.288 0.025 0.135) (radius r) (material diel))

	(make sphere (center 0.365 0.025 -0.423) (radius r) (material diel))

	(make sphere (center 0.388 -0.467 -0.283) (radius r) (material diel))

	(make sphere (center -0.217 -0.467 -0.329) (radius r) (material diel))

	(make sphere (center -0.171 -0.467 0.112) (radius r) (material diel))

	(make sphere (center -0.388 0.033 0.283) (radius r) (material diel))

	(make sphere (center 0.217 0.033 0.329) (radius r) (material diel))

	(make sphere (center 0.171 0.033 -0.112) (radius r) (material diel))

	(make sphere (center 0.183 0.375 0.047) (radius r) (material diel))

	(make sphere (center 0.453 0.375 0.136) (radius r) (material diel))

	(make sphere (center 0.364 0.375 0.317) (radius r) (material diel))

	(make sphere (center -0.183 -0.125 -0.047) (radius r) (material diel))

	(make sphere (center -0.453 -0.125 -0.136) (radius r) (material diel))

	(make sphere (center -0.364 -0.125 -0.317) (radius r) (material diel))

	(make sphere (center 0.333 -0.138 0.166) (radius r) (material diel))

	(make sphere (center -0.333 0.362 -0.166) (radius r) (material diel))

	(make sphere (center 0.028 -0.055 0.419) (radius r) (material diel))

	(make sphere (center 0.081 -0.055 -0.391) (radius r) (material diel))

	(make sphere (center -0.109 -0.055 0.472) (radius r) (material diel))

	(make sphere (center -0.028 0.445 -0.419) (radius r) (material diel))

	(make sphere (center -0.081 0.445 0.391) (radius r) (material diel))

	(make sphere (center 0.109 0.445 -0.472) (radius r) (material diel))
))
(set-param!  resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
