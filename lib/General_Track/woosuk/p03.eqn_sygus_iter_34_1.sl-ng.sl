(set-logic BV) (define-fun origCir ((n144 Bool) (n136 Bool) (n121 Bool) (n90 Bool)) Bool (and n144 (and n136 (and n121 n90)))) (synth-fun skel ((n144 Bool) (n136 Bool) (n121 Bool) (n90 Bool)) Bool) (declare-var n144 Bool) (declare-var n136 Bool) (declare-var n121 Bool) (declare-var n90 Bool) (constraint (= (origCir n144 n136 n121 n90) (skel n144 n136 n121 n90))) (check-synth)
