(set-logic BV)

(define-fun ehad ((x (BitVec 64))) (BitVec 64)
    (bvlshr x #x0000000000000001))
(define-fun arba ((x (BitVec 64))) (BitVec 64)
    (bvlshr x #x0000000000000004))
(define-fun shesh ((x (BitVec 64))) (BitVec 64)
    (bvlshr x #x0000000000000010))
(define-fun smol ((x (BitVec 64))) (BitVec 64)
    (bvshl x #x0000000000000001))
(define-fun im ((x (BitVec 64)) (y (BitVec 64)) (z (BitVec 64))) (BitVec 64)
    (ite (= x #x0000000000000001) y z))
(synth-fun f ((x (BitVec 64))) (BitVec 64)
    ((Start (BitVec 64) (#x0000000000000000 #x0000000000000001 x (bvnot Start) (smol Start) (ehad Start) (arba Start) (shesh Start) (bvand Start Start) (bvor Start Start) (bvxor Start Start) (bvadd Start Start) (im Start Start Start)))))

(constraint (= (f #x369544B9C90E11EC) #x3795E6BDCD0E11EE))
(constraint (= (f #x678E394A6B1F4A0F) #x678E39CA7B1FEA0F))
(constraint (= (f #xE0F23EEB57AE580C) #xE0F33FFF5FBF780C))
(constraint (= (f #x933101B0124A05A4) #x93B981B8124A05A4))
(constraint (= (f #x84B25F021FBF6A24) #x84B35F821FFFFB34))
(constraint (= (f #x826FE5B57CA0D8F4) #xFBEC80D2541AF938))
(constraint (= (f #x1F219E88B3C56CDC) #xFF06F30BBA61D499))
(constraint (= (f #x2AC2DE0636BE85D1) #xFEA9E90FCE4A0BD1))
(constraint (= (f #x85EF829EFEAFE5D3) #xFBD083EB080A80D1))
(constraint (= (f #x446FCC726D7873BF) #xFDDC819C6C943C61))
(constraint (= (f #x0000000000340F2F) #x0000000000340F2F))
(constraint (= (f #x0000000000316701) #x0000000000316701))
(constraint (= (f #x00000000002BB9A2) #x00000000002BB9A2))
(constraint (= (f #x00000000003E3888) #x00000000003E3888))
(constraint (= (f #x00000000003DBC41) #x00000000003DBC41))
(constraint (= (f #x00000000002BA0D8) #xFFFFFFFFFFFEA2F9))
(constraint (= (f #x00000000002353B2) #xFFFFFFFFFFFEE562))
(constraint (= (f #x00000000003C5D3A) #xFFFFFFFFFFFE1D16))
(constraint (= (f #x000000000020D413) #xFFFFFFFFFFFEF95F))
(constraint (= (f #x000000000023693D) #xFFFFFFFFFFFEE4B6))
(constraint (= (f #x00000000001D2D2C) #x00000000001DAD2C))
(constraint (= (f #x00000000001149E4) #x000000000011C9E6))
(constraint (= (f #x000000000017838B) #x000000000017838F))
(constraint (= (f #x000000000019DB64) #x000000000019DFF6))
(constraint (= (f #x00000000001CC76E) #x00000000001CE77F))
(constraint (= (f #x00000000001D2E31) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x00000000001A8F58) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x000000000015A239) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x00000000001A8A75) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x00000000001BAA50) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x0000000000000001) #xFFFFFFFFFFFFFFFF))

(check-synth)

