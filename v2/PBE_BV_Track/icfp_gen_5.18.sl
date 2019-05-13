(set-logic BV)
(define-fun shr1 ((x (_ BitVec 64))) (_ BitVec 64) (bvlshr x #x0000000000000001))
(define-fun shr4 ((x (_ BitVec 64))) (_ BitVec 64) (bvlshr x #x0000000000000004))
(define-fun shr16 ((x (_ BitVec 64))) (_ BitVec 64) (bvlshr x #x0000000000000010))
(define-fun shl1 ((x (_ BitVec 64))) (_ BitVec 64) (bvshl x #x0000000000000001))
(define-fun if0 ((x (_ BitVec 64)) (y (_ BitVec 64)) (z (_ BitVec 64))) (_ BitVec 64) (ite (= x #x0000000000000001) y z))
(synth-fun f ((x (_ BitVec 64))) (_ BitVec 64)
    ((Start (_ BitVec 64)))
    ((Start (_ BitVec 64) (#x0000000000000000 #x0000000000000001 x (bvnot Start) (shl1 Start) (shr1 Start) (shr4 Start) (shr16 Start) (bvand Start Start) (bvor Start Start) (bvxor Start Start) (bvadd Start Start) (if0 Start Start Start)))))
(constraint (= (f #x78C5E03A7BA98745) #x00003C62F01D3DD4))
(constraint (= (f #xD4E48E6D74410645) #x00006A724736BA20))
(constraint (= (f #x379DE016F4B3F169) #x00001BCEF00B7A59))
(constraint (= (f #x083BB1D442D9CAA2) #x0000041DD8EA216C))
(constraint (= (f #x12DF7D9B3200F50A) #x0000096FBECD9900))
(constraint (= (f #x0000000000000001) #x0000000000000000))
(constraint (= (f #x1F07430E8EDC5B7F) #x00000306020C0A5C))
(constraint (= (f #x9904AB44C0F7F5E8) #x000089048044C0E0))
(constraint (= (f #x3A92AE7575F42800) #x00002A1024742000))
(constraint (= (f #xA13A62DC1E1667C0) #x0000201802140600))
(constraint (= (f #x923B0755B6D5F3BF) #x000002110655B295))
(constraint (= (f #x0483772751DBDB3B) #x0000000000000000))
(constraint (= (f #x7B5A718C3488ADF5) #x0000000000000000))
(constraint (= (f #xC671FE93A6A22011) #x0000000000000000))
(constraint (= (f #xFF80241AF2C82FAF) #x0000000000000000))
(constraint (= (f #x871B4438C96BEF3C) #x0000000000000000))
(constraint (= (f #xFFFE0003FFF80011) #x0000000000000000))
(constraint (= (f #xD2E809645CBD7CBE) #x0000006008245CBC))
(constraint (= (f #xDEEDB38A214F3095) #x00009288210A2005))
(constraint (= (f #xF9CB12EE90AF0D6F) #x000010CA10AE002F))
(constraint (= (f #xEF45981A1ABF3BF6) #x00008800181A1AB6))
(constraint (= (f #xA92AC8FD06C71F17) #x0000882800C50607))
(check-synth)
