(set! geometry-lattice (make lattice (basis-size 1.0 1.48074512 0.52601658) (basis1 1.0 0.0 0.0) (basis2 0.0 1.4807451223 0.0) (basis3 0.0 0.0 0.5260165778)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 -0.5 0.0)			;V1
			(vector3 -0.5 -0.5 -0.5)			;V2
			(vector3 -0.5 -0.5 -0.0)			;V3
			(vector3 -0.5 -0.5 0.5)			;V4
			(vector3 0.0 -0.5 0.5)			;V5
			(vector3 0.5 -0.5 0.5)			;V6
			(vector3 0.5 -0.5 0.0)			;V7
			(vector3 0.5 -0.5 -0.5)			;V8
			(vector3 0.0 -0.5 -0.5)			;V9
			(vector3 -0.5 -0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 0.0 -0.5)			;V12
			(vector3 0.5 0.5 -0.5)			;V13
			(vector3 0.0 0.5 -0.5)			;V14
			(vector3 -0.5 0.5 -0.5)			;V15
			(vector3 -0.5 0.0 -0.5)			;V16
			(vector3 -0.5 -0.5 -0.5)			;V17
			(vector3 0.0 -0.5 -0.5)			;V18
			(vector3 0.5 -0.5 -0.5)			;V19
			(vector3 0.5 0.0 -0.5)			;V20
			(vector3 0.5 0.5 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 -0.0 0.5)			;V23
			(vector3 -0.5 0.5 0.5)			;V24
			(vector3 0.0 0.5 0.5)			;V25
			(vector3 0.5 0.5 0.5)			;V26
			(vector3 0.5 0.0 0.5)			;V27
			(vector3 0.5 -0.5 0.5)			;V28
			(vector3 0.0 -0.5 0.5)			;V29
			(vector3 -0.5 -0.5 0.5)			;V30
			(vector3 -0.5 0.0 0.5)			;V31
			(vector3 -0.5 0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 0.5 0.0)			;V34
			(vector3 0.5 0.5 -0.5)			;V35
			(vector3 0.5 0.5 0.0)			;V36
			(vector3 0.5 0.5 0.5)			;V37
			(vector3 0.0 0.5 0.5)			;V38
			(vector3 -0.5 0.5 0.5)			;V39
			(vector3 -0.5 0.5 0.0)			;V40
			(vector3 -0.5 0.5 -0.5)			;V41
			(vector3 0.0 0.5 -0.5)			;V42
			(vector3 0.5 0.5 -0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.5 0.0 0.0)			;V45
			(vector3 0.5 0.5 0.5)			;V46
			(vector3 0.5 0.5 0.0)			;V47
			(vector3 0.5 0.5 -0.5)			;V48
			(vector3 0.5 0.0 -0.5)			;V49
			(vector3 0.5 -0.5 -0.5)			;V50
			(vector3 0.5 -0.5 0.0)			;V51
			(vector3 0.5 -0.5 0.5)			;V52
			(vector3 0.5 0.0 0.5)			;V53
			(vector3 0.5 0.5 0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.31436 0.276361 0.5) (radius r) (material diel))

	(make sphere (center 0.68564 0.723639 0.5) (radius r) (material diel))

	(make sphere (center 0.18564 0.776361 0.5) (radius r) (material diel))

	(make sphere (center 0.81436 0.223639 0.5) (radius r) (material diel))

	(make sphere (center 0.08217 0.098225 0.5) (radius r) (material diel))

	(make sphere (center 0.91783 0.901775 0.5) (radius r) (material diel))

	(make sphere (center 0.41783 0.598225 0.5) (radius r) (material diel))

	(make sphere (center 0.58217 0.401775 0.5) (radius r) (material diel))

	(make sphere (center 0.09886 0.238725 0.0) (radius r) (material diel))

	(make sphere (center 0.90114 0.761275 0.0) (radius r) (material diel))

	(make sphere (center 0.40114 0.738725 0.0) (radius r) (material diel))

	(make sphere (center 0.59886 0.261275 0.0) (radius r) (material diel))

	(make sphere (center 0.87852 0.076819 0.0) (radius r) (material diel))

	(make sphere (center 0.12148 0.923181 0.0) (radius r) (material diel))

	(make sphere (center 0.62148 0.576819 0.0) (radius r) (material diel))

	(make sphere (center 0.37852 0.423181 0.0) (radius r) (material diel))

	(make sphere (center 0.36917 0.083761 0.27275) (radius r) (material diel))

	(make sphere (center 0.63083 0.916239 0.72725) (radius r) (material diel))

	(make sphere (center 0.63083 0.916239 0.27275) (radius r) (material diel))

	(make sphere (center 0.36917 0.083761 0.72725) (radius r) (material diel))

	(make sphere (center 0.13083 0.583761 0.72725) (radius r) (material diel))

	(make sphere (center 0.86917 0.416239 0.27275) (radius r) (material diel))

	(make sphere (center 0.86917 0.416239 0.72725) (radius r) (material diel))

	(make sphere (center 0.13083 0.583761 0.27275) (radius r) (material diel))

	(make sphere (center 0.59027 0.06676 0.5) (radius r) (material diel))

	(make sphere (center 0.40973 0.93324 0.5) (radius r) (material diel))

	(make sphere (center 0.90973 0.56676 0.5) (radius r) (material diel))

	(make sphere (center 0.09027 0.43324 0.5) (radius r) (material diel))

	(make sphere (center 0.58155 0.05876 0.0) (radius r) (material diel))

	(make sphere (center 0.41845 0.94124 0.0) (radius r) (material diel))

	(make sphere (center 0.91845 0.55876 0.0) (radius r) (material diel))

	(make sphere (center 0.08155 0.44124 0.0) (radius r) (material diel))

	(make sphere (center 0.2296 0.17264 0.262) (radius r) (material diel))

	(make sphere (center 0.7704 0.82736 0.738) (radius r) (material diel))

	(make sphere (center 0.7704 0.82736 0.262) (radius r) (material diel))

	(make sphere (center 0.2296 0.17264 0.738) (radius r) (material diel))

	(make sphere (center 0.2704 0.67264 0.738) (radius r) (material diel))

	(make sphere (center 0.7296 0.32736 0.262) (radius r) (material diel))

	(make sphere (center 0.7296 0.32736 0.738) (radius r) (material diel))

	(make sphere (center 0.2704 0.67264 0.262) (radius r) (material diel))

	(make sphere (center 0.183 0.36642 0.2412) (radius r) (material diel))

	(make sphere (center 0.817 0.63358 0.7588) (radius r) (material diel))

	(make sphere (center 0.817 0.63358 0.2412) (radius r) (material diel))

	(make sphere (center 0.183 0.36642 0.7588) (radius r) (material diel))

	(make sphere (center 0.317 0.86642 0.7588) (radius r) (material diel))

	(make sphere (center 0.683 0.13358 0.2412) (radius r) (material diel))

	(make sphere (center 0.683 0.13358 0.7588) (radius r) (material diel))

	(make sphere (center 0.317 0.86642 0.2412) (radius r) (material diel))

	(make sphere (center 0.4605 0.32655 0.2476) (radius r) (material diel))

	(make sphere (center 0.5395 0.67345 0.7524) (radius r) (material diel))

	(make sphere (center 0.5395 0.67345 0.2476) (radius r) (material diel))

	(make sphere (center 0.4605 0.32655 0.7524) (radius r) (material diel))

	(make sphere (center 0.0395 0.82655 0.7524) (radius r) (material diel))

	(make sphere (center 0.9605 0.17345 0.2476) (radius r) (material diel))

	(make sphere (center 0.9605 0.17345 0.7524) (radius r) (material diel))

	(make sphere (center 0.0395 0.82655 0.2476) (radius r) (material diel))

	(make sphere (center 0.4615 0.16157 0.5) (radius r) (material diel))

	(make sphere (center 0.5385 0.83843 0.5) (radius r) (material diel))

	(make sphere (center 0.0385 0.66157 0.5) (radius r) (material diel))

	(make sphere (center 0.9615 0.33843 0.5) (radius r) (material diel))

	(make sphere (center 0.2615 0.01366 0.5) (radius r) (material diel))

	(make sphere (center 0.7385 0.98634 0.5) (radius r) (material diel))

	(make sphere (center 0.2385 0.51366 0.5) (radius r) (material diel))

	(make sphere (center 0.7615 0.48634 0.5) (radius r) (material diel))

	(make sphere (center 0.4516 0.14968 0.0) (radius r) (material diel))

	(make sphere (center 0.5484 0.85032 0.0) (radius r) (material diel))

	(make sphere (center 0.0484 0.64968 0.0) (radius r) (material diel))

	(make sphere (center 0.9516 0.35032 0.0) (radius r) (material diel))

	(make sphere (center 0.2759 0.0255 0.0) (radius r) (material diel))

	(make sphere (center 0.7241 0.9745 0.0) (radius r) (material diel))

	(make sphere (center 0.2241 0.5255 0.0) (radius r) (material diel))

	(make sphere (center 0.7759 0.4745 0.0) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.2448) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.7552) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.7552) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.2448) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
