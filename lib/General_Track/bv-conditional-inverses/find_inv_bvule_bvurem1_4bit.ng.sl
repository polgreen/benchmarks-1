(set-logic BV) (synth-fun inv ((s (_ BitVec 4)) (t (_ BitVec 4))) (_ BitVec 4)) (declare-var s (_ BitVec 4)) (declare-var t (_ BitVec 4)) (define-fun udivtotal ((a (_ BitVec 4)) (b (_ BitVec 4))) (_ BitVec 4) (ite (= b #x0) #xF (bvudiv a b))) (define-fun uremtotal ((a (_ BitVec 4)) (b (_ BitVec 4))) (_ BitVec 4) (ite (= b #x0) a (bvurem a b))) (define-fun min () (_ BitVec 4) (bvnot (bvlshr (bvnot #x0) #x1))) (define-fun max () (_ BitVec 4) (bvnot min)) (define-fun l ((s (_ BitVec 4)) (t (_ BitVec 4))) Bool (bvule (uremtotal s (inv s t)) t)) (define-fun SC ((s (_ BitVec 4)) (t (_ BitVec 4))) Bool true) (constraint (=> (SC s t) (l s t))) (check-synth)
