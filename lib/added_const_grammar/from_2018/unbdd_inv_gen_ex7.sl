(set-logic LIA)

(synth-fun inv ((i Int) (y Int) (l Int)) Bool
    ((Start Bool) (AtomicFormula Bool) (Sum Int) (Term Int) (Sign Int) (Var Int) (Const Int))
    ((Start Bool ((and AtomicFormula AtomicFormula) (or AtomicFormula AtomicFormula)))
    (AtomicFormula Bool ((<= Sum Const) (= Sum Const)))
    (Sum Int ((+ Term Term)))
    (Term Int ((* Sign Var)))
    (Sign Int (0 1 (- 1)))
    (Var Int (i y l))
    (Const Int ((+ Const Const) (- Const Const) 0 1 (Constant Int))  )))

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
(declare-var i Int)
(declare-var x Int)
(declare-var y Int)
(declare-var l Int)
(declare-var i1 Int)
(declare-var x1 Int)
(declare-var y1 Int)
(declare-var l1 Int)
(constraint (implies (or3 (< x 0) (< y 0) (> y x)) true))
(constraint (implies (and3 (not (or3 (< x 0) (< y 0) (> y x))) (= l x) (= i 0)) (inv i y l)))
(constraint (implies (and4 (inv i y l) (< i y) (not (or (< i 0) (>= i l))) (= i1 (+ i 1))) (inv i1 y l)))
(constraint (implies (and3 (inv i y l) (< i y) (or (< i 0) (>= i l))) false))

(check-synth)

