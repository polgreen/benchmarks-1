(set-logic BV) (define-fun origCir ((n386 Bool) (n389 Bool) (n393 Bool) (n388 Bool) (i_9 Bool)) Bool (and (and (and n393 (not n388)) (xor n389 n386)) i_9)) (synth-fun skel ((n386 Bool) (n389 Bool) (n393 Bool) (n388 Bool) (i_9 Bool)) Bool) (declare-var n386 Bool) (declare-var n389 Bool) (declare-var n393 Bool) (declare-var n388 Bool) (declare-var i_9 Bool) (constraint (= (origCir n386 n389 n393 n388 i_9) (skel n386 n389 n393 n388 i_9))) (check-synth)