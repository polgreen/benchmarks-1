(set-logic BV) (define-fun origCir ((n180 Bool) (n142 Bool) (n173 Bool) (n114 Bool) (n86 Bool) (n74 Bool)) Bool (and n180 (and (and n173 n142) (and n114 (and n86 n74))))) (synth-fun skel ((n180 Bool) (n142 Bool) (n173 Bool) (n114 Bool) (n86 Bool) (n74 Bool)) Bool) (declare-var n180 Bool) (declare-var n142 Bool) (declare-var n173 Bool) (declare-var n114 Bool) (declare-var n86 Bool) (declare-var n74 Bool) (constraint (= (origCir n180 n142 n173 n114 n86 n74) (skel n180 n142 n173 n114 n86 n74))) (check-synth)
