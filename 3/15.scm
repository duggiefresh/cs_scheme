; Write a function that returns the result of converting a temperature
; in Fahrenheit to its equivalent in Celsius.
;
; Use the formula:
; Celsius = (Fahrenheit - 32) x (5/9)

(define (fahr-to-cel temp)
  (* (- temp 32) (/ 5 9)))
