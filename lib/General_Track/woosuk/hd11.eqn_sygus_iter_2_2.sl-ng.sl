(set-logic BV) (define-fun origCir ((i_14 Bool) (i_15 Bool) (i_13 Bool) (i_12 Bool)) Bool (and (and (and i_14 i_13) (and i_15 i_14)) (and i_13 i_12))) (synth-fun skel ((i_14 Bool) (i_15 Bool) (i_13 Bool) (i_12 Bool)) Bool) (declare-var i_14 Bool) (declare-var i_15 Bool) (declare-var i_13 Bool) (declare-var i_12 Bool) (constraint (= (origCir i_14 i_15 i_13 i_12) (skel i_14 i_15 i_13 i_12))) (check-synth)
