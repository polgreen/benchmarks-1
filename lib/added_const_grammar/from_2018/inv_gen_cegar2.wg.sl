(set-logic LIA)

(synth-fun inv ((x Int) (m Int) (n Int)) Bool
    ((Start Bool) (AtomicFormula Bool) (Sum Int) (Term Int) (Sign Int) (Var Int) (Const Int))
    ((Start Bool ((and AtomicFormula AtomicFormula) (or AtomicFormula AtomicFormula)))
    (AtomicFormula Bool ((<= Sum Const) (= Sum Const)))
    (Sum Int ((+ Term Term)))
    (Term Int ((* Sign Var)))
    (Sign Int (0 1 (- 1)))
    (Var Int (x m n))
    (Const Int ((Constant Int)  0 1 ))))

(define-fun implies ((b1 Bool) (b2 Bool)) Bool
    (or (not b1) b2))
(define-fun and3 ((b1 Bool) (b2 Bool) (b3 Bool)) Bool
    (and (and b1 b2) b3))
(define-fun and4 ((b1 Bool) (b2 Bool) (b3 Bool) (b4 Bool)) Bool
    (and (and3 b1 b2 b3) b4))
(define-fun and5 ((b1 Bool) (b2 Bool) (b3 Bool) (b4 Bool) (b5 Bool)) Bool
    (and (and4 b1 b2 b3 b4) b5))
(define-fun and6 ((b1 Bool) (b2 Bool) (b3 Bool) (b4 Bool) (b5 Bool) (b6 Bool)) Bool
    (and (and5 b1 b2 b3 b4 b5) b6))
(define-fun or3 ((b1 Bool) (b2 Bool) (b3 Bool)) Bool
    (or (or b1 b2) b3))
(define-fun or4 ((b1 Bool) (b2 Bool) (b3 Bool) (b4 Bool)) Bool
    (or (or3 b1 b2 b3) b4))
(define-fun or5 ((b1 Bool) (b2 Bool) (b3 Bool) (b4 Bool) (b5 Bool)) Bool
    (or (or4 b1 b2 b3 b4) b5))
(declare-var x Int)
(declare-var m Int)
(declare-var n Int)
(declare-var x1 Int)
(declare-var m1 Int)
(declare-var n1 Int)
(constraint (implies (and (= x 0) (= m 0)) (inv x m n)))
(constraint (implies (and5 (inv x m n) (< x n) (or (= m1 x) (= m1 m)) (= x1 (+ x 1)) (= n1 n)) (inv x1 m1 n1)))
(constraint (implies (and3 (inv x m n) (>= x n) (> n 0)) (and (<= 0 m) (< m n))))

(check-synth)

