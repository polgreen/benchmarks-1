(set-logic CHC_LIA)

(synth-fun state ((x_0 Bool) (x_1 Bool) (x_2 Bool) (x_3 Bool) (x_4 Bool) (x_5 Bool) (x_6 Bool) (x_7 Int) (x_8 Int) (x_9 Int) (x_10 Int) (x_11 Int) (x_12 Int) (x_13 Int)) Bool)

(constraint (forall ((.s.1 Bool) (.s.0 Bool) (.s.2 Bool) (.s.3 Bool) (.s.4 Bool) (.s.5 Bool) (.s.6 Bool) (main.v3 Int) (main.v1 Int) (main.x1 Int) (main.v2 Int) (main.x2 Int) (main.t Int) (main.x3 Int)) (=> (and (not .s.1) .s.0 (not .s.2) (not .s.3) (not .s.4) (not .s.5) (not .s.6)) (state .s.1 .s.0 .s.2 .s.3 .s.4 .s.5 .s.6 main.v3 main.v1 main.x1 main.v2 main.x2 main.t main.x3))))
(constraint (forall ((.s.1 Bool) (.s.0 Bool) (.s.2 Bool) (.s.3 Bool) (.s.4 Bool) (.s.5 Bool) (.s.6 Bool) (main.v3 Int) (main.v1 Int) (main.x1 Int) (main.v2 Int) (main.x2 Int) (main.t Int) (main.x3 Int) (.s.0.next Bool) (.s.1.next Bool) (.s.2.next Bool) (.s.3.next Bool) (.s.4.next Bool) (.s.5.next Bool) (.s.6.next Bool) (main.v3.next Int) (main.v1.next Int) (main.x1.next Int) (main.v2.next Int) (main.x2.next Int) (main.t.next Int) (main.x3.next Int) (.inputVar.0 Int)) (let ((a!1 (and (not .s.3) (and (not .s.2) (and .s.1 (not .s.0))))) (a!3 (and (and (and (not .s.0.next) .s.1.next) (not .s.2.next)) (not .s.3.next))) (a!5 (and (and (and (not .s.1) .s.0) (not .s.2)) (not .s.3))) (a!7 (and (not .s.3.next) (and (not .s.2.next) (and .s.0.next (not .s.1.next))))) (a!9 (and (not .s.3) (and (not .s.2) (and (not .s.1) (not .s.0))))) (a!11 (and (not .s.3.next) (and (not .s.2.next) (and (not .s.0.next) (not .s.1.next))))) (a!13 (and .s.4 (and .s.3 (and .s.2 (and .s.1 .s.0))))) (a!14 (and .s.4.next (and .s.3.next (and .s.2.next (and .s.0.next .s.1.next))))) (a!17 (and .s.3 (and .s.2 (and .s.1 (not .s.0))))) (a!18 (and .s.3.next (and (and (not .s.0.next) .s.1.next) .s.2.next))) (a!21 (and .s.3 (and (and (not .s.1) .s.0) .s.2))) (a!22 (and .s.3.next (and .s.2.next (and .s.0.next (not .s.1.next))))) (a!25 (and .s.3 (and .s.2 (and (not .s.1) (not .s.0))))) (a!26 (and .s.3.next (and .s.2.next (and (not .s.0.next) (not .s.1.next))))) (a!29 (and .s.4 (and .s.3 (and (not .s.2) (and .s.1 .s.0))))) (a!30 (and .s.4.next (and .s.3.next (and (not .s.2.next) (and .s.0.next .s.1.next))))) (a!33 (and .s.3 (and (not .s.2) (and .s.1 (not .s.0))))) (a!34 (and (and (and (not .s.0.next) .s.1.next) (not .s.2.next)) .s.3.next)) (a!37 (and (and (and (not .s.1) .s.0) (not .s.2)) .s.3)) (a!40 (and .s.3 (and (not .s.2) (and (not .s.1) (not .s.0))))) (a!41 (and .s.3.next (and (not .s.2.next) (and .s.0.next (not .s.1.next))))) (a!43 (and .s.4 (and (not .s.3) (and .s.2 (and .s.1 .s.0))))) (a!46 (and .s.3.next (and (not .s.2.next) (and (not .s.0.next) (not .s.1.next))))) (a!47 (and (not .s.3) (and .s.2 (and .s.1 (not .s.0))))) (a!48 (and .s.4.next (and (not .s.3.next) (and .s.2.next (and .s.0.next .s.1.next))))) (a!50 (and (not .s.3) (and (and (not .s.1) .s.0) .s.2))) (a!51 (<= 0 (+ main.v3 main.v1 (* (- 2) main.v2) (* 2 main.t)))) (a!54 (and (not .s.3.next) (and (and (not .s.0.next) .s.1.next) .s.2.next))) (a!55 (and (not .s.3) (and .s.2 (and (not .s.1) (not .s.0))))) (a!56 (and (not .s.3.next) (and .s.2.next (and .s.0.next (not .s.1.next))))) (a!58 (and .s.4 (and (not .s.3) (and (not .s.2) (and .s.1 .s.0))))) (a!60 (and (not .s.3.next) (and .s.2.next (and (not .s.0.next) (not .s.1.next))))) (a!61 (not (<= 75 (+ main.x2 (* 5 main.t))))) (a!63 (and .s.4.next (and (not .s.3.next) (and (not .s.2.next) (and .s.0.next .s.1.next))))) (a!68 (and (not .s.4) (and .s.3 (and .s.2 (and .s.1 .s.0))))) (a!72 (and (not .s.4.next) (and .s.3.next (and .s.2.next (and .s.0.next .s.1.next))))) (a!78 (and (not .s.4) (and .s.3 (and (not .s.2) (and .s.1 .s.0))))) (a!79 (<= (+ main.x2 (* (- 5) main.t)) 75)) (a!84 (and (not .s.4.next) (and .s.3.next (and (not .s.2.next) (and .s.0.next .s.1.next))))) (a!85 (<= (+ main.v3 main.v1 (* (- 2) main.v2) (* (- 2) main.t)) 0)) (a!91 (and (not .s.4) (and (not .s.3) (and .s.2 (and .s.1 .s.0))))) (a!98 (= (+ main.t (* (- 1) main.t.next)) (- 1))) (a!101 (= (+ main.v2 (* (- 1) main.v2.next)) (- 1))) (a!103 (and (not .s.4) (and (not .s.3) (and (not .s.2) (and .s.1 .s.0))))) (a!104 (= (+ main.v2 main.x2 (* (- 1) main.x2.next)) 0)) (a!107 (and (not .s.4.next) (and (not .s.3.next) (and (not .s.2.next) (and .s.0.next .s.1.next))))) (a!108 (= (+ main.v3 main.x3 (* (- 1) main.x3.next)) 0)) (a!110 (= (+ main.v1 main.x1 (* (- 1) main.x1.next)) 0)) (a!113 (<= 0 (+ main.x1 (* (- 2) main.x2) main.x3))) (a!121 (= (+ main.v2 (* (- 1) main.v2.next)) 1)) (a!127 (<= (+ main.x1 (* (- 2) main.x2) main.x3) 0)) (a!140 (and (not .s.4.next) (and (not .s.3.next) (and .s.2.next (and .s.0.next .s.1.next))))) (a!151 (= (+ main.v3 main.v1 (* (- 2) main.v2)) 0))) (let ((a!2 (and .s.6 (and (not .s.5) (and (not .s.4) a!1)))) (a!4 (and (and (and a!3 (not .s.4.next)) (not .s.5.next)) .s.6.next (= main.v3 main.v3.next) (= main.v1 main.v1.next) (= main.x1 main.x1.next) (= main.v2 main.v2.next) (= main.x2 main.x2.next) (= main.t main.t.next) (= main.x3 main.x3.next))) (a!6 (and (and (and a!5 (not .s.4)) (not .s.5)) .s.6)) (a!8 (and (= main.x3 main.x3.next) (= main.t main.t.next) (= main.x2 main.x2.next) (= main.v2 main.v2.next) (= main.x1 main.x1.next) (= main.v1 main.v1.next) (= main.v3 main.v3.next) .s.6.next (not .s.5.next) (and (not .s.4.next) a!7))) (a!10 (and .s.6 (and (not .s.5) (and (not .s.4) a!9)))) (a!12 (and (= main.x3 main.x3.next) (= main.t main.t.next) (= main.x2 main.x2.next) (= main.v2 main.v2.next) (= main.x1 main.x1.next) (= main.v1 main.v1.next) (= main.v3 main.v3.next) .s.6.next (and (not .s.5.next) (and (not .s.4.next) a!11)))) (a!15 (and (= main.x3 main.x3.next) (= main.t main.t.next) (= main.x2 main.x2.next) (= main.v2 main.v2.next) (= main.x1 main.x1.next) (= main.v1 main.v1.next) (= main.v3 main.v3.next) .s.5.next a!14 (not .s.6.next))) (a!19 (and (= main.x3 main.x3.next) (= main.t main.t.next) (= main.x2 main.x2.next) (= main.v2 main.v2.next) (= main.x1 main.x1.next) (= main.v1 main.v1.next) (= main.v3 main.v3.next) (not .s.6.next) .s.5.next (and .s.4.next a!18))) (a!23 (and (= main.x3 main.x3.next) (= main.t main.t.next) (= main.x2 main.x2.next) (= main.v2 main.v2.next) (= main.x1 main.x1.next) (= main.v1 main.v1.next) (= main.v3 main.v3.next) (not .s.6.next) .s.5.next (and .s.4.next a!22))) (a!27 (and (= main.x3 main.x3.next) (= main.t main.t.next) (= main.x2 main.x2.next) (= main.v2 main.v2.next) (= main.x1 main.x1.next) (= main.v1 main.v1.next) (= main.v3 main.v3.next) (not .s.6.next) .s.5.next (and .s.4.next a!26))) (a!31 (and (= main.x3 main.x3.next) (= main.t main.t.next) (= main.x2 main.x2.next) (= main.v2 main.v2.next) (= main.x1 main.x1.next) (= main.v1 main.v1.next) (= main.v3 main.v3.next) (not .s.6.next) .s.5.next a!30)) (a!35 (and (= main.x3 main.x3.next) (= main.t main.t.next) (= main.x2 main.x2.next) (= main.v2 main.v2.next) (= main.x1 main.x1.next) (= main.v1 main.v1.next) (= main.v3 main.v3.next) (not .s.6.next) .s.5.next (and .s.4.next a!34))) (a!38 (and (= main.x3 main.x3.next) (= main.t main.t.next) (= main.x2 main.x2.next) (= main.v2 main.v2.next) (= main.x1 main.x1.next) (= main.v1 main.v1.next) (= main.v3 main.v3.next) (and (not .s.5.next) (and (not .s.4.next) a!11)) (not .s.6.next))) (a!42 (or (not (and (not .s.6) .s.5 (and .s.4 a!40))) (and (= main.x3 main.x3.next) (= main.t main.t.next) (= main.x2 main.x2.next) (= main.v2 main.v2.next) (= main.x1 main.x1.next) (= main.v1 main.v1.next) (= main.v3 main.v3.next) (not .s.6.next) .s.5.next (and .s.4.next a!41)))) (a!44 (not (and (and (not .s.6) .s.5 a!43) (not (<= main.v3 main.v1))))) (a!45 (not (and (and (not .s.6) .s.5 a!43) (<= main.v3 main.v1)))) (a!49 (or (not (and (not .s.6) .s.5 (and .s.4 a!47))) (and (= main.x3 main.x3.next) (= main.t main.t.next) (= main.x2 main.x2.next) (= main.v2 main.v2.next) (= main.x1 main.x1.next) (= main.v1 main.v1.next) (= main.v3 main.v3.next) (not .s.6.next) .s.5.next a!48))) (a!52 (not (and (and (not .s.6) .s.5 (and .s.4 a!50)) (not a!51)))) (a!53 (not (and (and (not .s.6) .s.5 (and .s.4 a!50)) a!51))) (a!57 (or (not (and (not .s.6) .s.5 (and .s.4 a!55))) (and (= main.x3 main.x3.next) (= main.t main.t.next) (= main.x2 main.x2.next) (= main.v2 main.v2.next) (= main.x1 main.x1.next) (= main.v1 main.v1.next) (= main.v3 main.v3.next) (not .s.6.next) .s.5.next (and .s.4.next a!56)))) (a!59 (and (and (not .s.6) .s.5 a!58) (<= 75 (+ main.x2 (* 5 main.t))))) (a!62 (not (and (and (not .s.6) .s.5 a!58) a!61))) (a!64 (or (not (and (not .s.6) .s.5 (and .s.4 a!1))) (and (= main.x3 main.x3.next) (= main.t main.t.next) (= main.x2 main.x2.next) (= main.v2 main.v2.next) (= main.x1 main.x1.next) (= main.v1 main.v1.next) (= main.v3 main.v3.next) (not .s.6.next) .s.5.next a!63))) (a!65 (not (and (and (not .s.6) .s.5 (and a!5 .s.4)) (<= (- 6) main.v2)))) (a!66 (and (and (not .s.6) .s.5 (and a!5 .s.4)) (not (<= (- 6) main.v2)))) (a!67 (or (not (and (not .s.6) .s.5 (and .s.4 a!9))) (and (= main.x3 main.x3.next) (= main.t main.t.next) (= main.x2 main.x2.next) (= main.v2 main.v2.next) (= main.x1 main.x1.next) (= main.v1 main.v1.next) (= main.v3 main.v3.next) (not .s.6.next) .s.5.next (and .s.4.next a!7)))) (a!69 (not (and (and (not .s.6) .s.5 a!68) (not (<= 0 main.v3))))) (a!70 (not (and (and (not .s.6) .s.5 a!68) (<= 0 main.v3)))) (a!71 (not (and (not .s.6) .s.5 (and (not .s.4) a!17)))) (a!73 (and (and (not .s.6) .s.5 (and (not .s.4) a!21)) (not (<= main.v2 6)))) (a!74 (and (and (not .s.6) .s.5 (and (not .s.4) a!21)) (<= main.v2 6))) (a!76 (not (and (not .s.6) .s.5 (and (not .s.4) a!25)))) (a!80 (not (and (and (not .s.6) .s.5 a!78) a!79))) (a!82 (not (and (and (not .s.6) .s.5 a!78) (not a!79)))) (a!83 (not (and (not .s.6) .s.5 (and (not .s.4) a!33)))) (a!86 (and (and (not .s.6) .s.5 (and (not .s.4) a!37)) a!85)) (a!88 (and (and (not .s.6) .s.5 (and (not .s.4) a!37)) (not a!85))) (a!89 (not (and (not .s.6) .s.5 (and (not .s.4) a!40)))) (a!92 (not (and (and (not .s.6) .s.5 a!91) (not (<= main.v1 5))))) (a!93 (not (and (and (not .s.6) .s.5 a!91) (<= main.v1 5)))) (a!95 (not (and (not .s.6) .s.5 (and (not .s.4) a!47)))) (a!97 (not (and (not .s.6) .s.5 (and (not .s.4) a!50)))) (a!100 (not (and (not .s.6) .s.5 (and (not .s.4) a!55)))) (a!105 (or (not (and (not .s.6) .s.5 a!103)) (and (= main.x3 main.x3.next) (= main.t main.t.next) (= main.v2 main.v2.next) (= main.x1 main.x1.next) (= main.v1 main.v1.next) (= main.v3 main.v3.next) (not .s.6.next) .s.5.next (and (not .s.4.next) a!60) a!104))) (a!106 (not (and (not .s.6) .s.5 (and (not .s.4) a!1)))) (a!109 (not (and (not .s.6) (and a!5 (not .s.4)) .s.5))) (a!112 (not (and (not .s.6) .s.5 (and (not .s.4) a!9)))) (a!114 (not (and (and (not .s.6) (not .s.5) a!13) a!113))) (a!116 (not (and (and (not .s.6) (not .s.5) a!13) (not a!113)))) (a!118 (and (= main.x3 main.x3.next) (= main.t main.t.next) (= main.x2 main.x2.next) (= main.v2 main.v2.next) (= main.x1 main.x1.next) (= main.v1 main.v1.next) (= main.v3 main.v3.next) (not .s.6.next) (not .s.5.next) (and .s.4.next a!7))) (a!120 (or (not (and (not .s.6) (not .s.5) (and .s.4 a!21))) (and (= main.x3 main.x3.next) (= main.x2 main.x2.next) (= main.v2 main.v2.next) (= main.x1 main.x1.next) (= main.v1 main.v1.next) (= main.v3 main.v3.next) (and (not .s.6.next) (not .s.5.next) (and .s.4.next a!18)) a!98))) (a!122 (or (not (and (not .s.6) (not .s.5) (and .s.4 a!25))) (and (= main.x3 main.x3.next) (= main.t main.t.next) (= main.x2 main.x2.next) (= main.x1 main.x1.next) (= main.v1 main.v1.next) (= main.v3 main.v3.next) a!121 (not .s.6.next) (not .s.5.next) (and .s.4.next a!22)))) (a!123 (or (not (and (not .s.6) (not .s.5) a!29)) (and (= main.x3 main.x3.next) (= main.t main.t.next) (= main.v2 main.v2.next) (= main.x1 main.x1.next) (= main.v1 main.v1.next) (= main.v3 main.v3.next) a!104 (not .s.6.next) (not .s.5.next) (and .s.4.next a!26)))) (a!124 (or (not (and (not .s.6) (not .s.5) (and .s.4 a!33))) (and (= main.t main.t.next) (= main.x2 main.x2.next) (= main.v2 main.v2.next) (= main.x1 main.x1.next) (= main.v1 main.v1.next) (= main.v3 main.v3.next) a!108 (not .s.6.next) (not .s.5.next) a!30))) (a!125 (or (not (and (not .s.6) (not .s.5) (and .s.4 a!37))) (and (= main.x3 main.x3.next) (= main.t main.t.next) (= main.x2 main.x2.next) (= main.v2 main.v2.next) (= main.v1 main.v1.next) (= main.v3 main.v3.next) a!110 (not .s.6.next) (not .s.5.next) (and .s.4.next a!34)))) (a!128 (not (and (and (not .s.6) (not .s.5) a!43) (not a!127)))) (a!129 (not (and (and (not .s.6) (not .s.5) a!43) a!127))) (a!130 (not (and (and (not .s.6) (not .s.5) (and .s.4 a!47)) (= .inputVar.0 0)))) (a!131 (not (and (and (not .s.6) (not .s.5) (and .s.4 a!47)) (not (= .inputVar.0 0))))) (a!133 (not (and (and (not .s.6) (not .s.5) (and .s.4 a!55)) (not (<= main.v2 5))))) (a!134 (not (and (and (not .s.6) (not .s.5) (and .s.4 a!55)) (<= main.v2 5)))) (a!136 (not (and (and (not .s.6) (not .s.5) (and .s.4 a!1)) (<= (- 5) main.v2)))) (a!137 (and (and (not .s.6) (not .s.5) (and .s.4 a!1)) (not (<= (- 5) main.v2)))) (a!138 (not (and (= .inputVar.0 0) (and (not .s.6) (not .s.5) (and a!5 .s.4))))) (a!139 (not (and (not (= .inputVar.0 0)) (and (not .s.6) (not .s.5) (and a!5 .s.4))))) (a!142 (not (and (not (<= main.v2 5)) (and (not .s.6) (not .s.5) a!68)))) (a!143 (not (and (<= main.v2 5) (and (not .s.6) (not .s.5) a!68)))) (a!144 (not (and (not .s.6) (not .s.5) (and (not .s.4) a!17)))) (a!145 (and (<= (- 5) main.v2) (and (not .s.6) (not .s.5) (and (not .s.4) a!21)))) (a!146 (and (not (<= (- 5) main.v2)) (and (not .s.6) (not .s.5) (and (not .s.4) a!21)))) (a!148 (not (and (not .s.6) (not .s.5) (and (not .s.4) a!25)))) (a!152 (and (and (not .s.6) (not .s.5) (and (not .s.4) a!33)) (not a!151))) (a!153 (and (and (not .s.6) (not .s.5) (and (not .s.4) a!33)) a!151)) (a!155 (not (and (not .s.6) (not .s.5) (and (not .s.4) a!37)))) (a!156 (and (not (<= main.v3 main.v1)) (and (not .s.6) (not .s.5) (and (not .s.4) a!40)))) (a!158 (and (<= main.v3 main.v1) (and (not .s.6) (not .s.5) (and (not .s.4) a!40)))) (a!161 (and (not (<= main.v1 5)) (and (not .s.6) (not .s.5) (and (not .s.4) a!47)))) (a!162 (and (<= main.v1 5) (and (not .s.6) (not .s.5) (and (not .s.4) a!47)))) (a!164 (not (and (not .s.6) (not .s.5) (and (not .s.4) a!50)))) (a!165 (and (not (<= 0 main.v3)) (and (not .s.6) (not .s.5) (and (not .s.4) a!55)))) (a!167 (and (<= 0 main.v3) (and (not .s.6) (not .s.5) (and (not .s.4) a!55)))) (a!169 (or (not (and (not .s.6) (not .s.5) a!103)) (and (= main.t main.t.next) (= main.x2 main.x2.next) (= main.v2 main.v2.next) (= main.x1 main.x1.next) (= main.v1 main.v1.next) (= main.v3 main.v3.next) (= main.x3.next (- 50)) (not .s.6.next) (not .s.5.next) (and (not .s.4.next) a!60)))) (a!170 (and (not .s.6) (and (not .s.5) (and (not .s.4) a!1)))) (a!171 (and (and (and a!5 (not .s.4)) (not .s.5)) (not .s.6))) (a!172 (and (= main.x3 main.x3.next) (= main.t main.t.next) (= main.x2 main.x2.next) (= main.v2 main.v2.next) (= main.v1 main.v1.next) (= main.v3 main.v3.next) (= main.x1.next 100) (and (and a!3 (not .s.4.next)) (not .s.5.next)) (not .s.6.next))) (a!173 (and (not .s.6) (and (not .s.5) (and (not .s.4) a!9))))) (let ((a!16 (or (not (and (not .s.6) .s.5 a!13)) a!15)) (a!20 (or (not (and (not .s.6) .s.5 (and .s.4 a!17))) a!19)) (a!24 (or (not (and (not .s.6) .s.5 (and .s.4 a!21))) a!23)) (a!28 (or (not (and (not .s.6) .s.5 (and .s.4 a!25))) a!27)) (a!32 (or (not (and (not .s.6) .s.5 a!29)) a!31)) (a!36 (or (not (and (not .s.6) .s.5 (and .s.4 a!33))) a!35)) (a!39 (or (not (and (not .s.6) .s.5 (and .s.4 a!37))) a!38)) (a!75 (or (not a!74) (and (= main.x3 main.x3.next) (= main.t main.t.next) (= main.x2 main.x2.next) (= main.v2 main.v2.next) (= main.x1 main.x1.next) (= main.v1 main.v1.next) (= main.v3 main.v3.next) (not .s.6.next) .s.5.next (and (not .s.4.next) a!18)))) (a!77 (or a!76 (and (= main.x3 main.x3.next) (= main.t main.t.next) (= main.x2 main.x2.next) (= main.v2 main.v2.next) (= main.x1 main.x1.next) (= main.v1 main.v1.next) (= main.v3 main.v3.next) (not .s.6.next) .s.5.next (and (not .s.4.next) a!22)))) (a!81 (or a!80 (and (= main.x3 main.x3.next) (= main.t main.t.next) (= main.x2 main.x2.next) (= main.v2 main.v2.next) (= main.x1 main.x1.next) (= main.v1 main.v1.next) (= main.v3 main.v3.next) (not .s.6.next) .s.5.next (and (not .s.4.next) a!26)))) (a!87 (or (not a!86) (and (= main.x3 main.x3.next) (= main.t main.t.next) (= main.x2 main.x2.next) (= main.v2 main.v2.next) (= main.x1 main.x1.next) (= main.v1 main.v1.next) (= main.v3 main.v3.next) (not .s.6.next) .s.5.next (and (not .s.4.next) a!34)))) (a!90 (or a!89 (and (= main.x3 main.x3.next) (= main.t main.t.next) (= main.x2 main.x2.next) (= main.v2 main.v2.next) (= main.x1 main.x1.next) (= main.v1 main.v1.next) (= main.v3 main.v3.next) (not .s.6.next) .s.5.next (and (not .s.4.next) a!41)))) (a!94 (or a!93 (and (= main.x3 main.x3.next) (= main.t main.t.next) (= main.x2 main.x2.next) (= main.v2 main.v2.next) (= main.x1 main.x1.next) (= main.v1 main.v1.next) (= main.v3 main.v3.next) (not .s.6.next) .s.5.next (and (not .s.4.next) a!46)))) (a!96 (or a!95 (and (= main.x3 main.x3.next) (= main.t main.t.next) (= main.x2 main.x2.next) (= main.v2 main.v2.next) (= main.x1 main.x1.next) (= main.v1 main.v1.next) (= main.v3 main.v3.next) (and (not .s.6.next) (not .s.5.next) (and .s.4.next a!18))))) (a!99 (or a!97 (and (= main.x3 main.x3.next) (= main.x2 main.x2.next) (= main.v2 main.v2.next) (= main.x1 main.x1.next) (= main.v1 main.v1.next) (= main.v3 main.v3.next) (not .s.6.next) .s.5.next (and (not .s.4.next) a!54) a!98))) (a!102 (or a!100 (and (= main.x3 main.x3.next) (= main.t main.t.next) (= main.x2 main.x2.next) (= main.x1 main.x1.next) (= main.v1 main.v1.next) (= main.v3 main.v3.next) a!101 (not .s.6.next) .s.5.next (and (not .s.4.next) a!56)))) (a!111 (or a!109 (and (= main.x3 main.x3.next) (= main.t main.t.next) (= main.x2 main.x2.next) (= main.v2 main.v2.next) (= main.v1 main.v1.next) (= main.v3 main.v3.next) (not .s.6.next) (and a!3 (not .s.4.next)) .s.5.next a!110))) (a!115 (or a!114 (and (= main.x3 main.x3.next) (= main.t main.t.next) (= main.x2 main.x2.next) (= main.v2 main.v2.next) (= main.x1 main.x1.next) (= main.v1 main.v1.next) (= main.v3 main.v3.next) (not .s.6.next) .s.5.next (and (not .s.4.next) a!7)))) (a!117 (or a!116 (and (= main.x3 main.x3.next) (= main.t main.t.next) (= main.x2 main.x2.next) (= main.v2 main.v2.next) (= main.x1 main.x1.next) (= main.v1 main.v1.next) (= main.v3 main.v3.next) (not .s.6.next) .s.5.next (and (not .s.4.next) a!11)))) (a!119 (or (not (and (not .s.6) (not .s.5) (and .s.4 a!17))) a!118)) (a!126 (or a!38 (not (and (not .s.6) (not .s.5) (and .s.4 a!40))))) (a!132 (or a!38 (not (and (not .s.6) (not .s.5) (and .s.4 a!50))))) (a!135 (or a!38 (not (and (not .s.6) (not .s.5) a!58)))) (a!141 (or a!38 (not (and (not .s.6) (not .s.5) (and .s.4 a!9))))) (a!147 (or (not a!146) (and (= main.x3 main.x3.next) (= main.t main.t.next) (= main.x2 main.x2.next) (= main.v2 main.v2.next) (= main.x1 main.x1.next) (= main.v1 main.v1.next) (= main.v3 main.v3.next) (not .s.6.next) (not .s.5.next) (and (not .s.4.next) a!18)))) (a!149 (or a!148 (and (= main.x3 main.x3.next) (= main.x2 main.x2.next) (= main.v2 main.v2.next) (= main.x1 main.x1.next) (= main.v1 main.v1.next) (= main.v3 main.v3.next) (= main.t.next 0) (not .s.6.next) (not .s.5.next) (and (not .s.4.next) a!22)))) (a!150 (or a!38 (not (and (not .s.6) (not .s.5) a!78)))) (a!154 (or (not a!153) (and (= main.x3 main.x3.next) (= main.t main.t.next) (= main.x2 main.x2.next) (= main.v2 main.v2.next) (= main.x1 main.x1.next) (= main.v1 main.v1.next) (= main.v3 main.v3.next) (not .s.6.next) (not .s.5.next) (and (not .s.4.next) a!26)))) (a!157 (or (not a!156) (and (= main.x3 main.x3.next) (= main.t main.t.next) (= main.x2 main.x2.next) (= main.v2 main.v2.next) (= main.x1 main.x1.next) (= main.v1 main.v1.next) (= main.v3 main.v3.next) (not .s.6.next) (not .s.5.next) (and (not .s.4.next) a!41)))) (a!159 (or (not a!158) (and (= main.x3 main.x3.next) (= main.t main.t.next) (= main.x2 main.x2.next) (= main.v2 main.v2.next) (= main.x1 main.x1.next) (= main.v1 main.v1.next) (= main.v3 main.v3.next) (not .s.6.next) (not .s.5.next) (and (not .s.4.next) a!34)))) (a!160 (or a!38 (not (and (not .s.6) (not .s.5) a!91)))) (a!163 (or (not a!162) (and (= main.x3 main.x3.next) (= main.t main.t.next) (= main.x2 main.x2.next) (= main.v2 main.v2.next) (= main.x1 main.x1.next) (= main.v1 main.v1.next) (= main.v3 main.v3.next) (not .s.6.next) (not .s.5.next) (and (not .s.4.next) a!46)))) (a!166 (or (not a!165) (and (= main.x3 main.x3.next) (= main.t main.t.next) (= main.x2 main.x2.next) (= main.v2 main.v2.next) (= main.x1 main.x1.next) (= main.v1 main.v1.next) (= main.v3 main.v3.next) (not .s.6.next) (not .s.5.next) (and (not .s.4.next) a!56)))) (a!168 (or (not a!167) (and (= main.x3 main.x3.next) (= main.t main.t.next) (= main.x2 main.x2.next) (= main.v2 main.v2.next) (= main.x1 main.x1.next) (= main.v1 main.v1.next) (= main.v3 main.v3.next) (not .s.6.next) (not .s.5.next) (and (not .s.4.next) a!54))))) (let ((a!174 (and (state .s.1 .s.0 .s.2 .s.3 .s.4 .s.5 .s.6 main.v3 main.v1 main.x1 main.v2 main.x2 main.t main.x3) (or (not a!2) a!4) (or (not a!6) a!8) (or (not a!10) a!12) a!16 a!20 a!24 a!28 a!32 a!36 a!39 a!42 (or a!35 a!44) (or a!45 (and (= main.x3 main.x3.next) (= main.t main.t.next) (= main.x2 main.x2.next) (= main.v2 main.v2.next) (= main.x1 main.x1.next) (= main.v1 main.v1.next) (= main.v3 main.v3.next) (not .s.6.next) .s.5.next (and .s.4.next a!46))) a!49 (or a!31 a!52) (or a!53 (and (= main.x3 main.x3.next) (= main.t main.t.next) (= main.x2 main.x2.next) (= main.v2 main.v2.next) (= main.x1 main.x1.next) (= main.v1 main.v1.next) (= main.v3 main.v3.next) (not .s.6.next) .s.5.next (and .s.4.next a!54))) a!57 (or (not a!59) (and (= main.x3 main.x3.next) (= main.t main.t.next) (= main.x2 main.x2.next) (= main.v2 main.v2.next) (= main.x1 main.x1.next) (= main.v1 main.v1.next) (= main.v3 main.v3.next) (not .s.6.next) .s.5.next (and .s.4.next a!60))) (or a!27 a!62) a!64 (or a!65 (and (= main.x3 main.x3.next) (= main.t main.t.next) (= main.x2 main.x2.next) (= main.v2 main.v2.next) (= main.x1 main.x1.next) (= main.v1 main.v1.next) (= main.v3 main.v3.next) (not .s.6.next) .s.5.next (and a!3 .s.4.next))) (or a!23 (not a!66)) a!67 (or a!19 a!69) (or a!70 (and (= main.x3 main.x3.next) (= main.t main.t.next) (= main.x2 main.x2.next) (= main.v2 main.v2.next) (= main.x1 main.x1.next) (= main.v1 main.v1.next) (= main.v3 main.v3.next) (not .s.6.next) .s.5.next (and .s.4.next a!11))) (or a!71 (and (= main.x3 main.x3.next) (= main.t main.t.next) (= main.x2 main.x2.next) (= main.v2 main.v2.next) (= main.x1 main.x1.next) (= main.v1 main.v1.next) (= main.v3 main.v3.next) (not .s.6.next) .s.5.next a!72)) (or a!15 (not a!73)) a!75 a!77 a!81 (or a!12 a!82) (or a!83 (and (= main.x3 main.x3.next) (= main.t main.t.next) (= main.x2 main.x2.next) (= main.v2 main.v2.next) (= main.x1 main.x1.next) (= main.v1 main.v1.next) (= main.v3 main.v3.next) (not .s.6.next) .s.5.next a!84)) a!87 (or a!8 (not a!88)) a!90 (or a!4 a!92) a!94 a!96 a!99 a!102 a!105 (or a!106 (and (= main.t main.t.next) (= main.x2 main.x2.next) (= main.v2 main.v2.next) (= main.x1 main.x1.next) (= main.v1 main.v1.next) (= main.v3 main.v3.next) (not .s.6.next) .s.5.next a!107 a!108)) a!111 (or a!38 a!112) a!115 a!117 a!119 a!120 a!122 a!123 a!124 a!125 a!126 (or a!128 (and (= main.x3 main.x3.next) (= main.t main.t.next) (= main.x2 main.x2.next) (= main.v2 main.v2.next) (= main.x1 main.x1.next) (= main.v1 main.v1.next) (= main.v3 main.v3.next) (not .s.6.next) (not .s.5.next) (and .s.4.next a!46))) (or a!129 (and (= main.x3 main.x3.next) (= main.t main.t.next) (= main.x2 main.x2.next) (= main.v2 main.v2.next) (= main.x1 main.x1.next) (= main.v1 main.v1.next) (= main.v3 main.v3.next) (not .s.6.next) (not .s.5.next) (and .s.4.next a!41))) (or a!130 (and (= main.x3 main.x3.next) (= main.t main.t.next) (= main.x2 main.x2.next) (= main.v2 main.v2.next) (= main.x1 main.x1.next) (= main.v1 main.v1.next) (= main.v3 main.v3.next) (not .s.6.next) (not .s.5.next) a!48)) (or a!131 (and (= main.x3 main.x3.next) (= main.t main.t.next) (= main.x2 main.x2.next) (= main.v2 main.v2.next) (= main.x1 main.x1.next) (= main.v1 main.v1.next) (= main.v3 main.v3.next) (not .s.6.next) (not .s.5.next) a!14)) a!132 (or a!133 (and (= main.x3 main.x3.next) (= main.t main.t.next) (= main.x2 main.x2.next) (= main.v2 main.v2.next) (= main.x1 main.x1.next) (= main.v1 main.v1.next) (= main.v3 main.v3.next) (not .s.6.next) (not .s.5.next) (and .s.4.next a!56))) (or a!134 (and (= main.x3 main.x3.next) (= main.t main.t.next) (= main.x2 main.x2.next) (= main.v2 main.v2.next) (= main.x1 main.x1.next) (= main.v1 main.v1.next) (= main.v3 main.v3.next) (not .s.6.next) (not .s.5.next) (and .s.4.next a!54))) a!135 (or a!136 (and (= main.x3 main.x3.next) (= main.t main.t.next) (= main.x2 main.x2.next) (= main.v2 main.v2.next) (= main.x1 main.x1.next) (= main.v1 main.v1.next) (= main.v3 main.v3.next) (not .s.6.next) (not .s.5.next) (and .s.4.next a!60))) (or (not a!137) (and (= main.x3 main.x3.next) (= main.t main.t.next) (= main.x2 main.x2.next) (= main.v2 main.v2.next) (= main.x1 main.x1.next) (= main.v1 main.v1.next) (= main.v3 main.v3.next) (not .s.6.next) (not .s.5.next) a!63)) (or a!138 (and (= main.x3 main.x3.next) (= main.t main.t.next) (= main.x2 main.x2.next) (= main.v2 main.v2.next) (= main.x1 main.x1.next) (= main.v1 main.v1.next) (= main.v3 main.v3.next) (not .s.6.next) (not .s.5.next) (and a!3 .s.4.next))) (or a!139 (and (= main.x3 main.x3.next) (= main.t main.t.next) (= main.x2 main.x2.next) (= main.v2 main.v2.next) (= main.x1 main.x1.next) (= main.v1 main.v1.next) (= main.v3 main.v3.next) (not .s.6.next) .s.5.next a!140)) a!141 (or a!142 (and (= main.x3 main.x3.next) (= main.t main.t.next) (= main.x2 main.x2.next) (= main.v2 main.v2.next) (= main.x1 main.x1.next) (= main.v1 main.v1.next) (= main.v3 main.v3.next) (not .s.6.next) (not .s.5.next) (and .s.4.next a!11))) (or a!118 a!143) (or a!38 a!144) (or (not a!145) (and (= main.x3 main.x3.next) (= main.t main.t.next) (= main.x2 main.x2.next) (= main.v2 main.v2.next) (= main.x1 main.x1.next) (= main.v1 main.v1.next) (= main.v3 main.v3.next) (not .s.6.next) (not .s.5.next) a!72)) a!147 a!149 a!150 (or (not a!152) (and (= main.x3 main.x3.next) (= main.t main.t.next) (= main.x2 main.x2.next) (= main.v2 main.v2.next) (= main.x1 main.x1.next) (= main.v1 main.v1.next) (= main.v3 main.v3.next) (not .s.6.next) (not .s.5.next) a!84)) a!154 (or a!38 a!155) a!157 a!159 a!160 (or (not a!161) (and (= main.x3 main.x3.next) (= main.t main.t.next) (= main.x2 main.x2.next) (= main.v2 main.v2.next) (= main.x1 main.x1.next) (= main.v1 main.v1.next) (= main.v3 main.v3.next) (not .s.6.next) (not .s.5.next) a!140)) a!163 (or a!38 a!164) a!166 a!168 a!169 (or (not a!170) (and (= main.x3 main.x3.next) (= main.t main.t.next) (= main.v2 main.v2.next) (= main.x1 main.x1.next) (= main.v1 main.v1.next) (= main.v3 main.v3.next) (= main.x2.next 75) (not .s.6.next) (not .s.5.next) a!107)) (or (not a!171) a!172) (or a!38 (not a!173))))) (=> a!174 (state .s.1.next .s.0.next .s.2.next .s.3.next .s.4.next .s.5.next .s.6.next main.v3.next main.v1.next main.x1.next main.v2.next main.x2.next main.t.next main.x3.next))))))))
(constraint (forall ((.s.1 Bool) (.s.0 Bool) (.s.2 Bool) (.s.3 Bool) (.s.4 Bool) (.s.5 Bool) (.s.6 Bool) (main.v3 Int) (main.v1 Int) (main.x1 Int) (main.v2 Int) (main.x2 Int) (main.t Int) (main.x3 Int)) (let ((a!1 (and .s.6 (not .s.5) (not .s.4) (not .s.3) (and (not .s.2) (and .s.1 (not .s.0))))) (a!2 (not (and (and (not .s.1) .s.0) (not .s.2) (not .s.3) (not .s.4) (not .s.5) .s.6))) (a!3 (not (and .s.6 (not .s.5) (not .s.4) (not .s.3) (not .s.2) (and (not .s.1) (not .s.0))))) (a!4 (not (and (not .s.6) .s.5 .s.4 .s.3 .s.2 (and .s.1 (not .s.0))))) (a!5 (not (and (not .s.6) .s.5 .s.4 .s.3 (and (not .s.1) .s.0) .s.2))) (a!6 (not (and (not .s.6) .s.5 .s.4 .s.3 .s.2 (and (not .s.1) (not .s.0))))) (a!7 (and (not .s.6) .s.5 .s.4 .s.3 (and (not .s.2) (and .s.1 (not .s.0)))))) (let ((a!8 (and (not a!1) a!2 a!3 (not (and (not .s.6) .s.5 .s.4 .s.3 .s.2 (and .s.1 .s.0))) a!4 a!5 a!6 (not (and (not .s.6) .s.5 .s.4 .s.3 (not .s.2) (and .s.1 .s.0))) (not a!7)))) (=> (and (state .s.1 .s.0 .s.2 .s.3 .s.4 .s.5 .s.6 main.v3 main.v1 main.x1 main.v2 main.x2 main.t main.x3) (not a!8)) false)))))

(check-synth)
