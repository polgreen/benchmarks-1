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
(constraint (= (f #xF8D59AA31D747E10) #x0F8D59AA31D747E1))
(constraint (= (f #xCABA86725536C86E) #x0CABA86725536C87))
(constraint (= (f #x1FFC958D0E07BBDC) #x01FFC958D0E07BBD))
(constraint (= (f #x0F7CE268DCAE27DE) #x00F7CE268DCAE27D))
(constraint (= (f #x6C48C01E8CF174A2) #x06C48C01E8CF174B))
(constraint (= (f #x000000000000E69A) #x0000000000000E69))
(constraint (= (f #x00000000000088A8) #x000000000000088B))
(constraint (= (f #x000000000000EC00) #x0000000000000EC1))
(constraint (= (f #x800000000000DDBE) #x0800000000000DDB))
(constraint (= (f #x800000000000D780) #x0800000000000D79))
(constraint (= (f #xB757CE0C642B3163) #xBF77FEECE66BB377))
(constraint (= (f #x3C45A8B6A514B455) #x3FC5FABFEF55FF55))
(constraint (= (f #xED0679AF7C35169D) #xEFD67FBFFFF757FD))
(constraint (= (f #x4896C5D5AF490D55) #x4C9FEDDDFFFD9DD5))
(constraint (= (f #x99EDFFA1090D51FF) #x99FFFFFB199DD5FF))
(constraint (= (f #x800000000000FD73) #x800000000000FFFF))
(constraint (= (f #x800000000000ECF1) #x800000000000FDFF))
(constraint (= (f #x000000000000C589) #x000000000000DDB9))
(constraint (= (f #x0000000000008CEF) #x0000000000009DFF))
(constraint (= (f #x000000000000FB55) #x000000000000FF7F))
(constraint (= (f #x0000000000000001) #x0000000000000001))
(constraint (= (f #x076EA04CB1E979AF) #x077EEA4CFBFFFFBF))
(constraint (= (f #x46F69EBE93893522) #x046F69EBE9389353))
(constraint (= (f #xD0D0D21EF3AFBDF5) #xDDDDDF3FFFBFFFFF))
(constraint (= (f #x70681C7ACB84244D) #x776E9DFFEFBC664D))
(constraint (= (f #x71838CDF802127C1) #x779BBCDFF82337FD))
(constraint (= (f #xAEEA30069AD502EA) #x0AEEA30069AD502F))
(constraint (= (f #xC7AF612B09567103) #xCFFFF73BB9D77713))
(constraint (= (f #x83029C183866911A) #x083029C183866911))
(constraint (= (f #x8EAE0CF199D74C5A) #x08EAE0CF199D74C5))
(constraint (= (f #x511FC9DCE5BF57B8) #x0511FC9DCE5BF57B))
(constraint (= (f #x800000000000ED37) #x800000000000FDB7))
(constraint (= (f #x000000000000D2EC) #x0000000000000D2F))
(check-synth)