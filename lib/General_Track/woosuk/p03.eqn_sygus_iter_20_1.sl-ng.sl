(set-logic BV) (define-fun origCir ((n140 Bool) (n136 Bool) (n121 Bool) (n90 Bool)) Bool (and n140 (and n136 (and n121 n90)))) (synth-fun skel ((n140 Bool) (n136 Bool) (n121 Bool) (n90 Bool)) Bool) (declare-var n140 Bool) (declare-var n136 Bool) (declare-var n121 Bool) (declare-var n90 Bool) (constraint (= (origCir n140 n136 n121 n90) (skel n140 n136 n121 n90))) (check-synth)