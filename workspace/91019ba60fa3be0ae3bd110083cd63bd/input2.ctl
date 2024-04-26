(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.0) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 1.0)))
(set! k-points (interpolate 6 (list

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
(set! geometry (list (make sphere (center 0.4139 -0.3957 -0.4439) (radius r) (material diel))

	(make sphere (center -0.3941 0.4155 0.4637) (radius r) (material diel))

	(make sphere (center 0.4139 0.4155 0.4637) (radius r) (material diel))

	(make sphere (center -0.3941 -0.3957 -0.4439) (radius r) (material diel))

	(make sphere (center -0.3941 -0.3957 0.4637) (radius r) (material diel))

	(make sphere (center 0.4139 0.4155 -0.4439) (radius r) (material diel))

	(make sphere (center -0.3941 0.4155 -0.4439) (radius r) (material diel))

	(make sphere (center 0.4139 -0.3957 0.4637) (radius r) (material diel))

	(make sphere (center 0.4637 0.4139 0.4155) (radius r) (material diel))

	(make sphere (center -0.4439 -0.3941 -0.3957) (radius r) (material diel))

	(make sphere (center -0.4439 0.4139 -0.3957) (radius r) (material diel))

	(make sphere (center 0.4637 -0.3941 0.4155) (radius r) (material diel))

	(make sphere (center -0.4439 -0.3941 0.4155) (radius r) (material diel))

	(make sphere (center 0.4637 0.4139 -0.3957) (radius r) (material diel))

	(make sphere (center 0.4637 -0.3941 -0.3957) (radius r) (material diel))

	(make sphere (center -0.4439 0.4139 0.4155) (radius r) (material diel))

	(make sphere (center -0.3957 0.4637 -0.3941) (radius r) (material diel))

	(make sphere (center 0.4155 -0.4439 0.4139) (radius r) (material diel))

	(make sphere (center 0.4155 -0.4439 -0.3941) (radius r) (material diel))

	(make sphere (center -0.3957 0.4637 0.4139) (radius r) (material diel))

	(make sphere (center -0.3957 -0.4439 0.4139) (radius r) (material diel))

	(make sphere (center 0.4155 0.4637 -0.3941) (radius r) (material diel))

	(make sphere (center 0.4155 0.4637 0.4139) (radius r) (material diel))

	(make sphere (center -0.3957 -0.4439 -0.3941) (radius r) (material diel))

	(make sphere (center 0.4057 -0.3859 -0.3859) (radius r) (material diel))

	(make sphere (center -0.3859 0.4057 0.4057) (radius r) (material diel))

	(make sphere (center 0.4057 0.4057 0.4057) (radius r) (material diel))

	(make sphere (center -0.3859 -0.3859 -0.3859) (radius r) (material diel))

	(make sphere (center -0.3859 -0.3859 0.4057) (radius r) (material diel))

	(make sphere (center 0.4057 0.4057 -0.3859) (radius r) (material diel))

	(make sphere (center -0.3859 0.4057 -0.3859) (radius r) (material diel))

	(make sphere (center 0.4057 -0.3859 0.4057) (radius r) (material diel))

	(make sphere (center 0.2275 0.3807 -0.4233) (radius r) (material diel))

	(make sphere (center -0.2077 -0.3609 0.4431) (radius r) (material diel))

	(make sphere (center 0.2275 -0.3609 0.4431) (radius r) (material diel))

	(make sphere (center -0.2077 0.3807 -0.4233) (radius r) (material diel))

	(make sphere (center -0.2077 0.3807 0.4431) (radius r) (material diel))

	(make sphere (center 0.2275 -0.3609 -0.4233) (radius r) (material diel))

	(make sphere (center -0.2077 -0.3609 -0.4233) (radius r) (material diel))

	(make sphere (center 0.2275 0.3807 0.4431) (radius r) (material diel))

	(make sphere (center 0.4431 0.2275 -0.3609) (radius r) (material diel))

	(make sphere (center -0.4233 -0.2077 0.3807) (radius r) (material diel))

	(make sphere (center -0.4233 0.2275 0.3807) (radius r) (material diel))

	(make sphere (center 0.4431 -0.2077 -0.3609) (radius r) (material diel))

	(make sphere (center -0.4233 -0.2077 -0.3609) (radius r) (material diel))

	(make sphere (center 0.4431 0.2275 0.3807) (radius r) (material diel))

	(make sphere (center 0.4431 -0.2077 0.3807) (radius r) (material diel))

	(make sphere (center -0.4233 0.2275 -0.3609) (radius r) (material diel))

	(make sphere (center 0.3807 0.4431 -0.2077) (radius r) (material diel))

	(make sphere (center -0.3609 -0.4233 0.2275) (radius r) (material diel))

	(make sphere (center -0.3609 -0.4233 -0.2077) (radius r) (material diel))

	(make sphere (center 0.3807 0.4431 0.2275) (radius r) (material diel))

	(make sphere (center 0.3807 -0.4233 0.2275) (radius r) (material diel))

	(make sphere (center -0.3609 0.4431 -0.2077) (radius r) (material diel))

	(make sphere (center -0.3609 0.4431 0.2275) (radius r) (material diel))

	(make sphere (center 0.3807 -0.4233 -0.2077) (radius r) (material diel))

	(make sphere (center 0.3807 0.2275 0.4431) (radius r) (material diel))

	(make sphere (center -0.3609 -0.2077 -0.4233) (radius r) (material diel))

	(make sphere (center -0.3609 0.2275 -0.4233) (radius r) (material diel))

	(make sphere (center 0.3807 -0.2077 0.4431) (radius r) (material diel))

	(make sphere (center 0.3807 -0.2077 -0.4233) (radius r) (material diel))

	(make sphere (center -0.3609 0.2275 0.4431) (radius r) (material diel))

	(make sphere (center -0.3609 -0.2077 0.4431) (radius r) (material diel))

	(make sphere (center 0.3807 0.2275 -0.4233) (radius r) (material diel))

	(make sphere (center 0.2275 0.4431 0.3807) (radius r) (material diel))

	(make sphere (center -0.2077 -0.4233 -0.3609) (radius r) (material diel))

	(make sphere (center 0.2275 -0.4233 -0.3609) (radius r) (material diel))

	(make sphere (center -0.2077 0.4431 0.3807) (radius r) (material diel))

	(make sphere (center -0.2077 -0.4233 0.3807) (radius r) (material diel))

	(make sphere (center 0.2275 0.4431 -0.3609) (radius r) (material diel))

	(make sphere (center -0.2077 0.4431 -0.3609) (radius r) (material diel))

	(make sphere (center 0.2275 -0.4233 0.3807) (radius r) (material diel))

	(make sphere (center 0.4431 0.3807 0.2275) (radius r) (material diel))

	(make sphere (center -0.4233 -0.3609 -0.2077) (radius r) (material diel))

	(make sphere (center -0.4233 -0.3609 0.2275) (radius r) (material diel))

	(make sphere (center 0.4431 0.3807 -0.2077) (radius r) (material diel))

	(make sphere (center -0.4233 0.3807 -0.2077) (radius r) (material diel))

	(make sphere (center 0.4431 -0.3609 0.2275) (radius r) (material diel))

	(make sphere (center 0.4431 -0.3609 -0.2077) (radius r) (material diel))

	(make sphere (center -0.4233 0.3807 0.2275) (radius r) (material diel))

	(make sphere (center 0.1175 -0.4901 -0.4901) (radius r) (material diel))

	(make sphere (center -0.0977 -0.4901 -0.4901) (radius r) (material diel))

	(make sphere (center -0.4901 0.1175 -0.4901) (radius r) (material diel))

	(make sphere (center -0.4901 -0.0977 -0.4901) (radius r) (material diel))

	(make sphere (center -0.4901 -0.4901 -0.0977) (radius r) (material diel))

	(make sphere (center -0.4901 -0.4901 0.1175) (radius r) (material diel))

	(make sphere (center 0.0373 0.1143 0.4349) (radius r) (material diel))

	(make sphere (center -0.0175 -0.0945 -0.4151) (radius r) (material diel))

	(make sphere (center 0.0373 -0.0945 -0.4151) (radius r) (material diel))

	(make sphere (center -0.0175 0.1143 0.4349) (radius r) (material diel))

	(make sphere (center -0.0175 0.1143 -0.4151) (radius r) (material diel))

	(make sphere (center 0.0373 -0.0945 0.4349) (radius r) (material diel))

	(make sphere (center -0.0175 -0.0945 0.4349) (radius r) (material diel))

	(make sphere (center 0.0373 0.1143 -0.4151) (radius r) (material diel))

	(make sphere (center -0.4151 0.0373 -0.0945) (radius r) (material diel))

	(make sphere (center 0.4349 -0.0175 0.1143) (radius r) (material diel))

	(make sphere (center 0.4349 0.0373 0.1143) (radius r) (material diel))

	(make sphere (center -0.4151 -0.0175 -0.0945) (radius r) (material diel))

	(make sphere (center 0.4349 -0.0175 -0.0945) (radius r) (material diel))

	(make sphere (center -0.4151 0.0373 0.1143) (radius r) (material diel))

	(make sphere (center -0.4151 -0.0175 0.1143) (radius r) (material diel))

	(make sphere (center 0.4349 0.0373 -0.0945) (radius r) (material diel))

	(make sphere (center 0.1143 -0.4151 -0.0175) (radius r) (material diel))

	(make sphere (center -0.0945 0.4349 0.0373) (radius r) (material diel))

	(make sphere (center -0.0945 0.4349 -0.0175) (radius r) (material diel))

	(make sphere (center 0.1143 -0.4151 0.0373) (radius r) (material diel))

	(make sphere (center 0.1143 0.4349 0.0373) (radius r) (material diel))

	(make sphere (center -0.0945 -0.4151 -0.0175) (radius r) (material diel))

	(make sphere (center -0.0945 -0.4151 0.0373) (radius r) (material diel))

	(make sphere (center 0.1143 0.4349 -0.0175) (radius r) (material diel))

	(make sphere (center 0.1143 0.0373 -0.4151) (radius r) (material diel))

	(make sphere (center -0.0945 -0.0175 0.4349) (radius r) (material diel))

	(make sphere (center -0.0945 0.0373 0.4349) (radius r) (material diel))

	(make sphere (center 0.1143 -0.0175 -0.4151) (radius r) (material diel))

	(make sphere (center 0.1143 -0.0175 0.4349) (radius r) (material diel))

	(make sphere (center -0.0945 0.0373 -0.4151) (radius r) (material diel))

	(make sphere (center -0.0945 -0.0175 -0.4151) (radius r) (material diel))

	(make sphere (center 0.1143 0.0373 0.4349) (radius r) (material diel))

	(make sphere (center 0.0373 -0.4151 0.1143) (radius r) (material diel))

	(make sphere (center -0.0175 0.4349 -0.0945) (radius r) (material diel))

	(make sphere (center 0.0373 0.4349 -0.0945) (radius r) (material diel))

	(make sphere (center -0.0175 -0.4151 0.1143) (radius r) (material diel))

	(make sphere (center -0.0175 0.4349 0.1143) (radius r) (material diel))

	(make sphere (center 0.0373 -0.4151 -0.0945) (radius r) (material diel))

	(make sphere (center -0.0175 -0.4151 -0.0945) (radius r) (material diel))

	(make sphere (center 0.0373 0.4349 0.1143) (radius r) (material diel))

	(make sphere (center -0.4151 0.1143 0.0373) (radius r) (material diel))

	(make sphere (center 0.4349 -0.0945 -0.0175) (radius r) (material diel))

	(make sphere (center 0.4349 -0.0945 0.0373) (radius r) (material diel))

	(make sphere (center -0.4151 0.1143 -0.0175) (radius r) (material diel))

	(make sphere (center 0.4349 0.1143 -0.0175) (radius r) (material diel))

	(make sphere (center -0.4151 -0.0945 0.0373) (radius r) (material diel))

	(make sphere (center -0.4151 -0.0945 -0.0175) (radius r) (material diel))

	(make sphere (center 0.4349 0.1143 0.0373) (radius r) (material diel))

	(make sphere (center 0.1981 -0.1405 0.4211) (radius r) (material diel))

	(make sphere (center -0.1783 0.1603 -0.4013) (radius r) (material diel))

	(make sphere (center 0.1981 0.1603 -0.4013) (radius r) (material diel))

	(make sphere (center -0.1783 -0.1405 0.4211) (radius r) (material diel))

	(make sphere (center -0.1783 -0.1405 -0.4013) (radius r) (material diel))

	(make sphere (center 0.1981 0.1603 0.4211) (radius r) (material diel))

	(make sphere (center -0.1783 0.1603 0.4211) (radius r) (material diel))

	(make sphere (center 0.1981 -0.1405 -0.4013) (radius r) (material diel))

	(make sphere (center -0.4013 0.1981 0.1603) (radius r) (material diel))

	(make sphere (center 0.4211 -0.1783 -0.1405) (radius r) (material diel))

	(make sphere (center 0.4211 0.1981 -0.1405) (radius r) (material diel))

	(make sphere (center -0.4013 -0.1783 0.1603) (radius r) (material diel))

	(make sphere (center 0.4211 -0.1783 0.1603) (radius r) (material diel))

	(make sphere (center -0.4013 0.1981 -0.1405) (radius r) (material diel))

	(make sphere (center -0.4013 -0.1783 -0.1405) (radius r) (material diel))

	(make sphere (center 0.4211 0.1981 0.1603) (radius r) (material diel))

	(make sphere (center -0.1405 -0.4013 -0.1783) (radius r) (material diel))

	(make sphere (center 0.1603 0.4211 0.1981) (radius r) (material diel))

	(make sphere (center 0.1603 0.4211 -0.1783) (radius r) (material diel))

	(make sphere (center -0.1405 -0.4013 0.1981) (radius r) (material diel))

	(make sphere (center -0.1405 0.4211 0.1981) (radius r) (material diel))

	(make sphere (center 0.1603 -0.4013 -0.1783) (radius r) (material diel))

	(make sphere (center 0.1603 -0.4013 0.1981) (radius r) (material diel))

	(make sphere (center -0.1405 0.4211 -0.1783) (radius r) (material diel))

	(make sphere (center -0.1405 0.1981 -0.4013) (radius r) (material diel))

	(make sphere (center 0.1603 -0.1783 0.4211) (radius r) (material diel))

	(make sphere (center 0.1603 0.1981 0.4211) (radius r) (material diel))

	(make sphere (center -0.1405 -0.1783 -0.4013) (radius r) (material diel))

	(make sphere (center -0.1405 -0.1783 0.4211) (radius r) (material diel))

	(make sphere (center 0.1603 0.1981 -0.4013) (radius r) (material diel))

	(make sphere (center 0.1603 -0.1783 -0.4013) (radius r) (material diel))

	(make sphere (center -0.1405 0.1981 0.4211) (radius r) (material diel))

	(make sphere (center 0.1981 -0.4013 -0.1405) (radius r) (material diel))

	(make sphere (center -0.1783 0.4211 0.1603) (radius r) (material diel))

	(make sphere (center 0.1981 0.4211 0.1603) (radius r) (material diel))

	(make sphere (center -0.1783 -0.4013 -0.1405) (radius r) (material diel))

	(make sphere (center -0.1783 0.4211 -0.1405) (radius r) (material diel))

	(make sphere (center 0.1981 -0.4013 0.1603) (radius r) (material diel))

	(make sphere (center -0.1783 -0.4013 0.1603) (radius r) (material diel))

	(make sphere (center 0.1981 0.4211 -0.1405) (radius r) (material diel))

	(make sphere (center -0.4013 -0.1405 0.1981) (radius r) (material diel))

	(make sphere (center 0.4211 0.1603 -0.1783) (radius r) (material diel))

	(make sphere (center 0.4211 0.1603 0.1981) (radius r) (material diel))

	(make sphere (center -0.4013 -0.1405 -0.1783) (radius r) (material diel))

	(make sphere (center 0.4211 -0.1405 -0.1783) (radius r) (material diel))

	(make sphere (center -0.4013 0.1603 0.1981) (radius r) (material diel))

	(make sphere (center -0.4013 0.1603 -0.1783) (radius r) (material diel))

	(make sphere (center 0.4211 -0.1405 0.1981) (radius r) (material diel))

	(make sphere (center 0.2075 0.1385 0.3323) (radius r) (material diel))

	(make sphere (center -0.1877 -0.1187 -0.3125) (radius r) (material diel))

	(make sphere (center 0.2075 -0.1187 -0.3125) (radius r) (material diel))

	(make sphere (center -0.1877 0.1385 0.3323) (radius r) (material diel))

	(make sphere (center -0.1877 0.1385 -0.3125) (radius r) (material diel))

	(make sphere (center 0.2075 -0.1187 0.3323) (radius r) (material diel))

	(make sphere (center -0.1877 -0.1187 0.3323) (radius r) (material diel))

	(make sphere (center 0.2075 0.1385 -0.3125) (radius r) (material diel))

	(make sphere (center -0.3125 0.2075 -0.1187) (radius r) (material diel))

	(make sphere (center 0.3323 -0.1877 0.1385) (radius r) (material diel))

	(make sphere (center 0.3323 0.2075 0.1385) (radius r) (material diel))

	(make sphere (center -0.3125 -0.1877 -0.1187) (radius r) (material diel))

	(make sphere (center 0.3323 -0.1877 -0.1187) (radius r) (material diel))

	(make sphere (center -0.3125 0.2075 0.1385) (radius r) (material diel))

	(make sphere (center -0.3125 -0.1877 0.1385) (radius r) (material diel))

	(make sphere (center 0.3323 0.2075 -0.1187) (radius r) (material diel))

	(make sphere (center 0.1385 -0.3125 -0.1877) (radius r) (material diel))

	(make sphere (center -0.1187 0.3323 0.2075) (radius r) (material diel))

	(make sphere (center -0.1187 0.3323 -0.1877) (radius r) (material diel))

	(make sphere (center 0.1385 -0.3125 0.2075) (radius r) (material diel))

	(make sphere (center 0.1385 0.3323 0.2075) (radius r) (material diel))

	(make sphere (center -0.1187 -0.3125 -0.1877) (radius r) (material diel))

	(make sphere (center -0.1187 -0.3125 0.2075) (radius r) (material diel))

	(make sphere (center 0.1385 0.3323 -0.1877) (radius r) (material diel))

	(make sphere (center 0.1385 0.2075 -0.3125) (radius r) (material diel))

	(make sphere (center -0.1187 -0.1877 0.3323) (radius r) (material diel))

	(make sphere (center -0.1187 0.2075 0.3323) (radius r) (material diel))

	(make sphere (center 0.1385 -0.1877 -0.3125) (radius r) (material diel))

	(make sphere (center 0.1385 -0.1877 0.3323) (radius r) (material diel))

	(make sphere (center -0.1187 0.2075 -0.3125) (radius r) (material diel))

	(make sphere (center -0.1187 -0.1877 -0.3125) (radius r) (material diel))

	(make sphere (center 0.1385 0.2075 0.3323) (radius r) (material diel))

	(make sphere (center 0.2075 -0.3125 0.1385) (radius r) (material diel))

	(make sphere (center -0.1877 0.3323 -0.1187) (radius r) (material diel))

	(make sphere (center 0.2075 0.3323 -0.1187) (radius r) (material diel))

	(make sphere (center -0.1877 -0.3125 0.1385) (radius r) (material diel))

	(make sphere (center -0.1877 0.3323 0.1385) (radius r) (material diel))

	(make sphere (center 0.2075 -0.3125 -0.1187) (radius r) (material diel))

	(make sphere (center -0.1877 -0.3125 -0.1187) (radius r) (material diel))

	(make sphere (center 0.2075 0.3323 0.1385) (radius r) (material diel))

	(make sphere (center -0.3125 0.1385 0.2075) (radius r) (material diel))

	(make sphere (center 0.3323 -0.1187 -0.1877) (radius r) (material diel))

	(make sphere (center 0.3323 -0.1187 0.2075) (radius r) (material diel))

	(make sphere (center -0.3125 0.1385 -0.1877) (radius r) (material diel))

	(make sphere (center 0.3323 0.1385 -0.1877) (radius r) (material diel))

	(make sphere (center -0.3125 -0.1187 0.2075) (radius r) (material diel))

	(make sphere (center -0.3125 -0.1187 -0.1877) (radius r) (material diel))

	(make sphere (center 0.3323 0.1385 0.2075) (radius r) (material diel))

	(make sphere (center 0.1127 -0.0321 0.2647) (radius r) (material diel))

	(make sphere (center -0.0929 0.0519 -0.2449) (radius r) (material diel))

	(make sphere (center 0.1127 0.0519 -0.2449) (radius r) (material diel))

	(make sphere (center -0.0929 -0.0321 0.2647) (radius r) (material diel))

	(make sphere (center -0.0929 -0.0321 -0.2449) (radius r) (material diel))

	(make sphere (center 0.1127 0.0519 0.2647) (radius r) (material diel))

	(make sphere (center -0.0929 0.0519 0.2647) (radius r) (material diel))

	(make sphere (center 0.1127 -0.0321 -0.2449) (radius r) (material diel))

	(make sphere (center -0.2449 0.1127 0.0519) (radius r) (material diel))

	(make sphere (center 0.2647 -0.0929 -0.0321) (radius r) (material diel))

	(make sphere (center 0.2647 0.1127 -0.0321) (radius r) (material diel))

	(make sphere (center -0.2449 -0.0929 0.0519) (radius r) (material diel))

	(make sphere (center 0.2647 -0.0929 0.0519) (radius r) (material diel))

	(make sphere (center -0.2449 0.1127 -0.0321) (radius r) (material diel))

	(make sphere (center -0.2449 -0.0929 -0.0321) (radius r) (material diel))

	(make sphere (center 0.2647 0.1127 0.0519) (radius r) (material diel))

	(make sphere (center -0.0321 -0.2449 -0.0929) (radius r) (material diel))

	(make sphere (center 0.0519 0.2647 0.1127) (radius r) (material diel))

	(make sphere (center 0.0519 0.2647 -0.0929) (radius r) (material diel))

	(make sphere (center -0.0321 -0.2449 0.1127) (radius r) (material diel))

	(make sphere (center -0.0321 0.2647 0.1127) (radius r) (material diel))

	(make sphere (center 0.0519 -0.2449 -0.0929) (radius r) (material diel))

	(make sphere (center 0.0519 -0.2449 0.1127) (radius r) (material diel))

	(make sphere (center -0.0321 0.2647 -0.0929) (radius r) (material diel))

	(make sphere (center -0.0321 0.1127 -0.2449) (radius r) (material diel))

	(make sphere (center 0.0519 -0.0929 0.2647) (radius r) (material diel))

	(make sphere (center 0.0519 0.1127 0.2647) (radius r) (material diel))

	(make sphere (center -0.0321 -0.0929 -0.2449) (radius r) (material diel))

	(make sphere (center -0.0321 -0.0929 0.2647) (radius r) (material diel))

	(make sphere (center 0.0519 0.1127 -0.2449) (radius r) (material diel))

	(make sphere (center 0.0519 -0.0929 -0.2449) (radius r) (material diel))

	(make sphere (center -0.0321 0.1127 0.2647) (radius r) (material diel))

	(make sphere (center 0.1127 -0.2449 -0.0321) (radius r) (material diel))

	(make sphere (center -0.0929 0.2647 0.0519) (radius r) (material diel))

	(make sphere (center 0.1127 0.2647 0.0519) (radius r) (material diel))

	(make sphere (center -0.0929 -0.2449 -0.0321) (radius r) (material diel))

	(make sphere (center -0.0929 0.2647 -0.0321) (radius r) (material diel))

	(make sphere (center 0.1127 -0.2449 0.0519) (radius r) (material diel))

	(make sphere (center -0.0929 -0.2449 0.0519) (radius r) (material diel))

	(make sphere (center 0.1127 0.2647 -0.0321) (radius r) (material diel))

	(make sphere (center -0.2449 -0.0321 0.1127) (radius r) (material diel))

	(make sphere (center 0.2647 0.0519 -0.0929) (radius r) (material diel))

	(make sphere (center 0.2647 0.0519 0.1127) (radius r) (material diel))

	(make sphere (center -0.2449 -0.0321 -0.0929) (radius r) (material diel))

	(make sphere (center 0.2647 -0.0321 -0.0929) (radius r) (material diel))

	(make sphere (center -0.2449 0.0519 0.1127) (radius r) (material diel))

	(make sphere (center -0.2449 0.0519 -0.0929) (radius r) (material diel))

	(make sphere (center 0.2647 -0.0321 0.1127) (radius r) (material diel))

	(make sphere (center 0.2919 0.0315 0.4843) (radius r) (material diel))

	(make sphere (center -0.2721 -0.0117 -0.4645) (radius r) (material diel))

	(make sphere (center 0.2919 -0.0117 -0.4645) (radius r) (material diel))

	(make sphere (center -0.2721 0.0315 0.4843) (radius r) (material diel))

	(make sphere (center -0.2721 0.0315 -0.4645) (radius r) (material diel))

	(make sphere (center 0.2919 -0.0117 0.4843) (radius r) (material diel))

	(make sphere (center -0.2721 -0.0117 0.4843) (radius r) (material diel))

	(make sphere (center 0.2919 0.0315 -0.4645) (radius r) (material diel))

	(make sphere (center -0.4645 0.2919 -0.0117) (radius r) (material diel))

	(make sphere (center 0.4843 -0.2721 0.0315) (radius r) (material diel))

	(make sphere (center 0.4843 0.2919 0.0315) (radius r) (material diel))

	(make sphere (center -0.4645 -0.2721 -0.0117) (radius r) (material diel))

	(make sphere (center 0.4843 -0.2721 -0.0117) (radius r) (material diel))

	(make sphere (center -0.4645 0.2919 0.0315) (radius r) (material diel))

	(make sphere (center -0.4645 -0.2721 0.0315) (radius r) (material diel))

	(make sphere (center 0.4843 0.2919 -0.0117) (radius r) (material diel))

	(make sphere (center 0.0315 -0.4645 -0.2721) (radius r) (material diel))

	(make sphere (center -0.0117 0.4843 0.2919) (radius r) (material diel))

	(make sphere (center -0.0117 0.4843 -0.2721) (radius r) (material diel))

	(make sphere (center 0.0315 -0.4645 0.2919) (radius r) (material diel))

	(make sphere (center 0.0315 0.4843 0.2919) (radius r) (material diel))

	(make sphere (center -0.0117 -0.4645 -0.2721) (radius r) (material diel))

	(make sphere (center -0.0117 -0.4645 0.2919) (radius r) (material diel))

	(make sphere (center 0.0315 0.4843 -0.2721) (radius r) (material diel))

	(make sphere (center 0.0315 0.2919 -0.4645) (radius r) (material diel))

	(make sphere (center -0.0117 -0.2721 0.4843) (radius r) (material diel))

	(make sphere (center -0.0117 0.2919 0.4843) (radius r) (material diel))

	(make sphere (center 0.0315 -0.2721 -0.4645) (radius r) (material diel))

	(make sphere (center 0.0315 -0.2721 0.4843) (radius r) (material diel))

	(make sphere (center -0.0117 0.2919 -0.4645) (radius r) (material diel))

	(make sphere (center -0.0117 -0.2721 -0.4645) (radius r) (material diel))

	(make sphere (center 0.0315 0.2919 0.4843) (radius r) (material diel))

	(make sphere (center 0.2919 -0.4645 0.0315) (radius r) (material diel))

	(make sphere (center -0.2721 0.4843 -0.0117) (radius r) (material diel))

	(make sphere (center 0.2919 0.4843 -0.0117) (radius r) (material diel))

	(make sphere (center -0.2721 -0.4645 0.0315) (radius r) (material diel))

	(make sphere (center -0.2721 0.4843 0.0315) (radius r) (material diel))

	(make sphere (center 0.2919 -0.4645 -0.0117) (radius r) (material diel))

	(make sphere (center -0.2721 -0.4645 -0.0117) (radius r) (material diel))

	(make sphere (center 0.2919 0.4843 0.0315) (radius r) (material diel))

	(make sphere (center -0.4645 0.0315 0.2919) (radius r) (material diel))

	(make sphere (center 0.4843 -0.0117 -0.2721) (radius r) (material diel))

	(make sphere (center 0.4843 -0.0117 0.2919) (radius r) (material diel))

	(make sphere (center -0.4645 0.0315 -0.2721) (radius r) (material diel))

	(make sphere (center 0.4843 0.0315 -0.2721) (radius r) (material diel))

	(make sphere (center -0.4645 -0.0117 0.2919) (radius r) (material diel))

	(make sphere (center -0.4645 -0.0117 -0.2721) (radius r) (material diel))

	(make sphere (center 0.4843 0.0315 0.2919) (radius r) (material diel))

	(make sphere (center 0.2943 -0.0241 0.3077) (radius r) (material diel))

	(make sphere (center -0.2745 0.0439 -0.2879) (radius r) (material diel))

	(make sphere (center 0.2943 0.0439 -0.2879) (radius r) (material diel))

	(make sphere (center -0.2745 -0.0241 0.3077) (radius r) (material diel))

	(make sphere (center -0.2745 -0.0241 -0.2879) (radius r) (material diel))

	(make sphere (center 0.2943 0.0439 0.3077) (radius r) (material diel))

	(make sphere (center -0.2745 0.0439 0.3077) (radius r) (material diel))

	(make sphere (center 0.2943 -0.0241 -0.2879) (radius r) (material diel))

	(make sphere (center -0.2879 0.2943 0.0439) (radius r) (material diel))

	(make sphere (center 0.3077 -0.2745 -0.0241) (radius r) (material diel))

	(make sphere (center 0.3077 0.2943 -0.0241) (radius r) (material diel))

	(make sphere (center -0.2879 -0.2745 0.0439) (radius r) (material diel))

	(make sphere (center 0.3077 -0.2745 0.0439) (radius r) (material diel))

	(make sphere (center -0.2879 0.2943 -0.0241) (radius r) (material diel))

	(make sphere (center -0.2879 -0.2745 -0.0241) (radius r) (material diel))

	(make sphere (center 0.3077 0.2943 0.0439) (radius r) (material diel))

	(make sphere (center -0.0241 -0.2879 -0.2745) (radius r) (material diel))

	(make sphere (center 0.0439 0.3077 0.2943) (radius r) (material diel))

	(make sphere (center 0.0439 0.3077 -0.2745) (radius r) (material diel))

	(make sphere (center -0.0241 -0.2879 0.2943) (radius r) (material diel))

	(make sphere (center -0.0241 0.3077 0.2943) (radius r) (material diel))

	(make sphere (center 0.0439 -0.2879 -0.2745) (radius r) (material diel))

	(make sphere (center 0.0439 -0.2879 0.2943) (radius r) (material diel))

	(make sphere (center -0.0241 0.3077 -0.2745) (radius r) (material diel))

	(make sphere (center -0.0241 0.2943 -0.2879) (radius r) (material diel))

	(make sphere (center 0.0439 -0.2745 0.3077) (radius r) (material diel))

	(make sphere (center 0.0439 0.2943 0.3077) (radius r) (material diel))

	(make sphere (center -0.0241 -0.2745 -0.2879) (radius r) (material diel))

	(make sphere (center -0.0241 -0.2745 0.3077) (radius r) (material diel))

	(make sphere (center 0.0439 0.2943 -0.2879) (radius r) (material diel))

	(make sphere (center 0.0439 -0.2745 -0.2879) (radius r) (material diel))

	(make sphere (center -0.0241 0.2943 0.3077) (radius r) (material diel))

	(make sphere (center 0.2943 -0.2879 -0.0241) (radius r) (material diel))

	(make sphere (center -0.2745 0.3077 0.0439) (radius r) (material diel))

	(make sphere (center 0.2943 0.3077 0.0439) (radius r) (material diel))

	(make sphere (center -0.2745 -0.2879 -0.0241) (radius r) (material diel))

	(make sphere (center -0.2745 0.3077 -0.0241) (radius r) (material diel))

	(make sphere (center 0.2943 -0.2879 0.0439) (radius r) (material diel))

	(make sphere (center -0.2745 -0.2879 0.0439) (radius r) (material diel))

	(make sphere (center 0.2943 0.3077 -0.0241) (radius r) (material diel))

	(make sphere (center -0.2879 -0.0241 0.2943) (radius r) (material diel))

	(make sphere (center 0.3077 0.0439 -0.2745) (radius r) (material diel))

	(make sphere (center 0.3077 0.0439 0.2943) (radius r) (material diel))

	(make sphere (center -0.2879 -0.0241 -0.2745) (radius r) (material diel))

	(make sphere (center 0.3077 -0.0241 -0.2745) (radius r) (material diel))

	(make sphere (center -0.2879 0.0439 0.2943) (radius r) (material diel))

	(make sphere (center -0.2879 0.0439 -0.2745) (radius r) (material diel))

	(make sphere (center 0.3077 -0.0241 0.2943) (radius r) (material diel))

	(make sphere (center 0.2614 -0.4901 -0.4901) (radius r) (material diel))

	(make sphere (center -0.2416 -0.4901 -0.4901) (radius r) (material diel))

	(make sphere (center -0.4901 0.2614 -0.4901) (radius r) (material diel))

	(make sphere (center -0.4901 -0.2416 -0.4901) (radius r) (material diel))

	(make sphere (center -0.4901 -0.4901 -0.2416) (radius r) (material diel))

	(make sphere (center -0.4901 -0.4901 0.2614) (radius r) (material diel))

	(make sphere (center -0.1591 0.0099 -0.3721) (radius r) (material diel))

	(make sphere (center 0.1789 0.0099 0.3919) (radius r) (material diel))

	(make sphere (center -0.1591 0.0099 0.3919) (radius r) (material diel))

	(make sphere (center 0.1789 0.0099 -0.3721) (radius r) (material diel))

	(make sphere (center 0.3919 -0.1591 0.0099) (radius r) (material diel))

	(make sphere (center -0.3721 0.1789 0.0099) (radius r) (material diel))

	(make sphere (center -0.3721 -0.1591 0.0099) (radius r) (material diel))

	(make sphere (center 0.3919 0.1789 0.0099) (radius r) (material diel))

	(make sphere (center 0.0099 0.3919 0.1789) (radius r) (material diel))

	(make sphere (center 0.0099 -0.3721 -0.1591) (radius r) (material diel))

	(make sphere (center 0.0099 -0.3721 0.1789) (radius r) (material diel))

	(make sphere (center 0.0099 0.3919 -0.1591) (radius r) (material diel))

	(make sphere (center 0.0099 -0.1591 0.3919) (radius r) (material diel))

	(make sphere (center 0.0099 0.1789 -0.3721) (radius r) (material diel))

	(make sphere (center 0.0099 -0.1591 -0.3721) (radius r) (material diel))

	(make sphere (center 0.0099 0.1789 0.3919) (radius r) (material diel))

	(make sphere (center -0.1591 0.3919 0.0099) (radius r) (material diel))

	(make sphere (center 0.1789 -0.3721 0.0099) (radius r) (material diel))

	(make sphere (center -0.1591 -0.3721 0.0099) (radius r) (material diel))

	(make sphere (center 0.1789 0.3919 0.0099) (radius r) (material diel))

	(make sphere (center 0.3919 0.0099 -0.1591) (radius r) (material diel))

	(make sphere (center -0.3721 0.0099 0.1789) (radius r) (material diel))

	(make sphere (center -0.3721 0.0099 -0.1591) (radius r) (material diel))

	(make sphere (center 0.3919 0.0099 0.1789) (radius r) (material diel))
))
(set-param!  resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
