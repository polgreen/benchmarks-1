(set-logic LIA)

(synth-fun eq1 ((x Int) (y Int)) Int
    ((Start Int) (StartBool Bool))
    ((Start Int (x y 0 1 (Constant Int)(+ Start Start) (- Start Start) (ite StartBool Start Start)))
    (StartBool Bool ((and StartBool StartBool) (or StartBool StartBool) (not StartBool) (<= Start Start) (= Start Start) (>= Start Start)))))

(define-fun iteB ((b1 Bool) (b2 Bool) (b3 Bool)) Bool
    (or (and b1 b2) (and (not b1) b3)))
(define-fun plus2 ((b1 Int) (b2 Int)) Int
    (+ b1 b2))
(define-fun plus3 ((b1 Int) (b2 Int) (b3 Int)) Int
    (+ (+ b1 b2) b3))
(define-fun plus4 ((b1 Int) (b2 Int) (b3 Int) (b4 Int)) Int
    (+ (plus3 b1 b2 b3) b4))
(define-fun plus5 ((b1 Int) (b2 Int) (b3 Int) (b4 Int) (b5 Int)) Int
    (+ (plus4 b1 b2 b3 b4) b5))
(define-fun plus6 ((b1 Int) (b2 Int) (b3 Int) (b4 Int) (b5 Int) (b6 Int)) Int
    (+ (plus5 b1 b2 b3 b4 b5) b6))
(define-fun plus7 ((b1 Int) (b2 Int) (b3 Int) (b4 Int) (b5 Int) (b6 Int) (b7 Int)) Int
    (+ (plus6 b1 b2 b3 b4 b5 b6) b7))
(define-fun plus8 ((b1 Int) (b2 Int) (b3 Int) (b4 Int) (b5 Int) (b6 Int) (b7 Int) (be Int)) Int
    (+ (plus7 b1 b2 b3 b4 b5 b6 b7) be))
(define-fun plus9 ((b1 Int) (b2 Int) (b3 Int) (b4 Int) (b5 Int) (b6 Int) (b7 Int) (be Int) (bn Int)) Int
    (+ (plus8 b1 b2 b3 b4 b5 b6 b7 be) bn))
(define-fun or3 ((b1 Bool) (b2 Bool) (b3 Bool)) Bool
    (or (or b1 b2) b3))
(define-fun two-times ((b1 Int)) Int
    (plus2 b1 b1))
(define-fun three-times ((b1 Int)) Int
    (plus3 b1 b1 b1))
(define-fun four-times ((b1 Int)) Int
    (plus4 b1 b1 b1 b1))
(define-fun five-times ((b1 Int)) Int
    (plus5 b1 b1 b1 b1 b1))
(define-fun six-times ((b1 Int)) Int
    (plus6 b1 b1 b1 b1 b1 b1))
(define-fun seven-times ((b1 Int)) Int
    (plus7 b1 b1 b1 b1 b1 b1 b1))
(define-fun nine-times ((b1 Int)) Int
    (plus9 b1 b1 b1 b1 b1 b1 b1 b1 b1))
(define-fun ten-times ((b1 Int)) Int
    (plus9 b1 b1 b1 b1 b1 b1 b1 b1 (plus2 b1 b1)))
(define-fun minus ((b1 Int)) Int
    (- 0 b1))
(declare-var x Int)
(declare-var y Int)
(constraint (ite (<= (plus2 x y) 1) (= (eq1 x y) (ten-times (plus3 x y 1))) (ite (<= (plus2 x y) 2) (= (eq1 x y) (ten-times (two-times (plus3 x y (- 1))))) (ite (<= (plus2 x y) 3) (= (eq1 x y) (ten-times (three-times (plus3 x y 1)))) (ite (<= (plus2 x y) 4) (= (eq1 x y) (ten-times (four-times (plus3 x y (- 1))))) (ite (<= (plus2 x y) 5) (= (eq1 x y) (ten-times (five-times (plus3 x y 1)))) (= (eq1 x y) (ten-times (six-times (plus3 x y (- 1)))))))))))

(check-synth)

