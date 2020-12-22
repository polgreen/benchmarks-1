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

(constraint (= (f #xac8ed54aeadde8c8) #x591daa95d5bbd190))
(constraint (= (f #xe78d6c4e23a99de0) #xcf1ad89c47533bc0))
(constraint (= (f #xc8c6354632ebe7c0) #x918c6a8c65d7cf80))
(constraint (= (f #x5c6a411732a05a19) #x2e35208b99502d0d))
(constraint (= (f #x2c285d11d3d774e6) #x5850ba23a7aee9cc))
(constraint (= (f #x69063143e8ed2c4b) #x348318a1f4769626))
(constraint (= (f #x648eccd093dc1729) #x3247666849ee0b95))
(constraint (= (f #xdd0de4ced17396e5) #x6e86f26768b9cb73))
(constraint (= (f #xe5d6e940d815061e) #xcbadd281b02a0c3c))
(constraint (= (f #x083cb85e923544a8) #x107970bd246a8950))
(constraint (= (f #x52e521cee33ecdb9) #x297290e7719f66dd))
(constraint (= (f #xd67e0e45457676a0) #xacfc1c8a8aeced40))
(constraint (= (f #xa02de27864c4d793) #x5016f13c32626bca))
(constraint (= (f #x1c63ee19acb68c5a) #x38c7dc33596d18b4))
(constraint (= (f #x50e19eb2d9394c0a) #xa1c33d65b2729814))
(constraint (= (f #x91c5dbde15ba9ee3) #x48e2edef0add4f72))
(constraint (= (f #x236bc686cdb54b4d) #x11b5e34366daa5a7))
(constraint (= (f #x75ee77ea752c1c14) #xebdcefd4ea583828))
(constraint (= (f #xe6813328e100acbc) #xcd026651c2015978))
(constraint (= (f #x5e21922d08dcac45) #x2f10c916846e5623))
(constraint (= (f #x71e1d49d803ed546) #xe3c3a93b007daa8c))
(constraint (= (f #xc180425c8c7ea046) #x830084b918fd408c))
(constraint (= (f #xad9d10671ee1c169) #x56ce88338f70e0b5))
(constraint (= (f #x080ced47728a842a) #x1019da8ee5150854))
(constraint (= (f #xd34b38c2e1380abd) #x69a59c61709c055f))
(constraint (= (f #xdde698ed6836e1e0) #xbbcd31dad06dc3c0))
(constraint (= (f #x0305a213e6393909) #x0182d109f31c9c85))
(constraint (= (f #xee2bae62018dc9a9) #x7715d73100c6e4d5))
(constraint (= (f #x535d0a0954c01615) #x29ae8504aa600b0b))
(constraint (= (f #x56a5872ec630477e) #xad4b0e5d8c608efc))
(constraint (= (f #x72750b532ec9c96d) #x393a85a99764e4b7))
(constraint (= (f #xb2e44e7e9e46991a) #x65c89cfd3c8d3234))
(constraint (= (f #xc2e3757820e50838) #x85c6eaf041ca1070))
(constraint (= (f #x99596e5b33ce3698) #x32b2dcb6679c6d30))
(constraint (= (f #x2ca1ee4d04a4c29d) #x1650f7268252614f))
(constraint (= (f #x9d540954e0c86352) #x3aa812a9c190c6a4))
(constraint (= (f #xb48d5eecd92d3c72) #x691abdd9b25a78e4))
(constraint (= (f #x15eb6b46c6785773) #x0af5b5a3633c2bba))
(constraint (= (f #x290d175191c85cae) #x521a2ea32390b95c))
(constraint (= (f #xea6e656300d3c90a) #xd4dccac601a79214))
(constraint (= (f #x78146d4d30d98d50) #xf028da9a61b31aa0))
(constraint (= (f #xea400d392175823d) #x7520069c90bac11f))
(constraint (= (f #x24cbe8d75d4e7e26) #x4997d1aeba9cfc4c))
(constraint (= (f #xb6ab30675ea85d88) #x6d5660cebd50bb10))
(constraint (= (f #x99ee984d64d2b31e) #x33dd309ac9a5663c))
(constraint (= (f #xe1d6c3b283b6c2e9) #x70eb61d941db6175))
(constraint (= (f #xea7e6e8aa2cc8b95) #x753f3745516645cb))
(constraint (= (f #x8012126e4d3ed555) #x40090937269f6aab))
(constraint (= (f #x2943e5b6a57d6975) #x14a1f2db52beb4bb))
(constraint (= (f #x85670359e93de603) #x42b381acf49ef302))
(constraint (= (f #xb225dee91756a399) #x5912ef748bab51cd))
(constraint (= (f #xdd22edc9dba87a48) #xba45db93b750f490))
(constraint (= (f #xe8b4ad52a5148a68) #xd1695aa54a2914d0))
(constraint (= (f #x532de758749bc64c) #xa65bceb0e9378c98))
(constraint (= (f #x9757118e34983738) #x2eae231c69306e70))
(constraint (= (f #x05862b1e5e0921d2) #x0b0c563cbc1243a4))
(constraint (= (f #xb2bb146e39545e3a) #x657628dc72a8bc74))
(constraint (= (f #x8a43631d384e06e3) #x4521b18e9c270372))
(constraint (= (f #xaeaaecae5b80e51b) #x575576572dc0728e))
(constraint (= (f #x8de696a31dda19d0) #x1bcd2d463bb433a0))
(constraint (= (f #x0e33445d8095e028) #x1c6688bb012bc050))
(constraint (= (f #xe54814e336b8bbed) #x72a40a719b5c5df7))
(constraint (= (f #x0b4e80e461d61891) #x05a7407230eb0c49))
(constraint (= (f #xebb103165ee0e395) #x75d8818b2f7071cb))
(constraint (= (f #xc3ee89d3e83e054c) #x87dd13a7d07c0a98))
(constraint (= (f #x706bd97e1d44a451) #x3835ecbf0ea25229))
(constraint (= (f #xc3e2745eeb89cb23) #x61f13a2f75c4e592))
(constraint (= (f #x9babb36cc2ddeb9a) #x375766d985bbd734))
(constraint (= (f #x55493261e47b5927) #x2aa49930f23dac94))
(constraint (= (f #x13b2abbcaa03379c) #x2765577954066f38))
(constraint (= (f #xa7e4deb9732393ee) #x4fc9bd72e64727dc))
(constraint (= (f #x69a20a372e7dd55d) #x34d1051b973eeaaf))
(constraint (= (f #x779c9925574883b8) #xef39324aae910770))
(constraint (= (f #x0418328e2c5c2ec6) #x0830651c58b85d8c))
(constraint (= (f #x1eece74ba8ebec3e) #x3dd9ce9751d7d87c))
(constraint (= (f #xeea55a2e80b395e6) #xdd4ab45d01672bcc))
(constraint (= (f #x9564b28de2dbbab2) #x2ac9651bc5b77564))
(constraint (= (f #xbe8b99057aedba1a) #x7d17320af5db7434))
(constraint (= (f #x4b0d112099231c72) #x961a2241324638e4))
(constraint (= (f #xda77709c7e80d537) #x6d3bb84e3f406a9c))
(constraint (= (f #xa5be43e1a5534e91) #x52df21f0d2a9a749))
(constraint (= (f #x76269e266a63b017) #x3b134f133531d80c))
(constraint (= (f #xbe593800ceedbda2) #x7cb270019ddb7b44))
(constraint (= (f #x1b985b39329141d6) #x3730b672652283ac))
(constraint (= (f #xbeebe0de3e527b46) #x7dd7c1bc7ca4f68c))
(constraint (= (f #xb44a3c926db251a7) #x5a251e4936d928d4))
(constraint (= (f #xee0b8e35c7736443) #x7705c71ae3b9b222))
(constraint (= (f #xe6709733171b845e) #xcce12e662e3708bc))
(constraint (= (f #x6cee11eae3e78e36) #xd9dc23d5c7cf1c6c))
(constraint (= (f #x8bdaac8307937ee5) #x45ed564183c9bf73))
(constraint (= (f #x6934981c7734401a) #xd2693038ee688034))
(constraint (= (f #xd29005158e902172) #xa5200a2b1d2042e4))
(constraint (= (f #x9b1eeeeece48e6e8) #x363ddddd9c91cdd0))
(constraint (= (f #x1e63321d5255d8d2) #x3cc6643aa4abb1a4))
(constraint (= (f #xd571c459cb30b392) #xaae388b396616724))
(constraint (= (f #x7e6aee1031e649aa) #xfcd5dc2063cc9354))
(constraint (= (f #x5324081d53e53e40) #xa648103aa7ca7c80))
(constraint (= (f #x056dd3a609b048ee) #x0adba74c136091dc))
(constraint (= (f #xdb966edab39de096) #xb72cddb5673bc12c))
(constraint (= (f #x96002d42229a50e4) #x2c005a844534a1c8))

(check-synth)

