(set-logic LIA)

(synth-fun f_290-29-290-44 ((data.length Int)) Bool)

(declare-var data.length_290-29-290-44 Int)
(constraint (or (and (=> (= data.length_290-29-290-44 0) (= (f_290-29-290-44 data.length_290-29-290-44) false)) (and (=> (= data.length_290-29-290-44 0) (= (f_290-29-290-44 data.length_290-29-290-44) false)) (and (=> (= data.length_290-29-290-44 1) (= (f_290-29-290-44 data.length_290-29-290-44) true)) (=> (= data.length_290-29-290-44 3) (= (f_290-29-290-44 data.length_290-29-290-44) true))))) (and (=> (= data.length_290-29-290-44 0) (= (f_290-29-290-44 data.length_290-29-290-44) true)) (and (=> (= data.length_290-29-290-44 0) (= (f_290-29-290-44 data.length_290-29-290-44) false)) (and (=> (= data.length_290-29-290-44 1) (= (f_290-29-290-44 data.length_290-29-290-44) true)) (=> (= data.length_290-29-290-44 3) (= (f_290-29-290-44 data.length_290-29-290-44) true)))))))

(check-synth)
