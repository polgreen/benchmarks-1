(set-logic BV) (define-fun origCir ((n567 Bool) (n225 Bool) (n509 Bool) (i_9 Bool)) Bool (xor n567 (and (and n509 n225) i_9))) (synth-fun skel ((n567 Bool) (n225 Bool) (n509 Bool) (i_9 Bool)) Bool) (declare-var n567 Bool) (declare-var n225 Bool) (declare-var n509 Bool) (declare-var i_9 Bool) (constraint (= (origCir n567 n225 n509 i_9) (skel n567 n225 n509 i_9))) (check-synth)