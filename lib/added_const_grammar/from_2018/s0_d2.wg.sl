(set-logic LIA)

(synth-fun f ((x Int)) Int
    ((Start Int) (StartBool Bool))
    ((Start Int (x 0 1 (Constant Int)  (+ Start Start) (- Start Start) (ite StartBool Start Start)))
    (StartBool Bool ((or StartBool StartBool) (= Start Start)))))

(declare-var x Int)
(constraint (= (f 0) 0))
(constraint (= (f 1) 10))
(constraint (= (f 2) 20))
(constraint (= (f 3) 30))
(constraint (= (f 4) 40))
(constraint (= (f 5) 50))
(constraint (= (f 6) 6))
(constraint (= (f 7) 7))
(constraint (= (f 8) 8))
(constraint (= (f 9) 9))
(constraint (= (f 10) 10))

(check-synth)
