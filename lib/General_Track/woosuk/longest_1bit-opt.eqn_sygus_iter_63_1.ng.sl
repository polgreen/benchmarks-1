(set-logic BV) (define-fun origCir ((i_3 Bool) (i_7 Bool) (i_6 Bool) (i_2 Bool)) Bool (and (and (not (and (not i_7) i_6)) i_3) (xor i_6 (not i_2)))) (synth-fun skel ((i_3 Bool) (i_7 Bool) (i_6 Bool) (i_2 Bool)) Bool) (declare-var i_3 Bool) (declare-var i_7 Bool) (declare-var i_6 Bool) (declare-var i_2 Bool) (constraint (= (origCir i_3 i_7 i_6 i_2) (skel i_3 i_7 i_6 i_2))) (check-synth)