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
   (= Sofar.usr.Sofar_a_1 (and Sofar.usr.X_a_1 Sofar.usr.Sofar_a_0))
   (not Sofar.res.init_flag_a_1))
)

(define-fun
  __node_init_First_0 (
    (First.usr.X_a_0 Int)
    (First.usr.First_a_0 Int)
    (First.res.init_flag_a_0 Bool)
  ) Bool
  
  (and (= First.usr.First_a_0 First.usr.X_a_0) First.res.init_flag_a_0)
)

(define-fun
  __node_trans_First_0 (
    (First.usr.X_a_1 Int)
    (First.usr.First_a_1 Int)
    (First.res.init_flag_a_1 Bool)
    (First.usr.X_a_0 Int)
    (First.usr.First_a_0 Int)
    (First.res.init_flag_a_0 Bool)
  ) Bool
  
  (and (= First.usr.First_a_1 First.usr.First_a_0) (not First.res.init_flag_a_1))
)

(define-fun
  __node_init_PRODUCER_CONSUMMER_0 (
    (PRODUCER_CONSUMMER.usr.etat1_a_0 Bool)
    (PRODUCER_CONSUMMER.usr.etat2_a_0 Bool)
    (PRODUCER_CONSUMMER.usr.etat3_a_0 Bool)
    (PRODUCER_CONSUMMER.usr.a_init_a_0 Int)
    (PRODUCER_CONSUMMER.res.nondet_2 Int)
    (PRODUCER_CONSUMMER.res.nondet_1 Int)
    (PRODUCER_CONSUMMER.res.nondet_0 Int)
    (PRODUCER_CONSUMMER.usr.i_a_0 Int)
    (PRODUCER_CONSUMMER.usr.b_a_0 Int)
    (PRODUCER_CONSUMMER.usr.a_a_0 Int)
    (PRODUCER_CONSUMMER.usr.o1_a_0 Int)
    (PRODUCER_CONSUMMER.usr.o2_a_0 Int)
    (PRODUCER_CONSUMMER.res.init_flag_a_0 Bool)
  ) Bool
  
  (and
   (= PRODUCER_CONSUMMER.usr.a_a_0 PRODUCER_CONSUMMER.usr.a_init_a_0)
   (= PRODUCER_CONSUMMER.usr.i_a_0 PRODUCER_CONSUMMER.usr.a_a_0)
   (let
    ((X1 Bool (let ((X1 Int PRODUCER_CONSUMMER.res.nondet_0)) (>= X1 1))))
    (and
     (= PRODUCER_CONSUMMER.usr.b_a_0 0)
     (let
      ((X2 Bool (let ((X2 Int PRODUCER_CONSUMMER.res.nondet_1)) (>= X2 1))))
      (let
       ((X3 Bool (let ((X3 Int PRODUCER_CONSUMMER.res.nondet_2)) (>= X3 1))))
       (and
        (= PRODUCER_CONSUMMER.usr.o1_a_0 0)
        (= PRODUCER_CONSUMMER.usr.o2_a_0 0)
        PRODUCER_CONSUMMER.res.init_flag_a_0))))))
)

(define-fun
  __node_trans_PRODUCER_CONSUMMER_0 (
    (PRODUCER_CONSUMMER.usr.etat1_a_1 Bool)
    (PRODUCER_CONSUMMER.usr.etat2_a_1 Bool)
    (PRODUCER_CONSUMMER.usr.etat3_a_1 Bool)
    (PRODUCER_CONSUMMER.usr.a_init_a_1 Int)
    (PRODUCER_CONSUMMER.res.nondet_2 Int)
    (PRODUCER_CONSUMMER.res.nondet_1 Int)
    (PRODUCER_CONSUMMER.res.nondet_0 Int)
    (PRODUCER_CONSUMMER.usr.i_a_1 Int)
    (PRODUCER_CONSUMMER.usr.b_a_1 Int)
    (PRODUCER_CONSUMMER.usr.a_a_1 Int)
    (PRODUCER_CONSUMMER.usr.o1_a_1 Int)
    (PRODUCER_CONSUMMER.usr.o2_a_1 Int)
    (PRODUCER_CONSUMMER.res.init_flag_a_1 Bool)
    (PRODUCER_CONSUMMER.usr.etat1_a_0 Bool)
    (PRODUCER_CONSUMMER.usr.etat2_a_0 Bool)
    (PRODUCER_CONSUMMER.usr.etat3_a_0 Bool)
    (PRODUCER_CONSUMMER.usr.a_init_a_0 Int)
    (PRODUCER_CONSUMMER.usr.i_a_0 Int)
    (PRODUCER_CONSUMMER.usr.b_a_0 Int)
    (PRODUCER_CONSUMMER.usr.a_a_0 Int)
    (PRODUCER_CONSUMMER.usr.o1_a_0 Int)
    (PRODUCER_CONSUMMER.usr.o2_a_0 Int)
    (PRODUCER_CONSUMMER.res.init_flag_a_0 Bool)
  ) Bool
  
  (let
   ((X1 Bool (>= PRODUCER_CONSUMMER.usr.i_a_0 1)))
   (and
    (=
     PRODUCER_CONSUMMER.usr.i_a_1
     (ite
      PRODUCER_CONSUMMER.usr.etat1_a_1
      (ite X1 (- PRODUCER_CONSUMMER.usr.i_a_0 1) PRODUCER_CONSUMMER.usr.i_a_0)
      PRODUCER_CONSUMMER.usr.i_a_0))
    (= PRODUCER_CONSUMMER.usr.a_a_1 PRODUCER_CONSUMMER.usr.a_a_0)
    (let
     ((X2 Bool (>= PRODUCER_CONSUMMER.usr.b_a_0 1)))
     (let
      ((X3 Bool (>= PRODUCER_CONSUMMER.usr.b_a_0 1)))
      (and
       (=
        PRODUCER_CONSUMMER.usr.b_a_1
        (ite
         PRODUCER_CONSUMMER.usr.etat1_a_1
         (ite X1 (+ PRODUCER_CONSUMMER.usr.b_a_0 1) PRODUCER_CONSUMMER.usr.b_a_0)
         (ite
          PRODUCER_CONSUMMER.usr.etat2_a_1
          (ite
           X3
           (- PRODUCER_CONSUMMER.usr.b_a_0 1)
           PRODUCER_CONSUMMER.usr.b_a_0)
          (ite
           X2
           (- PRODUCER_CONSUMMER.usr.b_a_0 1)
           PRODUCER_CONSUMMER.usr.b_a_0))))
       (=
        PRODUCER_CONSUMMER.usr.o1_a_1
        (ite
         PRODUCER_CONSUMMER.usr.etat2_a_1
         (ite
          X3
          (+ PRODUCER_CONSUMMER.usr.o1_a_0 1)
          PRODUCER_CONSUMMER.usr.o1_a_0)
         PRODUCER_CONSUMMER.usr.o1_a_0))
       (=
        PRODUCER_CONSUMMER.usr.o2_a_1
        (ite
         PRODUCER_CONSUMMER.usr.etat3_a_1
         (ite
          X2
          (+ PRODUCER_CONSUMMER.usr.o2_a_0 1)
          PRODUCER_CONSUMMER.usr.o2_a_0)
         PRODUCER_CONSUMMER.usr.o2_a_0))
       (not PRODUCER_CONSUMMER.res.init_flag_a_1))))))
)

(define-fun
  __node_init_top_0 (
    (top.usr.etat1_a_0 Bool)
    (top.usr.etat2_a_0 Bool)
    (top.usr.etat3_a_0 Bool)
    (top.usr.a_init_a_0 Int)
    (top.res.nondet_2 Int)
    (top.res.nondet_1 Int)
    (top.res.nondet_0 Int)
    (top.usr.OK_a_0 Bool)
    (top.res.init_flag_a_0 Bool)
    (top.res.abs_0_a_0 Int)
    (top.res.abs_1_a_0 Int)
    (top.res.abs_2_a_0 Int)
    (top.res.abs_3_a_0 Int)
    (top.res.abs_4_a_0 Int)
    (top.res.abs_5_a_0 Bool)
    (top.res.abs_6_a_0 Bool)
    (top.res.abs_7_a_0 Int)
    (top.res.inst_2_a_0 Bool)
    (top.res.inst_1_a_0 Bool)
    (top.res.inst_0_a_0 Bool)
  ) Bool
  
  (let
   ((X1 Int top.res.abs_4_a_0))
   (let
    ((X2 Int top.res.abs_3_a_0))
    (and
     (=
      top.res.abs_5_a_0
      (and
       (and (not (and top.usr.etat2_a_0 top.usr.etat3_a_0)) (<= X2 32767))
       (<= X1 32767)))
     (let
      ((X3
        Bool (and
              (and
               (and top.res.abs_6_a_0 (not top.usr.etat1_a_0))
               (> top.res.abs_7_a_0 0))
              (< top.res.abs_7_a_0 10))))
      (and
       (= top.usr.OK_a_0 (=> X3 (>= X2 0)))
       (__node_init_PRODUCER_CONSUMMER_0
        top.usr.etat1_a_0
        top.usr.etat2_a_0
        top.usr.etat3_a_0
        top.usr.a_init_a_0
        top.res.nondet_2
        top.res.nondet_1
        top.res.nondet_0
        top.res.abs_0_a_0
        top.res.abs_1_a_0
        top.res.abs_2_a_0
        top.res.abs_3_a_0
        top.res.abs_4_a_0
        top.res.inst_2_a_0)
       (__node_init_Sofar_0 top.res.abs_5_a_0 top.res.abs_6_a_0 top.res.inst_1_a_0)
       (__node_init_First_0
        top.usr.a_init_a_0
        top.res.abs_7_a_0
        top.res.inst_0_a_0)
       top.res.init_flag_a_0)))))
)

(define-fun
  __node_trans_top_0 (
    (top.usr.etat1_a_1 Bool)
    (top.usr.etat2_a_1 Bool)
    (top.usr.etat3_a_1 Bool)
    (top.usr.a_init_a_1 Int)
    (top.res.nondet_2 Int)
    (top.res.nondet_1 Int)
    (top.res.nondet_0 Int)
    (top.usr.OK_a_1 Bool)
    (top.res.init_flag_a_1 Bool)
    (top.res.abs_0_a_1 Int)
    (top.res.abs_1_a_1 Int)
    (top.res.abs_2_a_1 Int)
    (top.res.abs_3_a_1 Int)
    (top.res.abs_4_a_1 Int)
    (top.res.abs_5_a_1 Bool)
    (top.res.abs_6_a_1 Bool)
    (top.res.abs_7_a_1 Int)
    (top.res.inst_2_a_1 Bool)
    (top.res.inst_1_a_1 Bool)
    (top.res.inst_0_a_1 Bool)
    (top.usr.etat1_a_0 Bool)
    (top.usr.etat2_a_0 Bool)
    (top.usr.etat3_a_0 Bool)
    (top.usr.a_init_a_0 Int)
    (top.usr.OK_a_0 Bool)
    (top.res.init_flag_a_0 Bool)
    (top.res.abs_0_a_0 Int)
    (top.res.abs_1_a_0 Int)
    (top.res.abs_2_a_0 Int)
    (top.res.abs_3_a_0 Int)
    (top.res.abs_4_a_0 Int)
    (top.res.abs_5_a_0 Bool)
    (top.res.abs_6_a_0 Bool)
    (top.res.abs_7_a_0 Int)
    (top.res.inst_2_a_0 Bool)
    (top.res.inst_1_a_0 Bool)
    (top.res.inst_0_a_0 Bool)
  ) Bool
  
  (let
   ((X1 Int top.res.abs_4_a_1))
   (let
    ((X2 Int top.res.abs_3_a_1))
    (and
     (=
      top.res.abs_5_a_1
      (and
       (and (not (and top.usr.etat2_a_1 top.usr.etat3_a_1)) (<= X2 32767))
       (<= X1 32767)))
     (let
      ((X3
        Bool (and
              (and top.res.abs_6_a_1 (> top.res.abs_7_a_1 0))
              (< top.res.abs_7_a_1 10))))
      (and
       (= top.usr.OK_a_1 (=> X3 (>= X2 0)))
       (__node_trans_PRODUCER_CONSUMMER_0
        top.usr.etat1_a_1
        top.usr.etat2_a_1
        top.usr.etat3_a_1
        top.usr.a_init_a_1
        top.res.nondet_2
        top.res.nondet_1
        top.res.nondet_0
        top.res.abs_0_a_1
        top.res.abs_1_a_1
        top.res.abs_2_a_1
        top.res.abs_3_a_1
        top.res.abs_4_a_1
        top.res.inst_2_a_1
        top.usr.etat1_a_0
        top.usr.etat2_a_0
        top.usr.etat3_a_0
        top.usr.a_init_a_0
        top.res.abs_0_a_0
        top.res.abs_1_a_0
        top.res.abs_2_a_0
        top.res.abs_3_a_0
        top.res.abs_4_a_0
        top.res.inst_2_a_0)
       (__node_trans_Sofar_0
        top.res.abs_5_a_1
        top.res.abs_6_a_1
        top.res.inst_1_a_1
        top.res.abs_5_a_0
        top.res.abs_6_a_0
        top.res.inst_1_a_0)
       (__node_trans_First_0
        top.usr.a_init_a_1
        top.res.abs_7_a_1
        top.res.inst_0_a_1
        top.usr.a_init_a_0
        top.res.abs_7_a_0
        top.res.inst_0_a_0)
       (not top.res.init_flag_a_1))))))
)



(synth-inv str_invariant(
  (top.usr.etat1 Bool)
  (top.usr.etat2 Bool)
  (top.usr.etat3 Bool)
  (top.usr.a_init Int)
  (top.usr.OK Bool)
  (top.res.init_flag Bool)
  (top.res.abs_0 Int)
  (top.res.abs_1 Int)
  (top.res.abs_2 Int)
  (top.res.abs_3 Int)
  (top.res.abs_4 Int)
  (top.res.abs_5 Bool)
  (top.res.abs_6 Bool)
  (top.res.abs_7 Int)
  (top.res.inst_2 Bool)
  (top.res.inst_1 Bool)
  (top.res.inst_0 Bool)
))

(declare-var top.res.nondet_2 Int)
(declare-var top.res.nondet_1 Int)
(declare-var top.res.nondet_0 Int)

(declare-primed-var top.usr.etat1 Bool)
(declare-primed-var top.usr.etat2 Bool)
(declare-primed-var top.usr.etat3 Bool)
(declare-primed-var top.usr.a_init Int)
(declare-primed-var top.usr.OK Bool)
(declare-primed-var top.res.init_flag Bool)
(declare-primed-var top.res.abs_0 Int)
(declare-primed-var top.res.abs_1 Int)
(declare-primed-var top.res.abs_2 Int)
(declare-primed-var top.res.abs_3 Int)
(declare-primed-var top.res.abs_4 Int)
(declare-primed-var top.res.abs_5 Bool)
(declare-primed-var top.res.abs_6 Bool)
(declare-primed-var top.res.abs_7 Int)
(declare-primed-var top.res.inst_2 Bool)
(declare-primed-var top.res.inst_1 Bool)
(declare-primed-var top.res.inst_0 Bool)

(define-fun
  init (
    (top.usr.etat1 Bool)
    (top.usr.etat2 Bool)
    (top.usr.etat3 Bool)
    (top.usr.a_init Int)
    (top.usr.OK Bool)
    (top.res.init_flag Bool)
    (top.res.abs_0 Int)
    (top.res.abs_1 Int)
    (top.res.abs_2 Int)
    (top.res.abs_3 Int)
    (top.res.abs_4 Int)
    (top.res.abs_5 Bool)
    (top.res.abs_6 Bool)
    (top.res.abs_7 Int)
    (top.res.inst_2 Bool)
    (top.res.inst_1 Bool)
    (top.res.inst_0 Bool)
  ) Bool
  
  (let
   ((X1 Int top.res.abs_4))
   (let
    ((X2 Int top.res.abs_3))
    (and
     (=
      top.res.abs_5
      (and
       (and (not (and top.usr.etat2 top.usr.etat3)) (<= X2 32767))
       (<= X1 32767)))
     (let
      ((X3
        Bool (and
              (and
               (and top.res.abs_6 (not top.usr.etat1))
               (> top.res.abs_7 0))
              (< top.res.abs_7 10))))
      (and
       (= top.usr.OK (=> X3 (>= X2 0)))
       (__node_init_PRODUCER_CONSUMMER_0
        top.usr.etat1
        top.usr.etat2
        top.usr.etat3
        top.usr.a_init
        top.res.nondet_2
        top.res.nondet_1
        top.res.nondet_0
        top.res.abs_0
        top.res.abs_1
        top.res.abs_2
        top.res.abs_3
        top.res.abs_4
        top.res.inst_2)
       (__node_init_Sofar_0 top.res.abs_5 top.res.abs_6 top.res.inst_1)
       (__node_init_First_0 top.usr.a_init top.res.abs_7 top.res.inst_0)
       top.res.init_flag)))))
)

(define-fun
  trans (
    
    ;; Current state.
    (top.usr.etat1 Bool)
    (top.usr.etat2 Bool)
    (top.usr.etat3 Bool)
    (top.usr.a_init Int)
    (top.usr.OK Bool)
    (top.res.init_flag Bool)
    (top.res.abs_0 Int)
    (top.res.abs_1 Int)
    (top.res.abs_2 Int)
    (top.res.abs_3 Int)
    (top.res.abs_4 Int)
    (top.res.abs_5 Bool)
    (top.res.abs_6 Bool)
    (top.res.abs_7 Int)
    (top.res.inst_2 Bool)
    (top.res.inst_1 Bool)
    (top.res.inst_0 Bool)
    
    ;; Next state.
    (top.usr.etat1! Bool)
    (top.usr.etat2! Bool)
    (top.usr.etat3! Bool)
    (top.usr.a_init! Int)
    (top.usr.OK! Bool)
    (top.res.init_flag! Bool)
    (top.res.abs_0! Int)
    (top.res.abs_1! Int)
    (top.res.abs_2! Int)
    (top.res.abs_3! Int)
    (top.res.abs_4! Int)
    (top.res.abs_5! Bool)
    (top.res.abs_6! Bool)
    (top.res.abs_7! Int)
    (top.res.inst_2! Bool)
    (top.res.inst_1! Bool)
    (top.res.inst_0! Bool)
  
  ) Bool
  
  (and
   (let
    ((X1 Int top.res.abs_4!))
    (let
     ((X2 Int top.res.abs_3!))
     (and
      (=
       top.res.abs_5!
       (and
        (and (not (and top.usr.etat2! top.usr.etat3!)) (<= X2 32767))
        (<= X1 32767)))
      (let
       ((X3
         Bool (and
               (and top.res.abs_6! (> top.res.abs_7! 0))
               (< top.res.abs_7! 10))))
       (and
        (= top.usr.OK! (=> X3 (>= X2 0)))
        (__node_trans_PRODUCER_CONSUMMER_0
         top.usr.etat1!
         top.usr.etat2!
         top.usr.etat3!
         top.usr.a_init!
         top.res.nondet_2
         top.res.nondet_1
         top.res.nondet_0
         top.res.abs_0!
         top.res.abs_1!
         top.res.abs_2!
         top.res.abs_3!
         top.res.abs_4!
         top.res.inst_2!
         top.usr.etat1
         top.usr.etat2
         top.usr.etat3
         top.usr.a_init
         top.res.abs_0
         top.res.abs_1
         top.res.abs_2
         top.res.abs_3
         top.res.abs_4
         top.res.inst_2)
        (__node_trans_Sofar_0
         top.res.abs_5!
         top.res.abs_6!
         top.res.inst_1!
         top.res.abs_5
         top.res.abs_6
         top.res.inst_1)
        (__node_trans_First_0
         top.usr.a_init!
         top.res.abs_7!
         top.res.inst_0!
         top.usr.a_init
         top.res.abs_7
         top.res.inst_0)
        (not top.res.init_flag!))))))
   (= top.res.nondet_2 top.res.nondet_2)
   (= top.res.nondet_1 top.res.nondet_1)
   (= top.res.nondet_0 top.res.nondet_0))
)

(define-fun
  prop (
    (top.usr.etat1 Bool)
    (top.usr.etat2 Bool)
    (top.usr.etat3 Bool)
    (top.usr.a_init Int)
    (top.usr.OK Bool)
    (top.res.init_flag Bool)
    (top.res.abs_0 Int)
    (top.res.abs_1 Int)
    (top.res.abs_2 Int)
    (top.res.abs_3 Int)
    (top.res.abs_4 Int)
    (top.res.abs_5 Bool)
    (top.res.abs_6 Bool)
    (top.res.abs_7 Int)
    (top.res.inst_2 Bool)
    (top.res.inst_1 Bool)
    (top.res.inst_0 Bool)
  ) Bool
  
  top.usr.OK
)

(inv-constraint str_invariant init trans prop)

(check-synth)
