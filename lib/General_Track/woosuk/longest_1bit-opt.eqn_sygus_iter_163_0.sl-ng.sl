(set-logic BV) (define-fun origCir ((i_8 Bool) (i_7 Bool) (i_9 Bool) (i_6 Bool)) Bool (and (xor (and (or (not i_7) i_6) (and (not i_9) i_8)) i_8) (not (and (and i_9 i_7) (not i_6))))) (synth-fun skel ((i_8 Bool) (i_7 Bool) (i_9 Bool) (i_6 Bool)) Bool) (declare-var i_8 Bool) (declare-var i_7 Bool) (declare-var i_9 Bool) (declare-var i_6 Bool) (constraint (= (origCir i_8 i_7 i_9 i_6) (skel i_8 i_7 i_9 i_6))) (check-synth)