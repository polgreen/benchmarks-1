(set-logic BV)
(define-fun shr1 ((x (_ BitVec 64))) (_ BitVec 64) (bvlshr x #x0000000000000001))
(define-fun shr4 ((x (_ BitVec 64))) (_ BitVec 64) (bvlshr x #x0000000000000004))
(define-fun shr16 ((x (_ BitVec 64))) (_ BitVec 64) (bvlshr x #x0000000000000010))
(define-fun shl1 ((x (_ BitVec 64))) (_ BitVec 64) (bvshl x #x0000000000000001))
(define-fun if0 ((x (_ BitVec 64)) (y (_ BitVec 64)) (z (_ BitVec 64))) (_ BitVec 64) (ite (= x #x0000000000000001) y z))
(synth-fun f ((x (_ BitVec 64))) (_ BitVec 64)
    ((Start (_ BitVec 64)))
    ((Start (_ BitVec 64) (#x0000000000000000 #x0000000000000001 x (bvnot Start) (shl1 Start) (shr1 Start) (shr4 Start) (shr16 Start) (bvand Start Start) (bvor Start Start) (bvxor Start Start) (bvadd Start Start) (if0 Start Start Start)))))
(constraint (= (f #x1bcee87e4d9c8ecd) #x536cb97ae8d5ac67))
(constraint (= (f #xc32dec90c376e1a0) #x0c32dec90c376e1a))
(constraint (= (f #xb8ce6c945685283b) #x2a6b45bd038f78b1))
(constraint (= (f #xe75ca574eb3bb17c) #x0e75ca574eb3bb16))
(constraint (= (f #x6014206b65a7a1d4) #x06014206b65a7a1c))
(constraint (= (f #x8cc60bb9e70ee09d) #xa652232db52ca1d7))
(constraint (= (f #x9dacb0cd59b01920) #x09dacb0cd59b0192))
(constraint (= (f #x1ee5377cce32e39b) #x5cafa6766a98aad1))
(constraint (= (f #xa672ee35d5e57b14) #x0a672ee35d5e57b0))
(constraint (= (f #xb367eb7119ae5e9c) #x0b367eb7119ae5e8))
(constraint (= (f #x5ee1767e5805d722) #x05ee1767e5805d72))
(constraint (= (f #x9cede26ad075abea) #x09cede26ad075abe))
(constraint (= (f #xd98e78abb4e45c9d) #x8cab6a031ead15d7))
(constraint (= (f #x600b1de027ec4809) #x202159a077c4d81b))
(constraint (= (f #x5215779ebaa003e7) #xf64066dc2fe00bb5))
(constraint (= (f #x06e8797b33c16107) #x14b96c719b442315))
(constraint (= (f #xc1e6c5895790a721) #x45b4509c06b1f563))
(constraint (= (f #x38cbc45a84c4db15) #xaa634d0f8e4e913f))
(constraint (= (f #x399a5a646b709de8) #x0399a5a646b709de))
(constraint (= (f #xc5e3d4481ed63c31) #x51ab7cd85c82b493))
(constraint (= (f #x5ebeed61ce72336e) #x05ebeed61ce72336))
(constraint (= (f #x3b1ec59da3613c41) #xb15c50d8ea23b4c3))
(constraint (= (f #x9c3cc0a8022b27ca) #x09c3cc0a8022b27c))
(constraint (= (f #xd407c1ee14844424) #x0d407c1ee1484442))
(constraint (= (f #xd5aae5620e34e170) #x0d5aae5620e34e16))
(constraint (= (f #xe083471a39ce1a70) #x0e083471a39ce1a6))
(constraint (= (f #x98259b1e9aa04e4e) #x098259b1e9aa04e4))
(constraint (= (f #xeb3e08bea7dea414) #x0eb3e08bea7dea40))
(constraint (= (f #xd934306e6ea4a613) #x8b9c914b4bedf239))
(constraint (= (f #xd368be5e9e176bb3) #x7a3a3b1bda464319))
(constraint (= (f #x53506b0b02330b0b) #xf9f1412106992121))
(constraint (= (f #xbae3162d2373de12) #x0bae3162d2373de0))
(constraint (= (f #x6b1a881806c9c6ee) #x06b1a881806c9c6e))
(constraint (= (f #x59db382be4b6a2ac) #x059db382be4b6a2a))
(constraint (= (f #xd9bc6dc4a026144d) #x8d35494de0723ce7))
(constraint (= (f #x8764c60ee18a4ee6) #x08764c60ee18a4ee))
(constraint (= (f #xee30de6e39307e27) #xca929b4aab917a75))
(constraint (= (f #x5711bee6d4060b8e) #x05711bee6d4060b8))
(constraint (= (f #xc756275eece9e05b) #x5602761cc6bda111))
(constraint (= (f #x7ebdcd7ed8d73b97) #x7c39687c8a85b2c5))
(constraint (= (f #x28867de4205574e0) #x028867de4205574e))
(constraint (= (f #xc489cae2ed476b1c) #x0c489cae2ed476b0))
(constraint (= (f #x0c16d4ac7718283c) #x00c16d4ac7718282))
(constraint (= (f #x7bc5dd5545ee032c) #x07bc5dd5545ee032))
(constraint (= (f #x1b55b9de8dcc380e) #x01b55b9de8dcc380))
(constraint (= (f #x517b5ae2902ee802) #x0517b5ae2902ee80))
(constraint (= (f #xe0c271e9c5a3eb32) #x0e0c271e9c5a3eb2))
(constraint (= (f #x630d039ce9795e47) #x29270ad6bc6c1ad5))
(constraint (= (f #x1e033105c6b5e201) #x5a0993115421a603))
(constraint (= (f #x17bacaaee3d27c73) #x4730600cab777559))
(constraint (= (f #x3302ba81d174e17a) #x03302ba81d174e16))
(constraint (= (f #xda519aeb6299e896) #x0da519aeb6299e88))
(constraint (= (f #x161ee9d7e3749137) #x425cbd87aa5db3a5))
(constraint (= (f #x08851e4e5b039ceb) #x198f5aeb110ad6c1))
(constraint (= (f #x29306d1b19bd0e8e) #x029306d1b19bd0e8))
(constraint (= (f #xe8c2b01bdd007ee1) #xba48105397017ca3))
(constraint (= (f #x5e8c4b4eca3aa962) #x05e8c4b4eca3aa96))
(constraint (= (f #xe13bcce9cd98e82e) #x0e13bcce9cd98e82))
(constraint (= (f #x21de04c00a628cb3) #x659a0e401f27a619))
(constraint (= (f #xc1e437594d4ea96a) #x0c1e437594d4ea96))
(constraint (= (f #x1892e60443302e5e) #x01892e60443302e4))
(constraint (= (f #x3b43269d1cc4543c) #x03b43269d1cc4542))
(constraint (= (f #xc9c52a4d4cace614) #x0c9c52a4d4cace60))
(constraint (= (f #xe39ad40c62eee198) #x0e39ad40c62eee18))
(constraint (= (f #xb4230b5419ee46e5) #x1c6921fc4dcad4af))
(constraint (= (f #xd01a7dae20969c69) #x704f790a61c3d53b))
(constraint (= (f #x6579add2b75424de) #x06579add2b75424c))
(constraint (= (f #xc46dbcd568d3adeb) #x4d4936803a7b09c1))
(constraint (= (f #xc67a738ecc431bee) #x0c67a738ecc431be))
(constraint (= (f #x1ee7ede16eacb8ca) #x01ee7ede16eacb8c))
(constraint (= (f #x25eb7e1ae519e3db) #x71c27a50af4dab91))
(constraint (= (f #xd1d52a8853505831) #x757f7f98f9f10893))
(constraint (= (f #x7879ed1e448dc5ea) #x07879ed1e448dc5e))
(constraint (= (f #x3e0add708470ed65) #xba2098518d52c82f))
(constraint (= (f #x6bec41e4a6ca4b53) #x43c4c5adf45ee1f9))
(constraint (= (f #xcbade096d325c146) #x0cbade096d325c14))
(constraint (= (f #xee51487274ed3322) #x0ee51487274ed332))
(constraint (= (f #x65a437be91a3ee76) #x065a437be91a3ee6))
(constraint (= (f #x26167e2c53751ec8) #x026167e2c53751ec))
(constraint (= (f #x0389b5e6d2556e52) #x00389b5e6d2556e4))
(constraint (= (f #x5168ae0a4411810e) #x05168ae0a4411810))
(constraint (= (f #xa9145ba41e269e8a) #x0a9145ba41e269e8))
(constraint (= (f #x24dac3e248c47748) #x024dac3e248c4774))
(constraint (= (f #x1dece2abe64ee6b3) #x59c6a803b2ecb419))
(constraint (= (f #xe93e3ed92c142066) #x0e93e3ed92c14206))
(constraint (= (f #x759b66b8abd9eb56) #x0759b66b8abd9eb4))
(constraint (= (f #x0177d46e65d8c1ee) #x00177d46e65d8c1e))
(constraint (= (f #x063dd832de13a6be) #x0063dd832de13a6a))
(constraint (= (f #xee5a564c9b0a0a9e) #x0ee5a564c9b0a0a8))
(constraint (= (f #xbae41d6580da0a24) #x0bae41d6580da0a2))
(constraint (= (f #x8eee356d103c591e) #x08eee356d103c590))
(constraint (= (f #xd55431033830ce08) #x0d55431033830ce0))
(constraint (= (f #xa590eec84eb76740) #x0a590eec84eb7674))
(constraint (= (f #x63ecc55146140132) #x063ecc5514614012))
(constraint (= (f #x697049e18e3d07c6) #x0697049e18e3d07c))
(constraint (= (f #x1e0d94bdd173dc5b) #x5a28be39745b9511))
(constraint (= (f #xe0876ad60829b6ed) #xa1964082187d24c7))
(constraint (= (f #xed090a614e82ebe4) #x0ed090a614e82ebe))
(constraint (= (f #x447be4e71789ce7c) #x0447be4e71789ce6))
(constraint (= (f #x977e8c67de2eca45) #xc67ba5379a8c5ecf))
(check-synth)
