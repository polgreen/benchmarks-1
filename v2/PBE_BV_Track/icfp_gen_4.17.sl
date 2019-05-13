(set-logic BV)
(define-fun shr1 ((x (_ BitVec 64))) (_ BitVec 64) (bvlshr x #x0000000000000001))
(define-fun shr4 ((x (_ BitVec 64))) (_ BitVec 64) (bvlshr x #x0000000000000004))
(define-fun shr16 ((x (_ BitVec 64))) (_ BitVec 64) (bvlshr x #x0000000000000010))
(define-fun shl1 ((x (_ BitVec 64))) (_ BitVec 64) (bvshl x #x0000000000000001))
(define-fun if0 ((x (_ BitVec 64)) (y (_ BitVec 64)) (z (_ BitVec 64))) (_ BitVec 64) (ite (= x #x0000000000000001) y z))
(synth-fun f ((x (_ BitVec 64))) (_ BitVec 64)
    ((Start (_ BitVec 64)))
    ((Start (_ BitVec 64) (#x0000000000000000 #x0000000000000001 x (bvnot Start) (shl1 Start) (shr1 Start) (shr4 Start) (shr16 Start) (bvand Start Start) (bvor Start Start) (bvxor Start Start) (bvadd Start Start) (if0 Start Start Start)))))
(constraint (= (f #x84EB546DF4EB310D) #x01CB080D278B0AB3))
(constraint (= (f #xAADA5137770AB749) #x00024432999B8098))
(constraint (= (f #x573522F06DDA072B) #x001A8263BD2647DA))
(constraint (= (f #x434B4229B885C2E9) #x00E888E614D9C6E3))
(constraint (= (f #x48667CD1D1CEC80C) #x009D55EA3636B29F))
(constraint (= (f #x396B7B0D06514778) #xFFFFFC69484F2F9A))
(constraint (= (f #x7201559930641556) #xFFFFF8DFEAA66CF9))
(constraint (= (f #xBA9414D9C87D3C55) #xFFFFF456BEB26378))
(constraint (= (f #x278697A83321747A) #xFFFFFD8796857CCD))
(constraint (= (f #x5E90641CBFEC41DE) #xFFFFFA16F9BE3401))
(constraint (= (f #x0000000144FC47A1) #x000000000F341323))
(constraint (= (f #x0000000157F6BA82) #x000000000FE06F3E))
(constraint (= (f #x0000000172DD1C4A) #x000000000E5D9C93))
(constraint (= (f #x00000001CEB9316A) #x00000000094F2D4E))
(constraint (= (f #x0000000123D32305) #x000000000D91D594))
(constraint (= (f #xFFFFFFFFC0000002) #x03FFFFFFFEFFFFFF))
(constraint (= (f #x0000000000000001) #x03FFFFFFFFFFFFFF))
(constraint (= (f #x0000FFFFFFFFFFFE) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x00000001DB1A83D3) #xFFFFFFFFFFFFE24E))
(constraint (= (f #x00000001CCB42550) #xFFFFFFFFFFFFE334))
(constraint (= (f #x00000001F9697E50) #xFFFFFFFFFFFFE069))
(constraint (= (f #x0000000121DB209B) #xFFFFFFFFFFFFEDE2))
(constraint (= (f #x000000011E737772) #xFFFFFFFFFFFFEE18))
(check-synth)
