(set-logic BV) (define-fun origCir ((i_4 Bool) (i_7 Bool) (i_8 Bool) (i_6 Bool)) Bool (and (not (xor (or (not (and i_6 i_8)) (or (not i_7) i_4)) i_4)) (not (and (and i_7 i_4) (and i_8 i_6))))) (synth-fun skel ((i_4 Bool) (i_7 Bool) (i_8 Bool) (i_6 Bool)) Bool) (declare-var i_4 Bool) (declare-var i_7 Bool) (declare-var i_8 Bool) (declare-var i_6 Bool) (constraint (= (origCir i_4 i_7 i_8 i_6) (skel i_4 i_7 i_8 i_6))) (check-synth)
