(set! geometry-lattice (make lattice (basis-size 1.0 0.52019299 0.69728686) (basis1 1.0 0.0 0.0) (basis2 0.0 0.5201929861 0.0) (basis3 0.0 0.0 0.697286863)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.5 0.0 0.0)			;V1
			(vector3 0.5 0.5 -0.5)			;V2
			(vector3 0.5 -0.0 -0.5)			;V3
			(vector3 0.5 -0.5 -0.5)			;V4
			(vector3 0.5 -0.5 0.0)			;V5
			(vector3 0.5 -0.5 0.5)			;V6
			(vector3 0.5 0.0 0.5)			;V7
			(vector3 0.5 0.5 0.5)			;V8
			(vector3 0.5 0.5 0.0)			;V9
			(vector3 0.5 0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 0.5 0.0)			;V12
			(vector3 -0.5 0.5 0.5)			;V13
			(vector3 -0.5 0.5 -0.0)			;V14
			(vector3 -0.5 0.5 -0.5)			;V15
			(vector3 0.0 0.5 -0.5)			;V16
			(vector3 0.5 0.5 -0.5)			;V17
			(vector3 0.5 0.5 0.0)			;V18
			(vector3 0.5 0.5 0.5)			;V19
			(vector3 0.0 0.5 0.5)			;V20
			(vector3 -0.5 0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 -0.5 0.0)			;V23
			(vector3 -0.5 -0.5 -0.5)			;V24
			(vector3 -0.5 -0.5 0.0)			;V25
			(vector3 -0.5 -0.5 0.5)			;V26
			(vector3 0.0 -0.5 0.5)			;V27
			(vector3 0.5 -0.5 0.5)			;V28
			(vector3 0.5 -0.5 0.0)			;V29
			(vector3 0.5 -0.5 -0.5)			;V30
			(vector3 0.0 -0.5 -0.5)			;V31
			(vector3 -0.5 -0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 -0.5 0.0 0.0)			;V34
			(vector3 -0.5 0.5 0.5)			;V35
			(vector3 -0.5 0.0 0.5)			;V36
			(vector3 -0.5 -0.5 0.5)			;V37
			(vector3 -0.5 -0.5 0.0)			;V38
			(vector3 -0.5 -0.5 -0.5)			;V39
			(vector3 -0.5 0.0 -0.5)			;V40
			(vector3 -0.5 0.5 -0.5)			;V41
			(vector3 -0.5 0.5 -0.0)			;V42
			(vector3 -0.5 0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 0.0 0.5)			;V45
			(vector3 -0.5 -0.5 0.5)			;V46
			(vector3 -0.5 0.0 0.5)			;V47
			(vector3 -0.5 0.5 0.5)			;V48
			(vector3 0.0 0.5 0.5)			;V49
			(vector3 0.5 0.5 0.5)			;V50
			(vector3 0.5 0.0 0.5)			;V51
			(vector3 0.5 -0.5 0.5)			;V52
			(vector3 0.0 -0.5 0.5)			;V53
			(vector3 -0.5 -0.5 0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.12134 0.02863 0.10175) (radius r) (material diel))

	(make sphere (center 0.87866 0.97137 0.89825) (radius r) (material diel))

	(make sphere (center 0.62134 0.47137 0.89825) (radius r) (material diel))

	(make sphere (center 0.37866 0.52863 0.10175) (radius r) (material diel))

	(make sphere (center 0.87866 0.97137 0.60175) (radius r) (material diel))

	(make sphere (center 0.12134 0.02863 0.39825) (radius r) (material diel))

	(make sphere (center 0.37866 0.52863 0.39825) (radius r) (material diel))

	(make sphere (center 0.62134 0.47137 0.60175) (radius r) (material diel))

	(make sphere (center 0.1245 0.47391 0.60141) (radius r) (material diel))

	(make sphere (center 0.8755 0.52609 0.39859) (radius r) (material diel))

	(make sphere (center 0.6245 0.02609 0.39859) (radius r) (material diel))

	(make sphere (center 0.3755 0.97391 0.60141) (radius r) (material diel))

	(make sphere (center 0.8755 0.52609 0.10141) (radius r) (material diel))

	(make sphere (center 0.1245 0.47391 0.89859) (radius r) (material diel))

	(make sphere (center 0.3755 0.97391 0.89859) (radius r) (material diel))

	(make sphere (center 0.6245 0.02609 0.10141) (radius r) (material diel))

	(make sphere (center 0.10031 0.66689 0.25) (radius r) (material diel))

	(make sphere (center 0.89969 0.33311 0.75) (radius r) (material diel))

	(make sphere (center 0.60031 0.83311 0.75) (radius r) (material diel))

	(make sphere (center 0.39969 0.16689 0.25) (radius r) (material diel))

	(make sphere (center 0.08105 0.84247 0.75) (radius r) (material diel))

	(make sphere (center 0.91895 0.15753 0.25) (radius r) (material diel))

	(make sphere (center 0.58105 0.65753 0.25) (radius r) (material diel))

	(make sphere (center 0.41895 0.34247 0.75) (radius r) (material diel))

	(make sphere (center 0.01489 0.7472 0.00178) (radius r) (material diel))

	(make sphere (center 0.98511 0.2528 0.99822) (radius r) (material diel))

	(make sphere (center 0.51489 0.7528 0.99822) (radius r) (material diel))

	(make sphere (center 0.48511 0.2472 0.00178) (radius r) (material diel))

	(make sphere (center 0.98511 0.2528 0.50178) (radius r) (material diel))

	(make sphere (center 0.01489 0.7472 0.49822) (radius r) (material diel))

	(make sphere (center 0.48511 0.2472 0.49822) (radius r) (material diel))

	(make sphere (center 0.51489 0.7528 0.50178) (radius r) (material diel))

	(make sphere (center 0.20556 0.35957 0.12961) (radius r) (material diel))

	(make sphere (center 0.79444 0.64043 0.87039) (radius r) (material diel))

	(make sphere (center 0.70556 0.14043 0.87039) (radius r) (material diel))

	(make sphere (center 0.29444 0.85957 0.12961) (radius r) (material diel))

	(make sphere (center 0.79444 0.64043 0.62961) (radius r) (material diel))

	(make sphere (center 0.20556 0.35957 0.37039) (radius r) (material diel))

	(make sphere (center 0.29444 0.85957 0.37039) (radius r) (material diel))

	(make sphere (center 0.70556 0.14043 0.62961) (radius r) (material diel))

	(make sphere (center 0.19862 0.12906 0.63085) (radius r) (material diel))

	(make sphere (center 0.80138 0.87094 0.36915) (radius r) (material diel))

	(make sphere (center 0.69862 0.37094 0.36915) (radius r) (material diel))

	(make sphere (center 0.30138 0.62906 0.63085) (radius r) (material diel))

	(make sphere (center 0.80138 0.87094 0.13085) (radius r) (material diel))

	(make sphere (center 0.19862 0.12906 0.86915) (radius r) (material diel))

	(make sphere (center 0.30138 0.62906 0.86915) (radius r) (material diel))

	(make sphere (center 0.69862 0.37094 0.13085) (radius r) (material diel))

	(make sphere (center 0.10472 0.02559 0.25) (radius r) (material diel))

	(make sphere (center 0.89528 0.97441 0.75) (radius r) (material diel))

	(make sphere (center 0.60472 0.47441 0.75) (radius r) (material diel))

	(make sphere (center 0.39528 0.52559 0.25) (radius r) (material diel))

	(make sphere (center 0.10652 0.48839 0.75) (radius r) (material diel))

	(make sphere (center 0.89348 0.51161 0.25) (radius r) (material diel))

	(make sphere (center 0.60652 0.01161 0.25) (radius r) (material diel))

	(make sphere (center 0.39348 0.98839 0.75) (radius r) (material diel))

	(make sphere (center 0.0564 0.84722 0.08164) (radius r) (material diel))

	(make sphere (center 0.9436 0.15278 0.91836) (radius r) (material diel))

	(make sphere (center 0.5564 0.65278 0.91836) (radius r) (material diel))

	(make sphere (center 0.4436 0.34722 0.08164) (radius r) (material diel))

	(make sphere (center 0.9436 0.15278 0.58164) (radius r) (material diel))

	(make sphere (center 0.0564 0.84722 0.41836) (radius r) (material diel))

	(make sphere (center 0.4436 0.34722 0.41836) (radius r) (material diel))

	(make sphere (center 0.5564 0.65278 0.58164) (radius r) (material diel))

	(make sphere (center 0.07186 0.66286 0.56816) (radius r) (material diel))

	(make sphere (center 0.92814 0.33714 0.43184) (radius r) (material diel))

	(make sphere (center 0.57186 0.83714 0.43184) (radius r) (material diel))

	(make sphere (center 0.42814 0.16286 0.56816) (radius r) (material diel))

	(make sphere (center 0.92814 0.33714 0.06816) (radius r) (material diel))

	(make sphere (center 0.07186 0.66286 0.93184) (radius r) (material diel))

	(make sphere (center 0.42814 0.16286 0.93184) (radius r) (material diel))

	(make sphere (center 0.57186 0.83714 0.06816) (radius r) (material diel))

	(make sphere (center 0.1534 0.45462 0.43975) (radius r) (material diel))

	(make sphere (center 0.8466 0.54538 0.56025) (radius r) (material diel))

	(make sphere (center 0.6534 0.04538 0.56025) (radius r) (material diel))

	(make sphere (center 0.3466 0.95462 0.43975) (radius r) (material diel))

	(make sphere (center 0.8466 0.54538 0.93975) (radius r) (material diel))

	(make sphere (center 0.1534 0.45462 0.06025) (radius r) (material diel))

	(make sphere (center 0.3466 0.95462 0.06025) (radius r) (material diel))

	(make sphere (center 0.6534 0.04538 0.93975) (radius r) (material diel))

	(make sphere (center 0.14505 0.0363 0.93745) (radius r) (material diel))

	(make sphere (center 0.85495 0.9637 0.06255) (radius r) (material diel))

	(make sphere (center 0.64505 0.4637 0.06255) (radius r) (material diel))

	(make sphere (center 0.35495 0.5363 0.93745) (radius r) (material diel))

	(make sphere (center 0.85495 0.9637 0.43745) (radius r) (material diel))

	(make sphere (center 0.14505 0.0363 0.56255) (radius r) (material diel))

	(make sphere (center 0.35495 0.5363 0.56255) (radius r) (material diel))

	(make sphere (center 0.64505 0.4637 0.43745) (radius r) (material diel))

	(make sphere (center 0.19308 0.19962 0.1184) (radius r) (material diel))

	(make sphere (center 0.80692 0.80038 0.8816) (radius r) (material diel))

	(make sphere (center 0.69308 0.30038 0.8816) (radius r) (material diel))

	(make sphere (center 0.30692 0.69962 0.1184) (radius r) (material diel))

	(make sphere (center 0.80692 0.80038 0.6184) (radius r) (material diel))

	(make sphere (center 0.19308 0.19962 0.3816) (radius r) (material diel))

	(make sphere (center 0.30692 0.69962 0.3816) (radius r) (material diel))

	(make sphere (center 0.69308 0.30038 0.6184) (radius r) (material diel))

	(make sphere (center 0.18794 0.2925 0.62266) (radius r) (material diel))

	(make sphere (center 0.81206 0.7075 0.37734) (radius r) (material diel))

	(make sphere (center 0.68794 0.2075 0.37734) (radius r) (material diel))

	(make sphere (center 0.31206 0.7925 0.62266) (radius r) (material diel))

	(make sphere (center 0.81206 0.7075 0.12266) (radius r) (material diel))

	(make sphere (center 0.18794 0.2925 0.87734) (radius r) (material diel))

	(make sphere (center 0.31206 0.7925 0.87734) (radius r) (material diel))

	(make sphere (center 0.68794 0.2075 0.12266) (radius r) (material diel))

	(make sphere (center 0.21839 0.596 0.61991) (radius r) (material diel))

	(make sphere (center 0.78161 0.404 0.38009) (radius r) (material diel))

	(make sphere (center 0.71839 0.904 0.38009) (radius r) (material diel))

	(make sphere (center 0.28161 0.096 0.61991) (radius r) (material diel))

	(make sphere (center 0.78161 0.404 0.11991) (radius r) (material diel))

	(make sphere (center 0.21839 0.596 0.88009) (radius r) (material diel))

	(make sphere (center 0.28161 0.096 0.88009) (radius r) (material diel))

	(make sphere (center 0.71839 0.904 0.11991) (radius r) (material diel))

	(make sphere (center 0.21117 0.88891 0.11836) (radius r) (material diel))

	(make sphere (center 0.78883 0.11109 0.88164) (radius r) (material diel))

	(make sphere (center 0.71117 0.61109 0.88164) (radius r) (material diel))

	(make sphere (center 0.28883 0.38891 0.11836) (radius r) (material diel))

	(make sphere (center 0.78883 0.11109 0.61836) (radius r) (material diel))

	(make sphere (center 0.21117 0.88891 0.38164) (radius r) (material diel))

	(make sphere (center 0.28883 0.38891 0.38164) (radius r) (material diel))

	(make sphere (center 0.71117 0.61109 0.61836) (radius r) (material diel))

	(make sphere (center 0.03343 0.16459 0.07897) (radius r) (material diel))

	(make sphere (center 0.96657 0.83541 0.92103) (radius r) (material diel))

	(make sphere (center 0.53343 0.33541 0.92103) (radius r) (material diel))

	(make sphere (center 0.46657 0.66459 0.07897) (radius r) (material diel))

	(make sphere (center 0.96657 0.83541 0.57897) (radius r) (material diel))

	(make sphere (center 0.03343 0.16459 0.42103) (radius r) (material diel))

	(make sphere (center 0.46657 0.66459 0.42103) (radius r) (material diel))

	(make sphere (center 0.53343 0.33541 0.57897) (radius r) (material diel))

	(make sphere (center 0.0299 0.35452 0.57243) (radius r) (material diel))

	(make sphere (center 0.9701 0.64548 0.42757) (radius r) (material diel))

	(make sphere (center 0.5299 0.14548 0.42757) (radius r) (material diel))

	(make sphere (center 0.4701 0.85452 0.57243) (radius r) (material diel))

	(make sphere (center 0.9701 0.64548 0.07243) (radius r) (material diel))

	(make sphere (center 0.0299 0.35452 0.92757) (radius r) (material diel))

	(make sphere (center 0.4701 0.85452 0.92757) (radius r) (material diel))

	(make sphere (center 0.5299 0.14548 0.07243) (radius r) (material diel))

	(make sphere (center 0.17997 0.40904 0.25) (radius r) (material diel))

	(make sphere (center 0.82003 0.59096 0.75) (radius r) (material diel))

	(make sphere (center 0.67997 0.09096 0.75) (radius r) (material diel))

	(make sphere (center 0.32003 0.90904 0.25) (radius r) (material diel))

	(make sphere (center 0.17094 0.08079 0.75) (radius r) (material diel))

	(make sphere (center 0.82906 0.91921 0.25) (radius r) (material diel))

	(make sphere (center 0.67094 0.41921 0.25) (radius r) (material diel))

	(make sphere (center 0.32906 0.58079 0.75) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
