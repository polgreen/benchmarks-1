(set-logic BV)

(define-fun origCir ((i_14 Bool) (i_15 Bool) (i_13 Bool) (i_12 Bool)) Bool
    (and (and (and i_14 i_13) (and i_15 i_14)) (and i_13 i_12)))
(synth-fun skel ((i_14 Bool) (i_15 Bool) (i_13 Bool) (i_12 Bool)) Bool
    ((Start Bool) (depth2 Bool) (depth1 Bool) (depth0 Bool))
    ((Start Bool (depth2))
    (depth2 Bool ((and depth1 depth1) (or depth1 depth1) (xor depth2 depth2) (not depth2) depth1))
    (depth1 Bool ((and depth0 depth0) (or depth0 depth0) (xor depth1 depth1) (not depth1) depth0))
    (depth0 Bool (true false (xor depth0 depth0) (not depth0) i_14 i_15 i_13 i_12))))

(declare-var i_14 Bool)
(declare-var i_15 Bool)
(declare-var i_13 Bool)
(declare-var i_12 Bool)
(constraint (= (origCir i_14 i_15 i_13 i_12) (skel i_14 i_15 i_13 i_12)))

(check-synth)

