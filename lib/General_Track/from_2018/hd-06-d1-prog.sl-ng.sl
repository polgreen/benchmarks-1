(set-logic BV) (define-fun hd06 ((x (_ BitVec 32))) (_ BitVec 32) (bvor x (bvadd x #x00000001))) (synth-fun f ((x (_ BitVec 32))) (_ BitVec 32)) (declare-var x (_ BitVec 32)) (constraint (= (hd06 x) (f x))) (check-synth)