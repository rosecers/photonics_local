(set! geometry-lattice (make lattice (basis-size 1.0 1.20072025 0.28242707) (basis1 1.0 0.0 0.0) (basis2 0.0 1.2007202456 0.0) (basis3 0.0 0.0 0.2824270726)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 -0.5 0.0)			;V1
			(vector3 -0.5 -0.5 -0.5)			;V2
			(vector3 -0.5 -0.5 0.0)			;V3
			(vector3 -0.5 -0.5 0.5)			;V4
			(vector3 0.0 -0.5 0.5)			;V5
			(vector3 0.5 -0.5 0.5)			;V6
			(vector3 0.5 -0.5 0.0)			;V7
			(vector3 0.5 -0.5 -0.5)			;V8
			(vector3 0.0 -0.5 -0.5)			;V9
			(vector3 -0.5 -0.5 -0.5)			;V10
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
			(vector3 -0.0 -0.0 -0.5)			;V23
			(vector3 0.5 0.5 -0.5)			;V24
			(vector3 -0.0 0.5 -0.5)			;V25
			(vector3 -0.5 0.5 -0.5)			;V26
			(vector3 -0.5 0.0 -0.5)			;V27
			(vector3 -0.5 -0.5 -0.5)			;V28
			(vector3 0.0 -0.5 -0.5)			;V29
			(vector3 0.5 -0.5 -0.5)			;V30
			(vector3 0.5 -0.0 -0.5)			;V31
			(vector3 0.5 0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 -0.0 0.5 0.0)			;V34
			(vector3 0.5 0.5 -0.5)			;V35
			(vector3 0.5 0.5 0.0)			;V36
			(vector3 0.5 0.5 0.5)			;V37
			(vector3 0.0 0.5 0.5)			;V38
			(vector3 -0.5 0.5 0.5)			;V39
			(vector3 -0.5 0.5 0.0)			;V40
			(vector3 -0.5 0.5 -0.5)			;V41
			(vector3 -0.0 0.5 -0.5)			;V42
			(vector3 0.5 0.5 -0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.5 -0.0 0.0)			;V45
			(vector3 0.5 0.5 0.5)			;V46
			(vector3 0.5 0.5 0.0)			;V47
			(vector3 0.5 0.5 -0.5)			;V48
			(vector3 0.5 -0.0 -0.5)			;V49
			(vector3 0.5 -0.5 -0.5)			;V50
			(vector3 0.5 -0.5 0.0)			;V51
			(vector3 0.5 -0.5 0.5)			;V52
			(vector3 0.5 0.0 0.5)			;V53
			(vector3 0.5 0.5 0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.31977 0.14845 0.0) (radius r) (material diel))

	(make sphere (center 0.68023 0.85155 0.0) (radius r) (material diel))

	(make sphere (center 0.18023 0.64845 0.5) (radius r) (material diel))

	(make sphere (center 0.81977 0.35155 0.5) (radius r) (material diel))

	(make sphere (center 0.55147 0.27829 0.0) (radius r) (material diel))

	(make sphere (center 0.44853 0.72171 0.0) (radius r) (material diel))

	(make sphere (center 0.94853 0.77829 0.5) (radius r) (material diel))

	(make sphere (center 0.05147 0.22171 0.5) (radius r) (material diel))

	(make sphere (center 0.75776 0.09667 0.0) (radius r) (material diel))

	(make sphere (center 0.24224 0.90333 0.0) (radius r) (material diel))

	(make sphere (center 0.74224 0.59667 0.5) (radius r) (material diel))

	(make sphere (center 0.25776 0.40333 0.5) (radius r) (material diel))

	(make sphere (center 0.10299 0.75529 0.0) (radius r) (material diel))

	(make sphere (center 0.89701 0.24471 0.0) (radius r) (material diel))

	(make sphere (center 0.39701 0.25529 0.5) (radius r) (material diel))

	(make sphere (center 0.60299 0.74471 0.5) (radius r) (material diel))

	(make sphere (center 0.12187 0.10771 0.0) (radius r) (material diel))

	(make sphere (center 0.87813 0.89229 0.0) (radius r) (material diel))

	(make sphere (center 0.37813 0.60771 0.5) (radius r) (material diel))

	(make sphere (center 0.62187 0.39229 0.5) (radius r) (material diel))

	(make sphere (center 0.1895 0.29017 0.0) (radius r) (material diel))

	(make sphere (center 0.8105 0.70983 0.0) (radius r) (material diel))

	(make sphere (center 0.3105 0.79017 0.5) (radius r) (material diel))

	(make sphere (center 0.6895 0.20983 0.5) (radius r) (material diel))

	(make sphere (center 0.18107 0.5206 0.0) (radius r) (material diel))

	(make sphere (center 0.81893 0.4794 0.0) (radius r) (material diel))

	(make sphere (center 0.31893 0.0206 0.5) (radius r) (material diel))

	(make sphere (center 0.68107 0.9794 0.5) (radius r) (material diel))

	(make sphere (center 0.41863 0.4231 0.0) (radius r) (material diel))

	(make sphere (center 0.58137 0.5769 0.0) (radius r) (material diel))

	(make sphere (center 0.08137 0.9231 0.5) (radius r) (material diel))

	(make sphere (center 0.91863 0.0769 0.5) (radius r) (material diel))

	(make sphere (center 0.52314 0.09833 0.0) (radius r) (material diel))

	(make sphere (center 0.47686 0.90167 0.0) (radius r) (material diel))

	(make sphere (center 0.97686 0.59833 0.5) (radius r) (material diel))

	(make sphere (center 0.02314 0.40167 0.5) (radius r) (material diel))

	(make sphere (center 0.0 0.5 0.0) (radius r) (material diel))

	(make sphere (center 0.5 0.0 0.5) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.5) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
