(set-logic BV) (define-fun origCir ((n387 Bool) (n215 Bool) (n308 Bool) (n379 Bool) (n364 Bool)) Bool (and (and n387 (not (xor (and n308 n215) (not (and n379 n364))))) (xor (and (not (xor (and n308 n215) (not (and n379 n364)))) (and n379 n364)) (not (and n379 n364))))) (synth-fun skel ((n387 Bool) (n215 Bool) (n308 Bool) (n379 Bool) (n364 Bool)) Bool) (declare-var n387 Bool) (declare-var n215 Bool) (declare-var n308 Bool) (declare-var n379 Bool) (declare-var n364 Bool) (constraint (= (origCir n387 n215 n308 n379 n364) (skel n387 n215 n308 n379 n364))) (check-synth)