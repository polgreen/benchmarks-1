(set-logic LIA) (synth-fun inv ((l Int)) Bool) (define-fun implies ((b1 Bool) (b2 Bool)) Bool (or (not b1) b2)) (define-fun and3 ((b1 Bool) (b2 Bool) (b3 Bool)) Bool (and (and b1 b2) b3)) (define-fun and4 ((b1 Bool) (b2 Bool) (b3 Bool) (b4 Bool)) Bool (and (and3 b1 b2 b3) b4)) (define-fun and5 ((b1 Bool) (b2 Bool) (b3 Bool) (b4 Bool) (b5 Bool)) Bool (and (and4 b1 b2 b3 b4) b5)) (define-fun and6 ((b1 Bool) (b2 Bool) (b3 Bool) (b4 Bool) (b5 Bool) (b6 Bool)) Bool (and (and5 b1 b2 b3 b4 b5) b6)) (define-fun or3 ((b1 Bool) (b2 Bool) (b3 Bool)) Bool (or (or b1 b2) b3)) (define-fun or4 ((b1 Bool) (b2 Bool) (b3 Bool) (b4 Bool)) Bool (or (or3 b1 b2 b3) b4)) (define-fun or5 ((b1 Bool) (b2 Bool) (b3 Bool) (b4 Bool) (b5 Bool)) Bool (or (or4 b1 b2 b3 b4) b5)) (declare-var x0 Int) (declare-var x1 Int) (declare-var x2 Int) (declare-var x3 Int) (declare-var x4 Int) (declare-var l Int) (declare-var x0p Int) (declare-var x1p Int) (declare-var x2p Int) (declare-var x3p Int) (declare-var x4p Int) (constraint (implies (and6 (= l 0) (or (= x0p (+ x0 1)) (= x0p (- x0 1))) (or (= x1p (+ x1 1)) (= x1p (- x1 1))) (or (= x2p (+ x2 1)) (= x2p (- x2 1))) (or (= x3p (+ x3 1)) (= x3p (- x3 1))) (or (= x4p (+ x4 1)) (= x4p (- x4 1)))) (inv l))) (constraint (implies (and (inv l) (not (= l 0))) false)) (check-synth)