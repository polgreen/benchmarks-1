(set-logic BV) (define-fun origCir ((n125 Bool) (n325 Bool) (n254 Bool) (n207 Bool) (i36 Bool)) Bool (xor (and (xor n325 (not (and n254 n207))) n125) i36)) (synth-fun skel ((n125 Bool) (n325 Bool) (n254 Bool) (n207 Bool) (i36 Bool)) Bool) (declare-var n125 Bool) (declare-var n325 Bool) (declare-var n254 Bool) (declare-var n207 Bool) (declare-var i36 Bool) (constraint (= (origCir n125 n325 n254 n207 i36) (skel n125 n325 n254 n207 i36))) (check-synth)