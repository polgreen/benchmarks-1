(set-logic BV) (define-fun origCir ((n199 Bool) (n193 Bool) (n152 Bool) (n117 Bool)) Bool (and n199 (and n193 (and n152 n117)))) (synth-fun skel ((n199 Bool) (n193 Bool) (n152 Bool) (n117 Bool)) Bool) (declare-var n199 Bool) (declare-var n193 Bool) (declare-var n152 Bool) (declare-var n117 Bool) (constraint (= (origCir n199 n193 n152 n117) (skel n199 n193 n152 n117))) (check-synth)