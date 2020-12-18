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

(constraint (= (f #x3ec9ce6b420ee4e7) #xfffffc1363194bdf))
(constraint (= (f #xd2b784864d85151c) #xd2b784864d85151d))
(constraint (= (f #x3494eb813de6ead5) #x3494eb813de6ead6))
(constraint (= (f #x633c4d181b826677) #x633c4d181b826678))
(constraint (= (f #xa3114be5848ce177) #xa3114be5848ce178))
(constraint (= (f #x74174610a62126e8) #xfffff8be8b9ef59d))
(constraint (= (f #x6e45e859c77eb3e1) #x6e45e859c77eb3e2))
(constraint (= (f #x65ccce2d3928a361) #xfffff9a3331d2c6d))
(constraint (= (f #x917ed00ba057c41b) #xfffff6e812ff45fa))
(constraint (= (f #x157c0161e5372190) #xfffffea83fe9e1ac))
(constraint (= (f #x6c0788dc9190cde4) #x6c0788dc9190cde5))
(constraint (= (f #xec020e138c139be4) #xec020e138c139be5))
(constraint (= (f #x54d86dd8aba29549) #xfffffab279227545))
(constraint (= (f #xac37c72d1cb62dee) #xac37c72d1cb62def))
(constraint (= (f #x46b883ec7882e286) #xfffffb9477c13877))
(constraint (= (f #x855a1db9b6023282) #xfffff7aa5e24649f))
(constraint (= (f #x49b4c34d124e3993) #x49b4c34d124e3994))
(constraint (= (f #xa14450915eceb00e) #xfffff5ebbaf6ea13))
(constraint (= (f #xc85dc175abdd239c) #xfffff37a23e8a542))
(constraint (= (f #x5508298595b6e574) #xfffffaaf7d67a6a4))
(constraint (= (f #x8ee4151be0c5ee7e) #x8ee4151be0c5ee7f))
(constraint (= (f #x8a2194e69b4ee8ec) #xfffff75de6b1964b))
(constraint (= (f #xaa2ac69a2c361b32) #xfffff55d53965d3c))
(constraint (= (f #x1b2c1ce05ee81024) #xfffffe4d3e31fa11))
(constraint (= (f #x9bc8ed710734c9a3) #x9bc8ed710734c9a4))
(constraint (= (f #x65c156e6ae757487) #x65c156e6ae757488))
(constraint (= (f #xe934132dee20c49a) #xe934132dee20c49b))
(constraint (= (f #x9914798e5de70623) #xfffff66eb8671a21))
(constraint (= (f #x7e4ebb35a9e9d95d) #x7e4ebb35a9e9d95e))
(constraint (= (f #x700e0b89bd5e8de7) #x700e0b89bd5e8de8))
(constraint (= (f #x329e8c4624179a7d) #xfffffcd6173b9dbe))
(constraint (= (f #x459a5adc58a723ce) #xfffffba65a523a75))
(constraint (= (f #xb3256b28151b132c) #xb3256b28151b132d))
(constraint (= (f #x6c0bb8c61ea1064e) #xfffff93f44739e15))
(constraint (= (f #x7ace9b3eab6ed1e3) #xfffff853164c1549))
(constraint (= (f #x41ec12e49dd523e2) #x41ec12e49dd523e3))
(constraint (= (f #x12eb40aac9c3e998) #x12eb40aac9c3e999))
(constraint (= (f #xb79e9e389e8bd827) #xfffff486161c7617))
(constraint (= (f #xe0696c3e234ee3a2) #xfffff1f9693c1dcb))
(constraint (= (f #x9dae9bba94c0ecd9) #x9dae9bba94c0ecda))
(constraint (= (f #xecd579d3b68d5bb7) #xecd579d3b68d5bb8))
(constraint (= (f #xd7c7e0542ea895e7) #xfffff28381fabd15))
(constraint (= (f #x32266a42daa5eed9) #x32266a42daa5eeda))
(constraint (= (f #xa7aec2ba27357119) #xfffff58513d45d8c))
(constraint (= (f #xb02c1e512b1410d1) #xfffff4fd3e1aed4e))
(constraint (= (f #xdcbe819de42eed22) #xfffff23417e621bd))
(constraint (= (f #x337c38a35ee6600e) #xfffffcc83c75ca11))
(constraint (= (f #xac8a3b91280e077e) #xac8a3b91280e077f))
(constraint (= (f #x0220856ce536679d) #xffffffddf7a931ac))
(constraint (= (f #x67b35ee8900e73ee) #xfffff984ca1176ff))
(constraint (= (f #x8e6482b9c4e960cb) #xfffff719b7d463b1))
(constraint (= (f #xca5dee353723aa53) #xca5dee353723aa54))
(constraint (= (f #x21a282e485650ce3) #xfffffde5d7d1b7a9))
(constraint (= (f #x15eeb60b760059b5) #x15eeb60b760059b6))
(constraint (= (f #xbbae5b9b9842759c) #xbbae5b9b9842759d))
(constraint (= (f #xa1bd6c3b49ba8077) #xfffff5e4293c4b64))
(constraint (= (f #x7311b4d16dbb6907) #x7311b4d16dbb6908))
(constraint (= (f #x109e085c70558d03) #x109e085c70558d04))
(constraint (= (f #x634e2c62648629d8) #x634e2c62648629d9))
(constraint (= (f #xd56a4041ec4e1b72) #xd56a4041ec4e1b73))
(constraint (= (f #xc7311d2b110ca001) #xfffff38cee2d4eef))
(constraint (= (f #x6be655a56108ed89) #xfffff9419aa5a9ef))
(constraint (= (f #x2b4b9aeba45799c7) #x2b4b9aeba45799c8))
(constraint (= (f #xaa98522b183493e7) #xaa98522b183493e8))
(constraint (= (f #x7abe8455e19459c0) #x7abe8455e19459c1))
(constraint (= (f #xd2e4631c1328d71e) #xd2e4631c1328d71f))
(constraint (= (f #xd0e43cbec44e1d03) #xfffff2f1bc3413bb))
(constraint (= (f #x88ee2baed80ae57b) #x88ee2baed80ae57c))
(constraint (= (f #x46ee4908030cdddb) #x46ee4908030cdddc))
(constraint (= (f #xcd7354e298deb52e) #xcd7354e298deb52f))
(constraint (= (f #xab95468616e7d210) #xab95468616e7d211))
(constraint (= (f #x998b492ae3e8d4bc) #x998b492ae3e8d4bd))
(constraint (= (f #x00e6c975a6ee9b4c) #xfffffff19368a591))
(constraint (= (f #x9348aeacd2c8d9a7) #xfffff6cb751532d3))
(constraint (= (f #x00a96b6e1c3cbe6e) #x00a96b6e1c3cbe6f))
(constraint (= (f #x5ee0a36b9c39e54e) #x5ee0a36b9c39e54f))
(constraint (= (f #xe3648363a715a02e) #xe3648363a715a02f))
(constraint (= (f #xddea43c0972289ee) #xfffff2215bc3f68d))
(constraint (= (f #x2a9740ae5aad3dee) #xfffffd568bf51a55))
(constraint (= (f #xb573eb60a1ebae7d) #xb573eb60a1ebae7e))
(constraint (= (f #xc2b24358e36ec08c) #xfffff3d4dbca71c9))
(constraint (= (f #x759d1e0abeeb246e) #xfffff8a62e1f5411))
(constraint (= (f #xdabece90b9d85220) #xdabece90b9d85221))
(constraint (= (f #x7593ca036e79a51c) #xfffff8a6c35fc918))
(constraint (= (f #x2a89be2485e43543) #xfffffd57641db7a1))
(constraint (= (f #x2a9ccc3c3e542c3e) #xfffffd56333c3c1a))
(constraint (= (f #x20be491d66b2e19b) #xfffffdf41b6e2994))
(constraint (= (f #xb6b6dab4e8724355) #xfffff4949254b178))
(constraint (= (f #xc2e05023505cedd8) #xfffff3d1fafdcafa))
(constraint (= (f #x65e2452e7a9a8e75) #xfffff9a1dbad1856))
(constraint (= (f #xc564e0c9ace314e2) #xfffff3a9b1f36531))
(constraint (= (f #xda3e27077a9aea09) #xda3e27077a9aea0a))
(constraint (= (f #x3cee81e6ce16da61) #x3cee81e6ce16da62))
(constraint (= (f #xd0677d4719830dcc) #xfffff2f9882b8e67))
(constraint (= (f #xec46680a499d5803) #xec46680a499d5804))
(constraint (= (f #x9290bbead2adc992) #x9290bbead2adc993))
(constraint (= (f #xda4579ba67aac62d) #xfffff25ba8645985))
(constraint (= (f #xd51975baec65aa77) #xd51975baec65aa78))
(constraint (= (f #xde9686b7ede01e11) #xde9686b7ede01e12))
(constraint (= (f #xe090a7e071ea1da4) #xfffff1f6f581f8e1))

(check-synth)

