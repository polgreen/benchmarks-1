(set-logic BV) (define-fun origCir ((n364 Bool) (n379 Bool) (n308 Bool) (n215 Bool) (n455 Bool) (i_33 Bool)) Bool (and (and (and n455 (xor (and n308 n215) (not (and n379 n364)))) (xor (and (not (xor (and n308 n215) (not (and n379 n364)))) (and n379 n364)) (not (and n379 n364)))) i_33)) (synth-fun skel ((n364 Bool) (n379 Bool) (n308 Bool) (n215 Bool) (n455 Bool) (i_33 Bool)) Bool) (declare-var n364 Bool) (declare-var n379 Bool) (declare-var n308 Bool) (declare-var n215 Bool) (declare-var n455 Bool) (declare-var i_33 Bool) (constraint (= (origCir n364 n379 n308 n215 n455 i_33) (skel n364 n379 n308 n215 n455 i_33))) (check-synth)
