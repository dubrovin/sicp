#lang racket
(define (square x) (* x x))
(square 21)
(define (sum-of-squares x y)
  (+ (square x) (square y)))

(sum-of-squares 5 8)

(define (f a)
  (sum-of-squares (+ a 1) (* a 2)))
(f 4)
(define (abs x)
  (cond ((>= x 0) x)
        ((< x 0) (- x))))
(abs -8)


