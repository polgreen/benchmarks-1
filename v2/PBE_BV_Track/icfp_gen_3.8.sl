(set-logic BV)
(define-fun shr1 ((x (_ BitVec 64))) (_ BitVec 64) (bvlshr x #x0000000000000001))
(define-fun shr4 ((x (_ BitVec 64))) (_ BitVec 64) (bvlshr x #x0000000000000004))
(define-fun shr16 ((x (_ BitVec 64))) (_ BitVec 64) (bvlshr x #x0000000000000010))
(define-fun shl1 ((x (_ BitVec 64))) (_ BitVec 64) (bvshl x #x0000000000000001))
(define-fun if0 ((x (_ BitVec 64)) (y (_ BitVec 64)) (z (_ BitVec 64))) (_ BitVec 64) (ite (= x #x0000000000000001) y z))
(synth-fun f ((x (_ BitVec 64))) (_ BitVec 64)
    ((Start (_ BitVec 64)))
    ((Start (_ BitVec 64) (#x0000000000000000 #x0000000000000001 x (bvnot Start) (shl1 Start) (shr1 Start) (shr4 Start) (shr16 Start) (bvand Start Start) (bvor Start Start) (bvxor Start Start) (bvadd Start Start) (if0 Start Start Start)))))
(constraint (= (f #xFD2B3A3A3CF88388) #x7E959D1D1E7C41C5))
(constraint (= (f #x6946F57B0D8E917C) #x34A37ABD86C748BF))
(constraint (= (f #x8D93F2C3B2F2F904) #x46C9F961D9797C83))
(constraint (= (f #x1C878EA7882F50AC) #x0E43C753C417A857))
(constraint (= (f #x1E805181849722C4) #x0F4028C0C24B9163))
(constraint (= (f #x995F3288CA9BDE05) #x110B220008135A00))
(constraint (= (f #x3F7AB869253F7161) #x076A100924276020))
(constraint (= (f #x7CBB98C966864671) #x0C93100924804040))
(constraint (= (f #x7A69B2B0A3B394F5) #x0A49321000321094))
(constraint (= (f #x29D1B9245422046D) #x011031240000000C))
(constraint (= (f #x0000000000000000) #x0000000000000000))
(constraint (= (f #x9416E45E4260F8BE) #x4A0B722F21307C60))
(constraint (= (f #x9B35F1E811C6A7DA) #x4D9AF8F408E353EE))
(constraint (= (f #x472DA303A02DF236) #x2396D181D016F91C))
(constraint (= (f #x8ADA3CB0574E5486) #x456D1E582BA72A44))
(constraint (= (f #x7FF1B8D9DD70282A) #x3FF8DC6CEEB81416))
(constraint (= (f #x0000000000000001) #x0000000000000001))
(constraint (= (f #xBC71878A18815E2F) #x0000000000000000))
(constraint (= (f #xD9254762B2BF58FB) #x0000000000000000))
(constraint (= (f #xACCF04B797ED1837) #x0000000000000000))
(constraint (= (f #x13FE73ADD93FB253) #x0000000000000000))
(constraint (= (f #x43B8E4D9B7E78EA7) #x0000000000000000))
(constraint (= (f #x0999C2430E858AFF) #x0000000000000000))
(constraint (= (f #xDC09B4FA18C1EDC4) #x6E04DA7D0C60F6E3))
(constraint (= (f #x278306C519764175) #x048000C001264024))
(constraint (= (f #xB18A9C2476606DAD) #x1000100406400DA4))
(constraint (= (f #x43635B88DB4A5BF6) #x21B1ADC46DA52DFC))
(constraint (= (f #x10E87DC06CC3104F) #x0000000000000000))
(constraint (= (f #xBFE35342BD2DD25C) #x5FF1A9A15E96E92F))
(constraint (= (f #xEC6D1E651DFBE427) #x0000000000000000))
(constraint (= (f #x5EF506F229F4E844) #x2F7A837914FA7423))
(constraint (= (f #x645E2F81362FC745) #x040A05802605C040))
(constraint (= (f #x0000000000000000) #x0000000000000000))
(constraint (= (f #x0000000000000001) #x0000000000000001))
(check-synth)
