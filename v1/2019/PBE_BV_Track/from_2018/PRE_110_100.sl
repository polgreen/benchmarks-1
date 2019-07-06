
(set-logic BV)

(define-fun ehad ((x (BitVec 64))) (BitVec 64) (bvlshr x #x0000000000000001))
(define-fun arba ((x (BitVec 64))) (BitVec 64) (bvlshr x #x0000000000000004))
(define-fun shesh ((x (BitVec 64))) (BitVec 64) (bvlshr x #x0000000000000010))
(define-fun smol ((x (BitVec 64))) (BitVec 64) (bvshl x #x0000000000000001))
(define-fun im ((x (BitVec 64)) (y (BitVec 64)) (z (BitVec 64))) (BitVec 64) (ite (= x #x0000000000000001) y z))

(synth-fun f ( (x (BitVec 64))) (BitVec 64)
(

(Start (BitVec 64) (#x0000000000000000 #x0000000000000001 x (bvnot Start)
                    (smol Start)
 		    (ehad Start)
		    (arba Start)
		    (shesh Start)
		    (bvand Start Start)
		    (bvor Start Start)
		    (bvxor Start Start)
		    (bvadd Start Start)
		    (im Start Start Start)
 ))
)
)


(constraint (= (f #xddc155b06e487b86) #xddc188713bf815cf))
(constraint (= (f #x185bcb50611a38a9) #x000030b796a0c234))
(constraint (= (f #xdc6e4aae03039879) #x0001b8dc955c0604))
(constraint (= (f #x64e9ce032652e4de) #x64e9aaeae851c28d))
(constraint (= (f #x6d395b1a973693be) #x0000da72b6352e6c))
(constraint (= (f #xc70d0976421ebe61) #x00018e1a12ec843c))
(constraint (= (f #x38e271dedd5b51d0) #x38e2493cac858c8a))
(constraint (= (f #xce355dc44cea12cd) #xce3593f1112e5e27))
(constraint (= (f #x95ec350e1a4ee62e) #x00012bd86a1c349c))
(constraint (= (f #x4808133a394096b1) #x0000901026747280))
(constraint (= (f #xedee1e200e5e99ed) #x0001dbdc3c401cbc))
(constraint (= (f #x5bda28ee29ad7a5b) #x5bda7334014353f6))
(constraint (= (f #x17d54867e9e6567e) #x00002faa90cfd3cc))
(constraint (= (f #x699cae2bec4a772a) #x0000d3395c57d894))
(constraint (= (f #x2d77585195336e2c) #x00005aeeb0a32a64))
(constraint (= (f #x9d2dee12726b6aec) #x00013a5bdc24e4d4))
(constraint (= (f #x8e2ec461967214ee) #x00011c5d88c32ce4))
(constraint (= (f #xd8b219d0e3990c02) #xd8b2c162fa49ef9a))
(constraint (= (f #x14790e2b08988383) #x14791a5206b38b1b))
(constraint (= (f #x2029089e554ee71e) #x202928b75dd0b251))
(constraint (= (f #x0cb9ae7b324ec21d) #x0cb9a2c29c35f053))
(constraint (= (f #x8a76d906ceee5232) #x000114edb20d9ddc))
(constraint (= (f #x61677dbb63d636bd) #x0000c2cefb76c7ac))
(constraint (= (f #xad1e884461e487ac) #x00015a3d1088c3c8))
(constraint (= (f #x0e6bb66a2b9055d3) #x0e6bb8019dfa7e43))
(constraint (= (f #x923635bced6a3bba) #x0001246c6b79dad4))
(constraint (= (f #x59e7c200b447a54a) #x59e79be77647110c))
(constraint (= (f #x515be639816a61ab) #x0000a2b7cc7302d4))
(constraint (= (f #x60ebc755d08c89a1) #x0000c1d78eaba118))
(constraint (= (f #x5d33ba61ce5498b7) #x0000ba6774c39ca8))
(constraint (= (f #x3b704e35d68b9e99) #x3b70754598be4812))
(constraint (= (f #x74e36e660b2ace75) #x0000e9c6dccc1654))
(constraint (= (f #x5aae63dcad732345) #x5aae3972ceaf8e36))
(constraint (= (f #x4044a1763be682d7) #x4044e1329a90b931))
(constraint (= (f #x63e0b5ea4307ec7e) #x0000c7c16bd4860c))
(constraint (= (f #x2dbe04ea631956e6) #x00005b7c09d4c630))
(constraint (= (f #xd20b9e968ce97625) #x0001a4173d2d19d0))
(constraint (= (f #xae39adc1b48e1075) #x00015c735b83691c))
(constraint (= (f #x9b47ce3abe79274d) #x9b47557d70439934))
(constraint (= (f #x7eec9722bde11ee2) #x0000fdd92e457bc0))
(constraint (= (f #xcc6623e412c6981a) #xcc66ef8231228add))
(constraint (= (f #xb151e9420b46ecee) #x000162a3d284168c))
(constraint (= (f #x4ae12d8d994cb86b) #x000095c25b1b3298))
(constraint (= (f #xcc042aa1be9a9a76) #x0001980855437d34))
(constraint (= (f #xbea739da5ce1d7e7) #x00017d4e73b4b9c0))
(constraint (= (f #x87c98e58c46d2a01) #x87c909914a35ee6c))
(constraint (= (f #x63dd2937d18933d1) #x63dd4aeaf8bee258))
(constraint (= (f #x6c2d5a5bc7e3e2e0) #x0000d85ab4b78fc4))
(constraint (= (f #x4a6ab14be23e605e) #x4a6afb2153758261))
(constraint (= (f #x76d0491dee35b3ee) #x0000eda0923bdc68))
(constraint (= (f #x05a451e83718d640) #x05a4544c66f0e159))
(constraint (= (f #xcee6207e87e27915) #xcee6ee98a79cfef7))
(constraint (= (f #x00ed1148781511b5) #x000001da2290f028))
(constraint (= (f #xd2717399dded7add) #xd271a1e8ae74a730))
(constraint (= (f #x09c0856578d8b010) #x09c08ca5fdbdc8c9))
(constraint (= (f #xa8014e404b342eee) #x000150029c809668))
(constraint (= (f #x5ebe96ea6d43e1b1) #x0000bd7d2dd4da84))
(constraint (= (f #x6c5ed81c8b8da2ba) #x0000d8bdb0391718))
(constraint (= (f #x5b9913c40e4b9e4e) #x5b99485d1d8f9004))
(constraint (= (f #x09bb9727724c7d95) #x09bb9e9ce56b0fd9))
(constraint (= (f #x22c46585cee5e04e) #x22c44741ab602eaa))
(constraint (= (f #xe8ab050b9e123b0d) #xe8abeda09b19a51f))
(constraint (= (f #x783a1300546cee3e) #x0000f0742600a8d8))
(constraint (= (f #xd58de2634e14b866) #x0001ab1bc4c69c28))
(constraint (= (f #x59124d54d4668e15) #x5912144699325a73))
(constraint (= (f #xe144630c3d496e50) #xe14482485e455318))
(constraint (= (f #xeed205a0a16e1d27) #x0001dda40b4142dc))
(constraint (= (f #x9351ee90d8052058) #x93517dc13695f85c))
(constraint (= (f #xc35939d27ccee946) #xc359fa8b451c9589))
(constraint (= (f #x850e06422be6026c) #x00010a1c0c8457cc))
(constraint (= (f #x4406e667ce2a33d5) #x4406a261284dfdff))
(constraint (= (f #x25a1a43e766e37de) #x25a1819fd25041b1))
(constraint (= (f #x86e7ea35c4222d08) #x86e76cd22e17e92b))
(constraint (= (f #xdc420da39e374aa9) #x0001b8841b473c6c))
(constraint (= (f #x9a815310ae3603a7) #x00013502a6215c6c))
(constraint (= (f #xe29870d2e7e95273) #x0001c530e1a5cfd0))
(constraint (= (f #x0dee3deb33bbe326) #x00001bdc7bd66774))
(constraint (= (f #x3674965e461e617a) #x00006ce92cbc8c3c))
(constraint (= (f #x2d400396563a185d) #x2d402ed655ac4e67))
(constraint (= (f #xe3d990ee5eb987b6) #x0001c7b321dcbd70))
(constraint (= (f #x1c71b3e4349070e8) #x000038e367c86920))
(constraint (= (f #x0edc174e42e7d759) #x0edc199255a995be))
(constraint (= (f #x352e30ceea162e17) #x352e05e0dad8c401))
(constraint (= (f #xe6e714e70ea917d5) #xe6e7f2001a4e197c))
(constraint (= (f #xdabad0443e70a332) #x0001b575a0887ce0))
(constraint (= (f #x7919a54b2a69bd86) #x7919dc528f2297ee))
(constraint (= (f #x0ae7d1d28c07ac3a) #x000015cfa3a5180c))
(constraint (= (f #xba8bdca79129ba2e) #x00017517b94f2250))
(constraint (= (f #x240b73e69dc39a33) #x00004816e7cd3b84))
(constraint (= (f #x62ebc3ade5e6629e) #x62eba146264b8779))
(constraint (= (f #x1ed3714955a3ae5e) #x1ed36f9a24eafbfc))
(constraint (= (f #xb33e3953869ceb58) #xb33e8a6dbfcf6dc5))
(constraint (= (f #xe50ee1982dd5d831) #x0001ca1dc3305ba8))
(constraint (= (f #x693a3032edce0205) #x693a5908ddfcefcb))
(constraint (= (f #xee91219ecc81706d) #x0001dd22433d9900))
(constraint (= (f #xa003ed53d765e63b) #x00014007daa7aec8))
(constraint (= (f #x80a41e942bc58b00) #x80a49e303551a0c4))
(constraint (= (f #xdbae84b3e0720d7e) #x0001b75d0967c0e4))
(constraint (= (f #x23c7b89c96c6e627) #x0000478f71392d8c))
(constraint (= (f #x869b322083d78846) #x869bb4bbb1f70b90))
(check-synth)
