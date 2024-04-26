(set! geometry-lattice (make lattice (basis-size 1.0 1.77766449 1.0) (basis1 1.0 0.0 0.0) (basis2 0.0 1.7776644878 0.0) (basis3 0.0 0.0 1.0)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 0.0 0.5)			;V1
			(vector3 0.5 -0.5 0.5)			;V2
			(vector3 0.0 -0.5 0.5)			;V3
			(vector3 -0.5 -0.5 0.5)			;V4
			(vector3 -0.5 0.0 0.5)			;V5
			(vector3 -0.5 0.5 0.5)			;V6
			(vector3 0.0 0.5 0.5)			;V7
			(vector3 0.5 0.5 0.5)			;V8
			(vector3 0.5 0.0 0.5)			;V9
			(vector3 0.5 -0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.5 0.0 0.0)			;V12
			(vector3 -0.5 -0.5 -0.5)			;V13
			(vector3 -0.5 0.0 -0.5)			;V14
			(vector3 -0.5 0.5 -0.5)			;V15
			(vector3 -0.5 0.5 0.0)			;V16
			(vector3 -0.5 0.5 0.5)			;V17
			(vector3 -0.5 0.0 0.5)			;V18
			(vector3 -0.5 -0.5 0.5)			;V19
			(vector3 -0.5 -0.5 0.0)			;V20
			(vector3 -0.5 -0.5 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.5 0.0 0.0)			;V23
			(vector3 0.5 0.5 -0.5)			;V24
			(vector3 0.5 0.0 -0.5)			;V25
			(vector3 0.5 -0.5 -0.5)			;V26
			(vector3 0.5 -0.5 0.0)			;V27
			(vector3 0.5 -0.5 0.5)			;V28
			(vector3 0.5 0.0 0.5)			;V29
			(vector3 0.5 0.5 0.5)			;V30
			(vector3 0.5 0.5 0.0)			;V31
			(vector3 0.5 0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 0.0 -0.5)			;V34
			(vector3 0.5 0.5 -0.5)			;V35
			(vector3 0.0 0.5 -0.5)			;V36
			(vector3 -0.5 0.5 -0.5)			;V37
			(vector3 -0.5 0.0 -0.5)			;V38
			(vector3 -0.5 -0.5 -0.5)			;V39
			(vector3 0.0 -0.5 -0.5)			;V40
			(vector3 0.5 -0.5 -0.5)			;V41
			(vector3 0.5 0.0 -0.5)			;V42
			(vector3 0.5 0.5 -0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 0.5 0.0)			;V45
			(vector3 -0.5 0.5 -0.5)			;V46
			(vector3 0.0 0.5 -0.5)			;V47
			(vector3 0.5 0.5 -0.5)			;V48
			(vector3 0.5 0.5 0.0)			;V49
			(vector3 0.5 0.5 0.5)			;V50
			(vector3 0.0 0.5 0.5)			;V51
			(vector3 -0.5 0.5 0.5)			;V52
			(vector3 -0.5 0.5 0.0)			;V53
			(vector3 -0.5 0.5 -0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.0416666667 -0.1041666667 -0.2291666667) (radius r) (material diel))

	(make sphere (center -0.4583333333 -0.3541666667 -0.2291666667) (radius r) (material diel))

	(make sphere (center -0.4583333333 0.3958333333 0.2708333333) (radius r) (material diel))

	(make sphere (center 0.0416666667 0.1458333333 0.2708333333) (radius r) (material diel))

	(make sphere (center -0.4583333333 0.1458333333 -0.2291666667) (radius r) (material diel))

	(make sphere (center 0.0416666667 0.3958333333 -0.2291666667) (radius r) (material diel))

	(make sphere (center 0.0416666667 -0.3541666667 0.2708333333) (radius r) (material diel))

	(make sphere (center -0.4583333333 -0.1041666667 0.2708333333) (radius r) (material diel))

	(make sphere (center 0.0416666667 0.1458333333 -0.2291666667) (radius r) (material diel))

	(make sphere (center -0.4583333333 0.3958333333 -0.2291666667) (radius r) (material diel))

	(make sphere (center -0.4583333333 -0.3541666667 0.2708333333) (radius r) (material diel))

	(make sphere (center 0.0416666667 -0.1041666667 0.2708333333) (radius r) (material diel))

	(make sphere (center 0.0416666667 0.3958333333 0.2708333333) (radius r) (material diel))

	(make sphere (center -0.4583333333 0.1458333333 0.2708333333) (radius r) (material diel))

	(make sphere (center -0.4583333333 -0.1041666667 -0.2291666667) (radius r) (material diel))

	(make sphere (center 0.0416666667 -0.3541666667 -0.2291666667) (radius r) (material diel))

	(make sphere (center -0.2113333333 -0.0671666667 -0.1591666667) (radius r) (material diel))

	(make sphere (center -0.2053333333 -0.3911666667 -0.2991666667) (radius r) (material diel))

	(make sphere (center -0.2053333333 0.4328333333 0.2008333333) (radius r) (material diel))

	(make sphere (center -0.2113333333 0.1088333333 0.3408333333) (radius r) (material diel))

	(make sphere (center -0.3883333333 0.1828333333 0.0238333333) (radius r) (material diel))

	(make sphere (center -0.0283333333 0.3588333333 0.5178333333) (radius r) (material diel))

	(make sphere (center -0.0283333333 -0.3171666667 0.0178333333) (radius r) (material diel))

	(make sphere (center -0.3883333333 -0.1411666667 -0.4761666667) (radius r) (material diel))

	(make sphere (center -0.2113333333 -0.3911666667 0.2008333333) (radius r) (material diel))

	(make sphere (center -0.2053333333 -0.0671666667 0.3408333333) (radius r) (material diel))

	(make sphere (center -0.2053333333 0.1088333333 -0.1591666667) (radius r) (material diel))

	(make sphere (center -0.2113333333 0.4328333333 -0.2991666667) (radius r) (material diel))

	(make sphere (center -0.3883333333 0.3588333333 0.0178333333) (radius r) (material diel))

	(make sphere (center -0.0283333333 0.1828333333 -0.4761666667) (radius r) (material diel))

	(make sphere (center -0.0283333333 -0.1411666667 0.0238333333) (radius r) (material diel))

	(make sphere (center -0.3883333333 -0.3171666667 0.5178333333) (radius r) (material diel))

	(make sphere (center 0.2886666667 0.4328333333 0.3408333333) (radius r) (material diel))

	(make sphere (center 0.2946666667 0.1088333333 0.2008333333) (radius r) (material diel))

	(make sphere (center 0.2946666667 -0.0671666667 -0.2991666667) (radius r) (material diel))

	(make sphere (center 0.2886666667 -0.3911666667 -0.1591666667) (radius r) (material diel))

	(make sphere (center 0.1116666667 -0.3171666667 -0.4761666667) (radius r) (material diel))

	(make sphere (center 0.4716666667 -0.1411666667 0.0178333333) (radius r) (material diel))

	(make sphere (center 0.4716666667 0.1828333333 0.5178333333) (radius r) (material diel))

	(make sphere (center 0.1116666667 0.3588333333 0.0238333333) (radius r) (material diel))

	(make sphere (center 0.2886666667 0.1088333333 -0.2991666667) (radius r) (material diel))

	(make sphere (center 0.2946666667 0.4328333333 -0.1591666667) (radius r) (material diel))

	(make sphere (center 0.2946666667 -0.3911666667 0.3408333333) (radius r) (material diel))

	(make sphere (center 0.2886666667 -0.0671666667 0.2008333333) (radius r) (material diel))

	(make sphere (center 0.1116666667 -0.1411666667 0.5178333333) (radius r) (material diel))

	(make sphere (center 0.4716666667 -0.3171666667 0.0238333333) (radius r) (material diel))

	(make sphere (center 0.4716666667 0.3588333333 -0.4761666667) (radius r) (material diel))

	(make sphere (center 0.1116666667 0.1828333333 0.0178333333) (radius r) (material diel))

	(make sphere (center -0.0493333333 0.0248333333 0.0818333333) (radius r) (material diel))

	(make sphere (center -0.3673333333 0.5178333333 0.4598333333) (radius r) (material diel))

	(make sphere (center -0.3673333333 -0.4761666667 -0.0401666667) (radius r) (material diel))

	(make sphere (center -0.0493333333 0.0168333333 -0.4181666667) (radius r) (material diel))

	(make sphere (center -0.1473333333 0.2738333333 -0.1381666667) (radius r) (material diel))

	(make sphere (center -0.2693333333 0.2668333333 -0.3201666667) (radius r) (material diel))

	(make sphere (center -0.2693333333 -0.2251666667 0.1798333333) (radius r) (material diel))

	(make sphere (center -0.1473333333 -0.2321666667 0.3618333333) (radius r) (material diel))

	(make sphere (center -0.0493333333 0.5178333333 -0.0401666667) (radius r) (material diel))

	(make sphere (center -0.3673333333 0.0248333333 -0.4181666667) (radius r) (material diel))

	(make sphere (center -0.3673333333 0.0168333333 0.0818333333) (radius r) (material diel))

	(make sphere (center -0.0493333333 -0.4761666667 0.4598333333) (radius r) (material diel))

	(make sphere (center -0.1473333333 0.2668333333 0.1798333333) (radius r) (material diel))

	(make sphere (center -0.2693333333 0.2738333333 0.3618333333) (radius r) (material diel))

	(make sphere (center -0.2693333333 -0.2321666667 -0.1381666667) (radius r) (material diel))

	(make sphere (center -0.1473333333 -0.2251666667 -0.3201666667) (radius r) (material diel))

	(make sphere (center 0.4506666667 -0.4761666667 -0.4181666667) (radius r) (material diel))

	(make sphere (center 0.1326666667 0.0168333333 -0.0401666667) (radius r) (material diel))

	(make sphere (center 0.1326666667 0.0248333333 0.4598333333) (radius r) (material diel))

	(make sphere (center 0.4506666667 0.5178333333 0.0818333333) (radius r) (material diel))

	(make sphere (center 0.3526666667 -0.2251666667 0.3618333333) (radius r) (material diel))

	(make sphere (center 0.2306666667 -0.2321666667 0.1798333333) (radius r) (material diel))

	(make sphere (center 0.2306666667 0.2738333333 -0.3201666667) (radius r) (material diel))

	(make sphere (center 0.3526666667 0.2668333333 -0.1381666667) (radius r) (material diel))

	(make sphere (center 0.4506666667 0.0168333333 0.4598333333) (radius r) (material diel))

	(make sphere (center 0.1326666667 -0.4761666667 0.0818333333) (radius r) (material diel))

	(make sphere (center 0.1326666667 0.5178333333 -0.4181666667) (radius r) (material diel))

	(make sphere (center 0.4506666667 0.0248333333 -0.0401666667) (radius r) (material diel))

	(make sphere (center 0.3526666667 -0.2321666667 -0.3201666667) (radius r) (material diel))

	(make sphere (center 0.2306666667 -0.2251666667 -0.1381666667) (radius r) (material diel))

	(make sphere (center 0.2306666667 0.2668333333 0.3618333333) (radius r) (material diel))

	(make sphere (center 0.3526666667 0.2738333333 0.1798333333) (radius r) (material diel))

	(make sphere (center -0.2083333333 0.0208333333 0.2328333333) (radius r) (material diel))

	(make sphere (center -0.2083333333 -0.4791666667 0.3088333333) (radius r) (material diel))

	(make sphere (center -0.2083333333 -0.4791666667 -0.1911666667) (radius r) (material diel))

	(make sphere (center -0.2083333333 0.0208333333 -0.2671666667) (radius r) (material diel))

	(make sphere (center 0.0036666667 0.2708333333 0.0208333333) (radius r) (material diel))

	(make sphere (center -0.4203333333 0.2708333333 -0.4791666667) (radius r) (material diel))

	(make sphere (center -0.4203333333 -0.2291666667 0.0208333333) (radius r) (material diel))

	(make sphere (center 0.0036666667 -0.2291666667 -0.4791666667) (radius r) (material diel))

	(make sphere (center 0.2916666667 -0.4791666667 -0.2671666667) (radius r) (material diel))

	(make sphere (center 0.2916666667 0.0208333333 -0.1911666667) (radius r) (material diel))

	(make sphere (center 0.2916666667 0.0208333333 0.3088333333) (radius r) (material diel))

	(make sphere (center 0.2916666667 -0.4791666667 0.2328333333) (radius r) (material diel))

	(make sphere (center 0.5036666667 -0.2291666667 -0.4791666667) (radius r) (material diel))

	(make sphere (center 0.0796666667 -0.2291666667 0.0208333333) (radius r) (material diel))

	(make sphere (center 0.0796666667 0.2708333333 -0.4791666667) (radius r) (material diel))

	(make sphere (center 0.5036666667 0.2708333333 0.0208333333) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
