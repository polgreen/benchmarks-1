(set-logic BV) (define-fun origCir ((n85 Bool) (n177 Bool) (n182 Bool) (n48 Bool) (n144 Bool)) Bool (and (not (and (and n182 n48) (and n177 n85))) n144)) (synth-fun skel ((n85 Bool) (n177 Bool) (n182 Bool) (n48 Bool) (n144 Bool)) Bool) (declare-var n85 Bool) (declare-var n177 Bool) (declare-var n182 Bool) (declare-var n48 Bool) (declare-var n144 Bool) (constraint (= (origCir n85 n177 n182 n48 n144) (skel n85 n177 n182 n48 n144))) (check-synth)
