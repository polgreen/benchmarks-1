
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


(constraint (= (f #x3725a36891789d93) #x6e4b46d122f13b26))
(constraint (= (f #x272b9be7b750444d) #x00000a4737404400))
(constraint (= (f #x0ae764c5e8920e3e) #x0000000000000000))
(constraint (= (f #xa384ea47d9e539ba) #x0000000000000000))
(constraint (= (f #x42ede44ee9734dea) #x85dbc89dd2e69bd4))
(constraint (= (f #xa80a19b0cc690730) #x0000000000000000))
(constraint (= (f #xe7e8a87eb01dc5c4) #xcfd150fd603b8b88))
(constraint (= (f #x414c3507a508c94e) #x82986a0f4a11929c))
(constraint (= (f #x8de37e6077c14870) #x0000000000000000))
(constraint (= (f #xe828867554eb1b2b) #x0000805104ea0902))
(constraint (= (f #xe16077ae414b45d6) #x0000000000000000))
(constraint (= (f #x7b123546bb44c5da) #x0000000000000000))
(constraint (= (f #x51e412e05e277dba) #x0000000000000000))
(constraint (= (f #xebea8ab1e63144e4) #xd7d51563cc6289c8))
(constraint (= (f #xc099e9ea65c53d97) #x8133d3d4cb8a7b2e))
(constraint (= (f #x3a60adb09bbaeaeb) #x000024801b202260))
(constraint (= (f #xa6b14c4a16982850) #x0000000000000000))
(constraint (= (f #x8d933ed56a249d90) #x0000000000000000))
(constraint (= (f #xd204188e602e5e40) #xa408311cc05cbc80))
(constraint (= (f #xeeaac816215034d3) #xdd55902c42a069a6))
(constraint (= (f #xce00a8c6b8557973) #x9c01518d70aaf2e6))
(constraint (= (f #xd97a5761517ee81b) #xb2f4aec2a2fdd036))
(constraint (= (f #x62c3db8b41ed4c64) #xc587b71683da98c8))
(constraint (= (f #xb2be25711964795e) #x0000000000000000))
(constraint (= (f #x61a5dbad04cc2310) #x0000000000000000))
(constraint (= (f #x6bd1e16eadece532) #x0000000000000000))
(constraint (= (f #x32a2094158a5c05a) #x0000000000000000))
(constraint (= (f #x5bb9701eb17d87e1) #x00003012a03d02e0))
(constraint (= (f #xa1cdd2de3913c28d) #x0001429a21104204))
(constraint (= (f #x9bc1e53a5394541e) #x0000000000000000))
(constraint (= (f #x9d44a90534bb3cea) #x3a89520a697679d4))
(constraint (= (f #xeca095d29eb2bc8c) #xd9412ba53d657918))
(constraint (= (f #xdb8018ea16eb60e2) #xb70031d42dd6c1c4))
(constraint (= (f #x5dee5c68edb024ab) #x00001848a8900020))
(constraint (= (f #x7e5eb4967b6b0240) #xfcbd692cf6d60480))
(constraint (= (f #xe31b163e957db57c) #x0000000000000000))
(constraint (= (f #x1ea4c50722e21e25) #x0000050102020404))
(constraint (= (f #x391a36a27a8a40c4) #x72346d44f5148188))
(constraint (= (f #x093850ecee9e3189) #x00001060a0981108))
(constraint (= (f #x187e13c9d3176a53) #x30fc2793a62ed4a6))
(constraint (= (f #xe6e887d72a4cdeee) #xcdd10fae5499bddc))
(constraint (= (f #xca39b7a813138402) #x94736f5026270804))
(constraint (= (f #xc3a0e7c2ec8a6b4e) #x8741cf85d914d69c))
(constraint (= (f #x3c59b3c76a18a5ec) #x78b3678ed4314bd8))
(constraint (= (f #x23b7be9a64a282ba) #x0000000000000000))
(constraint (= (f #x86c53cdba5a477ba) #x0000000000000000))
(constraint (= (f #x6e062e2019e72476) #x0000000000000000))
(constraint (= (f #x91e07dc5b5e7c27e) #x0000000000000000))
(constraint (= (f #x29bdce9e759b4d65) #x0000421a15184924))
(constraint (= (f #xd88a01764dd79a25) #x0000011400c49a24))
(constraint (= (f #x78548e9e5424861d) #xf0a91d3ca8490c3a))
(constraint (= (f #x731c14ae10c7c32c) #xe638295c218f8658))
(constraint (= (f #x0dae30d7c133d4c8) #x1b5c61af8267a990))
(constraint (= (f #x93ecd0edeb84ebbc) #x0000000000000000))
(constraint (= (f #xb7a4ee09d4241c5a) #x0000000000000000))
(constraint (= (f #x632147b52b525be8) #xc6428f6a56a4b7d0))
(constraint (= (f #xa928286de6a2db32) #x0000000000000000))
(constraint (= (f #x1bd4a34eee29136e) #x37a9469ddc5226dc))
(constraint (= (f #x221ce8556849deac) #x4439d0aad093bd58))
(constraint (= (f #xc413458d41a7ad5c) #x0000000000000000))
(constraint (= (f #xe8454e507d76cb73) #xd08a9ca0faed96e6))
(constraint (= (f #x2e4ddac5be6eb16c) #x5c9bb58b7cdd62d8))
(constraint (= (f #xaac50846a5db0dc0) #x558a108d4bb61b80))
(constraint (= (f #x27422abeb59a54dd) #x4e84557d6b34a9ba))
(constraint (= (f #x7056e395ca784342) #xe0adc72b94f08684))
(constraint (= (f #x51ee68de9be909d3) #xa3dcd1bd37d213a6))
(constraint (= (f #x7658e09a5d9e364d) #x0000e0904114320c))
(constraint (= (f #x449a49638e9eacd9) #x893492c71d3d59b2))
(constraint (= (f #xdeda2c58b8a11602) #xbdb458b171422c04))
(constraint (= (f #x7ca637eabd5cd46e) #xf94c6fd57ab9a8dc))
(constraint (= (f #x4733d337978e1cce) #x8e67a66f2f1c399c))
(constraint (= (f #xecae8ed7e0a9cb01) #x0000885500a9c100))
(constraint (= (f #xeec8698eb108e02a) #xdd90d31d6211c054))
(constraint (= (f #x9cb8d31eddaeddbc) #x0000000000000000))
(constraint (= (f #xeb5b766522bc6bb4) #x0000000000000000))
(constraint (= (f #xd00bd3710a7ca4b9) #xa017a6e214f94972))
(constraint (= (f #xad4c0e6c6ede2773) #x5a981cd8ddbc4ee6))
(constraint (= (f #xbbd180ede5116118) #x0000000000000000))
(constraint (= (f #x42d980dcbe626e30) #x0000000000000000))
(constraint (= (f #x7d078683e258b23b) #xfa0f0d07c4b16476))
(constraint (= (f #x4e4c8e52ccb70db3) #x9c991ca5996e1b66))
(constraint (= (f #xece7ed41c101a08e) #xd9cfda838203411c))
(constraint (= (f #x281b3d5eee3c5ce7) #x000010166a3c5c60))
(constraint (= (f #x5aa81c11c6b758c8) #xb55038238d6eb190))
(constraint (= (f #x7be277a8d553e89b) #xf7c4ef51aaa7d136))
(constraint (= (f #xb350e2162ae0e31e) #x0000000000000000))
(constraint (= (f #x746b305599ebd7cb) #x0000205400ab13c2))
(constraint (= (f #x741b99609d97e8a3) #x0000882010812822))
(constraint (= (f #xea3e9ebca862542b) #x0000943c28605000))
(constraint (= (f #x722ed95e16c97e32) #x0000000000000000))
(constraint (= (f #x8c498e8aa90ee1e2) #x18931d15521dc3c4))
(constraint (= (f #x991ec8a34a16e8b9) #x323d9146942dd172))
(constraint (= (f #xa962dd33462258e5) #x0000500102220844))
(constraint (= (f #xc757c757e61b8a9a) #x0000000000000000))
(constraint (= (f #x0d65cc1cd3db136a) #x1acb9839a7b626d4))
(constraint (= (f #xa09538d055cc6ad7) #x412a71a0ab98d5ae))
(constraint (= (f #x3e30259e7d5e465c) #x0000000000000000))
(constraint (= (f #x54de9eec7cebe1e8) #xa9bd3dd8f9d7c3d0))
(constraint (= (f #xc9ce59ae361e9c9b) #x939cb35c6c3d3936))
(constraint (= (f #xbc035907ae5d3966) #x7806b20f5cba72cc))
(check-synth)
