(set-logic BV) (define-fun origCir ((n150 Bool) (n333 Bool) (n326 Bool) (n345 Bool) (n336 Bool)) Bool (and (and (not (and (and n345 n326) n333)) n150) (not (and (not (and n345 n326)) n336)))) (synth-fun skel ((n150 Bool) (n333 Bool) (n326 Bool) (n345 Bool) (n336 Bool)) Bool) (declare-var n150 Bool) (declare-var n333 Bool) (declare-var n326 Bool) (declare-var n345 Bool) (declare-var n336 Bool) (constraint (= (origCir n150 n333 n326 n345 n336) (skel n150 n333 n326 n345 n336))) (check-synth)