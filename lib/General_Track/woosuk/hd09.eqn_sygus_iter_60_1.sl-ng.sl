(set-logic BV) (define-fun origCir ((n133 Bool) (n116 Bool) (n104 Bool) (n96 Bool)) Bool (and n133 (not (and n116 (and n104 n96))))) (synth-fun skel ((n133 Bool) (n116 Bool) (n104 Bool) (n96 Bool)) Bool) (declare-var n133 Bool) (declare-var n116 Bool) (declare-var n104 Bool) (declare-var n96 Bool) (constraint (= (origCir n133 n116 n104 n96) (skel n133 n116 n104 n96))) (check-synth)