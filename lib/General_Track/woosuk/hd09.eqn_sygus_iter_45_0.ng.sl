(set-logic BV) (define-fun origCir ((n96 Bool) (n104 Bool) (n106 Bool) (n131 Bool) (n115 Bool) (n118 Bool)) Bool (and (and (and (and n131 n106) n115) (and n104 n96)) n118)) (synth-fun skel ((n96 Bool) (n104 Bool) (n106 Bool) (n131 Bool) (n115 Bool) (n118 Bool)) Bool) (declare-var n96 Bool) (declare-var n104 Bool) (declare-var n106 Bool) (declare-var n131 Bool) (declare-var n115 Bool) (declare-var n118 Bool) (constraint (= (origCir n96 n104 n106 n131 n115 n118) (skel n96 n104 n106 n131 n115 n118))) (check-synth)