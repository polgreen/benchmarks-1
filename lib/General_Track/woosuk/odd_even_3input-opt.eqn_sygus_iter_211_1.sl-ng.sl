(set-logic BV) (define-fun origCir ((n71 Bool) (n102 Bool) (n87 Bool) (n59 Bool) (i_11 Bool)) Bool (and (not (xor (xor n102 (and n87 n59)) n71)) i_11)) (synth-fun skel ((n71 Bool) (n102 Bool) (n87 Bool) (n59 Bool) (i_11 Bool)) Bool) (declare-var n71 Bool) (declare-var n102 Bool) (declare-var n87 Bool) (declare-var n59 Bool) (declare-var i_11 Bool) (constraint (= (origCir n71 n102 n87 n59 i_11) (skel n71 n102 n87 n59 i_11))) (check-synth)