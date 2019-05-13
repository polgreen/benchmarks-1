(set-logic BV)
(define-fun shr1 ((x (_ BitVec 64))) (_ BitVec 64) (bvlshr x #x0000000000000001))
(define-fun shr4 ((x (_ BitVec 64))) (_ BitVec 64) (bvlshr x #x0000000000000004))
(define-fun shr16 ((x (_ BitVec 64))) (_ BitVec 64) (bvlshr x #x0000000000000010))
(define-fun shl1 ((x (_ BitVec 64))) (_ BitVec 64) (bvshl x #x0000000000000001))
(define-fun if0 ((x (_ BitVec 64)) (y (_ BitVec 64)) (z (_ BitVec 64))) (_ BitVec 64) (ite (= x #x0000000000000001) y z))
(synth-fun f ((x (_ BitVec 64))) (_ BitVec 64)
    ((Start (_ BitVec 64)))
    ((Start (_ BitVec 64) (#x0000000000000000 #x0000000000000001 x (bvnot Start) (shl1 Start) (shr1 Start) (shr4 Start) (shr16 Start) (bvand Start Start) (bvor Start Start) (bvxor Start Start) (bvadd Start Start) (if0 Start Start Start)))))
(constraint (= (f #xa9314584259d94d3) #x5498a2c212ceca69))
(constraint (= (f #xe0b39b290926522e) #xf0fbdfbd8db77b3f))
(constraint (= (f #x4d0dceba1dd5b526) #x6f8fefff1fffffb7))
(constraint (= (f #xbdd466a3ee23de7c) #xfffe77f3ff33ff7e))
(constraint (= (f #x567a99474c709580) #x7f7fdde7ee78dfc0))
(constraint (= (f #x25674846ba95125e) #x37f7ec67ffdf9b7f))
(constraint (= (f #xed37aeb7ab59c9bc) #xffbffffffffdedfe))
(constraint (= (f #xe3a815e728980de6) #xf3fc1ff7bcdc0ff7))
(constraint (= (f #x1c374029e657e171) #x0e1ba014f32bf0b8))
(constraint (= (f #x69e57d3a0cdd731e) #x7df7ffbf0efffb9f))
(constraint (= (f #xdc1d4565649c10c2) #xfe1fe7f7f6de18e3))
(constraint (= (f #xc9573db28446e945) #x64ab9ed9422374a2))
(constraint (= (f #x2e1156b1778ec6c2) #x3f19fff9ffcfe7e3))
(constraint (= (f #x6c31c61bd3e99579) #x3618e30de9f4cabc))
(constraint (= (f #xaa07c4eea5861acc) #xff07e6fff7c71fee))
(constraint (= (f #xe1a8a732bea06162) #xf1fcf7bbfff071f3))
(constraint (= (f #xc10adc8670b314bd) #x60856e4338598a5e))
(constraint (= (f #x727a0180524eee87) #x393d00c029277743))
(constraint (= (f #x9016c1e10ad4e3ee) #xd81fe1f18ffef3ff))
(constraint (= (f #x74bee6495d1d5383) #x3a5f7324ae8ea9c1))
(constraint (= (f #x9ece9253ac24a646) #xdfefdb7bfe36f767))
(constraint (= (f #xee119cee227141e0) #xff19deff3379e1f0))
(constraint (= (f #x4da129e103e828c1) #x26d094f081f41460))
(constraint (= (f #xdbd5eeda6c9e3373) #x6deaf76d364f19b9))
(constraint (= (f #x3410e13394915837) #x1a087099ca48ac1b))
(constraint (= (f #xa43859ec08774e39) #x521c2cf6043ba71c))
(constraint (= (f #x6b5e0790abba9728) #x7fff07d8ffffdfbc))
(constraint (= (f #xdddd28ea223c389d) #x6eee9475111e1c4e))
(constraint (= (f #x592e90b359e61c17) #x2c974859acf30e0b))
(constraint (= (f #xca5792154bbc4a72) #xef7fdb1feffe6f7b))
(constraint (= (f #x81ea7002308514eb) #x40f5380118428a75))
(constraint (= (f #xe0e434e42d76a42b) #x70721a7216bb5215))
(constraint (= (f #xd0eeca9057eae6a3) #x687765482bf57351))
(constraint (= (f #x638bc59724324ce6) #x73cfe7dfb63b6ef7))
(constraint (= (f #x29371b4eb56957e1) #x149b8da75ab4abf0))
(constraint (= (f #x41b786ce1c47e555) #x20dbc3670e23f2aa))
(constraint (= (f #xa78ee566e2967580) #xf7cff7f7f3df7fc0))
(constraint (= (f #x463026dee5974619) #x2318136f72cba30c))
(constraint (= (f #x6278286280bc9e9b) #x313c1431405e4f4d))
(constraint (= (f #x13152cbc26a0c3e3) #x098a965e135061f1))
(constraint (= (f #x94119288cd5e225a) #xde19dbccefff337f))
(constraint (= (f #x44e991d363e2ecab) #x2274c8e9b1f17655))
(constraint (= (f #xb303a22edee9b7db) #x5981d1176f74dbed))
(constraint (= (f #xbe694dce37d6b298) #xff7defef3ffffbdc))
(constraint (= (f #x55ea01c9eedd80e7) #x2af500e4f76ec073))
(constraint (= (f #xe30cd7e1e8528808) #xf38efff1fc7bcc0c))
(constraint (= (f #x9d24e3c1339daac1) #x4e9271e099ced560))
(constraint (= (f #xeca50e51c6e038b2) #xfef78f79e7f03cfb))
(constraint (= (f #x65da0c665b194940) #x77ff0e777f9dede0))
(constraint (= (f #x24ee1c38b53c04e5) #x12770e1c5a9e0272))
(constraint (= (f #xa8465e5a3041264e) #xfc677f7f3861b76f))
(constraint (= (f #x00e82d20ae2812e5) #x0074169057140972))
(constraint (= (f #xdede8e485113ccbd) #x6f6f47242889e65e))
(constraint (= (f #x9498871060e164b6) #xdedcc79870f1f6ff))
(constraint (= (f #xd916038477e35486) #xfd9f03c67ff3fec7))
(constraint (= (f #x2447ceb347025071) #x1223e759a3812838))
(constraint (= (f #x16ba6e44e1da333d) #x0b5d372270ed199e))
(constraint (= (f #xe05d7ae8edaa9131) #x702ebd7476d54898))
(constraint (= (f #xa5e9363bd90ced81) #x52f49b1dec8676c0))
(constraint (= (f #xca66210e6d8a6081) #x6533108736c53040))
(constraint (= (f #x6e5c181d2008d120) #x7f7e1c1fb00cf9b0))
(constraint (= (f #xa2d564549b676702) #xf3fff67edff7f783))
(constraint (= (f #xa4ceb2edb8e455b9) #x52675976dc722adc))
(constraint (= (f #x1c6c94c38ba335e3) #x0e364a61c5d19af1))
(constraint (= (f #xe6447d9463b3e084) #xf7667fde73fbf0c6))
(constraint (= (f #x0e369d669556ad09) #x071b4eb34aab5684))
(constraint (= (f #xeb12d1a147eb7ded) #x758968d0a3f5bef6))
(constraint (= (f #xeb97ddc6b1d7eedb) #x75cbeee358ebf76d))
(constraint (= (f #x6eb20c6729ee813e) #x7ffb0e77bdffc1bf))
(constraint (= (f #x411502e3a2c98e24) #x619f83f3f3edcf36))
(constraint (= (f #x2c9650542260e921) #x164b282a11307490))
(constraint (= (f #xe10307c19941a5d0) #xf18387e1dde1f7f8))
(constraint (= (f #xeba6d330822357a9) #x75d369984111abd4))
(constraint (= (f #x51ea5bd6e53e33ed) #x28f52deb729f19f6))
(constraint (= (f #x77c01ebdeac0ad82) #x7fe01fffffe0ffc3))
(constraint (= (f #xe579ae64658c5b38) #xf7fdff7677ce7fbc))
(constraint (= (f #x310e9c2e4b19d7b2) #x398fde3f6f9dfffb))
(constraint (= (f #x09dc3d7b957a4672) #x0dfe3fffdfff677b))
(constraint (= (f #xec883aab0d7242e3) #x76441d5586b92171))
(constraint (= (f #xe990365458ceab2b) #x74c81b2a2c675595))
(constraint (= (f #x781ee2d93ee3353e) #x7c1ff3fdbff3bfbf))
(constraint (= (f #x11718d538cd02dee) #x19f9cffbcef83fff))
(constraint (= (f #x08c0ceeb52985948) #x0ce0effffbdc7dec))
(constraint (= (f #xa5ebb5a2b74a7793) #x52f5dad15ba53bc9))
(constraint (= (f #x31ba33d4d97dabc2) #x39ff3bfefdffffe3))
(constraint (= (f #x0d26631d80de2b96) #x0fb7739fc0ff3fdf))
(constraint (= (f #x8becb93e72c4c7cc) #xcffefdbf7be6e7ee))
(constraint (= (f #x2dd3b14e9cee2db0) #x3ffbf9efdeff3ff8))
(constraint (= (f #xbe726be68e07991d) #x5f3935f34703cc8e))
(constraint (= (f #xac5da5daeee3eee0) #xfe7ff7fffff3fff0))
(constraint (= (f #x1ea2dd31a881dc56) #x1ff3ffb9fcc1fe7f))
(constraint (= (f #xb3d548b7eeb147b2) #xfbffecfffff9e7fb))
(constraint (= (f #x41b5d2ae59270e34) #x61fffbff7db78f3e))
(constraint (= (f #xd48eb3c0cbc3e41a) #xfecffbe0efe3f61f))
(constraint (= (f #x34e4229956a7e5d3) #x1a72114cab53f2e9))
(constraint (= (f #x219eaa27c1a6d67a) #x31dfff37e1f7ff7f))
(constraint (= (f #xed97e1e3dcab73ee) #xffdff1f3fefffbff))
(constraint (= (f #xa8744d9519adae78) #xfc7e6fdf9dffff7c))
(constraint (= (f #x0dbb2c2593c1e28d) #x06dd9612c9e0f146))
(constraint (= (f #x1a4ec3adedee62b6) #x1f6fe3ffffff73ff))
(check-synth)
