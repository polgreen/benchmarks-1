(set-logic BV)
(define-fun shr1 ((x (_ BitVec 64))) (_ BitVec 64) (bvlshr x #x0000000000000001))
(define-fun shr4 ((x (_ BitVec 64))) (_ BitVec 64) (bvlshr x #x0000000000000004))
(define-fun shr16 ((x (_ BitVec 64))) (_ BitVec 64) (bvlshr x #x0000000000000010))
(define-fun shl1 ((x (_ BitVec 64))) (_ BitVec 64) (bvshl x #x0000000000000001))
(define-fun if0 ((x (_ BitVec 64)) (y (_ BitVec 64)) (z (_ BitVec 64))) (_ BitVec 64) (ite (= x #x0000000000000001) y z))
(synth-fun f ((x (_ BitVec 64))) (_ BitVec 64)
    ((Start (_ BitVec 64)))
    ((Start (_ BitVec 64) (#x0000000000000000 #x0000000000000001 x (bvnot Start) (shl1 Start) (shr1 Start) (shr4 Start) (shr16 Start) (bvand Start Start) (bvor Start Start) (bvxor Start Start) (bvadd Start Start) (if0 Start Start Start)))))
(constraint (= (f #x0e00352a63824072) #x0000000000000000))
(constraint (= (f #xe20cec9e1150ce5e) #x0000000000000000))
(constraint (= (f #x0ba0d19c77eed063) #x00000180518c5062))
(constraint (= (f #x8e352108eed008c4) #x0000471a90847768))
(constraint (= (f #x818be90b4d68c027) #x000040c5f485a6b4))
(constraint (= (f #x5227acea742bd1ea) #x00002913d6753a15))
(constraint (= (f #xb90b173b25eb9240) #x00005c858b9d92f5))
(constraint (= (f #xa4a692c20b2777ed) #x0000808202020325))
(constraint (= (f #x726825d0161d9595) #x0000204004101415))
(constraint (= (f #x32eeb7627b100130) #x0000000000000000))
(constraint (= (f #xb91712d65529d53d) #x0000000000000000))
(constraint (= (f #x2574b6a2d6d4bcc6) #x00002420968094c4))
(constraint (= (f #xb5e36adebede4e6d) #x000020c22ade0e4c))
(constraint (= (f #xcce473cd9ea4e4ec) #x000040c4128484a4))
(constraint (= (f #xecb2d18bd3b2eac1) #x0000765968c5e9d9))
(constraint (= (f #x6cc81352e547c3e5) #x000000400142c145))
(constraint (= (f #x2725721739a60bec) #x00002205300609a4))
(constraint (= (f #x32125c780ce161d5) #x0000000000000000))
(constraint (= (f #x0e51654ea89c8db9) #x00000440200c8898))
(constraint (= (f #x0cedc680e2a99182) #x00000676e3407154))
(constraint (= (f #x87113949d175ae79) #x0000010111418071))
(constraint (= (f #x8ae2b03ddb60763a) #x0000000000000000))
(constraint (= (f #x9450310ca9ae32bd) #x00001000210c20ac))
(constraint (= (f #x9eda568ee9a9869c) #x0000000000000000))
(constraint (= (f #xe7a03ba1961e8ec0) #x000023a012008600))
(constraint (= (f #xe835ba400a7ee0c2) #x0000a8000a400042))
(constraint (= (f #xe95ad76dc8ddd20c) #x0000c148c04dc00c))
(constraint (= (f #x57cc916237e03970) #x0000000000000000))
(constraint (= (f #x945ed63e7d61ae53) #x0000000000000000))
(constraint (= (f #x3140ae5c25e3616e) #x000018a0572e12f1))
(constraint (= (f #xa9ae80d072a910c5) #x000054d740683954))
(constraint (= (f #x3ce9109757e21ec9) #x00001e74884babf1))
(constraint (= (f #xe769c487893cea59) #x0000c40180048818))
(constraint (= (f #x342136c59e345193) #x0000340116041010))
(constraint (= (f #xa334c0e6b89b791a) #x0000000000000000))
(constraint (= (f #xc5790e4555e6d767) #x0000044104445566))
(constraint (= (f #xbbbbce49eec25abe) #x0000000000000000))
(constraint (= (f #xe07e4e8e5332d3a8) #x0000703f27472999))
(constraint (= (f #x65db3e64151d5c03) #x0000244014041401))
(constraint (= (f #xdcaac771b461d1c2) #x00006e5563b8da30))
(constraint (= (f #x6763d952e001c6b1) #x0000000000000000))
(constraint (= (f #x8eee365a7486bb7d) #x0000064a34023004))
(constraint (= (f #xc044b30a54eeb668) #x00008000100a1468))
(constraint (= (f #x6e4b9381e0ce32ec) #x00000201808020cc))
(constraint (= (f #x6aea95eae68d1b77) #x000000ea84880205))
(constraint (= (f #x72ae501d974a1b99) #x0000000000000000))
(constraint (= (f #x928eb55d7ea2a4c0) #x000049475aaebf51))
(constraint (= (f #x99951e7de7725975) #x0000000000000000))
(constraint (= (f #x568577eee53eb9a6) #x00005684652ea126))
(constraint (= (f #x19c7ce0ae011d5de) #x0000000000000000))
(constraint (= (f #x9950bdd23c1b0928) #x00004ca85ee91e0d))
(constraint (= (f #xddbbb6bbcb226d1b) #x0000000000000000))
(constraint (= (f #xa8766803b3451043) #x0000280220011041))
(constraint (= (f #x2e7a99e685215ee3) #x0000173d4cf34290))
(constraint (= (f #x6ce5eca40e54e904) #x00006ca40c040804))
(constraint (= (f #x46900e213c016c7e) #x0000000000000000))
(constraint (= (f #xac8bd9cba5ba4b5b) #x0000000000000000))
(constraint (= (f #x380570072bb5a400) #x0000300520052000))
(constraint (= (f #xc6d8ceb7d0056e33) #x0000c690c0054001))
(constraint (= (f #x141ec8ad1ece5212) #x0000000c088c1202))
(constraint (= (f #x42d7ad007edbb5bb) #x0000000000000000))
(constraint (= (f #xd45cdd36a81e353a) #x0000d4148816201a))
(constraint (= (f #xb106be5e702b5e11) #x0000000000000000))
(constraint (= (f #x6bebe5ce665e20a4) #x000061ca644e2004))
(constraint (= (f #x43d106cdcc988ee0) #x000021e88366e64c))
(constraint (= (f #x8d480205002ac302) #x000046a401028015))
(constraint (= (f #x50eda20ad66946e5) #x00002876d1056b34))
(constraint (= (f #xae24d25ba75ab63c) #x0000000000000000))
(constraint (= (f #x0a86de69b67ed600) #x00000a0096689600))
(constraint (= (f #x2e7ae1ebc3956320) #x0000206ac1814300))
(constraint (= (f #xdaa550edc3a09eee) #x00006d52a876e1d0))
(constraint (= (f #xa50d2a14e57944b3) #x0000000000000000))
(constraint (= (f #x90b94d0b987496b5) #x0000000908009034))
(constraint (= (f #xea8248b84ba4c36c) #x0000488048a04324))
(constraint (= (f #x5274cb120207e998) #x0000421002020000))
(constraint (= (f #xe014ed2a3eca2145) #x0000700a76951f65))
(constraint (= (f #xa4ebabe8dbed8ecd) #x0000a0e88be88acd))
(constraint (= (f #xd974ee8c25476e30) #x0000c80424042400))
(constraint (= (f #x28d6e4bba69c867e) #x00002092a498861c))
(constraint (= (f #x99d492e997e4eedb) #x000090c092e086c0))
(constraint (= (f #xdb727e2e3b055798) #x00005a223a041300))
(constraint (= (f #x88c7c045824021e8) #x00004463e022c120))
(constraint (= (f #xc85422d933757a23) #x0000005022513221))
(constraint (= (f #xa8882bad5cb22c6e) #x0000544415d6ae59))
(constraint (= (f #xc3ed7ec56d23ed2d) #x000061f6bf62b691))
(constraint (= (f #xd43e02d1434bbd93) #x0000000000000000))
(constraint (= (f #x9a9be8621d3ee93e) #x000088020822093e))
(constraint (= (f #x39c4e7254b9c57c8) #x0000210443044388))
(constraint (= (f #x66a5ebeee9cea7d0) #x000062a4e9cea1c0))
(constraint (= (f #xba462019d6c167db) #x0000000000000000))
(constraint (= (f #x901ee9e159389d46) #x0000480f74f0ac9c))
(constraint (= (f #x4e5c2ac99c050011) #x00000a4808010001))
(constraint (= (f #xd69c0411e4474ecc) #x0000041004014444))
(constraint (= (f #xb178501b703d1557) #x0000101850191015))
(constraint (= (f #xde8e47400d0d5aed) #x000046000500080d))
(constraint (= (f #xca12c044bee5e07e) #x0000c0008044a064))
(constraint (= (f #xde9507da292ccad4) #x0000069001080804))
(constraint (= (f #x5d229c568ae59a14) #x00001c0288448a04))
(constraint (= (f #x31e2a23eab43d9c3) #x000018f1511f55a1))
(constraint (= (f #x5764c63b51205e62) #x00002bb2631da890))
(check-synth)
