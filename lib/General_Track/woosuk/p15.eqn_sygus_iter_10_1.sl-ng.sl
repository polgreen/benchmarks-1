(set-logic BV) (define-fun origCir ((n265 Bool) (n261 Bool) (n253 Bool) (n170 Bool)) Bool (and n265 (xor n261 (and n253 n170)))) (synth-fun skel ((n265 Bool) (n261 Bool) (n253 Bool) (n170 Bool)) Bool) (declare-var n265 Bool) (declare-var n261 Bool) (declare-var n253 Bool) (declare-var n170 Bool) (constraint (= (origCir n265 n261 n253 n170) (skel n265 n261 n253 n170))) (check-synth)
