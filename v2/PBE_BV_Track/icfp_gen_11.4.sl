(set-logic BV)
(define-fun shr1 ((x (_ BitVec 64))) (_ BitVec 64) (bvlshr x #x0000000000000001))
(define-fun shr4 ((x (_ BitVec 64))) (_ BitVec 64) (bvlshr x #x0000000000000004))
(define-fun shr16 ((x (_ BitVec 64))) (_ BitVec 64) (bvlshr x #x0000000000000010))
(define-fun shl1 ((x (_ BitVec 64))) (_ BitVec 64) (bvshl x #x0000000000000001))
(define-fun if0 ((x (_ BitVec 64)) (y (_ BitVec 64)) (z (_ BitVec 64))) (_ BitVec 64) (ite (= x #x0000000000000001) y z))
(synth-fun f ((x (_ BitVec 64))) (_ BitVec 64)
    ((Start (_ BitVec 64)))
    ((Start (_ BitVec 64) (#x0000000000000000 #x0000000000000001 x (bvnot Start) (shl1 Start) (shr1 Start) (shr4 Start) (shr16 Start) (bvand Start Start) (bvor Start Start) (bvxor Start Start) (bvadd Start Start) (if0 Start Start Start)))))
(constraint (= (f #x1776DA570AF05FFC) #xF1776DA570AF05FF))
(constraint (= (f #x79F1101291F7BCAB) #xF79F1101291F7BCA))
(constraint (= (f #x24263846C3E3BBEF) #xF24263846C3E3BBE))
(constraint (= (f #x49A52538DFAEBC1F) #xF49A52538DFAEBC1))
(constraint (= (f #xC823EC7B92384BCC) #xFC823EC7B92384BC))
(constraint (= (f #x06B1F51DAB1A91E8) #xF06B1F51DAB1A91E))
(constraint (= (f #x3DEE48D2D997A128) #xF3DEE48D2D997A12))
(constraint (= (f #xD9E57A2D41A32A8C) #xFD9E57A2D41A32A8))
(constraint (= (f #xCE82EE6EC3EA7098) #xFCE82EE6EC3EA709))
(constraint (= (f #x9E32244C663E0EA8) #xF9E32244C663E0EA))
(constraint (= (f #x000000000000E194) #xF000000000000E19))
(constraint (= (f #x80000000000091F4) #xF80000000000091F))
(constraint (= (f #x8000000000008EB4) #xF8000000000008EB))
(constraint (= (f #x000000000000A444) #xF000000000000A44))
(constraint (= (f #x0000000000009A94) #xF0000000000009A9))
(constraint (= (f #x00000000000345FF) #xF00000000000345F))
(constraint (= (f #x00000000000247DB) #xF00000000000247D))
(constraint (= (f #x0000000000034B07) #xF0000000000034B0))
(constraint (= (f #x000000000002E863) #xF000000000002E86))
(constraint (= (f #x000000000002FEB7) #xF000000000002FEB))
(constraint (= (f #x0000000000013DC8) #xF000000000000000))
(constraint (= (f #x000000000001E554) #xF000000000000000))
(constraint (= (f #x000000000001D96C) #xF000000000000000))
(constraint (= (f #x000000000001FDEC) #xF000000000000000))
(constraint (= (f #x00000000000101C0) #xF000000000000000))
(constraint (= (f #xADF85D1AD46170F5) #x5BF0BA35A8C2E1EA))
(constraint (= (f #xE5EFACDE687B12EE) #x4BDF59BCD0F625DC))
(constraint (= (f #x5392B522FE59D751) #x27256A45FCB3AEA2))
(constraint (= (f #x8A6C6034ABC0312D) #x14D8C0695780625A))
(constraint (= (f #x5A4550B61F5E5C3E) #x348AA16C3EBCB87C))
(constraint (= (f #x800000000000E0FF) #xF800000000000E0F))
(constraint (= (f #x800000000000F72F) #xF800000000000F72))
(constraint (= (f #x800000000000FFDB) #xF800000000000FFD))
(constraint (= (f #x000000000000985F) #xF000000000000985))
(constraint (= (f #x80000000000088B3) #xF80000000000088B))
(constraint (= (f #x0000000000035B58) #x000000000006B6B0))
(constraint (= (f #x000000000003D73C) #x000000000007AE78))
(constraint (= (f #x000000000003CD74) #x0000000000079AE8))
(constraint (= (f #x0000000000034C10) #x0000000000069820))
(constraint (= (f #x0000000000032E10) #x0000000000065C20))
(constraint (= (f #x000000000001672F) #xF000000000000000))
(constraint (= (f #x000000000001330F) #xF000000000000000))
(constraint (= (f #x0000000000018AEF) #xF000000000000000))
(constraint (= (f #x000000000001413B) #xF000000000000000))
(constraint (= (f #x000000000001F35B) #xF000000000000000))
(constraint (= (f #xCDB4B7226E63E225) #x1B696E44DCC7C44A))
(constraint (= (f #x1FA54F9335975C1D) #x3F4A9F266B2EB83A))
(constraint (= (f #xC49A07F41B7D8DAA) #x09340FE836FB1B54))
(constraint (= (f #x33DCBB49470D7C4E) #x67B976928E1AF89C))
(constraint (= (f #xDD2F444FA29ED2A5) #x3A5E889F453DA54A))
(constraint (= (f #x000000000000EFB9) #x000000000000EFBA))
(constraint (= (f #x000000000000E3ED) #x000000000000E3EE))
(constraint (= (f #x800000000000D425) #x000000000000D426))
(constraint (= (f #x000000000000AD8D) #x000000000000AD8E))
(constraint (= (f #x800000000000A305) #x000000000000A306))
(constraint (= (f #x0000000000021F72) #xF0000000000021F7))
(constraint (= (f #x0000000000024BD2) #xF0000000000024BD))
(constraint (= (f #x0000000000034F12) #xF0000000000034F1))
(constraint (= (f #x000000000002D946) #xF000000000002D94))
(constraint (= (f #x000000000002ED4E) #xF000000000002ED4))
(constraint (= (f #x0000000000015735) #x000000000002AE6A))
(constraint (= (f #x0000000000019041) #x0000000000032082))
(constraint (= (f #x000000000001B2D9) #x00000000000365B2))
(constraint (= (f #x00000000000118A5) #x000000000002314A))
(constraint (= (f #x00000000000171A5) #x000000000002E34A))
(constraint (= (f #x800000000000DC16) #x000000000000DC17))
(constraint (= (f #x800000000000DDA2) #x000000000000DDA3))
(constraint (= (f #x800000000000AA5A) #x000000000000AA5B))
(constraint (= (f #x000000000000A09E) #x000000000000A09F))
(constraint (= (f #x800000000000C3BA) #x000000000000C3BB))
(constraint (= (f #x000000000003E829) #x000000000007D052))
(constraint (= (f #x00000000000385B5) #x0000000000070B6A))
(constraint (= (f #x0000000000039865) #x00000000000730CA))
(constraint (= (f #x0000000000028C4D) #x000000000005189A))
(constraint (= (f #x0000000000026069) #x000000000004C0D2))
(constraint (= (f #x0000000000015C0E) #x000000000002B81C))
(constraint (= (f #x0000000000012786) #x0000000000024F0C))
(constraint (= (f #x000000000001CF9A) #x0000000000039F34))
(constraint (= (f #x0000000000011F0E) #x0000000000023E1C))
(constraint (= (f #x000000000001A196) #x000000000003432C))
(constraint (= (f #xA84AB02FF5C39957) #xFA84AB02FF5C3995))
(constraint (= (f #x4BD68F0F1E115FB0) #xF4BD68F0F1E115FB))
(constraint (= (f #xF1B7A6BCFD1B7DD2) #x636F4D79FA36FBA4))
(constraint (= (f #xE210FDD1F58F3EE2) #x4421FBA3EB1E7DC4))
(constraint (= (f #x1320F614880197D1) #x2641EC2910032FA2))
(constraint (= (f #x94DB3F468E15823A) #x29B67E8D1C2B0474))
(constraint (= (f #x0A7853DD9A4E5EAB) #xF0A7853DD9A4E5EA))
(constraint (= (f #x88344394B35DA3F1) #x1068872966BB47E2))
(constraint (= (f #x76FA037ECB88AA0E) #x6DF406FD9711541C))
(constraint (= (f #x991D6EF4AD464FD9) #x323ADDE95A8C9FB2))
(constraint (= (f #x800000000000E365) #x000000000000E366))
(constraint (= (f #x000000000000B8B9) #x000000000000B8BA))
(constraint (= (f #x0000000000014D97) #xF000000000000000))
(constraint (= (f #x000000000002DF78) #x000000000005BEF0))
(constraint (= (f #x00000000000225C6) #xF00000000000225C))
(constraint (= (f #x0000000000037B68) #x000000000006F6D0))
(constraint (= (f #x000000000003CE73) #xF000000000003CE7))
(constraint (= (f #x0000000000020D70) #x0000000000041AE0))
(constraint (= (f #x0000000000037D39) #x000000000006FA72))
(constraint (= (f #x000000000002EAF1) #x000000000005D5E2))
(constraint (= (f #x000000000003432E) #xF000000000003432))
(constraint (= (f #x0000000000021ECA) #xF0000000000021EC))
(constraint (= (f #x0000000000009042) #x0000000000009043))
(constraint (= (f #x770A0583582CD44F) #xF770A0583582CD44))
(constraint (= (f #x000000000001EB20) #xF000000000000000))
(constraint (= (f #xA007130860610497) #xFA00713086061049))
(constraint (= (f #x07DB3BD404738C85) #x0FB677A808E7190A))
(constraint (= (f #x0000000000019075) #x00000000000320EA))
(constraint (= (f #x000000000000BF70) #xF000000000000BF7))
(constraint (= (f #xC4573700BB808EEC) #xFC4573700BB808EE))
(constraint (= (f #xDF4AF996B33B2A43) #xFDF4AF996B33B2A4))
(constraint (= (f #x80000000000095EF) #xF80000000000095E))
(constraint (= (f #x000000000000888C) #xF000000000000888))
(constraint (= (f #x00000000000175DE) #x000000000002EBBC))
(constraint (= (f #x000000000001BC62) #x00000000000378C4))
(constraint (= (f #x5384D1C86BE62C18) #xF5384D1C86BE62C1))
(constraint (= (f #x4DC5DA37CA61B3D5) #x1B8BB46F94C367AA))
(constraint (= (f #xF2043EB2CD10CDED) #x64087D659A219BDA))
(constraint (= (f #x00000000000033E3) #xF00000000000033E))
(constraint (= (f #x0000000000003542) #x0000000000006A84))
(constraint (= (f #xCA98E15C6324641A) #x1531C2B8C648C834))
(constraint (= (f #x000000000001ACCC) #xF000000000000000))
(constraint (= (f #xBF4A4094A92156DD) #x7E9481295242ADBA))
(constraint (= (f #xF7B68329A879269D) #x6F6D065350F24D3A))
(constraint (= (f #x72B97363DC00A453) #xF72B97363DC00A45))
(constraint (= (f #xAAAAAAAAAAAB39FA) #x55555555555673F4))
(constraint (= (f #x95214844128BA8E3) #xF95214844128BA8E))
(constraint (= (f #x3C3EA8895C43CCAC) #xF3C3EA8895C43CCA))
(constraint (= (f #x30D84A00142B82C1) #x61B0940028570582))
(constraint (= (f #x0E4F49614D0AC743) #xF0E4F49614D0AC74))
(constraint (= (f #x800000000000D53E) #x000000000000D53F))
(constraint (= (f #x7671898842738586) #x6CE3131084E70B0C))
(constraint (= (f #x000000000001FBD8) #xF000000000000000))
(check-synth)
