(set-logic BV) (define-fun origCir ((n218 Bool) (n220 Bool) (n168 Bool) (n441 Bool) (n225 Bool)) Bool (and (and n441 (xor (and n220 n168) (not n218))) n225)) (synth-fun skel ((n218 Bool) (n220 Bool) (n168 Bool) (n441 Bool) (n225 Bool)) Bool) (declare-var n218 Bool) (declare-var n220 Bool) (declare-var n168 Bool) (declare-var n441 Bool) (declare-var n225 Bool) (constraint (= (origCir n218 n220 n168 n441 n225) (skel n218 n220 n168 n441 n225))) (check-synth)
