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

(constraint (= (f #xA01A2EAD1B20B4AA) #x0020181024004000))
(constraint (= (f #x0AF450C9C15F337F) #x01C00103003C44FC))
(constraint (= (f #xA263DA0A2EC04E2C) #x0087200019001810))
(constraint (= (f #x418BE5AB562BEA75) #x02078204080780C0))
(constraint (= (f #x143AC803DD1207E6) #x0061000730000F88))
(constraint (= (f #xFFFFFFFFFFFE19B8) #xFFFFFFFFFFFC3370))
(constraint (= (f #xFFFFFFFFFFFE72B0) #xFFFFFFFFFFFCE560))
(constraint (= (f #xFFFFFFFFFFFE28BE) #xFFFFFFFFFFFC517C))
(constraint (= (f #xFFFFFFFFFFFEDE36) #xFFFFFFFFFFFDBC6C))
(constraint (= (f #xFFFFFFFFFFFE7FFA) #xFFFFFFFFFFFCFFF4))
(constraint (= (f #x2D610CE6834F0185) #x5AC219CD069E030A))
(constraint (= (f #xA7470160B205318F) #x4E8E02C1640A631E))
(constraint (= (f #xCE21406FDF4E175C) #x9C4280DFBE9C2EB8))
(constraint (= (f #x527C7C819A41051D) #xA4F8F90334820A3A))
(constraint (= (f #xADA73759FCDA0E0A) #x5B4E6EB3F9B41C14))
(constraint (= (f #x2D59928F70B75FB2) #x1022001CC04C3E40))
(constraint (= (f #x2C2C6F802BD47C6D) #x10109E000700F090))
(constraint (= (f #x7CB933A619704FFD) #xF060460820C01FF0))
(constraint (= (f #xF56697DB7F4810B3) #xC0880F24FC000044))
(constraint (= (f #x4857921506DB3C24) #x000E000009247000))
(constraint (= (f #xFFFFFFFFFFFE2A4C) #xFFFFFFFFFFFC5498))
(constraint (= (f #xFFFFFFFFFFFE7CC2) #xFFFFFFFFFFFCF984))
(constraint (= (f #xFFFFFFFFFFFE0B5A) #xFFFFFFFFFFFC16B4))
(constraint (= (f #xFFFFFFFFFFFED4C4) #xFFFFFFFFFFFDA988))
(constraint (= (f #xFFFFFFFFFFFEAC56) #xFFFFFFFFFFFD58AC))
(constraint (= (f #xFFFFFFFFFFFE08E9) #xFFFFFFFFFFFC11D3))
(constraint (= (f #xFFFFFFFFFFFE9433) #xFFFFFFFFFFFD2867))
(constraint (= (f #xFFFFFFFFFFFE1DED) #xFFFFFFFFFFFC3BDB))
(constraint (= (f #xFFFFFFFFFFFEE2AD) #xFFFFFFFFFFFDC55B))
(constraint (= (f #xFFFFFFFFFFFE2F69) #xFFFFFFFFFFFC5ED3))
(constraint (= (f #xFFFFFF0000010001) #xFFFFFE0000020002))
(constraint (= (f #x8F3634C44D036B08) #x1E6C69889A06D611))
(constraint (= (f #xA1FF77C4CD9E2111) #x43FEEF899B3C4223))
(constraint (= (f #x0724FE6B0DAE4207) #x0E49FCD61B5C840F))
(constraint (= (f #xE9683FEEAAA10080) #xD2D07FDD55420101))
(constraint (= (f #xC9370BF776003E9F) #x926E17EEEC007D3F))
(constraint (= (f #xFFFFFFFFFFFE4FC9) #xFFFFFFFFFFFC9F93))
(constraint (= (f #xFFFFFFFFFFFE7643) #xFFFFFFFFFFFCEC87))
(constraint (= (f #xFFFFFFFFFFFE65DF) #xFFFFFFFFFFFCCBBF))
(constraint (= (f #xFFFFFFFFFFFEA199) #xFFFFFFFFFFFD4333))
(constraint (= (f #xFFFFFFFFFFFEF58B) #xFFFFFFFFFFFDEB17))
(constraint (= (f #x0000000000000001) #x0000000000000003))
(constraint (= (f #xBC4B943AD46C4DBC) #x7006006100901270))
(constraint (= (f #xA77CEF5F6C75FF38) #x0CF19C3C90C3FC60))
(constraint (= (f #xC7AA744F9EEDD1A5) #x0E00C01E39930200))
(constraint (= (f #x316643CD404F5461) #x40880710001C0080))
(constraint (= (f #x8D05037625A0FDDA) #x1A0A06EC4B41FBB4))
(constraint (= (f #xE8A1BA75BD36FCA7) #x800260C27049F00C))
(constraint (= (f #xC8C93CCD7A5EF075) #x01007110E039C0C0))
(constraint (= (f #xF11CB977888A2711) #xE23972EF11144E23))
(constraint (= (f #x2E255A69B8E6107E) #x18002082618800F8))
(constraint (= (f #xBF41F2449FBCB493) #x7E83E4893F796927))
(constraint (= (f #xFFFFFFFFFFFE7FAD) #xFFFFFFFFFFFCFF5B))
(constraint (= (f #xFFFFFFFFFFFE74BA) #xFFFFFFFFFFFCE974))
(constraint (= (f #xFFFFFFFFFFFE1399) #xFFFFFFFFFFFC2733))
(constraint (= (f #xFFFFFFFFFFFECFCA) #xFFFFFFFFFFFD9F94))
(constraint (= (f #xDC8390989CFB9E50) #xB907213139F73CA1))
(constraint (= (f #xFFFFFF0000010001) #xFFFFFE0000020002))
(constraint (= (f #x0000000000000001) #x0000000000000003))
(constraint (= (f #xA2D97783957A5E8D) #x45B2EF072AF4BD1B))
(constraint (= (f #x10E37BDB179C87C2) #x21C6F7B62F390F84))
(constraint (= (f #xDD102003163BD356) #xBA2040062C77A6AD))
(constraint (= (f #x4EDF11A66499B306) #x9DBE234CC933660D))
(constraint (= (f #xF219B56D82AACED8) #xE4336ADB05559DB0))
(constraint (= (f #x39E0299B1D45BD45) #x73C053363A8B7A8A))
(constraint (= (f #x2CA446F8FF03FC5A) #x59488DF1FE07F8B5))
(constraint (= (f #x11F050E8FD474680) #x23E0A1D1FA8E8D01))
(constraint (= (f #xC98204A8FCCE50DA) #x93040951F99CA1B4))
(constraint (= (f #x29BAD02EE477524B) #x5375A05DC8EEA496))
(constraint (= (f #x6CEA3728204B8453) #xD9D46E50409708A6))
(constraint (= (f #xFFFFFFFFFFFE0220) #xFFFFFFFFFFFC0440))
(constraint (= (f #x8F1CFA79560B5A5C) #x1E39F4F2AC16B4B9))

(check-synth)

