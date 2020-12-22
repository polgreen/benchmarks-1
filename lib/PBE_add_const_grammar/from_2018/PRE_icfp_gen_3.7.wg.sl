(set-logic BV)

(define-fun ehad ((x (_ BitVec 64))) (_ BitVec 64)
    (bvlshr x #x0000000000000001))
(define-fun arba ((x (_ BitVec 64))) (_ BitVec 64)
    (bvlshr x #x0000000000000004))
(define-fun shesh ((x (_ BitVec 64))) (_ BitVec 64)
    (bvlshr x #x0000000000000010))
(define-fun smol ((x (_ BitVec 64))) (_ BitVec 64)
    (bvshl x #x0000000000000001))
(define-fun im ((x (_ BitVec 64)) (y (_ BitVec 64)) (z (_ BitVec 64))) (_ BitVec 64)
    (ite (= x #x0000000000000001) y z))
(synth-fun f ((x (_ BitVec 64))) (_ BitVec 64)
    ((Start (_ BitVec 64)))
    ((Start (_ BitVec 64) (#x0000000000000000 #x0000000000000001 (Constant (_ BitVec 64)) x (bvnot Start) (smol Start) (ehad Start) (arba Start) (shesh Start) (bvand Start Start) (bvor Start Start) (bvxor Start Start) (bvadd Start Start) (im Start Start Start)))))

(constraint (= (f #x5800AF4BEB0EC8DB) #x5800AF4BEB0EC8DF))
(constraint (= (f #xA3E5747D2AF67BC0) #xA3E5747D2AF67BC4))
(constraint (= (f #xD9B3E42191A0689E) #xD9B3E42191A0689A))
(constraint (= (f #x4133207B9AC0410D) #x4133207B9AC04109))
(constraint (= (f #x54AD19B73D8E89CD) #x54AD19B73D8E89C9))
(constraint (= (f #xB5CE00FB57CB6232) #x6B9C01F6AF96C465))
(constraint (= (f #xD51A149172A77238) #xAA342922E54EE471))
(constraint (= (f #x0C9636765D24A7A4) #x192C6CECBA494F49))
(constraint (= (f #x24C9104FCD6DD128) #x4992209F9ADBA251))
(constraint (= (f #x5649B06CEF331FA5) #xAC9360D9DE663F4B))
(constraint (= (f #x0000000000000001) #x0000000000000001))
(constraint (= (f #xF0F0F0F0F0F0F0F2) #xF0F0F0F0F0F0F0F6))
(constraint (= (f #x7231881BF5772EED) #xE4631037EAEE5DDB))
(constraint (= (f #xF4076D32EDB8EE3D) #xE80EDA65DB71DC7B))
(constraint (= (f #x67CFD677556EBEDB) #x67CFD677556EBEDF))
(constraint (= (f #xF6245184B0AE24B9) #xEC48A309615C4973))
(constraint (= (f #x49F3DA1C3BE5BB8E) #x49F3DA1C3BE5BB8A))
(constraint (= (f #x8315AC7F21A5CACD) #x8315AC7F21A5CAC9))
(constraint (= (f #x24124293F13F6017) #x24124293F13F6013))
(constraint (= (f #xD32A3A66D521432A) #xA65474CDAA428655))
(constraint (= (f #x85B37C4BE4B818D0) #x85B37C4BE4B818D4))
(constraint (= (f #xCEF098778BFAF36A) #x9DE130EF17F5E6D5))
(constraint (= (f #x0000000000000001) #x0000000000000001))
(constraint (= (f #xF0F0F0F0F0F0F0F2) #xF0F0F0F0F0F0F0F6))
(constraint (= (f #x77229425ECE7547E) #xEE45284BD9CEA8FD))
(constraint (= (f #xD46501E67BC23EF8) #xA8CA03CCF7847DF1))
(constraint (= (f #x745334F0E2883CBB) #xE8A669E1C5107977))
(constraint (= (f #x00A64D469D4E5B7E) #x014C9A8D3A9CB6FD))

(check-synth)

