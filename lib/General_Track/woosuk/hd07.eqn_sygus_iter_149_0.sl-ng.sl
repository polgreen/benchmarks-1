(set-logic BV) (define-fun origCir ((n132 Bool) (n137 Bool) (n143 Bool) (i13 Bool)) Bool (and (not (and (and n137 n143) n132)) i13)) (synth-fun skel ((n132 Bool) (n137 Bool) (n143 Bool) (i13 Bool)) Bool) (declare-var n132 Bool) (declare-var n137 Bool) (declare-var n143 Bool) (declare-var i13 Bool) (constraint (= (origCir n132 n137 n143 i13) (skel n132 n137 n143 i13))) (check-synth)
