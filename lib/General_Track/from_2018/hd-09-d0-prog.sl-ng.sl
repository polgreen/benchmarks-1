(set-logic BV) (define-fun hd09 ((x (_ BitVec 32))) (_ BitVec 32) (bvsub (bvxor x (bvashr x #x0000001F)) (bvashr x #x0000001F))) (synth-fun f ((x (_ BitVec 32))) (_ BitVec 32)) (declare-var x (_ BitVec 32)) (constraint (= (hd09 x) (f x))) (check-synth)
