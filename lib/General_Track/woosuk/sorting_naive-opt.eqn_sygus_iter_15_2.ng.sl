(set-logic BV) (define-fun origCir ((n192 Bool) (n216 Bool) (n143 Bool) (n167 Bool) (n119 Bool) (n87 Bool)) Bool (and (and (not (xor (not (xor n216 n192)) (xor (xor n167 n143) (xor n119 n87)))) (not (xor (and (not (xor n216 n192)) (xor (xor n167 n143) (xor n119 n87))) (and (not (xor n167 n143)) (not (xor n119 n87)))))) (xor (and (xor (and (not (xor n216 n192)) (xor (xor n167 n143) (xor n119 n87))) (and (not (xor n167 n143)) (not (xor n119 n87)))) (and (not (xor n216 n192)) (xor (xor n167 n143) (xor n119 n87)))) (not (and (not (xor n216 n192)) (xor (xor n167 n143) (xor n119 n87))))))) (synth-fun skel ((n192 Bool) (n216 Bool) (n143 Bool) (n167 Bool) (n119 Bool) (n87 Bool)) Bool) (declare-var n192 Bool) (declare-var n216 Bool) (declare-var n143 Bool) (declare-var n167 Bool) (declare-var n119 Bool) (declare-var n87 Bool) (constraint (= (origCir n192 n216 n143 n167 n119 n87) (skel n192 n216 n143 n167 n119 n87))) (check-synth)
