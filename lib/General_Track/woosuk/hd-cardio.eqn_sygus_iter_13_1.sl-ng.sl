(set-logic BV) (define-fun origCir ((n201 Bool) (n203 Bool) (n202 Bool) (n188 Bool)) Bool (and (not (xor (and n203 n202) n201)) n188)) (synth-fun skel ((n201 Bool) (n203 Bool) (n202 Bool) (n188 Bool)) Bool) (declare-var n201 Bool) (declare-var n203 Bool) (declare-var n202 Bool) (declare-var n188 Bool) (constraint (= (origCir n201 n203 n202 n188) (skel n201 n203 n202 n188))) (check-synth)