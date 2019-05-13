(set-logic BV)
(define-fun shr1 ((x (_ BitVec 64))) (_ BitVec 64) (bvlshr x #x0000000000000001))
(define-fun shr4 ((x (_ BitVec 64))) (_ BitVec 64) (bvlshr x #x0000000000000004))
(define-fun shr16 ((x (_ BitVec 64))) (_ BitVec 64) (bvlshr x #x0000000000000010))
(define-fun shl1 ((x (_ BitVec 64))) (_ BitVec 64) (bvshl x #x0000000000000001))
(define-fun if0 ((x (_ BitVec 64)) (y (_ BitVec 64)) (z (_ BitVec 64))) (_ BitVec 64) (ite (= x #x0000000000000001) y z))
(synth-fun f ((x (_ BitVec 64))) (_ BitVec 64)
    ((Start (_ BitVec 64)))
    ((Start (_ BitVec 64) (#x0000000000000000 #x0000000000000001 x (bvnot Start) (shl1 Start) (shr1 Start) (shr4 Start) (shr16 Start) (bvand Start Start) (bvor Start Start) (bvxor Start Start) (bvadd Start Start) (if0 Start Start Start)))))
(constraint (= (f #x805D0DB181387D09) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x6540BCAE174E2072) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x472F064D903267A6) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xEC70CFD02C201337) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xEE09CEA4138CCEB0) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x0000000000010001) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x0000000000010000) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x09F0BA8BBF67D1B4) #x000009F0BA8BBF67))
(constraint (= (f #x09E271D10E5D292E) #x000009E271D10E5D))
(constraint (= (f #x35948055E0212D47) #x000035948055E021))
(constraint (= (f #x5CDD2D2FD197D59C) #x00005CDD2D2FD197))
(constraint (= (f #x83407F3439E3EF5B) #x000083407F3439E3))
(constraint (= (f #x000000000001D950) #x0000000000000003))
(constraint (= (f #x000000000001A980) #x0000000000000003))
(constraint (= (f #x0000000000015253) #x0000000000000003))
(constraint (= (f #x00000000000127C3) #x0000000000000003))
(constraint (= (f #x0000000000016A41) #x0000000000000003))
(check-synth)
