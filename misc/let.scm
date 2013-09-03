(let ((x 2) (y 3))
  (* x y))

(let ((x 2) (y 3))
  (let ((x 7)
        (z (+ x y)))
    (* z x)))
