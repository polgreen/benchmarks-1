(set-logic BV) (define-fun origCir ((i_8 Bool) (i_9 Bool) (i_7 Bool) (i_4 Bool)) Bool (and (not (and (not (and i_9 i_7)) i_8)) (not (and i_7 i_4)))) (synth-fun skel ((i_8 Bool) (i_9 Bool) (i_7 Bool) (i_4 Bool)) Bool) (declare-var i_8 Bool) (declare-var i_9 Bool) (declare-var i_7 Bool) (declare-var i_4 Bool) (constraint (= (origCir i_8 i_9 i_7 i_4) (skel i_8 i_9 i_7 i_4))) (check-synth)
