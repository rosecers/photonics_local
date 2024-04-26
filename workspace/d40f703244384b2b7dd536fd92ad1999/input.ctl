(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.39650301) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 0.3965030083)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.5 0.0 -0.0)			;V1
			(vector3 0.5 -0.5 -0.5)			;V2
			(vector3 0.5 -0.5 -0.0)			;V3
			(vector3 0.5 -0.5 0.5)			;V4
			(vector3 0.5 0.0 0.5)			;V5
			(vector3 0.5 0.5 0.5)			;V6
			(vector3 0.5 0.5 0.0)			;V7
			(vector3 0.5 0.5 -0.5)			;V8
			(vector3 0.5 0.0 -0.5)			;V9
			(vector3 0.5 -0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 0.0 0.5)			;V12
			(vector3 -0.5 -0.5 0.5)			;V13
			(vector3 -0.5 0.0 0.5)			;V14
			(vector3 -0.5 0.5 0.5)			;V15
			(vector3 0.0 0.5 0.5)			;V16
			(vector3 0.5 0.5 0.5)			;V17
			(vector3 0.5 0.0 0.5)			;V18
			(vector3 0.5 -0.5 0.5)			;V19
			(vector3 -0.0 -0.5 0.5)			;V20
			(vector3 -0.5 -0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.0 0.0 -0.5)			;V23
			(vector3 -0.5 0.5 -0.5)			;V24
			(vector3 -0.5 0.0 -0.5)			;V25
			(vector3 -0.5 -0.5 -0.5)			;V26
			(vector3 -0.0 -0.5 -0.5)			;V27
			(vector3 0.5 -0.5 -0.5)			;V28
			(vector3 0.5 0.0 -0.5)			;V29
			(vector3 0.5 0.5 -0.5)			;V30
			(vector3 0.0 0.5 -0.5)			;V31
			(vector3 -0.5 0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 -0.5 0.0 0.0)			;V34
			(vector3 -0.5 0.5 -0.5)			;V35
			(vector3 -0.5 0.5 0.0)			;V36
			(vector3 -0.5 0.5 0.5)			;V37
			(vector3 -0.5 0.0 0.5)			;V38
			(vector3 -0.5 -0.5 0.5)			;V39
			(vector3 -0.5 -0.5 0.0)			;V40
			(vector3 -0.5 -0.5 -0.5)			;V41
			(vector3 -0.5 0.0 -0.5)			;V42
			(vector3 -0.5 0.5 -0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 0.5 0.0)			;V45
			(vector3 -0.5 0.5 0.5)			;V46
			(vector3 -0.5 0.5 0.0)			;V47
			(vector3 -0.5 0.5 -0.5)			;V48
			(vector3 0.0 0.5 -0.5)			;V49
			(vector3 0.5 0.5 -0.5)			;V50
			(vector3 0.5 0.5 0.0)			;V51
			(vector3 0.5 0.5 0.5)			;V52
			(vector3 0.0 0.5 0.5)			;V53
			(vector3 -0.5 0.5 0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.59004 0.76673 0.2322) (radius r) (material diel))

	(make sphere (center 0.40996 0.23327 0.2322) (radius r) (material diel))

	(make sphere (center 0.76673 0.40996 0.7678) (radius r) (material diel))

	(make sphere (center 0.23327 0.59004 0.7678) (radius r) (material diel))

	(make sphere (center 0.90996 0.76673 0.5178) (radius r) (material diel))

	(make sphere (center 0.09004 0.23327 0.5178) (radius r) (material diel))

	(make sphere (center 0.73327 0.40996 0.9822) (radius r) (material diel))

	(make sphere (center 0.26673 0.59004 0.9822) (radius r) (material diel))

	(make sphere (center 0.09004 0.26673 0.7322) (radius r) (material diel))

	(make sphere (center 0.90996 0.73327 0.7322) (radius r) (material diel))

	(make sphere (center 0.26673 0.90996 0.2678) (radius r) (material diel))

	(make sphere (center 0.73327 0.09004 0.2678) (radius r) (material diel))

	(make sphere (center 0.40996 0.26673 0.0178) (radius r) (material diel))

	(make sphere (center 0.59004 0.73327 0.0178) (radius r) (material diel))

	(make sphere (center 0.23327 0.90996 0.4822) (radius r) (material diel))

	(make sphere (center 0.76673 0.09004 0.4822) (radius r) (material diel))

	(make sphere (center 0.5244 0.7071 0.1681) (radius r) (material diel))

	(make sphere (center 0.4756 0.2929 0.1681) (radius r) (material diel))

	(make sphere (center 0.7071 0.4756 0.8319) (radius r) (material diel))

	(make sphere (center 0.2929 0.5244 0.8319) (radius r) (material diel))

	(make sphere (center 0.9756 0.7071 0.5819) (radius r) (material diel))

	(make sphere (center 0.0244 0.2929 0.5819) (radius r) (material diel))

	(make sphere (center 0.7929 0.4756 0.9181) (radius r) (material diel))

	(make sphere (center 0.2071 0.5244 0.9181) (radius r) (material diel))

	(make sphere (center 0.0244 0.2071 0.6681) (radius r) (material diel))

	(make sphere (center 0.9756 0.7929 0.6681) (radius r) (material diel))

	(make sphere (center 0.2071 0.9756 0.3319) (radius r) (material diel))

	(make sphere (center 0.7929 0.0244 0.3319) (radius r) (material diel))

	(make sphere (center 0.4756 0.2071 0.0819) (radius r) (material diel))

	(make sphere (center 0.5244 0.7929 0.0819) (radius r) (material diel))

	(make sphere (center 0.2929 0.9756 0.4181) (radius r) (material diel))

	(make sphere (center 0.7071 0.0244 0.4181) (radius r) (material diel))

	(make sphere (center 0.6558 0.62084 0.2582) (radius r) (material diel))

	(make sphere (center 0.3442 0.37916 0.2582) (radius r) (material diel))

	(make sphere (center 0.62084 0.3442 0.7418) (radius r) (material diel))

	(make sphere (center 0.37916 0.6558 0.7418) (radius r) (material diel))

	(make sphere (center 0.8442 0.62084 0.4918) (radius r) (material diel))

	(make sphere (center 0.1558 0.37916 0.4918) (radius r) (material diel))

	(make sphere (center 0.87916 0.3442 0.0082) (radius r) (material diel))

	(make sphere (center 0.12084 0.6558 0.0082) (radius r) (material diel))

	(make sphere (center 0.1558 0.12084 0.7582) (radius r) (material diel))

	(make sphere (center 0.8442 0.87916 0.7582) (radius r) (material diel))

	(make sphere (center 0.12084 0.8442 0.2418) (radius r) (material diel))

	(make sphere (center 0.87916 0.1558 0.2418) (radius r) (material diel))

	(make sphere (center 0.3442 0.12084 0.9918) (radius r) (material diel))

	(make sphere (center 0.6558 0.87916 0.9918) (radius r) (material diel))

	(make sphere (center 0.37916 0.8442 0.5082) (radius r) (material diel))

	(make sphere (center 0.62084 0.1558 0.5082) (radius r) (material diel))

	(make sphere (center 0.591 0.68107 0.3272) (radius r) (material diel))

	(make sphere (center 0.409 0.31893 0.3272) (radius r) (material diel))

	(make sphere (center 0.68107 0.409 0.6728) (radius r) (material diel))

	(make sphere (center 0.31893 0.591 0.6728) (radius r) (material diel))

	(make sphere (center 0.909 0.68107 0.4228) (radius r) (material diel))

	(make sphere (center 0.091 0.31893 0.4228) (radius r) (material diel))

	(make sphere (center 0.81893 0.409 0.0772) (radius r) (material diel))

	(make sphere (center 0.18107 0.591 0.0772) (radius r) (material diel))

	(make sphere (center 0.091 0.18107 0.8272) (radius r) (material diel))

	(make sphere (center 0.909 0.81893 0.8272) (radius r) (material diel))

	(make sphere (center 0.18107 0.909 0.1728) (radius r) (material diel))

	(make sphere (center 0.81893 0.091 0.1728) (radius r) (material diel))

	(make sphere (center 0.409 0.18107 0.9228) (radius r) (material diel))

	(make sphere (center 0.591 0.81893 0.9228) (radius r) (material diel))

	(make sphere (center 0.31893 0.909 0.5772) (radius r) (material diel))

	(make sphere (center 0.68107 0.091 0.5772) (radius r) (material diel))

	(make sphere (center 0.65832 0.70779 0.1721) (radius r) (material diel))

	(make sphere (center 0.34168 0.29221 0.1721) (radius r) (material diel))

	(make sphere (center 0.70779 0.34168 0.8279) (radius r) (material diel))

	(make sphere (center 0.29221 0.65832 0.8279) (radius r) (material diel))

	(make sphere (center 0.84168 0.70779 0.5779) (radius r) (material diel))

	(make sphere (center 0.15832 0.29221 0.5779) (radius r) (material diel))

	(make sphere (center 0.79221 0.34168 0.9221) (radius r) (material diel))

	(make sphere (center 0.20779 0.65832 0.9221) (radius r) (material diel))

	(make sphere (center 0.15832 0.20779 0.6721) (radius r) (material diel))

	(make sphere (center 0.84168 0.79221 0.6721) (radius r) (material diel))

	(make sphere (center 0.20779 0.84168 0.3279) (radius r) (material diel))

	(make sphere (center 0.79221 0.15832 0.3279) (radius r) (material diel))

	(make sphere (center 0.34168 0.20779 0.0779) (radius r) (material diel))

	(make sphere (center 0.65832 0.79221 0.0779) (radius r) (material diel))

	(make sphere (center 0.29221 0.84168 0.4221) (radius r) (material diel))

	(make sphere (center 0.70779 0.15832 0.4221) (radius r) (material diel))

	(make sphere (center 0.58926 0.64577 0.1049) (radius r) (material diel))

	(make sphere (center 0.41074 0.35423 0.1049) (radius r) (material diel))

	(make sphere (center 0.64577 0.41074 0.8951) (radius r) (material diel))

	(make sphere (center 0.35423 0.58926 0.8951) (radius r) (material diel))

	(make sphere (center 0.91074 0.64577 0.6451) (radius r) (material diel))

	(make sphere (center 0.08926 0.35423 0.6451) (radius r) (material diel))

	(make sphere (center 0.85423 0.41074 0.8549) (radius r) (material diel))

	(make sphere (center 0.14577 0.58926 0.8549) (radius r) (material diel))

	(make sphere (center 0.08926 0.14577 0.6049) (radius r) (material diel))

	(make sphere (center 0.91074 0.85423 0.6049) (radius r) (material diel))

	(make sphere (center 0.14577 0.91074 0.3951) (radius r) (material diel))

	(make sphere (center 0.85423 0.08926 0.3951) (radius r) (material diel))

	(make sphere (center 0.41074 0.14577 0.1451) (radius r) (material diel))

	(make sphere (center 0.58926 0.85423 0.1451) (radius r) (material diel))

	(make sphere (center 0.35423 0.91074 0.3549) (radius r) (material diel))

	(make sphere (center 0.64577 0.08926 0.3549) (radius r) (material diel))

	(make sphere (center 0.52434 0.74124 0.3896) (radius r) (material diel))

	(make sphere (center 0.47566 0.25876 0.3896) (radius r) (material diel))

	(make sphere (center 0.74124 0.47566 0.6104) (radius r) (material diel))

	(make sphere (center 0.25876 0.52434 0.6104) (radius r) (material diel))

	(make sphere (center 0.97566 0.74124 0.3604) (radius r) (material diel))

	(make sphere (center 0.02434 0.25876 0.3604) (radius r) (material diel))

	(make sphere (center 0.75876 0.47566 0.1396) (radius r) (material diel))

	(make sphere (center 0.24124 0.52434 0.1396) (radius r) (material diel))

	(make sphere (center 0.02434 0.24124 0.8896) (radius r) (material diel))

	(make sphere (center 0.97566 0.75876 0.8896) (radius r) (material diel))

	(make sphere (center 0.24124 0.97566 0.1104) (radius r) (material diel))

	(make sphere (center 0.75876 0.02434 0.1104) (radius r) (material diel))

	(make sphere (center 0.47566 0.24124 0.8604) (radius r) (material diel))

	(make sphere (center 0.52434 0.75876 0.8604) (radius r) (material diel))

	(make sphere (center 0.25876 0.97566 0.6396) (radius r) (material diel))

	(make sphere (center 0.74124 0.02434 0.6396) (radius r) (material diel))

	(make sphere (center 0.45821 0.8023 0.4484) (radius r) (material diel))

	(make sphere (center 0.54179 0.1977 0.4484) (radius r) (material diel))

	(make sphere (center 0.8023 0.54179 0.5516) (radius r) (material diel))

	(make sphere (center 0.1977 0.45821 0.5516) (radius r) (material diel))

	(make sphere (center 0.04179 0.8023 0.3016) (radius r) (material diel))

	(make sphere (center 0.95821 0.1977 0.3016) (radius r) (material diel))

	(make sphere (center 0.6977 0.54179 0.1984) (radius r) (material diel))

	(make sphere (center 0.3023 0.45821 0.1984) (radius r) (material diel))

	(make sphere (center 0.95821 0.3023 0.9484) (radius r) (material diel))

	(make sphere (center 0.04179 0.6977 0.9484) (radius r) (material diel))

	(make sphere (center 0.3023 0.04179 0.0516) (radius r) (material diel))

	(make sphere (center 0.6977 0.95821 0.0516) (radius r) (material diel))

	(make sphere (center 0.54179 0.3023 0.8016) (radius r) (material diel))

	(make sphere (center 0.45821 0.6977 0.8016) (radius r) (material diel))

	(make sphere (center 0.1977 0.04179 0.6984) (radius r) (material diel))

	(make sphere (center 0.8023 0.95821 0.6984) (radius r) (material diel))

	(make sphere (center 0.52472 0.82861 0.3004) (radius r) (material diel))

	(make sphere (center 0.47528 0.17139 0.3004) (radius r) (material diel))

	(make sphere (center 0.82861 0.47528 0.6996) (radius r) (material diel))

	(make sphere (center 0.17139 0.52472 0.6996) (radius r) (material diel))

	(make sphere (center 0.97528 0.82861 0.4496) (radius r) (material diel))

	(make sphere (center 0.02472 0.17139 0.4496) (radius r) (material diel))

	(make sphere (center 0.67139 0.47528 0.0504) (radius r) (material diel))

	(make sphere (center 0.32861 0.52472 0.0504) (radius r) (material diel))

	(make sphere (center 0.02472 0.32861 0.8004) (radius r) (material diel))

	(make sphere (center 0.97528 0.67139 0.8004) (radius r) (material diel))

	(make sphere (center 0.32861 0.97528 0.1996) (radius r) (material diel))

	(make sphere (center 0.67139 0.02472 0.1996) (radius r) (material diel))

	(make sphere (center 0.47528 0.32861 0.9496) (radius r) (material diel))

	(make sphere (center 0.52472 0.67139 0.9496) (radius r) (material diel))

	(make sphere (center 0.17139 0.97528 0.5504) (radius r) (material diel))

	(make sphere (center 0.82861 0.02472 0.5504) (radius r) (material diel))

	(make sphere (center 0.45709 0.76658 0.233) (radius r) (material diel))

	(make sphere (center 0.54291 0.23342 0.233) (radius r) (material diel))

	(make sphere (center 0.76658 0.54291 0.767) (radius r) (material diel))

	(make sphere (center 0.23342 0.45709 0.767) (radius r) (material diel))

	(make sphere (center 0.04291 0.76658 0.517) (radius r) (material diel))

	(make sphere (center 0.95709 0.23342 0.517) (radius r) (material diel))

	(make sphere (center 0.73342 0.54291 0.983) (radius r) (material diel))

	(make sphere (center 0.26658 0.45709 0.983) (radius r) (material diel))

	(make sphere (center 0.95709 0.26658 0.733) (radius r) (material diel))

	(make sphere (center 0.04291 0.73342 0.733) (radius r) (material diel))

	(make sphere (center 0.26658 0.04291 0.267) (radius r) (material diel))

	(make sphere (center 0.73342 0.95709 0.267) (radius r) (material diel))

	(make sphere (center 0.54291 0.26658 0.017) (radius r) (material diel))

	(make sphere (center 0.45709 0.73342 0.017) (radius r) (material diel))

	(make sphere (center 0.23342 0.04291 0.483) (radius r) (material diel))

	(make sphere (center 0.76658 0.95709 0.483) (radius r) (material diel))

	(make sphere (center 0.6846 0.5747 0.3173) (radius r) (material diel))

	(make sphere (center 0.3154 0.4253 0.3173) (radius r) (material diel))

	(make sphere (center 0.5747 0.3154 0.6827) (radius r) (material diel))

	(make sphere (center 0.4253 0.6846 0.6827) (radius r) (material diel))

	(make sphere (center 0.8154 0.5747 0.4327) (radius r) (material diel))

	(make sphere (center 0.1846 0.4253 0.4327) (radius r) (material diel))

	(make sphere (center 0.9253 0.3154 0.0673) (radius r) (material diel))

	(make sphere (center 0.0747 0.6846 0.0673) (radius r) (material diel))

	(make sphere (center 0.1846 0.0747 0.8173) (radius r) (material diel))

	(make sphere (center 0.8154 0.9253 0.8173) (radius r) (material diel))

	(make sphere (center 0.0747 0.8154 0.1827) (radius r) (material diel))

	(make sphere (center 0.9253 0.1846 0.1827) (radius r) (material diel))

	(make sphere (center 0.3154 0.0747 0.9327) (radius r) (material diel))

	(make sphere (center 0.6846 0.9253 0.9327) (radius r) (material diel))

	(make sphere (center 0.4253 0.8154 0.5673) (radius r) (material diel))

	(make sphere (center 0.5747 0.1846 0.5673) (radius r) (material diel))

	(make sphere (center 0.6237 0.6379 0.3797) (radius r) (material diel))

	(make sphere (center 0.3763 0.3621 0.3797) (radius r) (material diel))

	(make sphere (center 0.6379 0.3763 0.6203) (radius r) (material diel))

	(make sphere (center 0.3621 0.6237 0.6203) (radius r) (material diel))

	(make sphere (center 0.8763 0.6379 0.3703) (radius r) (material diel))

	(make sphere (center 0.1237 0.3621 0.3703) (radius r) (material diel))

	(make sphere (center 0.8621 0.3763 0.1297) (radius r) (material diel))

	(make sphere (center 0.1379 0.6237 0.1297) (radius r) (material diel))

	(make sphere (center 0.1237 0.1379 0.8797) (radius r) (material diel))

	(make sphere (center 0.8763 0.8621 0.8797) (radius r) (material diel))

	(make sphere (center 0.1379 0.8763 0.1203) (radius r) (material diel))

	(make sphere (center 0.8621 0.1237 0.1203) (radius r) (material diel))

	(make sphere (center 0.3763 0.1379 0.8703) (radius r) (material diel))

	(make sphere (center 0.6237 0.8621 0.8703) (radius r) (material diel))

	(make sphere (center 0.3621 0.8763 0.6297) (radius r) (material diel))

	(make sphere (center 0.6379 0.1237 0.6297) (radius r) (material diel))

	(make sphere (center 0.6937 0.6635 0.2135) (radius r) (material diel))

	(make sphere (center 0.3063 0.3365 0.2135) (radius r) (material diel))

	(make sphere (center 0.6635 0.3063 0.7865) (radius r) (material diel))

	(make sphere (center 0.3365 0.6937 0.7865) (radius r) (material diel))

	(make sphere (center 0.8063 0.6635 0.5365) (radius r) (material diel))

	(make sphere (center 0.1937 0.3365 0.5365) (radius r) (material diel))

	(make sphere (center 0.8365 0.3063 0.9635) (radius r) (material diel))

	(make sphere (center 0.1635 0.6937 0.9635) (radius r) (material diel))

	(make sphere (center 0.1937 0.1635 0.7135) (radius r) (material diel))

	(make sphere (center 0.8063 0.8365 0.7135) (radius r) (material diel))

	(make sphere (center 0.1635 0.8063 0.2865) (radius r) (material diel))

	(make sphere (center 0.8365 0.1937 0.2865) (radius r) (material diel))

	(make sphere (center 0.3063 0.1635 0.0365) (radius r) (material diel))

	(make sphere (center 0.6937 0.8365 0.0365) (radius r) (material diel))

	(make sphere (center 0.3365 0.8063 0.4635) (radius r) (material diel))

	(make sphere (center 0.6635 0.1937 0.4635) (radius r) (material diel))

	(make sphere (center 0.6222 0.6005 0.1435) (radius r) (material diel))

	(make sphere (center 0.3778 0.3995 0.1435) (radius r) (material diel))

	(make sphere (center 0.6005 0.3778 0.8565) (radius r) (material diel))

	(make sphere (center 0.3995 0.6222 0.8565) (radius r) (material diel))

	(make sphere (center 0.8778 0.6005 0.6065) (radius r) (material diel))

	(make sphere (center 0.1222 0.3995 0.6065) (radius r) (material diel))

	(make sphere (center 0.8995 0.3778 0.8935) (radius r) (material diel))

	(make sphere (center 0.1005 0.6222 0.8935) (radius r) (material diel))

	(make sphere (center 0.1222 0.1005 0.6435) (radius r) (material diel))

	(make sphere (center 0.8778 0.8995 0.6435) (radius r) (material diel))

	(make sphere (center 0.1005 0.8778 0.3565) (radius r) (material diel))

	(make sphere (center 0.8995 0.1222 0.3565) (radius r) (material diel))

	(make sphere (center 0.3778 0.1005 0.1065) (radius r) (material diel))

	(make sphere (center 0.6222 0.8995 0.1065) (radius r) (material diel))

	(make sphere (center 0.3995 0.8778 0.3935) (radius r) (material diel))

	(make sphere (center 0.6005 0.1222 0.3935) (radius r) (material diel))

	(make sphere (center 0.5568 0.697 0.44) (radius r) (material diel))

	(make sphere (center 0.4432 0.303 0.44) (radius r) (material diel))

	(make sphere (center 0.697 0.4432 0.56) (radius r) (material diel))

	(make sphere (center 0.303 0.5568 0.56) (radius r) (material diel))

	(make sphere (center 0.9432 0.697 0.31) (radius r) (material diel))

	(make sphere (center 0.0568 0.303 0.31) (radius r) (material diel))

	(make sphere (center 0.803 0.4432 0.19) (radius r) (material diel))

	(make sphere (center 0.197 0.5568 0.19) (radius r) (material diel))

	(make sphere (center 0.0568 0.197 0.94) (radius r) (material diel))

	(make sphere (center 0.9432 0.803 0.94) (radius r) (material diel))

	(make sphere (center 0.197 0.9432 0.06) (radius r) (material diel))

	(make sphere (center 0.803 0.0568 0.06) (radius r) (material diel))

	(make sphere (center 0.4432 0.197 0.81) (radius r) (material diel))

	(make sphere (center 0.5568 0.803 0.81) (radius r) (material diel))

	(make sphere (center 0.303 0.9432 0.69) (radius r) (material diel))

	(make sphere (center 0.697 0.0568 0.69) (radius r) (material diel))

	(make sphere (center 0.5541 0.6618 0.2171) (radius r) (material diel))

	(make sphere (center 0.4459 0.3382 0.2171) (radius r) (material diel))

	(make sphere (center 0.6618 0.4459 0.7829) (radius r) (material diel))

	(make sphere (center 0.3382 0.5541 0.7829) (radius r) (material diel))

	(make sphere (center 0.9459 0.6618 0.5329) (radius r) (material diel))

	(make sphere (center 0.0541 0.3382 0.5329) (radius r) (material diel))

	(make sphere (center 0.8382 0.4459 0.9671) (radius r) (material diel))

	(make sphere (center 0.1618 0.5541 0.9671) (radius r) (material diel))

	(make sphere (center 0.0541 0.1618 0.7171) (radius r) (material diel))

	(make sphere (center 0.9459 0.8382 0.7171) (radius r) (material diel))

	(make sphere (center 0.1618 0.9459 0.2829) (radius r) (material diel))

	(make sphere (center 0.8382 0.0541 0.2829) (radius r) (material diel))

	(make sphere (center 0.4459 0.1618 0.0329) (radius r) (material diel))

	(make sphere (center 0.5541 0.8382 0.0329) (radius r) (material diel))

	(make sphere (center 0.3382 0.9459 0.4671) (radius r) (material diel))

	(make sphere (center 0.6618 0.0541 0.4671) (radius r) (material diel))

	(make sphere (center 0.6254 0.7275 0.2885) (radius r) (material diel))

	(make sphere (center 0.3746 0.2725 0.2885) (radius r) (material diel))

	(make sphere (center 0.7275 0.3746 0.7115) (radius r) (material diel))

	(make sphere (center 0.2725 0.6254 0.7115) (radius r) (material diel))

	(make sphere (center 0.8746 0.7275 0.4615) (radius r) (material diel))

	(make sphere (center 0.1254 0.2725 0.4615) (radius r) (material diel))

	(make sphere (center 0.7725 0.3746 0.0385) (radius r) (material diel))

	(make sphere (center 0.2275 0.6254 0.0385) (radius r) (material diel))

	(make sphere (center 0.1254 0.2275 0.7885) (radius r) (material diel))

	(make sphere (center 0.8746 0.7725 0.7885) (radius r) (material diel))

	(make sphere (center 0.2275 0.8746 0.2115) (radius r) (material diel))

	(make sphere (center 0.7725 0.1254 0.2115) (radius r) (material diel))

	(make sphere (center 0.3746 0.2275 0.9615) (radius r) (material diel))

	(make sphere (center 0.6254 0.7725 0.9615) (radius r) (material diel))

	(make sphere (center 0.2725 0.8746 0.5385) (radius r) (material diel))

	(make sphere (center 0.7275 0.1254 0.5385) (radius r) (material diel))

	(make sphere (center 0.5573 0.6263 0.9922) (radius r) (material diel))

	(make sphere (center 0.4427 0.3737 0.9922) (radius r) (material diel))

	(make sphere (center 0.6263 0.4427 0.0078) (radius r) (material diel))

	(make sphere (center 0.3737 0.5573 0.0078) (radius r) (material diel))

	(make sphere (center 0.9427 0.6263 0.7578) (radius r) (material diel))

	(make sphere (center 0.0573 0.3737 0.7578) (radius r) (material diel))

	(make sphere (center 0.8737 0.4427 0.7422) (radius r) (material diel))

	(make sphere (center 0.1263 0.5573 0.7422) (radius r) (material diel))

	(make sphere (center 0.0573 0.1263 0.4922) (radius r) (material diel))

	(make sphere (center 0.9427 0.8737 0.4922) (radius r) (material diel))

	(make sphere (center 0.1263 0.9427 0.5078) (radius r) (material diel))

	(make sphere (center 0.8737 0.0573 0.5078) (radius r) (material diel))

	(make sphere (center 0.4427 0.1263 0.2578) (radius r) (material diel))

	(make sphere (center 0.5573 0.8737 0.2578) (radius r) (material diel))

	(make sphere (center 0.3737 0.9427 0.2422) (radius r) (material diel))

	(make sphere (center 0.6263 0.0573 0.2422) (radius r) (material diel))

	(make sphere (center 0.6939 0.75 0.125) (radius r) (material diel))

	(make sphere (center 0.3061 0.25 0.125) (radius r) (material diel))

	(make sphere (center 0.75 0.3061 0.875) (radius r) (material diel))

	(make sphere (center 0.25 0.6939 0.875) (radius r) (material diel))

	(make sphere (center 0.8061 0.75 0.625) (radius r) (material diel))

	(make sphere (center 0.1939 0.25 0.625) (radius r) (material diel))

	(make sphere (center 0.25 0.8061 0.375) (radius r) (material diel))

	(make sphere (center 0.75 0.1939 0.375) (radius r) (material diel))

	(make sphere (center 0.4915 0.7575 0.5046) (radius r) (material diel))

	(make sphere (center 0.5085 0.2425 0.5046) (radius r) (material diel))

	(make sphere (center 0.7575 0.5085 0.4954) (radius r) (material diel))

	(make sphere (center 0.2425 0.4915 0.4954) (radius r) (material diel))

	(make sphere (center 0.0085 0.7575 0.2454) (radius r) (material diel))

	(make sphere (center 0.9915 0.2425 0.2454) (radius r) (material diel))

	(make sphere (center 0.7425 0.5085 0.2546) (radius r) (material diel))

	(make sphere (center 0.2575 0.4915 0.2546) (radius r) (material diel))

	(make sphere (center 0.9915 0.2575 0.0046) (radius r) (material diel))

	(make sphere (center 0.0085 0.7425 0.0046) (radius r) (material diel))

	(make sphere (center 0.2575 0.0085 0.9954) (radius r) (material diel))

	(make sphere (center 0.7425 0.9915 0.9954) (radius r) (material diel))

	(make sphere (center 0.5085 0.2575 0.7454) (radius r) (material diel))

	(make sphere (center 0.4915 0.7425 0.7454) (radius r) (material diel))

	(make sphere (center 0.2425 0.0085 0.7546) (radius r) (material diel))

	(make sphere (center 0.7575 0.9915 0.7546) (radius r) (material diel))

	(make sphere (center 0.4893 0.7206 0.2792) (radius r) (material diel))

	(make sphere (center 0.5107 0.2794 0.2792) (radius r) (material diel))

	(make sphere (center 0.7206 0.5107 0.7208) (radius r) (material diel))

	(make sphere (center 0.2794 0.4893 0.7208) (radius r) (material diel))

	(make sphere (center 0.0107 0.7206 0.4708) (radius r) (material diel))

	(make sphere (center 0.9893 0.2794 0.4708) (radius r) (material diel))

	(make sphere (center 0.7794 0.5107 0.0292) (radius r) (material diel))

	(make sphere (center 0.2206 0.4893 0.0292) (radius r) (material diel))

	(make sphere (center 0.9893 0.2206 0.7792) (radius r) (material diel))

	(make sphere (center 0.0107 0.7794 0.7792) (radius r) (material diel))

	(make sphere (center 0.2206 0.0107 0.2208) (radius r) (material diel))

	(make sphere (center 0.7794 0.9893 0.2208) (radius r) (material diel))

	(make sphere (center 0.5107 0.2206 0.9708) (radius r) (material diel))

	(make sphere (center 0.4893 0.7794 0.9708) (radius r) (material diel))

	(make sphere (center 0.2794 0.0107 0.5292) (radius r) (material diel))

	(make sphere (center 0.7206 0.9893 0.5292) (radius r) (material diel))

	(make sphere (center 0.561 0.7852 0.3502) (radius r) (material diel))

	(make sphere (center 0.439 0.2148 0.3502) (radius r) (material diel))

	(make sphere (center 0.7852 0.439 0.6498) (radius r) (material diel))

	(make sphere (center 0.2148 0.561 0.6498) (radius r) (material diel))

	(make sphere (center 0.939 0.7852 0.3998) (radius r) (material diel))

	(make sphere (center 0.061 0.2148 0.3998) (radius r) (material diel))

	(make sphere (center 0.7148 0.439 0.1002) (radius r) (material diel))

	(make sphere (center 0.2852 0.561 0.1002) (radius r) (material diel))

	(make sphere (center 0.061 0.2852 0.8502) (radius r) (material diel))

	(make sphere (center 0.939 0.7148 0.8502) (radius r) (material diel))

	(make sphere (center 0.2852 0.939 0.1498) (radius r) (material diel))

	(make sphere (center 0.7148 0.061 0.1498) (radius r) (material diel))

	(make sphere (center 0.439 0.2852 0.8998) (radius r) (material diel))

	(make sphere (center 0.561 0.7148 0.8998) (radius r) (material diel))

	(make sphere (center 0.2148 0.939 0.6002) (radius r) (material diel))

	(make sphere (center 0.7852 0.061 0.6002) (radius r) (material diel))

	(make sphere (center 0.5569 0.75 0.125) (radius r) (material diel))

	(make sphere (center 0.4431 0.25 0.125) (radius r) (material diel))

	(make sphere (center 0.75 0.4431 0.875) (radius r) (material diel))

	(make sphere (center 0.25 0.5569 0.875) (radius r) (material diel))

	(make sphere (center 0.9431 0.75 0.625) (radius r) (material diel))

	(make sphere (center 0.0569 0.25 0.625) (radius r) (material diel))

	(make sphere (center 0.25 0.9431 0.375) (radius r) (material diel))

	(make sphere (center 0.75 0.0569 0.375) (radius r) (material diel))

	(make sphere (center 0.6242 0.8105 0.1933) (radius r) (material diel))

	(make sphere (center 0.3758 0.1895 0.1933) (radius r) (material diel))

	(make sphere (center 0.8105 0.3758 0.8067) (radius r) (material diel))

	(make sphere (center 0.1895 0.6242 0.8067) (radius r) (material diel))

	(make sphere (center 0.8758 0.8105 0.5567) (radius r) (material diel))

	(make sphere (center 0.1242 0.1895 0.5567) (radius r) (material diel))

	(make sphere (center 0.6895 0.3758 0.9433) (radius r) (material diel))

	(make sphere (center 0.3105 0.6242 0.9433) (radius r) (material diel))

	(make sphere (center 0.1242 0.3105 0.6933) (radius r) (material diel))

	(make sphere (center 0.8758 0.6895 0.6933) (radius r) (material diel))

	(make sphere (center 0.3105 0.8758 0.3067) (radius r) (material diel))

	(make sphere (center 0.6895 0.1242 0.3067) (radius r) (material diel))

	(make sphere (center 0.3758 0.3105 0.0567) (radius r) (material diel))

	(make sphere (center 0.6242 0.6895 0.0567) (radius r) (material diel))

	(make sphere (center 0.1895 0.8758 0.4433) (radius r) (material diel))

	(make sphere (center 0.8105 0.1242 0.4433) (radius r) (material diel))

	(make sphere (center 0.492 0.849 0.4098) (radius r) (material diel))

	(make sphere (center 0.508 0.151 0.4098) (radius r) (material diel))

	(make sphere (center 0.849 0.508 0.5902) (radius r) (material diel))

	(make sphere (center 0.151 0.492 0.5902) (radius r) (material diel))

	(make sphere (center 0.008 0.849 0.3402) (radius r) (material diel))

	(make sphere (center 0.992 0.151 0.3402) (radius r) (material diel))

	(make sphere (center 0.651 0.508 0.1598) (radius r) (material diel))

	(make sphere (center 0.349 0.492 0.1598) (radius r) (material diel))

	(make sphere (center 0.992 0.349 0.9098) (radius r) (material diel))

	(make sphere (center 0.008 0.651 0.9098) (radius r) (material diel))

	(make sphere (center 0.349 0.008 0.0902) (radius r) (material diel))

	(make sphere (center 0.651 0.992 0.0902) (radius r) (material diel))

	(make sphere (center 0.508 0.349 0.8402) (radius r) (material diel))

	(make sphere (center 0.492 0.651 0.8402) (radius r) (material diel))

	(make sphere (center 0.151 0.008 0.6598) (radius r) (material diel))

	(make sphere (center 0.849 0.992 0.6598) (radius r) (material diel))

	(make sphere (center 0.4896 0.8127 0.186) (radius r) (material diel))

	(make sphere (center 0.5104 0.1873 0.186) (radius r) (material diel))

	(make sphere (center 0.8127 0.5104 0.814) (radius r) (material diel))

	(make sphere (center 0.1873 0.4896 0.814) (radius r) (material diel))

	(make sphere (center 0.0104 0.8127 0.564) (radius r) (material diel))

	(make sphere (center 0.9896 0.1873 0.564) (radius r) (material diel))

	(make sphere (center 0.6873 0.5104 0.936) (radius r) (material diel))

	(make sphere (center 0.3127 0.4896 0.936) (radius r) (material diel))

	(make sphere (center 0.9896 0.3127 0.686) (radius r) (material diel))

	(make sphere (center 0.0104 0.6873 0.686) (radius r) (material diel))

	(make sphere (center 0.3127 0.0104 0.314) (radius r) (material diel))

	(make sphere (center 0.6873 0.9896 0.314) (radius r) (material diel))

	(make sphere (center 0.5104 0.3127 0.064) (radius r) (material diel))

	(make sphere (center 0.4896 0.6873 0.064) (radius r) (material diel))

	(make sphere (center 0.1873 0.0104 0.436) (radius r) (material diel))

	(make sphere (center 0.8127 0.9896 0.436) (radius r) (material diel))

	(make sphere (center 0.4212 0.75 0.125) (radius r) (material diel))

	(make sphere (center 0.5788 0.25 0.125) (radius r) (material diel))

	(make sphere (center 0.75 0.5788 0.875) (radius r) (material diel))

	(make sphere (center 0.25 0.4212 0.875) (radius r) (material diel))

	(make sphere (center 0.0788 0.75 0.625) (radius r) (material diel))

	(make sphere (center 0.9212 0.25 0.625) (radius r) (material diel))

	(make sphere (center 0.25 0.0788 0.375) (radius r) (material diel))

	(make sphere (center 0.75 0.9212 0.375) (radius r) (material diel))

	(make sphere (center 0.4215 0.7815 0.3432) (radius r) (material diel))

	(make sphere (center 0.5785 0.2185 0.3432) (radius r) (material diel))

	(make sphere (center 0.7815 0.5785 0.6568) (radius r) (material diel))

	(make sphere (center 0.2185 0.4215 0.6568) (radius r) (material diel))

	(make sphere (center 0.0785 0.7815 0.4068) (radius r) (material diel))

	(make sphere (center 0.9215 0.2185 0.4068) (radius r) (material diel))

	(make sphere (center 0.7185 0.5785 0.0932) (radius r) (material diel))

	(make sphere (center 0.2815 0.4215 0.0932) (radius r) (material diel))

	(make sphere (center 0.9215 0.2815 0.8432) (radius r) (material diel))

	(make sphere (center 0.0785 0.7185 0.8432) (radius r) (material diel))

	(make sphere (center 0.2815 0.0785 0.1568) (radius r) (material diel))

	(make sphere (center 0.7185 0.9215 0.1568) (radius r) (material diel))

	(make sphere (center 0.5785 0.2815 0.9068) (radius r) (material diel))

	(make sphere (center 0.4215 0.7185 0.9068) (radius r) (material diel))

	(make sphere (center 0.2185 0.0785 0.5932) (radius r) (material diel))

	(make sphere (center 0.7815 0.9215 0.5932) (radius r) (material diel))
))
(set-param! resolution 64)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
