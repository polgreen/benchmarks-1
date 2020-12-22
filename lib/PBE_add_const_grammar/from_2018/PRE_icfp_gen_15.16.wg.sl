(set-logic BV)

(define-fun ehad ((x (_ BitVec 64))) (_ BitVec 64)
    (bvlshr x #x0000000000000001))
(define-fun arba ((x (_ BitVec 64))) (_ BitVec 64)
    (bvlshr x #x0000000000000004))
(define-fun shesh ((x (_ BitVec 64))) (_ BitVec 64)
    (bvlshr x #x0000000000000010))
(define-fun smol ((x (_ BitVec 64))) (_ BitVec 64)
    (bvshl x #x0000000000000001))
(define-fun im ((x (_ BitVec 64)) (y (_ BitVec 64)) (z (_ BitVec 64))) (_ BitVec 64)
    (ite (= x #x0000000000000001) y z))
(synth-fun f ((x (_ BitVec 64))) (_ BitVec 64)
    ((Start (_ BitVec 64)))
    ((Start (_ BitVec 64) (#x0000000000000000 #x0000000000000001 (Constant (_ BitVec 64)) x (bvnot Start) (smol Start) (ehad Start) (arba Start) (shesh Start) (bvand Start Start) (bvor Start Start) (bvxor Start Start) (bvadd Start Start) (im Start Start Start)))))

(constraint (= (f #x4EC46EE32BB59EE4) #xD89DC88E6A25308C))
(constraint (= (f #x2F0F393B3127CDC0) #xE8786362676C191E))
(constraint (= (f #x33C9ECCA5A7EDC29) #xE61B099AD2C091EA))
(constraint (= (f #x44AA23D6789931D5) #xDDAAEE14C3B36714))
(constraint (= (f #x28418BE55AC4BF50) #xEBDF3A0D529DA056))
(constraint (= (f #xF258C3D32E851F8E) #xE4B187A65D0A3F1C))
(constraint (= (f #x6200FD943425A5A3) #xC401FB28684B4B46))
(constraint (= (f #x73569FA6CE4A8302) #xE6AD3F4D9C950604))
(constraint (= (f #x318032A81494EA7A) #x630065502929D4F4))
(constraint (= (f #x87B4DB3D879C7957) #x0F69B67B0F38F2AE))
(constraint (= (f #x00000000001FDF0D) #xFFFFFFFFFFF01078))
(constraint (= (f #x00000000001E65BD) #xFFFFFFFFFFF0CD20))
(constraint (= (f #x000000000014A04C) #xFFFFFFFFFFF5AFD8))
(constraint (= (f #x00000000001FF2D8) #xFFFFFFFFFFF00692))
(constraint (= (f #x000000000014DA8C) #xFFFFFFFFFFF592B8))
(constraint (= (f #x00000000001C480A) #xFFFFFFFFFFF1DBFB))
(constraint (= (f #x000000000016A68E) #xFFFFFFFFFFF4ACB9))
(constraint (= (f #x00000000001898D7) #xFFFFFFFFFFF3B395))
(constraint (= (f #x00000000001BBF6A) #xFFFFFFFFFFF2204B))
(constraint (= (f #x0000000000127F17) #xFFFFFFFFFFF6C075))
(constraint (= (f #xFFFF0000FFFF0002) #xFFFF0000FFFF0002))
(constraint (= (f #x0000000000000001) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xAA8BF9D2A6596B4A) #x5517F3A54CB2D694))
(constraint (= (f #x2388CD713E300B9A) #x47119AE27C601734))
(constraint (= (f #x59221AF15D4E4B3D) #xD36EF2875158DA60))
(constraint (= (f #x00C897444C22797A) #x01912E889844F2F4))
(constraint (= (f #x1D647980D1D94325) #xF14DC33F97135E6C))
(constraint (= (f #x94BD567DF6FA9BCC) #xB5A154C10482B218))
(constraint (= (f #xA3AC0FCDF3A7A98C) #xAE29F819062C2B38))
(constraint (= (f #x5F5362FBDE52E279) #xD0564E8210D68EC2))
(constraint (= (f #xE19EF94DF48B552E) #xC33DF29BE916AA5C))
(constraint (= (f #x5AEF6EE5C13762AB) #xB5DEDDCB826EC556))
(constraint (= (f #xFFFF0000FFFF0002) #xFFFF0000FFFF0002))
(constraint (= (f #x0000000000000001) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x00000000001D246E) #xFFFFFFFFFFF16DC9))

(check-synth)

