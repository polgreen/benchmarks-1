(set-logic BV) (define-fun origCir ((n322 Bool) (n325 Bool) (n315 Bool) (n319 Bool) (i_25 Bool)) Bool (and (and (and n325 (xor n315 n319)) n322) i_25)) (synth-fun skel ((n322 Bool) (n325 Bool) (n315 Bool) (n319 Bool) (i_25 Bool)) Bool) (declare-var n322 Bool) (declare-var n325 Bool) (declare-var n315 Bool) (declare-var n319 Bool) (declare-var i_25 Bool) (constraint (= (origCir n322 n325 n315 n319 i_25) (skel n322 n325 n315 n319 i_25))) (check-synth)
