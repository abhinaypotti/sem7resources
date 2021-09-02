#lang sicp

(define (plus x y) (+ x y))

(define (divide x y) (/ x y))

(define (less x y)
        (if (< x y) #t #f)
  )
(if (less 3 4) (plus 5 5) (divide 1 0))
(if (less 4 3) (plus 5 5) (divide 1 0))




;#####################################
;Check output of following statements

(and (< 5 4) (< 4 2))

(and (< 3 4) (< 4 2))

(and (< 3 4) (< 1 2))

(or (< 3 4) (< 5 2))

(or (< 5 4) (< 1 2))


(and (< 3 6) (+ 5 2))

(and (+ 3 6) (+ 5 2))

(or (+ 3 6) (+ 5 2))

(number? 3)
(positive? 3)



 ;########################################################

(define (try a b)
  (if (= a 0) 1 b))
(try 0 (/ 1 0))

;################################################################3
; checking evaluation orders
#lang racket
(require br/verbose-app)

(define (square x) (* x x))

(define (sum-of-squares x y)
  (+ (square x) (square y)))

(define a 5)

(define (f a)
  (sum-of-squares (+ a 1) (* a 2)))

;################################################################
(require br/verbose-app)

(define (plus x y) (+ x y))
(define (double x) (+ x x))
(define (divide x y) (/ x y) )
(define (average x y) (divide (plus x y) 2) )

(double (average 2 4))




;#######################################################################
#lang racket
(require br/verbose-app)
(define (plus x y) (+ x y))

(define (divide x y) (/ x y))

(define (less x y)
        (if (< x y) #t #f)
  )



(if (less 3 4) (plus 5 5) (divide 1 0))

;########################################################################


#lang racket
(require br/verbose-app)



(define (plus x y) (+ x y))

(define (divide x y) (/ x y))

(define (less x y)
        (if (< x y) #t #f)
  )
(if (less 3 4) (plus 5 5) (divide 1 0))
;########################################################################

#lang racket
(require br/verbose-app)
(define (myif cond consequent alternate)
      (if cond consequent alternate))
(define (plus x y)
  (+ x y))

(define (divide x y) (/ x y))

(define (less x y)
  (if (< x y) #t #f))

(myif (less 3 4) (plus 5 5) (divide 1 0) )