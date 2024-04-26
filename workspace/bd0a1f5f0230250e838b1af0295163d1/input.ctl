(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.0) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 1.0)))
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
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.430225 -0.069775 0.228225) (radius r) (material diel))

	(make sphere (center -0.273975 0.226025 -0.071975) (radius r) (material diel))

	(make sphere (center -0.273975 0.226025 0.228225) (radius r) (material diel))

	(make sphere (center 0.430225 -0.069775 -0.071975) (radius r) (material diel))

	(make sphere (center -0.273975 -0.069775 -0.071975) (radius r) (material diel))

	(make sphere (center 0.430225 0.226025 0.228225) (radius r) (material diel))

	(make sphere (center 0.430225 0.226025 -0.071975) (radius r) (material diel))

	(make sphere (center -0.273975 -0.069775 0.228225) (radius r) (material diel))

	(make sphere (center 0.228225 -0.069775 0.430225) (radius r) (material diel))

	(make sphere (center -0.071975 0.226025 -0.273975) (radius r) (material diel))

	(make sphere (center 0.228225 0.226025 -0.273975) (radius r) (material diel))

	(make sphere (center -0.071975 -0.069775 0.430225) (radius r) (material diel))

	(make sphere (center -0.071975 0.226025 0.430225) (radius r) (material diel))

	(make sphere (center 0.228225 -0.069775 -0.273975) (radius r) (material diel))

	(make sphere (center -0.071975 -0.069775 -0.273975) (radius r) (material diel))

	(make sphere (center 0.228225 0.226025 0.430225) (radius r) (material diel))

	(make sphere (center 0.430225 -0.271775 0.430225) (radius r) (material diel))

	(make sphere (center -0.273975 0.428025 -0.273975) (radius r) (material diel))

	(make sphere (center -0.273975 -0.271775 -0.273975) (radius r) (material diel))

	(make sphere (center 0.430225 0.428025 0.430225) (radius r) (material diel))

	(make sphere (center 0.430225 0.428025 -0.273975) (radius r) (material diel))

	(make sphere (center -0.273975 -0.271775 0.430225) (radius r) (material diel))

	(make sphere (center -0.273975 0.428025 0.430225) (radius r) (material diel))

	(make sphere (center 0.430225 -0.271775 -0.273975) (radius r) (material diel))

	(make sphere (center 0.078125 -0.421875 0.315925) (radius r) (material diel))

	(make sphere (center 0.078125 -0.421875 -0.159675) (radius r) (material diel))

	(make sphere (center 0.315925 -0.421875 0.078125) (radius r) (material diel))

	(make sphere (center -0.159675 -0.421875 0.078125) (radius r) (material diel))

	(make sphere (center 0.078125 -0.184075 0.078125) (radius r) (material diel))

	(make sphere (center 0.078125 0.340325 0.078125) (radius r) (material diel))

	(make sphere (center 0.078125 -0.421875 -0.421875) (radius r) (material diel))

	(make sphere (center -0.421875 -0.421875 0.078125) (radius r) (material diel))

	(make sphere (center 0.078125 0.078125 0.078125) (radius r) (material diel))

	(make sphere (center -0.421875 0.078125 -0.421875) (radius r) (material diel))

	(make sphere (center 0.246525 -0.253475 -0.421875) (radius r) (material diel))

	(make sphere (center -0.090275 0.409725 -0.421875) (radius r) (material diel))

	(make sphere (center -0.090275 -0.253475 -0.421875) (radius r) (material diel))

	(make sphere (center 0.246525 0.409725 -0.421875) (radius r) (material diel))

	(make sphere (center -0.421875 -0.253475 0.246525) (radius r) (material diel))

	(make sphere (center -0.421875 0.409725 -0.090275) (radius r) (material diel))

	(make sphere (center -0.421875 0.409725 0.246525) (radius r) (material diel))

	(make sphere (center -0.421875 -0.253475 -0.090275) (radius r) (material diel))

	(make sphere (center 0.246525 0.078125 0.246525) (radius r) (material diel))

	(make sphere (center -0.090275 0.078125 -0.090275) (radius r) (material diel))

	(make sphere (center 0.246525 0.078125 -0.090275) (radius r) (material diel))

	(make sphere (center -0.090275 0.078125 0.246525) (radius r) (material diel))

	(make sphere (center 0.307825 -0.192175 0.078125) (radius r) (material diel))

	(make sphere (center -0.151575 0.348425 0.078125) (radius r) (material diel))

	(make sphere (center -0.151575 -0.192175 0.078125) (radius r) (material diel))

	(make sphere (center 0.307825 0.348425 0.078125) (radius r) (material diel))

	(make sphere (center 0.078125 -0.192175 0.307825) (radius r) (material diel))

	(make sphere (center 0.078125 0.348425 -0.151575) (radius r) (material diel))

	(make sphere (center 0.078125 0.348425 0.307825) (radius r) (material diel))

	(make sphere (center 0.078125 -0.192175 -0.151575) (radius r) (material diel))

	(make sphere (center 0.307825 -0.421875 0.307825) (radius r) (material diel))

	(make sphere (center -0.151575 -0.421875 -0.151575) (radius r) (material diel))

	(make sphere (center 0.307825 -0.421875 -0.151575) (radius r) (material diel))

	(make sphere (center -0.151575 -0.421875 0.307825) (radius r) (material diel))

	(make sphere (center -0.421875 0.078125 0.335225) (radius r) (material diel))

	(make sphere (center -0.421875 0.078125 -0.178975) (radius r) (material diel))

	(make sphere (center 0.335225 0.078125 -0.421875) (radius r) (material diel))

	(make sphere (center -0.178975 0.078125 -0.421875) (radius r) (material diel))

	(make sphere (center -0.421875 -0.164775 -0.421875) (radius r) (material diel))

	(make sphere (center -0.421875 0.321025 -0.421875) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
