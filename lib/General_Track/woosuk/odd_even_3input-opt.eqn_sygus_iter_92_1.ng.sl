(set-logic BV) (define-fun origCir ((n154 Bool) (n106 Bool) (i_15 Bool) (n153 Bool)) Bool (and (xor (and n106 i_15) n154) n153)) (synth-fun skel ((n154 Bool) (n106 Bool) (i_15 Bool) (n153 Bool)) Bool) (declare-var n154 Bool) (declare-var n106 Bool) (declare-var i_15 Bool) (declare-var n153 Bool) (constraint (= (origCir n154 n106 i_15 n153) (skel n154 n106 i_15 n153))) (check-synth)