(set-logic BV) (define-fun origCir ((n149 Bool) (n142 Bool) (n129 Bool) (n136 Bool) (n126 Bool)) Bool (and (not (and n149 (not (and (not (and n136 n129)) n126)))) (not (and n142 (and (not (and n136 n129)) n126))))) (synth-fun skel ((n149 Bool) (n142 Bool) (n129 Bool) (n136 Bool) (n126 Bool)) Bool) (declare-var n149 Bool) (declare-var n142 Bool) (declare-var n129 Bool) (declare-var n136 Bool) (declare-var n126 Bool) (constraint (= (origCir n149 n142 n129 n136 n126) (skel n149 n142 n129 n136 n126))) (check-synth)