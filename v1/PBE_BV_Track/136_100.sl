
(set-logic BV)

(define-fun shr1 ((x (BitVec 64))) (BitVec 64) (bvlshr x #x0000000000000001))
(define-fun shr4 ((x (BitVec 64))) (BitVec 64) (bvlshr x #x0000000000000004))
(define-fun shr16 ((x (BitVec 64))) (BitVec 64) (bvlshr x #x0000000000000010))
(define-fun shl1 ((x (BitVec 64))) (BitVec 64) (bvshl x #x0000000000000001))
(define-fun if0 ((x (BitVec 64)) (y (BitVec 64)) (z (BitVec 64))) (BitVec 64) (ite (= x #x0000000000000001) y z))

(synth-fun f ( (x (BitVec 64))) (BitVec 64)
(

(Start (BitVec 64) (#x0000000000000000 #x0000000000000001 x (bvnot Start)
                    (shl1 Start)
 		    (shr1 Start)
		    (shr4 Start)
		    (shr16 Start)
		    (bvand Start Start)
		    (bvor Start Start)
		    (bvxor Start Start)
		    (bvadd Start Start)
		    (if0 Start Start Start)
 ))
)
)


(constraint (= (f #xe575e38b5cdda671) #xcaebc716b9bb4ce2))
(constraint (= (f #xe4e248c4e5ee80ca) #x8d8edb9d8d08bf9b))
(constraint (= (f #x68a14478c2de7e90) #xcbaf5dc39e90c0b6))
(constraint (= (f #xdd2ae7eac0d6a56c) #x916a8c0a9f94ad48))
(constraint (= (f #x19e84913e402112a) #xf30bdb760dfef76b))
(constraint (= (f #x1eeec6277232460a) #xf0889cec46e6dcfb))
(constraint (= (f #xb97b2441c7197890) #xfffffffffffffffe))
(constraint (= (f #xd2919017643408e6) #x96b737f44de5fb8d))
(constraint (= (f #xece64e89e5edbe39) #xd9cc9d13cbdb7c72))
(constraint (= (f #x29c0209d70ee6473) #x5380413ae1dcc8e6))
(constraint (= (f #x5845b5b89a662d52) #xd3dd2523b2cce957))
(constraint (= (f #x21e73a4d866605d1) #x43ce749b0ccc0ba2))
(constraint (= (f #x07402a073ca7c077) #x0e80540e794f80ee))
(constraint (= (f #xaa4a33de78821b14) #xaadae610c3bef274))
(constraint (= (f #xb19877146c6ca41b) #x6330ee28d8d94836))
(constraint (= (f #x6619e269e6d46030) #xccf30ecb0c95cfe6))
(constraint (= (f #xc8e62e6d0e44bc84) #x9b8ce8c978dda1bc))
(constraint (= (f #xa864327b04ea83c2) #xabcde6c27d8abe1f))
(constraint (= (f #x98149e3e3224ee6b) #x30293c7c6449dcd6))
(constraint (= (f #xcca6776e9c85b639) #x994ceedd390b6c72))
(constraint (= (f #x07e7e7611654522e) #xfc0c0c4f74d5d6e9))
(constraint (= (f #x57bbe8a06b1ee66d) #xaf77d140d63dccda))
(constraint (= (f #xb89de41e932cc004) #xa3b10df0b6699ffc))
(constraint (= (f #xe76533959621e607) #xceca672b2c43cc0e))
(constraint (= (f #xdce086347d2ccc62) #x918fbce5c16999cf))
(constraint (= (f #xb0952c20e156b896) #xa7b569ef8f54a3b5))
(constraint (= (f #x6985218b0dca03c0) #xcb3d6f3a791afe1e))
(constraint (= (f #xe80c656939dd7991) #xd018cad273baf322))
(constraint (= (f #x8b8ee44b29632cee) #xfffffffffffffffe))
(constraint (= (f #x5eb56320058cb409) #xbd6ac6400b196812))
(constraint (= (f #x72e5cd935ee44563) #xe5cb9b26bdc88ac6))
(constraint (= (f #x594c924e00187645) #xb299249c0030ec8a))
(constraint (= (f #x52ea8e641be8ed14) #xd68ab8cdf20b8974))
(constraint (= (f #xbc2829a2e5ed5ed2) #xfffffffffffffffe))
(constraint (= (f #x3b190ca343ebcc1e) #xfffffffffffffffe))
(constraint (= (f #x9ee50a6cd366aa64) #xb08d7ac9964caacc))
(constraint (= (f #x2bc33ebe296e36e1) #x57867d7c52dc6dc2))
(constraint (= (f #xcb46bed6c0464a62) #x9a5ca0949fdcdacf))
(constraint (= (f #x33cc37268d66dd37) #x67986e4d1acdba6e))
(constraint (= (f #x69e6568ea70e1644) #xcb0cd4b8ac78f4dc))
(constraint (= (f #x1813576983d064ec) #xf3f6544b3e17cd88))
(constraint (= (f #x5e9edac12e58d013) #xbd3db5825cb1a026))
(constraint (= (f #x1e416ee00ea9a419) #x3c82ddc01d534832))
(constraint (= (f #xe93de22a32d59e81) #xd27bc45465ab3d02))
(constraint (= (f #x2aae29a17717c393) #x555c5342ee2f8726))
(constraint (= (f #x8dd0d799d89d1626) #xfffffffffffffffe))
(constraint (= (f #x66d01e0ee239ee44) #xfffffffffffffffe))
(constraint (= (f #xd65ee9c6d13a564b) #xacbdd38da274ac96))
(constraint (= (f #x2109d303aa4eb171) #x4213a607549d62e2))
(constraint (= (f #xc920caad0b06783b) #x9241955a160cf076))
(constraint (= (f #x9397a5abb84605c6) #xb6342d2a23dcfd1d))
(constraint (= (f #x26d70392db6cc8d9) #x4dae0725b6d991b2))
(constraint (= (f #x82eb4eb532a997ce) #xfffffffffffffffe))
(constraint (= (f #xb1ecde110b2e2027) #x63d9bc22165c404e))
(constraint (= (f #x78ea89b46d2247a9) #xf1d51368da448f52))
(constraint (= (f #x04a858b2ea475b95) #x0950b165d48eb72a))
(constraint (= (f #xee61ab07b791ab21) #xdcc3560f6f235642))
(constraint (= (f #x0bd0d1e30ab1ee48) #xfffffffffffffffe))
(constraint (= (f #x1904689a3bade296) #xfffffffffffffffe))
(constraint (= (f #xc2c4e58d2d956861) #x8589cb1a5b2ad0c2))
(constraint (= (f #xeeb33ed4d3258231) #xdd667da9a64b0462))
(constraint (= (f #x31d52827b2b55ee5) #x63aa504f656abdca))
(constraint (= (f #x41e5ac168dcce364) #xdf0d29f4b9198e4c))
(constraint (= (f #xe1d5547ee967ce96) #xfffffffffffffffe))
(constraint (= (f #x2bcd326353519e2b) #x579a64c6a6a33c56))
(constraint (= (f #xb05bd96041d06855) #x60b7b2c083a0d0aa))
(constraint (= (f #x5e90de752880b3cb) #xbd21bcea51016796))
(constraint (= (f #xc756b5c8b4aa94b1) #x8ead6b9169552962))
(constraint (= (f #x942c49e2420d428e) #xfffffffffffffffe))
(constraint (= (f #x3d7611ba2e184982) #xe144f722e8f3db3f))
(constraint (= (f #x5617bc49c3ad8c28) #xfffffffffffffffe))
(constraint (= (f #xba48cc39944888dc) #xa2db99e335dbbb90))
(constraint (= (f #x1d974e709dc9c309) #x3b2e9ce13b938612))
(constraint (= (f #xbd87d79c20de552e) #xa13c1431ef90d569))
(constraint (= (f #x2b04eae98a9ca582) #xea7d8a8b3ab1ad3f))
(constraint (= (f #x210b0be16ae1b7e7) #x421617c2d5c36fce))
(constraint (= (f #x74d970a401b0e32e) #xc59347adff278e69))
(constraint (= (f #x747bd4bc9c767513) #xe8f7a97938ecea26))
(constraint (= (f #x797ab4e7197c95b4) #xc342a58c7341b524))
(constraint (= (f #xc689099b85d03b15) #x8d1213370ba0762a))
(constraint (= (f #xc52ee6ec12245075) #x8a5dcdd82448a0ea))
(constraint (= (f #xc763761d405b1488) #xfffffffffffffffe))
(constraint (= (f #x1e1ae903d020b38e) #xf0f28b7e17efa639))
(constraint (= (f #xdb91681a29ed3d80) #xfffffffffffffffe))
(constraint (= (f #x955aa36e7b12186a) #xb552ae48c276f3cb))
(constraint (= (f #xc8c2a9ae55da59e2) #x9b9eab28d512d30f))
(constraint (= (f #x279ee60e85a8c028) #xec308cf8bd2b9fea))
(constraint (= (f #x3c72da9084e5eee4) #xfffffffffffffffe))
(constraint (= (f #x73d57d4638e23b2b) #xe7aafa8c71c47656))
(constraint (= (f #x08389eb836ddd1e1) #x10713d706dbba3c2))
(constraint (= (f #xb0895093e95159c8) #xfffffffffffffffe))
(constraint (= (f #x66d121992778c1a8) #xcc976f336c439f2a))
(constraint (= (f #x3cabdb4b59bbc931) #x7957b696b3779262))
(constraint (= (f #xedecb4e32115e01a) #xfffffffffffffffe))
(constraint (= (f #xb1e3a5b685e50183) #x63c74b6d0bca0306))
(constraint (= (f #x425e0be0ee872751) #x84bc17c1dd0e4ea2))
(constraint (= (f #x19ee110b2382c621) #x33dc221647058c42))
(constraint (= (f #x7c2e03e3633e3959) #xf85c07c6c67c72b2))
(constraint (= (f #x0b82ee45b0913d1a) #xfffffffffffffffe))
(constraint (= (f #xbe205dcde55d2de5) #x7c40bb9bcaba5bca))
(check-synth)
