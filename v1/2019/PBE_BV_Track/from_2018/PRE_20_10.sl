
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


(constraint (= (f #x6ba85dde49446e3e) #x0000000000000001))
(constraint (= (f #xd14a9567e1e3e174) #x0000000000000001))
(constraint (= (f #x73eec18bc935e853) #x73eec18bc935e853))
(constraint (= (f #x7e1268367456aa6d) #x7e1268367456aa6f))
(constraint (= (f #xa50b8b60ce5de125) #xa50b8b60ce5de127))
(constraint (= (f #x00d377cc616a4a8b) #x0000000000000000))
(constraint (= (f #xeecbec39e14c9464) #x0000000000000001))
(constraint (= (f #x131376035b872e20) #x0000000000000001))
(constraint (= (f #x9503080bc4444573) #x0000000000000000))
(constraint (= (f #x76222ae89e4c5153) #x0000000000000000))
(check-synth)