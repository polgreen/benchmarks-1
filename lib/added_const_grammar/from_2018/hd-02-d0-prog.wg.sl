(set-logic BV)

(define-fun hd02 ((x (_ BitVec 32))) (_ BitVec 32)
    (bvand x (bvadd x #x00000001)))
(synth-fun f ((x (_ BitVec 32))) (_ BitVec 32)
    ((Start (_ BitVec 32)))
    ((Start (_ BitVec 32) ((bvand Start Start) (bvadd Start Start) x #x00000001 (Constant (_ BitVec 32))))))

(declare-var x (_ BitVec 32))
(constraint (= (hd02 x) (f x)))

(check-synth)

