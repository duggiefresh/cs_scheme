; One Thai Baht is worth abott 4 U.S. cents. Write a function that takes
; an amount in Baht and converts it into dollars. How expensive is a 400
; Baht shirt? How many dollars are there to one Baht?

(define (baht-to-dollars baht)
  (define cents (* baht 4))
  (/ cents 100))
