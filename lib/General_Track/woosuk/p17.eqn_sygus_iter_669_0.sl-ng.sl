(set-logic BV) (define-fun origCir ((n156 Bool) (n325 Bool) (n254 Bool) (n207 Bool) (i45 Bool)) Bool (xor (and (xor n325 (not (and n254 n207))) n156) i45)) (synth-fun skel ((n156 Bool) (n325 Bool) (n254 Bool) (n207 Bool) (i45 Bool)) Bool) (declare-var n156 Bool) (declare-var n325 Bool) (declare-var n254 Bool) (declare-var n207 Bool) (declare-var i45 Bool) (constraint (= (origCir n156 n325 n254 n207 i45) (skel n156 n325 n254 n207 i45))) (check-synth)
