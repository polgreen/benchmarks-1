(set-logic BV) (define-fun origCir ((i_9 Bool) (i_8 Bool) (i_7 Bool)) Bool (and (and (not (and i_8 (not i_7))) (not i_9)) (not (and (not i_8) i_7)))) (synth-fun skel ((i_9 Bool) (i_8 Bool) (i_7 Bool)) Bool) (declare-var i_9 Bool) (declare-var i_8 Bool) (declare-var i_7 Bool) (constraint (= (origCir i_9 i_8 i_7) (skel i_9 i_8 i_7))) (check-synth)