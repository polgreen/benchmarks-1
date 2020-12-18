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

(constraint (= (f #x75889a577d6c1a09) #x75889a577d6c1a0b))
(constraint (= (f #x84a488372c2aa757) #x84a488372c2aa759))
(constraint (= (f #x22866940de174634) #x22866940de174634))
(constraint (= (f #x18e906ccb1c13e8e) #x18e906ccb1c13e8e))
(constraint (= (f #xe8ee617e3830e7d7) #xe8ee617e3830e7d9))
(constraint (= (f #x5475a72a96ed2067) #xffff5714b1aad224))
(constraint (= (f #x98cd36e9d50690e3) #x98cd36e9d50690e5))
(constraint (= (f #x6799a6e2e1d794ba) #x6799a6e2e1d794ba))
(constraint (= (f #x7e798bb1c7840edc) #xffff030ce89c70f6))
(constraint (= (f #x868cb4d3d76e0993) #x868cb4d3d76e0995))
(constraint (= (f #x5bb3c4a5d378a4e3) #x5bb3c4a5d378a4e5))
(constraint (= (f #x1ec9664eeb379528) #x1ec9664eeb379528))
(constraint (= (f #xb40496ee5ba94137) #xfffe97f6d22348ac))
(constraint (= (f #xa440ca1e16d62e80) #xfffeb77e6bc3d252))
(constraint (= (f #x6b62a9ea1937640e) #x6b62a9ea1937640e))
(constraint (= (f #x178e8abc9865ce52) #x178e8abc9865ce52))
(constraint (= (f #x3be45ed0b9b81e07) #x3be45ed0b9b81e09))
(constraint (= (f #x047bd6eae78eeeec) #xfffff708522a30e2))
(constraint (= (f #xa9aeedd16152bb9a) #xfffeaca2245d3d5a))
(constraint (= (f #xe9d6a403edb7de16) #xe9d6a403edb7de16))
(constraint (= (f #x061a5ab691a0555d) #x061a5ab691a0555f))
(constraint (= (f #xd6a021a592683353) #xd6a021a592683355))
(constraint (= (f #xb7e8d6340024567c) #xfffe902e5397ffb6))
(constraint (= (f #x044c8d36b0656206) #x044c8d36b0656206))
(constraint (= (f #x100da50637767235) #x100da50637767237))
(constraint (= (f #xe039ce3e942ce33c) #xfffe3f8c6382d7a6))
(constraint (= (f #xab5de219cb96034c) #xfffea9443bcc68d2))
(constraint (= (f #xb30c598c99197694) #xb30c598c99197694))
(constraint (= (f #xed269ba64032604a) #xfffe25b2c8b37f9a))
(constraint (= (f #xcd2b5a89d8c53d6c) #xcd2b5a89d8c53d6c))
(constraint (= (f #x65d25ab695e34187) #xffff345b4a92d438))
(constraint (= (f #x762b8ed4de2e5c32) #xffff13a8e25643a2))
(constraint (= (f #x1620a963581a7add) #x1620a963581a7adf))
(constraint (= (f #x18380b9b65e4c884) #xffffcf8fe8c93436))
(constraint (= (f #x0e53deea753324c7) #xffffe358422b1598))
(constraint (= (f #x4cc0cbb449104514) #xffff667e68976dde))
(constraint (= (f #xd4d205197b7b30de) #xd4d205197b7b30de))
(constraint (= (f #xa1bac7bd209e2329) #xa1bac7bd209e232b))
(constraint (= (f #x239e19e045c08e82) #xffffb8c3cc3f747e))
(constraint (= (f #x5ec820096876d862) #xffff426fbfed2f12))
(constraint (= (f #x4a51020cee328dbc) #xffff6b5dfbe6239a))
(constraint (= (f #xb8da59d9ee9b296e) #xb8da59d9ee9b296e))
(constraint (= (f #xae6702638d34e324) #xfffea331fb38e596))
(constraint (= (f #x63d2ed0432bc7c81) #x63d2ed0432bc7c83))
(constraint (= (f #x7e63eec85962d2bc) #xffff0338226f4d3a))
(constraint (= (f #x2542ee02c8390d4c) #x2542ee02c8390d4c))
(constraint (= (f #x63aee9e0660d4e71) #xffff38a22c3f33e4))
(constraint (= (f #x583067688de0ee8c) #xffff4f9f312ee43e))
(constraint (= (f #xc7507ee2a664a40a) #xfffe715f023ab336))
(constraint (= (f #x0ae776d8a33c09ee) #xffffea31124eb986))
(constraint (= (f #x6a63bab2c51e1118) #xffff2b388a9a75c2))
(constraint (= (f #xaa22cc8cd972124a) #xfffeabba66e64d1a))
(constraint (= (f #xe1e8700edc9ee8b3) #xe1e8700edc9ee8b5))
(constraint (= (f #x2dcd2a9a53902638) #xffffa465aacb58de))
(constraint (= (f #x0408c73a430d5dc0) #x0408c73a430d5dc0))
(constraint (= (f #x66425387e3d3d11e) #x66425387e3d3d11e))
(constraint (= (f #xc4349109e9dd6079) #xfffe7796ddec2c44))
(constraint (= (f #x3d80ad5acc6b77ae) #x3d80ad5acc6b77ae))
(constraint (= (f #xe995b522a2c51102) #xe995b522a2c51102))
(constraint (= (f #xd8c713d6a84d2ebb) #xfffe4e71d852af64))
(constraint (= (f #xc409e039be7282d5) #xc409e039be7282d7))
(constraint (= (f #xbebd8e79d5dd4cdd) #xfffe8284e30c5444))
(constraint (= (f #xa3a4a373d8cbcd1b) #xfffeb8b6b9184e68))
(constraint (= (f #xa0b25a09b3a03030) #xfffebe9b4bec98be))
(constraint (= (f #x43a225cea5921dc5) #x43a225cea5921dc7))
(constraint (= (f #x557913a4a0159e47) #xffff550dd8b6bfd4))
(constraint (= (f #x22cd959ee19be71e) #x22cd959ee19be71e))
(constraint (= (f #xeeae149d856e4435) #xeeae149d856e4437))
(constraint (= (f #xe8e8bcee8420edbe) #xfffe2e2e8622f7be))
(constraint (= (f #xe770de0938567eb0) #xfffe311e43ed8f52))
(constraint (= (f #xc4b7a9c02972ae91) #xc4b7a9c02972ae93))
(constraint (= (f #xd8da1882c025be62) #xd8da1882c025be62))
(constraint (= (f #xbbbebd38bc46d5ab) #xbbbebd38bc46d5ad))
(constraint (= (f #x61de077d0dc868e1) #x61de077d0dc868e3))
(constraint (= (f #xe16ebc017e69ae36) #xe16ebc017e69ae36))
(constraint (= (f #x010cd522d76d0596) #x010cd522d76d0596))
(constraint (= (f #xe9cc80ecd17cd798) #xfffe2c66fe265d06))
(constraint (= (f #xc603e3e63357ba77) #xfffe73f838339950))
(constraint (= (f #xbea052575399131a) #xbea052575399131a))
(constraint (= (f #xc01497645da113e5) #xfffe7fd6d13744bc))
(constraint (= (f #xeeb2d3143745c28b) #xfffe229a59d79174))
(constraint (= (f #x1c3183b0a9891374) #x1c3183b0a9891374))
(constraint (= (f #xa932d60581e55144) #xa932d60581e55144))
(constraint (= (f #x81bd17b60651a2e9) #xfffefc85d093f35c))
(constraint (= (f #x80ab2a52442523cc) #x80ab2a52442523cc))
(constraint (= (f #xe8c68a0c193492d9) #xe8c68a0c193492db))
(constraint (= (f #x2dd268d6b97bc3c5) #xffffa45b2e528d08))
(constraint (= (f #x839a29d4e38b2925) #xfffef8cbac5638e8))
(constraint (= (f #x9eab33a01abedc19) #x9eab33a01abedc1b))
(constraint (= (f #x221344ee9cedd8ce) #x221344ee9cedd8ce))
(constraint (= (f #xc2e5c1d6d39de4e4) #xc2e5c1d6d39de4e4))
(constraint (= (f #xc1e21ada416ae16d) #xc1e21ada416ae16f))
(constraint (= (f #x822897b8dd064e4d) #x822897b8dd064e4f))
(constraint (= (f #x367696337a07eae6) #x367696337a07eae6))
(constraint (= (f #xe9b3e058b9a150ee) #xe9b3e058b9a150ee))
(constraint (= (f #x8558b7e20beeadc1) #x8558b7e20beeadc3))
(constraint (= (f #x39c740ae9c4677bd) #x39c740ae9c4677bf))
(constraint (= (f #x6939e8e075c69d0a) #xffff2d8c2e3f1472))
(constraint (= (f #x36c39e3778adc974) #x36c39e3778adc974))
(constraint (= (f #x8a7425a4ca4a3aec) #xfffeeb17b4b66b6a))

(check-synth)

