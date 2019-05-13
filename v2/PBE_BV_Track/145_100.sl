(set-logic BV)
(define-fun shr1 ((x (_ BitVec 64))) (_ BitVec 64) (bvlshr x #x0000000000000001))
(define-fun shr4 ((x (_ BitVec 64))) (_ BitVec 64) (bvlshr x #x0000000000000004))
(define-fun shr16 ((x (_ BitVec 64))) (_ BitVec 64) (bvlshr x #x0000000000000010))
(define-fun shl1 ((x (_ BitVec 64))) (_ BitVec 64) (bvshl x #x0000000000000001))
(define-fun if0 ((x (_ BitVec 64)) (y (_ BitVec 64)) (z (_ BitVec 64))) (_ BitVec 64) (ite (= x #x0000000000000001) y z))
(synth-fun f ((x (_ BitVec 64))) (_ BitVec 64)
    ((Start (_ BitVec 64)))
    ((Start (_ BitVec 64) (#x0000000000000000 #x0000000000000001 x (bvnot Start) (shl1 Start) (shr1 Start) (shr4 Start) (shr16 Start) (bvand Start Start) (bvor Start Start) (bvxor Start Start) (bvadd Start Start) (if0 Start Start Start)))))
(constraint (= (f #xde5611756e9c9221) #xbcac22eadd392442))
(constraint (= (f #x40136c3c89ece441) #x40136c3c89ece441))
(constraint (= (f #xd499322578b72a77) #xa932644af16e54ee))
(constraint (= (f #xee5a2b8b996b2014) #x6e5a2b8b996b2014))
(constraint (= (f #x0e955ad430939d95) #x1d2ab5a861273b2a))
(constraint (= (f #x6c8283575cbb0ee4) #x6c8283575cbb0ee4))
(constraint (= (f #xdea33603917ae6b6) #x5ea33603917ae6b6))
(constraint (= (f #x4b0b39c4b8e31b73) #x4b0b39c4b8e31b73))
(constraint (= (f #xea5a390b64903b59) #xd4b47216c92076b2))
(constraint (= (f #xddb3b34e7a261150) #x5db3b34e7a261150))
(constraint (= (f #xe5cd8051aeae4a11) #x65cd8051aeae4a11))
(constraint (= (f #x5eeb77adbb5d9a52) #x5eeb77adbb5d9a52))
(constraint (= (f #xe15920678b4deb0e) #x615920678b4deb0e))
(constraint (= (f #x51cae73270928eaa) #x51cae73270928eaa))
(constraint (= (f #xee763678067bc547) #xdcec6cf00cf78a8e))
(constraint (= (f #x4ade40346d224967) #x4ade40346d224967))
(constraint (= (f #xed6dca0cd7854e48) #x6d6dca0cd7854e48))
(constraint (= (f #x7ab9e5298ee4e81e) #x7ab9e5298ee4e81e))
(constraint (= (f #x82be00c0659e7b99) #x057c0180cb3cf732))
(constraint (= (f #x0026089d61dbe65e) #x0026089d61dbe65e))
(constraint (= (f #xdc229e30b845e8c6) #x5c229e30b845e8c6))
(constraint (= (f #xe6e23248514859d2) #x66e23248514859d2))
(constraint (= (f #x42b0a0ba0c08e160) #x42b0a0ba0c08e160))
(constraint (= (f #x8810c6960b3684d0) #x0810c6960b3684d0))
(constraint (= (f #xda5e6d0d3b593320) #x5a5e6d0d3b593320))
(constraint (= (f #xdeceebb02506619b) #x5eceebb02506619b))
(constraint (= (f #x4d36de9373643535) #x4d36de9373643535))
(constraint (= (f #x76edeca4cc7c1cec) #x76edeca4cc7c1cec))
(constraint (= (f #xcae11bac2b8d79dd) #x4ae11bac2b8d79dd))
(constraint (= (f #x3e44c4ed7478ee57) #x7c8989dae8f1dcae))
(constraint (= (f #xc09ab39e9de2b5a1) #x409ab39e9de2b5a1))
(constraint (= (f #xed2ec84ed380c08d) #x6d2ec84ed380c08d))
(constraint (= (f #x4c3559e9ea3e8492) #x4c3559e9ea3e8492))
(constraint (= (f #x98e7484782c3e663) #x18e7484782c3e663))
(constraint (= (f #xb2aeab3a1eea5362) #x32aeab3a1eea5362))
(constraint (= (f #x61389602b73dd8a8) #x61389602b73dd8a8))
(constraint (= (f #xb931e554eb36d8e6) #x3931e554eb36d8e6))
(constraint (= (f #x0b15383aa60b1641) #x0b15383aa60b1641))
(constraint (= (f #x9e3be1746e67ede7) #x1e3be1746e67ede7))
(constraint (= (f #xec0dea281856a802) #x6c0dea281856a802))
(constraint (= (f #x3c46c2ede3e3d6dd) #x3c46c2ede3e3d6dd))
(constraint (= (f #x14de7d3774aaa74e) #x14de7d3774aaa74e))
(constraint (= (f #xce3155d15edd3188) #x4e3155d15edd3188))
(constraint (= (f #x395498d67d36b3c1) #x72a931acfa6d6782))
(constraint (= (f #x9364eeec25cb3357) #x1364eeec25cb3357))
(constraint (= (f #x0746484e1e22e46a) #x0746484e1e22e46a))
(constraint (= (f #xe6e5b6ebbc9c024c) #x66e5b6ebbc9c024c))
(constraint (= (f #xe2932d2b8907924b) #x62932d2b8907924b))
(constraint (= (f #xd37e583633110914) #x537e583633110914))
(constraint (= (f #x1cccc1e854c5be1d) #x1cccc1e854c5be1d))
(constraint (= (f #xa6b551c39a78a3be) #x26b551c39a78a3be))
(constraint (= (f #x3c6eb89b9777cb45) #x78dd71372eef968a))
(constraint (= (f #x43ecd48a55eeeb6c) #x43ecd48a55eeeb6c))
(constraint (= (f #x51e183e612aa4be8) #x51e183e612aa4be8))
(constraint (= (f #xba209907e96e1cc9) #x3a209907e96e1cc9))
(constraint (= (f #x8302b7eea8e9ee2c) #x0302b7eea8e9ee2c))
(constraint (= (f #x6cebc89debb5450c) #x6cebc89debb5450c))
(constraint (= (f #xa431dee023b608e3) #x4863bdc0476c11c6))
(constraint (= (f #xee5b2bee3e5578ed) #xdcb657dc7caaf1da))
(constraint (= (f #x0d33b364bdc8c5c0) #x0d33b364bdc8c5c0))
(constraint (= (f #x858c2852872e5ed5) #x058c2852872e5ed5))
(constraint (= (f #x8eb4c307ee80ae7b) #x0eb4c307ee80ae7b))
(constraint (= (f #xd36e59631ba8e111) #x536e59631ba8e111))
(constraint (= (f #x5105e9a68b270887) #x5105e9a68b270887))
(constraint (= (f #x8ac04a318a3019eb) #x15809463146033d6))
(constraint (= (f #x261daa7922e17b26) #x261daa7922e17b26))
(constraint (= (f #xd71ebd1e2e5ece56) #x571ebd1e2e5ece56))
(constraint (= (f #xbcd0b5c0c473da23) #x79a16b8188e7b446))
(constraint (= (f #x5216427292c72178) #x5216427292c72178))
(constraint (= (f #x0edbb65c7040e6c6) #x0edbb65c7040e6c6))
(constraint (= (f #xc9a2a7a186a8e062) #x49a2a7a186a8e062))
(constraint (= (f #xe63396d829336ed3) #xcc672db05266dda6))
(constraint (= (f #x3d7d754b1338b016) #x3d7d754b1338b016))
(constraint (= (f #x0992ec289966a5e1) #x0992ec289966a5e1))
(constraint (= (f #x1a617cb1da9710d7) #x34c2f963b52e21ae))
(constraint (= (f #x454ce72e13b41169) #x8a99ce5c276822d2))
(constraint (= (f #xac227862e37ec102) #x2c227862e37ec102))
(constraint (= (f #xade239245e873973) #x2de239245e873973))
(constraint (= (f #x6d9d5140320b80d0) #x6d9d5140320b80d0))
(constraint (= (f #x7c583ceb19c59a82) #x7c583ceb19c59a82))
(constraint (= (f #x99c6ee69655ee679) #x338ddcd2cabdccf2))
(constraint (= (f #x65d23b9ad20e2430) #x65d23b9ad20e2430))
(constraint (= (f #xebb373cac5b30c8e) #x6bb373cac5b30c8e))
(constraint (= (f #x5379e208453b1c09) #xa6f3c4108a763812))
(constraint (= (f #xe052e56edb81ed61) #x6052e56edb81ed61))
(constraint (= (f #x67a4407b2609a0a2) #x67a4407b2609a0a2))
(constraint (= (f #xc53736ddb62b875c) #x453736ddb62b875c))
(constraint (= (f #x3abea267e069e3ac) #x3abea267e069e3ac))
(constraint (= (f #xe7e7b9386526ee0e) #x67e7b9386526ee0e))
(constraint (= (f #xe885b1974584b287) #x6885b1974584b287))
(constraint (= (f #x7925e6a290ce3e59) #x7925e6a290ce3e59))
(constraint (= (f #xd3832c3778e16115) #x53832c3778e16115))
(constraint (= (f #xed0327d9d7bebb45) #xda064fb3af7d768a))
(constraint (= (f #xea448d97eeaa6886) #x6a448d97eeaa6886))
(constraint (= (f #xb688e322c5109d6e) #x3688e322c5109d6e))
(constraint (= (f #xe1e1c7c46ccb9e2c) #x61e1c7c46ccb9e2c))
(constraint (= (f #x7967821862e3c201) #x7967821862e3c201))
(constraint (= (f #x5c9e91d583899219) #x5c9e91d583899219))
(constraint (= (f #xb8e54beed90bc5d5) #x38e54beed90bc5d5))
(constraint (= (f #x9a11ba0a36ee6190) #x1a11ba0a36ee6190))
(check-synth)
