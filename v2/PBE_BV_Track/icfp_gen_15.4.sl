(set-logic BV)
(define-fun shr1 ((x (_ BitVec 64))) (_ BitVec 64) (bvlshr x #x0000000000000001))
(define-fun shr4 ((x (_ BitVec 64))) (_ BitVec 64) (bvlshr x #x0000000000000004))
(define-fun shr16 ((x (_ BitVec 64))) (_ BitVec 64) (bvlshr x #x0000000000000010))
(define-fun shl1 ((x (_ BitVec 64))) (_ BitVec 64) (bvshl x #x0000000000000001))
(define-fun if0 ((x (_ BitVec 64)) (y (_ BitVec 64)) (z (_ BitVec 64))) (_ BitVec 64) (ite (= x #x0000000000000001) y z))
(synth-fun f ((x (_ BitVec 64))) (_ BitVec 64)
    ((Start (_ BitVec 64)))
    ((Start (_ BitVec 64) (#x0000000000000000 #x0000000000000001 x (bvnot Start) (shl1 Start) (shr1 Start) (shr4 Start) (shr16 Start) (bvand Start Start) (bvor Start Start) (bvxor Start Start) (bvadd Start Start) (if0 Start Start Start)))))
(constraint (= (f #x31DAADA92B2CF734) #x31DAADA92B2CF736))
(constraint (= (f #x79488BFA690E0C24) #x79488BFA690E0C26))
(constraint (= (f #x6592C23A75896F22) #x6592C23A75896F20))
(constraint (= (f #x70CA3C1D12A572D4) #x70CA3C1D12A572D6))
(constraint (= (f #x2EC3D7CADA05CBFA) #x2EC3D7CADA05CBF8))
(constraint (= (f #x0000000000000002) #x0000000000000002))
(constraint (= (f #x0000000000000000) #x0000000000000002))
(constraint (= (f #x38470C85BFF62B8F) #x38470C85BFF62B8D))
(constraint (= (f #x2BD311A753DB9EE7) #x2BD311A753DB9EE5))
(constraint (= (f #xA3C3C980905CFD4F) #xA3C3C980905CFD4D))
(constraint (= (f #x237FDD1AFF38B9E1) #x237FDD1AFF38B9E3))
(constraint (= (f #x03FE6E74B5D296FF) #x03FE6E74B5D296FD))
(constraint (= (f #x3D948B2A90B87316) #x84D6E9AADE8F19D3))
(constraint (= (f #x30EACAC3465F5D7C) #x9E2A6A7973414507))
(constraint (= (f #xE12158E97298F64C) #x3DBD4E2D1ACE1367))
(constraint (= (f #xA2964B7388748742) #xBAD36918EF16F17B))
(constraint (= (f #xEDAE3E0B55DF1B10) #x24A383E95441C9DF))
(constraint (= (f #xF0F0F0F0F0F0F0F3) #x1E1E1E1E1E1E1E19))
(constraint (= (f #x2DE76B3E8B6CF337) #xA4312982E9261991))
(constraint (= (f #x304E4CABBD064FA3) #x9F6366A885F360B9))
(constraint (= (f #xDEAF6AEB6C8AD609) #x42A12A2926EA53ED))
(constraint (= (f #xE4CB9EC3C0A824A3) #x3668C2787EAFB6B9))
(constraint (= (f #x60869CAC0CEFDA0F) #x3EF2C6A7E6204BE1))
(constraint (= (f #x0000000000000003) #xFFFFFFFFFFFFFFF9))
(check-synth)
