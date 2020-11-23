(set-logic LIA) (synth-fun fb () Int) (synth-fun fc () Int) (constraint (= (fc) (+ (fb) 10))) (check-synth)
