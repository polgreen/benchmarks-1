(set-logic BV) (define-fun origCir ((n293 Bool) (n120 Bool) (n121 Bool) (n267 Bool)) Bool (and n293 (not (and (and n121 n120) n267)))) (synth-fun skel ((n293 Bool) (n120 Bool) (n121 Bool) (n267 Bool)) Bool) (declare-var n293 Bool) (declare-var n120 Bool) (declare-var n121 Bool) (declare-var n267 Bool) (constraint (= (origCir n293 n120 n121 n267) (skel n293 n120 n121 n267))) (check-synth)