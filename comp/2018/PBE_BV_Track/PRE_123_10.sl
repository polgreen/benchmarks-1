
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


(constraint (= (f #xc0611e2e6795204c) #x0000000000000000))
(constraint (= (f #x62029ce8be48e4e7) #x0000031014e745f2))
(constraint (= (f #xee56e343ec474c9c) #x0000000000000000))
(constraint (= (f #xe8abee56db33643e) #x0000000000000000))
(constraint (= (f #x19e89d165a227092) #x0000000000000000))
(constraint (= (f #x16e04700c6ec5647) #x000000b702380637))
(constraint (= (f #xb8dad884c2eb4317) #x000005c6d6c42617))
(constraint (= (f #xae54de673255e139) #x00000572a6f33992))
(constraint (= (f #x5dd0c29bc2aac571) #x000002ee8614de15))
(constraint (= (f #x47852ca031891ede) #x0000000000000000))
(check-synth)