(set-logic BV) (define-fun shr1 ((x (_ BitVec 64))) (_ BitVec 64) (bvlshr x #x0000000000000001)) (define-fun shr4 ((x (_ BitVec 64))) (_ BitVec 64) (bvlshr x #x0000000000000004)) (define-fun shr16 ((x (_ BitVec 64))) (_ BitVec 64) (bvlshr x #x0000000000000010)) (define-fun shl1 ((x (_ BitVec 64))) (_ BitVec 64) (bvshl x #x0000000000000001)) (define-fun if0 ((x (_ BitVec 64)) (y (_ BitVec 64)) (z (_ BitVec 64))) (_ BitVec 64) (ite (= x #x0000000000000001) y z)) (synth-fun f ((x (_ BitVec 64))) (_ BitVec 64)) (constraint (= (f #x2eb4ed4006885ab6) #x0000000000000000)) (constraint (= (f #x572a19826672e6e0) #x0000000000000000)) (constraint (= (f #x08ee59b7b132a573) #x0000000000000001)) (constraint (= (f #x4cc2e75408ee9ae0) #x0000000000000000)) (constraint (= (f #xac79354e06a94688) #x58f26a9c0d528d10)) (constraint (= (f #x39018971557876ea) #x0000000000000000)) (constraint (= (f #x271815d85ce5a300) #x4e302bb0b9cb4600)) (constraint (= (f #xaae909ee9c938a97) #x55d213dd3927152e)) (constraint (= (f #xde93c7deb716597c) #x0000000000000000)) (constraint (= (f #x68c432c626b47946) #x0000000000000000)) (constraint (= (f #xc55e68e0bc4a7541) #x0000000000000001)) (constraint (= (f #x3b7d4d49a6ece5ae) #x0000000000000000)) (constraint (= (f #xee06e09cd072d0d0) #x0000000000000000)) (constraint (= (f #xc094bb961d34a3e3) #x0000000000000001)) (constraint (= (f #x87e48bd5332c76c6) #x0000000000000000)) (constraint (= (f #xe28951b59dd5b223) #xc512a36b3bab6446)) (constraint (= (f #x358538a109d96a71) #x6b0a714213b2d4e2)) (constraint (= (f #x8b40c2b34d3150a1) #x168185669a62a142)) (constraint (= (f #xb4e91e9dc67b4e35) #x69d23d3b8cf69c6a)) (constraint (= (f #x863c5c4254b8b86e) #x0000000000000000)) (constraint (= (f #x9b79661a533d5eab) #x36f2cc34a67abd56)) (constraint (= (f #x1c9cdcab562eebb2) #x0000000000000000)) (constraint (= (f #x33cc881d40ede31b) #x6799103a81dbc636)) (constraint (= (f #xb12e6a0eba091572) #x625cd41d74122ae4)) (constraint (= (f #x3d1dac27eceec94c) #x0000000000000000)) (constraint (= (f #xc8d614ce22e2c7d2) #x0000000000000000)) (constraint (= (f #xad387e4996256391) #x5a70fc932c4ac722)) (constraint (= (f #xc2ece0aa8e367010) #x0000000000000000)) (constraint (= (f #xeded34e504eb4be5) #xdbda69ca09d697ca)) (constraint (= (f #xa85eb151ce57131a) #x50bd62a39cae2634)) (constraint (= (f #xb06be69060ed4973) #x60d7cd20c1da92e6)) (constraint (= (f #xe75076786b0281d1) #x0000000000000001)) (constraint (= (f #xc32c014a3a5c45e8) #x0000000000000000)) (constraint (= (f #x26cdc97e917ee74a) #x0000000000000000)) (constraint (= (f #x6571010ea4b60da4) #x0000000000000000)) (constraint (= (f #xe9d21175b34eee33) #x0000000000000001)) (constraint (= (f #x9c765e3beceba6c7) #x38ecbc77d9d74d8e)) (constraint (= (f #xb9e02b4dcc163c41) #x0000000000000001)) (constraint (= (f #x92b35388307d8642) #x2566a71060fb0c84)) (constraint (= (f #x16ed50e8ddbec2a9) #x0000000000000001)) (constraint (= (f #x5e63b3256ee1ce7b) #xbcc7664addc39cf6)) (constraint (= (f #x48dcc515ec3699e3) #x0000000000000001)) (constraint (= (f #x6acd302ebbcb1951) #xd59a605d779632a2)) (constraint (= (f #x58979b81ae91eeb5) #xb12f37035d23dd6a)) (constraint (= (f #xa703c97109c9a08c) #x4e0792e213934118)) (constraint (= (f #xa5c80196ec4e8e08) #x0000000000000000)) (constraint (= (f #x679bd22d3e832c39) #xcf37a45a7d065872)) (constraint (= (f #xa9cb046713942139) #x0000000000000001)) (constraint (= (f #xa69d22aa70e39846) #x4d3a4554e1c7308c)) (constraint (= (f #xcbb617c49e6b2a8e) #x976c2f893cd6551c)) (constraint (= (f #x1e7c024beadcbe66) #x0000000000000000)) (constraint (= (f #xb3c8ee55d96882ee) #x0000000000000000)) (constraint (= (f #xe13910c29b7cde2d) #x0000000000000001)) (constraint (= (f #xd6ec98b01b76c7a5) #x0000000000000001)) (constraint (= (f #x323b487d5adc2d48) #x0000000000000000)) (constraint (= (f #xa5c583e09ee82e0a) #x0000000000000000)) (constraint (= (f #x9e65c6eb0b019016) #x3ccb8dd61603202c)) (constraint (= (f #x1e8ceee037e2e8b3) #x0000000000000001)) (constraint (= (f #xc6ce8b821aaa4c15) #x0000000000000001)) (constraint (= (f #x5de7914691ad2b6c) #xbbcf228d235a56d8)) (constraint (= (f #xc6ea57901c1b0978) #x8dd4af20383612f0)) (constraint (= (f #xe464be7107581602) #x0000000000000000)) (constraint (= (f #xb28b6c031e962d41) #x0000000000000001)) (constraint (= (f #xe6436de90d28add3) #x0000000000000001)) (constraint (= (f #x20e4844498775606) #x41c9088930eeac0c)) (constraint (= (f #x30022a020e3e77e8) #x0000000000000000)) (constraint (= (f #x70a6e2d134e5b23b) #xe14dc5a269cb6476)) (constraint (= (f #x3d0a944a9ee3a70c) #x7a1528953dc74e18)) (constraint (= (f #x2be0ea96ca020464) #x0000000000000000)) (constraint (= (f #x2550214eb3a48ebe) #x0000000000000000)) (constraint (= (f #x3b55c13e3cc92b85) #x76ab827c7992570a)) (constraint (= (f #x75dbab55cce99e99) #xebb756ab99d33d32)) (constraint (= (f #xa18733383ee51d98) #x430e66707dca3b30)) (constraint (= (f #x2340d839dc527e1e) #x0000000000000000)) (constraint (= (f #x8d9163a17eeee41d) #x0000000000000001)) (constraint (= (f #x886b3a2cd2e26c90) #x0000000000000000)) (constraint (= (f #x689e45ce91a56d90) #xd13c8b9d234adb20)) (constraint (= (f #xee27885b477e6036) #x0000000000000000)) (constraint (= (f #x19bc9ee65a5a5e4a) #x0000000000000000)) (constraint (= (f #x568d4e86aec62586) #x0000000000000000)) (constraint (= (f #xb8353ce0359abde3) #x0000000000000001)) (constraint (= (f #xeb97d56b9b6a7405) #x0000000000000001)) (constraint (= (f #x35eeee9233eeeaea) #x0000000000000000)) (constraint (= (f #x3474e77c446d0be3) #x68e9cef888da17c6)) (constraint (= (f #x2010274c2b48bbdc) #x0000000000000000)) (constraint (= (f #x7d69c823d9be0273) #x0000000000000001)) (constraint (= (f #x29e85e5c0da7dde5) #x53d0bcb81b4fbbca)) (constraint (= (f #x4d9ae15974bb56c5) #x9b35c2b2e976ad8a)) (constraint (= (f #x8b2eceb730715144) #x165d9d6e60e2a288)) (constraint (= (f #x8d252eed2a8e9e11) #x0000000000000001)) (constraint (= (f #x9b4e6eac36ae6242) #x0000000000000000)) (constraint (= (f #x706c304ca9e276e3) #x0000000000000001)) (constraint (= (f #x1228d33ba91357be) #x2451a6775226af7c)) (constraint (= (f #xec1402d83ee8c25b) #x0000000000000001)) (constraint (= (f #xca72ec4aedb39dc8) #x94e5d895db673b90)) (constraint (= (f #x8c9174a6beeab369) #x0000000000000001)) (constraint (= (f #xa610aee760b2e41d) #x0000000000000001)) (constraint (= (f #x315d63aa3e35a8a3) #x62bac7547c6b5146)) (constraint (= (f #x7300ae88657e2820) #x0000000000000000)) (constraint (= (f #x09eb65cc7ee5d010) #x13d6cb98fdcba020)) (check-synth)
