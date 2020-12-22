(set-logic LIA) (define-fun qm ((a Int) (b Int)) Int (ite (< a 0) b a)) (synth-fun qm-foo ((x Int)) Int) (declare-var x Int) (constraint (= (qm-foo x) (ite (< x 0) 1 0))) (check-synth)
