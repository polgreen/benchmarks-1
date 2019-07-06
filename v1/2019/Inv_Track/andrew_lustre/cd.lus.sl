(set-logic LIA)

(define-fun
  __node_init_Controller_0 (
    (Controller.usr.diff_a_0 Int)
    (Controller.usr.speed_a_0 Int)
    (Controller.usr.plus_a_0 Bool)
    (Controller.usr.minus_a_0 Bool)
    (Controller.res.init_flag_a_0 Bool)
  ) Bool
  
  (and
   (= Controller.usr.speed_a_0 0)
   (= Controller.usr.plus_a_0 (<= Controller.usr.speed_a_0 9))
   (= Controller.usr.minus_a_0 (>= Controller.usr.speed_a_0 11))
   Controller.res.init_flag_a_0)
)

(define-fun
  __node_trans_Controller_0 (
    (Controller.usr.diff_a_1 Int)
    (Controller.usr.speed_a_1 Int)
    (Controller.usr.plus_a_1 Bool)
    (Controller.usr.minus_a_1 Bool)
    (Controller.res.init_flag_a_1 Bool)
    (Controller.usr.diff_a_0 Int)
    (Controller.usr.speed_a_0 Int)
    (Controller.usr.plus_a_0 Bool)
    (Controller.usr.minus_a_0 Bool)
    (Controller.res.init_flag_a_0 Bool)
  ) Bool
  
  (and
   (=
    Controller.usr.speed_a_1
    (+ Controller.usr.speed_a_0 Controller.usr.diff_a_1))
   (= Controller.usr.plus_a_1 (<= Controller.usr.speed_a_1 9))
   (= Controller.usr.minus_a_1 (>= Controller.usr.speed_a_1 11))
   (not Controller.res.init_flag_a_1))
)

(define-fun
  __node_init_Property_0 (
    (Property.usr.speed_a_0 Int)
    (Property.usr.ok_a_0 Bool)
    (Property.res.init_flag_a_0 Bool)
    (Property.impl.usr.cpt_a_0 Int)
  ) Bool
  
  (and
   (= Property.usr.ok_a_0 true)
   (= Property.impl.usr.cpt_a_0 0)
   (let
    ((X1 Bool (and (<= 8 Property.usr.speed_a_0) (<= Property.usr.speed_a_0 12))))
    Property.res.init_flag_a_0))
)

(define-fun
  __node_trans_Property_0 (
    (Property.usr.speed_a_1 Int)
    (Property.usr.ok_a_1 Bool)
    (Property.res.init_flag_a_1 Bool)
    (Property.impl.usr.cpt_a_1 Int)
    (Property.usr.speed_a_0 Int)
    (Property.usr.ok_a_0 Bool)
    (Property.res.init_flag_a_0 Bool)
    (Property.impl.usr.cpt_a_0 Int)
  ) Bool
  
  (and
   (= Property.usr.ok_a_1 (<= Property.impl.usr.cpt_a_0 7))
   (let
    ((X1 Bool (and (<= 8 Property.usr.speed_a_1) (<= Property.usr.speed_a_1 12))))
    (and
     (= Property.impl.usr.cpt_a_1 (ite X1 0 (+ Property.impl.usr.cpt_a_0 1)))
     (not Property.res.init_flag_a_1))))
)

(define-fun
  __node_init_Environment_0 (
    (Environment.usr.diff_a_0 Int)
    (Environment.usr.plus_a_0 Bool)
    (Environment.usr.minus_a_0 Bool)
    (Environment.usr.ok_a_0 Bool)
    (Environment.res.init_flag_a_0 Bool)
  ) Bool
  
  (and
   (=
    Environment.usr.ok_a_0
    (and
     (and (<= (- 4) Environment.usr.diff_a_0) (<= Environment.usr.diff_a_0 4))
     (>= Environment.usr.diff_a_0 1)))
   Environment.res.init_flag_a_0)
)

(define-fun
  __node_trans_Environment_0 (
    (Environment.usr.diff_a_1 Int)
    (Environment.usr.plus_a_1 Bool)
    (Environment.usr.minus_a_1 Bool)
    (Environment.usr.ok_a_1 Bool)
    (Environment.res.init_flag_a_1 Bool)
    (Environment.usr.diff_a_0 Int)
    (Environment.usr.plus_a_0 Bool)
    (Environment.usr.minus_a_0 Bool)
    (Environment.usr.ok_a_0 Bool)
    (Environment.res.init_flag_a_0 Bool)
  ) Bool
  
  (and
   (=
    Environment.usr.ok_a_1
    (and
     (and
      (and (<= (- 4) Environment.usr.diff_a_1) (<= Environment.usr.diff_a_1 4))
      (ite Environment.usr.plus_a_0 (>= Environment.usr.diff_a_1 1) true))
     (ite Environment.usr.minus_a_0 (<= Environment.usr.diff_a_1 (- 1)) true)))
   (not Environment.res.init_flag_a_1))
)

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
  __node_init_top_0 (
    (top.usr.diff_a_0 Int)
    (top.usr.OK_a_0 Bool)
    (top.res.init_flag_a_0 Bool)
    (top.impl.usr.speed_a_0 Int)
    (top.impl.usr.plus_a_0 Bool)
    (top.impl.usr.minus_a_0 Bool)
    (top.res.abs_0_a_0 Int)
    (top.res.abs_1_a_0 Bool)
    (top.res.abs_2_a_0 Bool)
    (top.res.abs_3_a_0 Bool)
    (top.res.abs_4_a_0 Bool)
    (top.res.abs_5_a_0 Bool)
    (top.res.abs_6_a_0 Bool)
    (top.res.inst_4_a_0 Bool)
    (top.res.inst_3_a_0 Bool)
    (top.res.inst_2_a_0 Bool)
    (top.res.inst_1_a_0 Bool)
    (top.res.inst_0_a_0 Int)
  ) Bool
  
  (let
   ((X1 Bool top.res.abs_3_a_0))
   (and
    (= top.impl.usr.speed_a_0 top.res.abs_0_a_0)
    (=
     top.res.abs_4_a_0
     (and (and X1 (<= 0 top.impl.usr.speed_a_0)) (< top.impl.usr.speed_a_0 16)))
    (= top.usr.OK_a_0 (=> top.res.abs_5_a_0 top.res.abs_6_a_0))
    (= top.impl.usr.plus_a_0 top.res.abs_1_a_0)
    (= top.impl.usr.minus_a_0 top.res.abs_2_a_0)
    (__node_init_Sofar_0 top.res.abs_4_a_0 top.res.abs_5_a_0 top.res.inst_4_a_0)
    (__node_init_Controller_0
     top.usr.diff_a_0
     top.res.abs_0_a_0
     top.res.abs_1_a_0
     top.res.abs_2_a_0
     top.res.inst_3_a_0)
    (__node_init_Environment_0
     top.usr.diff_a_0
     top.impl.usr.plus_a_0
     top.impl.usr.minus_a_0
     top.res.abs_3_a_0
     top.res.inst_2_a_0)
    (__node_init_Property_0
     top.impl.usr.speed_a_0
     top.res.abs_6_a_0
     top.res.inst_1_a_0
     top.res.inst_0_a_0)
    top.res.init_flag_a_0))
)

(define-fun
  __node_trans_top_0 (
    (top.usr.diff_a_1 Int)
    (top.usr.OK_a_1 Bool)
    (top.res.init_flag_a_1 Bool)
    (top.impl.usr.speed_a_1 Int)
    (top.impl.usr.plus_a_1 Bool)
    (top.impl.usr.minus_a_1 Bool)
    (top.res.abs_0_a_1 Int)
    (top.res.abs_1_a_1 Bool)
    (top.res.abs_2_a_1 Bool)
    (top.res.abs_3_a_1 Bool)
    (top.res.abs_4_a_1 Bool)
    (top.res.abs_5_a_1 Bool)
    (top.res.abs_6_a_1 Bool)
    (top.res.inst_4_a_1 Bool)
    (top.res.inst_3_a_1 Bool)
    (top.res.inst_2_a_1 Bool)
    (top.res.inst_1_a_1 Bool)
    (top.res.inst_0_a_1 Int)
    (top.usr.diff_a_0 Int)
    (top.usr.OK_a_0 Bool)
    (top.res.init_flag_a_0 Bool)
    (top.impl.usr.speed_a_0 Int)
    (top.impl.usr.plus_a_0 Bool)
    (top.impl.usr.minus_a_0 Bool)
    (top.res.abs_0_a_0 Int)
    (top.res.abs_1_a_0 Bool)
    (top.res.abs_2_a_0 Bool)
    (top.res.abs_3_a_0 Bool)
    (top.res.abs_4_a_0 Bool)
    (top.res.abs_5_a_0 Bool)
    (top.res.abs_6_a_0 Bool)
    (top.res.inst_4_a_0 Bool)
    (top.res.inst_3_a_0 Bool)
    (top.res.inst_2_a_0 Bool)
    (top.res.inst_1_a_0 Bool)
    (top.res.inst_0_a_0 Int)
  ) Bool
  
  (let
   ((X1 Bool top.res.abs_3_a_1))
   (and
    (= top.impl.usr.speed_a_1 top.res.abs_0_a_1)
    (=
     top.res.abs_4_a_1
     (and (and X1 (<= 0 top.impl.usr.speed_a_1)) (< top.impl.usr.speed_a_1 16)))
    (= top.usr.OK_a_1 (=> top.res.abs_5_a_1 top.res.abs_6_a_1))
    (= top.impl.usr.plus_a_1 top.res.abs_1_a_1)
    (= top.impl.usr.minus_a_1 top.res.abs_2_a_1)
    (__node_trans_Sofar_0
     top.res.abs_4_a_1
     top.res.abs_5_a_1
     top.res.inst_4_a_1
     top.res.abs_4_a_0
     top.res.abs_5_a_0
     top.res.inst_4_a_0)
    (__node_trans_Controller_0
     top.usr.diff_a_1
     top.res.abs_0_a_1
     top.res.abs_1_a_1
     top.res.abs_2_a_1
     top.res.inst_3_a_1
     top.usr.diff_a_0
     top.res.abs_0_a_0
     top.res.abs_1_a_0
     top.res.abs_2_a_0
     top.res.inst_3_a_0)
    (__node_trans_Environment_0
     top.usr.diff_a_1
     top.impl.usr.plus_a_1
     top.impl.usr.minus_a_1
     top.res.abs_3_a_1
     top.res.inst_2_a_1
     top.usr.diff_a_0
     top.impl.usr.plus_a_0
     top.impl.usr.minus_a_0
     top.res.abs_3_a_0
     top.res.inst_2_a_0)
    (__node_trans_Property_0
     top.impl.usr.speed_a_1
     top.res.abs_6_a_1
     top.res.inst_1_a_1
     top.res.inst_0_a_1
     top.impl.usr.speed_a_0
     top.res.abs_6_a_0
     top.res.inst_1_a_0
     top.res.inst_0_a_0)
    (not top.res.init_flag_a_1)))
)



(synth-inv str_invariant(
  (top.usr.diff Int)
  (top.usr.OK Bool)
  (top.res.init_flag Bool)
  (top.impl.usr.speed Int)
  (top.impl.usr.plus Bool)
  (top.impl.usr.minus Bool)
  (top.res.abs_0 Int)
  (top.res.abs_1 Bool)
  (top.res.abs_2 Bool)
  (top.res.abs_3 Bool)
  (top.res.abs_4 Bool)
  (top.res.abs_5 Bool)
  (top.res.abs_6 Bool)
  (top.res.inst_4 Bool)
  (top.res.inst_3 Bool)
  (top.res.inst_2 Bool)
  (top.res.inst_1 Bool)
  (top.res.inst_0 Int)
))


(declare-primed-var top.usr.diff Int)
(declare-primed-var top.usr.OK Bool)
(declare-primed-var top.res.init_flag Bool)
(declare-primed-var top.impl.usr.speed Int)
(declare-primed-var top.impl.usr.plus Bool)
(declare-primed-var top.impl.usr.minus Bool)
(declare-primed-var top.res.abs_0 Int)
(declare-primed-var top.res.abs_1 Bool)
(declare-primed-var top.res.abs_2 Bool)
(declare-primed-var top.res.abs_3 Bool)
(declare-primed-var top.res.abs_4 Bool)
(declare-primed-var top.res.abs_5 Bool)
(declare-primed-var top.res.abs_6 Bool)
(declare-primed-var top.res.inst_4 Bool)
(declare-primed-var top.res.inst_3 Bool)
(declare-primed-var top.res.inst_2 Bool)
(declare-primed-var top.res.inst_1 Bool)
(declare-primed-var top.res.inst_0 Int)

(define-fun
  init (
    (top.usr.diff Int)
    (top.usr.OK Bool)
    (top.res.init_flag Bool)
    (top.impl.usr.speed Int)
    (top.impl.usr.plus Bool)
    (top.impl.usr.minus Bool)
    (top.res.abs_0 Int)
    (top.res.abs_1 Bool)
    (top.res.abs_2 Bool)
    (top.res.abs_3 Bool)
    (top.res.abs_4 Bool)
    (top.res.abs_5 Bool)
    (top.res.abs_6 Bool)
    (top.res.inst_4 Bool)
    (top.res.inst_3 Bool)
    (top.res.inst_2 Bool)
    (top.res.inst_1 Bool)
    (top.res.inst_0 Int)
  ) Bool
  
  (let
   ((X1 Bool top.res.abs_3))
   (and
    (= top.impl.usr.speed top.res.abs_0)
    (=
     top.res.abs_4
     (and (and X1 (<= 0 top.impl.usr.speed)) (< top.impl.usr.speed 16)))
    (= top.usr.OK (=> top.res.abs_5 top.res.abs_6))
    (= top.impl.usr.plus top.res.abs_1)
    (= top.impl.usr.minus top.res.abs_2)
    (__node_init_Sofar_0 top.res.abs_4 top.res.abs_5 top.res.inst_4)
    (__node_init_Controller_0
     top.usr.diff
     top.res.abs_0
     top.res.abs_1
     top.res.abs_2
     top.res.inst_3)
    (__node_init_Environment_0
     top.usr.diff
     top.impl.usr.plus
     top.impl.usr.minus
     top.res.abs_3
     top.res.inst_2)
    (__node_init_Property_0
     top.impl.usr.speed
     top.res.abs_6
     top.res.inst_1
     top.res.inst_0)
    top.res.init_flag))
)

(define-fun
  trans (
    
    ;; Current state.
    (top.usr.diff Int)
    (top.usr.OK Bool)
    (top.res.init_flag Bool)
    (top.impl.usr.speed Int)
    (top.impl.usr.plus Bool)
    (top.impl.usr.minus Bool)
    (top.res.abs_0 Int)
    (top.res.abs_1 Bool)
    (top.res.abs_2 Bool)
    (top.res.abs_3 Bool)
    (top.res.abs_4 Bool)
    (top.res.abs_5 Bool)
    (top.res.abs_6 Bool)
    (top.res.inst_4 Bool)
    (top.res.inst_3 Bool)
    (top.res.inst_2 Bool)
    (top.res.inst_1 Bool)
    (top.res.inst_0 Int)
    
    ;; Next state.
    (top.usr.diff! Int)
    (top.usr.OK! Bool)
    (top.res.init_flag! Bool)
    (top.impl.usr.speed! Int)
    (top.impl.usr.plus! Bool)
    (top.impl.usr.minus! Bool)
    (top.res.abs_0! Int)
    (top.res.abs_1! Bool)
    (top.res.abs_2! Bool)
    (top.res.abs_3! Bool)
    (top.res.abs_4! Bool)
    (top.res.abs_5! Bool)
    (top.res.abs_6! Bool)
    (top.res.inst_4! Bool)
    (top.res.inst_3! Bool)
    (top.res.inst_2! Bool)
    (top.res.inst_1! Bool)
    (top.res.inst_0! Int)
  
  ) Bool
  
  (let
   ((X1 Bool top.res.abs_3!))
   (and
    (= top.impl.usr.speed! top.res.abs_0!)
    (=
     top.res.abs_4!
     (and (and X1 (<= 0 top.impl.usr.speed!)) (< top.impl.usr.speed! 16)))
    (= top.usr.OK! (=> top.res.abs_5! top.res.abs_6!))
    (= top.impl.usr.plus! top.res.abs_1!)
    (= top.impl.usr.minus! top.res.abs_2!)
    (__node_trans_Sofar_0
     top.res.abs_4!
     top.res.abs_5!
     top.res.inst_4!
     top.res.abs_4
     top.res.abs_5
     top.res.inst_4)
    (__node_trans_Controller_0
     top.usr.diff!
     top.res.abs_0!
     top.res.abs_1!
     top.res.abs_2!
     top.res.inst_3!
     top.usr.diff
     top.res.abs_0
     top.res.abs_1
     top.res.abs_2
     top.res.inst_3)
    (__node_trans_Environment_0
     top.usr.diff!
     top.impl.usr.plus!
     top.impl.usr.minus!
     top.res.abs_3!
     top.res.inst_2!
     top.usr.diff
     top.impl.usr.plus
     top.impl.usr.minus
     top.res.abs_3
     top.res.inst_2)
    (__node_trans_Property_0
     top.impl.usr.speed!
     top.res.abs_6!
     top.res.inst_1!
     top.res.inst_0!
     top.impl.usr.speed
     top.res.abs_6
     top.res.inst_1
     top.res.inst_0)
    (not top.res.init_flag!)))
)

(define-fun
  prop (
    (top.usr.diff Int)
    (top.usr.OK Bool)
    (top.res.init_flag Bool)
    (top.impl.usr.speed Int)
    (top.impl.usr.plus Bool)
    (top.impl.usr.minus Bool)
    (top.res.abs_0 Int)
    (top.res.abs_1 Bool)
    (top.res.abs_2 Bool)
    (top.res.abs_3 Bool)
    (top.res.abs_4 Bool)
    (top.res.abs_5 Bool)
    (top.res.abs_6 Bool)
    (top.res.inst_4 Bool)
    (top.res.inst_3 Bool)
    (top.res.inst_2 Bool)
    (top.res.inst_1 Bool)
    (top.res.inst_0 Int)
  ) Bool
  
  top.usr.OK
)

(inv-constraint str_invariant init trans prop)

(check-synth)
