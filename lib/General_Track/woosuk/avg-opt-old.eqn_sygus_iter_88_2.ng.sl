(set-logic BV) (define-fun origCir ((n126 Bool) (n133 Bool) (n135 Bool) (n129 Bool) (n47 Bool)) Bool (and (and (not (and (and n135 n133) n129)) n126) n47)) (synth-fun skel ((n126 Bool) (n133 Bool) (n135 Bool) (n129 Bool) (n47 Bool)) Bool) (declare-var n126 Bool) (declare-var n133 Bool) (declare-var n135 Bool) (declare-var n129 Bool) (declare-var n47 Bool) (constraint (= (origCir n126 n133 n135 n129 n47) (skel n126 n133 n135 n129 n47))) (check-synth)