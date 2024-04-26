(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 2.19451538 1.92664615) (basis1 1.0 0.0 0.0) (basis2 0.0 2.1945153825 0.0) (basis3 0.0 0.0 1.9266461501)))
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

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.2636190476 -0.0602857143 -0.37) (radius r) (material diel))

	(make sphere (center -0.1683809524 -0.3682857143 -0.13) (radius r) (material diel))

	(make sphere (center -0.1683809524 0.4397142857 -0.13) (radius r) (material diel))

	(make sphere (center 0.2636190476 0.1317142857 -0.37) (radius r) (material diel))

	(make sphere (center -0.1683809524 0.1317142857 -0.37) (radius r) (material diel))

	(make sphere (center 0.2636190476 0.4397142857 -0.13) (radius r) (material diel))

	(make sphere (center 0.2636190476 -0.3682857143 -0.13) (radius r) (material diel))

	(make sphere (center -0.1683809524 -0.0602857143 -0.37) (radius r) (material diel))

	(make sphere (center -0.2363809524 -0.0602857143 0.13) (radius r) (material diel))

	(make sphere (center 0.3316190476 -0.3682857143 0.37) (radius r) (material diel))

	(make sphere (center 0.3316190476 0.4397142857 0.37) (radius r) (material diel))

	(make sphere (center -0.2363809524 0.1317142857 0.13) (radius r) (material diel))

	(make sphere (center 0.3316190476 0.1317142857 0.13) (radius r) (material diel))

	(make sphere (center -0.2363809524 0.4397142857 0.37) (radius r) (material diel))

	(make sphere (center -0.2363809524 -0.3682857143 0.37) (radius r) (material diel))

	(make sphere (center 0.3316190476 -0.0602857143 0.13) (radius r) (material diel))

	(make sphere (center 0.2936190476 0.4417142857 -0.383) (radius r) (material diel))

	(make sphere (center -0.1983809524 0.1297142857 -0.117) (radius r) (material diel))

	(make sphere (center -0.1983809524 -0.0582857143 -0.117) (radius r) (material diel))

	(make sphere (center 0.2936190476 -0.3702857143 -0.383) (radius r) (material diel))

	(make sphere (center -0.1983809524 -0.3702857143 -0.383) (radius r) (material diel))

	(make sphere (center 0.2936190476 -0.0582857143 -0.117) (radius r) (material diel))

	(make sphere (center 0.2936190476 0.1297142857 -0.117) (radius r) (material diel))

	(make sphere (center -0.1983809524 0.4417142857 -0.383) (radius r) (material diel))

	(make sphere (center -0.2063809524 0.4417142857 0.117) (radius r) (material diel))

	(make sphere (center 0.3016190476 0.1297142857 0.383) (radius r) (material diel))

	(make sphere (center 0.3016190476 -0.0582857143 0.383) (radius r) (material diel))

	(make sphere (center -0.2063809524 -0.3702857143 0.117) (radius r) (material diel))

	(make sphere (center 0.3016190476 -0.3702857143 0.117) (radius r) (material diel))

	(make sphere (center -0.2063809524 -0.0582857143 0.383) (radius r) (material diel))

	(make sphere (center -0.2063809524 0.1297142857 0.383) (radius r) (material diel))

	(make sphere (center 0.3016190476 0.4417142857 0.117) (radius r) (material diel))

	(make sphere (center 0.1816190476 -0.0252857143 -0.498) (radius r) (material diel))

	(make sphere (center -0.0863809524 -0.4032857143 -0.002) (radius r) (material diel))

	(make sphere (center -0.0863809524 0.4747142857 -0.002) (radius r) (material diel))

	(make sphere (center 0.1816190476 0.0967142857 -0.498) (radius r) (material diel))

	(make sphere (center -0.0863809524 0.0967142857 -0.498) (radius r) (material diel))

	(make sphere (center 0.1816190476 0.4747142857 -0.002) (radius r) (material diel))

	(make sphere (center 0.1816190476 -0.4032857143 -0.002) (radius r) (material diel))

	(make sphere (center -0.0863809524 -0.0252857143 -0.498) (radius r) (material diel))

	(make sphere (center -0.3183809524 -0.0252857143 0.002) (radius r) (material diel))

	(make sphere (center 0.4136190476 -0.4032857143 0.498) (radius r) (material diel))

	(make sphere (center 0.4136190476 0.4747142857 0.498) (radius r) (material diel))

	(make sphere (center -0.3183809524 0.0967142857 0.002) (radius r) (material diel))

	(make sphere (center 0.4136190476 0.0967142857 0.002) (radius r) (material diel))

	(make sphere (center -0.3183809524 0.4747142857 0.498) (radius r) (material diel))

	(make sphere (center -0.3183809524 -0.4032857143 0.498) (radius r) (material diel))

	(make sphere (center 0.4136190476 -0.0252857143 0.002) (radius r) (material diel))

	(make sphere (center 0.1836190476 0.3487142857 0.319) (radius r) (material diel))

	(make sphere (center -0.0883809524 0.2227142857 0.181) (radius r) (material diel))

	(make sphere (center -0.0883809524 -0.1512857143 0.181) (radius r) (material diel))

	(make sphere (center 0.1836190476 -0.2772857143 0.319) (radius r) (material diel))

	(make sphere (center -0.0883809524 -0.2772857143 0.319) (radius r) (material diel))

	(make sphere (center 0.1836190476 -0.1512857143 0.181) (radius r) (material diel))

	(make sphere (center 0.1836190476 0.2227142857 0.181) (radius r) (material diel))

	(make sphere (center -0.0883809524 0.3487142857 0.319) (radius r) (material diel))

	(make sphere (center -0.3163809524 0.3487142857 -0.181) (radius r) (material diel))

	(make sphere (center 0.4116190476 0.2227142857 -0.319) (radius r) (material diel))

	(make sphere (center 0.4116190476 -0.1512857143 -0.319) (radius r) (material diel))

	(make sphere (center -0.3163809524 -0.2772857143 -0.181) (radius r) (material diel))

	(make sphere (center 0.4116190476 -0.2772857143 -0.181) (radius r) (material diel))

	(make sphere (center -0.3163809524 -0.1512857143 -0.319) (radius r) (material diel))

	(make sphere (center -0.3163809524 0.2227142857 -0.319) (radius r) (material diel))

	(make sphere (center 0.4116190476 0.3487142857 -0.181) (radius r) (material diel))

	(make sphere (center 0.1836190476 -0.1532857143 0.321) (radius r) (material diel))

	(make sphere (center -0.0883809524 -0.2752857143 0.179) (radius r) (material diel))

	(make sphere (center -0.0883809524 0.3467142857 0.179) (radius r) (material diel))

	(make sphere (center 0.1836190476 0.2247142857 0.321) (radius r) (material diel))

	(make sphere (center -0.0883809524 0.2247142857 0.321) (radius r) (material diel))

	(make sphere (center 0.1836190476 0.3467142857 0.179) (radius r) (material diel))

	(make sphere (center 0.1836190476 -0.2752857143 0.179) (radius r) (material diel))

	(make sphere (center -0.0883809524 -0.1532857143 0.321) (radius r) (material diel))

	(make sphere (center -0.3163809524 -0.1532857143 -0.179) (radius r) (material diel))

	(make sphere (center 0.4116190476 -0.2752857143 -0.321) (radius r) (material diel))

	(make sphere (center 0.4116190476 0.3467142857 -0.321) (radius r) (material diel))

	(make sphere (center -0.3163809524 0.2247142857 -0.179) (radius r) (material diel))

	(make sphere (center 0.4116190476 0.2247142857 -0.179) (radius r) (material diel))

	(make sphere (center -0.3163809524 0.3467142857 -0.321) (radius r) (material diel))

	(make sphere (center -0.3163809524 -0.2752857143 -0.321) (radius r) (material diel))

	(make sphere (center 0.4116190476 -0.1532857143 -0.179) (radius r) (material diel))

	(make sphere (center 0.1826190476 -0.4642857143 0.329) (radius r) (material diel))

	(make sphere (center -0.0873809524 0.0357142857 0.171) (radius r) (material diel))

	(make sphere (center -0.0873809524 -0.4642857143 0.329) (radius r) (material diel))

	(make sphere (center 0.1826190476 0.0357142857 0.171) (radius r) (material diel))

	(make sphere (center -0.3173809524 -0.4642857143 -0.171) (radius r) (material diel))

	(make sphere (center 0.4126190476 0.0357142857 -0.329) (radius r) (material diel))

	(make sphere (center 0.4126190476 -0.4642857143 -0.171) (radius r) (material diel))

	(make sphere (center -0.3173809524 0.0357142857 -0.329) (radius r) (material diel))

	(make sphere (center 0.1836190476 0.0357142857 0.312) (radius r) (material diel))

	(make sphere (center -0.0883809524 -0.4642857143 0.188) (radius r) (material diel))

	(make sphere (center -0.0883809524 0.0357142857 0.312) (radius r) (material diel))

	(make sphere (center 0.1836190476 -0.4642857143 0.188) (radius r) (material diel))

	(make sphere (center -0.3163809524 0.0357142857 -0.188) (radius r) (material diel))

	(make sphere (center 0.4116190476 -0.4642857143 -0.312) (radius r) (material diel))

	(make sphere (center 0.4116190476 0.0357142857 -0.188) (radius r) (material diel))

	(make sphere (center -0.3163809524 -0.4642857143 -0.312) (radius r) (material diel))

	(make sphere (center 0.0476190476 -0.0252857143 -0.296) (radius r) (material diel))

	(make sphere (center 0.0476190476 -0.4032857143 -0.204) (radius r) (material diel))

	(make sphere (center 0.0476190476 0.4747142857 -0.204) (radius r) (material diel))

	(make sphere (center 0.0476190476 0.0967142857 -0.296) (radius r) (material diel))

	(make sphere (center -0.4523809524 -0.0252857143 0.204) (radius r) (material diel))

	(make sphere (center -0.4523809524 -0.4032857143 0.296) (radius r) (material diel))

	(make sphere (center -0.4523809524 0.4747142857 0.296) (radius r) (material diel))

	(make sphere (center -0.4523809524 0.0967142857 0.204) (radius r) (material diel))

	(make sphere (center 0.0476190476 0.4747142857 -0.343) (radius r) (material diel))

	(make sphere (center 0.0476190476 0.0967142857 -0.157) (radius r) (material diel))

	(make sphere (center 0.0476190476 -0.0252857143 -0.157) (radius r) (material diel))

	(make sphere (center 0.0476190476 -0.4032857143 -0.343) (radius r) (material diel))

	(make sphere (center -0.4523809524 0.4747142857 0.157) (radius r) (material diel))

	(make sphere (center -0.4523809524 0.0967142857 0.343) (radius r) (material diel))

	(make sphere (center -0.4523809524 -0.0252857143 0.343) (radius r) (material diel))

	(make sphere (center -0.4523809524 -0.4032857143 0.157) (radius r) (material diel))

	(make sphere (center 0.3626190476 -0.0152857143 -0.363) (radius r) (material diel))

	(make sphere (center -0.2673809524 -0.4132857143 -0.137) (radius r) (material diel))

	(make sphere (center -0.2673809524 0.4847142857 -0.137) (radius r) (material diel))

	(make sphere (center 0.3626190476 0.0867142857 -0.363) (radius r) (material diel))

	(make sphere (center -0.2673809524 0.0867142857 -0.363) (radius r) (material diel))

	(make sphere (center 0.3626190476 0.4847142857 -0.137) (radius r) (material diel))

	(make sphere (center 0.3626190476 -0.4132857143 -0.137) (radius r) (material diel))

	(make sphere (center -0.2673809524 -0.0152857143 -0.363) (radius r) (material diel))

	(make sphere (center -0.1373809524 -0.0152857143 0.137) (radius r) (material diel))

	(make sphere (center 0.2326190476 -0.4132857143 0.363) (radius r) (material diel))

	(make sphere (center 0.2326190476 0.4847142857 0.363) (radius r) (material diel))

	(make sphere (center -0.1373809524 0.0867142857 0.137) (radius r) (material diel))

	(make sphere (center 0.2326190476 0.0867142857 0.137) (radius r) (material diel))

	(make sphere (center -0.1373809524 0.4847142857 0.363) (radius r) (material diel))

	(make sphere (center -0.1373809524 -0.4132857143 0.363) (radius r) (material diel))

	(make sphere (center 0.2326190476 -0.0152857143 0.137) (radius r) (material diel))

	(make sphere (center 0.1626190476 -0.0562857143 -0.32) (radius r) (material diel))

	(make sphere (center -0.0673809524 -0.3722857143 -0.18) (radius r) (material diel))

	(make sphere (center -0.0673809524 0.4437142857 -0.18) (radius r) (material diel))

	(make sphere (center 0.1626190476 0.1277142857 -0.32) (radius r) (material diel))

	(make sphere (center -0.0673809524 0.1277142857 -0.32) (radius r) (material diel))

	(make sphere (center 0.1626190476 0.4437142857 -0.18) (radius r) (material diel))

	(make sphere (center 0.1626190476 -0.3722857143 -0.18) (radius r) (material diel))

	(make sphere (center -0.0673809524 -0.0562857143 -0.32) (radius r) (material diel))

	(make sphere (center -0.3373809524 -0.0562857143 0.18) (radius r) (material diel))

	(make sphere (center 0.4326190476 -0.3722857143 0.32) (radius r) (material diel))

	(make sphere (center 0.4326190476 0.4437142857 0.32) (radius r) (material diel))

	(make sphere (center -0.3373809524 0.1277142857 0.18) (radius r) (material diel))

	(make sphere (center 0.4326190476 0.1277142857 0.18) (radius r) (material diel))

	(make sphere (center -0.3373809524 0.4437142857 0.32) (radius r) (material diel))

	(make sphere (center -0.3373809524 -0.3722857143 0.32) (radius r) (material diel))

	(make sphere (center 0.4326190476 -0.0562857143 0.18) (radius r) (material diel))

	(make sphere (center 0.3186190476 -0.1182857143 -0.363) (radius r) (material diel))

	(make sphere (center -0.2233809524 -0.3102857143 -0.137) (radius r) (material diel))

	(make sphere (center -0.2233809524 0.3817142857 -0.137) (radius r) (material diel))

	(make sphere (center 0.3186190476 0.1897142857 -0.363) (radius r) (material diel))

	(make sphere (center -0.2233809524 0.1897142857 -0.363) (radius r) (material diel))

	(make sphere (center 0.3186190476 0.3817142857 -0.137) (radius r) (material diel))

	(make sphere (center 0.3186190476 -0.3102857143 -0.137) (radius r) (material diel))

	(make sphere (center -0.2233809524 -0.1182857143 -0.363) (radius r) (material diel))

	(make sphere (center -0.1813809524 -0.1182857143 0.137) (radius r) (material diel))

	(make sphere (center 0.2766190476 -0.3102857143 0.363) (radius r) (material diel))

	(make sphere (center 0.2766190476 0.3817142857 0.363) (radius r) (material diel))

	(make sphere (center -0.1813809524 0.1897142857 0.137) (radius r) (material diel))

	(make sphere (center 0.2766190476 0.1897142857 0.137) (radius r) (material diel))

	(make sphere (center -0.1813809524 0.3817142857 0.363) (radius r) (material diel))

	(make sphere (center -0.1813809524 -0.3102857143 0.363) (radius r) (material diel))

	(make sphere (center 0.2766190476 -0.1182857143 0.137) (radius r) (material diel))

	(make sphere (center 0.2056190476 -0.0562857143 -0.435) (radius r) (material diel))

	(make sphere (center -0.1103809524 -0.3722857143 -0.064) (radius r) (material diel))

	(make sphere (center -0.1103809524 0.4437142857 -0.064) (radius r) (material diel))

	(make sphere (center 0.2056190476 0.1277142857 -0.435) (radius r) (material diel))

	(make sphere (center -0.1103809524 0.1277142857 -0.435) (radius r) (material diel))

	(make sphere (center 0.2056190476 0.4437142857 -0.064) (radius r) (material diel))

	(make sphere (center 0.2056190476 -0.3722857143 -0.064) (radius r) (material diel))

	(make sphere (center -0.1103809524 -0.0562857143 -0.435) (radius r) (material diel))

	(make sphere (center -0.2943809524 -0.0562857143 0.064) (radius r) (material diel))

	(make sphere (center 0.3896190476 -0.3722857143 0.435) (radius r) (material diel))

	(make sphere (center 0.3896190476 0.4437142857 0.435) (radius r) (material diel))

	(make sphere (center -0.2943809524 0.1277142857 0.064) (radius r) (material diel))

	(make sphere (center 0.3896190476 0.1277142857 0.064) (radius r) (material diel))

	(make sphere (center -0.2943809524 0.4437142857 0.435) (radius r) (material diel))

	(make sphere (center -0.2943809524 -0.3722857143 0.435) (radius r) (material diel))

	(make sphere (center 0.3896190476 -0.0562857143 0.064) (radius r) (material diel))

	(make sphere (center 0.3256190476 0.3807142857 -0.367) (radius r) (material diel))

	(make sphere (center -0.2303809524 0.1907142857 -0.133) (radius r) (material diel))

	(make sphere (center -0.2303809524 -0.1192857143 -0.133) (radius r) (material diel))

	(make sphere (center 0.3256190476 -0.3092857143 -0.367) (radius r) (material diel))

	(make sphere (center -0.2303809524 -0.3092857143 -0.367) (radius r) (material diel))

	(make sphere (center 0.3256190476 -0.1192857143 -0.133) (radius r) (material diel))

	(make sphere (center 0.3256190476 0.1907142857 -0.133) (radius r) (material diel))

	(make sphere (center -0.2303809524 0.3807142857 -0.367) (radius r) (material diel))

	(make sphere (center -0.1743809524 0.3807142857 0.133) (radius r) (material diel))

	(make sphere (center 0.2696190476 0.1907142857 0.367) (radius r) (material diel))

	(make sphere (center 0.2696190476 -0.1192857143 0.367) (radius r) (material diel))

	(make sphere (center -0.1743809524 -0.3092857143 0.133) (radius r) (material diel))

	(make sphere (center 0.2696190476 -0.3092857143 0.133) (radius r) (material diel))

	(make sphere (center -0.1743809524 -0.1192857143 0.367) (radius r) (material diel))

	(make sphere (center -0.1743809524 0.1907142857 0.367) (radius r) (material diel))

	(make sphere (center 0.2696190476 0.3807142857 0.133) (radius r) (material diel))

	(make sphere (center 0.3586190476 0.4807142857 -0.337) (radius r) (material diel))

	(make sphere (center -0.2633809524 0.0907142857 -0.163) (radius r) (material diel))

	(make sphere (center -0.2633809524 -0.0192857143 -0.163) (radius r) (material diel))

	(make sphere (center 0.3586190476 -0.4092857143 -0.337) (radius r) (material diel))

	(make sphere (center -0.2633809524 -0.4092857143 -0.337) (radius r) (material diel))

	(make sphere (center 0.3586190476 -0.0192857143 -0.163) (radius r) (material diel))

	(make sphere (center 0.3586190476 0.0907142857 -0.163) (radius r) (material diel))

	(make sphere (center -0.2633809524 0.4807142857 -0.337) (radius r) (material diel))

	(make sphere (center -0.1413809524 0.4807142857 0.163) (radius r) (material diel))

	(make sphere (center 0.2366190476 0.0907142857 0.337) (radius r) (material diel))

	(make sphere (center 0.2366190476 -0.0192857143 0.337) (radius r) (material diel))

	(make sphere (center -0.1413809524 -0.4092857143 0.163) (radius r) (material diel))

	(make sphere (center 0.2366190476 -0.4092857143 0.163) (radius r) (material diel))

	(make sphere (center -0.1413809524 -0.0192857143 0.337) (radius r) (material diel))

	(make sphere (center -0.1413809524 0.0907142857 0.337) (radius r) (material diel))

	(make sphere (center 0.2366190476 0.4807142857 0.163) (radius r) (material diel))

	(make sphere (center 0.1546190476 0.4447142857 -0.376) (radius r) (material diel))

	(make sphere (center -0.0593809524 0.1267142857 -0.124) (radius r) (material diel))

	(make sphere (center -0.0593809524 -0.0552857143 -0.124) (radius r) (material diel))

	(make sphere (center 0.1546190476 -0.3732857143 -0.376) (radius r) (material diel))

	(make sphere (center -0.0593809524 -0.3732857143 -0.376) (radius r) (material diel))

	(make sphere (center 0.1546190476 -0.0552857143 -0.124) (radius r) (material diel))

	(make sphere (center 0.1546190476 0.1267142857 -0.124) (radius r) (material diel))

	(make sphere (center -0.0593809524 0.4447142857 -0.376) (radius r) (material diel))

	(make sphere (center -0.3453809524 0.4447142857 0.124) (radius r) (material diel))

	(make sphere (center 0.4406190476 0.1267142857 0.376) (radius r) (material diel))

	(make sphere (center 0.4406190476 -0.0552857143 0.376) (radius r) (material diel))

	(make sphere (center -0.3453809524 -0.3732857143 0.124) (radius r) (material diel))

	(make sphere (center 0.4406190476 -0.3732857143 0.124) (radius r) (material diel))

	(make sphere (center -0.3453809524 -0.0552857143 0.376) (radius r) (material diel))

	(make sphere (center -0.3453809524 0.1267142857 0.376) (radius r) (material diel))

	(make sphere (center 0.4406190476 0.4447142857 0.124) (radius r) (material diel))

	(make sphere (center 0.3256190476 0.4517142857 -0.452) (radius r) (material diel))

	(make sphere (center -0.2303809524 0.1197142857 -0.048) (radius r) (material diel))

	(make sphere (center -0.2303809524 -0.0482857143 -0.048) (radius r) (material diel))

	(make sphere (center 0.3256190476 -0.3802857143 -0.452) (radius r) (material diel))

	(make sphere (center -0.2303809524 -0.3802857143 -0.452) (radius r) (material diel))

	(make sphere (center 0.3256190476 -0.0482857143 -0.048) (radius r) (material diel))

	(make sphere (center 0.3256190476 0.1197142857 -0.048) (radius r) (material diel))

	(make sphere (center -0.2303809524 0.4517142857 -0.452) (radius r) (material diel))

	(make sphere (center -0.1743809524 0.4517142857 0.048) (radius r) (material diel))

	(make sphere (center 0.2696190476 0.1197142857 0.452) (radius r) (material diel))

	(make sphere (center 0.2696190476 -0.0482857143 0.452) (radius r) (material diel))

	(make sphere (center -0.1743809524 -0.3802857143 0.048) (radius r) (material diel))

	(make sphere (center 0.2696190476 -0.3802857143 0.048) (radius r) (material diel))

	(make sphere (center -0.1743809524 -0.0482857143 0.452) (radius r) (material diel))

	(make sphere (center -0.1743809524 0.1197142857 0.452) (radius r) (material diel))

	(make sphere (center 0.2696190476 0.4517142857 0.048) (radius r) (material diel))

	(make sphere (center 0.2156190476 0.0357142857 -0.487) (radius r) (material diel))

	(make sphere (center -0.1203809524 -0.4642857143 -0.013) (radius r) (material diel))

	(make sphere (center -0.1203809524 0.0357142857 -0.487) (radius r) (material diel))

	(make sphere (center 0.2156190476 -0.4642857143 -0.013) (radius r) (material diel))

	(make sphere (center -0.2843809524 0.0357142857 0.013) (radius r) (material diel))

	(make sphere (center 0.3796190476 -0.4642857143 0.487) (radius r) (material diel))

	(make sphere (center 0.3796190476 0.0357142857 0.013) (radius r) (material diel))

	(make sphere (center -0.2843809524 -0.4642857143 0.487) (radius r) (material diel))

	(make sphere (center 0.0476190476 -0.0342857143 0.482) (radius r) (material diel))

	(make sphere (center 0.0476190476 -0.3942857143 0.018) (radius r) (material diel))

	(make sphere (center 0.0476190476 0.4657142857 0.018) (radius r) (material diel))

	(make sphere (center 0.0476190476 0.1057142857 0.482) (radius r) (material diel))

	(make sphere (center -0.4523809524 -0.0342857143 -0.018) (radius r) (material diel))

	(make sphere (center -0.4523809524 -0.3942857143 -0.482) (radius r) (material diel))

	(make sphere (center -0.4523809524 0.4657142857 -0.482) (radius r) (material diel))

	(make sphere (center -0.4523809524 0.1057142857 -0.018) (radius r) (material diel))

	(make sphere (center 0.0476190476 0.3627142857 0.337) (radius r) (material diel))

	(make sphere (center 0.0476190476 0.2087142857 0.163) (radius r) (material diel))

	(make sphere (center 0.0476190476 -0.1372857143 0.163) (radius r) (material diel))

	(make sphere (center 0.0476190476 -0.2912857143 0.337) (radius r) (material diel))

	(make sphere (center -0.4523809524 0.3627142857 -0.163) (radius r) (material diel))

	(make sphere (center -0.4523809524 0.2087142857 -0.337) (radius r) (material diel))

	(make sphere (center -0.4523809524 -0.1372857143 -0.337) (radius r) (material diel))

	(make sphere (center -0.4523809524 -0.2912857143 -0.163) (radius r) (material diel))

	(make sphere (center 0.2146190476 0.3647142857 0.249) (radius r) (material diel))

	(make sphere (center -0.1193809524 0.2067142857 0.251) (radius r) (material diel))

	(make sphere (center -0.1193809524 -0.1352857143 0.251) (radius r) (material diel))

	(make sphere (center 0.2146190476 -0.2932857143 0.249) (radius r) (material diel))

	(make sphere (center -0.1193809524 -0.2932857143 0.249) (radius r) (material diel))

	(make sphere (center 0.2146190476 -0.1352857143 0.251) (radius r) (material diel))

	(make sphere (center 0.2146190476 0.2067142857 0.251) (radius r) (material diel))

	(make sphere (center -0.1193809524 0.3647142857 0.249) (radius r) (material diel))

	(make sphere (center -0.2853809524 0.3647142857 -0.251) (radius r) (material diel))

	(make sphere (center 0.3806190476 0.2067142857 -0.249) (radius r) (material diel))

	(make sphere (center 0.3806190476 -0.1352857143 -0.249) (radius r) (material diel))

	(make sphere (center -0.2853809524 -0.2932857143 -0.251) (radius r) (material diel))

	(make sphere (center 0.3806190476 -0.2932857143 -0.251) (radius r) (material diel))

	(make sphere (center -0.2853809524 -0.1352857143 -0.249) (radius r) (material diel))

	(make sphere (center -0.2853809524 0.2067142857 -0.249) (radius r) (material diel))

	(make sphere (center 0.3806190476 0.3647142857 -0.251) (radius r) (material diel))

	(make sphere (center 0.2246190476 0.2867142857 0.333) (radius r) (material diel))

	(make sphere (center -0.1293809524 0.2847142857 0.166) (radius r) (material diel))

	(make sphere (center -0.1293809524 -0.2132857143 0.166) (radius r) (material diel))

	(make sphere (center 0.2246190476 -0.2152857143 0.333) (radius r) (material diel))

	(make sphere (center -0.1293809524 -0.2152857143 0.333) (radius r) (material diel))

	(make sphere (center 0.2246190476 -0.2132857143 0.166) (radius r) (material diel))

	(make sphere (center 0.2246190476 0.2847142857 0.166) (radius r) (material diel))

	(make sphere (center -0.1293809524 0.2867142857 0.333) (radius r) (material diel))

	(make sphere (center -0.2753809524 0.2867142857 -0.166) (radius r) (material diel))

	(make sphere (center 0.3706190476 0.2847142857 -0.333) (radius r) (material diel))

	(make sphere (center 0.3706190476 -0.2132857143 -0.333) (radius r) (material diel))

	(make sphere (center -0.2753809524 -0.2152857143 -0.166) (radius r) (material diel))

	(make sphere (center 0.3706190476 -0.2152857143 -0.166) (radius r) (material diel))

	(make sphere (center -0.2753809524 -0.2132857143 -0.333) (radius r) (material diel))

	(make sphere (center -0.2753809524 0.2847142857 -0.333) (radius r) (material diel))

	(make sphere (center 0.3706190476 0.2867142857 -0.166) (radius r) (material diel))

	(make sphere (center 0.0476190476 -0.1412857143 0.341) (radius r) (material diel))

	(make sphere (center 0.0476190476 -0.2872857143 0.159) (radius r) (material diel))

	(make sphere (center 0.0476190476 0.3587142857 0.159) (radius r) (material diel))

	(make sphere (center 0.0476190476 0.2127142857 0.341) (radius r) (material diel))

	(make sphere (center -0.4523809524 -0.1412857143 -0.159) (radius r) (material diel))

	(make sphere (center -0.4523809524 -0.2872857143 -0.341) (radius r) (material diel))

	(make sphere (center -0.4523809524 0.3587142857 -0.341) (radius r) (material diel))

	(make sphere (center -0.4523809524 0.2127142857 -0.159) (radius r) (material diel))

	(make sphere (center 0.0476190476 -0.4642857143 0.345) (radius r) (material diel))

	(make sphere (center 0.0476190476 0.0357142857 0.155) (radius r) (material diel))

	(make sphere (center -0.4523809524 -0.4642857143 -0.155) (radius r) (material diel))

	(make sphere (center -0.4523809524 0.0357142857 -0.345) (radius r) (material diel))

	(make sphere (center 0.2176190476 -0.4642857143 0.259) (radius r) (material diel))

	(make sphere (center -0.1223809524 0.0357142857 0.241) (radius r) (material diel))

	(make sphere (center -0.1223809524 -0.4642857143 0.259) (radius r) (material diel))

	(make sphere (center 0.2176190476 0.0357142857 0.241) (radius r) (material diel))

	(make sphere (center -0.2823809524 -0.4642857143 -0.241) (radius r) (material diel))

	(make sphere (center 0.3776190476 0.0357142857 -0.259) (radius r) (material diel))

	(make sphere (center 0.3776190476 -0.4642857143 -0.241) (radius r) (material diel))

	(make sphere (center -0.2823809524 0.0357142857 -0.259) (radius r) (material diel))

	(make sphere (center 0.0476190476 0.0357142857 0.331) (radius r) (material diel))

	(make sphere (center 0.0476190476 -0.4642857143 0.169) (radius r) (material diel))

	(make sphere (center -0.4523809524 0.0357142857 -0.169) (radius r) (material diel))

	(make sphere (center -0.4523809524 -0.4642857143 -0.331) (radius r) (material diel))

	(make sphere (center 0.0476190476 -0.0402857143 -0.227) (radius r) (material diel))

	(make sphere (center 0.0476190476 -0.3882857143 -0.273) (radius r) (material diel))

	(make sphere (center 0.0476190476 0.4597142857 -0.273) (radius r) (material diel))

	(make sphere (center 0.0476190476 0.1117142857 -0.227) (radius r) (material diel))

	(make sphere (center -0.4523809524 -0.0402857143 0.273) (radius r) (material diel))

	(make sphere (center -0.4523809524 -0.3882857143 0.227) (radius r) (material diel))

	(make sphere (center -0.4523809524 0.4597142857 0.227) (radius r) (material diel))

	(make sphere (center -0.4523809524 0.1117142857 0.273) (radius r) (material diel))

	(make sphere (center 0.0476190476 0.0357142857 -0.315) (radius r) (material diel))

	(make sphere (center 0.0476190476 -0.4642857143 -0.184) (radius r) (material diel))

	(make sphere (center -0.4523809524 0.0357142857 0.184) (radius r) (material diel))

	(make sphere (center -0.4523809524 -0.4642857143 0.315) (radius r) (material diel))

	(make sphere (center 0.0476190476 -0.4642857143 -0.361) (radius r) (material diel))

	(make sphere (center 0.0476190476 0.0357142857 -0.139) (radius r) (material diel))

	(make sphere (center -0.4523809524 -0.4642857143 0.139) (radius r) (material diel))

	(make sphere (center -0.4523809524 0.0357142857 0.361) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
