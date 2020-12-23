(set-logic BV) (define-fun shr1 ((x (_ BitVec 64))) (_ BitVec 64) (bvlshr x #x0000000000000001)) (define-fun shr4 ((x (_ BitVec 64))) (_ BitVec 64) (bvlshr x #x0000000000000004)) (define-fun shr16 ((x (_ BitVec 64))) (_ BitVec 64) (bvlshr x #x0000000000000010)) (define-fun shl1 ((x (_ BitVec 64))) (_ BitVec 64) (bvshl x #x0000000000000001)) (define-fun if0 ((x (_ BitVec 64)) (y (_ BitVec 64)) (z (_ BitVec 64))) (_ BitVec 64) (ite (= x #x0000000000000001) y z)) (synth-fun f ((x (_ BitVec 64))) (_ BitVec 64)) (constraint (= (f #x0d22b553cca1a599) #xf06915aa9e650d2c)) (constraint (= (f #x339a333bc091a5c8) #xfcc65ccc43f6e5a3)) (constraint (= (f #x36ee256320ee9803) #xf1b7712b190774c0)) (constraint (= (f #x3b370b1d6b92dda1) #xf1d9b858eb5c96ed)) (constraint (= (f #x1406e49471e54919) #xf0a03724a38f2a48)) (constraint (= (f #xd0caadd87dbe6ce6) #xf2f3552278241931)) (constraint (= (f #x80aae80dece89688) #x80aa68a704e57a60)) (constraint (= (f #x2055ea6cbbd3d9e6) #xfdfaa1593442c261)) (constraint (= (f #x5eee2eda6ee7ce1e) #x5eee7034403da0f9)) (constraint (= (f #x166aa4a4ed6eecd0) #x166ab2ce49ca01be)) (constraint (= (f #xc0cde18eb0aa4da5) #xf6066f0c7585526d)) (constraint (= (f #x7e5b27eb1434de8b) #xf3f2d93f58a1a6f4)) (constraint (= (f #xbe4de80a039012d7) #xf5f26f40501c8096)) (constraint (= (f #x6ae839d0e8a1b36b) #xf35741ce87450d9b)) (constraint (= (f #x20096520cc6179e9) #xf1004b2906630bcf)) (constraint (= (f #xa9c293970d5aab4e) #xf563d6c68f2a554b)) (constraint (= (f #x774d79c956a96369) #xf3ba6bce4ab54b1b)) (constraint (= (f #xe3850bc610c3a3a6) #xe385e8431b05b365)) (constraint (= (f #x0d69b684b12531e4) #x0d69bbed07a180c1)) (constraint (= (f #xda4699783ede0338) #xf25b96687c121fcc)) (constraint (= (f #xd5207aa4644ed559) #xf6a903d5232276aa)) (constraint (= (f #xe052705103426653) #xf7029382881a1332)) (constraint (= (f #xc4b4157c3845d02c) #xc4b4d1c82d39e869)) (constraint (= (f #x1883eeed0e0102c1) #xf0c41f7768700816)) (constraint (= (f #xa537ed8de779a3b0) #xf5ac8127218865c4)) (constraint (= (f #xc89497ee921d2a98) #xf376b68116de2d56)) (constraint (= (f #x41e7892d9e37e3ee) #xfbe1876d261c81c1)) (constraint (= (f #x4673c506544e36e0) #x46738375914862ae)) (constraint (= (f #x81c664657ce6c698) #x81c6e5a31883ba7e)) (constraint (= (f #x480268e773ce3074) #x480220e51b2943ba)) (constraint (= (f #xeaee372520903964) #xf1511c8dadf6fc69)) (constraint (= (f #x517ddc7d286cde60) #x517d8d00f411f60c)) (constraint (= (f #x70523b14dbd9b30b) #xf38291d8a6decd98)) (constraint (= (f #x8633c5012d049176) #x86334332e805bc72)) (constraint (= (f #x1bab34ae2d968d3c) #xfe454cb51d26972c)) (constraint (= (f #xee1d2e6b91ee646b) #xf770e9735c8f7323)) (constraint (= (f #x0b5ac5454278386e) #xff4a53ababd87c79)) (constraint (= (f #x285e8b5d9b8a7786) #x285ea30310d7ec0c)) (constraint (= (f #x982e9d86c575324b) #xf4c174ec362ba992)) (constraint (= (f #x1dca839c4eecd7d9) #xf0ee541ce27766be)) (constraint (= (f #xdba23b4e1d043ac4) #xdba2e0ec264a27c0)) (constraint (= (f #x71673c78ad1c3ea0) #xf8e98c38752e3c15)) (constraint (= (f #x6e51ce27cbe972e8) #x6e51a07605ceb901)) (constraint (= (f #xb8d3b422322156a1) #xf5c69da111910ab5)) (constraint (= (f #x3aeac222d6e7dee3) #xf1d7561116b73ef7)) (constraint (= (f #x3040275db0b46210) #xfcfbfd8a24f4b9de)) (constraint (= (f #x2db197a08893d8e2) #xfd24e685f776c271)) (constraint (= (f #x0aa399d6eb0b2912) #x0aa3937572ddc219)) (constraint (= (f #xe4e71109b6720c3e) #xf1b18eef6498df3c)) (constraint (= (f #x119ae8eee07aac51) #xf08cd7477703d562)) (constraint (= (f #x75e8636bea456076) #x75e81683892e8a33)) (constraint (= (f #x7e9919d45270b722) #xf8166e62bad8f48d)) (constraint (= (f #x5e380c6d92764683) #xf2f1c0636c93b234)) (constraint (= (f #x2ee469300aa3e8be) #x2ee447d46393e21d)) (constraint (= (f #xcc5b01e4d99d750a) #xf33a4fe1b26628af)) (constraint (= (f #x5d7cbecc0b54583a) #xfa2834133f4aba7c)) (constraint (= (f #xe1b42c0688d433cd) #xf70da1603446a19e)) (constraint (= (f #x157e681c262ea592) #x157e7d624e3283bc)) (constraint (= (f #xbe4ddbd23cd6d439) #xf5f26ede91e6b6a1)) (constraint (= (f #x30e2715c1aadc689) #xf187138ae0d56e34)) (constraint (= (f #xcdd17cdbe95e8242) #xf322e832416a17db)) (constraint (= (f #x5b3d7945eae53c4a) #x5b3d227893a0d6af)) (constraint (= (f #xd6400e58dca8763c) #xd640d818d2f0aa94)) (constraint (= (f #x5a2d534ba84bb035) #xf2d16a9a5d425d81)) (constraint (= (f #x646ebbb690e82d28) #x646edfd82b5ebdc0)) (constraint (= (f #xae01a1584e319700) #xf51fe5ea7b1ce68f)) (constraint (= (f #x68110823ac8a7432) #x68116032a4a9d8b8)) (constraint (= (f #x93270e6b7b49785e) #x93279d4c75220317)) (constraint (= (f #x5a2c2316b4b8455c) #xfa5d3dce94b47baa)) (constraint (= (f #x19ae2192ede23e33) #xf0cd710c976f11f1)) (constraint (= (f #xcecc12220826bbc0) #xceccdcee1a04b3e6)) (constraint (= (f #xee50e116d16e070d) #xf7728708b68b7038)) (constraint (= (f #x57284805198ae80a) #x57281f2d518ff180)) (constraint (= (f #x4e7daa54e394e0c8) #xfb18255ab1c6b1f3)) (constraint (= (f #x1e2d7e52eeb199c4) #xfe1d281ad114e663)) (constraint (= (f #xee5ae215180417aa) #xee5a0c4ffa110fae)) (constraint (= (f #x60eb631654eeece9) #xf3075b18b2a77767)) (constraint (= (f #x40a4b170d7381287) #xf205258b86b9c094)) (constraint (= (f #xb48aa083be1e681e) #xf4b755f7c41e197e)) (constraint (= (f #x0029ea8013ee5b82) #x0029eaa9f96e486c)) (constraint (= (f #x59e89753d8a91d27) #xf2cf44ba9ec548e9)) (constraint (= (f #xe4a6edd69d50e63e) #xf1b59122962af19c)) (constraint (= (f #x77b61ede243a8015) #xf3bdb0f6f121d400)) (constraint (= (f #x3e2bddd493eb68b9) #xf1f15eeea49f5b45)) (constraint (= (f #x6a5c7e9402d8e591) #xf352e3f4a016c72c)) (constraint (= (f #xa03e1c373e96456c) #xf5fc1e3c8c169ba9)) (constraint (= (f #xb4814b3ee6e65801) #xf5a40a59f73732c0)) (constraint (= (f #x2075e6122452cc30) #xfdf8a19eddbad33c)) (constraint (= (f #x480b71e4e7c395e7) #xf2405b8f273e1caf)) (constraint (= (f #x4a8c9a2558ed66cd) #xf25464d12ac76b36)) (constraint (= (f #xa8666c49eea39b2d) #xf54333624f751cd9)) (constraint (= (f #xe762d9e23e90caa7) #xf73b16cf11f48655)) (constraint (= (f #x5e26b36e66b89201) #xf2f1359b7335c490)) (constraint (= (f #x9c13eab412ea7446) #x9c1376a7f85e66ac)) (constraint (= (f #x7142a24916d989ca) #xf8ebd5db6e926763)) (constraint (= (f #xce65818e9ec4ead3) #xf6732c0c74f62756)) (constraint (= (f #x1db6e95eedeab36e) #x1db6f4e804b45e84)) (constraint (= (f #x1c578e0976eb53b5) #xf0e2bc704bb75a9d)) (constraint (= (f #x79e32aa24282711a) #x79e3534168203398)) (constraint (= (f #xb290be5ed08cd369) #xf59485f2f684669b)) (check-synth)