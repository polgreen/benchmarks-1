
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


(constraint (= (f #xbca14022da2cc437) #x0000bca14022da2d))
(constraint (= (f #x67c305a708dea7e7) #x0000000000000000))
(constraint (= (f #x7ceae1392a837e6a) #x0000000000000001))
(constraint (= (f #x2b0d3b8d4dc15c98) #x0000000000000001))
(constraint (= (f #x0e9d1eb3e8b63eb4) #x0000000000000001))
(constraint (= (f #xe153edb0eb117ea3) #x0000000000000000))
(constraint (= (f #x3e18754acb303ed7) #x00003e18754acb31))
(constraint (= (f #x868a659e313ee3aa) #x0000000000000001))
(constraint (= (f #x0601e9e6b9b6d6ce) #x0000000000000001))
(constraint (= (f #x051e1495672159e4) #x0000000000000001))
(check-synth)
