(set-logic BV) (define-fun origCir ((n160 Bool) (n325 Bool) (n254 Bool) (n207 Bool) (i42 Bool)) Bool (xor (and (xor n325 (not (and n254 n207))) n160) i42)) (synth-fun skel ((n160 Bool) (n325 Bool) (n254 Bool) (n207 Bool) (i42 Bool)) Bool) (declare-var n160 Bool) (declare-var n325 Bool) (declare-var n254 Bool) (declare-var n207 Bool) (declare-var i42 Bool) (constraint (= (origCir n160 n325 n254 n207 i42) (skel n160 n325 n254 n207 i42))) (check-synth)