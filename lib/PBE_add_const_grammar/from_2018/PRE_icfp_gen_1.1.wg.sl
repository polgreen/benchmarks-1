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

(constraint (= (f #xCBC57312856D0EA6) #x8EF248475A77BC98))
(constraint (= (f #x6DE5283D6E76B988) #xD676F57D7123A420))
(constraint (= (f #xBE778ACF2D71D7D2) #x6B21E4C7BF4D955E))
(constraint (= (f #xBBE529A412DA459C) #x60B6F67CA7EFC38A))
(constraint (= (f #xE3446563F4EC330C) #xDAE0466B9745E078))
(constraint (= (f #xD352184DCB346235) #xA6A4309B9668C46A))
(constraint (= (f #xBF2BB3A8380ED65D) #x7E576750701DACBA))
(constraint (= (f #xA003734A52AAB205) #x4006E694A555640A))
(constraint (= (f #x7390B1259B97C0B7) #xE721624B372F816E))
(constraint (= (f #x261C0C42F2B7900D) #x4C381885E56F201A))
(constraint (= (f #xFFFFFFFFFFFFFFFE) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #x914504A29422112B) #x914504A29422112B))
(constraint (= (f #x11448544A8290053) #x11448544A8290053))
(constraint (= (f #x8288484AA2A0A223) #x8288484AA2A0A223))
(constraint (= (f #x4A4AA92A81414213) #x4A4AA92A81414213))
(constraint (= (f #x8A88824890A80293) #x8A88824890A80293))
(constraint (= (f #xF97F99FE35398EE9) #xF2FF33FC6A731DD2))
(constraint (= (f #x630F474EB0356E68) #xCA7F6674B66C711C))
(constraint (= (f #x0BB3E163687BBBB6) #x1611BEEABDF8001A))
(constraint (= (f #x9681D5CCD1CD2AAE) #x3FD3912039A3F008))
(constraint (= (f #xC660DF36F1D77418) #x940DA58B3D9406B2))
(constraint (= (f #x930E4F3727401491) #x261C9E6E4E802922))
(constraint (= (f #x1AC806D8F19B2D53) #x35900DB1E3365AA6))
(constraint (= (f #x5A56FD7E23BBAA2F) #xB4ADFAFC4777545E))
(constraint (= (f #x77C269B6F7B1288A) #xE17C9E5B31947404))
(constraint (= (f #xC671903046B0E1C6) #x942D126685B7DFB4))
(constraint (= (f #x042AA45450A0910B) #x042AA45450A0910B))
(constraint (= (f #xFFFFFFFFFFFFFFFE) #xFFFFFFFFFFFFFFFC))

(check-synth)

