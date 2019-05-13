(set-logic BV)
(define-fun shr1 ((x (_ BitVec 64))) (_ BitVec 64) (bvlshr x #x0000000000000001))
(define-fun shr4 ((x (_ BitVec 64))) (_ BitVec 64) (bvlshr x #x0000000000000004))
(define-fun shr16 ((x (_ BitVec 64))) (_ BitVec 64) (bvlshr x #x0000000000000010))
(define-fun shl1 ((x (_ BitVec 64))) (_ BitVec 64) (bvshl x #x0000000000000001))
(define-fun if0 ((x (_ BitVec 64)) (y (_ BitVec 64)) (z (_ BitVec 64))) (_ BitVec 64) (ite (= x #x0000000000000001) y z))
(synth-fun f ((x (_ BitVec 64))) (_ BitVec 64)
    ((Start (_ BitVec 64)))
    ((Start (_ BitVec 64) (#x0000000000000000 #x0000000000000001 x (bvnot Start) (shl1 Start) (shr1 Start) (shr4 Start) (shr16 Start) (bvand Start Start) (bvor Start Start) (bvxor Start Start) (bvadd Start Start) (if0 Start Start Start)))))
(constraint (= (f #x6E393354DFFAAB51) #xC8E366559002AA57))
(constraint (= (f #xFDA75AD598A27135) #x812C529533AEC765))
(constraint (= (f #x58682C0FA4F8DB6D) #xD3CBE9F82D839249))
(constraint (= (f #x58FDC0941A7E079F) #xD3811FB5F2C0FC30))
(constraint (= (f #xBDC9B88103ECB0C9) #xA11B23BF7E09A79B))
(constraint (= (f #x000000000001502F) #xFFFFFFFFFFFF57E8))
(constraint (= (f #x0000000000010999) #xFFFFFFFFFFFF7B33))
(constraint (= (f #x0000000000013169) #xFFFFFFFFFFFF674B))
(constraint (= (f #x000000000001B1A9) #xFFFFFFFFFFFF272B))
(constraint (= (f #x0000000000016D77) #xFFFFFFFFFFFF4944))
(constraint (= (f #x0000000000000001) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x1ED2E25068744C80) #x0000000000000000))
(constraint (= (f #x2D2144F9D8CDCBD6) #x0000000000000000))
(constraint (= (f #xE5D371D100002E8A) #x0000000000000000))
(constraint (= (f #xADFF6BA34EBDAD72) #x0000000000000000))
(constraint (= (f #xDA9299B546AAB59A) #x0000000000000000))
(constraint (= (f #x0000000000015C8A) #x0000000000000000))
(constraint (= (f #x0000000000017066) #x0000000000000000))
(constraint (= (f #x000000000001D9D8) #x0000000000000000))
(constraint (= (f #x00000000000151AE) #x0000000000000000))
(constraint (= (f #x0000000000017A14) #x0000000000000000))
(constraint (= (f #xF0F0F0F0F0F0F0F2) #x0000000000000000))
(constraint (= (f #x83163CFD5DDCCCFB) #xBE74E18151119982))
(constraint (= (f #xEA31B6A50EF4E399) #x8AE724AD78858E33))
(constraint (= (f #xE0B1EF549BB6D4B9) #x8FA70855B22495A3))
(constraint (= (f #x086F9E13A16C363D) #xFBC830F62F49E4E1))
(constraint (= (f #x2426824D3E67E342) #x0000000000000000))
(constraint (= (f #xDD518DEFFF18308A) #x0000000000000000))
(constraint (= (f #x21ECDADB06B3CB03) #xEF0992927CA61A7E))
(constraint (= (f #x72B1976FBB63A82B) #xC6A73448224E2BEA))
(constraint (= (f #x16CB47AE0281B27F) #xF49A5C28FEBF26C0))
(constraint (= (f #x82DE7A1FCA0C0B8F) #xBE90C2F01AF9FA38))
(constraint (= (f #x0000000000000001) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xF0F0F0F0F0F0F0F2) #x0000000000000000))
(constraint (= (f #x000000000001F0D4) #x0000000000000000))
(constraint (= (f #x0000000000010067) #xFFFFFFFFFFFF7FCC))
(check-synth)
