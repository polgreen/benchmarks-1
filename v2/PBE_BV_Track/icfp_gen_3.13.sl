(set-logic BV)
(define-fun shr1 ((x (_ BitVec 64))) (_ BitVec 64) (bvlshr x #x0000000000000001))
(define-fun shr4 ((x (_ BitVec 64))) (_ BitVec 64) (bvlshr x #x0000000000000004))
(define-fun shr16 ((x (_ BitVec 64))) (_ BitVec 64) (bvlshr x #x0000000000000010))
(define-fun shl1 ((x (_ BitVec 64))) (_ BitVec 64) (bvshl x #x0000000000000001))
(define-fun if0 ((x (_ BitVec 64)) (y (_ BitVec 64)) (z (_ BitVec 64))) (_ BitVec 64) (ite (= x #x0000000000000001) y z))
(synth-fun f ((x (_ BitVec 64))) (_ BitVec 64)
    ((Start (_ BitVec 64)))
    ((Start (_ BitVec 64) (#x0000000000000000 #x0000000000000001 x (bvnot Start) (shl1 Start) (shr1 Start) (shr4 Start) (shr16 Start) (bvand Start Start) (bvor Start Start) (bvxor Start Start) (bvadd Start Start) (if0 Start Start Start)))))
(constraint (= (f #x9B3E7E38FC7572DE) #x367CFC71F8EAE5BC))
(constraint (= (f #xE3DD279FA29CDFDC) #xC7BA4F3F4539BFB8))
(constraint (= (f #x730B59A5800DF8D6) #xE616B34B001BF1AC))
(constraint (= (f #x8820034AC708C9F0) #x104006958E1193E0))
(constraint (= (f #x912E31F3B85CC198) #x225C63E770B98330))
(constraint (= (f #xFFFFFFFFFFFFFFF8) #xFFFFFFFFFFFFFFF0))
(constraint (= (f #x131A0D018B31676F) #x021008010220464E))
(constraint (= (f #x50EF7B7137CE767D) #x00CE7260278C6478))
(constraint (= (f #x7ED0A5982B8C74B3) #x7C80011003086022))
(constraint (= (f #x83A9BBACEDB84F05) #x03013308C9300E00))
(constraint (= (f #xA1D9609AC1757067) #x0190401080606046))
(constraint (= (f #xFFFFFFFFFFFFFFFA) #xFFFFFFFFFFFFFFF4))
(constraint (= (f #xB800000000000001) #x3000000000000000))
(constraint (= (f #xC000000000000001) #x8000000000000000))
(constraint (= (f #x5000000000000001) #x0000000000000000))
(constraint (= (f #x0800000000000001) #x0000000000000000))
(constraint (= (f #xD800000000000001) #x9000000000000000))
(constraint (= (f #xFFFFFFFFFFFFFFF9) #xFFFFFFFFFFFFFFF0))
(constraint (= (f #xFFFFFFFFFFFFFFFB) #xFFFFFFFFFFFFFFFB))
(constraint (= (f #xC99C4F7B6B0F1223) #x81180E72420E0002))
(constraint (= (f #x9DBFD92DAD81DB12) #x3B7FB25B5B03B624))
(constraint (= (f #x9D27541F506BA656) #x3A4EA83EA0D74CAC))
(constraint (= (f #xAD2DC906FC4DCD77) #x08098004F8098866))
(constraint (= (f #x6A39D7F941A76A7B) #x403187F001064072))
(constraint (= (f #xBABB56831688111B) #x3032040204000012))
(constraint (= (f #x59ABB7CB73A84DB7) #x1103278263000926))
(constraint (= (f #xC5B36806C1DAA1B5) #x8122400481900120))
(constraint (= (f #x5A75709FF0990853) #x1060601FE0100002))
(constraint (= (f #xE5A74CEE5A90AEF3) #xC10608CC10000CE2))
(constraint (= (f #xFFFFFFFFFFFFFFFB) #xFFFFFFFFFFFFFFFB))
(constraint (= (f #xFFFFFFFFFFFFFFFA) #xFFFFFFFFFFFFFFF4))
(constraint (= (f #xFFFFFFFFFFFFFFF9) #xFFFFFFFFFFFFFFF0))
(constraint (= (f #x1000000000000001) #x0000000000000000))
(check-synth)
