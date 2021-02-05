(set-logic BV)
(declare-var x (_ BitVec 32))

(declare-oracle-fun rand rand ((_ BitVec 32)) (_ BitVec 32))
(declare-oracle-fun reffunction
PRE_icfp_gen_7.5.sl.o
((_ BitVec 32)) (_ BitVec 32))

(synth-fun synthfun ((x (_ BitVec 32))) (_ BitVec 32))

(constraint (=> (and (< (_ bv0 32) x)(>= (_ bv10 32) x))(= (synthfun (rand x)) (reffunction (rand x)))))
(check-synth)
