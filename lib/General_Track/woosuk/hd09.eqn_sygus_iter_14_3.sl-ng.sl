(set-logic BV) (define-fun origCir ((n136 Bool) (n148 Bool) (n158 Bool) (n98 Bool)) Bool (and (and n158 (and (not n148) (not n136))) n98)) (synth-fun skel ((n136 Bool) (n148 Bool) (n158 Bool) (n98 Bool)) Bool) (declare-var n136 Bool) (declare-var n148 Bool) (declare-var n158 Bool) (declare-var n98 Bool) (constraint (= (origCir n136 n148 n158 n98) (skel n136 n148 n158 n98))) (check-synth)
