(set-logic BV) (define-fun origCir ((n277 Bool) (n254 Bool) (n270 Bool) (n232 Bool)) Bool (and n277 (and (and n270 n254) n232))) (synth-fun skel ((n277 Bool) (n254 Bool) (n270 Bool) (n232 Bool)) Bool) (declare-var n277 Bool) (declare-var n254 Bool) (declare-var n270 Bool) (declare-var n232 Bool) (constraint (= (origCir n277 n254 n270 n232) (skel n277 n254 n270 n232))) (check-synth)