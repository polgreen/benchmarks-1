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

(constraint (= (f #xcce469bcd92e0034) #x000099c8d379b25c))
(constraint (= (f #x353412817079833e) #x00006a682502e0f3))
(constraint (= (f #xced428d053e55c82) #x0000a9be3cb87a17))
(constraint (= (f #xde51a0ab7431d314) #x0000bca34156e863))
(constraint (= (f #xec6700c1248c8ed9) #x0000ec6700c1248c))
(constraint (= (f #xa4004bd20c883921) #x0000a4004bd20c88))
(constraint (= (f #xa5e6327ee92550e9) #x00004bcc64fdd24a))
(constraint (= (f #xb25de4cbec666eed) #x0000b25de4cbec66))
(constraint (= (f #x909a1ad6364be5a5) #x0000909a1ad6364b))
(constraint (= (f #x4424b04e897939b4) #x00008849609d12f2))
(constraint (= (f #x72811e1e4ad87c1d) #x0000e5023c3c95b0))
(constraint (= (f #xe566e534da102e24) #x0000e566e534da10))
(constraint (= (f #x9ab71e5395cb1379) #x00009ab71e5395cb))
(constraint (= (f #x0b8857928c88ae2c) #x00000b8857928c88))
(constraint (= (f #x9b34eb8b91db7b34) #x00003669d71723b6))
(constraint (= (f #x091aa1c0625609b8) #x0000091aa1c06256))
(constraint (= (f #xc539c920b5887448) #x00008a7392416b10))
(constraint (= (f #x55b0b4c04e54c760) #x000055b0b4c04e54))
(constraint (= (f #x8e86c96ddbe467b0) #x00001d0d92dbb7c8))
(constraint (= (f #xb0bc7db6c14adda1) #x0000b0bc7db6c14a))
(constraint (= (f #x3ba859abde74b90a) #x00007750b357bce9))
(constraint (= (f #x19d234c36766e659) #x000019d234c36766))
(constraint (= (f #x019ae22d0c8ceae4) #x0000019ae22d0c8c))
(constraint (= (f #x4c023ba58e0815ae) #x00006a032677490c))
(constraint (= (f #x4c34eccb3d093110) #x00009869d9967a12))
(constraint (= (f #xa055261be769a103) #x0000f07fb51614dd))
(constraint (= (f #x1c21ce02218ad08b) #x000012312903314f))
(constraint (= (f #x859230880e728e6e) #x0000c75b28cc094b))
(constraint (= (f #xeae47ea602365559) #x0000eae47ea60236))
(constraint (= (f #xb46b3bba563e0e6d) #x0000b46b3bba563e))
(constraint (= (f #xb4213cc3eecbecb4) #x000068427987dd97))
(constraint (= (f #x2084992b3a979447) #x000041093256752f))
(constraint (= (f #xed527dc2872e9c27) #x0000daa4fb850e5d))
(constraint (= (f #xd681dce7d5685e50) #x0000ad03b9cfaad0))
(constraint (= (f #xe4d9bc026ed875e9) #x0000c9b37804ddb0))
(constraint (= (f #x73b2c26e2cb8aaee) #x00004a6ba3593ae4))
(constraint (= (f #xe623d863a96e526e) #x0000953234527dd9))
(constraint (= (f #x2acb238e018e3777) #x00003faeb2490149))
(constraint (= (f #x5c938ae1d560b9ac) #x00005c938ae1d560))
(constraint (= (f #xe4ece1679d7ea8e6) #x0000c9d9c2cf3afd))
(constraint (= (f #x19ce7032e72ad391) #x0000339ce065ce55))
(constraint (= (f #x2de3e2948bd1c1c6) #x00005bc7c52917a3))
(constraint (= (f #x1a36887cd6e64aa9) #x0000346d10f9adcc))
(constraint (= (f #x668ccd30c6d97210) #x0000cd199a618db2))
(constraint (= (f #x6303340dadc034e6) #x0000c606681b5b80))
(constraint (= (f #x6616e33ceedce43e) #x0000cc2dc679ddb9))
(constraint (= (f #xa89c1d3597ed0088) #x000051383a6b2fda))
(constraint (= (f #x1d54a62a17512106) #x00003aa94c542ea2))
(constraint (= (f #xd823b076e6043349) #x0000b04760edcc08))
(constraint (= (f #x99e7623662e8c07b) #x000033cec46cc5d1))
(constraint (= (f #x0cde31581d033c55) #x000019bc62b03a06))
(constraint (= (f #x73348abe2a07ee3d) #x0000e669157c540f))
(constraint (= (f #xce0eea456364cece) #x0000a9099f67d2d6))
(constraint (= (f #x81ea5916b4d39b84) #x000081ea5916b4d3))
(constraint (= (f #x26eb293c7d569c30) #x00004dd65278faad))
(constraint (= (f #x5cae6e383aadc117) #x000072f9592427fb))
(constraint (= (f #x47d1c51c81ea0340) #x000047d1c51c81ea))
(constraint (= (f #x114585ea816ee762) #x000019e7471fc1d9))
(constraint (= (f #xd483962b8dda0318) #x0000d483962b8dda))
(constraint (= (f #x832aea52531daec4) #x0000832aea52531d))
(constraint (= (f #xebdd8e485dede870) #x0000d7bb1c90bbdb))
(constraint (= (f #xa9b87d14a50deebb) #x00005370fa294a1b))
(constraint (= (f #xdc627e2a1128555a) #x0000b253413f19bc))
(constraint (= (f #xe959dca83676a7cc) #x0000e959dca83676))
(constraint (= (f #x128c87795092e0a7) #x000025190ef2a125))
(constraint (= (f #x5c8beb279002ea6c) #x00005c8beb279002))
(constraint (= (f #x8205e155036198e6) #x0000040bc2aa06c3))
(constraint (= (f #xb6ee425c639a71ee) #x0000ed9963725257))
(constraint (= (f #x24a12b914d7d19dc) #x0000494257229afa))
(constraint (= (f #xe2b55312c81a81e8) #x0000c56aa6259035))
(constraint (= (f #xde329573ea124966) #x0000bc652ae7d424))
(constraint (= (f #x533be45e376cb8d5) #x0000a677c8bc6ed9))
(constraint (= (f #x63b82b411059860c) #x000063b82b411059))
(constraint (= (f #xc69b633802a6eeed) #x0000c69b633802a6))
(constraint (= (f #xa95eb57ababdc082) #x0000fdf1efc7e7e3))
(constraint (= (f #x5d20b4375b20e409) #x0000ba41686eb641))
(constraint (= (f #x7075e52ec800eb4e) #x0000484f17b9ac00))
(constraint (= (f #xbdbd71e9b9a14e49) #x00007b7ae3d37342))
(constraint (= (f #x2cb511b09661e68d) #x00002cb511b09661))
(constraint (= (f #x734ccac940ae03ac) #x0000734ccac940ae))
(constraint (= (f #xb2d5848325e54ac4) #x0000b2d5848325e5))
(constraint (= (f #x2e40dea965963478) #x00002e40dea96596))
(constraint (= (f #x58e06bedbece849b) #x0000b1c0d7db7d9d))
(constraint (= (f #x253c6b5de9625079) #x0000253c6b5de962))
(constraint (= (f #x198960b0a69c817b) #x00003312c1614d39))
(constraint (= (f #x60e308edcede1c0e) #x000050928c9b29b1))
(constraint (= (f #xebb36a7d6b288e4a) #x0000d766d4fad651))
(constraint (= (f #xbe02cde4e891e42b) #x0000e103ab169cd9))
(constraint (= (f #xc89c00c24e68e483) #x0000acd200a3695c))
(constraint (= (f #x92aab39ed358ecc4) #x000092aab39ed358))
(constraint (= (f #x08e406489d24ae07) #x000011c80c913a49))
(constraint (= (f #xcee604ee51003aab) #x0000a99506997980))
(constraint (= (f #xe51d58a2ee7db45c) #x0000ca3ab145dcfb))
(constraint (= (f #x14341c89223039c5) #x000014341c892230))
(constraint (= (f #xb15b1bc05879dcb0) #x000062b63780b0f3))
(constraint (= (f #x945c55a200d48b37) #x0000de727f7300be))
(constraint (= (f #x33a4e189eb05c481) #x000033a4e189eb05))
(constraint (= (f #x4893ea6a481eee02) #x00006cda1f5f6c11))
(constraint (= (f #xe488ba7eac9b2bd3) #x0000c91174fd5936))
(constraint (= (f #xc5eeeba883053ae5) #x0000c5eeeba88305))

(check-synth)

