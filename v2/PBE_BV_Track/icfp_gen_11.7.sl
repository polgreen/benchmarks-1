(set-logic BV)
(define-fun shr1 ((x (_ BitVec 64))) (_ BitVec 64) (bvlshr x #x0000000000000001))
(define-fun shr4 ((x (_ BitVec 64))) (_ BitVec 64) (bvlshr x #x0000000000000004))
(define-fun shr16 ((x (_ BitVec 64))) (_ BitVec 64) (bvlshr x #x0000000000000010))
(define-fun shl1 ((x (_ BitVec 64))) (_ BitVec 64) (bvshl x #x0000000000000001))
(define-fun if0 ((x (_ BitVec 64)) (y (_ BitVec 64)) (z (_ BitVec 64))) (_ BitVec 64) (ite (= x #x0000000000000001) y z))
(synth-fun f ((x (_ BitVec 64))) (_ BitVec 64)
    ((Start (_ BitVec 64)))
    ((Start (_ BitVec 64) (#x0000000000000000 #x0000000000000001 x (bvnot Start) (shl1 Start) (shr1 Start) (shr4 Start) (shr16 Start) (bvand Start Start) (bvor Start Start) (bvxor Start Start) (bvadd Start Start) (if0 Start Start Start)))))
(constraint (= (f #xD9903ECE3D6A29B0) #x0000D9903ECE3D6A))
(constraint (= (f #xEA6AD7E9183303A4) #x0000EA6AD7E91833))
(constraint (= (f #x00D8253850985F8C) #x000000D825385098))
(constraint (= (f #xFD2A343535ED1C80) #x0000FD2A343535ED))
(constraint (= (f #xF9EF0512A5D1BC78) #x0000F9EF0512A5D1))
(constraint (= (f #x0000000000017144) #x0000000000000001))
(constraint (= (f #x000000000001B6EC) #x0000000000000001))
(constraint (= (f #x000000000001ED1C) #x0000000000000001))
(constraint (= (f #x0000000000014858) #x0000000000000001))
(constraint (= (f #x000000000001B138) #x0000000000000001))
(constraint (= (f #xCFA56B87BDD6AA4D) #x0000CFA56B87BDD6))
(constraint (= (f #x684415EFF029DFF9) #x0000684415EFF029))
(constraint (= (f #xBE8CB36B523816C5) #x0000BE8CB36B5238))
(constraint (= (f #x2D44071F85031F8D) #x00002D44071F8503))
(constraint (= (f #x1AFAE02C25ECF719) #x00001AFAE02C25EC))
(constraint (= (f #xEB549BC97CB67386) #x0000EB549BC97CB6))
(constraint (= (f #x42C64FE364D4604A) #x000042C64FE364D4))
(constraint (= (f #x61EAA7E391D4CCAA) #x000061EAA7E391D4))
(constraint (= (f #xB2682CFF63E48576) #x0000B2682CFF63E4))
(constraint (= (f #xC4CF7C93EA4139E2) #x0000C4CF7C93EA41))
(constraint (= (f #x00000000000122C1) #x0000000000000001))
(constraint (= (f #x000000000001C915) #x0000000000000001))
(constraint (= (f #x0000000000015121) #x0000000000000001))
(constraint (= (f #x0000000000018019) #x0000000000000001))
(constraint (= (f #x0000000000017631) #x0000000000000001))
(constraint (= (f #x0000000000017512) #x0000000000000001))
(constraint (= (f #x000000000001717E) #x0000000000000001))
(constraint (= (f #x0000000000018CB2) #x0000000000000001))
(constraint (= (f #x000000000001659E) #x0000000000000001))
(constraint (= (f #x000000000001561A) #x0000000000000001))
(constraint (= (f #xE169FD3621B3C997) #xE169FD3621B3C997))
(constraint (= (f #x24708E3DF9B7FDBB) #x24708E3DF9B7FDBB))
(constraint (= (f #xA04CBAC7155FB25B) #xA04CBAC7155FB25B))
(constraint (= (f #x51DE29BE78761BD7) #x51DE29BE78761BD7))
(constraint (= (f #xAEAC21834D40D053) #xAEAC21834D40D053))
(constraint (= (f #x000000000001D0AB) #x000000000001D0AF))
(constraint (= (f #x000000000001E723) #x000000000001E727))
(constraint (= (f #x000000000001AF27) #x000000000001AF2F))
(constraint (= (f #x00000000000167E3) #x00000000000167E7))
(constraint (= (f #x0000000000018F57) #x0000000000018F5F))
(constraint (= (f #xABC8D2F563AE50C1) #x0000ABC8D2F563AE))
(constraint (= (f #x2C8DC32882E95F2B) #x2C8DC32882E95F2B))
(constraint (= (f #xE75AC2A16C3C431A) #x0000E75AC2A16C3C))
(constraint (= (f #xEA34D1469396318B) #xEA34D1469396318B))
(constraint (= (f #x8CC7B4E563CC0AC5) #x00008CC7B4E563CC))
(constraint (= (f #x27A6C5348BDEBEE1) #x000027A6C5348BDE))
(constraint (= (f #x024F4316707DDEDA) #x0000024F4316707D))
(constraint (= (f #x1AFF79B9E1996FD4) #x00001AFF79B9E199))
(constraint (= (f #xE159A6F397288CC5) #x0000E159A6F39728))
(constraint (= (f #x4C6E534024787E85) #x00004C6E53402478))
(constraint (= (f #x000000000001876F) #x000000000001877F))
(constraint (= (f #x0000000000014FE9) #x0000000000000001))
(constraint (= (f #x0000000000015F0A) #x0000000000000001))
(constraint (= (f #xB340074A36943922) #x0000B340074A3694))
(constraint (= (f #x444D98122069CB87) #x444D98122069CB87))
(check-synth)
