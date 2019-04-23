(set-logic BV)

(define-fun shr1 ((x (BitVec 64))) (BitVec 64) (bvlshr x #x0000000000000001))
(define-fun shr4 ((x (BitVec 64))) (BitVec 64) (bvlshr x #x0000000000000004))
(define-fun shr16 ((x (BitVec 64))) (BitVec 64) (bvlshr x #x0000000000000010))
(define-fun shl1 ((x (BitVec 64))) (BitVec 64) (bvshl x #x0000000000000001))
(define-fun if0 ((x (BitVec 64)) (y (BitVec 64)) (z (BitVec 64))) (BitVec 64) (ite (= x #x0000000000000001) y z))

(synth-fun f ( (x (BitVec 64))) (BitVec 64)
(

(Start (BitVec 64) (#x0000000000000000 #x0000000000000001 x (bvnot Start)
                    (shl1 Start)
 		    (shr1 Start)
		    (shr4 Start)
		    (shr16 Start)
		    (bvand Start Start)
		    (bvor Start Start)
		    (bvxor Start Start)
		    (bvadd Start Start)
		    (if0 Start Start Start)
 ))
)
)
(constraint (= (f #x030C595240BE00AB) #x0000049285FB611D))
(constraint (= (f #x1D57031A0DE2CED8) #x00002C0284A714D4))
(constraint (= (f #x0BBF32F2085AC415) #x0000119ECC6B0C88))
(constraint (= (f #x99F73338604F71BB) #x0000E6F2CCD49077))
(constraint (= (f #xC79772E008B0CFB5) #x00002B632C500D09))
(constraint (= (f #x60928097578A15E4) #x000090DBC0E3034F))
(constraint (= (f #x8871376D68DF364D) #x0000CCA9D3241D4E))
(constraint (= (f #x818C233758DCC26A) #x0000C25234D3054B))
(constraint (= (f #x707DD5EB083C2833) #x0000A8BCC0E08C5A))
(constraint (= (f #xB8CD0C491011CD31) #x00001533926D981A))
(constraint (= (f #x4BEC8F92989D7F54) #x0000000000000000))
(constraint (= (f #xFA568B80CDBC0839) #x0000000000000002))
(constraint (= (f #x47D6AA28BEE339C1) #x0000000000000002))
(constraint (= (f #xADABE0F4D01835B6) #x0000000000000000))
(constraint (= (f #xAEA95CDADE8698C1) #x0000000000000002))
(constraint (= (f #x000000000001F849) #x0000000000000000))
(constraint (= (f #x000000000001457E) #x0000000000000000))
(constraint (= (f #x0000000000013381) #x0000000000000000))
(constraint (= (f #x0000000000019496) #x0000000000000000))
(constraint (= (f #x00000000000126BA) #x0000000000000000))
(constraint (= (f #xDDF745D3EED32188) #x0000000000000000))
(constraint (= (f #xF87FDDAFC2835048) #x0000000000000000))
(constraint (= (f #xB6FFE4FDD0DE2A7D) #x0000000000000002))
(constraint (= (f #x36867B9998BE7287) #x0000000000000002))
(constraint (= (f #xC11B0691838DE18F) #x0000000000000002))
(check-synth)
