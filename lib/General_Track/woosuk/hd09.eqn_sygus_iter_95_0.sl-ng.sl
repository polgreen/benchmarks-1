(set-logic BV) (define-fun origCir ((n213 Bool) (i25 Bool) (n163 Bool) (n134 Bool)) Bool (and n213 (and (not (and n163 i25)) n134))) (synth-fun skel ((n213 Bool) (i25 Bool) (n163 Bool) (n134 Bool)) Bool) (declare-var n213 Bool) (declare-var i25 Bool) (declare-var n163 Bool) (declare-var n134 Bool) (constraint (= (origCir n213 i25 n163 n134) (skel n213 i25 n163 n134))) (check-synth)
