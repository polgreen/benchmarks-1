(set-logic BV) (define-fun origCir ((n150 Bool) (n158 Bool) (n177 Bool) (n171 Bool) (n166 Bool)) Bool (and (not (and (not (and n171 n166)) (not (and n158 n150)))) (not (and n177 (and n171 n166))))) (synth-fun skel ((n150 Bool) (n158 Bool) (n177 Bool) (n171 Bool) (n166 Bool)) Bool) (declare-var n150 Bool) (declare-var n158 Bool) (declare-var n177 Bool) (declare-var n171 Bool) (declare-var n166 Bool) (constraint (= (origCir n150 n158 n177 n171 n166) (skel n150 n158 n177 n171 n166))) (check-synth)
