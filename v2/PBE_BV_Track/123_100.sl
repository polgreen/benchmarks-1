(set-logic BV)
(define-fun shr1 ((x (_ BitVec 64))) (_ BitVec 64) (bvlshr x #x0000000000000001))
(define-fun shr4 ((x (_ BitVec 64))) (_ BitVec 64) (bvlshr x #x0000000000000004))
(define-fun shr16 ((x (_ BitVec 64))) (_ BitVec 64) (bvlshr x #x0000000000000010))
(define-fun shl1 ((x (_ BitVec 64))) (_ BitVec 64) (bvshl x #x0000000000000001))
(define-fun if0 ((x (_ BitVec 64)) (y (_ BitVec 64)) (z (_ BitVec 64))) (_ BitVec 64) (ite (= x #x0000000000000001) y z))
(synth-fun f ((x (_ BitVec 64))) (_ BitVec 64)
    ((Start (_ BitVec 64)))
    ((Start (_ BitVec 64) (#x0000000000000000 #x0000000000000001 x (bvnot Start) (shl1 Start) (shr1 Start) (shr4 Start) (shr16 Start) (bvand Start Start) (bvor Start Start) (bvxor Start Start) (bvadd Start Start) (if0 Start Start Start)))))
(constraint (= (f #x590edd150dae8046) #x0000000000000000))
(constraint (= (f #x01d7d8b6ed47eeab) #x0000000ebec5b76a))
(constraint (= (f #x55ec3c58d9824e8e) #x0000000000000000))
(constraint (= (f #x53d5c0e5035b85da) #x0000000000000000))
(constraint (= (f #xb03c222cbda2891b) #x00000581e11165ed))
(constraint (= (f #x8ba7e03c0c560ab8) #x0000000000000000))
(constraint (= (f #x433a73cdeeddd711) #x00000219d39e6f76))
(constraint (= (f #x2ce0a1ee071240d0) #x0000000000000000))
(constraint (= (f #x20dab0e0a9eb1679) #x00000106d587054f))
(constraint (= (f #x295dee711ea31b73) #x0000014aef7388f5))
(constraint (= (f #x8d19860b49eeeb95) #x00000468cc305a4f))
(constraint (= (f #x18548737bee871b1) #x000000c2a439bdf7))
(constraint (= (f #x9176b5ec33627da9) #x0000048bb5af619b))
(constraint (= (f #x8e8ea73c9c10d4b9) #x000004747539e4e0))
(constraint (= (f #x37d903e6b488e53e) #x0000000000000000))
(constraint (= (f #xc48d9b379a05423c) #x0000000000000000))
(constraint (= (f #xdb964b35eb864839) #x000006dcb259af5c))
(constraint (= (f #xe66de8e5e1d1c2eb) #x000007336f472f0e))
(constraint (= (f #x0ce6b869e137eea5) #x0000006735c34f09))
(constraint (= (f #x59e5b987b7361b7e) #x0000000000000000))
(constraint (= (f #xa84d41b012e44de0) #x0000000000000000))
(constraint (= (f #x99241d3be23397a2) #x0000000000000000))
(constraint (= (f #xed11dd77e586472e) #x0000000000000000))
(constraint (= (f #x79a16db7b6a64e00) #x0000000000000000))
(constraint (= (f #x99e1533d4333528c) #x0000000000000000))
(constraint (= (f #x6e9956ba3007e0db) #x00000374cab5d180))
(constraint (= (f #x998e1aea632b6036) #x0000000000000000))
(constraint (= (f #x46191b25cdd22594) #x0000000000000000))
(constraint (= (f #xb2a7e27e2cbdc9e4) #x0000000000000000))
(constraint (= (f #x6c0679e78c8beaad) #x0000036033cf3c64))
(constraint (= (f #xba0ea31d59ea930e) #x0000000000000000))
(constraint (= (f #xa92e83366e821126) #x0000000000000000))
(constraint (= (f #x65cedaea0ea8abc7) #x0000032e76d75075))
(constraint (= (f #x9e3064da49691040) #x0000000000000000))
(constraint (= (f #x7d6400e852296d2c) #x0000000000000000))
(constraint (= (f #xedae4e5ed2cd6396) #x0000000000000000))
(constraint (= (f #x62ede24bc646489e) #x0000000000000000))
(constraint (= (f #xd08317080b997584) #x0000000000000000))
(constraint (= (f #x3d65782e70b4eeb1) #x000001eb2bc17385))
(constraint (= (f #xeaa0699799260823) #x00000755034cbcc9))
(constraint (= (f #xcb756e27e2c7213b) #x0000065bab713f16))
(constraint (= (f #x00e93e92873d3470) #x0000000000000000))
(constraint (= (f #x6036b8edb0d7e69a) #x0000000000000000))
(constraint (= (f #x67d9ee6c4d5920de) #x0000000000000000))
(constraint (= (f #xd5bb45e96aa1639e) #x0000000000000000))
(constraint (= (f #x475de877e772aab5) #x0000023aef43bf3b))
(constraint (= (f #x851ddedd85b75eb5) #x00000428eef6ec2d))
(constraint (= (f #xee46e48e78a76eb9) #x00000772372473c5))
(constraint (= (f #x11d76ce4c95802ea) #x0000000000000000))
(constraint (= (f #x9dbd3660b53e688d) #x000004ede9b305a9))
(constraint (= (f #x3d63e1e3d6ee3eed) #x000001eb1f0f1eb7))
(constraint (= (f #x08206b31067482e2) #x0000000000000000))
(constraint (= (f #x07a5bc6aeb13a464) #x0000000000000000))
(constraint (= (f #x91457e454442ad09) #x0000048a2bf22a22))
(constraint (= (f #x2069715e671c503e) #x0000000000000000))
(constraint (= (f #x72e755724801c831) #x000003973aab9240))
(constraint (= (f #x06b46456b8ae00a6) #x0000000000000000))
(constraint (= (f #x1beeb94cce59edee) #x0000000000000000))
(constraint (= (f #xe23ec682d13552c4) #x0000000000000000))
(constraint (= (f #x2deee68e97a0aed2) #x0000000000000000))
(constraint (= (f #x5eeb9d1b8c0adb4e) #x0000000000000000))
(constraint (= (f #xbd74008753685e3c) #x0000000000000000))
(constraint (= (f #x7ca2eead59935b64) #x0000000000000000))
(constraint (= (f #xc8aec5ec36cbba5b) #x00000645762f61b6))
(constraint (= (f #x9035e6e408231969) #x00000481af372041))
(constraint (= (f #x8a9b56abe86433c7) #x00000454dab55f43))
(constraint (= (f #x3147c791e6a21ead) #x0000018a3e3c8f35))
(constraint (= (f #xc95b46ed58ee9430) #x0000000000000000))
(constraint (= (f #xa7cd665960d4c30b) #x0000053e6b32cb06))
(constraint (= (f #x08d0c268cabc873e) #x0000000000000000))
(constraint (= (f #x6b7e7d1787e09d3e) #x0000000000000000))
(constraint (= (f #x52a79a3e97c9e47c) #x0000000000000000))
(constraint (= (f #x2426ea6ce8a8d8a5) #x0000012137536745))
(constraint (= (f #xbc26d7ac093aab35) #x000005e136bd6049))
(constraint (= (f #x89de08283c5c98c7) #x0000044ef04141e2))
(constraint (= (f #x6726ed2c5c67c192) #x0000000000000000))
(constraint (= (f #x2814731b9dd3197a) #x0000000000000000))
(constraint (= (f #x5d739aee047de5a7) #x000002eb9cd77023))
(constraint (= (f #x8cd82128e18b5775) #x00000466c109470c))
(constraint (= (f #xea512451e5733b57) #x0000075289228f2b))
(constraint (= (f #x63d0592ca68807b9) #x0000031e82c96534))
(constraint (= (f #xe93bd19e53d992b9) #x00000749de8cf29e))
(constraint (= (f #xb968243bc96d7ce3) #x000005cb4121de4b))
(constraint (= (f #xd562286e1b4e0216) #x0000000000000000))
(constraint (= (f #x736e86d1958c6894) #x0000000000000000))
(constraint (= (f #xd31e5e7674c2430a) #x0000000000000000))
(constraint (= (f #x2a1b1686e8d14e50) #x0000000000000000))
(constraint (= (f #x3d4d22d7cd25a931) #x000001ea6916be69))
(constraint (= (f #x23740791be658ae0) #x0000000000000000))
(constraint (= (f #x503413e2e3e3e0c2) #x0000000000000000))
(constraint (= (f #xd292011b0e3dce57) #x000006949008d871))
(constraint (= (f #x31e1129ec7c3ae47) #x0000018f0894f63e))
(constraint (= (f #x8be130b7aa79274b) #x0000045f0985bd53))
(constraint (= (f #x93735b037aaec587) #x0000049b9ad81bd5))
(constraint (= (f #x9e98e6be585c6eb2) #x0000000000000000))
(constraint (= (f #x41de971c052e473b) #x0000020ef4b8e029))
(constraint (= (f #xeca76715ce9236bd) #x000007653b38ae74))
(constraint (= (f #xb8907d6a8140b6b2) #x0000000000000000))
(constraint (= (f #xc435b0d93b761545) #x00000621ad86c9db))
(constraint (= (f #x4317ea4e975e6488) #x0000000000000000))
(check-synth)
