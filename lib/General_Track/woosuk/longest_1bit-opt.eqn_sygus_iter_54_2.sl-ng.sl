(set-logic BV) (define-fun origCir ((i_7 Bool) (i_8 Bool) (i_6 Bool) (i_9 Bool)) Bool (and (and (and i_8 i_6) i_7) (not i_9))) (synth-fun skel ((i_7 Bool) (i_8 Bool) (i_6 Bool) (i_9 Bool)) Bool) (declare-var i_7 Bool) (declare-var i_8 Bool) (declare-var i_6 Bool) (declare-var i_9 Bool) (constraint (= (origCir i_7 i_8 i_6 i_9) (skel i_7 i_8 i_6 i_9))) (check-synth)
