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

(constraint (= (f #x1865b39a48c67e47) #x1865b39a48c67e43))
(constraint (= (f #xb95b323dd634d2e1) #x72b6647bac69a5c3))
(constraint (= (f #xc4de4c1c8b7c9778) #x89bc983916f92ef1))
(constraint (= (f #xa1aa8e1d5c44dce5) #x43551c3ab889b9cb))
(constraint (= (f #xa308772de4035364) #x4610ee5bc806a6c9))
(constraint (= (f #xe079edeeeba1e351) #xe079edeeeba1e355))
(constraint (= (f #x85537470800b994b) #x85537470800b994f))
(constraint (= (f #x7ee837e4ecbb47ee) #xfdd06fc9d9768fdd))
(constraint (= (f #xe52e2bee2e5e9eed) #xca5c57dc5cbd3ddb))
(constraint (= (f #xb39b1eb4eb106b25) #x67363d69d620d64b))
(constraint (= (f #x96ee9cbae13aa79e) #x96ee9cbae13aa79a))
(constraint (= (f #xe7765a5e9320c3c4) #xe7765a5e9320c3c0))
(constraint (= (f #xa2b2ce83ce7a2dd7) #xa2b2ce83ce7a2dd3))
(constraint (= (f #x4e5e1b18936d31ed) #x9cbc363126da63db))
(constraint (= (f #x9c49781e32b4d5d5) #x9c49781e32b4d5d1))
(constraint (= (f #xb858cee533bde33e) #x70b19dca677bc67d))
(constraint (= (f #x180b8ee5d74810be) #x30171dcbae90217d))
(constraint (= (f #xa53b505db8a9bbce) #xa53b505db8a9bbca))
(constraint (= (f #xc795339db0c39eee) #x8f2a673b61873ddd))
(constraint (= (f #x4e38e7c1c13a8a0a) #x4e38e7c1c13a8a0e))
(constraint (= (f #x5528d2d8e46b690b) #x5528d2d8e46b690f))
(constraint (= (f #xd2a8e7b3913a35e2) #xa551cf6722746bc5))
(constraint (= (f #x4e1d074caa6d4d1a) #x4e1d074caa6d4d1e))
(constraint (= (f #xea8a47e7cbe5ed21) #xd5148fcf97cbda43))
(constraint (= (f #xe2931db8be337ee8) #xc5263b717c66fdd1))
(constraint (= (f #x3b69bab0524b27ae) #x76d37560a4964f5d))
(constraint (= (f #x5ee5e60ab3eee27d) #xbdcbcc1567ddc4fb))
(constraint (= (f #x9336aeb01d27e14e) #x9336aeb01d27e14a))
(constraint (= (f #xa9186d6ebeb480b5) #x5230dadd7d69016b))
(constraint (= (f #xdaae51817096ea1e) #xdaae51817096ea1a))
(constraint (= (f #x6a7e4430be886c68) #xd4fc88617d10d8d1))
(constraint (= (f #x4eea1e41a00a3373) #x9dd43c83401466e7))
(constraint (= (f #x7e89e4e553a6ebbe) #xfd13c9caa74dd77d))
(constraint (= (f #xe85785ee1ee67a5a) #xe85785ee1ee67a5e))
(constraint (= (f #x47c6766b64d80c96) #x47c6766b64d80c92))
(constraint (= (f #xaa889e486885b67d) #x55113c90d10b6cfb))
(constraint (= (f #x1a3134811de338d7) #x1a3134811de338d3))
(constraint (= (f #x93eea9ec36867c81) #x93eea9ec36867c85))
(constraint (= (f #x172b0c109e1aa59c) #x172b0c109e1aa598))
(constraint (= (f #xaa458a24160e13c0) #xaa458a24160e13c4))
(constraint (= (f #xbacb612e3d18e1d9) #xbacb612e3d18e1dd))
(constraint (= (f #xe7ec82334918e874) #xcfd904669231d0e9))
(constraint (= (f #x2187172ea78ee540) #x2187172ea78ee544))
(constraint (= (f #xa416bc148c068865) #x482d7829180d10cb))
(constraint (= (f #xdecde0333eaaca9e) #xdecde0333eaaca9a))
(constraint (= (f #x9e9160139797d711) #x9e9160139797d715))
(constraint (= (f #xac2ae356a35cd0a5) #x5855c6ad46b9a14b))
(constraint (= (f #x912bea5d3c86a0a6) #x2257d4ba790d414d))
(constraint (= (f #x64eea93d90e0e98e) #x64eea93d90e0e98a))
(constraint (= (f #x1e1c5218b864645e) #x1e1c5218b864645a))
(constraint (= (f #x2ca92120e453a191) #x2ca92120e453a195))
(constraint (= (f #xeda2744868c001d9) #xeda2744868c001dd))
(constraint (= (f #xdda6aadc1e5e46d1) #xdda6aadc1e5e46d5))
(constraint (= (f #xc56c6ac497010a53) #xc56c6ac497010a57))
(constraint (= (f #x429aabc06e61637b) #x85355780dcc2c6f7))
(constraint (= (f #xecc6e4a039c2e025) #xd98dc9407385c04b))
(constraint (= (f #xe6a19e2865c68287) #xe6a19e2865c68283))
(constraint (= (f #xedcd78c010d1e891) #xedcd78c010d1e895))
(constraint (= (f #x7407ebcede3e9342) #x7407ebcede3e9346))
(constraint (= (f #xd794d99045c4367e) #xaf29b3208b886cfd))
(constraint (= (f #x64e822eae6c5355d) #x64e822eae6c53559))
(constraint (= (f #xd5e7dd43d188b1ee) #xabcfba87a31163dd))
(constraint (= (f #xbb9a63b414898ba8) #x7734c76829131751))
(constraint (= (f #xe641ae0c14dda598) #xe641ae0c14dda59c))
(constraint (= (f #xa961e1314b2a894d) #xa961e1314b2a8949))
(constraint (= (f #xe17b2b97d15c6eb9) #xc2f6572fa2b8dd73))
(constraint (= (f #xc3d16a5a3173b874) #x87a2d4b462e770e9))
(constraint (= (f #x001dadee3e871739) #x003b5bdc7d0e2e73))
(constraint (= (f #x09c74eb6eea45b86) #x09c74eb6eea45b82))
(constraint (= (f #x6eb7d1479cc95323) #xdd6fa28f3992a647))
(constraint (= (f #x94ec1b16ac23d9ee) #x29d8362d5847b3dd))
(constraint (= (f #x52a390e656023b72) #xa54721ccac0476e5))
(constraint (= (f #x6ba7d0e80ac7e81c) #x6ba7d0e80ac7e818))
(constraint (= (f #x597eaabede71e8cc) #x597eaabede71e8c8))
(constraint (= (f #xacb7d2d3415be0a6) #x596fa5a682b7c14d))
(constraint (= (f #x65ba2501e004c3db) #x65ba2501e004c3df))
(constraint (= (f #xd56a969eb054a4b2) #xaad52d3d60a94965))
(constraint (= (f #x267769093ea49b3d) #x4ceed2127d49367b))
(constraint (= (f #x612ce8e1b1591601) #x612ce8e1b1591605))
(constraint (= (f #xb7ed8183d8d381db) #xb7ed8183d8d381df))
(constraint (= (f #xc18820e48be26d45) #xc18820e48be26d41))
(constraint (= (f #x894333873a6e279a) #x894333873a6e279e))
(constraint (= (f #xee1b9559b1c60b45) #xee1b9559b1c60b41))
(constraint (= (f #x3a0e30be32082e66) #x741c617c64105ccd))
(constraint (= (f #x3b1e42e14841965d) #x3b1e42e148419659))
(constraint (= (f #xed7444ae749e08e1) #xdae8895ce93c11c3))
(constraint (= (f #x85e648236ceced5a) #x85e648236ceced5e))
(constraint (= (f #x679e61d83142a2bb) #xcf3cc3b062854577))
(constraint (= (f #x29e62177849cbd9e) #x29e62177849cbd9a))
(constraint (= (f #xacb8c09aed4dceea) #x59718135da9b9dd5))
(constraint (= (f #x2bc6b87dea91800b) #x2bc6b87dea91800f))
(constraint (= (f #x56083c7e2a59a679) #xac1078fc54b34cf3))
(constraint (= (f #x8cc7493d1e669c40) #x8cc7493d1e669c44))
(constraint (= (f #xa6407ac98eeed6e3) #x4c80f5931dddadc7))
(constraint (= (f #xd0336e6ea52ee2e1) #xa066dcdd4a5dc5c3))
(constraint (= (f #x155b2d7bc8859e09) #x155b2d7bc8859e0d))
(constraint (= (f #x6cc63131e6533d44) #x6cc63131e6533d40))
(constraint (= (f #x83a4c05db794d229) #x074980bb6f29a453))
(constraint (= (f #xa5b1a114b837eee1) #x4b634229706fddc3))
(constraint (= (f #x55eba829cc3111bc) #xabd7505398622379))

(check-synth)
