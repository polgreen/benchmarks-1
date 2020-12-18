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

(constraint (= (f #xb489243e5e2ee4db) #xb489243e5e2ee4da))
(constraint (= (f #xc337e14cb0e44887) #xc337e14cb0e44886))
(constraint (= (f #x2255b83e35ed9a81) #x2255b83e35ed9a80))
(constraint (= (f #x01e025168aea91dc) #x01e025168aea91dc))
(constraint (= (f #x254725e59b769c5e) #x0000000000000002))
(constraint (= (f #x374652089eb01d40) #x0000000000000002))
(constraint (= (f #xaddaa94cc503ee93) #xaddaa94cc503ee92))
(constraint (= (f #xe500ee4c28d3b914) #x0000000000000002))
(constraint (= (f #xc5e0a938a73ce2e0) #x0000000000000002))
(constraint (= (f #xa9d6796ee799ac32) #x0000000000000002))
(constraint (= (f #xeee9739920c5e2d2) #xeee9739920c5e2d2))
(constraint (= (f #xc8c5c13739c830ed) #xc8c5c13739c830ec))
(constraint (= (f #x36579234416477c8) #x36579234416477c8))
(constraint (= (f #xbd4b29ebd0a5117e) #xbd4b29ebd0a5117e))
(constraint (= (f #x860eaa602d288997) #x860eaa602d288996))
(constraint (= (f #xb26b871be4baee38) #x0000000000000002))
(constraint (= (f #x844744a11b1ec7e9) #x0000000000000002))
(constraint (= (f #xc0a31850b2682e95) #xc0a31850b2682e94))
(constraint (= (f #x67adb06ea898dc53) #x0000000000000002))
(constraint (= (f #x3b9b3de31d101aeb) #x0000000000000002))
(constraint (= (f #x3b5d1ebaa1dda2cb) #x0000000000000002))
(constraint (= (f #x92ed42d7100c39d9) #x92ed42d7100c39d8))
(constraint (= (f #x7e6895ea4b825936) #x7e6895ea4b825936))
(constraint (= (f #xa08d8eacc3a19754) #xa08d8eacc3a19754))
(constraint (= (f #x73726a6692e76e8c) #x73726a6692e76e8c))
(constraint (= (f #xb3aa5e83a7b7bee0) #x0000000000000002))
(constraint (= (f #xb6a9a866d155b475) #x0000000000000002))
(constraint (= (f #x4b28b458c333ec53) #x0000000000000002))
(constraint (= (f #x16420d9ae3ead6b2) #x16420d9ae3ead6b2))
(constraint (= (f #xa8196cb8d9e58c0c) #xa8196cb8d9e58c0c))
(constraint (= (f #x09789ea19a32ebca) #x0000000000000002))
(constraint (= (f #x109048eb9c15313e) #x0000000000000002))
(constraint (= (f #x8e75137181074e3e) #x8e75137181074e3e))
(constraint (= (f #x0ea235022274e3d2) #x0000000000000002))
(constraint (= (f #x41043be3044644ea) #x41043be3044644ea))
(constraint (= (f #xc6105bda08ce000a) #xc6105bda08ce000a))
(constraint (= (f #xe30317027d21cbc8) #xe30317027d21cbc8))
(constraint (= (f #x9ac7e49e3555ab2c) #x0000000000000002))
(constraint (= (f #x1d39878498e4593c) #x1d39878498e4593c))
(constraint (= (f #x06191b021662ae7c) #x06191b021662ae7c))
(constraint (= (f #xeee8ea5dbd514e29) #x0000000000000002))
(constraint (= (f #x7e9e6cde7ab9c308) #x0000000000000002))
(constraint (= (f #xcd3a5e6ac721eacd) #xcd3a5e6ac721eacc))
(constraint (= (f #x5712262576737e32) #x0000000000000002))
(constraint (= (f #x6e722222d6675d61) #x6e722222d6675d60))
(constraint (= (f #x2e359760cc72e827) #x0000000000000002))
(constraint (= (f #x42a116e18268ce38) #x42a116e18268ce38))
(constraint (= (f #x90448281d498e78e) #x0000000000000002))
(constraint (= (f #x51b99e456ea3788b) #x51b99e456ea3788a))
(constraint (= (f #xd2047d79ce18c6bd) #x0000000000000002))
(constraint (= (f #x1847b6e5059c938e) #x0000000000000002))
(constraint (= (f #x1e5d7208b772239c) #x0000000000000002))
(constraint (= (f #x8a9b68ccd03244ac) #x0000000000000002))
(constraint (= (f #x07958b13beb9d0b2) #x0000000000000002))
(constraint (= (f #xcc9080355e89882e) #xcc9080355e89882e))
(constraint (= (f #xbc28aea08105e6e1) #xbc28aea08105e6e0))
(constraint (= (f #x353b524a41b6e965) #x0000000000000002))
(constraint (= (f #xa23e654b14b432d7) #x0000000000000002))
(constraint (= (f #xda6b52eed92cd945) #xda6b52eed92cd944))
(constraint (= (f #x0c79ea2a58263d24) #x0c79ea2a58263d24))
(constraint (= (f #xe33ad190a91b149e) #x0000000000000002))
(constraint (= (f #xe13cb0872aeee63c) #xe13cb0872aeee63c))
(constraint (= (f #x2541022d533e7631) #x0000000000000002))
(constraint (= (f #x7eec15e6e10722ee) #x7eec15e6e10722ee))
(constraint (= (f #xb28b88191b5374c7) #x0000000000000002))
(constraint (= (f #x30898e7ce92e5056) #x30898e7ce92e5056))
(constraint (= (f #x8de5b07452e3a371) #x8de5b07452e3a370))
(constraint (= (f #x9e5be656e983dcdb) #x9e5be656e983dcda))
(constraint (= (f #x664a422ebe171e3b) #x0000000000000002))
(constraint (= (f #x5194e76871149c7c) #x0000000000000002))
(constraint (= (f #xa32739455c104b11) #x0000000000000002))
(constraint (= (f #x5b5740452019e5ec) #x0000000000000002))
(constraint (= (f #xe8389a1d17c22b87) #xe8389a1d17c22b86))
(constraint (= (f #x27993aeecbcbaa80) #x27993aeecbcbaa80))
(constraint (= (f #x711556eae9edb183) #x711556eae9edb182))
(constraint (= (f #x07c33b95e76ecd10) #x07c33b95e76ecd10))
(constraint (= (f #xdb214cdaa436e7ee) #x0000000000000002))
(constraint (= (f #x8a4462b5837ec9c1) #x0000000000000002))
(constraint (= (f #x9b41b4962c5c7557) #x0000000000000002))
(constraint (= (f #x967dc574868b70d5) #x967dc574868b70d4))
(constraint (= (f #x3697195bc378e7c3) #x0000000000000002))
(constraint (= (f #x0b623ec7be9b472e) #x0000000000000002))
(constraint (= (f #x31ceeca451848de3) #x31ceeca451848de2))
(constraint (= (f #xeb6a84ee5ae80dcc) #xeb6a84ee5ae80dcc))
(constraint (= (f #x66be02ee1139cede) #x0000000000000002))
(constraint (= (f #x434d8b557bc2e874) #x434d8b557bc2e874))
(constraint (= (f #xedebbaa313d0186e) #x0000000000000002))
(constraint (= (f #x7d26eee1ed9469ed) #x0000000000000002))
(constraint (= (f #x83c2440c55ebb499) #x83c2440c55ebb498))
(constraint (= (f #x1b3c7ced8ca50340) #x1b3c7ced8ca50340))
(constraint (= (f #x0b3573d4e37e4aa5) #x0000000000000002))
(constraint (= (f #xb6616b6770bbc381) #x0000000000000002))
(constraint (= (f #x8b1a4918b5ed6652) #x8b1a4918b5ed6652))
(constraint (= (f #xb7b2eb473d3ab0e4) #x0000000000000002))
(constraint (= (f #x52b14a6342bd7718) #x0000000000000002))
(constraint (= (f #x6e1e06387de00e75) #x6e1e06387de00e74))
(constraint (= (f #x3e0dee763275158a) #x0000000000000002))
(constraint (= (f #xd00262e305a43864) #xd00262e305a43864))
(constraint (= (f #x83c1e1129ec1be6d) #x83c1e1129ec1be6c))
(constraint (= (f #x7d7c2551a00bee0e) #x7d7c2551a00bee0e))

(check-synth)

