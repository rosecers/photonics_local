(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.1491848) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 1.1491847989911315)))
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
			(vector3 -0.5 0.0 -0.0)			;V12
			(vector3 -0.5 0.5 0.5)			;V13
			(vector3 -0.5 0.0 0.5)			;V14
			(vector3 -0.5 -0.5 0.5)			;V15
			(vector3 -0.5 -0.5 0.0)			;V16
			(vector3 -0.5 -0.5 -0.5)			;V17
			(vector3 -0.5 0.0 -0.5)			;V18
			(vector3 -0.5 0.5 -0.5)			;V19
			(vector3 -0.5 0.5 0.0)			;V20
			(vector3 -0.5 0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.5 0.0 0.0)			;V23
			(vector3 0.5 -0.5 0.5)			;V24
			(vector3 0.5 0.0 0.5)			;V25
			(vector3 0.5 0.5 0.5)			;V26
			(vector3 0.5 0.5 0.0)			;V27
			(vector3 0.5 0.5 -0.5)			;V28
			(vector3 0.5 0.0 -0.5)			;V29
			(vector3 0.5 -0.5 -0.5)			;V30
			(vector3 0.5 -0.5 0.0)			;V31
			(vector3 0.5 -0.5 0.5)			;V32
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

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center -0.1463517182112227 -0.3965517215652338 -0.22085861302629947) (radius r) (material diel))

	(make sphere (center 0.3532482453196972 -0.3965517215652338 -0.22085861302629947) (radius r) (material diel))

	(make sphere (center -0.39655172156523383 0.3532482453196973 0.25534137155540965) (radius r) (material diel))

	(make sphere (center -0.39655172156523383 -0.14635171821122261 0.25534137155540965) (radius r) (material diel))

	(make sphere (center -0.14105173271876745 0.10344827849802034 -0.22795862899046293) (radius r) (material diel))

	(make sphere (center 0.3479483194442387 0.10344827849802034 -0.22795862899046293) (radius r) (material diel))

	(make sphere (center 0.10344827849802027 0.34794831944423876 0.26244141724257186) (radius r) (material diel))

	(make sphere (center 0.10344827849802027 -0.14105173271876736 0.26244141724257186) (radius r) (material diel))

	(make sphere (center -0.1485517256605578 -0.3965517215652338 0.12354137557243709) (radius r) (material diel))

	(make sphere (center 0.35544825261089696 -0.3965517215652338 0.12354137557243709) (radius r) (material diel))

	(make sphere (center -0.39655172156523383 0.3554482526108971 -0.08905861718093341) (radius r) (material diel))

	(make sphere (center -0.39655172156523383 -0.14855172566055774 -0.08905861718093341) (radius r) (material diel))

	(make sphere (center -0.14715171679417888 0.10344827849802034 0.11674137970471) (radius r) (material diel))

	(make sphere (center 0.3540482587673687 0.10344827849802034 0.11674137970471) (radius r) (material diel))

	(make sphere (center 0.10344827849802027 0.35404825876736873 -0.08225862131320634) (radius r) (material diel))

	(make sphere (center 0.10344827849802027 -0.14715171679417882 -0.08225862131320634) (radius r) (material diel))

	(make sphere (center 0.10344827849802027 0.10344827849802034 -0.4827586207836072) (radius r) (material diel))

	(make sphere (center 0.0692482657414125 -0.3965517215652338 0.5153413619369922) (radius r) (material diel))

	(make sphere (center 0.13764829109649274 -0.3965517215652338 0.5153413619369922) (radius r) (material diel))

	(make sphere (center -0.39655172156523383 0.13764829109649282 -0.4808586035454885) (radius r) (material diel))

	(make sphere (center -0.39655172156523383 0.06924826574141257 -0.4808586035454885) (radius r) (material diel))

	(make sphere (center -0.18495171597893464 -0.15475172634094422 -0.4801586207325525) (radius r) (material diel))

	(make sphere (center 0.39184827281683987 0.3616482681559989 -0.4801586207325525) (radius r) (material diel))

	(make sphere (center -0.1547517263409443 0.39184827281684 0.5146413649505892) (radius r) (material diel))

	(make sphere (center 0.3616482681559988 -0.18495171597893456 0.5146413649505892) (radius r) (material diel))

	(make sphere (center -0.18495171597893464 0.3616482681559989 -0.4801586207325525) (radius r) (material diel))

	(make sphere (center 0.39184827281683987 -0.15475172634094422 -0.4801586207325525) (radius r) (material diel))

	(make sphere (center -0.1547517263409443 -0.18495171597893456 0.5146413649505892) (radius r) (material diel))

	(make sphere (center 0.3616482681559988 0.39184827281684 0.5146413649505892) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
