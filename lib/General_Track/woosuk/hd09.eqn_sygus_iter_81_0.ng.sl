(set-logic BV) (define-fun origCir ((n109 Bool) (i22 Bool) (n233 Bool) (n111 Bool)) Bool (and (xor (and (and n109 i22) (not n233)) n109) (not (and n233 n111)))) (synth-fun skel ((n109 Bool) (i22 Bool) (n233 Bool) (n111 Bool)) Bool) (declare-var n109 Bool) (declare-var i22 Bool) (declare-var n233 Bool) (declare-var n111 Bool) (constraint (= (origCir n109 i22 n233 n111) (skel n109 i22 n233 n111))) (check-synth)
