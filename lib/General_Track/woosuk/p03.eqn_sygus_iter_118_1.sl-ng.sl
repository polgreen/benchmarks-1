(set-logic BV) (define-fun origCir ((n168 Bool) (n152 Bool) (n121 Bool) (n90 Bool)) Bool (and n168 (and n152 (and n121 n90)))) (synth-fun skel ((n168 Bool) (n152 Bool) (n121 Bool) (n90 Bool)) Bool) (declare-var n168 Bool) (declare-var n152 Bool) (declare-var n121 Bool) (declare-var n90 Bool) (constraint (= (origCir n168 n152 n121 n90) (skel n168 n152 n121 n90))) (check-synth)