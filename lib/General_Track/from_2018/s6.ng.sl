(set-logic LIA) (synth-fun f1 ((x Int) (y Int) (z Int)) Int) (synth-fun f2 ((x Int) (y Int) (z Int)) Int) (synth-fun f3 ((x Int) (y Int) (z Int)) Int) (declare-var x Int) (declare-var y Int) (declare-var z Int) (constraint (= (+ (+ (f1 x y z) (f2 x y z)) (f3 x y z)) (+ (+ (+ x y) z) 6))) (constraint (= (f1 x y z) (+ x 1))) (check-synth)