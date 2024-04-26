(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0118768 1.44293204) (basis1 1.0 0.0 0.0) (basis2 0.0 1.011876802 0.0) (basis3 0.0 0.0 1.4429320446)))
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

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center -0.25 0.2708333333 0.3248333333) (radius r) (material diel))

	(make sphere (center 0.25 -0.2291666667 -0.1751666667) (radius r) (material diel))

	(make sphere (center 0.25 0.2708333333 0.2168333333) (radius r) (material diel))

	(make sphere (center -0.25 -0.2291666667 -0.2831666667) (radius r) (material diel))

	(make sphere (center 0.082 0.1858333333 0.4518333333) (radius r) (material diel))

	(make sphere (center -0.082 -0.1441666667 -0.0481666667) (radius r) (material diel))

	(make sphere (center -0.418 0.3558333333 0.0898333333) (radius r) (material diel))

	(make sphere (center 0.418 -0.3141666667 -0.4101666667) (radius r) (material diel))

	(make sphere (center -0.418 -0.3141666667 -0.0481666667) (radius r) (material diel))

	(make sphere (center 0.418 0.3558333333 0.4518333333) (radius r) (material diel))

	(make sphere (center 0.082 -0.1441666667 -0.4101666667) (radius r) (material diel))

	(make sphere (center -0.082 0.1858333333 0.0898333333) (radius r) (material diel))

	(make sphere (center -0.073 0.3668333333 0.4158333333) (radius r) (material diel))

	(make sphere (center 0.073 -0.3251666667 -0.0841666667) (radius r) (material diel))

	(make sphere (center 0.427 0.1748333333 0.1258333333) (radius r) (material diel))

	(make sphere (center -0.427 -0.1331666667 -0.3741666667) (radius r) (material diel))

	(make sphere (center 0.427 -0.1331666667 -0.0841666667) (radius r) (material diel))

	(make sphere (center -0.427 0.1748333333 0.4158333333) (radius r) (material diel))

	(make sphere (center -0.073 -0.3251666667 -0.3741666667) (radius r) (material diel))

	(make sphere (center 0.073 0.3668333333 0.1258333333) (radius r) (material diel))

	(make sphere (center -0.062 0.0208333333 -0.4791666667) (radius r) (material diel))

	(make sphere (center 0.062 0.0208333333 0.0208333333) (radius r) (material diel))

	(make sphere (center 0.437 -0.4791666667 0.0208333333) (radius r) (material diel))

	(make sphere (center -0.437 -0.4791666667 -0.4791666667) (radius r) (material diel))

	(make sphere (center 0.25 0.2708333333 -0.4431666667) (radius r) (material diel))

	(make sphere (center -0.25 -0.2291666667 0.0568333333) (radius r) (material diel))

	(make sphere (center -0.25 0.2708333333 -0.0151666667) (radius r) (material diel))

	(make sphere (center 0.25 -0.2291666667 0.4848333333) (radius r) (material diel))

	(make sphere (center -0.183 0.0888333333 0.2268333333) (radius r) (material diel))

	(make sphere (center 0.183 -0.0471666667 -0.2731666667) (radius r) (material diel))

	(make sphere (center 0.317 0.4528333333 0.3148333333) (radius r) (material diel))

	(make sphere (center -0.317 -0.4111666667 -0.1851666667) (radius r) (material diel))

	(make sphere (center 0.317 -0.4111666667 -0.2731666667) (radius r) (material diel))

	(make sphere (center -0.317 0.4528333333 0.2268333333) (radius r) (material diel))

	(make sphere (center -0.183 -0.0471666667 -0.1851666667) (radius r) (material diel))

	(make sphere (center 0.183 0.0888333333 0.3148333333) (radius r) (material diel))

	(make sphere (center 0.25 -0.2291666667 0.1738333333) (radius r) (material diel))

	(make sphere (center -0.25 0.2708333333 -0.3261666667) (radius r) (material diel))

	(make sphere (center -0.25 -0.2291666667 0.3678333333) (radius r) (material diel))

	(make sphere (center 0.25 0.2708333333 -0.1321666667) (radius r) (material diel))

	(make sphere (center 0.076 -0.2831666667 0.2268333333) (radius r) (material diel))

	(make sphere (center -0.076 0.3248333333 -0.2731666667) (radius r) (material diel))

	(make sphere (center -0.424 -0.1751666667 0.3148333333) (radius r) (material diel))

	(make sphere (center 0.424 0.2168333333 -0.1851666667) (radius r) (material diel))

	(make sphere (center -0.424 0.2168333333 -0.2731666667) (radius r) (material diel))

	(make sphere (center 0.424 -0.1751666667 0.2268333333) (radius r) (material diel))

	(make sphere (center 0.076 0.3248333333 -0.1851666667) (radius r) (material diel))

	(make sphere (center -0.076 -0.2831666667 0.3148333333) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
