(set-logic BV) (define-fun origCir ((n224 Bool) (n228 Bool) (n231 Bool) (n235 Bool) (n222 Bool)) Bool (and (and n235 (xor n231 (and n228 n224))) n222)) (synth-fun skel ((n224 Bool) (n228 Bool) (n231 Bool) (n235 Bool) (n222 Bool)) Bool) (declare-var n224 Bool) (declare-var n228 Bool) (declare-var n231 Bool) (declare-var n235 Bool) (declare-var n222 Bool) (constraint (= (origCir n224 n228 n231 n235 n222) (skel n224 n228 n231 n235 n222))) (check-synth)
