(set-logic BV) (define-fun origCir ((n72 Bool) (n103 Bool) (n88 Bool) (n60 Bool) (i_13 Bool)) Bool (and (not (xor (xor n103 (and n88 n60)) n72)) i_13)) (synth-fun skel ((n72 Bool) (n103 Bool) (n88 Bool) (n60 Bool) (i_13 Bool)) Bool) (declare-var n72 Bool) (declare-var n103 Bool) (declare-var n88 Bool) (declare-var n60 Bool) (declare-var i_13 Bool) (constraint (= (origCir n72 n103 n88 n60 i_13) (skel n72 n103 n88 n60 i_13))) (check-synth)
