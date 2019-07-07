(set-logic BV)

(define-fun ehad ((x (BitVec 64))) (BitVec 64)
    (bvlshr x #x0000000000000001))
(define-fun arba ((x (BitVec 64))) (BitVec 64)
    (bvlshr x #x0000000000000004))
(define-fun shesh ((x (BitVec 64))) (BitVec 64)
    (bvlshr x #x0000000000000010))
(define-fun smol ((x (BitVec 64))) (BitVec 64)
    (bvshl x #x0000000000000001))
(define-fun im ((x (BitVec 64)) (y (BitVec 64)) (z (BitVec 64))) (BitVec 64)
    (ite (= x #x0000000000000001) y z))
(synth-fun f ((x (BitVec 64))) (BitVec 64)
    ((Start (BitVec 64) (#x0000000000000000 #x0000000000000001 x (bvnot Start) (smol Start) (ehad Start) (arba Start) (shesh Start) (bvand Start Start) (bvor Start Start) (bvxor Start Start) (bvadd Start Start) (im Start Start Start)))))

(constraint (= (f #xa579dbe3101b60c7) #x00014af3b7c62036))
(constraint (= (f #x36ca7b973e26c540) #x6d94f72e7c4d8a80))
(constraint (= (f #x858add808bb5b6de) #x00010b15bb01176a))
(constraint (= (f #x8423d5561edee0c7) #x00010847aaac3dbc))
(constraint (= (f #xb193a2dc11db7032) #x0001632745b823b6))
(constraint (= (f #x314a2c2a998147bc) #x0000629458553302))
(constraint (= (f #xd7920ad75ec0a76c) #x2f2415aebd814ed8))
(constraint (= (f #xee2b458cc164346e) #x5c568b1982c868dc))
(constraint (= (f #xceeee9cb4ce5edd8) #x00019dddd39699ca))
(constraint (= (f #x6242e1d1cc236737) #x0000c485c3a39846))
(constraint (= (f #x5c2533dc0d77ae21) #x0000b84a67b81aee))
(constraint (= (f #x311e3eacb44468be) #x623c7d596888d17c))
(constraint (= (f #x54ee837e3a0a0ade) #x29dd06fc741415bc))
(constraint (= (f #x52ebd3a279b157a7) #x0000a5d7a744f362))
(constraint (= (f #x806846467d8e1240) #x00d08c8cfb1c2480))
(constraint (= (f #x1e85ee2ce57771de) #x00003d0bdc59caee))
(constraint (= (f #x163d74c38b9c8cbb) #x00002c7ae9871738))
(constraint (= (f #x5caad09193ae0492) #x3955a123275c0924))
(constraint (= (f #x33eeaa55360e9a84) #x67dd54aa6c1d3508))
(constraint (= (f #xd8cacd65a7eeebca) #x31959acb4fddd794))
(constraint (= (f #xc445b434ee42c9ce) #x088b6869dc85939c))
(constraint (= (f #x88e8830be139e4b0) #x000111d10617c272))
(constraint (= (f #xb289649bec6d1d4a) #x00016512c937d8da))
(constraint (= (f #x109b04e4e12ae313) #x0000213609c9c254))
(constraint (= (f #x650e4d3091787b6a) #x4a1c9a6122f0f6d4))
(constraint (= (f #xececb7a5e72b60be) #x0001d9d96f4bce56))
(constraint (= (f #x39c99d4bc2ce1330) #x73933a97859c2660))
(constraint (= (f #x32de926990326aa5) #x000065bd24d32064))
(constraint (= (f #x86ca828658a0d250) #x0d95050cb141a4a0))
(constraint (= (f #x9e2e8db11a68dd02) #x3c5d1b6234d1ba04))
(constraint (= (f #x91e23e7ca4da4bb3) #x000123c47cf949b4))
(constraint (= (f #xd376e251cc26a78a) #x26edc4a3984d4f14))
(constraint (= (f #x23d352889ccaee92) #x47a6a5113995dd24))
(constraint (= (f #x44dd146e8e033c35) #x000089ba28dd1c06))
(constraint (= (f #x485496cae109a299) #x000090a92d95c212))
(constraint (= (f #xe77b09a4cb26378e) #x4ef61349964c6f1c))
(constraint (= (f #x42956d529a84eca4) #x052adaa53509d948))
(constraint (= (f #xacbe71adae3e5ed3) #x0001597ce35b5c7c))
(constraint (= (f #xd91ed7eebe90822e) #x323dafdd7d21045c))
(constraint (= (f #xb6bc5913e8d322a0) #x00016d78b227d1a6))
(constraint (= (f #xe35ae4d93e567bae) #x46b5c9b27cacf75c))
(constraint (= (f #xe055dde15bedb056) #x0001c0abbbc2b7da))
(constraint (= (f #xa2ae1bbbdc8eec23) #x0001455c3777b91c))
(constraint (= (f #x0447856cb6525e31) #x0000088f0ad96ca4))
(constraint (= (f #x14e35879ee3d9478) #x000029c6b0f3dc7a))
(constraint (= (f #xe587a38adb993a43) #x0001cb0f4715b732))
(constraint (= (f #x22e4401d38c09996) #x45c8803a7181332c))
(constraint (= (f #xe34bbe9e4b3d9e7c) #x0001c6977d3c967a))
(constraint (= (f #xc9d28ead48d919d8) #x000193a51d5a91b2))
(constraint (= (f #x35216d0e5a0a2c17) #x00006a42da1cb414))
(constraint (= (f #xd0b8cae7760ce940) #x217195ceec19d280))
(constraint (= (f #xa329aede18e6880b) #x000146535dbc31cc))
(constraint (= (f #x2eaea4849ebc2cec) #x5d5d49093d7859d8))
(constraint (= (f #x6a79d4c00b9b00ee) #x0000d4f3a9801736))
(constraint (= (f #x7a861e76d88be929) #x0000f50c3cedb116))
(constraint (= (f #xb634ba5c398e3c46) #x6c6974b8731c788c))
(constraint (= (f #x959aeabcd56b2521) #x00012b35d579aad6))
(constraint (= (f #x3dc021a4972e55e4) #x7b8043492e5cabc8))
(constraint (= (f #x09aea3ad43181554) #x135d475a86302aa8))
(constraint (= (f #xe58e24cac0971d00) #x0001cb1c4995812e))
(constraint (= (f #x0b9ec49ba7e36e96) #x0000173d89374fc6))
(constraint (= (f #x1b5dd4ec495ed869) #x000036bba9d892bc))
(constraint (= (f #xc46eca2906d2c850) #x08dd94520da590a0))
(constraint (= (f #x541a281009b384ba) #x0000a83450201366))
(constraint (= (f #xdeca4eeb8391b59b) #x0001bd949dd70722))
(constraint (= (f #x0e26ee1b90aabb5c) #x1c4ddc37215576b8))
(constraint (= (f #xdee6da03e9da20e8) #x3dcdb407d3b441d0))
(constraint (= (f #xd7ddece66eacecbb) #x0001afbbd9ccdd58))
(constraint (= (f #x27a23a5a14a3ecd4) #x00004f4474b42946))
(constraint (= (f #x59c5452ed704bde2) #x338a8a5dae097bc4))
(constraint (= (f #x99eb6e0e173463ba) #x33d6dc1c2e68c774))
(constraint (= (f #x9e4dc93088e8ae2b) #x00013c9b926111d0))
(constraint (= (f #xce7e3761c08e634d) #x00019cfc6ec3811c))
(constraint (= (f #x13e6975dbda47e03) #x000027cd2ebb7b48))
(constraint (= (f #x35148831658cd1bb) #x00006a291062cb18))
(constraint (= (f #x67abaad00e3a8491) #x0000cf5755a01c74))
(constraint (= (f #x213e5eee8767c23d) #x0000427cbddd0ece))
(constraint (= (f #x9c4db8d01598860d) #x0001389b71a02b30))
(constraint (= (f #x4bb3d207eee6bb31) #x00009767a40fddcc))
(constraint (= (f #x877810be997233a7) #x00010ef0217d32e4))
(constraint (= (f #xe71345e5133dbe10) #x0001ce268bca267a))
(constraint (= (f #xe6d936873edede2c) #x4db26d0e7dbdbc58))
(constraint (= (f #xe670dcd0a5cbb5d3) #x0001cce1b9a14b96))
(constraint (= (f #xc3ed4bc568970984) #x000187da978ad12e))
(constraint (= (f #x14e8cb027677bea6) #x000029d19604ecee))
(constraint (= (f #x9e7786402ede01d3) #x00013cef0c805dbc))
(constraint (= (f #xc2262bb9300e84c9) #x0001844c5772601c))
(constraint (= (f #x31d38c0e67a899ae) #x63a7181ccf51335c))
(constraint (= (f #xcd356277e152eccb) #x00019a6ac4efc2a4))
(constraint (= (f #x339dcc625e13a8e9) #x0000673b98c4bc26))
(constraint (= (f #xbe873e7a5e0a827a) #x7d0e7cf4bc1504f4))
(constraint (= (f #x041cc64c68415dec) #x000008398c98d082))
(constraint (= (f #x83e0e291ad272e15) #x000107c1c5235a4e))
(constraint (= (f #xcb5e1459043eee0b) #x000196bc28b2087c))
(constraint (= (f #x10c4eedb5e519535) #x00002189ddb6bca2))
(constraint (= (f #x893e0b485b25ee01) #x0001127c1690b64a))
(constraint (= (f #x23e73036db79c543) #x000047ce606db6f2))
(constraint (= (f #x2e1e5daaa6132e72) #x00005c3cbb554c26))
(constraint (= (f #xe0623465e7380613) #x0001c0c468cbce70))
(constraint (= (f #x18eb3e3c672270c2) #x31d67c78ce44e184))

(check-synth)

