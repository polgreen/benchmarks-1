(set-logic BV) (define-fun origCir ((n89 Bool) (n133 Bool) (n135 Bool) (n128 Bool) (n126 Bool)) Bool (and (and (not (and (and n135 n133) (not n128))) n89) (not n126))) (synth-fun skel ((n89 Bool) (n133 Bool) (n135 Bool) (n128 Bool) (n126 Bool)) Bool) (declare-var n89 Bool) (declare-var n133 Bool) (declare-var n135 Bool) (declare-var n128 Bool) (declare-var n126 Bool) (constraint (= (origCir n89 n133 n135 n128 n126) (skel n89 n133 n135 n128 n126))) (check-synth)