#lang racket
(define (square x) (* x x))

(define (sum-square-of-max x y z)
  (cond
   [(and (> x y) (> y z))
    (+ (square x) (square y))]
    [(or(and (> y z) (> z x))(and (> z y) (> y x)))
    (+ (square y) (square z))]
   [else (+ (square x) (square z))]
   ))

(sum-square-of-max 2 1 3)
