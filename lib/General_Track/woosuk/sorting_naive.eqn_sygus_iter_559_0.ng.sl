(set-logic BV) (define-fun origCir ((n325 Bool) (n365 Bool) (n268 Bool) (n167 Bool) (n450 Bool) (i_22 Bool)) Bool (and (and (and n450 (xor (and n268 n167) (not (and n365 n325)))) (xor (and (not (xor (and n268 n167) (not (and n365 n325)))) (and n365 n325)) (not (and n365 n325)))) i_22)) (synth-fun skel ((n325 Bool) (n365 Bool) (n268 Bool) (n167 Bool) (n450 Bool) (i_22 Bool)) Bool) (declare-var n325 Bool) (declare-var n365 Bool) (declare-var n268 Bool) (declare-var n167 Bool) (declare-var n450 Bool) (declare-var i_22 Bool) (constraint (= (origCir n325 n365 n268 n167 n450 i_22) (skel n325 n365 n268 n167 n450 i_22))) (check-synth)
