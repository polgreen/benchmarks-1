(set-logic BV) (define-fun origCir ((n251 Bool) (n143 Bool) (n152 Bool) (n176 Bool) (i_25 Bool)) Bool (and n251 (not (xor (and (not (xor n176 n152)) n143) (and (xor n176 n152) i_25))))) (synth-fun skel ((n251 Bool) (n143 Bool) (n152 Bool) (n176 Bool) (i_25 Bool)) Bool) (declare-var n251 Bool) (declare-var n143 Bool) (declare-var n152 Bool) (declare-var n176 Bool) (declare-var i_25 Bool) (constraint (= (origCir n251 n143 n152 n176 i_25) (skel n251 n143 n152 n176 i_25))) (check-synth)
