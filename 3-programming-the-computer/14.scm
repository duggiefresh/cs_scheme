; Write a function that takes five numbers and returns the average of the
; middle three (dropping the highest and lowest values).

(define (average-of a b c d e)
  (define lowest (min a b c d e))
  (define highest (max a b c d e))
  (/ (- (+ a b c d e) highest lowest) 3))
