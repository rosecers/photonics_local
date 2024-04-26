(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.57823707) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 1.5782370742)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 -0.5 0.0)			;V1
			(vector3 -0.5 -0.5 0.5)			;V2
			(vector3 0.0 -0.5 0.5)			;V3
			(vector3 0.5 -0.5 0.5)			;V4
			(vector3 0.5 -0.5 0.0)			;V5
			(vector3 0.5 -0.5 -0.5)			;V6
			(vector3 0.0 -0.5 -0.5)			;V7
			(vector3 -0.5 -0.5 -0.5)			;V8
			(vector3 -0.5 -0.5 0.0)			;V9
			(vector3 -0.5 -0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.5 0.0 0.0)			;V12
			(vector3 0.5 -0.5 0.5)			;V13
			(vector3 0.5 0.0 0.5)			;V14
			(vector3 0.5 0.5 0.5)			;V15
			(vector3 0.5 0.5 0.0)			;V16
			(vector3 0.5 0.5 -0.5)			;V17
			(vector3 0.5 0.0 -0.5)			;V18
			(vector3 0.5 -0.5 -0.5)			;V19
			(vector3 0.5 -0.5 0.0)			;V20
			(vector3 0.5 -0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.5 0.0 0.0)			;V23
			(vector3 -0.5 0.5 0.5)			;V24
			(vector3 -0.5 0.0 0.5)			;V25
			(vector3 -0.5 -0.5 0.5)			;V26
			(vector3 -0.5 -0.5 0.0)			;V27
			(vector3 -0.5 -0.5 -0.5)			;V28
			(vector3 -0.5 0.0 -0.5)			;V29
			(vector3 -0.5 0.5 -0.5)			;V30
			(vector3 -0.5 0.5 0.0)			;V31
			(vector3 -0.5 0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 0.5 0.0)			;V34
			(vector3 0.5 0.5 0.5)			;V35
			(vector3 0.0 0.5 0.5)			;V36
			(vector3 -0.5 0.5 0.5)			;V37
			(vector3 -0.5 0.5 0.0)			;V38
			(vector3 -0.5 0.5 -0.5)			;V39
			(vector3 0.0 0.5 -0.5)			;V40
			(vector3 0.5 0.5 -0.5)			;V41
			(vector3 0.5 0.5 0.0)			;V42
			(vector3 0.5 0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 0.0 0.5)			;V45
			(vector3 -0.5 0.5 0.5)			;V46
			(vector3 0.0 0.5 0.5)			;V47
			(vector3 0.5 0.5 0.5)			;V48
			(vector3 0.5 0.0 0.5)			;V49
			(vector3 0.5 -0.5 0.5)			;V50
			(vector3 0.0 -0.5 0.5)			;V51
			(vector3 -0.5 -0.5 0.5)			;V52
			(vector3 -0.5 0.0 0.5)			;V53
			(vector3 -0.5 0.5 0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.05 0.05 0.0272833333) (radius r) (material diel))

	(make sphere (center 0.05 0.05 0.1772833333) (radius r) (material diel))

	(make sphere (center 0.05 0.05 0.3342833333) (radius r) (material diel))

	(make sphere (center 0.05 0.05 -0.4717166667) (radius r) (material diel))

	(make sphere (center 0.05 0.05 -0.3127166667) (radius r) (material diel))

	(make sphere (center 0.05 0.05 -0.1617166667) (radius r) (material diel))

	(make sphere (center -0.45 -0.45 0.0052833333) (radius r) (material diel))

	(make sphere (center -0.45 -0.45 0.1822833333) (radius r) (material diel))

	(make sphere (center -0.45 -0.45 0.3452833333) (radius r) (material diel))

	(make sphere (center -0.45 -0.45 -0.4937166667) (radius r) (material diel))

	(make sphere (center -0.45 -0.45 -0.3077166667) (radius r) (material diel))

	(make sphere (center -0.45 -0.45 -0.1527166667) (radius r) (material diel))

	(make sphere (center -0.45 0.05 0.0122833333) (radius r) (material diel))

	(make sphere (center 0.05 -0.45 0.0122833333) (radius r) (material diel))

	(make sphere (center -0.45 0.05 0.1722833333) (radius r) (material diel))

	(make sphere (center 0.05 -0.45 0.1722833333) (radius r) (material diel))

	(make sphere (center -0.45 0.05 0.3652833333) (radius r) (material diel))

	(make sphere (center 0.05 -0.45 0.3652833333) (radius r) (material diel))

	(make sphere (center -0.45 0.05 -0.4797166667) (radius r) (material diel))

	(make sphere (center 0.05 -0.45 -0.4797166667) (radius r) (material diel))

	(make sphere (center -0.45 0.05 -0.3297166667) (radius r) (material diel))

	(make sphere (center 0.05 -0.45 -0.3297166667) (radius r) (material diel))

	(make sphere (center -0.45 0.05 -0.1397166667) (radius r) (material diel))

	(make sphere (center 0.05 -0.45 -0.1397166667) (radius r) (material diel))

	(make sphere (center 0.113 0.206 -0.0637166667) (radius r) (material diel))

	(make sphere (center -0.013 -0.106 -0.0637166667) (radius r) (material diel))

	(make sphere (center -0.106 0.113 -0.0637166667) (radius r) (material diel))

	(make sphere (center 0.206 -0.013 -0.0637166667) (radius r) (material diel))

	(make sphere (center 0.219 0.123 0.1052833333) (radius r) (material diel))

	(make sphere (center -0.119 -0.023 0.1052833333) (radius r) (material diel))

	(make sphere (center -0.023 0.219 0.1052833333) (radius r) (material diel))

	(make sphere (center 0.123 -0.119 0.1052833333) (radius r) (material diel))

	(make sphere (center 0.13 0.213 0.2652833333) (radius r) (material diel))

	(make sphere (center -0.03 -0.114 0.2652833333) (radius r) (material diel))

	(make sphere (center -0.114 0.13 0.2652833333) (radius r) (material diel))

	(make sphere (center 0.213 -0.03 0.2652833333) (radius r) (material diel))

	(make sphere (center 0.206 0.113 0.4362833333) (radius r) (material diel))

	(make sphere (center -0.106 -0.013 0.4362833333) (radius r) (material diel))

	(make sphere (center -0.013 0.206 0.4362833333) (radius r) (material diel))

	(make sphere (center 0.113 -0.106 0.4362833333) (radius r) (material diel))

	(make sphere (center 0.125 0.219 -0.3957166667) (radius r) (material diel))

	(make sphere (center -0.025 -0.119 -0.3957166667) (radius r) (material diel))

	(make sphere (center -0.119 0.125 -0.3957166667) (radius r) (material diel))

	(make sphere (center 0.219 -0.025 -0.3957166667) (radius r) (material diel))

	(make sphere (center 0.213 0.126 -0.2347166667) (radius r) (material diel))

	(make sphere (center -0.113 -0.026 -0.2347166667) (radius r) (material diel))

	(make sphere (center -0.026 0.213 -0.2347166667) (radius r) (material diel))

	(make sphere (center 0.126 -0.113 -0.2347166667) (radius r) (material diel))

	(make sphere (center -0.382 -0.283 -0.0667166667) (radius r) (material diel))

	(make sphere (center 0.482 0.383 -0.0667166667) (radius r) (material diel))

	(make sphere (center 0.383 -0.382 -0.0667166667) (radius r) (material diel))

	(make sphere (center -0.283 0.482 -0.0667166667) (radius r) (material diel))

	(make sphere (center -0.289 -0.379 0.1002833333) (radius r) (material diel))

	(make sphere (center 0.389 0.479 0.1002833333) (radius r) (material diel))

	(make sphere (center 0.479 -0.289 0.1002833333) (radius r) (material diel))

	(make sphere (center -0.379 0.389 0.1002833333) (radius r) (material diel))

	(make sphere (center -0.371 -0.283 0.2682833333) (radius r) (material diel))

	(make sphere (center 0.471 0.383 0.2682833333) (radius r) (material diel))

	(make sphere (center 0.383 -0.371 0.2682833333) (radius r) (material diel))

	(make sphere (center -0.283 0.471 0.2682833333) (radius r) (material diel))

	(make sphere (center -0.284 -0.382 0.4332833333) (radius r) (material diel))

	(make sphere (center 0.384 0.482 0.4332833333) (radius r) (material diel))

	(make sphere (center 0.482 -0.284 0.4332833333) (radius r) (material diel))

	(make sphere (center -0.382 0.384 0.4332833333) (radius r) (material diel))

	(make sphere (center -0.378 -0.288 -0.3987166667) (radius r) (material diel))

	(make sphere (center 0.478 0.388 -0.3987166667) (radius r) (material diel))

	(make sphere (center 0.388 -0.378 -0.3987166667) (radius r) (material diel))

	(make sphere (center -0.288 0.478 -0.3987166667) (radius r) (material diel))

	(make sphere (center -0.283 -0.368 -0.2317166667) (radius r) (material diel))

	(make sphere (center 0.383 0.468 -0.2317166667) (radius r) (material diel))

	(make sphere (center 0.468 -0.283 -0.2317166667) (radius r) (material diel))

	(make sphere (center -0.368 0.383 -0.2317166667) (radius r) (material diel))

	(make sphere (center -0.37 0.217 -0.0647166667) (radius r) (material diel))

	(make sphere (center 0.47 -0.117 -0.0647166667) (radius r) (material diel))

	(make sphere (center -0.117 -0.37 -0.0647166667) (radius r) (material diel))

	(make sphere (center 0.217 0.47 -0.0647166667) (radius r) (material diel))

	(make sphere (center 0.385 0.125 -0.0637166667) (radius r) (material diel))

	(make sphere (center -0.285 -0.025 -0.0637166667) (radius r) (material diel))

	(make sphere (center -0.025 0.385 -0.0637166667) (radius r) (material diel))

	(make sphere (center 0.125 -0.285 -0.0637166667) (radius r) (material diel))

	(make sphere (center -0.283 0.125 0.0982833333) (radius r) (material diel))

	(make sphere (center 0.383 -0.025 0.0982833333) (radius r) (material diel))

	(make sphere (center -0.025 -0.283 0.0982833333) (radius r) (material diel))

	(make sphere (center 0.125 0.383 0.0982833333) (radius r) (material diel))

	(make sphere (center 0.477 0.217 0.0992833333) (radius r) (material diel))

	(make sphere (center -0.377 -0.117 0.0992833333) (radius r) (material diel))

	(make sphere (center -0.117 0.477 0.0992833333) (radius r) (material diel))

	(make sphere (center 0.217 -0.377 0.0992833333) (radius r) (material diel))

	(make sphere (center -0.388 0.211 0.2482833333) (radius r) (material diel))

	(make sphere (center 0.488 -0.11 0.2482833333) (radius r) (material diel))

	(make sphere (center -0.11 -0.388 0.2482833333) (radius r) (material diel))

	(make sphere (center 0.211 0.488 0.2482833333) (radius r) (material diel))

	(make sphere (center 0.391 0.113 0.2672833333) (radius r) (material diel))

	(make sphere (center -0.291 -0.013 0.2672833333) (radius r) (material diel))

	(make sphere (center -0.013 0.391 0.2672833333) (radius r) (material diel))

	(make sphere (center 0.113 -0.291 0.2672833333) (radius r) (material diel))

	(make sphere (center -0.284 0.126 0.4362833333) (radius r) (material diel))

	(make sphere (center 0.384 -0.026 0.4362833333) (radius r) (material diel))

	(make sphere (center -0.026 -0.284 0.4362833333) (radius r) (material diel))

	(make sphere (center 0.126 0.384 0.4362833333) (radius r) (material diel))

	(make sphere (center 0.47 0.215 0.4362833333) (radius r) (material diel))

	(make sphere (center -0.37 -0.115 0.4362833333) (radius r) (material diel))

	(make sphere (center -0.115 0.47 0.4362833333) (radius r) (material diel))

	(make sphere (center 0.215 -0.37 0.4362833333) (radius r) (material diel))

	(make sphere (center -0.377 0.218 -0.4007166667) (radius r) (material diel))

	(make sphere (center 0.477 -0.118 -0.4007166667) (radius r) (material diel))

	(make sphere (center -0.118 -0.377 -0.4007166667) (radius r) (material diel))

	(make sphere (center 0.218 0.477 -0.4007166667) (radius r) (material diel))

	(make sphere (center 0.385 0.125 -0.4017166667) (radius r) (material diel))

	(make sphere (center -0.285 -0.025 -0.4017166667) (radius r) (material diel))

	(make sphere (center -0.025 0.385 -0.4017166667) (radius r) (material diel))

	(make sphere (center 0.125 -0.285 -0.4017166667) (radius r) (material diel))

	(make sphere (center -0.291 0.111 -0.2337166667) (radius r) (material diel))

	(make sphere (center 0.391 -0.011 -0.2337166667) (radius r) (material diel))

	(make sphere (center -0.011 -0.291 -0.2337166667) (radius r) (material diel))

	(make sphere (center 0.111 0.391 -0.2337166667) (radius r) (material diel))

	(make sphere (center 0.486 0.21 -0.2317166667) (radius r) (material diel))

	(make sphere (center -0.386 -0.11 -0.2317166667) (radius r) (material diel))

	(make sphere (center -0.11 0.486 -0.2317166667) (radius r) (material diel))

	(make sphere (center 0.21 -0.386 -0.2317166667) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
