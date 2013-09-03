;; Earthquakes are measured using the Richter scale.

(define ( richter-scale strength)
  (expt 10 (+ 11.8 (* 1.5 strength))))
