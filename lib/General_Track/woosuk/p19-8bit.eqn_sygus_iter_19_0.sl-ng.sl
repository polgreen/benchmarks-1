(set-logic BV) (define-fun origCir ((n35 Bool) (n26 Bool) (n46 Bool) (i6 Bool)) Bool (xor (and (and (and i6 n26) n46) n35) i6)) (synth-fun skel ((n35 Bool) (n26 Bool) (n46 Bool) (i6 Bool)) Bool) (declare-var n35 Bool) (declare-var n26 Bool) (declare-var n46 Bool) (declare-var i6 Bool) (constraint (= (origCir n35 n26 n46 i6) (skel n35 n26 n46 i6))) (check-synth)