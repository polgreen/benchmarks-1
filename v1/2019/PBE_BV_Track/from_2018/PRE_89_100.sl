
(set-logic BV)

(define-fun ehad ((x (BitVec 64))) (BitVec 64) (bvlshr x #x0000000000000001))
(define-fun arba ((x (BitVec 64))) (BitVec 64) (bvlshr x #x0000000000000004))
(define-fun shesh ((x (BitVec 64))) (BitVec 64) (bvlshr x #x0000000000000010))
(define-fun smol ((x (BitVec 64))) (BitVec 64) (bvshl x #x0000000000000001))
(define-fun im ((x (BitVec 64)) (y (BitVec 64)) (z (BitVec 64))) (BitVec 64) (ite (= x #x0000000000000001) y z))

(synth-fun f ( (x (BitVec 64))) (BitVec 64)
(

(Start (BitVec 64) (#x0000000000000000 #x0000000000000001 x (bvnot Start)
                    (smol Start)
 		    (ehad Start)
		    (arba Start)
		    (shesh Start)
		    (bvand Start Start)
		    (bvor Start Start)
		    (bvxor Start Start)
		    (bvadd Start Start)
		    (im Start Start Start)
 ))
)
)


(constraint (= (f #x142b11d5c606299b) #xebd4ee2a39f9d664))
(constraint (= (f #x761e04bc39e4d8ee) #x761e04bc39e4d8ef))
(constraint (= (f #x4e32b22dd05b902e) #xb1cd4dd22fa46fd1))
(constraint (= (f #x2ea8a46ee78d8378) #x2ea8a46ee78d8379))
(constraint (= (f #x5948e31ed8e35ad6) #xa6b71ce1271ca529))
(constraint (= (f #xc988cc07b48e109e) #x367733f84b71ef61))
(constraint (= (f #xab960498bed9aeb2) #x5469fb674126514d))
(constraint (= (f #x8872065a68338ed6) #x778df9a597cc7129))
(constraint (= (f #x6ca50375e3d1447a) #x6ca50375e3d1447b))
(constraint (= (f #xed87c51d43732eed) #xed87c51d43732eed))
(constraint (= (f #x4892d93e9ecec0a1) #xb76d26c161313f5e))
(constraint (= (f #x229e62c65d6ed3e6) #x229e62c65d6ed3e7))
(constraint (= (f #xd1ba0715004ba047) #x2e45f8eaffb45fb8))
(constraint (= (f #x205e2c39bde0d9e2) #x205e2c39bde0d9e3))
(constraint (= (f #x0950cce7016291e4) #x0950cce7016291e5))
(constraint (= (f #x03ad02e5ca7e7b03) #xfc52fd1a358184fc))
(constraint (= (f #xd86bee31ee78649e) #x279411ce11879b61))
(constraint (= (f #x7799e73497e06e75) #x7799e73497e06e75))
(constraint (= (f #x17c4cbbeb516e2a3) #x17c4cbbeb516e2a3))
(constraint (= (f #x2c9b50e19c8145d7) #xd364af1e637eba28))
(constraint (= (f #xc408ab102d02835e) #xc408ab102d02835f))
(constraint (= (f #xb53639392006da9e) #x4ac9c6c6dff92561))
(constraint (= (f #x2ee28b8da6429b42) #xd11d747259bd64bd))
(constraint (= (f #x9a20229e6a48bc70) #x65dfdd6195b7438f))
(constraint (= (f #x7bdae095abde0853) #x7bdae095abde0853))
(constraint (= (f #xe02cc9755c720507) #x1fd3368aa38dfaf8))
(constraint (= (f #x3e0a25553eb14763) #xc1f5daaac14eb89c))
(constraint (= (f #x70811e5ed876eba6) #x8f7ee1a127891459))
(constraint (= (f #xb8612d37559e97ae) #xb8612d37559e97af))
(constraint (= (f #x309642ee5a16b182) #xcf69bd11a5e94e7d))
(constraint (= (f #x4aaa9705d1edaee5) #x4aaa9705d1edaee5))
(constraint (= (f #x4e1026963c2d8155) #xb1efd969c3d27eaa))
(constraint (= (f #x8d76a7cae1c26c29) #x8d76a7cae1c26c29))
(constraint (= (f #x45524e7b8a045c87) #xbaadb18475fba378))
(constraint (= (f #x5680b14eed5c37b1) #x5680b14eed5c37b1))
(constraint (= (f #x8e0e48daa8ec46ec) #x71f1b7255713b913))
(constraint (= (f #x527eb9a8adb0e051) #x527eb9a8adb0e051))
(constraint (= (f #x1c930a558974b835) #x1c930a558974b835))
(constraint (= (f #x57e057ce380cde0c) #xa81fa831c7f321f3))
(constraint (= (f #x9106acddd3bba052) #x9106acddd3bba053))
(constraint (= (f #x4596e62a339077be) #x4596e62a339077bf))
(constraint (= (f #xc7901e6eec946488) #x386fe191136b9b77))
(constraint (= (f #xede40a4e606ec39b) #x121bf5b19f913c64))
(constraint (= (f #x3bee9a3401188ee7) #x3bee9a3401188ee7))
(constraint (= (f #x257ddb55782abe11) #xda8224aa87d541ee))
(constraint (= (f #x4240060eb8366067) #xbdbff9f147c99f98))
(constraint (= (f #x20e229c29c8b1dd2) #xdf1dd63d6374e22d))
(constraint (= (f #x2ba0ac37517de8cc) #x2ba0ac37517de8cd))
(constraint (= (f #xa9e407ec161c3a52) #x561bf813e9e3c5ad))
(constraint (= (f #x84266971037e0a77) #x84266971037e0a77))
(constraint (= (f #x2bde10db609dd158) #xd421ef249f622ea7))
(constraint (= (f #x52a2ebaac0050b4b) #xad5d14553ffaf4b4))
(constraint (= (f #xab972a841e280840) #x5468d57be1d7f7bf))
(constraint (= (f #x0139085c13055aa3) #x0139085c13055aa3))
(constraint (= (f #x4e6aae8d3e7c35ca) #xb1955172c183ca35))
(constraint (= (f #x198e24e6cab197d2) #xe671db19354e682d))
(constraint (= (f #xe9e3458b5123224e) #xe9e3458b5123224f))
(constraint (= (f #x9ec2a6d696835d37) #x613d5929697ca2c8))
(constraint (= (f #x2ce7a7329864dace) #xd31858cd679b2531))
(constraint (= (f #x08ae887cc3aeb53e) #x08ae887cc3aeb53f))
(constraint (= (f #x6cb020dce47eaad2) #x934fdf231b81552d))
(constraint (= (f #xe9e5e87d10ec09e2) #x161a1782ef13f61d))
(constraint (= (f #xeee2dae421bd546e) #xeee2dae421bd546f))
(constraint (= (f #x37835556ed3b0421) #x37835556ed3b0421))
(constraint (= (f #x474e5535175ba2a8) #x474e5535175ba2a9))
(constraint (= (f #xeebe00ca98a00407) #x1141ff35675ffbf8))
(constraint (= (f #x4365271275e1c82d) #x4365271275e1c82d))
(constraint (= (f #xec5e7b613271e868) #x13a1849ecd8e1797))
(constraint (= (f #x37e0148e1ad2d5bc) #xc81feb71e52d2a43))
(constraint (= (f #x1c72b8e9e1de3c54) #x1c72b8e9e1de3c55))
(constraint (= (f #x21037ec7eeed7e6b) #xdefc813811128194))
(constraint (= (f #x05e2e9d14b6daeb5) #x05e2e9d14b6daeb5))
(constraint (= (f #x61ee15609583de22) #x61ee15609583de23))
(constraint (= (f #x347e6405e53a5a87) #x347e6405e53a5a87))
(constraint (= (f #xae5e700e61e58413) #xae5e700e61e58413))
(constraint (= (f #xe55e9d65324121a4) #x1aa1629acdbede5b))
(constraint (= (f #xaa2398a6d436740e) #x55dc67592bc98bf1))
(constraint (= (f #x4edeced0edece54e) #x4edeced0edece54f))
(constraint (= (f #x5901be287b043614) #x5901be287b043615))
(constraint (= (f #x3d8c1c236bee8dc7) #x3d8c1c236bee8dc7))
(constraint (= (f #xad65ad82b9a69bed) #xad65ad82b9a69bed))
(constraint (= (f #x70e68203bd4bd862) #x70e68203bd4bd863))
(constraint (= (f #xc9e0c566e5e82315) #xc9e0c566e5e82315))
(constraint (= (f #xc8247a58eb1b8c34) #xc8247a58eb1b8c35))
(constraint (= (f #xc249ec1d36216dad) #x3db613e2c9de9252))
(constraint (= (f #x8e5bb6244ce8dde4) #x71a449dbb317221b))
(constraint (= (f #x1e5e9db46ac43099) #xe1a1624b953bcf66))
(constraint (= (f #x7297e0e3dce32b78) #x8d681f1c231cd487))
(constraint (= (f #x5025da694aeb254d) #xafda2596b514dab2))
(constraint (= (f #xcdb89b8ec02ceeb7) #x324764713fd31148))
(constraint (= (f #x60c2816602a1a2ea) #x9f3d7e99fd5e5d15))
(constraint (= (f #x7bc0ea716e7d9054) #x843f158e91826fab))
(constraint (= (f #xe3b9974ee7eeec88) #xe3b9974ee7eeec89))
(constraint (= (f #x8e7adde230a52a50) #x7185221dcf5ad5af))
(constraint (= (f #x71612990c4a94e21) #x8e9ed66f3b56b1de))
(constraint (= (f #xc6e1701559ceea10) #xc6e1701559ceea11))
(constraint (= (f #x167e469e634ae1dc) #x167e469e634ae1dd))
(constraint (= (f #x6d38e820b6704c3c) #x92c717df498fb3c3))
(constraint (= (f #x0e294659a99583e3) #x0e294659a99583e3))
(constraint (= (f #xd2d5edec05401de0) #xd2d5edec05401de1))
(check-synth)
