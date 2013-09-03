(define (root-one a b c)
  (/ (+ (- b) (sqrt
     (- (* b b) (* 4 a c))))
   (* 2 a)))

(define (root-two a b c)
  (/ (- (- b) (sqrt
     (- (* b b) (* 4 a c))))
   (* 2 a)))

(define (dist-btw-two-points x y z k)
  (sqrt (+ (square (- x y))
           (square (- z k)))))

(define (square x)
  (* x x))
