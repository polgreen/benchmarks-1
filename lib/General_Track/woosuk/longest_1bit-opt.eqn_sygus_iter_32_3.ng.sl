(set-logic BV) (define-fun origCir ((i_4 Bool) (i_7 Bool) (i_5 Bool) (i_8 Bool)) Bool (and (not (and (and (not i_7) i_5) i_4)) i_8)) (synth-fun skel ((i_4 Bool) (i_7 Bool) (i_5 Bool) (i_8 Bool)) Bool) (declare-var i_4 Bool) (declare-var i_7 Bool) (declare-var i_5 Bool) (declare-var i_8 Bool) (constraint (= (origCir i_4 i_7 i_5 i_8) (skel i_4 i_7 i_5 i_8))) (check-synth)