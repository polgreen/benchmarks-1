(set-logic BV) (define-fun origCir ((n268 Bool) (n308 Bool) (n309 Bool) (n118 Bool) (n113 Bool)) Bool (and (and (xor n309 (xor n118 n113)) (not (xor (and (not n308) (not n268)) (not (and (not n309) (xor n118 n113)))))) (xor (and (not (xor (and (not n308) (not n268)) (not (and (not n309) (xor n118 n113))))) (and (not n309) (xor n118 n113))) (not (and (not n309) (xor n118 n113)))))) (synth-fun skel ((n268 Bool) (n308 Bool) (n309 Bool) (n118 Bool) (n113 Bool)) Bool) (declare-var n268 Bool) (declare-var n308 Bool) (declare-var n309 Bool) (declare-var n118 Bool) (declare-var n113 Bool) (constraint (= (origCir n268 n308 n309 n118 n113) (skel n268 n308 n309 n118 n113))) (check-synth)