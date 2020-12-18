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

(constraint (= (f #x78c97a78c9a86653) #xf192f4f19350cca7))
(constraint (= (f #x9e8969bd7e39ee48) #x3d12d37afc73dc91))
(constraint (= (f #xa5e016e1056e1dca) #x4bc02dc20adc3b95))
(constraint (= (f #x7799082a428aa965) #xef321054851552cb))
(constraint (= (f #xd85172bd9beb73c7) #xb0a2e57b37d6e78f))
(constraint (= (f #x7ea8541d9c2ab554) #xfd50a83b38556aa9))
(constraint (= (f #x36bbc8b1a6050ec2) #x6d7791634c0a1d85))
(constraint (= (f #x05e67429c1dc893e) #x0bcce85383b9127d))
(constraint (= (f #x7a22c90ed54aab68) #xf445921daa9556d1))
(constraint (= (f #xa16d9de778940d13) #x42db3bcef1281a27))

(check-synth)

