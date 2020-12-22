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

(constraint (= (f #x71980e88b7c4e0ac) #xe3301d116f89c15a))
(constraint (= (f #x65767dedd4863a5e) #xcaecfbdba90c74be))
(constraint (= (f #xa7ad3d02a02dbe03) #xf7ffbf83f03fff03))
(constraint (= (f #x566e87e7e3a03d28) #xacdd0fcfc7407a52))
(constraint (= (f #xeaaa412edd248b29) #xffff61bfffb6cfbd))
(constraint (= (f #x0e55591950144d4e) #x1caab232a0289a9e))
(constraint (= (f #x26b92dcbe8bb1351) #x37fdbfeffcff9bf9))
(constraint (= (f #xc535849bbdc77272) #x8a6b09377b8ee4e6))
(constraint (= (f #xcd4e06e62a5e8b73) #xefef07f73f7fcffb))
(constraint (= (f #x7cc7bc4b730be44b) #x7ee7fe6ffb8ff66f))
(constraint (= (f #x3998b3e6706618d0) #x733167cce0cc31a2))
(constraint (= (f #xe189b7e326151597) #xf1cdfff3b71f9fdf))
(constraint (= (f #x72abd8ede561a3e6) #xe557b1dbcac347ce))
(constraint (= (f #xc62e7e02005de5a9) #xe73f7f03007ff7fd))
(constraint (= (f #xcc56392e3b11e8be) #x98ac725c7623d17e))
(constraint (= (f #x2ee25ee9a84e4112) #x5dc4bdd3509c8226))
(constraint (= (f #xc073d319c1c9dc95) #xe07bfb9de1edfedf))
(constraint (= (f #x1e7e56dea1063e0b) #x1f7f7ffff1873f0f))
(constraint (= (f #xad09489d4c53e075) #xff8decdfee7bf07f))
(constraint (= (f #x840660ee2d73c879) #xc60770ff3ffbec7d))
(constraint (= (f #x2679c757108c0866) #x4cf38eae211810ce))
(constraint (= (f #x6083135b6a4b4b87) #x70c39bffff6fefc7))
(constraint (= (f #x44444885cc25a30e) #x8888910b984b461e))
(constraint (= (f #xaee8d860c049beab) #xfffcfc70e06dffff))
(constraint (= (f #x8e849856e6ddec1d) #xcfc6dc7ff7fffe1f))
(constraint (= (f #xcae30da0400a5701) #xeff38ff0600f7f81))
(constraint (= (f #x14eee84b2d65e016) #x29ddd0965acbc02e))
(constraint (= (f #xa4304de6a3be0314) #x48609bcd477c062a))
(constraint (= (f #x3aa712711d2dee88) #x754e24e23a5bdd12))
(constraint (= (f #xe702e936ed767eb8) #xce05d26ddaecfd72))
(constraint (= (f #x053edab9d1a141d6) #x0a7db573a34283ae))
(constraint (= (f #x66e2e8e2118818b8) #xcdc5d1c423103172))
(constraint (= (f #x83cb69eedd10a59d) #xc3effdffff98f7df))
(constraint (= (f #x4787b054a17ce516) #x8f0f60a942f9ca2e))
(constraint (= (f #xc805b98e7dceeccd) #xec07fdcf7feffeef))
(constraint (= (f #xde3ebe9a231e95be) #xbc7d7d34463d2b7e))
(constraint (= (f #x72044e93e34d14ea) #xe4089d27c69a29d6))
(constraint (= (f #xeedee6c613214b23) #xfffff7e71bb1efb3))
(constraint (= (f #xed6b90b02227658d) #xffffd8f83337f7cf))
(constraint (= (f #xa263ae255ed5ba60) #x44c75c4abdab74c2))
(constraint (= (f #xc98ad663a460c58e) #x9315acc748c18b1e))
(constraint (= (f #x13ade3255744426b) #x1bfff3b7ffe6637f))
(constraint (= (f #x60aeba8b864ee6c2) #xc15d75170c9dcd86))
(constraint (= (f #xc97476be35671b64) #x92e8ed7c6ace36ca))
(constraint (= (f #x146367e298b64a43) #x1e73f7f3dcff6f63))
(constraint (= (f #x44645dc02b7c7c3d) #x66767fe03ffe7e3f))
(constraint (= (f #x0bced42701ce4255) #x0feffe3781ef637f))
(constraint (= (f #xbec10e3d34e3e379) #xffe18f3fbef3f3fd))
(constraint (= (f #xedeade33a5c077d1) #xffffff3bf7e07ff9))
(constraint (= (f #xaedacee2d02508a1) #xffffeff3f8378cf1))
(constraint (= (f #xe837ebc8b9eed33d) #xfc3fffecfdfffbbf))
(constraint (= (f #x84a07957375bb222) #x0940f2ae6eb76446))
(constraint (= (f #x129a2ebdc2d1053b) #x1bdf3fffe3f987bf))
(constraint (= (f #x779e6e662e53ea80) #xef3cdccc5ca7d502))
(constraint (= (f #xeada4c9d74282b7d) #xffff6edffe3c3fff))
(constraint (= (f #xa10955059e892e18) #x4212aa0b3d125c32))
(constraint (= (f #xda347b5ee9856ce0) #xb468f6bdd30ad9c2))
(constraint (= (f #x16bd30ebebae1ce2) #x2d7a61d7d75c39c6))
(constraint (= (f #x6e59e4e71089590b) #x7f7df6f798cdfd8f))
(constraint (= (f #x085aeb11647eb7d4) #x10b5d622c8fd6faa))
(constraint (= (f #xd3ee6452b805d0ae) #xa7dcc8a5700ba15e))
(constraint (= (f #x7b23ae2e13601e26) #xf6475c5c26c03c4e))
(constraint (= (f #x6a5b04726268a3e7) #x7f7f867b737cf3f7))
(constraint (= (f #x42c987350096548d) #x63edc7bf80df7ecf))
(constraint (= (f #xedabe4e37547bc03) #xfffff6f3ffe7fe03))
(constraint (= (f #x0d64531ce7385ebe) #x1ac8a639ce70bd7e))
(constraint (= (f #x701853c4eee05ee3) #x781c7be6fff07ff3))
(constraint (= (f #x8ea0dacbdc7e36e5) #xcff0ffeffe7f3ff7))
(constraint (= (f #xe2d471c395344d0c) #xc5a8e3872a689a1a))
(constraint (= (f #x6d6c57d6a80eee69) #x7ffe7ffffc0fff7d))
(constraint (= (f #x7826b305e5eebca8) #xf04d660bcbdd7952))
(constraint (= (f #xa5b50aee16ab68ce) #x4b6a15dc2d56d19e))
(constraint (= (f #x6ec879dd56b4343e) #xdd90f3baad68687e))
(constraint (= (f #x7ac2e59498550966) #xf585cb2930aa12ce))
(constraint (= (f #x08eedb2e3de9b922) #x11ddb65c7bd37246))
(constraint (= (f #xb51d6484ec74ec89) #xff9ff6c6fe7efecd))
(constraint (= (f #x4e6e0cc3d87b78ec) #x9cdc1987b0f6f1da))
(constraint (= (f #xae8739d66c0eebbc) #x5d0e73acd81dd77a))
(constraint (= (f #x8eb8783d5939da1e) #x1d70f07ab273b43e))
(constraint (= (f #x48b3042bb19dcd2e) #x91660857633b9a5e))
(constraint (= (f #xbe80d427bad45b57) #xffc0fe37fffe7fff))
(constraint (= (f #x9357e015ee6ce120) #x26afc02bdcd9c242))
(constraint (= (f #x5ec6eea5eaebea33) #x7fe7fff7ffffff3b))
(constraint (= (f #x2438be65c69065ee) #x48717ccb8d20cbde))
(constraint (= (f #x8ceeae7a5dc84e0d) #xceffff7f7fec6f0f))
(constraint (= (f #x85ed9dbe319616d0) #x0bdb3b7c632c2da2))
(constraint (= (f #x49e80b7808c1d2e4) #x93d016f01183a5ca))
(constraint (= (f #x83ae092e8090bdd2) #x075c125d01217ba6))
(constraint (= (f #xdddebe28791aa716) #xbbbd7c50f2354e2e))
(constraint (= (f #x9eb501abed963aa9) #xdfff81ffffdf3ffd))
(constraint (= (f #x54a8ccdc72464259) #x7efceefe7b67637d))
(constraint (= (f #x1db36dac17d46ab7) #x1ffbfffe1ffe7fff))
(constraint (= (f #x2e4eb1d7b18bd97d) #x3f6ff9fff9cffdff))
(constraint (= (f #xe48c749d93e52be3) #xf6ce7edfdbf7bff3))
(constraint (= (f #xe93c2ec5edd0ada7) #xfdbe3fe7fff8fff7))
(constraint (= (f #xc465e803aa499512) #x88cbd00754932a26))
(constraint (= (f #xa3e2a2ea288c9e86) #x47c545d451193d0e))
(constraint (= (f #x94da5bba05e3b0b7) #xdeff7fff07f3f8ff))
(constraint (= (f #x4986ecaa314b8ae5) #x6dc7feff39efcff7))
(constraint (= (f #x3abaea9b8821060a) #x7575d53710420c16))

(check-synth)

