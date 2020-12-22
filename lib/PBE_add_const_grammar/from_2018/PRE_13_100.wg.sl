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

(constraint (= (f #x5e94a07dbd7ee81c) #x0000000000000000))
(constraint (= (f #x6bdad1d8792c00bb) #x0000000000000000))
(constraint (= (f #x8e0b82059b4c4a4d) #x08e0b82059b4c4a4))
(constraint (= (f #x76809e4aeed46b0a) #x076809e4aeed46b0))
(constraint (= (f #xce7bab1b7e63db9c) #x0ce7bab1b7e63db9))
(constraint (= (f #x4de8283d4632b4a0) #x0000000000000000))
(constraint (= (f #x6e25e9ae902a4ec7) #x0000000000000000))
(constraint (= (f #x5d7ebaee977e9abb) #x05d7ebaee977e9ab))
(constraint (= (f #x836cbe84147e8bac) #x0000000000000000))
(constraint (= (f #x0e045719e9249c33) #x0000000000000000))
(constraint (= (f #xb3ca60708238a9eb) #x0000000000000000))
(constraint (= (f #x8ebe4735e9e06b92) #x0000000000000000))
(constraint (= (f #x385253e4e38052e6) #x0385253e4e38052e))
(constraint (= (f #x34b275bc5beeca35) #x034b275bc5beeca3))
(constraint (= (f #x9b82dd064018507c) #x0000000000000000))
(constraint (= (f #x5e39eae13e9e354a) #x0000000000000000))
(constraint (= (f #x5bb09817332c52a5) #x05bb09817332c52a))
(constraint (= (f #xad614a7c09a7be9b) #x0000000000000000))
(constraint (= (f #xb1c1c00b69887e15) #x0000000000000000))
(constraint (= (f #x97db47e3d8197d12) #x0000000000000000))
(constraint (= (f #xe9bc6b3ec7227b98) #x0e9bc6b3ec7227b9))
(constraint (= (f #x6d427880eba44378) #x06d427880eba4437))
(constraint (= (f #xab0a4932d934ee93) #x0000000000000000))
(constraint (= (f #x6e350012b6e8bd87) #x0000000000000000))
(constraint (= (f #x4748e03e67443bce) #x04748e03e67443bc))
(constraint (= (f #xc834924e421d4055) #x0000000000000000))
(constraint (= (f #x96071c960c77bda0) #x0000000000000000))
(constraint (= (f #x5656031ce81e7a60) #x0000000000000000))
(constraint (= (f #xd9a64dce4b2c63da) #x0d9a64dce4b2c63d))
(constraint (= (f #xa9b71ed67e5a7e85) #x0a9b71ed67e5a7e8))
(constraint (= (f #xbb7276e7eda9ceeb) #x0000000000000000))
(constraint (= (f #x8bc4d9138e743603) #x08bc4d9138e74360))
(constraint (= (f #x23b109037ae1eda8) #x0000000000000000))
(constraint (= (f #x49763bade1bd457e) #x0000000000000000))
(constraint (= (f #x7557678725b65e26) #x0000000000000000))
(constraint (= (f #x0386e30dede7ec3a) #x0000000000000000))
(constraint (= (f #xd4ea2ddc1e09c144) #x0000000000000000))
(constraint (= (f #x48935e07669bea83) #x048935e07669bea8))
(constraint (= (f #xe072b1ae1ebe96a8) #x0e072b1ae1ebe96a))
(constraint (= (f #xaed3bc7c941798eb) #x0000000000000000))
(constraint (= (f #x714c8763b9305778) #x0000000000000000))
(constraint (= (f #x0b41ec041ec452cb) #x00b41ec041ec452c))
(constraint (= (f #x0d62a68c8e0067e3) #x00d62a68c8e0067e))
(constraint (= (f #x5699be5eb06b5a9a) #x0000000000000000))
(constraint (= (f #x10d5b3ad80056925) #x0000000000000000))
(constraint (= (f #x7aacaa7aee56452a) #x0000000000000000))
(constraint (= (f #x495ca34b760ec3c0) #x0495ca34b760ec3c))
(constraint (= (f #x298818563c33e292) #x0000000000000000))
(constraint (= (f #xeeae6e44a84c3a55) #x0000000000000000))
(constraint (= (f #xe26a8b57ec675e17) #x0000000000000000))
(constraint (= (f #x9e6722e2e08be5a5) #x0000000000000000))
(constraint (= (f #x9571a41b39d10da5) #x0000000000000000))
(constraint (= (f #x6799c0975ec3b849) #x0000000000000000))
(constraint (= (f #x19120d09ad7b25e6) #x0000000000000000))
(constraint (= (f #x00ca63e0e0a3877a) #x0000000000000000))
(constraint (= (f #xdc0caee3c9070eea) #x0000000000000000))
(constraint (= (f #x2c51ae894d2e957e) #x0000000000000000))
(constraint (= (f #xee17d32a6eeb5991) #x0000000000000000))
(constraint (= (f #x3643ec4e72a869a3) #x0000000000000000))
(constraint (= (f #xa74962724a03084a) #x0000000000000000))
(constraint (= (f #x1b58d8a807ba34c9) #x0000000000000000))
(constraint (= (f #x63e22832c1947bd9) #x0000000000000000))
(constraint (= (f #x0500977e640be6de) #x0000000000000000))
(constraint (= (f #xbe9673dc94332908) #x0000000000000000))
(constraint (= (f #xdd9d493e55599b1a) #x0000000000000000))
(constraint (= (f #x6e8bdcc94a94959a) #x0000000000000000))
(constraint (= (f #xb39bdd26ede8d203) #x0000000000000000))
(constraint (= (f #xe8271cb2e9525b2e) #x0000000000000000))
(constraint (= (f #xc398da7acd3d61b2) #x0000000000000000))
(constraint (= (f #x37eeacca028e876a) #x037eeacca028e876))
(constraint (= (f #xde8eceb5844b0eb4) #x0000000000000000))
(constraint (= (f #xe1282211e3bd16b7) #x0e1282211e3bd16b))
(constraint (= (f #x22c0378bb94468aa) #x0000000000000000))
(constraint (= (f #x8bcbe335c7915298) #x08bcbe335c791529))
(constraint (= (f #xac60a3400a0b0ee7) #x0ac60a3400a0b0ee))
(constraint (= (f #x95540e1b4b837780) #x095540e1b4b83778))
(constraint (= (f #x47c585a2ec5a5478) #x0000000000000000))
(constraint (= (f #x37e142a0e9bd18a2) #x0000000000000000))
(constraint (= (f #x7a1e8c8e5c74ca63) #x0000000000000000))
(constraint (= (f #x2eabc54497876567) #x0000000000000000))
(constraint (= (f #x73d4b18e12cec8d8) #x0000000000000000))
(constraint (= (f #x6d528be440ceb5ea) #x0000000000000000))
(constraint (= (f #xc85abeda25525375) #x0000000000000000))
(constraint (= (f #xd5258033243beaec) #x0000000000000000))
(constraint (= (f #x6aaeceae625aaa04) #x06aaeceae625aaa0))
(constraint (= (f #xce802ac432a9bb14) #x0ce802ac432a9bb1))
(constraint (= (f #xee3b22a1de952881) #x0000000000000000))
(constraint (= (f #x2564be91bba0e760) #x02564be91bba0e76))
(constraint (= (f #xabdd7b81cd12e76b) #x0000000000000000))
(constraint (= (f #xa03badc0b65d73c2) #x0a03badc0b65d73c))
(constraint (= (f #x5754c1053ece7a3e) #x05754c1053ece7a3))
(constraint (= (f #xd861ee87d52c645e) #x0000000000000000))
(constraint (= (f #x9033e12be55a435e) #x0000000000000000))
(constraint (= (f #x837ea411d8d649c1) #x0000000000000000))
(constraint (= (f #x45269779705281a9) #x0000000000000000))
(constraint (= (f #x9e9126e656e0ca5e) #x09e9126e656e0ca5))
(constraint (= (f #x80124eba580dc56e) #x0000000000000000))
(constraint (= (f #x245de2be2e5de4ed) #x0000000000000000))
(constraint (= (f #x01e6aeaac4e26e1a) #x0000000000000000))
(constraint (= (f #x980c64a615745ec3) #x0000000000000000))

(check-synth)

