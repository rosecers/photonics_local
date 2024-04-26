(set! geometry-lattice (make lattice
                          (basis-size (sqrt 0.5) (sqrt 0.5) (sqrt 0.5))
                          (basis1 0 1 1)
                          (basis2 1 0 1)
                          (basis3 1 1 0)))

; Corners of the irreducible Brillouin zone for the fcc lattice,
; in a canonical order:
 (set! k-points (interpolate 6 (list
                                (vector3 0 0.5 0.5)            ; X
                                (vector3 0 0.625 0.375)        ; U
                                (vector3 0 0.5 0)              ; L
                                (vector3 0 0 0)                ; Gamma
                                (vector3 0 0.5 0.5)            ; X
                                (vector3 0.25 0.75 0.5)        ; W
                                (vector3 0.375 0.75 0.375))))  ; K

 ; define a couple of parameters (which we can set from the command-line)
 (define-param eps 16.0) ; the dielectric constant of the spheres
 (define-param r 0.25)    ; the radius of the spheres

 (define diel (make dielectric (epsilon eps)))

 ; A diamond lattice has two "atoms" per unit cell:
 (set! geometry (list (make sphere (center 0.125 0.125 0.125) (radius r)
                            (material diel))
                      (make sphere (center -0.125 -0.125 -0.125) (radius r)
                            (material diel))))

 ; (A simple fcc lattice would have only one sphere/object at the origin.)

 (set-param! resolution 32) ; use a 16x16x16 grid
 (set-param! mesh-size 5)
 (set-param! num-bands 20)
 (run)
