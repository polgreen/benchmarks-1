(set-logic LIA)

(synth-fun fnd_sum ((y1 Int) (y2 Int) (y3 Int) (y4 Int)) Int)

(declare-var x1 Int)
(declare-var x2 Int)
(declare-var x3 Int)
(declare-var x4 Int)
(constraint (=> (> (+ x1 x2) 15) (= (fnd_sum x1 x2 x3 x4) (+ x1 x2))))
(constraint (=> (and (<= (+ x1 x2) 15) (> (+ x2 x3) 15)) (= (fnd_sum x1 x2 x3 x4) (+ x2 x3))))
(constraint (=> (and (and (<= (+ x1 x2) 15) (<= (+ x2 x3) 15)) (> (+ x3 x4) 15)) (= (fnd_sum x1 x2 x3 x4) (+ x3 x4))))
(constraint (=> (and (<= (+ x1 x2) 15) (and (<= (+ x2 x3) 15) (<= (+ x3 x4) 15))) (= (fnd_sum x1 x2 x3 x4) 0)))

(check-synth)

