(set-logic BV) (define-fun origCir ((n108 Bool) (n161 Bool) (n109 Bool) (n125 Bool)) Bool (and (xor (and n161 n109) n108) n125)) (synth-fun skel ((n108 Bool) (n161 Bool) (n109 Bool) (n125 Bool)) Bool) (declare-var n108 Bool) (declare-var n161 Bool) (declare-var n109 Bool) (declare-var n125 Bool) (constraint (= (origCir n108 n161 n109 n125) (skel n108 n161 n109 n125))) (check-synth)