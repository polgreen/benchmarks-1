(set-logic BV) (define-fun origCir ((n215 Bool) (n325 Bool) (n254 Bool) (n207 Bool) (i61 Bool)) Bool (xor (and (xor n325 (not (and n254 n207))) n215) i61)) (synth-fun skel ((n215 Bool) (n325 Bool) (n254 Bool) (n207 Bool) (i61 Bool)) Bool) (declare-var n215 Bool) (declare-var n325 Bool) (declare-var n254 Bool) (declare-var n207 Bool) (declare-var i61 Bool) (constraint (= (origCir n215 n325 n254 n207 i61) (skel n215 n325 n254 n207 i61))) (check-synth)