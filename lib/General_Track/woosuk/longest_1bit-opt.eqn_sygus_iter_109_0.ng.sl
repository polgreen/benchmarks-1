(set-logic BV) (define-fun origCir ((n74 Bool) (n85 Bool) (n78 Bool) (n94 Bool) (n63 Bool)) Bool (and (and (not n94) (not (and (and n85 n78) n74))) (not n63))) (synth-fun skel ((n74 Bool) (n85 Bool) (n78 Bool) (n94 Bool) (n63 Bool)) Bool) (declare-var n74 Bool) (declare-var n85 Bool) (declare-var n78 Bool) (declare-var n94 Bool) (declare-var n63 Bool) (constraint (= (origCir n74 n85 n78 n94 n63) (skel n74 n85 n78 n94 n63))) (check-synth)
