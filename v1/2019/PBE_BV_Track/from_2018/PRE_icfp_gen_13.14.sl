(set-logic BV)

(define-fun ehad ((x (BitVec 64))) (BitVec 64) (bvlshr x #x0000000000000001))
(define-fun arba ((x (BitVec 64))) (BitVec 64) (bvlshr x #x0000000000000004))
(define-fun shesh ((x (BitVec 64))) (BitVec 64) (bvlshr x #x0000000000000010))
(define-fun smol ((x (BitVec 64))) (BitVec 64) (bvshl x #x0000000000000001))
(define-fun im ((x (BitVec 64)) (y (BitVec 64)) (z (BitVec 64))) (BitVec 64) (ite (= x #x0000000000000001) y z))

(synth-fun f ( (x (BitVec 64))) (BitVec 64)
(

(Start (BitVec 64) (#x0000000000000000 #x0000000000000001 x (bvnot Start)
                    (smol Start)
 		    (ehad Start)
		    (arba Start)
		    (shesh Start)
		    (bvand Start Start)
		    (bvor Start Start)
		    (bvxor Start Start)
		    (bvadd Start Start)
		    (im Start Start Start)
 ))
)
)
(constraint (= (f #x0E962E98D6659309) #x0E962E98D6659308))
(constraint (= (f #x4F7E1B789BC4D21F) #x4F7E1B789BC4D21E))
(constraint (= (f #x22D712A2973D1FB3) #x22D712A2973D1FB2))
(constraint (= (f #xC7CD03572B6840F3) #xC7CD03572B6840F2))
(constraint (= (f #xFB42F8DBC399B613) #xFB42F8DBC399B612))
(constraint (= (f #x49186B4F56BBFC1E) #x0000000049186B4F))
(constraint (= (f #xECE75C69CF6218E2) #x00000000ECE75C69))
(constraint (= (f #x8B8EB8466DE5F388) #x000000008B8EB846))
(constraint (= (f #xCF4A1F8F53EE9DA8) #x00000000CF4A1F8F))
(constraint (= (f #x83C8C677FD462C1E) #x0000000083C8C677))
(constraint (= (f #xFFFFFFFFFFFDC5BF) #xFFFFFFFFFFFDC5BE))
(constraint (= (f #xFFFFFFFFFFFD44C9) #xFFFFFFFFFFFD44C8))
(constraint (= (f #xFFFFFFFFFFFDA3A7) #xFFFFFFFFFFFDA3A6))
(constraint (= (f #xFFFFFFFFFFFDE53F) #xFFFFFFFFFFFDE53E))
(constraint (= (f #xFFFFFFFFFFFDBC21) #xFFFFFFFFFFFDBC20))
(constraint (= (f #x0000000000000001) #x0000000000000000))
(constraint (= (f #xFFFFFFFFFFFD1F4C) #x0000000000000000))
(constraint (= (f #xFFFFFFFFFFFDFCFA) #x0000000000000000))
(constraint (= (f #xFFFFFFFFFFFD368A) #x0000000000000000))
(constraint (= (f #xFFFFFFFFFFFD664E) #x0000000000000000))
(constraint (= (f #xFFFFFFFFFFFD9636) #x0000000000000000))
(constraint (= (f #x0000000000000000) #x0000000000000000))
(constraint (= (f #xF9C5320A6C63669F) #xF9C5320A6C63669E))
(constraint (= (f #x88E9C1AF74CC60F9) #x88E9C1AF74CC60F8))
(constraint (= (f #x507F8D8FB79878FF) #x507F8D8FB79878FE))
(constraint (= (f #x71F19A750A837B49) #x71F19A750A837B48))
(constraint (= (f #x5EA49B90C03A2AEF) #x5EA49B90C03A2AEE))
(constraint (= (f #xCB913E5318C02BB3) #xCB913E5318C02BB2))
(constraint (= (f #x42EC53365F036DF4) #x0000000042EC5336))
(constraint (= (f #x946468EE469245A8) #x00000000946468EE))
(constraint (= (f #xED8FCE5861122BB7) #xED8FCE5861122BB6))
(constraint (= (f #xE3F66948FFCCB898) #x00000000E3F66948))
(constraint (= (f #xFFFFFFFFFFFD2270) #x0000000000000000))
(constraint (= (f #xFFFFFFFFFFFDFE5D) #xFFFFFFFFFFFDFE5C))
(constraint (= (f #x0000000000000000) #x0000000000000000))
(constraint (= (f #xFFFFFFFFFFFC7140) #x00000000FFFFFFFF))
(constraint (= (f #xFFFFFFFFFFFC72D2) #x00000000FFFFFFFF))
(constraint (= (f #xFFFFFFFFFFFDE820) #x0000000000000000))
(check-synth)
