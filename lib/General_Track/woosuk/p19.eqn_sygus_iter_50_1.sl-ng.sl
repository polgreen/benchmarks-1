(set-logic BV) (define-fun origCir ((n204 Bool) (n191 Bool) (n177 Bool) (n171 Bool)) Bool (and n204 (and n191 (and n177 n171)))) (synth-fun skel ((n204 Bool) (n191 Bool) (n177 Bool) (n171 Bool)) Bool) (declare-var n204 Bool) (declare-var n191 Bool) (declare-var n177 Bool) (declare-var n171 Bool) (constraint (= (origCir n204 n191 n177 n171) (skel n204 n191 n177 n171))) (check-synth)