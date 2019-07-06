
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


(constraint (= (f #x994e85271c1e3a70) #x0994e85271c1e3a6))
(constraint (= (f #xe2e02781e4ce825c) #x0e2e02781e4ce825))
(constraint (= (f #x178618d7e6e38904) #x2f0c31afcdc71209))
(constraint (= (f #x16a0506a1e682a8e) #x016a0506a1e682a8))
(constraint (= (f #x478b428a199b00e4) #x8f168514333601c9))
(constraint (= (f #xedadaedc0c9ede14) #x0edadaedc0c9ede1))
(constraint (= (f #x58917d6bdca5dc84) #xb122fad7b94bb909))
(constraint (= (f #x1a1a94e73ee890c6) #x01a1a94e73ee890c))
(constraint (= (f #x9cbdbb86ae15e55e) #x397b770d5c2bcabd))
(constraint (= (f #x2c5d499e0553e944) #x58ba933c0aa7d289))
(check-synth)