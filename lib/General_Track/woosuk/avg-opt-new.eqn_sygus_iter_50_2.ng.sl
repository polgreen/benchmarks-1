(set-logic BV) (define-fun origCir ((n80 Bool) (i_10 Bool) (n45 Bool) (n48 Bool) (i_2 Bool) (n53 Bool)) Bool (and n80 (and (not (xor (xor (xor n48 n45) i_2) i_10)) n53))) (synth-fun skel ((n80 Bool) (i_10 Bool) (n45 Bool) (n48 Bool) (i_2 Bool) (n53 Bool)) Bool) (declare-var n80 Bool) (declare-var i_10 Bool) (declare-var n45 Bool) (declare-var n48 Bool) (declare-var i_2 Bool) (declare-var n53 Bool) (constraint (= (origCir n80 i_10 n45 n48 i_2 n53) (skel n80 i_10 n45 n48 i_2 n53))) (check-synth)