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

(constraint (= (f #xe35e119a63b9c31e) #xc6bc2334c773863d))
(constraint (= (f #x2338c40b288987db) #x0000000000000001))
(constraint (= (f #xc1c5d5e8e9ae4da7) #xc1c5d5e8e9ae4da7))
(constraint (= (f #x68714317604e081c) #x68714317604e081c))
(constraint (= (f #x4d26e227c9595e7b) #x0000000000000001))
(constraint (= (f #x79442e386c8e4162) #x79442e386c8e4162))
(constraint (= (f #x3e770b54705a6e2c) #x3e770b54705a6e2c))
(constraint (= (f #x73dcb9e7511e00a4) #xe7b973cea23c0149))
(constraint (= (f #xb8b60dd9d6b990ee) #xb8b60dd9d6b990ee))
(constraint (= (f #xe9e4e5b40917ed5a) #xd3c9cb68122fdab5))
(constraint (= (f #x2cdbe830604a88e9) #x0000000000000001))
(constraint (= (f #x19681981a5a6aa59) #x0000000000000001))
(constraint (= (f #xade7dad658e69143) #xade7dad658e69143))
(constraint (= (f #x56ca3e6348de1e7c) #x56ca3e6348de1e7c))
(constraint (= (f #xed68a93108491a71) #xed68a93108491a71))
(constraint (= (f #x5b9e747b11e88e2c) #xb73ce8f623d11c59))
(constraint (= (f #xa294e84192e76e8a) #xa294e84192e76e8a))
(constraint (= (f #xd315421bd5c025b0) #xa62a8437ab804b61))
(constraint (= (f #xca88d1b9197d16c7) #xca88d1b9197d16c7))
(constraint (= (f #xe3c39b4229e978b3) #xe3c39b4229e978b3))
(constraint (= (f #x714ee40de53a6ee4) #xe29dc81bca74ddc9))
(constraint (= (f #x2eb08a3c85eee344) #x5d6114790bddc689))
(constraint (= (f #x1b680254abd4cb04) #x36d004a957a99609))
(constraint (= (f #xbee2e54098466da5) #xbee2e54098466da5))
(constraint (= (f #x61d915914dab939a) #xc3b22b229b572735))
(constraint (= (f #x9663ad3e431c3562) #x2cc75a7c86386ac5))
(constraint (= (f #xe8bede98e7788ee6) #xd17dbd31cef11dcd))
(constraint (= (f #x848c2746439bce19) #x0000000000000001))
(constraint (= (f #xb56e4242ee831868) #xb56e4242ee831868))
(constraint (= (f #x768a6ba5279556ab) #x0000000000000001))
(constraint (= (f #xd9c5c053e158b41c) #xb38b80a7c2b16839))
(constraint (= (f #x2418a65a37129c19) #x0000000000000001))
(constraint (= (f #xb21a0ae7dc1d6844) #xb21a0ae7dc1d6844))
(constraint (= (f #x6492e39e85d2822e) #xc925c73d0ba5045d))
(constraint (= (f #x627a4ec3905eee17) #x627a4ec3905eee17))
(constraint (= (f #x40503bec80a5bce0) #x40503bec80a5bce0))
(constraint (= (f #xbeaae61372cb193d) #x0000000000000001))
(constraint (= (f #x5e04da55de5e557e) #x5e04da55de5e557e))
(constraint (= (f #x6349d72c152e20e0) #xc693ae582a5c41c1))
(constraint (= (f #xb3e18dceb75cd383) #xb3e18dceb75cd383))
(constraint (= (f #xe941e9a7461c9e36) #xe941e9a7461c9e36))
(constraint (= (f #xe657989527bd8a98) #xccaf312a4f7b1531))
(constraint (= (f #x684065dd9bc70eee) #xd080cbbb378e1ddd))
(constraint (= (f #x844e5054637cb46e) #x089ca0a8c6f968dd))
(constraint (= (f #x6ab75e26226aae52) #x6ab75e26226aae52))
(constraint (= (f #x5a1cdc6c19a04e6d) #x0000000000000001))
(constraint (= (f #xe07ce3ae4d739905) #xe07ce3ae4d739905))
(constraint (= (f #x5cc0ad12222ab2c8) #x5cc0ad12222ab2c8))
(constraint (= (f #x3cd87ee062932437) #x3cd87ee062932437))
(constraint (= (f #x73279d2d27d67822) #xe64f3a5a4facf045))
(constraint (= (f #xc9648c00225a8e92) #xc9648c00225a8e92))
(constraint (= (f #x64e5ab60a27edac5) #x64e5ab60a27edac5))
(constraint (= (f #x7ee3d7ab3a77be57) #x7ee3d7ab3a77be57))
(constraint (= (f #x791c69e644e9c917) #x791c69e644e9c917))
(constraint (= (f #xa1997b174de226b2) #x4332f62e9bc44d65))
(constraint (= (f #xe45a188b9906b996) #xc8b43117320d732d))
(constraint (= (f #x3a1935cc7ea03769) #x0000000000000001))
(constraint (= (f #xc648225b53b1c839) #x0000000000000001))
(constraint (= (f #x04db77135d31ec06) #x09b6ee26ba63d80d))
(constraint (= (f #xc8edc859a434eca5) #xc8edc859a434eca5))
(constraint (= (f #xe07758634790c429) #x0000000000000001))
(constraint (= (f #x58ac9ce09ee6877e) #x58ac9ce09ee6877e))
(constraint (= (f #xbe59c054cd371a91) #xbe59c054cd371a91))
(constraint (= (f #xbb6e8e38a8720bb4) #xbb6e8e38a8720bb4))
(constraint (= (f #xeb30eba66b5a5060) #xd661d74cd6b4a0c1))
(constraint (= (f #x56cecce602215630) #x56cecce602215630))
(constraint (= (f #xd4c19ebca5ccbe2a) #xa9833d794b997c55))
(constraint (= (f #xc6d8e34471ebb347) #xc6d8e34471ebb347))
(constraint (= (f #xc00eac0cac81487e) #xc00eac0cac81487e))
(constraint (= (f #xe6aae2314a293649) #x0000000000000001))
(constraint (= (f #x84659ae6007ed7be) #x84659ae6007ed7be))
(constraint (= (f #xd936eda06077a30c) #xd936eda06077a30c))
(constraint (= (f #xc0bc0670b437c118) #xc0bc0670b437c118))
(constraint (= (f #x395142e016825bc8) #x395142e016825bc8))
(constraint (= (f #x56632e59e94ba982) #xacc65cb3d2975305))
(constraint (= (f #xc211e6204234136e) #xc211e6204234136e))
(constraint (= (f #x14996cdaaee234d6) #x14996cdaaee234d6))
(constraint (= (f #xee3bebdeeeba5ec1) #xee3bebdeeeba5ec1))
(constraint (= (f #xb288e5757eeeb8b1) #xb288e5757eeeb8b1))
(constraint (= (f #xa6b6adeac87c94e3) #xa6b6adeac87c94e3))
(constraint (= (f #xdb0c99105564377e) #xb6193220aac86efd))
(constraint (= (f #x7935ece13daa4e83) #x7935ece13daa4e83))
(constraint (= (f #x3d9b437344483435) #x3d9b437344483435))
(constraint (= (f #xabc5c0421cc67662) #xabc5c0421cc67662))
(constraint (= (f #xe1409872eb6b958d) #x0000000000000001))
(constraint (= (f #xeda798d78420a72a) #xeda798d78420a72a))
(constraint (= (f #x37ee9e4aea65cd26) #x37ee9e4aea65cd26))
(constraint (= (f #x2c2ad83e04253797) #x2c2ad83e04253797))
(constraint (= (f #x26a8d1b666923eca) #x26a8d1b666923eca))
(constraint (= (f #xb6d1e9c17277443a) #xb6d1e9c17277443a))
(constraint (= (f #x915604e38b2bd5dc) #x22ac09c71657abb9))
(constraint (= (f #x430c46e4b4309522) #x430c46e4b4309522))
(constraint (= (f #x1abea0b5201c8772) #x1abea0b5201c8772))
(constraint (= (f #x6096000e2d61d36e) #xc12c001c5ac3a6dd))
(constraint (= (f #x8ad91635214bb5a4) #x15b22c6a42976b49))
(constraint (= (f #xa6c1e496ec9131ee) #xa6c1e496ec9131ee))
(constraint (= (f #xe801010333624a51) #xe801010333624a51))
(constraint (= (f #x03d891eab6eede07) #x03d891eab6eede07))
(constraint (= (f #x537680a9412cb0ae) #xa6ed01528259615d))
(constraint (= (f #x1bccc4045765164e) #x37998808aeca2c9d))

(check-synth)

