(set-logic BV) (define-fun origCir ((n213 Bool) (n325 Bool) (n254 Bool) (n207 Bool) (i60 Bool)) Bool (xor (and (xor n325 (not (and n254 n207))) n213) i60)) (synth-fun skel ((n213 Bool) (n325 Bool) (n254 Bool) (n207 Bool) (i60 Bool)) Bool) (declare-var n213 Bool) (declare-var n325 Bool) (declare-var n254 Bool) (declare-var n207 Bool) (declare-var i60 Bool) (constraint (= (origCir n213 n325 n254 n207 i60) (skel n213 n325 n254 n207 i60))) (check-synth)