(set-logic BV) (define-fun origCir ((n232 Bool) (n237 Bool) (n261 Bool) (n255 Bool) (i28 Bool)) Bool (and (not (and (and n261 n255) (and n237 n232))) i28)) (synth-fun skel ((n232 Bool) (n237 Bool) (n261 Bool) (n255 Bool) (i28 Bool)) Bool) (declare-var n232 Bool) (declare-var n237 Bool) (declare-var n261 Bool) (declare-var n255 Bool) (declare-var i28 Bool) (constraint (= (origCir n232 n237 n261 n255 i28) (skel n232 n237 n261 n255 i28))) (check-synth)