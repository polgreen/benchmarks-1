
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


(constraint (= (f #xeed40423e830e30d) #x8895fdee0be78e79))
(constraint (= (f #x869d96c21cca0aeb) #x1f7f7f8c7bbc3ffe))
(constraint (= (f #x83d263239ecb1da3) #x0fedcecf7fbe7fce))
(constraint (= (f #x757278b1ec911824) #xffedf3e7fb6670d8))
(constraint (= (f #xa5288029843a5e1d) #xad6bbfeb3de2d0f1))
(constraint (= (f #xe64778a61a5eb27e) #xdd9ff3dc7dffedfc))
(constraint (= (f #x7a61a580854cad5d) #xc2cf2d3fbd59a951))
(constraint (= (f #x3ab21d42b8d4d1cc) #xe2a6f15ea3959719))
(constraint (= (f #xca68ad92b35451ed) #xbdf3ff6feff9e7fe))
(constraint (= (f #x7e8012eec6892947) #xc0bff6889cbb6b5c))
(check-synth)
