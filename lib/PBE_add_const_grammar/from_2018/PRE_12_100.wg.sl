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

(constraint (= (f #x303d2b78ebea96a6) #xfffffffffffffffc))
(constraint (= (f #x4ac80a9bce2a1503) #xfffffffffffffffe))
(constraint (= (f #xe64ee7e6d8574771) #xe64fe7e6d8574770))
(constraint (= (f #x878ede10ab2e2a48) #x878fde10ab2e2a47))
(constraint (= (f #xb9594b7e22e9ae6c) #xb95a4b7e22e9ae6b))
(constraint (= (f #xdbd5c941e0e66e29) #xdbd6c941e0e66e28))
(constraint (= (f #x008e2c07994cea81) #x008f2c07994cea80))
(constraint (= (f #x132232841764e466) #xfffffffffffffffc))
(constraint (= (f #x9a03b8ede874dcbe) #xfffffffffffffffc))
(constraint (= (f #x67d8c0c1abdc1374) #x67d9c0c1abdc1373))
(constraint (= (f #x42cc3e064eec1269) #x42cd3e064eec1268))
(constraint (= (f #xa63d9cca139ebbb3) #xfffffffffffffffe))
(constraint (= (f #xdeb041e2370d52ee) #xfffffffffffffffc))
(constraint (= (f #x6e8874e4621e5d2a) #xfffffffffffffffc))
(constraint (= (f #x338a69154b65eabe) #xfffffffffffffffc))
(constraint (= (f #xad7d361cbae5ec1d) #xad7e361cbae5ec1c))
(constraint (= (f #x4d012b087b17beea) #xfffffffffffffffc))
(constraint (= (f #xd368e87ed503c5e1) #xd369e87ed503c5e0))
(constraint (= (f #xdc7aa8604bac7dd7) #xfffffffffffffffe))
(constraint (= (f #x7e59611e24ee9857) #xfffffffffffffffe))
(constraint (= (f #x5e9eb737ec9e3677) #xfffffffffffffffe))
(constraint (= (f #x12005e3bb2358ea0) #x12015e3bb2358e9f))
(constraint (= (f #xc52594477240bb79) #xc52694477240bb78))
(constraint (= (f #xee240c9a0b59cc6d) #xee250c9a0b59cc6c))
(constraint (= (f #xae4a7470c2ed7807) #xfffffffffffffffe))
(constraint (= (f #x178516e30d9974a6) #xfffffffffffffffc))
(constraint (= (f #x0c8c1d8d3076be41) #x0c8d1d8d3076be40))
(constraint (= (f #xa7976c0ae9a670e2) #xfffffffffffffffc))
(constraint (= (f #x32c13a78c8c273c1) #x32c23a78c8c273c0))
(constraint (= (f #x45e44aeada76899b) #xfffffffffffffffe))
(constraint (= (f #x4ee444972b3106e8) #x4ee544972b3106e7))
(constraint (= (f #x4566e367b329eca7) #xfffffffffffffffe))
(constraint (= (f #xc275345de98b66e2) #xfffffffffffffffc))
(constraint (= (f #x1549db8c6e155675) #x154adb8c6e155674))
(constraint (= (f #xee29597c49744936) #xfffffffffffffffc))
(constraint (= (f #x70e1d65473ba448c) #x70e2d65473ba448b))
(constraint (= (f #xb319b4962421d386) #xfffffffffffffffc))
(constraint (= (f #xae407bbc4a4aca08) #xae417bbc4a4aca07))
(constraint (= (f #xec6298b8adc7b2ec) #xec6398b8adc7b2eb))
(constraint (= (f #x8bdb5de227b52ecd) #x8bdc5de227b52ecc))
(constraint (= (f #xe086257bba8aa460) #xe087257bba8aa45f))
(constraint (= (f #xee0e6b9eac7633d1) #xee0f6b9eac7633d0))
(constraint (= (f #x884cb6570e1377be) #xfffffffffffffffc))
(constraint (= (f #x5998e7a221baaad1) #x5999e7a221baaad0))
(constraint (= (f #x572e8bc0c41190c7) #xfffffffffffffffe))
(constraint (= (f #xe05880e8b7d1283c) #xe05980e8b7d1283b))
(constraint (= (f #xa953470a4e51956a) #xfffffffffffffffc))
(constraint (= (f #xe5e758a5dc794e48) #xe5e858a5dc794e47))
(constraint (= (f #xad9c509bd3ee23e6) #xfffffffffffffffc))
(constraint (= (f #x4947d7e80322d74c) #x4948d7e80322d74b))
(constraint (= (f #x5534dd119775be9e) #xfffffffffffffffc))
(constraint (= (f #x510e222b90148a66) #xfffffffffffffffc))
(constraint (= (f #xea456bbe6ee9e674) #xea466bbe6ee9e673))
(constraint (= (f #xc1b53e254e16e4ac) #xc1b63e254e16e4ab))
(constraint (= (f #xb66a9c2e3e258d12) #xfffffffffffffffc))
(constraint (= (f #xb5ac9bed9184e1a3) #xfffffffffffffffe))
(constraint (= (f #xede5411eee49460c) #xede6411eee49460b))
(constraint (= (f #x647a3eaae3718b53) #xfffffffffffffffe))
(constraint (= (f #xbb3244ab32e26ea3) #xfffffffffffffffe))
(constraint (= (f #x0a2ce5515e7148d2) #xfffffffffffffffc))
(constraint (= (f #x8b4a119e6693b592) #xfffffffffffffffc))
(constraint (= (f #x23aa10d24d1ce3c2) #xfffffffffffffffc))
(constraint (= (f #x47ee5d76dc7ac448) #x47ef5d76dc7ac447))
(constraint (= (f #x49d7acc73992eee3) #xfffffffffffffffe))
(constraint (= (f #x9eeaec7b9edd374d) #x9eebec7b9edd374c))
(constraint (= (f #x60729e9d9686e94e) #xfffffffffffffffc))
(constraint (= (f #xd6b8b2eaed30e5be) #xfffffffffffffffc))
(constraint (= (f #xc65e59b00eba3dbd) #xc65f59b00eba3dbc))
(constraint (= (f #xb656677e52ea408d) #xb657677e52ea408c))
(constraint (= (f #xe3c0e52e05ee159e) #xfffffffffffffffc))
(constraint (= (f #x1d59434b049c30be) #xfffffffffffffffc))
(constraint (= (f #xab7c43ebee0d3eae) #xfffffffffffffffc))
(constraint (= (f #xc1e7bc23c2e5b955) #xc1e8bc23c2e5b954))
(constraint (= (f #xb7eee9103e848d86) #xfffffffffffffffc))
(constraint (= (f #xa7b95e5eda814d58) #xa7ba5e5eda814d57))
(constraint (= (f #x9356c64d35e166cc) #x9357c64d35e166cb))
(constraint (= (f #x1aebe480b7946372) #xfffffffffffffffc))
(constraint (= (f #xbe5e9b90cedbe73a) #xfffffffffffffffc))
(constraint (= (f #x5c24b5496e08be2c) #x5c25b5496e08be2b))
(constraint (= (f #xa9d020169deec351) #xa9d120169deec350))
(constraint (= (f #x48eb857e1e394551) #x48ec857e1e394550))
(constraint (= (f #xcbcee0c44d86c45a) #xfffffffffffffffc))
(constraint (= (f #xca4e886893821c82) #xfffffffffffffffc))
(constraint (= (f #x1e5b0dd8c0e8785a) #xfffffffffffffffc))
(constraint (= (f #x4ce61869de4dc277) #xfffffffffffffffe))
(constraint (= (f #x889629e24ea9560e) #xfffffffffffffffc))
(constraint (= (f #xb0d97d9a5713923e) #xfffffffffffffffc))
(constraint (= (f #xa206e1e071e9d85e) #xfffffffffffffffc))
(constraint (= (f #x593bbc7eb6ec4695) #x593cbc7eb6ec4694))
(constraint (= (f #x50003d44388a7304) #x50013d44388a7303))
(constraint (= (f #x08206d71c7e05143) #xfffffffffffffffe))
(constraint (= (f #xe72e8ce01a9dab32) #xfffffffffffffffc))
(constraint (= (f #x9548a38e4b76b276) #xfffffffffffffffc))
(constraint (= (f #x5197124e7d1eacac) #x5198124e7d1eacab))
(constraint (= (f #xe5e1b567dc5c662a) #xfffffffffffffffc))
(constraint (= (f #xba8e529899b61b9a) #xfffffffffffffffc))
(constraint (= (f #xd74e319d162683d0) #xd74f319d162683cf))
(constraint (= (f #x2aebe2438ceae067) #xfffffffffffffffe))
(constraint (= (f #x19b70435ba8552ea) #xfffffffffffffffc))
(constraint (= (f #x0c605aedba1638ec) #x0c615aedba1638eb))

(check-synth)

