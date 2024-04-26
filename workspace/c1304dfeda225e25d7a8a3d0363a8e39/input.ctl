(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.67925227 0.85566607) (basis1 1.0 0.0 0.0) (basis2 0.0 1.6792522706 0.0) (basis3 0.0 0.0 0.8556660675)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 0.0 -0.0)			;V1
			(vector3 -0.5 0.5 -0.5)			;V2
			(vector3 -0.5 0.5 0.0)			;V3
			(vector3 -0.5 0.5 0.5)			;V4
			(vector3 -0.5 0.0 0.5)			;V5
			(vector3 -0.5 -0.5 0.5)			;V6
			(vector3 -0.5 -0.5 -0.0)			;V7
			(vector3 -0.5 -0.5 -0.5)			;V8
			(vector3 -0.5 0.0 -0.5)			;V9
			(vector3 -0.5 0.5 -0.5)			;V10
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
(set! geometry (list (make sphere (center -0.4897959184 -0.4897959184 0.2651553837) (radius r) (material diel))

	(make sphere (center -0.4897959184 -0.4897959184 -0.2348446163) (radius r) (material diel))

	(make sphere (center -0.1169843184 0.1247368816 0.1411806837) (radius r) (material diel))

	(make sphere (center 0.1373924816 0.1247368816 -0.3588193163) (radius r) (material diel))

	(make sphere (center -0.1169843184 -0.1043287184 -0.3588193163) (radius r) (material diel))

	(make sphere (center 0.1373924816 -0.1043287184 0.1411806837) (radius r) (material diel))

	(make sphere (center 0.0076654816 0.2594223816 0.1411806837) (radius r) (material diel))

	(make sphere (center 0.0127426816 0.2594223816 -0.3588193163) (radius r) (material diel))

	(make sphere (center 0.0076654816 -0.2390142184 -0.3588193163) (radius r) (material diel))

	(make sphere (center 0.0127426816 -0.2390142184 0.1411806837) (radius r) (material diel))

	(make sphere (center 0.3653842816 0.1420189816 -0.0718963163) (radius r) (material diel))

	(make sphere (center -0.3449761184 0.1420189816 0.4281036837) (radius r) (material diel))

	(make sphere (center 0.3653842816 -0.1216108184 0.4281036837) (radius r) (material diel))

	(make sphere (center -0.3449761184 -0.1216108184 -0.0718963163) (radius r) (material diel))

	(make sphere (center 0.2407345816 0.0073334816 -0.0718963163) (radius r) (material diel))

	(make sphere (center -0.2203264184 0.0073334816 0.4281036837) (radius r) (material diel))

	(make sphere (center 0.2407345816 0.0130746816 0.4281036837) (radius r) (material diel))

	(make sphere (center -0.2203264184 0.0130746816 -0.0718963163) (radius r) (material diel))

	(make sphere (center 0.4249176816 0.3249452816 -0.3445094163) (radius r) (material diel))

	(make sphere (center -0.4045095184 0.3249452816 0.1554905837) (radius r) (material diel))

	(make sphere (center 0.4249176816 -0.3045371184 0.1554905837) (radius r) (material diel))

	(make sphere (center -0.4045095184 -0.3045371184 -0.3445094163) (radius r) (material diel))

	(make sphere (center 0.4885542816 0.2468537816 -0.2396157163) (radius r) (material diel))

	(make sphere (center -0.4681461184 0.2468537816 0.2603842837) (radius r) (material diel))

	(make sphere (center 0.4885542816 -0.2264456184 0.2603842837) (radius r) (material diel))

	(make sphere (center -0.4681461184 -0.2264456184 -0.2396157163) (radius r) (material diel))

	(make sphere (center 0.3231044816 0.2476847816 -0.2909090163) (radius r) (material diel))

	(make sphere (center -0.3026963184 0.2476847816 0.2090909837) (radius r) (material diel))

	(make sphere (center 0.3231044816 -0.2272766184 0.2090909837) (radius r) (material diel))

	(make sphere (center -0.3026963184 -0.2272766184 -0.2909090163) (radius r) (material diel))

	(make sphere (center 0.1272451816 0.2915178816 0.3294608837) (radius r) (material diel))

	(make sphere (center -0.1068370184 0.2915178816 -0.1705391163) (radius r) (material diel))

	(make sphere (center 0.1272451816 -0.2711097184 -0.1705391163) (radius r) (material diel))

	(make sphere (center -0.1068370184 -0.2711097184 0.3294608837) (radius r) (material diel))

	(make sphere (center 0.2630567816 0.3579474816 0.4365532837) (radius r) (material diel))

	(make sphere (center -0.2426486184 0.3579474816 -0.0634467163) (radius r) (material diel))

	(make sphere (center 0.2630567816 -0.3375393184 -0.0634467163) (radius r) (material diel))

	(make sphere (center -0.2426486184 -0.3375393184 0.4365532837) (radius r) (material diel))

	(make sphere (center 0.1076417816 0.4089546816 0.3333697837) (radius r) (material diel))

	(make sphere (center -0.0872336184 0.4089546816 -0.1666302163) (radius r) (material diel))

	(make sphere (center 0.1076417816 -0.3885465184 -0.1666302163) (radius r) (material diel))

	(make sphere (center -0.0872336184 -0.3885465184 0.3333697837) (radius r) (material diel))

	(make sphere (center 0.0501558816 0.0533724816 0.0346421837) (radius r) (material diel))

	(make sphere (center -0.0297477184 0.0533724816 -0.4653578163) (radius r) (material diel))

	(make sphere (center 0.0501558816 -0.0329643184 -0.4653578163) (radius r) (material diel))

	(make sphere (center -0.0297477184 -0.0329643184 0.0346421837) (radius r) (material diel))

	(make sphere (center -0.0190676184 0.1282450816 0.0979278837) (radius r) (material diel))

	(make sphere (center 0.0394757816 0.1282450816 -0.4020721163) (radius r) (material diel))

	(make sphere (center -0.0190676184 -0.1078369184 -0.4020721163) (radius r) (material diel))

	(make sphere (center 0.0394757816 -0.1078369184 0.0979278837) (radius r) (material diel))

	(make sphere (center 0.0549764816 0.2082504816 0.0979278837) (radius r) (material diel))

	(make sphere (center -0.0345683184 0.2082504816 -0.4020721163) (radius r) (material diel))

	(make sphere (center 0.0549764816 -0.1878423184 -0.4020721163) (radius r) (material diel))

	(make sphere (center -0.0345683184 -0.1878423184 0.0979278837) (radius r) (material diel))

	(make sphere (center 0.1982440816 0.2133833816 0.0346421837) (radius r) (material diel))

	(make sphere (center -0.1778359184 0.2133833816 -0.4653578163) (radius r) (material diel))

	(make sphere (center 0.1982440816 -0.1929752184 -0.4653578163) (radius r) (material diel))

	(make sphere (center -0.1778359184 -0.1929752184 0.0346421837) (radius r) (material diel))

	(make sphere (center 0.2674675816 0.1385108816 -0.0286435163) (radius r) (material diel))

	(make sphere (center -0.2470594184 0.1385108816 0.4713564837) (radius r) (material diel))

	(make sphere (center 0.2674675816 -0.1181027184 0.4713564837) (radius r) (material diel))

	(make sphere (center -0.2470594184 -0.1181027184 -0.0286435163) (radius r) (material diel))

	(make sphere (center 0.1934234816 0.0585053816 -0.0286435163) (radius r) (material diel))

	(make sphere (center -0.1730153184 0.0585053816 0.4713564837) (radius r) (material diel))

	(make sphere (center 0.1934234816 -0.0380972184 0.4713564837) (radius r) (material diel))

	(make sphere (center -0.1730153184 -0.0380972184 -0.0286435163) (radius r) (material diel))

	(make sphere (center 0.2778091816 0.2993542816 0.0346421837) (radius r) (material diel))

	(make sphere (center -0.2574010184 0.2993542816 -0.4653578163) (radius r) (material diel))

	(make sphere (center 0.2778091816 -0.2789461184 -0.4653578163) (radius r) (material diel))

	(make sphere (center -0.2574010184 -0.2789461184 0.0346421837) (radius r) (material diel))

	(make sphere (center 0.3677630816 0.3298181816 -0.0924098163) (radius r) (material diel))

	(make sphere (center -0.3473549184 0.3298181816 0.4075901837) (radius r) (material diel))

	(make sphere (center 0.3677630816 -0.3094100184 0.4075901837) (radius r) (material diel))

	(make sphere (center -0.3473549184 -0.3094100184 -0.0924098163) (radius r) (material diel))

	(make sphere (center 0.4044271816 0.2830632816 -0.2568515163) (radius r) (material diel))

	(make sphere (center -0.3840190184 0.2830632816 0.2431484837) (radius r) (material diel))

	(make sphere (center 0.4044271816 -0.2626551184 0.2431484837) (radius r) (material diel))

	(make sphere (center -0.3840190184 -0.2626551184 -0.2568515163) (radius r) (material diel))

	(make sphere (center 0.2730205816 0.3609126816 0.1616941837) (radius r) (material diel))

	(make sphere (center -0.2526124184 0.3609126816 -0.3383058163) (radius r) (material diel))

	(make sphere (center 0.2730205816 -0.3405045184 -0.3383058163) (radius r) (material diel))

	(make sphere (center -0.2526124184 -0.3405045184 0.1616941837) (radius r) (material diel))

	(make sphere (center 0.1870608816 0.3544029816 0.3261358837) (radius r) (material diel))

	(make sphere (center -0.1666527184 0.3544029816 -0.1738641163) (radius r) (material diel))

	(make sphere (center 0.1870608816 -0.3339948184 -0.1738641163) (radius r) (material diel))

	(make sphere (center -0.1666527184 -0.3339948184 0.3261358837) (radius r) (material diel))

	(make sphere (center 0.4185691816 0.4102041816 -0.0438803163) (radius r) (material diel))

	(make sphere (center -0.3981610184 0.4102041816 0.4561196837) (radius r) (material diel))

	(make sphere (center 0.4185691816 -0.3897960184 0.4561196837) (radius r) (material diel))

	(make sphere (center -0.3981610184 -0.3897960184 -0.0438803163) (radius r) (material diel))

	(make sphere (center 0.3600150816 0.4294215816 0.1131646837) (radius r) (material diel))

	(make sphere (center -0.3396069184 0.4294215816 -0.3868353163) (radius r) (material diel))

	(make sphere (center 0.3600150816 -0.4090134184 -0.3868353163) (radius r) (material diel))

	(make sphere (center -0.3396069184 -0.4090134184 0.1131646837) (radius r) (material diel))

	(make sphere (center -0.2069959184 -0.3998959184 -0.3208446163) (radius r) (material diel))

	(make sphere (center 0.2274040816 -0.3998959184 0.1791553837) (radius r) (material diel))

	(make sphere (center -0.2069959184 0.4203040816 0.1791553837) (radius r) (material diel))

	(make sphere (center 0.2274040816 0.4203040816 -0.3208446163) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
