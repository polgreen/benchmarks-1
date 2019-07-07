(set-logic BV)

(define-fun ehad ((x (BitVec 64))) (BitVec 64)
    (bvlshr x #x0000000000000001))
(define-fun arba ((x (BitVec 64))) (BitVec 64)
    (bvlshr x #x0000000000000004))
(define-fun shesh ((x (BitVec 64))) (BitVec 64)
    (bvlshr x #x0000000000000010))
(define-fun smol ((x (BitVec 64))) (BitVec 64)
    (bvshl x #x0000000000000001))
(define-fun im ((x (BitVec 64)) (y (BitVec 64)) (z (BitVec 64))) (BitVec 64)
    (ite (= x #x0000000000000001) y z))
(synth-fun f ((x (BitVec 64))) (BitVec 64)
    ((Start (BitVec 64) (#x0000000000000000 #x0000000000000001 x (bvnot Start) (smol Start) (ehad Start) (arba Start) (shesh Start) (bvand Start Start) (bvor Start Start) (bvxor Start Start) (bvadd Start Start) (im Start Start Start)))))

(constraint (= (f #x013600d79a7d0dee) #x0000013600d79a7d))
(constraint (= (f #x3eeb36e31e100897) #xffffffffffffffff))
(constraint (= (f #x00651c3eb3b9003c) #x000000651c3eb3b9))
(constraint (= (f #xcc1741eae03db4e6) #x0000cc1741eae03d))
(constraint (= (f #x5e2576646bd8737c) #xfffffffffffffffe))
(constraint (= (f #x94a857eaab37ad15) #x000094a857eaab37))
(constraint (= (f #x0b5ebec3049e62e5) #xffffffffffffffff))
(constraint (= (f #x25d6e07ed83a4a2a) #xfffffffffffffffe))
(constraint (= (f #x272d85e908de6965) #xffffffffffffffff))
(constraint (= (f #xe010d75c3ec13eee) #x0000e010d75c3ec1))
(constraint (= (f #x75a37be22da1ab77) #x000075a37be22da1))
(constraint (= (f #xdca169cae83ed824) #xfffffffffffffffe))
(constraint (= (f #x2d54bae419be99cb) #xffffffffffffffff))
(constraint (= (f #x3e491282c01bb3bc) #x00003e491282c01b))
(constraint (= (f #x4cc15347bec5d980) #x00004cc15347bec5))
(constraint (= (f #x94ca118c053d6323) #x000094ca118c053d))
(constraint (= (f #xd92702c8e9739514) #x0000d92702c8e973))
(constraint (= (f #x5e416ecceb36518e) #xfffffffffffffffe))
(constraint (= (f #x063e637d80822c49) #xffffffffffffffff))
(constraint (= (f #x9545ebb365c56320) #x00009545ebb365c5))
(constraint (= (f #x787501685a9c753e) #xfffffffffffffffe))
(constraint (= (f #x18ae5ad9c1ae4ed4) #xfffffffffffffffe))
(constraint (= (f #x09bdb05206da5d92) #xfffffffffffffffe))
(constraint (= (f #x3e4a27ac6726bea6) #xfffffffffffffffe))
(constraint (= (f #xebbb28c1be5956c4) #x0000ebbb28c1be59))
(constraint (= (f #x30714e94841c0758) #xfffffffffffffffe))
(constraint (= (f #x8873eeb0eb79e915) #x00008873eeb0eb79))
(constraint (= (f #xe3817385a5b0e03e) #xfffffffffffffffe))
(constraint (= (f #xc69460bea20200a8) #xfffffffffffffffe))
(constraint (= (f #x3ce772c428d07e23) #xffffffffffffffff))
(constraint (= (f #x5a0882ca1745e12e) #x00005a0882ca1745))
(constraint (= (f #xdeb98a0202d9ee67) #x0000deb98a0202d9))
(constraint (= (f #xee1c2174791503cb) #x0000ee1c21747915))
(constraint (= (f #x1c2875ec6eb610e3) #xffffffffffffffff))
(constraint (= (f #x2706e3bed85c0ec5) #xffffffffffffffff))
(constraint (= (f #x41d8cddd01ed5e3c) #x000041d8cddd01ed))
(constraint (= (f #x0c871e55125d17ab) #x00000c871e55125d))
(constraint (= (f #xc54e81ea01da9182) #xfffffffffffffffe))
(constraint (= (f #x257a5909149814d9) #xffffffffffffffff))
(constraint (= (f #xd8cc1d241db2b83a) #xfffffffffffffffe))
(constraint (= (f #xe03e8689de3177b5) #x0000e03e8689de31))
(constraint (= (f #xb5a8d0ea59ce8505) #xffffffffffffffff))
(constraint (= (f #x9b2ee50a43cea8ed) #xffffffffffffffff))
(constraint (= (f #x7a3472b20d7abcd8) #xfffffffffffffffe))
(constraint (= (f #x14c50cc5755a46e0) #xfffffffffffffffe))
(constraint (= (f #xeaa48738859ecdd7) #xffffffffffffffff))
(constraint (= (f #x6d2bb69b95a0b4e8) #xfffffffffffffffe))
(constraint (= (f #x8ec96ce43ec9db04) #x00008ec96ce43ec9))
(constraint (= (f #x0e850e2ddadbbec1) #x00000e850e2ddadb))
(constraint (= (f #xa59d31ba80ceb48c) #xfffffffffffffffe))
(constraint (= (f #xbe370c32c7e88cae) #xfffffffffffffffe))
(constraint (= (f #x843d6185e695bd79) #x0000843d6185e695))
(constraint (= (f #x41891589970d68ac) #x000041891589970d))
(constraint (= (f #x5e916ea58ecee2c3) #xffffffffffffffff))
(constraint (= (f #xe132610c54c3a721) #x0000e132610c54c3))
(constraint (= (f #x691d9de7d39b4e01) #x0000691d9de7d39b))
(constraint (= (f #x231b2e5e4c286233) #xffffffffffffffff))
(constraint (= (f #x50eb641b6bd030b9) #xffffffffffffffff))
(constraint (= (f #x54619c37358c1cea) #xfffffffffffffffe))
(constraint (= (f #xe38be2220462ce20) #xfffffffffffffffe))
(constraint (= (f #xd126de351e213404) #x0000d126de351e21))
(constraint (= (f #xa0d5ae2c79a50612) #x0000a0d5ae2c79a5))
(constraint (= (f #x0995784003d7e05b) #x00000995784003d7))
(constraint (= (f #x81eac7ee83aa605e) #xfffffffffffffffe))
(constraint (= (f #x32ebb7186267b0e7) #x000032ebb7186267))
(constraint (= (f #x927d5b7b7614a104) #xfffffffffffffffe))
(constraint (= (f #x4233dee03d789015) #xffffffffffffffff))
(constraint (= (f #x80e874e47b5750e3) #x000080e874e47b57))
(constraint (= (f #x3cb0404351de4a45) #xffffffffffffffff))
(constraint (= (f #xee29e18226a0e6d8) #xfffffffffffffffe))
(constraint (= (f #x580985c0ceed2871) #x0000580985c0ceed))
(constraint (= (f #x6e33be925c316a59) #x00006e33be925c31))
(constraint (= (f #x17277ba2be9e3d1a) #xfffffffffffffffe))
(constraint (= (f #x26559e89b173cc4e) #x000026559e89b173))
(constraint (= (f #x489c77e04d74dde5) #xffffffffffffffff))
(constraint (= (f #xe13ee8eb94873a29) #x0000e13ee8eb9487))
(constraint (= (f #x7eb7ad87ee92e171) #xffffffffffffffff))
(constraint (= (f #x87dd979068ebe84a) #x000087dd979068eb))
(constraint (= (f #x71e85e4d97e5450d) #x000071e85e4d97e5))
(constraint (= (f #xc512887191e1b2b1) #x0000c512887191e1))
(constraint (= (f #xa05eb157e2c8a931) #xffffffffffffffff))
(constraint (= (f #xa9d0103a685a9900) #xfffffffffffffffe))
(constraint (= (f #xe2c93c4914c6cebd) #xffffffffffffffff))
(constraint (= (f #xe5da8b5341b9e977) #x0000e5da8b5341b9))
(constraint (= (f #xd111615c9aac91be) #xfffffffffffffffe))
(constraint (= (f #x2cd7ee4892543e04) #xfffffffffffffffe))
(constraint (= (f #x6aeb79185c2060ed) #xffffffffffffffff))
(constraint (= (f #xeb8c8c56ce0521e8) #x0000eb8c8c56ce05))
(constraint (= (f #xb8a2d649149b271b) #x0000b8a2d649149b))
(constraint (= (f #x8eb50eca3b037497) #x00008eb50eca3b03))
(constraint (= (f #x69aa26db5362da8a) #xfffffffffffffffe))
(constraint (= (f #xcdc71ea39c787cdb) #xffffffffffffffff))
(constraint (= (f #xec74cda918315093) #x0000ec74cda91831))
(constraint (= (f #xd110b7babcc226e0) #xfffffffffffffffe))
(constraint (= (f #x7d67ab1e85ec7917) #xffffffffffffffff))
(constraint (= (f #x53c35a73a20aee33) #xffffffffffffffff))
(constraint (= (f #xc3ece7cded5a34b8) #xfffffffffffffffe))
(constraint (= (f #x695b22c49086a149) #xffffffffffffffff))
(constraint (= (f #x1320b67be99d2ec1) #x00001320b67be99d))
(constraint (= (f #x3a5335e3044abb66) #xfffffffffffffffe))

(check-synth)

