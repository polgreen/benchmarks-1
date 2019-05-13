(set-logic BV)
(define-fun shr1 ((x (_ BitVec 64))) (_ BitVec 64) (bvlshr x #x0000000000000001))
(define-fun shr4 ((x (_ BitVec 64))) (_ BitVec 64) (bvlshr x #x0000000000000004))
(define-fun shr16 ((x (_ BitVec 64))) (_ BitVec 64) (bvlshr x #x0000000000000010))
(define-fun shl1 ((x (_ BitVec 64))) (_ BitVec 64) (bvshl x #x0000000000000001))
(define-fun if0 ((x (_ BitVec 64)) (y (_ BitVec 64)) (z (_ BitVec 64))) (_ BitVec 64) (ite (= x #x0000000000000001) y z))
(synth-fun f ((x (_ BitVec 64))) (_ BitVec 64)
    ((Start (_ BitVec 64)))
    ((Start (_ BitVec 64) (#x0000000000000000 #x0000000000000001 x (bvnot Start) (shl1 Start) (shr1 Start) (shr4 Start) (shr16 Start) (bvand Start Start) (bvor Start Start) (bvxor Start Start) (bvadd Start Start) (if0 Start Start Start)))))
(constraint (= (f #x767A3FDFB544269E) #x00000ECF47FBF6A8))
(constraint (= (f #xDE17E05E53B62BAF) #x00000BC2FC0BCA76))
(constraint (= (f #x266541CCD2AC5B32) #x000004CCA8399A55))
(constraint (= (f #xA512B9AB29701110) #x000004A25735652E))
(constraint (= (f #xD0170A01ED9270A3) #x00000A02E1403DB2))
(constraint (= (f #x0000000000000001) #x0000000000000000))
(constraint (= (f #xE5D22EBC7B32CCBF) #x00000CBA45D78F66))
(constraint (= (f #x1076DC4976F6C17B) #x0000020EDB892EDE))
(constraint (= (f #xC5CC186CDFC096A0) #x000008B9830D9BF8))
(constraint (= (f #x8AB7FE8DA16AE479) #x00000156FFD1B42D))
(constraint (= (f #x393A0BD54324D4B9) #x00000727417AA864))
(constraint (= (f #x17B5E5871F71110A) #x017B5E5871F71110))
(constraint (= (f #xD3FC9397BCFF2F98) #x0D3FC9397BCFF2F9))
(constraint (= (f #x9D9F2698CB5B236B) #x09D9F2698CB5B236))
(constraint (= (f #x401E2B5D7CC91DBD) #x0401E2B5D7CC91DB))
(constraint (= (f #x329EF281729D0B79) #x0329EF281729D0B7))
(constraint (= (f #x000000000000000B) #x0000000000000000))
(constraint (= (f #x000000000000000C) #x0000000000000000))
(constraint (= (f #x000000000000000E) #x0000000000000000))
(constraint (= (f #x000000000000000F) #x0000000000000000))
(constraint (= (f #x0000000000000008) #x0000000000000000))
(constraint (= (f #xB2B0BAE87AA38045) #x0B2B0BAE87AA3804))
(constraint (= (f #xA76FF84EE687A976) #x0A76FF84EE687A97))
(constraint (= (f #x001D78F2A203F787) #x0001D78F2A203F78))
(constraint (= (f #xA24D19CE22CDF522) #x0A24D19CE22CDF52))
(constraint (= (f #x71A4517A12998244) #x071A4517A1299824))
(constraint (= (f #xFFFF80003FFFE002) #x0FFFF80003FFFE00))
(constraint (= (f #xFFFFFFFFFFFFFFF7) #x0FFFFFFFFFFFFFFF))
(constraint (= (f #xFFFFFFFFFFFFFFF4) #x0FFFFFFFFFFFFFFF))
(constraint (= (f #xFFFFFFFFFFFFFFF0) #x0FFFFFFFFFFFFFFF))
(constraint (= (f #xFFFFFFFFFFFFFFF2) #x0FFFFFFFFFFFFFFF))
(constraint (= (f #xFFFFFFFFFFFFFFF3) #x0FFFFFFFFFFFFFFF))
(constraint (= (f #x81554773309F161F) #x081554773309F162))
(constraint (= (f #x4D08A662420E7828) #x000009A114CC4841))
(constraint (= (f #x87191DFD6B0C8F71) #x000000E323BFAD61))
(constraint (= (f #x7A329A90E14B3B9D) #x07A329A90E14B3B9))
(constraint (= (f #x1507179420C1B356) #x01507179420C1B35))
(constraint (= (f #xB31A828449A0A30C) #x0000066350508934))
(constraint (= (f #xF5DCC4FAB92D3E53) #x0F5DCC4FAB92D3E5))
(constraint (= (f #x66B992721EBCDC27) #x00000CD7324E43D7))
(constraint (= (f #x8B15388A7337B2B7) #x08B15388A7337B2B))
(constraint (= (f #xA1CDD6E7A800325E) #x00000439BADCF500))
(constraint (= (f #xFFFFFFFFFFFFFFF6) #x0FFFFFFFFFFFFFFF))
(constraint (= (f #x9ACEE276A27764EC) #x09ACEE276A27764E))
(constraint (= (f #xFFFF80003FFFE002) #x0FFFF80003FFFE00))
(constraint (= (f #x2E5C8988E9469ECA) #x000005CB91311D28))
(constraint (= (f #xD8555C7EB4913A6A) #x0D8555C7EB4913A6))
(constraint (= (f #x1FBEF035C2BD384D) #x01FBEF035C2BD384))
(constraint (= (f #x2274642E84169381) #x0000044E8C85D082))
(constraint (= (f #x037C302B19D703C1) #x0037C302B19D703C))
(constraint (= (f #xFDDC051E612B3D80) #x0FDDC051E612B3D8))
(constraint (= (f #xF64462B7F8A527CE) #x0F64462B7F8A527C))
(check-synth)
