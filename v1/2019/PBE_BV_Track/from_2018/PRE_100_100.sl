
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


(constraint (= (f #x75cecdb14035bc90) #x75cecdb14035bc92))
(constraint (= (f #xc4eb621da14a3e2a) #xc4eb621da14a3e2c))
(constraint (= (f #x2e3eab6dceacd622) #x2e3eab6dceacd624))
(constraint (= (f #xba9e67ae0da8d1ba) #xba9e67ae0da8d1bc))
(constraint (= (f #x3ac7cc8be21237eb) #x00003ac7cc8be213))
(constraint (= (f #xbee230ada73ddbb4) #xbee230ada73ddbb6))
(constraint (= (f #xc144b44e3127722c) #xc144b44e3127722e))
(constraint (= (f #x8622abeb34e79ddd) #x00008622abeb34e8))
(constraint (= (f #x34c02c94e07e37ee) #x34c02c94e07e37f0))
(constraint (= (f #x796c1e348e87b05d) #x0000796c1e348e88))
(constraint (= (f #xdc8c65eb2710ed9d) #x0000dc8c65eb2711))
(constraint (= (f #xe32c7447c0808beb) #x0000e32c7447c081))
(constraint (= (f #xe70e92878398668d) #x0000e70e92878399))
(constraint (= (f #xa920d5ee7ed77261) #x0000a920d5ee7ed8))
(constraint (= (f #x2469380e91c6e427) #x00002469380e91c7))
(constraint (= (f #x175e3881a1428a5b) #x0000175e3881a143))
(constraint (= (f #xe4242234ebd252a7) #x0000e4242234ebd3))
(constraint (= (f #x93a90e055c46d642) #x93a90e055c46d644))
(constraint (= (f #x702a94497be05b6d) #x0000702a94497be1))
(constraint (= (f #x68122edcb2d89e4a) #x68122edcb2d89e4c))
(constraint (= (f #x11733eb072581a74) #x11733eb072581a76))
(constraint (= (f #x79dcaad53e2bac91) #x000079dcaad53e2c))
(constraint (= (f #xb129275766227aed) #x0000b12927576623))
(constraint (= (f #x38da820a3b23b9ee) #x38da820a3b23b9f0))
(constraint (= (f #xae0b2e51be6cee4b) #x0000ae0b2e51be6d))
(constraint (= (f #xea38458252e5ed57) #x0000ea38458252e6))
(constraint (= (f #xc13be2e4166e91a8) #xc13be2e4166e91aa))
(constraint (= (f #x0eb6d48b5da021e7) #x00000eb6d48b5da1))
(constraint (= (f #x3b8955a16ee41368) #x3b8955a16ee4136a))
(constraint (= (f #xc96d0922a8d4c4a4) #xc96d0922a8d4c4a6))
(constraint (= (f #xe21b687bde6c1c9c) #xe21b687bde6c1c9e))
(constraint (= (f #xe8ed9c2ba504e672) #xe8ed9c2ba504e674))
(constraint (= (f #x0cec7240d19e9187) #x00000cec7240d19f))
(constraint (= (f #x524699c9b811879b) #x0000524699c9b812))
(constraint (= (f #x4b8554b7ced79a00) #x4b8554b7ced79a02))
(constraint (= (f #x7670468473aacded) #x00007670468473ab))
(constraint (= (f #x220bc91e42e06eee) #x220bc91e42e06ef0))
(constraint (= (f #xe211c705b772868b) #x0000e211c705b773))
(constraint (= (f #x093e2471e5c2a17a) #x093e2471e5c2a17c))
(constraint (= (f #x0a5ea3953ee236ce) #x0a5ea3953ee236d0))
(constraint (= (f #xe0001e111335012d) #x0000e0001e111336))
(constraint (= (f #xb053c64496bee110) #xb053c64496bee112))
(constraint (= (f #x343b62a60468b3cb) #x0000343b62a60469))
(constraint (= (f #x07d074eb743c3de7) #x000007d074eb743d))
(constraint (= (f #xd0b9e3a6d2bb611c) #xd0b9e3a6d2bb611e))
(constraint (= (f #x2e02487bcee88163) #x00002e02487bcee9))
(constraint (= (f #xebb6e01d41761857) #x0000ebb6e01d4177))
(constraint (= (f #x6cd63dc763e6b1e9) #x00006cd63dc763e7))
(constraint (= (f #xda2cd40d1bb29eee) #xda2cd40d1bb29ef0))
(constraint (= (f #x0d82d793143ae65a) #x0d82d793143ae65c))
(constraint (= (f #xece8de9587b45a29) #x0000ece8de9587b5))
(constraint (= (f #x6257da62da244384) #x6257da62da244386))
(constraint (= (f #xe506d1e5c749578a) #xe506d1e5c749578c))
(constraint (= (f #x2cac31671523bb6d) #x00002cac31671524))
(constraint (= (f #x4b2b56beb9230212) #x4b2b56beb9230214))
(constraint (= (f #x1a7e304ce344e937) #x00001a7e304ce345))
(constraint (= (f #xb2bae9258bc17d68) #xb2bae9258bc17d6a))
(constraint (= (f #x8c26e7c2417d0335) #x00008c26e7c2417e))
(constraint (= (f #x14e6a1a2c57e9cc8) #x14e6a1a2c57e9cca))
(constraint (= (f #x87e9a9bed7a1b91a) #x87e9a9bed7a1b91c))
(constraint (= (f #x4319ec5aceeed6ea) #x4319ec5aceeed6ec))
(constraint (= (f #x9a86e0dde0de2235) #x00009a86e0dde0df))
(constraint (= (f #xe9bb565eed490546) #xe9bb565eed490548))
(constraint (= (f #x28d741499c304d66) #x28d741499c304d68))
(constraint (= (f #x3779ee5897390588) #x3779ee589739058a))
(constraint (= (f #xbed22d8bba8538d4) #xbed22d8bba8538d6))
(constraint (= (f #x2ac9a4a4be5752da) #x2ac9a4a4be5752dc))
(constraint (= (f #xa47e1eebe9b79144) #xa47e1eebe9b79146))
(constraint (= (f #x38ae905a70b49e12) #x38ae905a70b49e14))
(constraint (= (f #xac25e206c3ea0ba9) #x0000ac25e206c3eb))
(constraint (= (f #x1d7acedc11826ec8) #x1d7acedc11826eca))
(constraint (= (f #xe26612e41458679c) #xe26612e41458679e))
(constraint (= (f #xe1813e0e2de0c6c1) #x0000e1813e0e2de1))
(constraint (= (f #xbed844108b73ebae) #xbed844108b73ebb0))
(constraint (= (f #x207a9847dae45898) #x207a9847dae4589a))
(constraint (= (f #x3650b39eec62e3e5) #x00003650b39eec63))
(constraint (= (f #x856878136ebe26ea) #x856878136ebe26ec))
(constraint (= (f #x96266678ae98b7e7) #x000096266678ae99))
(constraint (= (f #x2ce294ed2aa5da92) #x2ce294ed2aa5da94))
(constraint (= (f #xba33e8acedbb0988) #xba33e8acedbb098a))
(constraint (= (f #xbee5de8223387b95) #x0000bee5de822339))
(constraint (= (f #x4e84b75e8a72a9e6) #x4e84b75e8a72a9e8))
(constraint (= (f #xeecc53b34c342286) #xeecc53b34c342288))
(constraint (= (f #x046bead1d5592853) #x0000046bead1d55a))
(constraint (= (f #xe1e9beae1229eea2) #xe1e9beae1229eea4))
(constraint (= (f #xe806acbe4d81d909) #x0000e806acbe4d82))
(constraint (= (f #xa4b5c1636a0c79b3) #x0000a4b5c1636a0d))
(constraint (= (f #x013a19e34d0de620) #x013a19e34d0de622))
(constraint (= (f #x0217573588371be8) #x0217573588371bea))
(constraint (= (f #x7e2c2c03720dd408) #x7e2c2c03720dd40a))
(constraint (= (f #x531c8e52e820e0b0) #x531c8e52e820e0b2))
(constraint (= (f #xc81c4e8aa04ced58) #xc81c4e8aa04ced5a))
(constraint (= (f #x29292c5ed9c7b9ad) #x000029292c5ed9c8))
(constraint (= (f #x4b897a33eb49922b) #x00004b897a33eb4a))
(constraint (= (f #x83898678378374bd) #x0000838986783784))
(constraint (= (f #x4ee713d8a07c9ced) #x00004ee713d8a07d))
(constraint (= (f #x2550223bde8789d7) #x00002550223bde88))
(constraint (= (f #x56612958ea90a46d) #x000056612958ea91))
(constraint (= (f #x7ec81bec6be02175) #x00007ec81bec6be1))
(constraint (= (f #xee8b4cc0807aba7a) #xee8b4cc0807aba7c))
(check-synth)
