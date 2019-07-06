(set-logic LIA)
(synth-fun fnd_sum ( (y1 Int) (y2 Int) (y3 Int) (y4 Int) (y5 Int) (y6 Int) (y7 Int) (y8 Int) (y9 Int) (y10 Int) )Int )
(declare-var x1 Int)
(declare-var x2 Int)
(declare-var x3 Int)
(declare-var x4 Int)
(declare-var x5 Int)
(declare-var x6 Int)
(declare-var x7 Int)
(declare-var x8 Int)
(declare-var x9 Int)
(declare-var x10 Int)
(constraint (=> (> (+ x1 x2) 5) (= (fnd_sum x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 ) (+ x1 x2))))
(constraint (=> (and (<= (+ x1 x2) 5) (> (+ x2 x3) 5)) (= (fnd_sum x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 ) (+ x2 x3))))
(constraint (=> (and (and (<= (+ x1 x2) 5) (<= (+ x2 x3) 5)) (> (+ x3 x4) 5)) (= (fnd_sum x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 ) (+ x3 x4))))
(constraint (=> (and (and (<= (+ x1 x2) 5) (and (<= (+ x2 x3) 5) (<= (+ x3 x4) 5))) (> (+ x4 x5) 5)) (= (fnd_sum x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 ) (+ x4 x5))))
(constraint (=> (and (and (<= (+ x1 x2) 5) (and (<= (+ x2 x3) 5) (and (<= (+ x3 x4) 5) (<= (+ x4 x5) 5)))) (> (+ x5 x6) 5)) (= (fnd_sum x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 ) (+ x5 x6))))
(constraint (=> (and (and (<= (+ x1 x2) 5) (and (<= (+ x2 x3) 5) (and (<= (+ x3 x4) 5) (and (<= (+ x4 x5) 5) (<= (+ x5 x6) 5))))) (> (+ x6 x7) 5)) (= (fnd_sum x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 ) (+ x6 x7))))
(constraint (=> (and (and (<= (+ x1 x2) 5) (and (<= (+ x2 x3) 5) (and (<= (+ x3 x4) 5) (and (<= (+ x4 x5) 5) (and (<= (+ x5 x6) 5) (<= (+ x6 x7) 5)))))) (> (+ x7 x8) 5)) (= (fnd_sum x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 ) (+ x7 x8))))
(constraint (=> (and (and (<= (+ x1 x2) 5) (and (<= (+ x2 x3) 5) (and (<= (+ x3 x4) 5) (and (<= (+ x4 x5) 5) (and (<= (+ x5 x6) 5) (and (<= (+ x6 x7) 5) (<= (+ x7 x8) 5))))))) (> (+ x8 x9) 5)) (= (fnd_sum x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 ) (+ x8 x9))))
(constraint (=> (and (and (<= (+ x1 x2) 5) (and (<= (+ x2 x3) 5) (and (<= (+ x3 x4) 5) (and (<= (+ x4 x5) 5) (and (<= (+ x5 x6) 5) (and (<= (+ x6 x7) 5) (and (<= (+ x7 x8) 5) (<= (+ x8 x9) 5)))))))) (> (+ x9 x10) 5)) (= (fnd_sum x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 ) (+ x9 x10))))
(constraint (=> (and (<= (+ x1 x2) 5) (and (<= (+ x2 x3) 5) (and (<= (+ x3 x4) 5) (and (<= (+ x4 x5) 5) (and (<= (+ x5 x6) 5) (and (<= (+ x6 x7) 5) (and (<= (+ x7 x8) 5) (and (<= (+ x8 x9) 5) (<= (+ x9 x10) 5))))))))) (= (fnd_sum x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 ) 0)))
(check-synth)
