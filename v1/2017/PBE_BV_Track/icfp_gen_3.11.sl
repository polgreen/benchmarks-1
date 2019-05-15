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
(constraint (= (f #xDB42D47791C5165D) #x24BD2B886E3AE9A2))
(constraint (= (f #x08A76E2E48623FAD) #xF75891D1B79DC052))
(constraint (= (f #x71860C6D56659DBF) #x8E79F392A99A6240))
(constraint (= (f #x199B459379A3ED1D) #xE664BA6C865C12E2))
(constraint (= (f #xAD717267316D0F63) #x528E8D98CE92F09C))
(constraint (= (f #xE1B2BB3BB0B3646E) #xE1B2BB3BB0B3646C))
(constraint (= (f #xCD19BB7C6EB617B8) #xCD19BB7C6EB617BA))
(constraint (= (f #x3D7275E017443E52) #x3D7275E017443E50))
(constraint (= (f #x6215C2BA40D5F808) #x6215C2BA40D5F80A))
(constraint (= (f #xF97B85EDBB8F303A) #xF97B85EDBB8F3038))
(constraint (= (f #x0000000000000001) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x29122914AA54AA53) #xD6EDD6EB55AB55AC))
(constraint (= (f #x2551015292401543) #xDAAEFEAD6DBFEABC))
(constraint (= (f #x491249500524A50B) #xB6EDB6AFFADB5AF4))
(constraint (= (f #x1549548115245253) #xEAB6AB7EEADBADAC))
(constraint (= (f #x4A2AA2529142A90B) #xB5D55DAD6EBD56F4))
(constraint (= (f #xE9770AA10CACB30C) #xE9770AA10CACB30E))
(constraint (= (f #x1C14B64E2717423E) #x1C14B64E2717423C))
(constraint (= (f #xD123E2EAED9B2040) #xD123E2EAED9B2042))
(constraint (= (f #x6BB2782A4CB648BA) #x6BB2782A4CB648B8))
(constraint (= (f #xE6A8ADCD2A0515D6) #xE6A8ADCD2A0515D4))
(constraint (= (f #x0ADA9E34C6E7938D) #xF52561CB39186C72))
(constraint (= (f #xB93E327E6DCD693D) #x46C1CD81923296C2))
(constraint (= (f #xC8293B7147E394CE) #xC8293B7147E394CC))
(constraint (= (f #x9A778869EE82E19C) #x9A778869EE82E19E))
(constraint (= (f #xACC924E82EA4EEC5) #x5336DB17D15B113A))
(constraint (= (f #x0000000000000001) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x540A52A52A520913) #xABF5AD5AD5ADF6EC))
(check-synth)