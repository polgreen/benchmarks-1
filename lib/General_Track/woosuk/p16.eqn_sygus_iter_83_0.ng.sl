(set-logic BV) (define-fun origCir ((n207 Bool) (n254 Bool) (n325 Bool) (n208 Bool)) Bool (and (xor n325 (not (and n254 n207))) n208)) (synth-fun skel ((n207 Bool) (n254 Bool) (n325 Bool) (n208 Bool)) Bool) (declare-var n207 Bool) (declare-var n254 Bool) (declare-var n325 Bool) (declare-var n208 Bool) (constraint (= (origCir n207 n254 n325 n208) (skel n207 n254 n325 n208))) (check-synth)
