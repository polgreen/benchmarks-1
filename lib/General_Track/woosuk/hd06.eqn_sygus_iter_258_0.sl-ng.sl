(set-logic BV) (define-fun origCir ((n226 Bool) (n325 Bool) (n254 Bool) (n207 Bool) (i57 Bool)) Bool (xor (and (xor n325 (not (and n254 n207))) n226) i57)) (synth-fun skel ((n226 Bool) (n325 Bool) (n254 Bool) (n207 Bool) (i57 Bool)) Bool) (declare-var n226 Bool) (declare-var n325 Bool) (declare-var n254 Bool) (declare-var n207 Bool) (declare-var i57 Bool) (constraint (= (origCir n226 n325 n254 n207 i57) (skel n226 n325 n254 n207 i57))) (check-synth)