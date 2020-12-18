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

(constraint (= (f #xb8655e7423e13ed4) #x000000008f354317))
(constraint (= (f #xc1aace827ceea487) #x0000c1aace827cef))
(constraint (= (f #xae35025e7d1c48d6) #x00000000a395fb43))
(constraint (= (f #x96e12ea38d8ceb49) #x000096e12ea38d8d))
(constraint (= (f #x33011563d2be5609) #x000033011563d2bf))
(constraint (= (f #xa07ded84e576d78d) #x0000a07ded84e577))
(constraint (= (f #x432eec3cc438d1d8) #x0000000179a22786))
(constraint (= (f #x0ad44c252794d35a) #x00000001ea5767b5))
(constraint (= (f #xebd4b18e24734bee) #x0000000028569ce3))
(constraint (= (f #x44c5580e77a7e1d4) #x0000000176754fe3))
(constraint (= (f #xe6e5378b13335410) #x00000000323590e9))
(constraint (= (f #x518c62a2be7b3cc7) #x0000518c62a2be7a))
(constraint (= (f #x95390d6dc8995136) #x00000000d58de524))
(constraint (= (f #x0bd3e56e5324e1b1) #x00000bd3e56e5325))
(constraint (= (f #x4676659c84d7ebc4) #x00000001731334c6))
(constraint (= (f #xe87da18703a7701a) #x000000002f04bcf1))
(constraint (= (f #x532d142e94942265) #x0000532d142e9495))
(constraint (= (f #xc7dd73cad22bec4b) #x0000c7dd73cad22a))
(constraint (= (f #x0eee05c97b33ede6) #x00000001e223f46d))
(constraint (= (f #xe346e9b52a5e4aa5) #x0000e346e9b52a5f))
(constraint (= (f #xa45e9e92e1e5ed69) #x0000a45e9e92e1e4))
(constraint (= (f #xd9bd966ee84780c8) #x000000004c84d322))
(constraint (= (f #xc346ad6e99919bd7) #x0000c346ad6e9990))
(constraint (= (f #x199de6dc016e6e58) #x00000001ccc43247))
(constraint (= (f #x8bd999940460bb65) #x00008bd999940461))
(constraint (= (f #xe1c692ec50ec0e5b) #x0000e1c692ec50ed))
(constraint (= (f #x73e97986590e7b0a) #x00000001182d0cf3))
(constraint (= (f #xad39a2bcd56ade10) #x00000000a58cba86))
(constraint (= (f #x435a3a1c17e34911) #x0000435a3a1c17e2))
(constraint (= (f #x99521d531002eeda) #x00000000cd5bc559))
(constraint (= (f #x29038a0991e04ecb) #x000029038a0991e1))
(constraint (= (f #x0dd82e4c220ec414) #x00000001e44fa367))
(constraint (= (f #x6c965e1564748b13) #x00006c965e156475))
(constraint (= (f #x8e36ee14dc102eed) #x00008e36ee14dc11))
(constraint (= (f #xee1a76c7d496beb5) #x0000ee1a76c7d497))
(constraint (= (f #x7aea9b0dd8d58d35) #x00007aea9b0dd8d4))
(constraint (= (f #x8ee26e2274652360) #x00000000e23b23bb))
(constraint (= (f #x1b6be7dcdee8e07e) #x00000001c9283046))
(constraint (= (f #xe2e8e0879c24c7be) #x000000003a2e3ef0))
(constraint (= (f #xedcaed1ec301ce9e) #x00000000246a25c2))
(constraint (= (f #xa09eee801714c6cc) #x00000000bec222ff))
(constraint (= (f #x26d76a18ed36b590) #x00000001b2512bce))
(constraint (= (f #xaee4a5387edd1214) #x00000000a236b58f))
(constraint (= (f #xc1964b37d370a176) #x000000007cd36990))
(constraint (= (f #x65de622e35e1342a) #x0000000134433ba3))
(constraint (= (f #xdc1e1d742838b7ee) #x0000000047c3c517))
(constraint (= (f #x47cec9194220aae8) #x0000000170626dcd))
(constraint (= (f #x8e1e4e412ce41869) #x00008e1e4e412ce5))
(constraint (= (f #x045e9b5704a60e5e) #x00000001f742c951))
(constraint (= (f #x40d038a6ea63460e) #x000000017e5f8eb2))
(constraint (= (f #xae900240b5c88574) #x00000000a2dffb7e))
(constraint (= (f #x75a46626e5b03e90) #x0000000114b733b2))
(constraint (= (f #x1da6a67e7650eeeb) #x00001da6a67e7651))
(constraint (= (f #x7cb0427b0388e0e9) #x00007cb0427b0389))
(constraint (= (f #x9cdab8e4c437d4c6) #x00000000c64a8e36))
(constraint (= (f #xe219c66c9e1c690d) #x0000e219c66c9e1d))
(constraint (= (f #x09ce3b6b7d2b3a57) #x000009ce3b6b7d2a))
(constraint (= (f #x0435059450430332) #x00000001f795f4d7))
(constraint (= (f #x971420e9165d9741) #x0000971420e9165c))
(constraint (= (f #xed09335e0eb10ce4) #x0000000025ed9943))
(constraint (= (f #x63eec1ae7372927c) #x0000000138227ca3))
(constraint (= (f #x843761304ce21e59) #x0000843761304ce3))
(constraint (= (f #xc1badd28d9cc0424) #x000000007c8a45ae))
(constraint (= (f #x2a4028121abe2cc8) #x00000001ab7fafdb))
(constraint (= (f #xeec400ee5ab5c31b) #x0000eec400ee5ab4))
(constraint (= (f #x4c4a2297ce95dbec) #x00000001676bbad0))
(constraint (= (f #x8eae78aebd9eb7ac) #x00000000e2a30ea2))
(constraint (= (f #x8bceb5b0941360ea) #x00000000e862949e))
(constraint (= (f #x64b5eece6ec6ae1c) #x0000000136942263))
(constraint (= (f #xe3e5423876029e7c) #x0000000038357b8f))
(constraint (= (f #xae58cec6882721ee) #x00000000a34e6272))
(constraint (= (f #xa3223d0b84666b6b) #x0000a3223d0b8467))
(constraint (= (f #xeeb7c2370e1d99e3) #x0000eeb7c2370e1c))
(constraint (= (f #xcc1779e09443ee85) #x0000cc1779e09442))
(constraint (= (f #xb083ebc5b07eb762) #x000000009ef82874))
(constraint (= (f #x3453b880eadada83) #x00003453b880eadb))
(constraint (= (f #x6630ce64966625b3) #x00006630ce649667))
(constraint (= (f #x7a4ccc27a863550d) #x00007a4ccc27a862))
(constraint (= (f #x220c21242169b5a2) #x00000001bbe7bdb7))
(constraint (= (f #x8923963060b4161d) #x00008923963060b5))
(constraint (= (f #xa7e7d508a0dead20) #x00000000b03055ee))
(constraint (= (f #xeb826c33c9807c13) #x0000eb826c33c981))
(constraint (= (f #x8eb4e52dd113e82d) #x00008eb4e52dd112))
(constraint (= (f #x07ae7102bc3385ce) #x00000001f0a31dfa))
(constraint (= (f #x7bc6ae6710e36d68) #x000000010872a331))
(constraint (= (f #x10096017a7a9c8a5) #x000010096017a7a8))
(constraint (= (f #x0b0ec7d8e26a21c2) #x00000001e9e2704e))
(constraint (= (f #xad54bbec9295652b) #x0000ad54bbec9294))
(constraint (= (f #xdd8e318b1e13470e) #x0000000044e39ce9))
(constraint (= (f #xd521391782eeec59) #x0000d521391782ef))
(constraint (= (f #xeb52003da95692a3) #x0000eb52003da957))
(constraint (= (f #xa0a14d0939e5c9e8) #x00000000bebd65ed))
(constraint (= (f #x9cd24be2963ade4b) #x00009cd24be2963b))
(constraint (= (f #x975e21a1e28e5061) #x0000975e21a1e28f))
(constraint (= (f #xdceed8aa44900c4e) #x0000000046224eab))
(constraint (= (f #x14c19361c5e645ee) #x00000001d67cd93c))
(constraint (= (f #x3dae1d145caa231b) #x00003dae1d145cab))
(constraint (= (f #xd73505831c1709de) #x000000005195f4f9))
(constraint (= (f #x5231e7e98a919ba0) #x000000015b9c302c))
(constraint (= (f #xb8ad9c298e83114e) #x000000008ea4c7ac))

(check-synth)

