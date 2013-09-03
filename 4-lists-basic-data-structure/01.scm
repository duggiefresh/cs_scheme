; Why are `define, `let, and `let* implemented as special forms instead of
; regular functions?

; Special forms are expressions that follow special evaluation rules. Functions
; differ as they evaluate all the subexpressions explicitly.
