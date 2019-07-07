(set-logic BV)

(define-fun ehad ((x (BitVec 64))) (BitVec 64)
    (bvlshr x #x0000000000000001))
(define-fun arba ((x (BitVec 64))) (BitVec 64)
    (bvlshr x #x0000000000000004))
(define-fun shesh ((x (BitVec 64))) (BitVec 64)
    (bvlshr x #x0000000000000010))
(define-fun smol ((x (BitVec 64))) (BitVec 64)
    (bvshl x #x0000000000000001))
(define-fun im ((x (BitVec 64)) (y (BitVec 64)) (z (BitVec 64))) (BitVec 64)
    (ite (= x #x0000000000000001) y z))
(synth-fun f ((x (BitVec 64))) (BitVec 64)
    ((Start (BitVec 64) (#x0000000000000000 #x0000000000000001 x (bvnot Start) (smol Start) (ehad Start) (arba Start) (shesh Start) (bvand Start Start) (bvor Start Start) (bvxor Start Start) (bvadd Start Start) (im Start Start Start)))))

(constraint (= (f #xDFB36AE8DCCCC237) #xF204C951723333DC))
(constraint (= (f #x690593B1A9B425B7) #xF96FA6C4E564BDA4))
(constraint (= (f #xD40C892981F841C1) #xF2BF376D67E07BE3))
(constraint (= (f #x52EBF0FE0E328F75) #xFAD140F01F1CD708))
(constraint (= (f #x43B9BCD0A8303683) #xFBC46432F57CFC97))
(constraint (= (f #x09B7B4952B038871) #xFF6484B6AD4FC778))
(constraint (= (f #x10DE6A4C316B1CBD) #xFEF2195B3CE94E34))
(constraint (= (f #xE6A996562FB51AEF) #xF195669A9D04AE51))
(constraint (= (f #x957D2CE84EA31A61) #xF6A82D317B15CE59))
(constraint (= (f #xDF3FF536A021D0DF) #xF20C00AC95FDE2F2))
(constraint (= (f #x000000000000000F) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x000000000000000D) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x0000000000000003) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x0000000000000007) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x000000000000000B) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xDAD69D681B485CA0) #x00000DAD69D681B4))
(constraint (= (f #x37FBEFC21D8A43E0) #x0000037FBEFC21D8))
(constraint (= (f #x1BF7921EB5A052CE) #x000001BF7921EB5A))
(constraint (= (f #xDB7698A06CA2851E) #x00000DB7698A06CA))
(constraint (= (f #x05768FF8B5F44BBE) #x0000005768FF8B5F))
(constraint (= (f #x33CE5C58D657E490) #x0000000000000000))
(constraint (= (f #x077D8FD551B74C44) #x0000000000000000))
(constraint (= (f #xE981A1BEE47741AA) #x0000000000000000))
(constraint (= (f #x7AF6FDDBBD1F613E) #x0000000000000000))
(constraint (= (f #x5FE8D98F932D97B8) #x0000000000000000))
(constraint (= (f #x0000000000000004) #x0000000000000000))
(constraint (= (f #x000000000000000E) #x0000000000000000))
(constraint (= (f #x000000000000000A) #x0000000000000000))
(constraint (= (f #x000000000000000C) #x0000000000000000))
(constraint (= (f #x0000000000001556) #xFFFFFFFFFFFFFEAA))
(constraint (= (f #x0000000000005556) #xFFFFFFFFFFFFFAAA))
(constraint (= (f #x0555555555555556) #xFFAAAAAAAAAAAAAA))
(constraint (= (f #x0000005555555556) #xFFFFFFFAAAAAAAAA))
(constraint (= (f #x0000000000015556) #xFFFFFFFFFFFFEAAA))
(constraint (= (f #x0000055555555556) #xFFFFFFAAAAAAAAAA))
(constraint (= (f #x0000000055555556) #xFFFFFFFFFAAAAAAA))
(constraint (= (f #x0000000000000002) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x0000000000000006) #xFFFFFFFFFFFFFFFF))

(check-synth)

