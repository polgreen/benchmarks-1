(set-logic LIA)

(define-fun
  __node_init_Sofar_0 (
    (Sofar.usr.X_a_0 Bool)
    (Sofar.usr.Sofar_a_0 Bool)
    (Sofar.res.init_flag_a_0 Bool)
  ) Bool
  
  (and (= Sofar.usr.Sofar_a_0 Sofar.usr.X_a_0) Sofar.res.init_flag_a_0)
)

(define-fun
  __node_trans_Sofar_0 (
    (Sofar.usr.X_a_1 Bool)
    (Sofar.usr.Sofar_a_1 Bool)
    (Sofar.res.init_flag_a_1 Bool)
    (Sofar.usr.X_a_0 Bool)
    (Sofar.usr.Sofar_a_0 Bool)
    (Sofar.res.init_flag_a_0 Bool)
  ) Bool
  
  (and
   (= Sofar.usr.Sofar_a_1 (or Sofar.usr.X_a_1 Sofar.usr.Sofar_a_0))
   (not Sofar.res.init_flag_a_1))
)

(define-fun
  __node_init_excludes2_0 (
    (excludes2.usr.X1_a_0 Bool)
    (excludes2.usr.X2_a_0 Bool)
    (excludes2.usr.excludes_a_0 Bool)
    (excludes2.res.init_flag_a_0 Bool)
  ) Bool
  
  (and
   (=
    excludes2.usr.excludes_a_0
    (not (and excludes2.usr.X1_a_0 excludes2.usr.X2_a_0)))
   excludes2.res.init_flag_a_0)
)

(define-fun
  __node_trans_excludes2_0 (
    (excludes2.usr.X1_a_1 Bool)
    (excludes2.usr.X2_a_1 Bool)
    (excludes2.usr.excludes_a_1 Bool)
    (excludes2.res.init_flag_a_1 Bool)
    (excludes2.usr.X1_a_0 Bool)
    (excludes2.usr.X2_a_0 Bool)
    (excludes2.usr.excludes_a_0 Bool)
    (excludes2.res.init_flag_a_0 Bool)
  ) Bool
  
  (and
   (=
    excludes2.usr.excludes_a_1
    (not (and excludes2.usr.X1_a_1 excludes2.usr.X2_a_1)))
   (not excludes2.res.init_flag_a_1))
)

(define-fun
  __node_init_voiture_0 (
    (voiture.usr.m_a_0 Bool)
    (voiture.usr.s_a_0 Bool)
    (voiture.usr.toofast_a_0 Bool)
    (voiture.usr.stop_a_0 Bool)
    (voiture.usr.bump_a_0 Bool)
    (voiture.usr.dist_a_0 Int)
    (voiture.usr.speed_a_0 Int)
    (voiture.usr.time_a_0 Int)
    (voiture.usr.move_a_0 Bool)
    (voiture.usr.second_a_0 Bool)
    (voiture.usr.meter_a_0 Bool)
    (voiture.res.init_flag_a_0 Bool)
    (voiture.res.abs_0_a_0 Bool)
  ) Bool
  
  (and
   (= voiture.usr.speed_a_0 0)
   (= voiture.usr.toofast_a_0 (>= voiture.usr.speed_a_0 3))
   (= voiture.usr.move_a_0 true)
   (= voiture.usr.time_a_0 0)
   (= voiture.usr.dist_a_0 0)
   (= voiture.usr.bump_a_0 (= voiture.usr.dist_a_0 10))
   (= voiture.usr.stop_a_0 (>= voiture.usr.time_a_0 4))
   (=
    voiture.res.abs_0_a_0
    (and
     (and
      (and voiture.usr.move_a_0 (not voiture.usr.stop_a_0))
      (not voiture.usr.toofast_a_0))
     (not voiture.usr.bump_a_0)))
   (= voiture.usr.second_a_0 false)
   (= voiture.usr.meter_a_0 false)
   voiture.res.init_flag_a_0)
)

(define-fun
  __node_trans_voiture_0 (
    (voiture.usr.m_a_1 Bool)
    (voiture.usr.s_a_1 Bool)
    (voiture.usr.toofast_a_1 Bool)
    (voiture.usr.stop_a_1 Bool)
    (voiture.usr.bump_a_1 Bool)
    (voiture.usr.dist_a_1 Int)
    (voiture.usr.speed_a_1 Int)
    (voiture.usr.time_a_1 Int)
    (voiture.usr.move_a_1 Bool)
    (voiture.usr.second_a_1 Bool)
    (voiture.usr.meter_a_1 Bool)
    (voiture.res.init_flag_a_1 Bool)
    (voiture.res.abs_0_a_1 Bool)
    (voiture.usr.m_a_0 Bool)
    (voiture.usr.s_a_0 Bool)
    (voiture.usr.toofast_a_0 Bool)
    (voiture.usr.stop_a_0 Bool)
    (voiture.usr.bump_a_0 Bool)
    (voiture.usr.dist_a_0 Int)
    (voiture.usr.speed_a_0 Int)
    (voiture.usr.time_a_0 Int)
    (voiture.usr.move_a_0 Bool)
    (voiture.usr.second_a_0 Bool)
    (voiture.usr.meter_a_0 Bool)
    (voiture.res.init_flag_a_0 Bool)
    (voiture.res.abs_0_a_0 Bool)
  ) Bool
  
  (and
   (= voiture.usr.meter_a_1 (and voiture.usr.m_a_1 (not voiture.usr.s_a_1)))
   (= voiture.usr.second_a_1 voiture.usr.s_a_1)
   (= voiture.usr.move_a_1 voiture.res.abs_0_a_0)
   (=
    voiture.usr.speed_a_1
    (ite
     (and (not voiture.usr.move_a_1) voiture.usr.second_a_1)
     0
     (ite
      (and voiture.usr.move_a_1 voiture.usr.meter_a_1)
      (+ voiture.usr.speed_a_0 1)
      voiture.usr.speed_a_0)))
   (= voiture.usr.toofast_a_1 (>= voiture.usr.speed_a_1 3))
   (=
    voiture.usr.time_a_1
    (ite voiture.usr.second_a_1 (+ voiture.usr.time_a_0 1) voiture.usr.time_a_0))
   (=
    voiture.usr.dist_a_1
    (ite
     (and voiture.usr.move_a_1 voiture.usr.meter_a_1)
     (+ voiture.usr.dist_a_0 1)
     voiture.usr.dist_a_0))
   (= voiture.usr.bump_a_1 (= voiture.usr.dist_a_1 10))
   (= voiture.usr.stop_a_1 (>= voiture.usr.time_a_1 4))
   (=
    voiture.res.abs_0_a_1
    (and
     (and
      (and voiture.usr.move_a_1 (not voiture.usr.stop_a_1))
      (not voiture.usr.toofast_a_1))
     (not voiture.usr.bump_a_1)))
   (not voiture.res.init_flag_a_1))
)

(define-fun
  __node_init_top_0 (
    (top.usr.m_a_0 Bool)
    (top.usr.s_a_0 Bool)
    (top.usr.OK_a_0 Bool)
    (top.res.init_flag_a_0 Bool)
    (top.res.abs_0_a_0 Bool)
    (top.res.abs_1_a_0 Bool)
    (top.res.abs_2_a_0 Bool)
    (top.res.abs_3_a_0 Int)
    (top.res.abs_4_a_0 Int)
    (top.res.abs_5_a_0 Int)
    (top.res.abs_6_a_0 Bool)
    (top.res.abs_7_a_0 Bool)
    (top.res.abs_8_a_0 Bool)
    (top.res.abs_9_a_0 Bool)
    (top.res.abs_10_a_0 Bool)
    (top.res.inst_3_a_0 Bool)
    (top.res.inst_2_a_0 Bool)
    (top.res.inst_1_a_0 Bool)
    (top.res.inst_0_a_0 Bool)
  ) Bool
  
  (let
   ((X1 Bool top.res.abs_10_a_0))
   (let
    ((X2 Int top.res.abs_4_a_0))
    (and
     (= top.usr.OK_a_0 (=> X1 (>= X2 0)))
     (__node_init_voiture_0
      top.usr.m_a_0
      top.usr.s_a_0
      top.res.abs_0_a_0
      top.res.abs_1_a_0
      top.res.abs_2_a_0
      top.res.abs_3_a_0
      top.res.abs_4_a_0
      top.res.abs_5_a_0
      top.res.abs_6_a_0
      top.res.abs_7_a_0
      top.res.abs_8_a_0
      top.res.inst_3_a_0
      top.res.inst_2_a_0)
     (__node_init_Sofar_0 top.res.abs_9_a_0 top.res.abs_10_a_0 top.res.inst_1_a_0)
     (__node_init_excludes2_0
      top.usr.m_a_0
      top.usr.s_a_0
      top.res.abs_9_a_0
      top.res.inst_0_a_0)
     top.res.init_flag_a_0)))
)

(define-fun
  __node_trans_top_0 (
    (top.usr.m_a_1 Bool)
    (top.usr.s_a_1 Bool)
    (top.usr.OK_a_1 Bool)
    (top.res.init_flag_a_1 Bool)
    (top.res.abs_0_a_1 Bool)
    (top.res.abs_1_a_1 Bool)
    (top.res.abs_2_a_1 Bool)
    (top.res.abs_3_a_1 Int)
    (top.res.abs_4_a_1 Int)
    (top.res.abs_5_a_1 Int)
    (top.res.abs_6_a_1 Bool)
    (top.res.abs_7_a_1 Bool)
    (top.res.abs_8_a_1 Bool)
    (top.res.abs_9_a_1 Bool)
    (top.res.abs_10_a_1 Bool)
    (top.res.inst_3_a_1 Bool)
    (top.res.inst_2_a_1 Bool)
    (top.res.inst_1_a_1 Bool)
    (top.res.inst_0_a_1 Bool)
    (top.usr.m_a_0 Bool)
    (top.usr.s_a_0 Bool)
    (top.usr.OK_a_0 Bool)
    (top.res.init_flag_a_0 Bool)
    (top.res.abs_0_a_0 Bool)
    (top.res.abs_1_a_0 Bool)
    (top.res.abs_2_a_0 Bool)
    (top.res.abs_3_a_0 Int)
    (top.res.abs_4_a_0 Int)
    (top.res.abs_5_a_0 Int)
    (top.res.abs_6_a_0 Bool)
    (top.res.abs_7_a_0 Bool)
    (top.res.abs_8_a_0 Bool)
    (top.res.abs_9_a_0 Bool)
    (top.res.abs_10_a_0 Bool)
    (top.res.inst_3_a_0 Bool)
    (top.res.inst_2_a_0 Bool)
    (top.res.inst_1_a_0 Bool)
    (top.res.inst_0_a_0 Bool)
  ) Bool
  
  (let
   ((X1 Bool top.res.abs_10_a_1))
   (let
    ((X2 Int top.res.abs_4_a_1))
    (and
     (= top.usr.OK_a_1 (=> X1 (>= X2 0)))
     (__node_trans_voiture_0
      top.usr.m_a_1
      top.usr.s_a_1
      top.res.abs_0_a_1
      top.res.abs_1_a_1
      top.res.abs_2_a_1
      top.res.abs_3_a_1
      top.res.abs_4_a_1
      top.res.abs_5_a_1
      top.res.abs_6_a_1
      top.res.abs_7_a_1
      top.res.abs_8_a_1
      top.res.inst_3_a_1
      top.res.inst_2_a_1
      top.usr.m_a_0
      top.usr.s_a_0
      top.res.abs_0_a_0
      top.res.abs_1_a_0
      top.res.abs_2_a_0
      top.res.abs_3_a_0
      top.res.abs_4_a_0
      top.res.abs_5_a_0
      top.res.abs_6_a_0
      top.res.abs_7_a_0
      top.res.abs_8_a_0
      top.res.inst_3_a_0
      top.res.inst_2_a_0)
     (__node_trans_Sofar_0
      top.res.abs_9_a_1
      top.res.abs_10_a_1
      top.res.inst_1_a_1
      top.res.abs_9_a_0
      top.res.abs_10_a_0
      top.res.inst_1_a_0)
     (__node_trans_excludes2_0
      top.usr.m_a_1
      top.usr.s_a_1
      top.res.abs_9_a_1
      top.res.inst_0_a_1
      top.usr.m_a_0
      top.usr.s_a_0
      top.res.abs_9_a_0
      top.res.inst_0_a_0)
     (not top.res.init_flag_a_1))))
)



(synth-inv str_invariant(
  (top.usr.m Bool)
  (top.usr.s Bool)
  (top.usr.OK Bool)
  (top.res.init_flag Bool)
  (top.res.abs_0 Bool)
  (top.res.abs_1 Bool)
  (top.res.abs_2 Bool)
  (top.res.abs_3 Int)
  (top.res.abs_4 Int)
  (top.res.abs_5 Int)
  (top.res.abs_6 Bool)
  (top.res.abs_7 Bool)
  (top.res.abs_8 Bool)
  (top.res.abs_9 Bool)
  (top.res.abs_10 Bool)
  (top.res.inst_3 Bool)
  (top.res.inst_2 Bool)
  (top.res.inst_1 Bool)
  (top.res.inst_0 Bool)
))


(declare-primed-var top.usr.m Bool)
(declare-primed-var top.usr.s Bool)
(declare-primed-var top.usr.OK Bool)
(declare-primed-var top.res.init_flag Bool)
(declare-primed-var top.res.abs_0 Bool)
(declare-primed-var top.res.abs_1 Bool)
(declare-primed-var top.res.abs_2 Bool)
(declare-primed-var top.res.abs_3 Int)
(declare-primed-var top.res.abs_4 Int)
(declare-primed-var top.res.abs_5 Int)
(declare-primed-var top.res.abs_6 Bool)
(declare-primed-var top.res.abs_7 Bool)
(declare-primed-var top.res.abs_8 Bool)
(declare-primed-var top.res.abs_9 Bool)
(declare-primed-var top.res.abs_10 Bool)
(declare-primed-var top.res.inst_3 Bool)
(declare-primed-var top.res.inst_2 Bool)
(declare-primed-var top.res.inst_1 Bool)
(declare-primed-var top.res.inst_0 Bool)

(define-fun
  init (
    (top.usr.m Bool)
    (top.usr.s Bool)
    (top.usr.OK Bool)
    (top.res.init_flag Bool)
    (top.res.abs_0 Bool)
    (top.res.abs_1 Bool)
    (top.res.abs_2 Bool)
    (top.res.abs_3 Int)
    (top.res.abs_4 Int)
    (top.res.abs_5 Int)
    (top.res.abs_6 Bool)
    (top.res.abs_7 Bool)
    (top.res.abs_8 Bool)
    (top.res.abs_9 Bool)
    (top.res.abs_10 Bool)
    (top.res.inst_3 Bool)
    (top.res.inst_2 Bool)
    (top.res.inst_1 Bool)
    (top.res.inst_0 Bool)
  ) Bool
  
  (let
   ((X1 Bool top.res.abs_10))
   (let
    ((X2 Int top.res.abs_4))
    (and
     (= top.usr.OK (=> X1 (>= X2 0)))
     (__node_init_voiture_0
      top.usr.m
      top.usr.s
      top.res.abs_0
      top.res.abs_1
      top.res.abs_2
      top.res.abs_3
      top.res.abs_4
      top.res.abs_5
      top.res.abs_6
      top.res.abs_7
      top.res.abs_8
      top.res.inst_3
      top.res.inst_2)
     (__node_init_Sofar_0 top.res.abs_9 top.res.abs_10 top.res.inst_1)
     (__node_init_excludes2_0
      top.usr.m
      top.usr.s
      top.res.abs_9
      top.res.inst_0)
     top.res.init_flag)))
)

(define-fun
  trans (
    
    ;; Current state.
    (top.usr.m Bool)
    (top.usr.s Bool)
    (top.usr.OK Bool)
    (top.res.init_flag Bool)
    (top.res.abs_0 Bool)
    (top.res.abs_1 Bool)
    (top.res.abs_2 Bool)
    (top.res.abs_3 Int)
    (top.res.abs_4 Int)
    (top.res.abs_5 Int)
    (top.res.abs_6 Bool)
    (top.res.abs_7 Bool)
    (top.res.abs_8 Bool)
    (top.res.abs_9 Bool)
    (top.res.abs_10 Bool)
    (top.res.inst_3 Bool)
    (top.res.inst_2 Bool)
    (top.res.inst_1 Bool)
    (top.res.inst_0 Bool)
    
    ;; Next state.
    (top.usr.m! Bool)
    (top.usr.s! Bool)
    (top.usr.OK! Bool)
    (top.res.init_flag! Bool)
    (top.res.abs_0! Bool)
    (top.res.abs_1! Bool)
    (top.res.abs_2! Bool)
    (top.res.abs_3! Int)
    (top.res.abs_4! Int)
    (top.res.abs_5! Int)
    (top.res.abs_6! Bool)
    (top.res.abs_7! Bool)
    (top.res.abs_8! Bool)
    (top.res.abs_9! Bool)
    (top.res.abs_10! Bool)
    (top.res.inst_3! Bool)
    (top.res.inst_2! Bool)
    (top.res.inst_1! Bool)
    (top.res.inst_0! Bool)
  
  ) Bool
  
  (let
   ((X1 Bool top.res.abs_10!))
   (let
    ((X2 Int top.res.abs_4!))
    (and
     (= top.usr.OK! (=> X1 (>= X2 0)))
     (__node_trans_voiture_0
      top.usr.m!
      top.usr.s!
      top.res.abs_0!
      top.res.abs_1!
      top.res.abs_2!
      top.res.abs_3!
      top.res.abs_4!
      top.res.abs_5!
      top.res.abs_6!
      top.res.abs_7!
      top.res.abs_8!
      top.res.inst_3!
      top.res.inst_2!
      top.usr.m
      top.usr.s
      top.res.abs_0
      top.res.abs_1
      top.res.abs_2
      top.res.abs_3
      top.res.abs_4
      top.res.abs_5
      top.res.abs_6
      top.res.abs_7
      top.res.abs_8
      top.res.inst_3
      top.res.inst_2)
     (__node_trans_Sofar_0
      top.res.abs_9!
      top.res.abs_10!
      top.res.inst_1!
      top.res.abs_9
      top.res.abs_10
      top.res.inst_1)
     (__node_trans_excludes2_0
      top.usr.m!
      top.usr.s!
      top.res.abs_9!
      top.res.inst_0!
      top.usr.m
      top.usr.s
      top.res.abs_9
      top.res.inst_0)
     (not top.res.init_flag!))))
)

(define-fun
  prop (
    (top.usr.m Bool)
    (top.usr.s Bool)
    (top.usr.OK Bool)
    (top.res.init_flag Bool)
    (top.res.abs_0 Bool)
    (top.res.abs_1 Bool)
    (top.res.abs_2 Bool)
    (top.res.abs_3 Int)
    (top.res.abs_4 Int)
    (top.res.abs_5 Int)
    (top.res.abs_6 Bool)
    (top.res.abs_7 Bool)
    (top.res.abs_8 Bool)
    (top.res.abs_9 Bool)
    (top.res.abs_10 Bool)
    (top.res.inst_3 Bool)
    (top.res.inst_2 Bool)
    (top.res.inst_1 Bool)
    (top.res.inst_0 Bool)
  ) Bool
  
  top.usr.OK
)

(inv-constraint str_invariant init trans prop)

(check-synth)
