(set-logic BV) (define-fun origCir ((n134 Bool) (n213 Bool) (i25 Bool) (n163 Bool) (n211 Bool)) Bool (and (and (not (and i25 n163)) (and n213 n134)) n211)) (synth-fun skel ((n134 Bool) (n213 Bool) (i25 Bool) (n163 Bool) (n211 Bool)) Bool) (declare-var n134 Bool) (declare-var n213 Bool) (declare-var i25 Bool) (declare-var n163 Bool) (declare-var n211 Bool) (constraint (= (origCir n134 n213 i25 n163 n211) (skel n134 n213 i25 n163 n211))) (check-synth)
