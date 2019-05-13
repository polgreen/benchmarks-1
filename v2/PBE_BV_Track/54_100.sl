(set-logic BV)
(define-fun shr1 ((x (_ BitVec 64))) (_ BitVec 64) (bvlshr x #x0000000000000001))
(define-fun shr4 ((x (_ BitVec 64))) (_ BitVec 64) (bvlshr x #x0000000000000004))
(define-fun shr16 ((x (_ BitVec 64))) (_ BitVec 64) (bvlshr x #x0000000000000010))
(define-fun shl1 ((x (_ BitVec 64))) (_ BitVec 64) (bvshl x #x0000000000000001))
(define-fun if0 ((x (_ BitVec 64)) (y (_ BitVec 64)) (z (_ BitVec 64))) (_ BitVec 64) (ite (= x #x0000000000000001) y z))
(synth-fun f ((x (_ BitVec 64))) (_ BitVec 64)
    ((Start (_ BitVec 64)))
    ((Start (_ BitVec 64) (#x0000000000000000 #x0000000000000001 x (bvnot Start) (shl1 Start) (shr1 Start) (shr4 Start) (shr16 Start) (bvand Start Start) (bvor Start Start) (bvxor Start Start) (bvadd Start Start) (if0 Start Start Start)))))
(constraint (= (f #xce29eed8a54795e5) #x000006714f76c52a))
(constraint (= (f #x49499c9d9bb42ee3) #x0000024a4ce4ecdd))
(constraint (= (f #x9792573bd1c1575a) #x686da8c42e3ea8a5))
(constraint (= (f #xe8e38085e54b9cb1) #x000007471c042f2a))
(constraint (= (f #x3da2eb16280002bb) #x000001ed1758b140))
(constraint (= (f #x5cd53aa5ceab969e) #xa32ac55a31546961))
(constraint (= (f #x53e33087881e0137) #x0000029f19843c40))
(constraint (= (f #x78082bb8d87eedbd) #x000003c0415dc6c3))
(constraint (= (f #xb2aed510236e3ea9) #x0000059576a8811b))
(constraint (= (f #x8d49a4a8c5ed1c4b) #x0000046a4d25462f))
(constraint (= (f #x9be5ee9ee447d36a) #x641a11611bb82c95))
(constraint (= (f #x93a30234813178b3) #x0000049d1811a409))
(constraint (= (f #x310e31963eee24b6) #xcef1ce69c111db49))
(constraint (= (f #xb53a97d0392e7bcb) #x000005a9d4be81c9))
(constraint (= (f #x5d5d3818ecc93cc6) #xa2a2c7e71336c339))
(constraint (= (f #xc5d756d4801a23a6) #x3a28a92b7fe5dc59))
(constraint (= (f #xacde0ae787731564) #x5321f518788cea9b))
(constraint (= (f #xd48d17bed6e8510a) #x2b72e8412917aef5))
(constraint (= (f #x3149c63926e27d9e) #xceb639c6d91d8261))
(constraint (= (f #x1684ab03bd463908) #xe97b54fc42b9c6f7))
(constraint (= (f #x7b2d6d380d310323) #x000003d96b69c069))
(constraint (= (f #x1869371a271e2de3) #x000000c349b8d138))
(constraint (= (f #x5e3c93e10cd0b954) #xa1c36c1ef32f46ab))
(constraint (= (f #x2522401e7e00e48a) #xdaddbfe181ff1b75))
(constraint (= (f #x00e131e01048e414) #xff1ece1fefb71beb))
(constraint (= (f #xc38b9a9ec236db92) #x3c7465613dc9246d))
(constraint (= (f #x971eae83c36bad39) #x000004b8f5741e1b))
(constraint (= (f #xedbcc44718164ab1) #x0000076de62238c0))
(constraint (= (f #x1c3ede948eea79ac) #xe3c1216b71158653))
(constraint (= (f #x7eb7782ea976aee4) #x814887d15689511b))
(constraint (= (f #x9d3bae0e49934d09) #x000004e9dd70724c))
(constraint (= (f #x5350024689b4116e) #xacaffdb9764bee91))
(constraint (= (f #xbe44d8e7d89e570c) #x41bb27182761a8f3))
(constraint (= (f #x4b98812bedb575c9) #x0000025cc4095f6d))
(constraint (= (f #xcec2e2481ae4329e) #x313d1db7e51bcd61))
(constraint (= (f #xce103bcc22c76ae3) #x0000067081de6116))
(constraint (= (f #xc66e685d81590a39) #x000006337342ec0a))
(constraint (= (f #x49e4dcddee98b4ee) #xb61b232211674b11))
(constraint (= (f #x479c99ba9d40d62b) #x0000023ce4cdd4ea))
(constraint (= (f #x9e54b0eca87d8e87) #x000004f2a5876543))
(constraint (= (f #x44eecbd0dccee3c8) #xbb11342f23311c37))
(constraint (= (f #x2bd3502e7dc0ce56) #xd42cafd1823f31a9))
(constraint (= (f #xdab1612d63aeea1e) #x254e9ed29c5115e1))
(constraint (= (f #x8625d9859b318b09) #x000004312ecc2cd9))
(constraint (= (f #x6e22a1e39298b6ed) #x00000371150f1c94))
(constraint (= (f #xc98073b626ee6207) #x0000064c039db137))
(constraint (= (f #x12e6bc283d783a9b) #x0000009735e141eb))
(constraint (= (f #xa0c175d9bd85e696) #x5f3e8a26427a1969))
(constraint (= (f #x45c3a0c4aae58ee3) #x0000022e1d062557))
(constraint (= (f #x2364e7cb8870edd4) #xdc9b1834778f122b))
(constraint (= (f #x238ae8ec4d511be4) #xdc751713b2aee41b))
(constraint (= (f #x9567088d42e90ad3) #x000004ab38446a17))
(constraint (= (f #xe07be58b9bae3e28) #x1f841a746451c1d7))
(constraint (= (f #xda3435596eb2d71d) #x000006d1a1aacb75))
(constraint (= (f #x1e53c8337a8b2e44) #xe1ac37cc8574d1bb))
(constraint (= (f #x5bd82c76244a11c3) #x000002dec163b122))
(constraint (= (f #x717eee99a6e9b071) #x0000038bf774cd37))
(constraint (= (f #x17425a35d40a0878) #xe8bda5ca2bf5f787))
(constraint (= (f #xed86a5061786885c) #x12795af9e87977a3))
(constraint (= (f #x76aea612d1dd5185) #x000003b57530968e))
(constraint (= (f #xc25876e89e999835) #x00000612c3b744f4))
(constraint (= (f #x62914987d682111e) #x9d6eb678297deee1))
(constraint (= (f #x5b1dd2d8aeb7674c) #xa4e22d27514898b3))
(constraint (= (f #x063c912aac5657e6) #xf9c36ed553a9a819))
(constraint (= (f #xb1bde69cba79560b) #x0000058def34e5d3))
(constraint (= (f #xee8dbee43e539eee) #x1172411bc1ac6111))
(constraint (= (f #xed9d633ca612c02e) #x12629cc359ed3fd1))
(constraint (= (f #x26c6358e6e3acee0) #xd939ca7191c5311f))
(constraint (= (f #xe578a7883d3411d6) #x1a875877c2cbee29))
(constraint (= (f #x0832551b22e00d67) #x0000004192a8d917))
(constraint (= (f #x6962dacd5e9c9eec) #x969d2532a1636113))
(constraint (= (f #x564b6ba47ec2958e) #xa9b4945b813d6a71))
(constraint (= (f #xee1ddcaa7d1ae8cb) #x00000770eee553e8))
(constraint (= (f #x908b9956ea024d2d) #x000004845ccab750))
(constraint (= (f #xe52b575e0abb8a8c) #x1ad4a8a1f5447573))
(constraint (= (f #x21d95add3692e905) #x0000010ecad6e9b4))
(constraint (= (f #x1c6eea176029aa95) #x000000e37750bb01))
(constraint (= (f #x50cd4805b02d4924) #xaf32b7fa4fd2b6db))
(constraint (= (f #x6912c91a74ee7e2d) #x000003489648d3a7))
(constraint (= (f #x5cb19b60ec66ac17) #x000002e58cdb0763))
(constraint (= (f #x2e60e5b669eeee59) #x00000173072db34f))
(constraint (= (f #x4400b63c2d693c87) #x0000022005b1e16b))
(constraint (= (f #x34dea9a42513e24b) #x000001a6f54d2128))
(constraint (= (f #x8018a71ce2b0ac70) #x7fe758e31d4f538f))
(constraint (= (f #xec2b5e908aac1e36) #x13d4a16f7553e1c9))
(constraint (= (f #xe85448481790e3c0) #x17abb7b7e86f1c3f))
(constraint (= (f #x957a04e9e4b00816) #x6a85fb161b4ff7e9))
(constraint (= (f #xd39b5ca892a3e8e6) #x2c64a3576d5c1719))
(constraint (= (f #x897e5c394ebbac67) #x0000044bf2e1ca75))
(constraint (= (f #xaeb7580353172e23) #x00000575bac01a98))
(constraint (= (f #x955711861ebe4ec1) #x000004aab88c30f5))
(constraint (= (f #x1b0a6b6a1c5c8bb8) #xe4f59495e3a37447))
(constraint (= (f #x4e067238d7118730) #xb1f98dc728ee78cf))
(constraint (= (f #x5beeeb25c2530704) #xa41114da3dacf8fb))
(constraint (= (f #x2e720b1acdc9e7cc) #xd18df4e532361833))
(constraint (= (f #xe7c077a3eb829a77) #x0000073e03bd1f5c))
(constraint (= (f #xbc8560ee56a8187b) #x000005e42b0772b5))
(constraint (= (f #xb28796b5a19ad62d) #x000005943cb5ad0c))
(constraint (= (f #x69a038ad5949bd69) #x0000034d01c56aca))
(constraint (= (f #xeecabbb8039063e0) #x11354447fc6f9c1f))
(check-synth)
