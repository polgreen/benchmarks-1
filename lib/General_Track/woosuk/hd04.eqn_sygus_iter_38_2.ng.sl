(set-logic BV) (define-fun origCir ((n127 Bool) (n69 Bool) (n76 Bool) (n63 Bool)) Bool (and n127 (not (and (not (and n76 n69)) n63)))) (synth-fun skel ((n127 Bool) (n69 Bool) (n76 Bool) (n63 Bool)) Bool) (declare-var n127 Bool) (declare-var n69 Bool) (declare-var n76 Bool) (declare-var n63 Bool) (constraint (= (origCir n127 n69 n76 n63) (skel n127 n69 n76 n63))) (check-synth)
