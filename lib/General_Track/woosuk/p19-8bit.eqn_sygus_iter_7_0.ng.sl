(set-logic BV) (define-fun origCir ((n26 Bool) (n35 Bool) (n46 Bool) (i6 Bool)) Bool (and (not (and n46 (and n35 n26))) i6)) (synth-fun skel ((n26 Bool) (n35 Bool) (n46 Bool) (i6 Bool)) Bool) (declare-var n26 Bool) (declare-var n35 Bool) (declare-var n46 Bool) (declare-var i6 Bool) (constraint (= (origCir n26 n35 n46 i6) (skel n26 n35 n46 i6))) (check-synth)