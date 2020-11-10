(set-logic BV)

(define-fun hd20 ((x (_ BitVec 32))) (_ BitVec 32)
    (bvor (bvadd x (bvand (bvneg x) x)) (bvudiv (bvlshr (bvxor x (bvand (bvneg x) x)) #x00000002) (bvand (bvneg x) x))))
(synth-fun f ((x (_ BitVec 32))) (_ BitVec 32))

(declare-var x (_ BitVec 32))
(constraint (= (hd20 x) (f x)))

(check-synth)

