(set-logic BV)
(define-fun shr1 ((x (_ BitVec 64))) (_ BitVec 64) (bvlshr x #x0000000000000001))
(define-fun shr4 ((x (_ BitVec 64))) (_ BitVec 64) (bvlshr x #x0000000000000004))
(define-fun shr16 ((x (_ BitVec 64))) (_ BitVec 64) (bvlshr x #x0000000000000010))
(define-fun shl1 ((x (_ BitVec 64))) (_ BitVec 64) (bvshl x #x0000000000000001))
(define-fun if0 ((x (_ BitVec 64)) (y (_ BitVec 64)) (z (_ BitVec 64))) (_ BitVec 64) (ite (= x #x0000000000000001) y z))
(synth-fun f ((x (_ BitVec 64))) (_ BitVec 64)
    ((Start (_ BitVec 64)))
    ((Start (_ BitVec 64) (#x0000000000000000 #x0000000000000001 x (bvnot Start) (shl1 Start) (shr1 Start) (shr4 Start) (shr16 Start) (bvand Start Start) (bvor Start Start) (bvxor Start Start) (bvadd Start Start) (if0 Start Start Start)))))
(constraint (= (f #xb800ee00b0840b0e) #xa3ff88ffa7bdfa78))
(constraint (= (f #xb4deece12e56d647) #xa590898f68d494dc))
(constraint (= (f #x22796a8751214814) #x113cb543a890a40a))
(constraint (= (f #x2e9c3e592b27bdea) #x174e1f2c9593def5))
(constraint (= (f #xd5e8c6c8c0ee42e0) #x950b9c9b9f88de8f))
(constraint (= (f #x7d0e00b95ede8983) #xc178ffa35090bb3e))
(constraint (= (f #x545204a9be65d91e) #x2a290254df32ec8f))
(constraint (= (f #x544e790a937e5d9e) #xd5d8c37ab640d130))
(constraint (= (f #x87c2e016ee2405e4) #xbc1e8ff488edfd0d))
(constraint (= (f #x538de9c9e54d6c4e) #x29c6f4e4f2a6b627))
(constraint (= (f #xce40813e793c3e21) #x98dfbf60c361e0ef))
(constraint (= (f #x161228eeb3ed41ec) #x0b09147759f6a0f6))
(constraint (= (f #xc903e94c0c2cd50e) #x9b7e0b59f9e99578))
(constraint (= (f #xa5854304803789c7) #x52c2a182401bc4e3))
(constraint (= (f #x68ab1b572c345a46) #xcbaa725469e5d2dc))
(constraint (= (f #x8dc15771c90c6eb5) #xb91f54471b79c8a5))
(constraint (= (f #x545791662a569486) #xd5d4374cead4b5bc))
(constraint (= (f #xb512b86dc2680591) #xa576a3c91ecbfd37))
(constraint (= (f #xe0ee3be148b0991d) #x8f88e20f5ba7b371))
(constraint (= (f #x1840d2a7d91b3743) #x0c206953ec8d9ba1))
(constraint (= (f #x14a0e9e385a684be) #xf5af8b0e3d2cbda0))
(constraint (= (f #x25b28eab5cab2e56) #x12d94755ae55972b))
(constraint (= (f #x57a0ecc4848c5bee) #xd42f899dbdb9d208))
(constraint (= (f #xe225b269be1ad026) #x8eed26cb20f297ec))
(constraint (= (f #xd3ebc995ee8c02a7) #x960a1b3508b9feac))
(constraint (= (f #xc63c2d7901430107) #x631e16bc80a18083))
(constraint (= (f #x8d2be19c3e1b1060) #x4695f0ce1f0d8830))
(constraint (= (f #x4cdbd8c3b6487643) #xd992139e24dbc4de))
(constraint (= (f #xadba29378158aca9) #xa922eb643f53a9ab))
(constraint (= (f #x5d6cc12aebe538eb) #x2eb6609575f29c75))
(constraint (= (f #x0467e222d3ec932e) #xfdcc0eee9609b668))
(constraint (= (f #x75b845746ee66ee0) #xc523dd45c88cc88f))
(constraint (= (f #x465ec9ba58daec16) #xdcd09b22d39289f4))
(constraint (= (f #x17640ee98692d4e4) #xf44df88b3cb6958d))
(constraint (= (f #x1ea627a53ddb3aa8) #x0f5313d29eed9d54))
(constraint (= (f #xa7593e5de5997d27) #x53ac9f2ef2ccbe93))
(constraint (= (f #xe5bb4ea5e444a27e) #x8d2258ad0dddaec0))
(constraint (= (f #x03143e2dc27b0257) #x018a1f16e13d812b))
(constraint (= (f #x677b5323eb48d47a) #xcc42566e0a5b95c2))
(constraint (= (f #xa40dbaa2e19c95ee) #xadf922ae8f31b508))
(constraint (= (f #x6e03233beeee05b1) #xc8fe6e620888fd27))
(constraint (= (f #x9ee1d1a372e6a629) #xb08f172e468caceb))
(constraint (= (f #xab53c66b3e8e7308) #xaa561cca60b8c67b))
(constraint (= (f #x67ae71e488369d58) #xcc28c70dbbe4b153))
(constraint (= (f #xe775c81e255a091b) #x8c451bf0ed52fb72))
(constraint (= (f #xbdd28429a8de3218) #xa116bdeb2b90e6f3))
(constraint (= (f #x77eee09e8786e565) #xc4088fb0bc3c8d4d))
(constraint (= (f #xe24e9a33900d8522) #x71274d19c806c291))
(constraint (= (f #x00b1bbd0350153c4) #x0058dde81a80a9e2))
(constraint (= (f #x9080cda2964ca393) #xb7bf992eb4d9ae36))
(constraint (= (f #x31e1a700eb0a34a8) #xe70f2c7f8a7ae5ab))
(constraint (= (f #x18b612430be8ce3d) #xf3a4f6de7a0b98e1))
(constraint (= (f #x90a92976e2e770d1) #x485494bb7173b868))
(constraint (= (f #x86d63bebb6c87b82) #xbc94e20a249bc23e))
(constraint (= (f #x003e59289014d55a) #xffe0d36bb7f59552))
(constraint (= (f #x5ebdee90b76e6a7a) #xd0a108b7a448cac2))
(constraint (= (f #x1b9d373a70e0b923) #xf2316462c78fa36e))
(constraint (= (f #x739e13b7c19bc3a4) #x39cf09dbe0cde1d2))
(constraint (= (f #x0a8e43c9d4a0e2e8) #xfab8de1b15af8e8b))
(constraint (= (f #x2281c834e7ec08ec) #xeebf1be58c09fb89))
(constraint (= (f #x777dd34cc23e1603) #xc44116599ee0f4fe))
(constraint (= (f #x0163ccee2de6bd21) #xff4e1988e90ca16f))
(constraint (= (f #x2c9309e420ce8bea) #xe9b67b0def98ba0a))
(constraint (= (f #x0b20e07e63e6763e) #xfa6f8fc0ce0cc4e0))
(constraint (= (f #x1561c9de5e943a61) #xf54f1b10d0b5e2cf))
(constraint (= (f #x0ce143d2961db8e4) #x0670a1e94b0edc72))
(constraint (= (f #x8d8b14279aa4d600) #xb93a75ec32ad94ff))
(constraint (= (f #xead93dec7437c367) #x756c9ef63a1be1b3))
(constraint (= (f #x4911989ab04a9dac) #xdb7733b2a7dab129))
(constraint (= (f #xbae4dede424ae582) #xa28d9090deda8d3e))
(constraint (= (f #x92dc32cc0969b421) #x496e196604b4da10))
(constraint (= (f #x3406e9ea831b46e7) #x1a0374f5418da373))
(constraint (= (f #x8ee2acdd3555c643) #x4771566e9aaae321))
(constraint (= (f #x0a31598bc9bb56bb) #x0518acc5e4ddab5d))
(constraint (= (f #x48385336749e3805) #xdbe3d664c5b0e3fd))
(constraint (= (f #xccd320d1b4c27c32) #x99966f97259ec1e6))
(constraint (= (f #x99be7e0b9c84b513) #xb320c0fa31bda576))
(constraint (= (f #x31cb5c1698991e95) #x18e5ae0b4c4c8f4a))
(constraint (= (f #x345501a0563ae265) #xe5d57f2fd4e28ecd))
(constraint (= (f #xb5051520d9a60daa) #xa57d756f932cf92a))
(constraint (= (f #x61735cd9674e4bee) #xcf4651934c58da08))
(constraint (= (f #xbe1528900ce051b1) #xa0f56bb7f98fd727))
(constraint (= (f #x2721ced4b912e873) #xec6f1895a3768bc6))
(constraint (= (f #xc26ea3cb500e3e04) #x9ec8ae1a57f8e0fd))
(constraint (= (f #xc0d0bb97ce8e43b7) #x9f97a23418b8de24))
(constraint (= (f #x9aee88c2a2ce0604) #xb288bb9eae98fcfd))
(constraint (= (f #x6c4ece46ce0561a9) #x362767236702b0d4))
(constraint (= (f #x992e5ee9cae7c168) #x4c972f74e573e0b4))
(constraint (= (f #xd2b14dd3ea482079) #x96a759160adbefc3))
(constraint (= (f #xe46e48921be5c87c) #x723724490df2e43e))
(constraint (= (f #xdc8b6852ce18ea6e) #x91ba4bd698f38ac8))
(constraint (= (f #xee7dbbea486abe18) #x88c1220adbcaa0f3))
(constraint (= (f #x4da0ced081e59e04) #x26d0676840f2cf02))
(constraint (= (f #xc91953a271079a6e) #x648ca9d13883cd37))
(constraint (= (f #x8652a9344beb13de) #x4329549a25f589ef))
(constraint (= (f #xc2a3824a55ac55c4) #x9eae3edad529d51d))
(constraint (= (f #x711438ed5346d90c) #xc775e389565c9379))
(constraint (= (f #x050aa59eae60466a) #xfd7aad30a8cfdcca))
(constraint (= (f #x365739beed722617) #xe4d463208946ecf4))
(constraint (= (f #x940ebc13a5c3e67a) #x4a075e09d2e1f33d))
(check-synth)
