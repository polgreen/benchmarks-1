(set-logic BV) (define-fun origCir ((n207 Bool) (n254 Bool) (n325 Bool) (n327 Bool) (i32 Bool)) Bool (xor (and n327 (xor n325 (not (and n254 n207)))) i32)) (synth-fun skel ((n207 Bool) (n254 Bool) (n325 Bool) (n327 Bool) (i32 Bool)) Bool) (declare-var n207 Bool) (declare-var n254 Bool) (declare-var n325 Bool) (declare-var n327 Bool) (declare-var i32 Bool) (constraint (= (origCir n207 n254 n325 n327 i32) (skel n207 n254 n325 n327 i32))) (check-synth)