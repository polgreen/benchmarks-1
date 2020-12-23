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

(constraint (= (f #x9D36958A58714730) #x9D36958A58714731))
(constraint (= (f #x201B84C7A061CDB9) #x201B84C7A061CDB9))
(constraint (= (f #xD967BCCD45F12868) #xD967BCCD45F12869))
(constraint (= (f #x7B0515FB0CBD6B8C) #x7B0515FB0CBD6B8D))
(constraint (= (f #x8406C56FCFE592D9) #x8406C56FCFE592D9))
(constraint (= (f #x221F04CD0E262041) #x221F04CD0E262041))
(constraint (= (f #x08F7F5D050A7D9E9) #x08F7F5D050A7D9E9))
(constraint (= (f #xB77AD7784F3602B9) #xB77AD7784F3602B9))
(constraint (= (f #xD947A529C01F7E00) #xD947A529C01F7E01))
(constraint (= (f #x3500BD2F8ED20E74) #x3500BD2F8ED20E75))
(constraint (= (f #x8000000000000014) #x0000000000000001))
(constraint (= (f #x8000000000000010) #x0000000000000001))
(constraint (= (f #x0000000000000018) #x0000000000000001))
(constraint (= (f #x0000000000000019) #x0000000000000001))
(constraint (= (f #x83D14A39F576BC1F) #x83D14A39F576BC20))
(constraint (= (f #x6C032D1C82837E73) #x6C032D1C82837E74))
(constraint (= (f #x9629E6BC3B4FFD26) #x9629E6BC3B4FFD27))
(constraint (= (f #x8A9C42159FF57A5E) #x8A9C42159FF57A5F))
(constraint (= (f #x54FA66A2B6028DAA) #x54FA66A2B6028DAB))
(constraint (= (f #xFFFFFFFFFFFFFFFF) #x0000000000000002))
(constraint (= (f #x0000000000000013) #x0000000000000014))
(constraint (= (f #x000000000000001F) #x0000000000000020))
(constraint (= (f #x800000000000001E) #x800000000000001F))
(constraint (= (f #x000000000000001E) #x000000000000001F))
(constraint (= (f #x8000000000000017) #x8000000000000018))
(constraint (= (f #xC135DFFE9F83DC53) #xC135DFFE9F83DC54))
(constraint (= (f #xEA68AE9643B1BD72) #xEA68AE9643B1BD73))
(constraint (= (f #x79E2B64713271545) #x79E2B64713271545))
(constraint (= (f #x67450FE828679D25) #x67450FE828679D25))
(constraint (= (f #xC0A4BC063E3D9B09) #xC0A4BC063E3D9B09))
(constraint (= (f #xC357F9E7FCA3F071) #xC357F9E7FCA3F071))
(constraint (= (f #xEF05FE9597BA2CE9) #xEF05FE9597BA2CE9))
(constraint (= (f #x7DB54B0A72CD0BF1) #x7DB54B0A72CD0BF1))
(constraint (= (f #x4CBC98FC78C2AE73) #x4CBC98FC78C2AE74))
(constraint (= (f #x99094272C385B7CE) #x99094272C385B7CF))
(constraint (= (f #xFFFFFFFFFFFFFFFF) #x0000000000000002))
(constraint (= (f #x8000000000000019) #x0000000000000001))
(constraint (= (f #x374BF020D08D1994) #x374BF020D08D1995))
(constraint (= (f #x7FFFFFFFFFFFFFFF) #x8000000000000000))
(constraint (= (f #xFFFFFFFFFFFFFFFE) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x000000000000001B) #x000000000000001C))
(constraint (= (f #x000000000000001D) #x0000000000000001))

(check-synth)
