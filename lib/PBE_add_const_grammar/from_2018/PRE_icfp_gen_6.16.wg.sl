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

(constraint (= (f #x5269D534C1F68F0E) #x24D3AA6983ED1E1C))
(constraint (= (f #x71AB82E22F82152A) #x635705C45F042A54))
(constraint (= (f #x7D66021EC042D808) #x7ACC043D8085B010))
(constraint (= (f #x9893126891949CCC) #x312624D123293998))
(constraint (= (f #x4E2D65089394A7BC) #x1C5ACA1127294F78))
(constraint (= (f #x0000000000000000) #x0000000000000000))
(constraint (= (f #x540DA51EB3FA2C79) #x0000A81B4A3D67F4))
(constraint (= (f #x7B5E6C95AE70F81B) #x0000F6BCD92B5CE0))
(constraint (= (f #xECEE5C39272027A9) #x0001D9DCB8724E40))
(constraint (= (f #xAE632F1423E010D3) #x00015CC65E2847C0))
(constraint (= (f #xD068C5F043A622BF) #x0001A0D18BE0874C))
(constraint (= (f #x0000000000000003) #x0000000000000000))
(constraint (= (f #x76831CFDB7CD373D) #x0000ED0639FB6F9A))
(constraint (= (f #x22AB8EF1C50DCE36) #x000045571DE38A1A))
(constraint (= (f #x1E5A856474BB22BF) #x00003CB50AC8E976))
(constraint (= (f #x3EBF7454D425F4F6) #x00007D7EE8A9A84A))
(constraint (= (f #x634B44B8ACC77E9D) #x0000C6968971598E))
(constraint (= (f #xC89AB6F4CCE774FE) #x000191356DE999CE))
(constraint (= (f #xCF917B3794F20E35) #x00019F22F66F29E4))
(constraint (= (f #xF3203AA1FCB4A99D) #x0001E6407543F968))
(constraint (= (f #x6E19F364FA035156) #x0000DC33E6C9F406))
(constraint (= (f #xA94A0E869C592EDB) #x000152941D0D38B2))
(constraint (= (f #x6E72E004C09F1A1C) #x0000DCE5C009813E))
(constraint (= (f #x5B5EA3972C946B5C) #x36BD472E5928D6B8))
(constraint (= (f #x2459634EEB9BA7CD) #x000048B2C69DD736))
(constraint (= (f #x6BE3FCC3BA34F7F1) #x0000D7C7F9877468))
(constraint (= (f #x6C6C257839D207D2) #x58D84AF073A40FA4))
(constraint (= (f #x0000000000000003) #x0000000000000000))

(check-synth)

