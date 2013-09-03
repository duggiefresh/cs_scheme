``(a b c) ; => `(a b c)

(`a `b `c) ; => Invalid expression

`(`a `b `c) ; => (`a `b `c)

(quote a (1 2)) ; => a

(quote `(1 2)) ; => `(1 2)

() ; => Invalid expression

((+ 1 2)) ; => Invalid expression
