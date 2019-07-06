(set-logic SAT)

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
  __node_init_implies_0 (
    (implies.usr.A_a_0 Bool)
    (implies.usr.B_a_0 Bool)
    (implies.usr.AimpliesB_a_0 Bool)
    (implies.res.init_flag_a_0 Bool)
  ) Bool
  
  (and
   (= implies.usr.AimpliesB_a_0 (or (not implies.usr.A_a_0) implies.usr.B_a_0))
   implies.res.init_flag_a_0)
)

(define-fun
  __node_trans_implies_0 (
    (implies.usr.A_a_1 Bool)
    (implies.usr.B_a_1 Bool)
    (implies.usr.AimpliesB_a_1 Bool)
    (implies.res.init_flag_a_1 Bool)
    (implies.usr.A_a_0 Bool)
    (implies.usr.B_a_0 Bool)
    (implies.usr.AimpliesB_a_0 Bool)
    (implies.res.init_flag_a_0 Bool)
  ) Bool
  
  (and
   (= implies.usr.AimpliesB_a_1 (or (not implies.usr.A_a_1) implies.usr.B_a_1))
   (not implies.res.init_flag_a_1))
)

(define-fun
  __node_init_edge_0 (
    (edge.usr.X_a_0 Bool)
    (edge.usr.Y_a_0 Bool)
    (edge.res.init_flag_a_0 Bool)
  ) Bool
  
  (and (= edge.usr.Y_a_0 edge.usr.X_a_0) edge.res.init_flag_a_0)
)

(define-fun
  __node_trans_edge_0 (
    (edge.usr.X_a_1 Bool)
    (edge.usr.Y_a_1 Bool)
    (edge.res.init_flag_a_1 Bool)
    (edge.usr.X_a_0 Bool)
    (edge.usr.Y_a_0 Bool)
    (edge.res.init_flag_a_0 Bool)
  ) Bool
  
  (and
   (= edge.usr.Y_a_1 (and edge.usr.X_a_1 (not edge.usr.X_a_0)))
   (not edge.res.init_flag_a_1))
)

(define-fun
  __node_init_after_0 (
    (after.usr.A_a_0 Bool)
    (after.usr.afterA_a_0 Bool)
    (after.res.init_flag_a_0 Bool)
    (after.res.abs_0_a_0 Bool)
  ) Bool
  
  (and
   (= after.usr.afterA_a_0 false)
   (= after.res.abs_0_a_0 (or after.usr.A_a_0 after.usr.afterA_a_0))
   after.res.init_flag_a_0)
)

(define-fun
  __node_trans_after_0 (
    (after.usr.A_a_1 Bool)
    (after.usr.afterA_a_1 Bool)
    (after.res.init_flag_a_1 Bool)
    (after.res.abs_0_a_1 Bool)
    (after.usr.A_a_0 Bool)
    (after.usr.afterA_a_0 Bool)
    (after.res.init_flag_a_0 Bool)
    (after.res.abs_0_a_0 Bool)
  ) Bool
  
  (and
   (= after.usr.afterA_a_1 after.res.abs_0_a_0)
   (= after.res.abs_0_a_1 (or after.usr.A_a_1 after.usr.afterA_a_1))
   (not after.res.init_flag_a_1))
)

(define-fun
  __node_init_once_since_0 (
    (once_since.usr.C_a_0 Bool)
    (once_since.usr.A_a_0 Bool)
    (once_since.res.nondet_0 Bool)
    (once_since.usr.onceCsinceA_a_0 Bool)
    (once_since.res.init_flag_a_0 Bool)
    (once_since.res.abs_0_a_0 Bool)
    (once_since.res.abs_1_a_0 Bool)
    (once_since.res.inst_1_a_0 Bool)
    (once_since.res.inst_0_a_0 Bool)
  ) Bool
  
  (and
   (=
    once_since.usr.onceCsinceA_a_0
    (let
     ((X1 Bool once_since.res.nondet_0))
     (ite
      once_since.usr.A_a_0
      once_since.usr.C_a_0
      (ite once_since.res.abs_1_a_0 (or once_since.usr.C_a_0 X1) true))))
   (= once_since.res.abs_0_a_0 once_since.usr.A_a_0)
   (__node_init_after_0
    once_since.res.abs_0_a_0
    once_since.res.abs_1_a_0
    once_since.res.inst_1_a_0
    once_since.res.inst_0_a_0)
   once_since.res.init_flag_a_0)
)

(define-fun
  __node_trans_once_since_0 (
    (once_since.usr.C_a_1 Bool)
    (once_since.usr.A_a_1 Bool)
    (once_since.res.nondet_0 Bool)
    (once_since.usr.onceCsinceA_a_1 Bool)
    (once_since.res.init_flag_a_1 Bool)
    (once_since.res.abs_0_a_1 Bool)
    (once_since.res.abs_1_a_1 Bool)
    (once_since.res.inst_1_a_1 Bool)
    (once_since.res.inst_0_a_1 Bool)
    (once_since.usr.C_a_0 Bool)
    (once_since.usr.A_a_0 Bool)
    (once_since.usr.onceCsinceA_a_0 Bool)
    (once_since.res.init_flag_a_0 Bool)
    (once_since.res.abs_0_a_0 Bool)
    (once_since.res.abs_1_a_0 Bool)
    (once_since.res.inst_1_a_0 Bool)
    (once_since.res.inst_0_a_0 Bool)
  ) Bool
  
  (and
   (=
    once_since.usr.onceCsinceA_a_1
    (ite
     once_since.usr.A_a_1
     once_since.usr.C_a_1
     (ite
      once_since.res.abs_1_a_1
      (or once_since.usr.C_a_1 once_since.usr.onceCsinceA_a_0)
      true)))
   (= once_since.res.abs_0_a_1 once_since.usr.A_a_1)
   (__node_trans_after_0
    once_since.res.abs_0_a_1
    once_since.res.abs_1_a_1
    once_since.res.inst_1_a_1
    once_since.res.inst_0_a_1
    once_since.res.abs_0_a_0
    once_since.res.abs_1_a_0
    once_since.res.inst_1_a_0
    once_since.res.inst_0_a_0)
   (not once_since.res.init_flag_a_1))
)

(define-fun
  __node_init_always_since_0 (
    (always_since.usr.B_a_0 Bool)
    (always_since.usr.A_a_0 Bool)
    (always_since.res.nondet_0 Bool)
    (always_since.usr.alwaysBsinceA_a_0 Bool)
    (always_since.res.init_flag_a_0 Bool)
    (always_since.res.abs_0_a_0 Bool)
    (always_since.res.abs_1_a_0 Bool)
    (always_since.res.inst_1_a_0 Bool)
    (always_since.res.inst_0_a_0 Bool)
  ) Bool
  
  (and
   (=
    always_since.usr.alwaysBsinceA_a_0
    (let
     ((X1 Bool always_since.res.nondet_0))
     (ite
      always_since.usr.A_a_0
      always_since.usr.B_a_0
      (ite always_since.res.abs_1_a_0 (and always_since.usr.B_a_0 X1) true))))
   (= always_since.res.abs_0_a_0 always_since.usr.A_a_0)
   (__node_init_after_0
    always_since.res.abs_0_a_0
    always_since.res.abs_1_a_0
    always_since.res.inst_1_a_0
    always_since.res.inst_0_a_0)
   always_since.res.init_flag_a_0)
)

(define-fun
  __node_trans_always_since_0 (
    (always_since.usr.B_a_1 Bool)
    (always_since.usr.A_a_1 Bool)
    (always_since.res.nondet_0 Bool)
    (always_since.usr.alwaysBsinceA_a_1 Bool)
    (always_since.res.init_flag_a_1 Bool)
    (always_since.res.abs_0_a_1 Bool)
    (always_since.res.abs_1_a_1 Bool)
    (always_since.res.inst_1_a_1 Bool)
    (always_since.res.inst_0_a_1 Bool)
    (always_since.usr.B_a_0 Bool)
    (always_since.usr.A_a_0 Bool)
    (always_since.usr.alwaysBsinceA_a_0 Bool)
    (always_since.res.init_flag_a_0 Bool)
    (always_since.res.abs_0_a_0 Bool)
    (always_since.res.abs_1_a_0 Bool)
    (always_since.res.inst_1_a_0 Bool)
    (always_since.res.inst_0_a_0 Bool)
  ) Bool
  
  (and
   (=
    always_since.usr.alwaysBsinceA_a_1
    (ite
     always_since.usr.A_a_1
     always_since.usr.B_a_1
     (ite
      always_since.res.abs_1_a_1
      (and always_since.usr.B_a_1 always_since.usr.alwaysBsinceA_a_0)
      true)))
   (= always_since.res.abs_0_a_1 always_since.usr.A_a_1)
   (__node_trans_after_0
    always_since.res.abs_0_a_1
    always_since.res.abs_1_a_1
    always_since.res.inst_1_a_1
    always_since.res.inst_0_a_1
    always_since.res.abs_0_a_0
    always_since.res.abs_1_a_0
    always_since.res.inst_1_a_0
    always_since.res.inst_0_a_0)
   (not always_since.res.init_flag_a_1))
)

(define-fun
  __node_init_always_from_to_0 (
    (always_from_to.usr.B_a_0 Bool)
    (always_from_to.usr.A_a_0 Bool)
    (always_from_to.usr.C_a_0 Bool)
    (always_from_to.res.nondet_1 Bool)
    (always_from_to.res.nondet_0 Bool)
    (always_from_to.usr.X_a_0 Bool)
    (always_from_to.res.init_flag_a_0 Bool)
    (always_from_to.res.abs_0_a_0 Bool)
    (always_from_to.res.abs_1_a_0 Bool)
    (always_from_to.res.abs_2_a_0 Bool)
    (always_from_to.res.abs_3_a_0 Bool)
    (always_from_to.res.abs_4_a_0 Bool)
    (always_from_to.res.inst_12_a_0 Bool)
    (always_from_to.res.inst_11_a_0 Bool)
    (always_from_to.res.inst_10_a_0 Bool)
    (always_from_to.res.inst_9_a_0 Bool)
    (always_from_to.res.inst_8_a_0 Bool)
    (always_from_to.res.inst_7_a_0 Bool)
    (always_from_to.res.inst_6_a_0 Bool)
    (always_from_to.res.inst_5_a_0 Bool)
    (always_from_to.res.inst_4_a_0 Bool)
    (always_from_to.res.inst_3_a_0 Bool)
    (always_from_to.res.inst_2_a_0 Bool)
    (always_from_to.res.inst_1_a_0 Bool)
    (always_from_to.res.inst_0_a_0 Bool)
  ) Bool
  
  (and
   (=
    always_from_to.res.abs_3_a_0
    (or always_from_to.res.abs_1_a_0 always_from_to.res.abs_2_a_0))
   (= always_from_to.usr.X_a_0 always_from_to.res.abs_4_a_0)
   (__node_init_implies_0
    always_from_to.res.abs_0_a_0
    always_from_to.res.abs_3_a_0
    always_from_to.res.abs_4_a_0
    always_from_to.res.inst_12_a_0)
   (__node_init_after_0
    always_from_to.usr.A_a_0
    always_from_to.res.abs_0_a_0
    always_from_to.res.inst_11_a_0
    always_from_to.res.inst_10_a_0)
   (__node_init_always_since_0
    always_from_to.usr.B_a_0
    always_from_to.usr.A_a_0
    always_from_to.res.nondet_0
    always_from_to.res.abs_1_a_0
    always_from_to.res.inst_9_a_0
    always_from_to.res.inst_8_a_0
    always_from_to.res.inst_7_a_0
    always_from_to.res.inst_6_a_0
    always_from_to.res.inst_5_a_0)
   (__node_init_once_since_0
    always_from_to.usr.C_a_0
    always_from_to.usr.A_a_0
    always_from_to.res.nondet_1
    always_from_to.res.abs_2_a_0
    always_from_to.res.inst_4_a_0
    always_from_to.res.inst_3_a_0
    always_from_to.res.inst_2_a_0
    always_from_to.res.inst_1_a_0
    always_from_to.res.inst_0_a_0)
   always_from_to.res.init_flag_a_0)
)

(define-fun
  __node_trans_always_from_to_0 (
    (always_from_to.usr.B_a_1 Bool)
    (always_from_to.usr.A_a_1 Bool)
    (always_from_to.usr.C_a_1 Bool)
    (always_from_to.res.nondet_1 Bool)
    (always_from_to.res.nondet_0 Bool)
    (always_from_to.usr.X_a_1 Bool)
    (always_from_to.res.init_flag_a_1 Bool)
    (always_from_to.res.abs_0_a_1 Bool)
    (always_from_to.res.abs_1_a_1 Bool)
    (always_from_to.res.abs_2_a_1 Bool)
    (always_from_to.res.abs_3_a_1 Bool)
    (always_from_to.res.abs_4_a_1 Bool)
    (always_from_to.res.inst_12_a_1 Bool)
    (always_from_to.res.inst_11_a_1 Bool)
    (always_from_to.res.inst_10_a_1 Bool)
    (always_from_to.res.inst_9_a_1 Bool)
    (always_from_to.res.inst_8_a_1 Bool)
    (always_from_to.res.inst_7_a_1 Bool)
    (always_from_to.res.inst_6_a_1 Bool)
    (always_from_to.res.inst_5_a_1 Bool)
    (always_from_to.res.inst_4_a_1 Bool)
    (always_from_to.res.inst_3_a_1 Bool)
    (always_from_to.res.inst_2_a_1 Bool)
    (always_from_to.res.inst_1_a_1 Bool)
    (always_from_to.res.inst_0_a_1 Bool)
    (always_from_to.usr.B_a_0 Bool)
    (always_from_to.usr.A_a_0 Bool)
    (always_from_to.usr.C_a_0 Bool)
    (always_from_to.usr.X_a_0 Bool)
    (always_from_to.res.init_flag_a_0 Bool)
    (always_from_to.res.abs_0_a_0 Bool)
    (always_from_to.res.abs_1_a_0 Bool)
    (always_from_to.res.abs_2_a_0 Bool)
    (always_from_to.res.abs_3_a_0 Bool)
    (always_from_to.res.abs_4_a_0 Bool)
    (always_from_to.res.inst_12_a_0 Bool)
    (always_from_to.res.inst_11_a_0 Bool)
    (always_from_to.res.inst_10_a_0 Bool)
    (always_from_to.res.inst_9_a_0 Bool)
    (always_from_to.res.inst_8_a_0 Bool)
    (always_from_to.res.inst_7_a_0 Bool)
    (always_from_to.res.inst_6_a_0 Bool)
    (always_from_to.res.inst_5_a_0 Bool)
    (always_from_to.res.inst_4_a_0 Bool)
    (always_from_to.res.inst_3_a_0 Bool)
    (always_from_to.res.inst_2_a_0 Bool)
    (always_from_to.res.inst_1_a_0 Bool)
    (always_from_to.res.inst_0_a_0 Bool)
  ) Bool
  
  (and
   (=
    always_from_to.res.abs_3_a_1
    (or always_from_to.res.abs_1_a_1 always_from_to.res.abs_2_a_1))
   (= always_from_to.usr.X_a_1 always_from_to.res.abs_4_a_1)
   (__node_trans_implies_0
    always_from_to.res.abs_0_a_1
    always_from_to.res.abs_3_a_1
    always_from_to.res.abs_4_a_1
    always_from_to.res.inst_12_a_1
    always_from_to.res.abs_0_a_0
    always_from_to.res.abs_3_a_0
    always_from_to.res.abs_4_a_0
    always_from_to.res.inst_12_a_0)
   (__node_trans_after_0
    always_from_to.usr.A_a_1
    always_from_to.res.abs_0_a_1
    always_from_to.res.inst_11_a_1
    always_from_to.res.inst_10_a_1
    always_from_to.usr.A_a_0
    always_from_to.res.abs_0_a_0
    always_from_to.res.inst_11_a_0
    always_from_to.res.inst_10_a_0)
   (__node_trans_always_since_0
    always_from_to.usr.B_a_1
    always_from_to.usr.A_a_1
    always_from_to.res.nondet_0
    always_from_to.res.abs_1_a_1
    always_from_to.res.inst_9_a_1
    always_from_to.res.inst_8_a_1
    always_from_to.res.inst_7_a_1
    always_from_to.res.inst_6_a_1
    always_from_to.res.inst_5_a_1
    always_from_to.usr.B_a_0
    always_from_to.usr.A_a_0
    always_from_to.res.abs_1_a_0
    always_from_to.res.inst_9_a_0
    always_from_to.res.inst_8_a_0
    always_from_to.res.inst_7_a_0
    always_from_to.res.inst_6_a_0
    always_from_to.res.inst_5_a_0)
   (__node_trans_once_since_0
    always_from_to.usr.C_a_1
    always_from_to.usr.A_a_1
    always_from_to.res.nondet_1
    always_from_to.res.abs_2_a_1
    always_from_to.res.inst_4_a_1
    always_from_to.res.inst_3_a_1
    always_from_to.res.inst_2_a_1
    always_from_to.res.inst_1_a_1
    always_from_to.res.inst_0_a_1
    always_from_to.usr.C_a_0
    always_from_to.usr.A_a_0
    always_from_to.res.abs_2_a_0
    always_from_to.res.inst_4_a_0
    always_from_to.res.inst_3_a_0
    always_from_to.res.inst_2_a_0
    always_from_to.res.inst_1_a_0
    always_from_to.res.inst_0_a_0)
   (not always_from_to.res.init_flag_a_1))
)

(define-fun
  __node_init_UMS_0 (
    (UMS.usr.on_A_a_0 Bool)
    (UMS.usr.on_B_a_0 Bool)
    (UMS.usr.on_C_a_0 Bool)
    (UMS.usr.ack_AB_a_0 Bool)
    (UMS.usr.ack_BC_a_0 Bool)
    (UMS.usr.grant_access_a_0 Bool)
    (UMS.usr.grant_exit_a_0 Bool)
    (UMS.usr.do_AB_a_0 Bool)
    (UMS.usr.do_BC_a_0 Bool)
    (UMS.res.init_flag_a_0 Bool)
  ) Bool
  
  (let
   ((X1 Bool (not (or (or UMS.usr.on_A_a_0 UMS.usr.on_B_a_0) UMS.usr.on_C_a_0))))
   (and
    (= UMS.usr.grant_access_a_0 (and X1 UMS.usr.ack_AB_a_0))
    (let
     ((X2 Bool (and UMS.usr.on_B_a_0 (not (or UMS.usr.on_A_a_0 UMS.usr.on_C_a_0)))))
     (and
      (= UMS.usr.grant_exit_a_0 (and X2 UMS.usr.ack_BC_a_0))
      (= UMS.usr.do_AB_a_0 (and (not UMS.usr.ack_AB_a_0) X1))
      (= UMS.usr.do_BC_a_0 (and (not UMS.usr.ack_BC_a_0) X2))
      UMS.res.init_flag_a_0))))
)

(define-fun
  __node_trans_UMS_0 (
    (UMS.usr.on_A_a_1 Bool)
    (UMS.usr.on_B_a_1 Bool)
    (UMS.usr.on_C_a_1 Bool)
    (UMS.usr.ack_AB_a_1 Bool)
    (UMS.usr.ack_BC_a_1 Bool)
    (UMS.usr.grant_access_a_1 Bool)
    (UMS.usr.grant_exit_a_1 Bool)
    (UMS.usr.do_AB_a_1 Bool)
    (UMS.usr.do_BC_a_1 Bool)
    (UMS.res.init_flag_a_1 Bool)
    (UMS.usr.on_A_a_0 Bool)
    (UMS.usr.on_B_a_0 Bool)
    (UMS.usr.on_C_a_0 Bool)
    (UMS.usr.ack_AB_a_0 Bool)
    (UMS.usr.ack_BC_a_0 Bool)
    (UMS.usr.grant_access_a_0 Bool)
    (UMS.usr.grant_exit_a_0 Bool)
    (UMS.usr.do_AB_a_0 Bool)
    (UMS.usr.do_BC_a_0 Bool)
    (UMS.res.init_flag_a_0 Bool)
  ) Bool
  
  (let
   ((X1 Bool (not (or (or UMS.usr.on_A_a_1 UMS.usr.on_B_a_1) UMS.usr.on_C_a_1))))
   (and
    (= UMS.usr.grant_access_a_1 (and X1 UMS.usr.ack_AB_a_1))
    (let
     ((X2 Bool (and UMS.usr.on_B_a_1 (not (or UMS.usr.on_A_a_1 UMS.usr.on_C_a_1)))))
     (and
      (= UMS.usr.grant_exit_a_1 (and X2 UMS.usr.ack_BC_a_1))
      (= UMS.usr.do_AB_a_1 (and (not UMS.usr.ack_AB_a_1) X1))
      (= UMS.usr.do_BC_a_1 (and (not UMS.usr.ack_BC_a_1) X2))
      (not UMS.res.init_flag_a_1)))))
)

(define-fun
  __node_init_top_0 (
    (top.usr.on_A_a_0 Bool)
    (top.usr.on_B_a_0 Bool)
    (top.usr.on_C_a_0 Bool)
    (top.usr.ack_AB_a_0 Bool)
    (top.usr.ack_BC_a_0 Bool)
    (top.res.nondet_9 Bool)
    (top.res.nondet_8 Bool)
    (top.res.nondet_7 Bool)
    (top.res.nondet_6 Bool)
    (top.res.nondet_5 Bool)
    (top.res.nondet_4 Bool)
    (top.res.nondet_3 Bool)
    (top.res.nondet_2 Bool)
    (top.res.nondet_1 Bool)
    (top.res.nondet_0 Bool)
    (top.usr.OK_a_0 Bool)
    (top.res.init_flag_a_0 Bool)
    (top.impl.usr.grant_access_a_0 Bool)
    (top.impl.usr.grant_exit_a_0 Bool)
    (top.impl.usr.do_AB_a_0 Bool)
    (top.impl.usr.do_BC_a_0 Bool)
    (top.impl.usr.empty_section_a_0 Bool)
    (top.impl.usr.only_on_B_a_0 Bool)
    (top.res.abs_0_a_0 Bool)
    (top.res.abs_1_a_0 Bool)
    (top.res.abs_2_a_0 Bool)
    (top.res.abs_3_a_0 Bool)
    (top.res.abs_4_a_0 Bool)
    (top.res.abs_5_a_0 Bool)
    (top.res.abs_6_a_0 Bool)
    (top.res.abs_7_a_0 Bool)
    (top.res.abs_8_a_0 Bool)
    (top.res.abs_9_a_0 Bool)
    (top.res.abs_10_a_0 Bool)
    (top.res.abs_11_a_0 Bool)
    (top.res.abs_12_a_0 Bool)
    (top.res.abs_13_a_0 Bool)
    (top.res.abs_14_a_0 Bool)
    (top.res.abs_15_a_0 Bool)
    (top.res.abs_16_a_0 Bool)
    (top.res.abs_17_a_0 Bool)
    (top.res.abs_18_a_0 Bool)
    (top.res.abs_19_a_0 Bool)
    (top.res.abs_20_a_0 Bool)
    (top.res.abs_21_a_0 Bool)
    (top.res.abs_22_a_0 Bool)
    (top.res.abs_23_a_0 Bool)
    (top.res.abs_24_a_0 Bool)
    (top.res.inst_86_a_0 Bool)
    (top.res.inst_85_a_0 Bool)
    (top.res.inst_84_a_0 Bool)
    (top.res.inst_83_a_0 Bool)
    (top.res.inst_82_a_0 Bool)
    (top.res.inst_81_a_0 Bool)
    (top.res.inst_80_a_0 Bool)
    (top.res.inst_79_a_0 Bool)
    (top.res.inst_78_a_0 Bool)
    (top.res.inst_77_a_0 Bool)
    (top.res.inst_76_a_0 Bool)
    (top.res.inst_75_a_0 Bool)
    (top.res.inst_74_a_0 Bool)
    (top.res.inst_73_a_0 Bool)
    (top.res.inst_72_a_0 Bool)
    (top.res.inst_71_a_0 Bool)
    (top.res.inst_70_a_0 Bool)
    (top.res.inst_69_a_0 Bool)
    (top.res.inst_68_a_0 Bool)
    (top.res.inst_67_a_0 Bool)
    (top.res.inst_66_a_0 Bool)
    (top.res.inst_65_a_0 Bool)
    (top.res.inst_64_a_0 Bool)
    (top.res.inst_63_a_0 Bool)
    (top.res.inst_62_a_0 Bool)
    (top.res.inst_61_a_0 Bool)
    (top.res.inst_60_a_0 Bool)
    (top.res.inst_59_a_0 Bool)
    (top.res.inst_58_a_0 Bool)
    (top.res.inst_57_a_0 Bool)
    (top.res.inst_56_a_0 Bool)
    (top.res.inst_55_a_0 Bool)
    (top.res.inst_54_a_0 Bool)
    (top.res.inst_53_a_0 Bool)
    (top.res.inst_52_a_0 Bool)
    (top.res.inst_51_a_0 Bool)
    (top.res.inst_50_a_0 Bool)
    (top.res.inst_49_a_0 Bool)
    (top.res.inst_48_a_0 Bool)
    (top.res.inst_47_a_0 Bool)
    (top.res.inst_46_a_0 Bool)
    (top.res.inst_45_a_0 Bool)
    (top.res.inst_44_a_0 Bool)
    (top.res.inst_43_a_0 Bool)
    (top.res.inst_42_a_0 Bool)
    (top.res.inst_41_a_0 Bool)
    (top.res.inst_40_a_0 Bool)
    (top.res.inst_39_a_0 Bool)
    (top.res.inst_38_a_0 Bool)
    (top.res.inst_37_a_0 Bool)
    (top.res.inst_36_a_0 Bool)
    (top.res.inst_35_a_0 Bool)
    (top.res.inst_34_a_0 Bool)
    (top.res.inst_33_a_0 Bool)
    (top.res.inst_32_a_0 Bool)
    (top.res.inst_31_a_0 Bool)
    (top.res.inst_30_a_0 Bool)
    (top.res.inst_29_a_0 Bool)
    (top.res.inst_28_a_0 Bool)
    (top.res.inst_27_a_0 Bool)
    (top.res.inst_26_a_0 Bool)
    (top.res.inst_25_a_0 Bool)
    (top.res.inst_24_a_0 Bool)
    (top.res.inst_23_a_0 Bool)
    (top.res.inst_22_a_0 Bool)
    (top.res.inst_21_a_0 Bool)
    (top.res.inst_20_a_0 Bool)
    (top.res.inst_19_a_0 Bool)
    (top.res.inst_18_a_0 Bool)
    (top.res.inst_17_a_0 Bool)
    (top.res.inst_16_a_0 Bool)
    (top.res.inst_15_a_0 Bool)
    (top.res.inst_14_a_0 Bool)
    (top.res.inst_13_a_0 Bool)
    (top.res.inst_12_a_0 Bool)
    (top.res.inst_11_a_0 Bool)
    (top.res.inst_10_a_0 Bool)
    (top.res.inst_9_a_0 Bool)
    (top.res.inst_8_a_0 Bool)
    (top.res.inst_7_a_0 Bool)
    (top.res.inst_6_a_0 Bool)
    (top.res.inst_5_a_0 Bool)
    (top.res.inst_4_a_0 Bool)
    (top.res.inst_3_a_0 Bool)
    (top.res.inst_2_a_0 Bool)
    (top.res.inst_1_a_0 Bool)
    (top.res.inst_0_a_0 Bool)
  ) Bool
  
  (and
   (=
    top.impl.usr.empty_section_a_0
    (not (or (or top.usr.on_A_a_0 top.usr.on_B_a_0) top.usr.on_C_a_0)))
   (= top.impl.usr.grant_exit_a_0 top.res.abs_1_a_0)
   (=
    top.impl.usr.only_on_B_a_0
    (and top.usr.on_B_a_0 (not (or top.usr.on_A_a_0 top.usr.on_C_a_0))))
   (= top.impl.usr.grant_access_a_0 top.res.abs_0_a_0)
   (= top.res.abs_18_a_0 (or top.usr.on_A_a_0 top.usr.on_C_a_0))
   (= top.res.abs_16_a_0 (not top.usr.on_B_a_0))
   (= top.res.abs_13_a_0 (not top.usr.on_A_a_0))
   (= top.impl.usr.do_AB_a_0 top.res.abs_2_a_0)
   (= top.impl.usr.do_BC_a_0 top.res.abs_3_a_0)
   (=
    top.res.abs_20_a_0
    (and
     (and
      (and
       (and
        (and (not (and top.usr.ack_AB_a_0 top.usr.ack_BC_a_0)) top.res.abs_4_a_0)
        top.res.abs_5_a_0)
       top.impl.usr.empty_section_a_0)
      top.res.abs_15_a_0)
     top.res.abs_19_a_0))
   (let
    ((X1 Bool top.res.abs_21_a_0))
    (let
     ((X2 Bool top.res.abs_24_a_0))
     (let
      ((X3 Bool top.res.abs_23_a_0))
      (let
       ((X4 Bool (not (and top.impl.usr.do_AB_a_0 top.impl.usr.do_BC_a_0))))
       (let
        ((X5 Bool top.res.abs_22_a_0))
        (and
         (= top.usr.OK_a_0 (=> X1 (and (and (and X5 X4) X3) X2)))
         (= top.res.abs_6_a_0 (not top.impl.usr.empty_section_a_0))
         (= top.res.abs_8_a_0 (let ((X6 Bool top.res.nondet_4)) X6))
         (= top.res.abs_11_a_0 (let ((X6 Bool top.res.nondet_5)) X6))
         (__node_init_implies_0
          top.impl.usr.grant_access_a_0
          top.impl.usr.empty_section_a_0
          top.res.abs_22_a_0
          top.res.inst_86_a_0)
         (__node_init_UMS_0
          top.usr.on_A_a_0
          top.usr.on_B_a_0
          top.usr.on_C_a_0
          top.usr.ack_AB_a_0
          top.usr.ack_BC_a_0
          top.res.abs_0_a_0
          top.res.abs_1_a_0
          top.res.abs_2_a_0
          top.res.abs_3_a_0
          top.res.inst_85_a_0)
         (__node_init_always_from_to_0
          top.usr.ack_AB_a_0
          top.impl.usr.grant_access_a_0
          top.impl.usr.only_on_B_a_0
          top.res.nondet_7
          top.res.nondet_6
          top.res.abs_23_a_0
          top.res.inst_84_a_0
          top.res.inst_83_a_0
          top.res.inst_82_a_0
          top.res.inst_81_a_0
          top.res.inst_80_a_0
          top.res.inst_79_a_0
          top.res.inst_78_a_0
          top.res.inst_77_a_0
          top.res.inst_76_a_0
          top.res.inst_75_a_0
          top.res.inst_74_a_0
          top.res.inst_73_a_0
          top.res.inst_72_a_0
          top.res.inst_71_a_0
          top.res.inst_70_a_0
          top.res.inst_69_a_0
          top.res.inst_68_a_0
          top.res.inst_67_a_0
          top.res.inst_66_a_0)
         (__node_init_always_from_to_0
          top.usr.ack_BC_a_0
          top.impl.usr.grant_exit_a_0
          top.impl.usr.empty_section_a_0
          top.res.nondet_9
          top.res.nondet_8
          top.res.abs_24_a_0
          top.res.inst_65_a_0
          top.res.inst_64_a_0
          top.res.inst_63_a_0
          top.res.inst_62_a_0
          top.res.inst_61_a_0
          top.res.inst_60_a_0
          top.res.inst_59_a_0
          top.res.inst_58_a_0
          top.res.inst_57_a_0
          top.res.inst_56_a_0
          top.res.inst_55_a_0
          top.res.inst_54_a_0
          top.res.inst_53_a_0
          top.res.inst_52_a_0
          top.res.inst_51_a_0
          top.res.inst_50_a_0
          top.res.inst_49_a_0
          top.res.inst_48_a_0
          top.res.inst_47_a_0)
         (__node_init_Sofar_0
          top.res.abs_20_a_0
          top.res.abs_21_a_0
          top.res.inst_46_a_0)
         (__node_init_always_from_to_0
          top.usr.ack_AB_a_0
          top.usr.ack_AB_a_0
          top.impl.usr.do_BC_a_0
          top.res.nondet_1
          top.res.nondet_0
          top.res.abs_4_a_0
          top.res.inst_45_a_0
          top.res.inst_44_a_0
          top.res.inst_43_a_0
          top.res.inst_42_a_0
          top.res.inst_41_a_0
          top.res.inst_40_a_0
          top.res.inst_39_a_0
          top.res.inst_38_a_0
          top.res.inst_37_a_0
          top.res.inst_36_a_0
          top.res.inst_35_a_0
          top.res.inst_34_a_0
          top.res.inst_33_a_0
          top.res.inst_32_a_0
          top.res.inst_31_a_0
          top.res.inst_30_a_0
          top.res.inst_29_a_0
          top.res.inst_28_a_0
          top.res.inst_27_a_0)
         (__node_init_always_from_to_0
          top.usr.ack_BC_a_0
          top.usr.ack_BC_a_0
          top.impl.usr.do_AB_a_0
          top.res.nondet_3
          top.res.nondet_2
          top.res.abs_5_a_0
          top.res.inst_26_a_0
          top.res.inst_25_a_0
          top.res.inst_24_a_0
          top.res.inst_23_a_0
          top.res.inst_22_a_0
          top.res.inst_21_a_0
          top.res.inst_20_a_0
          top.res.inst_19_a_0
          top.res.inst_18_a_0
          top.res.inst_17_a_0
          top.res.inst_16_a_0
          top.res.inst_15_a_0
          top.res.inst_14_a_0
          top.res.inst_13_a_0
          top.res.inst_12_a_0
          top.res.inst_11_a_0
          top.res.inst_10_a_0
          top.res.inst_9_a_0
          top.res.inst_8_a_0)
         (__node_init_implies_0
          top.res.abs_7_a_0
          top.res.abs_8_a_0
          top.res.abs_9_a_0
          top.res.inst_7_a_0)
         (__node_init_edge_0
          top.res.abs_6_a_0
          top.res.abs_7_a_0
          top.res.inst_6_a_0)
         (__node_init_implies_0
          top.res.abs_10_a_0
          top.res.abs_11_a_0
          top.res.abs_12_a_0
          top.res.inst_5_a_0)
         (__node_init_edge_0
          top.usr.on_C_a_0
          top.res.abs_10_a_0
          top.res.inst_4_a_0)
         (__node_init_implies_0
          top.res.abs_14_a_0
          top.usr.on_B_a_0
          top.res.abs_15_a_0
          top.res.inst_3_a_0)
         (__node_init_edge_0
          top.res.abs_13_a_0
          top.res.abs_14_a_0
          top.res.inst_2_a_0)
         (__node_init_implies_0
          top.res.abs_17_a_0
          top.res.abs_18_a_0
          top.res.abs_19_a_0
          top.res.inst_1_a_0)
         (__node_init_edge_0
          top.res.abs_16_a_0
          top.res.abs_17_a_0
          top.res.inst_0_a_0)
         top.res.init_flag_a_0)))))))
)

(define-fun
  __node_trans_top_0 (
    (top.usr.on_A_a_1 Bool)
    (top.usr.on_B_a_1 Bool)
    (top.usr.on_C_a_1 Bool)
    (top.usr.ack_AB_a_1 Bool)
    (top.usr.ack_BC_a_1 Bool)
    (top.res.nondet_9 Bool)
    (top.res.nondet_8 Bool)
    (top.res.nondet_7 Bool)
    (top.res.nondet_6 Bool)
    (top.res.nondet_5 Bool)
    (top.res.nondet_4 Bool)
    (top.res.nondet_3 Bool)
    (top.res.nondet_2 Bool)
    (top.res.nondet_1 Bool)
    (top.res.nondet_0 Bool)
    (top.usr.OK_a_1 Bool)
    (top.res.init_flag_a_1 Bool)
    (top.impl.usr.grant_access_a_1 Bool)
    (top.impl.usr.grant_exit_a_1 Bool)
    (top.impl.usr.do_AB_a_1 Bool)
    (top.impl.usr.do_BC_a_1 Bool)
    (top.impl.usr.empty_section_a_1 Bool)
    (top.impl.usr.only_on_B_a_1 Bool)
    (top.res.abs_0_a_1 Bool)
    (top.res.abs_1_a_1 Bool)
    (top.res.abs_2_a_1 Bool)
    (top.res.abs_3_a_1 Bool)
    (top.res.abs_4_a_1 Bool)
    (top.res.abs_5_a_1 Bool)
    (top.res.abs_6_a_1 Bool)
    (top.res.abs_7_a_1 Bool)
    (top.res.abs_8_a_1 Bool)
    (top.res.abs_9_a_1 Bool)
    (top.res.abs_10_a_1 Bool)
    (top.res.abs_11_a_1 Bool)
    (top.res.abs_12_a_1 Bool)
    (top.res.abs_13_a_1 Bool)
    (top.res.abs_14_a_1 Bool)
    (top.res.abs_15_a_1 Bool)
    (top.res.abs_16_a_1 Bool)
    (top.res.abs_17_a_1 Bool)
    (top.res.abs_18_a_1 Bool)
    (top.res.abs_19_a_1 Bool)
    (top.res.abs_20_a_1 Bool)
    (top.res.abs_21_a_1 Bool)
    (top.res.abs_22_a_1 Bool)
    (top.res.abs_23_a_1 Bool)
    (top.res.abs_24_a_1 Bool)
    (top.res.inst_86_a_1 Bool)
    (top.res.inst_85_a_1 Bool)
    (top.res.inst_84_a_1 Bool)
    (top.res.inst_83_a_1 Bool)
    (top.res.inst_82_a_1 Bool)
    (top.res.inst_81_a_1 Bool)
    (top.res.inst_80_a_1 Bool)
    (top.res.inst_79_a_1 Bool)
    (top.res.inst_78_a_1 Bool)
    (top.res.inst_77_a_1 Bool)
    (top.res.inst_76_a_1 Bool)
    (top.res.inst_75_a_1 Bool)
    (top.res.inst_74_a_1 Bool)
    (top.res.inst_73_a_1 Bool)
    (top.res.inst_72_a_1 Bool)
    (top.res.inst_71_a_1 Bool)
    (top.res.inst_70_a_1 Bool)
    (top.res.inst_69_a_1 Bool)
    (top.res.inst_68_a_1 Bool)
    (top.res.inst_67_a_1 Bool)
    (top.res.inst_66_a_1 Bool)
    (top.res.inst_65_a_1 Bool)
    (top.res.inst_64_a_1 Bool)
    (top.res.inst_63_a_1 Bool)
    (top.res.inst_62_a_1 Bool)
    (top.res.inst_61_a_1 Bool)
    (top.res.inst_60_a_1 Bool)
    (top.res.inst_59_a_1 Bool)
    (top.res.inst_58_a_1 Bool)
    (top.res.inst_57_a_1 Bool)
    (top.res.inst_56_a_1 Bool)
    (top.res.inst_55_a_1 Bool)
    (top.res.inst_54_a_1 Bool)
    (top.res.inst_53_a_1 Bool)
    (top.res.inst_52_a_1 Bool)
    (top.res.inst_51_a_1 Bool)
    (top.res.inst_50_a_1 Bool)
    (top.res.inst_49_a_1 Bool)
    (top.res.inst_48_a_1 Bool)
    (top.res.inst_47_a_1 Bool)
    (top.res.inst_46_a_1 Bool)
    (top.res.inst_45_a_1 Bool)
    (top.res.inst_44_a_1 Bool)
    (top.res.inst_43_a_1 Bool)
    (top.res.inst_42_a_1 Bool)
    (top.res.inst_41_a_1 Bool)
    (top.res.inst_40_a_1 Bool)
    (top.res.inst_39_a_1 Bool)
    (top.res.inst_38_a_1 Bool)
    (top.res.inst_37_a_1 Bool)
    (top.res.inst_36_a_1 Bool)
    (top.res.inst_35_a_1 Bool)
    (top.res.inst_34_a_1 Bool)
    (top.res.inst_33_a_1 Bool)
    (top.res.inst_32_a_1 Bool)
    (top.res.inst_31_a_1 Bool)
    (top.res.inst_30_a_1 Bool)
    (top.res.inst_29_a_1 Bool)
    (top.res.inst_28_a_1 Bool)
    (top.res.inst_27_a_1 Bool)
    (top.res.inst_26_a_1 Bool)
    (top.res.inst_25_a_1 Bool)
    (top.res.inst_24_a_1 Bool)
    (top.res.inst_23_a_1 Bool)
    (top.res.inst_22_a_1 Bool)
    (top.res.inst_21_a_1 Bool)
    (top.res.inst_20_a_1 Bool)
    (top.res.inst_19_a_1 Bool)
    (top.res.inst_18_a_1 Bool)
    (top.res.inst_17_a_1 Bool)
    (top.res.inst_16_a_1 Bool)
    (top.res.inst_15_a_1 Bool)
    (top.res.inst_14_a_1 Bool)
    (top.res.inst_13_a_1 Bool)
    (top.res.inst_12_a_1 Bool)
    (top.res.inst_11_a_1 Bool)
    (top.res.inst_10_a_1 Bool)
    (top.res.inst_9_a_1 Bool)
    (top.res.inst_8_a_1 Bool)
    (top.res.inst_7_a_1 Bool)
    (top.res.inst_6_a_1 Bool)
    (top.res.inst_5_a_1 Bool)
    (top.res.inst_4_a_1 Bool)
    (top.res.inst_3_a_1 Bool)
    (top.res.inst_2_a_1 Bool)
    (top.res.inst_1_a_1 Bool)
    (top.res.inst_0_a_1 Bool)
    (top.usr.on_A_a_0 Bool)
    (top.usr.on_B_a_0 Bool)
    (top.usr.on_C_a_0 Bool)
    (top.usr.ack_AB_a_0 Bool)
    (top.usr.ack_BC_a_0 Bool)
    (top.usr.OK_a_0 Bool)
    (top.res.init_flag_a_0 Bool)
    (top.impl.usr.grant_access_a_0 Bool)
    (top.impl.usr.grant_exit_a_0 Bool)
    (top.impl.usr.do_AB_a_0 Bool)
    (top.impl.usr.do_BC_a_0 Bool)
    (top.impl.usr.empty_section_a_0 Bool)
    (top.impl.usr.only_on_B_a_0 Bool)
    (top.res.abs_0_a_0 Bool)
    (top.res.abs_1_a_0 Bool)
    (top.res.abs_2_a_0 Bool)
    (top.res.abs_3_a_0 Bool)
    (top.res.abs_4_a_0 Bool)
    (top.res.abs_5_a_0 Bool)
    (top.res.abs_6_a_0 Bool)
    (top.res.abs_7_a_0 Bool)
    (top.res.abs_8_a_0 Bool)
    (top.res.abs_9_a_0 Bool)
    (top.res.abs_10_a_0 Bool)
    (top.res.abs_11_a_0 Bool)
    (top.res.abs_12_a_0 Bool)
    (top.res.abs_13_a_0 Bool)
    (top.res.abs_14_a_0 Bool)
    (top.res.abs_15_a_0 Bool)
    (top.res.abs_16_a_0 Bool)
    (top.res.abs_17_a_0 Bool)
    (top.res.abs_18_a_0 Bool)
    (top.res.abs_19_a_0 Bool)
    (top.res.abs_20_a_0 Bool)
    (top.res.abs_21_a_0 Bool)
    (top.res.abs_22_a_0 Bool)
    (top.res.abs_23_a_0 Bool)
    (top.res.abs_24_a_0 Bool)
    (top.res.inst_86_a_0 Bool)
    (top.res.inst_85_a_0 Bool)
    (top.res.inst_84_a_0 Bool)
    (top.res.inst_83_a_0 Bool)
    (top.res.inst_82_a_0 Bool)
    (top.res.inst_81_a_0 Bool)
    (top.res.inst_80_a_0 Bool)
    (top.res.inst_79_a_0 Bool)
    (top.res.inst_78_a_0 Bool)
    (top.res.inst_77_a_0 Bool)
    (top.res.inst_76_a_0 Bool)
    (top.res.inst_75_a_0 Bool)
    (top.res.inst_74_a_0 Bool)
    (top.res.inst_73_a_0 Bool)
    (top.res.inst_72_a_0 Bool)
    (top.res.inst_71_a_0 Bool)
    (top.res.inst_70_a_0 Bool)
    (top.res.inst_69_a_0 Bool)
    (top.res.inst_68_a_0 Bool)
    (top.res.inst_67_a_0 Bool)
    (top.res.inst_66_a_0 Bool)
    (top.res.inst_65_a_0 Bool)
    (top.res.inst_64_a_0 Bool)
    (top.res.inst_63_a_0 Bool)
    (top.res.inst_62_a_0 Bool)
    (top.res.inst_61_a_0 Bool)
    (top.res.inst_60_a_0 Bool)
    (top.res.inst_59_a_0 Bool)
    (top.res.inst_58_a_0 Bool)
    (top.res.inst_57_a_0 Bool)
    (top.res.inst_56_a_0 Bool)
    (top.res.inst_55_a_0 Bool)
    (top.res.inst_54_a_0 Bool)
    (top.res.inst_53_a_0 Bool)
    (top.res.inst_52_a_0 Bool)
    (top.res.inst_51_a_0 Bool)
    (top.res.inst_50_a_0 Bool)
    (top.res.inst_49_a_0 Bool)
    (top.res.inst_48_a_0 Bool)
    (top.res.inst_47_a_0 Bool)
    (top.res.inst_46_a_0 Bool)
    (top.res.inst_45_a_0 Bool)
    (top.res.inst_44_a_0 Bool)
    (top.res.inst_43_a_0 Bool)
    (top.res.inst_42_a_0 Bool)
    (top.res.inst_41_a_0 Bool)
    (top.res.inst_40_a_0 Bool)
    (top.res.inst_39_a_0 Bool)
    (top.res.inst_38_a_0 Bool)
    (top.res.inst_37_a_0 Bool)
    (top.res.inst_36_a_0 Bool)
    (top.res.inst_35_a_0 Bool)
    (top.res.inst_34_a_0 Bool)
    (top.res.inst_33_a_0 Bool)
    (top.res.inst_32_a_0 Bool)
    (top.res.inst_31_a_0 Bool)
    (top.res.inst_30_a_0 Bool)
    (top.res.inst_29_a_0 Bool)
    (top.res.inst_28_a_0 Bool)
    (top.res.inst_27_a_0 Bool)
    (top.res.inst_26_a_0 Bool)
    (top.res.inst_25_a_0 Bool)
    (top.res.inst_24_a_0 Bool)
    (top.res.inst_23_a_0 Bool)
    (top.res.inst_22_a_0 Bool)
    (top.res.inst_21_a_0 Bool)
    (top.res.inst_20_a_0 Bool)
    (top.res.inst_19_a_0 Bool)
    (top.res.inst_18_a_0 Bool)
    (top.res.inst_17_a_0 Bool)
    (top.res.inst_16_a_0 Bool)
    (top.res.inst_15_a_0 Bool)
    (top.res.inst_14_a_0 Bool)
    (top.res.inst_13_a_0 Bool)
    (top.res.inst_12_a_0 Bool)
    (top.res.inst_11_a_0 Bool)
    (top.res.inst_10_a_0 Bool)
    (top.res.inst_9_a_0 Bool)
    (top.res.inst_8_a_0 Bool)
    (top.res.inst_7_a_0 Bool)
    (top.res.inst_6_a_0 Bool)
    (top.res.inst_5_a_0 Bool)
    (top.res.inst_4_a_0 Bool)
    (top.res.inst_3_a_0 Bool)
    (top.res.inst_2_a_0 Bool)
    (top.res.inst_1_a_0 Bool)
    (top.res.inst_0_a_0 Bool)
  ) Bool
  
  (and
   (=
    top.impl.usr.empty_section_a_1
    (not (or (or top.usr.on_A_a_1 top.usr.on_B_a_1) top.usr.on_C_a_1)))
   (= top.impl.usr.grant_exit_a_1 top.res.abs_1_a_1)
   (=
    top.impl.usr.only_on_B_a_1
    (and top.usr.on_B_a_1 (not (or top.usr.on_A_a_1 top.usr.on_C_a_1))))
   (= top.impl.usr.grant_access_a_1 top.res.abs_0_a_1)
   (= top.res.abs_18_a_1 (or top.usr.on_A_a_1 top.usr.on_C_a_1))
   (= top.res.abs_16_a_1 (not top.usr.on_B_a_1))
   (= top.res.abs_13_a_1 (not top.usr.on_A_a_1))
   (= top.res.abs_11_a_1 top.impl.usr.grant_exit_a_0)
   (= top.res.abs_8_a_1 top.impl.usr.grant_access_a_0)
   (= top.res.abs_6_a_1 (not top.impl.usr.empty_section_a_1))
   (= top.impl.usr.do_AB_a_1 top.res.abs_2_a_1)
   (= top.impl.usr.do_BC_a_1 top.res.abs_3_a_1)
   (=
    top.res.abs_20_a_1
    (and
     (and
      (and
       (and
        (and
         (and (not (and top.usr.ack_AB_a_1 top.usr.ack_BC_a_1)) top.res.abs_4_a_1)
         top.res.abs_5_a_1)
        top.res.abs_9_a_1)
       top.res.abs_12_a_1)
      top.res.abs_15_a_1)
     top.res.abs_19_a_1))
   (let
    ((X1 Bool top.res.abs_21_a_1))
    (let
     ((X2 Bool top.res.abs_24_a_1))
     (let
      ((X3 Bool top.res.abs_23_a_1))
      (let
       ((X4 Bool (not (and top.impl.usr.do_AB_a_1 top.impl.usr.do_BC_a_1))))
       (let
        ((X5 Bool top.res.abs_22_a_1))
        (and
         (= top.usr.OK_a_1 (=> X1 (and (and (and X5 X4) X3) X2)))
         (__node_trans_implies_0
          top.impl.usr.grant_access_a_1
          top.impl.usr.empty_section_a_1
          top.res.abs_22_a_1
          top.res.inst_86_a_1
          top.impl.usr.grant_access_a_0
          top.impl.usr.empty_section_a_0
          top.res.abs_22_a_0
          top.res.inst_86_a_0)
         (__node_trans_UMS_0
          top.usr.on_A_a_1
          top.usr.on_B_a_1
          top.usr.on_C_a_1
          top.usr.ack_AB_a_1
          top.usr.ack_BC_a_1
          top.res.abs_0_a_1
          top.res.abs_1_a_1
          top.res.abs_2_a_1
          top.res.abs_3_a_1
          top.res.inst_85_a_1
          top.usr.on_A_a_0
          top.usr.on_B_a_0
          top.usr.on_C_a_0
          top.usr.ack_AB_a_0
          top.usr.ack_BC_a_0
          top.res.abs_0_a_0
          top.res.abs_1_a_0
          top.res.abs_2_a_0
          top.res.abs_3_a_0
          top.res.inst_85_a_0)
         (__node_trans_always_from_to_0
          top.usr.ack_AB_a_1
          top.impl.usr.grant_access_a_1
          top.impl.usr.only_on_B_a_1
          top.res.nondet_7
          top.res.nondet_6
          top.res.abs_23_a_1
          top.res.inst_84_a_1
          top.res.inst_83_a_1
          top.res.inst_82_a_1
          top.res.inst_81_a_1
          top.res.inst_80_a_1
          top.res.inst_79_a_1
          top.res.inst_78_a_1
          top.res.inst_77_a_1
          top.res.inst_76_a_1
          top.res.inst_75_a_1
          top.res.inst_74_a_1
          top.res.inst_73_a_1
          top.res.inst_72_a_1
          top.res.inst_71_a_1
          top.res.inst_70_a_1
          top.res.inst_69_a_1
          top.res.inst_68_a_1
          top.res.inst_67_a_1
          top.res.inst_66_a_1
          top.usr.ack_AB_a_0
          top.impl.usr.grant_access_a_0
          top.impl.usr.only_on_B_a_0
          top.res.abs_23_a_0
          top.res.inst_84_a_0
          top.res.inst_83_a_0
          top.res.inst_82_a_0
          top.res.inst_81_a_0
          top.res.inst_80_a_0
          top.res.inst_79_a_0
          top.res.inst_78_a_0
          top.res.inst_77_a_0
          top.res.inst_76_a_0
          top.res.inst_75_a_0
          top.res.inst_74_a_0
          top.res.inst_73_a_0
          top.res.inst_72_a_0
          top.res.inst_71_a_0
          top.res.inst_70_a_0
          top.res.inst_69_a_0
          top.res.inst_68_a_0
          top.res.inst_67_a_0
          top.res.inst_66_a_0)
         (__node_trans_always_from_to_0
          top.usr.ack_BC_a_1
          top.impl.usr.grant_exit_a_1
          top.impl.usr.empty_section_a_1
          top.res.nondet_9
          top.res.nondet_8
          top.res.abs_24_a_1
          top.res.inst_65_a_1
          top.res.inst_64_a_1
          top.res.inst_63_a_1
          top.res.inst_62_a_1
          top.res.inst_61_a_1
          top.res.inst_60_a_1
          top.res.inst_59_a_1
          top.res.inst_58_a_1
          top.res.inst_57_a_1
          top.res.inst_56_a_1
          top.res.inst_55_a_1
          top.res.inst_54_a_1
          top.res.inst_53_a_1
          top.res.inst_52_a_1
          top.res.inst_51_a_1
          top.res.inst_50_a_1
          top.res.inst_49_a_1
          top.res.inst_48_a_1
          top.res.inst_47_a_1
          top.usr.ack_BC_a_0
          top.impl.usr.grant_exit_a_0
          top.impl.usr.empty_section_a_0
          top.res.abs_24_a_0
          top.res.inst_65_a_0
          top.res.inst_64_a_0
          top.res.inst_63_a_0
          top.res.inst_62_a_0
          top.res.inst_61_a_0
          top.res.inst_60_a_0
          top.res.inst_59_a_0
          top.res.inst_58_a_0
          top.res.inst_57_a_0
          top.res.inst_56_a_0
          top.res.inst_55_a_0
          top.res.inst_54_a_0
          top.res.inst_53_a_0
          top.res.inst_52_a_0
          top.res.inst_51_a_0
          top.res.inst_50_a_0
          top.res.inst_49_a_0
          top.res.inst_48_a_0
          top.res.inst_47_a_0)
         (__node_trans_Sofar_0
          top.res.abs_20_a_1
          top.res.abs_21_a_1
          top.res.inst_46_a_1
          top.res.abs_20_a_0
          top.res.abs_21_a_0
          top.res.inst_46_a_0)
         (__node_trans_always_from_to_0
          top.usr.ack_AB_a_1
          top.usr.ack_AB_a_1
          top.impl.usr.do_BC_a_1
          top.res.nondet_1
          top.res.nondet_0
          top.res.abs_4_a_1
          top.res.inst_45_a_1
          top.res.inst_44_a_1
          top.res.inst_43_a_1
          top.res.inst_42_a_1
          top.res.inst_41_a_1
          top.res.inst_40_a_1
          top.res.inst_39_a_1
          top.res.inst_38_a_1
          top.res.inst_37_a_1
          top.res.inst_36_a_1
          top.res.inst_35_a_1
          top.res.inst_34_a_1
          top.res.inst_33_a_1
          top.res.inst_32_a_1
          top.res.inst_31_a_1
          top.res.inst_30_a_1
          top.res.inst_29_a_1
          top.res.inst_28_a_1
          top.res.inst_27_a_1
          top.usr.ack_AB_a_0
          top.usr.ack_AB_a_0
          top.impl.usr.do_BC_a_0
          top.res.abs_4_a_0
          top.res.inst_45_a_0
          top.res.inst_44_a_0
          top.res.inst_43_a_0
          top.res.inst_42_a_0
          top.res.inst_41_a_0
          top.res.inst_40_a_0
          top.res.inst_39_a_0
          top.res.inst_38_a_0
          top.res.inst_37_a_0
          top.res.inst_36_a_0
          top.res.inst_35_a_0
          top.res.inst_34_a_0
          top.res.inst_33_a_0
          top.res.inst_32_a_0
          top.res.inst_31_a_0
          top.res.inst_30_a_0
          top.res.inst_29_a_0
          top.res.inst_28_a_0
          top.res.inst_27_a_0)
         (__node_trans_always_from_to_0
          top.usr.ack_BC_a_1
          top.usr.ack_BC_a_1
          top.impl.usr.do_AB_a_1
          top.res.nondet_3
          top.res.nondet_2
          top.res.abs_5_a_1
          top.res.inst_26_a_1
          top.res.inst_25_a_1
          top.res.inst_24_a_1
          top.res.inst_23_a_1
          top.res.inst_22_a_1
          top.res.inst_21_a_1
          top.res.inst_20_a_1
          top.res.inst_19_a_1
          top.res.inst_18_a_1
          top.res.inst_17_a_1
          top.res.inst_16_a_1
          top.res.inst_15_a_1
          top.res.inst_14_a_1
          top.res.inst_13_a_1
          top.res.inst_12_a_1
          top.res.inst_11_a_1
          top.res.inst_10_a_1
          top.res.inst_9_a_1
          top.res.inst_8_a_1
          top.usr.ack_BC_a_0
          top.usr.ack_BC_a_0
          top.impl.usr.do_AB_a_0
          top.res.abs_5_a_0
          top.res.inst_26_a_0
          top.res.inst_25_a_0
          top.res.inst_24_a_0
          top.res.inst_23_a_0
          top.res.inst_22_a_0
          top.res.inst_21_a_0
          top.res.inst_20_a_0
          top.res.inst_19_a_0
          top.res.inst_18_a_0
          top.res.inst_17_a_0
          top.res.inst_16_a_0
          top.res.inst_15_a_0
          top.res.inst_14_a_0
          top.res.inst_13_a_0
          top.res.inst_12_a_0
          top.res.inst_11_a_0
          top.res.inst_10_a_0
          top.res.inst_9_a_0
          top.res.inst_8_a_0)
         (__node_trans_implies_0
          top.res.abs_7_a_1
          top.res.abs_8_a_1
          top.res.abs_9_a_1
          top.res.inst_7_a_1
          top.res.abs_7_a_0
          top.res.abs_8_a_0
          top.res.abs_9_a_0
          top.res.inst_7_a_0)
         (__node_trans_edge_0
          top.res.abs_6_a_1
          top.res.abs_7_a_1
          top.res.inst_6_a_1
          top.res.abs_6_a_0
          top.res.abs_7_a_0
          top.res.inst_6_a_0)
         (__node_trans_implies_0
          top.res.abs_10_a_1
          top.res.abs_11_a_1
          top.res.abs_12_a_1
          top.res.inst_5_a_1
          top.res.abs_10_a_0
          top.res.abs_11_a_0
          top.res.abs_12_a_0
          top.res.inst_5_a_0)
         (__node_trans_edge_0
          top.usr.on_C_a_1
          top.res.abs_10_a_1
          top.res.inst_4_a_1
          top.usr.on_C_a_0
          top.res.abs_10_a_0
          top.res.inst_4_a_0)
         (__node_trans_implies_0
          top.res.abs_14_a_1
          top.usr.on_B_a_1
          top.res.abs_15_a_1
          top.res.inst_3_a_1
          top.res.abs_14_a_0
          top.usr.on_B_a_0
          top.res.abs_15_a_0
          top.res.inst_3_a_0)
         (__node_trans_edge_0
          top.res.abs_13_a_1
          top.res.abs_14_a_1
          top.res.inst_2_a_1
          top.res.abs_13_a_0
          top.res.abs_14_a_0
          top.res.inst_2_a_0)
         (__node_trans_implies_0
          top.res.abs_17_a_1
          top.res.abs_18_a_1
          top.res.abs_19_a_1
          top.res.inst_1_a_1
          top.res.abs_17_a_0
          top.res.abs_18_a_0
          top.res.abs_19_a_0
          top.res.inst_1_a_0)
         (__node_trans_edge_0
          top.res.abs_16_a_1
          top.res.abs_17_a_1
          top.res.inst_0_a_1
          top.res.abs_16_a_0
          top.res.abs_17_a_0
          top.res.inst_0_a_0)
         (not top.res.init_flag_a_1))))))))
)



(synth-inv str_invariant(
  (top.usr.on_A Bool)
  (top.usr.on_B Bool)
  (top.usr.on_C Bool)
  (top.usr.ack_AB Bool)
  (top.usr.ack_BC Bool)
  (top.usr.OK Bool)
  (top.res.init_flag Bool)
  (top.impl.usr.grant_access Bool)
  (top.impl.usr.grant_exit Bool)
  (top.impl.usr.do_AB Bool)
  (top.impl.usr.do_BC Bool)
  (top.impl.usr.empty_section Bool)
  (top.impl.usr.only_on_B Bool)
  (top.res.abs_0 Bool)
  (top.res.abs_1 Bool)
  (top.res.abs_2 Bool)
  (top.res.abs_3 Bool)
  (top.res.abs_4 Bool)
  (top.res.abs_5 Bool)
  (top.res.abs_6 Bool)
  (top.res.abs_7 Bool)
  (top.res.abs_8 Bool)
  (top.res.abs_9 Bool)
  (top.res.abs_10 Bool)
  (top.res.abs_11 Bool)
  (top.res.abs_12 Bool)
  (top.res.abs_13 Bool)
  (top.res.abs_14 Bool)
  (top.res.abs_15 Bool)
  (top.res.abs_16 Bool)
  (top.res.abs_17 Bool)
  (top.res.abs_18 Bool)
  (top.res.abs_19 Bool)
  (top.res.abs_20 Bool)
  (top.res.abs_21 Bool)
  (top.res.abs_22 Bool)
  (top.res.abs_23 Bool)
  (top.res.abs_24 Bool)
  (top.res.inst_86 Bool)
  (top.res.inst_85 Bool)
  (top.res.inst_84 Bool)
  (top.res.inst_83 Bool)
  (top.res.inst_82 Bool)
  (top.res.inst_81 Bool)
  (top.res.inst_80 Bool)
  (top.res.inst_79 Bool)
  (top.res.inst_78 Bool)
  (top.res.inst_77 Bool)
  (top.res.inst_76 Bool)
  (top.res.inst_75 Bool)
  (top.res.inst_74 Bool)
  (top.res.inst_73 Bool)
  (top.res.inst_72 Bool)
  (top.res.inst_71 Bool)
  (top.res.inst_70 Bool)
  (top.res.inst_69 Bool)
  (top.res.inst_68 Bool)
  (top.res.inst_67 Bool)
  (top.res.inst_66 Bool)
  (top.res.inst_65 Bool)
  (top.res.inst_64 Bool)
  (top.res.inst_63 Bool)
  (top.res.inst_62 Bool)
  (top.res.inst_61 Bool)
  (top.res.inst_60 Bool)
  (top.res.inst_59 Bool)
  (top.res.inst_58 Bool)
  (top.res.inst_57 Bool)
  (top.res.inst_56 Bool)
  (top.res.inst_55 Bool)
  (top.res.inst_54 Bool)
  (top.res.inst_53 Bool)
  (top.res.inst_52 Bool)
  (top.res.inst_51 Bool)
  (top.res.inst_50 Bool)
  (top.res.inst_49 Bool)
  (top.res.inst_48 Bool)
  (top.res.inst_47 Bool)
  (top.res.inst_46 Bool)
  (top.res.inst_45 Bool)
  (top.res.inst_44 Bool)
  (top.res.inst_43 Bool)
  (top.res.inst_42 Bool)
  (top.res.inst_41 Bool)
  (top.res.inst_40 Bool)
  (top.res.inst_39 Bool)
  (top.res.inst_38 Bool)
  (top.res.inst_37 Bool)
  (top.res.inst_36 Bool)
  (top.res.inst_35 Bool)
  (top.res.inst_34 Bool)
  (top.res.inst_33 Bool)
  (top.res.inst_32 Bool)
  (top.res.inst_31 Bool)
  (top.res.inst_30 Bool)
  (top.res.inst_29 Bool)
  (top.res.inst_28 Bool)
  (top.res.inst_27 Bool)
  (top.res.inst_26 Bool)
  (top.res.inst_25 Bool)
  (top.res.inst_24 Bool)
  (top.res.inst_23 Bool)
  (top.res.inst_22 Bool)
  (top.res.inst_21 Bool)
  (top.res.inst_20 Bool)
  (top.res.inst_19 Bool)
  (top.res.inst_18 Bool)
  (top.res.inst_17 Bool)
  (top.res.inst_16 Bool)
  (top.res.inst_15 Bool)
  (top.res.inst_14 Bool)
  (top.res.inst_13 Bool)
  (top.res.inst_12 Bool)
  (top.res.inst_11 Bool)
  (top.res.inst_10 Bool)
  (top.res.inst_9 Bool)
  (top.res.inst_8 Bool)
  (top.res.inst_7 Bool)
  (top.res.inst_6 Bool)
  (top.res.inst_5 Bool)
  (top.res.inst_4 Bool)
  (top.res.inst_3 Bool)
  (top.res.inst_2 Bool)
  (top.res.inst_1 Bool)
  (top.res.inst_0 Bool)
))

(declare-var top.res.nondet_9 Bool)
(declare-var top.res.nondet_8 Bool)
(declare-var top.res.nondet_7 Bool)
(declare-var top.res.nondet_6 Bool)
(declare-var top.res.nondet_5 Bool)
(declare-var top.res.nondet_4 Bool)
(declare-var top.res.nondet_3 Bool)
(declare-var top.res.nondet_2 Bool)
(declare-var top.res.nondet_1 Bool)
(declare-var top.res.nondet_0 Bool)

(declare-primed-var top.usr.on_A Bool)
(declare-primed-var top.usr.on_B Bool)
(declare-primed-var top.usr.on_C Bool)
(declare-primed-var top.usr.ack_AB Bool)
(declare-primed-var top.usr.ack_BC Bool)
(declare-primed-var top.usr.OK Bool)
(declare-primed-var top.res.init_flag Bool)
(declare-primed-var top.impl.usr.grant_access Bool)
(declare-primed-var top.impl.usr.grant_exit Bool)
(declare-primed-var top.impl.usr.do_AB Bool)
(declare-primed-var top.impl.usr.do_BC Bool)
(declare-primed-var top.impl.usr.empty_section Bool)
(declare-primed-var top.impl.usr.only_on_B Bool)
(declare-primed-var top.res.abs_0 Bool)
(declare-primed-var top.res.abs_1 Bool)
(declare-primed-var top.res.abs_2 Bool)
(declare-primed-var top.res.abs_3 Bool)
(declare-primed-var top.res.abs_4 Bool)
(declare-primed-var top.res.abs_5 Bool)
(declare-primed-var top.res.abs_6 Bool)
(declare-primed-var top.res.abs_7 Bool)
(declare-primed-var top.res.abs_8 Bool)
(declare-primed-var top.res.abs_9 Bool)
(declare-primed-var top.res.abs_10 Bool)
(declare-primed-var top.res.abs_11 Bool)
(declare-primed-var top.res.abs_12 Bool)
(declare-primed-var top.res.abs_13 Bool)
(declare-primed-var top.res.abs_14 Bool)
(declare-primed-var top.res.abs_15 Bool)
(declare-primed-var top.res.abs_16 Bool)
(declare-primed-var top.res.abs_17 Bool)
(declare-primed-var top.res.abs_18 Bool)
(declare-primed-var top.res.abs_19 Bool)
(declare-primed-var top.res.abs_20 Bool)
(declare-primed-var top.res.abs_21 Bool)
(declare-primed-var top.res.abs_22 Bool)
(declare-primed-var top.res.abs_23 Bool)
(declare-primed-var top.res.abs_24 Bool)
(declare-primed-var top.res.inst_86 Bool)
(declare-primed-var top.res.inst_85 Bool)
(declare-primed-var top.res.inst_84 Bool)
(declare-primed-var top.res.inst_83 Bool)
(declare-primed-var top.res.inst_82 Bool)
(declare-primed-var top.res.inst_81 Bool)
(declare-primed-var top.res.inst_80 Bool)
(declare-primed-var top.res.inst_79 Bool)
(declare-primed-var top.res.inst_78 Bool)
(declare-primed-var top.res.inst_77 Bool)
(declare-primed-var top.res.inst_76 Bool)
(declare-primed-var top.res.inst_75 Bool)
(declare-primed-var top.res.inst_74 Bool)
(declare-primed-var top.res.inst_73 Bool)
(declare-primed-var top.res.inst_72 Bool)
(declare-primed-var top.res.inst_71 Bool)
(declare-primed-var top.res.inst_70 Bool)
(declare-primed-var top.res.inst_69 Bool)
(declare-primed-var top.res.inst_68 Bool)
(declare-primed-var top.res.inst_67 Bool)
(declare-primed-var top.res.inst_66 Bool)
(declare-primed-var top.res.inst_65 Bool)
(declare-primed-var top.res.inst_64 Bool)
(declare-primed-var top.res.inst_63 Bool)
(declare-primed-var top.res.inst_62 Bool)
(declare-primed-var top.res.inst_61 Bool)
(declare-primed-var top.res.inst_60 Bool)
(declare-primed-var top.res.inst_59 Bool)
(declare-primed-var top.res.inst_58 Bool)
(declare-primed-var top.res.inst_57 Bool)
(declare-primed-var top.res.inst_56 Bool)
(declare-primed-var top.res.inst_55 Bool)
(declare-primed-var top.res.inst_54 Bool)
(declare-primed-var top.res.inst_53 Bool)
(declare-primed-var top.res.inst_52 Bool)
(declare-primed-var top.res.inst_51 Bool)
(declare-primed-var top.res.inst_50 Bool)
(declare-primed-var top.res.inst_49 Bool)
(declare-primed-var top.res.inst_48 Bool)
(declare-primed-var top.res.inst_47 Bool)
(declare-primed-var top.res.inst_46 Bool)
(declare-primed-var top.res.inst_45 Bool)
(declare-primed-var top.res.inst_44 Bool)
(declare-primed-var top.res.inst_43 Bool)
(declare-primed-var top.res.inst_42 Bool)
(declare-primed-var top.res.inst_41 Bool)
(declare-primed-var top.res.inst_40 Bool)
(declare-primed-var top.res.inst_39 Bool)
(declare-primed-var top.res.inst_38 Bool)
(declare-primed-var top.res.inst_37 Bool)
(declare-primed-var top.res.inst_36 Bool)
(declare-primed-var top.res.inst_35 Bool)
(declare-primed-var top.res.inst_34 Bool)
(declare-primed-var top.res.inst_33 Bool)
(declare-primed-var top.res.inst_32 Bool)
(declare-primed-var top.res.inst_31 Bool)
(declare-primed-var top.res.inst_30 Bool)
(declare-primed-var top.res.inst_29 Bool)
(declare-primed-var top.res.inst_28 Bool)
(declare-primed-var top.res.inst_27 Bool)
(declare-primed-var top.res.inst_26 Bool)
(declare-primed-var top.res.inst_25 Bool)
(declare-primed-var top.res.inst_24 Bool)
(declare-primed-var top.res.inst_23 Bool)
(declare-primed-var top.res.inst_22 Bool)
(declare-primed-var top.res.inst_21 Bool)
(declare-primed-var top.res.inst_20 Bool)
(declare-primed-var top.res.inst_19 Bool)
(declare-primed-var top.res.inst_18 Bool)
(declare-primed-var top.res.inst_17 Bool)
(declare-primed-var top.res.inst_16 Bool)
(declare-primed-var top.res.inst_15 Bool)
(declare-primed-var top.res.inst_14 Bool)
(declare-primed-var top.res.inst_13 Bool)
(declare-primed-var top.res.inst_12 Bool)
(declare-primed-var top.res.inst_11 Bool)
(declare-primed-var top.res.inst_10 Bool)
(declare-primed-var top.res.inst_9 Bool)
(declare-primed-var top.res.inst_8 Bool)
(declare-primed-var top.res.inst_7 Bool)
(declare-primed-var top.res.inst_6 Bool)
(declare-primed-var top.res.inst_5 Bool)
(declare-primed-var top.res.inst_4 Bool)
(declare-primed-var top.res.inst_3 Bool)
(declare-primed-var top.res.inst_2 Bool)
(declare-primed-var top.res.inst_1 Bool)
(declare-primed-var top.res.inst_0 Bool)

(define-fun
  init (
    (top.usr.on_A Bool)
    (top.usr.on_B Bool)
    (top.usr.on_C Bool)
    (top.usr.ack_AB Bool)
    (top.usr.ack_BC Bool)
    (top.usr.OK Bool)
    (top.res.init_flag Bool)
    (top.impl.usr.grant_access Bool)
    (top.impl.usr.grant_exit Bool)
    (top.impl.usr.do_AB Bool)
    (top.impl.usr.do_BC Bool)
    (top.impl.usr.empty_section Bool)
    (top.impl.usr.only_on_B Bool)
    (top.res.abs_0 Bool)
    (top.res.abs_1 Bool)
    (top.res.abs_2 Bool)
    (top.res.abs_3 Bool)
    (top.res.abs_4 Bool)
    (top.res.abs_5 Bool)
    (top.res.abs_6 Bool)
    (top.res.abs_7 Bool)
    (top.res.abs_8 Bool)
    (top.res.abs_9 Bool)
    (top.res.abs_10 Bool)
    (top.res.abs_11 Bool)
    (top.res.abs_12 Bool)
    (top.res.abs_13 Bool)
    (top.res.abs_14 Bool)
    (top.res.abs_15 Bool)
    (top.res.abs_16 Bool)
    (top.res.abs_17 Bool)
    (top.res.abs_18 Bool)
    (top.res.abs_19 Bool)
    (top.res.abs_20 Bool)
    (top.res.abs_21 Bool)
    (top.res.abs_22 Bool)
    (top.res.abs_23 Bool)
    (top.res.abs_24 Bool)
    (top.res.inst_86 Bool)
    (top.res.inst_85 Bool)
    (top.res.inst_84 Bool)
    (top.res.inst_83 Bool)
    (top.res.inst_82 Bool)
    (top.res.inst_81 Bool)
    (top.res.inst_80 Bool)
    (top.res.inst_79 Bool)
    (top.res.inst_78 Bool)
    (top.res.inst_77 Bool)
    (top.res.inst_76 Bool)
    (top.res.inst_75 Bool)
    (top.res.inst_74 Bool)
    (top.res.inst_73 Bool)
    (top.res.inst_72 Bool)
    (top.res.inst_71 Bool)
    (top.res.inst_70 Bool)
    (top.res.inst_69 Bool)
    (top.res.inst_68 Bool)
    (top.res.inst_67 Bool)
    (top.res.inst_66 Bool)
    (top.res.inst_65 Bool)
    (top.res.inst_64 Bool)
    (top.res.inst_63 Bool)
    (top.res.inst_62 Bool)
    (top.res.inst_61 Bool)
    (top.res.inst_60 Bool)
    (top.res.inst_59 Bool)
    (top.res.inst_58 Bool)
    (top.res.inst_57 Bool)
    (top.res.inst_56 Bool)
    (top.res.inst_55 Bool)
    (top.res.inst_54 Bool)
    (top.res.inst_53 Bool)
    (top.res.inst_52 Bool)
    (top.res.inst_51 Bool)
    (top.res.inst_50 Bool)
    (top.res.inst_49 Bool)
    (top.res.inst_48 Bool)
    (top.res.inst_47 Bool)
    (top.res.inst_46 Bool)
    (top.res.inst_45 Bool)
    (top.res.inst_44 Bool)
    (top.res.inst_43 Bool)
    (top.res.inst_42 Bool)
    (top.res.inst_41 Bool)
    (top.res.inst_40 Bool)
    (top.res.inst_39 Bool)
    (top.res.inst_38 Bool)
    (top.res.inst_37 Bool)
    (top.res.inst_36 Bool)
    (top.res.inst_35 Bool)
    (top.res.inst_34 Bool)
    (top.res.inst_33 Bool)
    (top.res.inst_32 Bool)
    (top.res.inst_31 Bool)
    (top.res.inst_30 Bool)
    (top.res.inst_29 Bool)
    (top.res.inst_28 Bool)
    (top.res.inst_27 Bool)
    (top.res.inst_26 Bool)
    (top.res.inst_25 Bool)
    (top.res.inst_24 Bool)
    (top.res.inst_23 Bool)
    (top.res.inst_22 Bool)
    (top.res.inst_21 Bool)
    (top.res.inst_20 Bool)
    (top.res.inst_19 Bool)
    (top.res.inst_18 Bool)
    (top.res.inst_17 Bool)
    (top.res.inst_16 Bool)
    (top.res.inst_15 Bool)
    (top.res.inst_14 Bool)
    (top.res.inst_13 Bool)
    (top.res.inst_12 Bool)
    (top.res.inst_11 Bool)
    (top.res.inst_10 Bool)
    (top.res.inst_9 Bool)
    (top.res.inst_8 Bool)
    (top.res.inst_7 Bool)
    (top.res.inst_6 Bool)
    (top.res.inst_5 Bool)
    (top.res.inst_4 Bool)
    (top.res.inst_3 Bool)
    (top.res.inst_2 Bool)
    (top.res.inst_1 Bool)
    (top.res.inst_0 Bool)
  ) Bool
  
  (and
   (=
    top.impl.usr.empty_section
    (not (or (or top.usr.on_A top.usr.on_B) top.usr.on_C)))
   (= top.impl.usr.grant_exit top.res.abs_1)
   (=
    top.impl.usr.only_on_B
    (and top.usr.on_B (not (or top.usr.on_A top.usr.on_C))))
   (= top.impl.usr.grant_access top.res.abs_0)
   (= top.res.abs_18 (or top.usr.on_A top.usr.on_C))
   (= top.res.abs_16 (not top.usr.on_B))
   (= top.res.abs_13 (not top.usr.on_A))
   (= top.impl.usr.do_AB top.res.abs_2)
   (= top.impl.usr.do_BC top.res.abs_3)
   (=
    top.res.abs_20
    (and
     (and
      (and
       (and
        (and (not (and top.usr.ack_AB top.usr.ack_BC)) top.res.abs_4)
        top.res.abs_5)
       top.impl.usr.empty_section)
      top.res.abs_15)
     top.res.abs_19))
   (let
    ((X1 Bool top.res.abs_21))
    (let
     ((X2 Bool top.res.abs_24))
     (let
      ((X3 Bool top.res.abs_23))
      (let
       ((X4 Bool (not (and top.impl.usr.do_AB top.impl.usr.do_BC))))
       (let
        ((X5 Bool top.res.abs_22))
        (and
         (= top.usr.OK (=> X1 (and (and (and X5 X4) X3) X2)))
         (= top.res.abs_6 (not top.impl.usr.empty_section))
         (= top.res.abs_8 (let ((X6 Bool top.res.nondet_4)) X6))
         (= top.res.abs_11 (let ((X6 Bool top.res.nondet_5)) X6))
         (__node_init_implies_0
          top.impl.usr.grant_access
          top.impl.usr.empty_section
          top.res.abs_22
          top.res.inst_86)
         (__node_init_UMS_0
          top.usr.on_A
          top.usr.on_B
          top.usr.on_C
          top.usr.ack_AB
          top.usr.ack_BC
          top.res.abs_0
          top.res.abs_1
          top.res.abs_2
          top.res.abs_3
          top.res.inst_85)
         (__node_init_always_from_to_0
          top.usr.ack_AB
          top.impl.usr.grant_access
          top.impl.usr.only_on_B
          top.res.nondet_7
          top.res.nondet_6
          top.res.abs_23
          top.res.inst_84
          top.res.inst_83
          top.res.inst_82
          top.res.inst_81
          top.res.inst_80
          top.res.inst_79
          top.res.inst_78
          top.res.inst_77
          top.res.inst_76
          top.res.inst_75
          top.res.inst_74
          top.res.inst_73
          top.res.inst_72
          top.res.inst_71
          top.res.inst_70
          top.res.inst_69
          top.res.inst_68
          top.res.inst_67
          top.res.inst_66)
         (__node_init_always_from_to_0
          top.usr.ack_BC
          top.impl.usr.grant_exit
          top.impl.usr.empty_section
          top.res.nondet_9
          top.res.nondet_8
          top.res.abs_24
          top.res.inst_65
          top.res.inst_64
          top.res.inst_63
          top.res.inst_62
          top.res.inst_61
          top.res.inst_60
          top.res.inst_59
          top.res.inst_58
          top.res.inst_57
          top.res.inst_56
          top.res.inst_55
          top.res.inst_54
          top.res.inst_53
          top.res.inst_52
          top.res.inst_51
          top.res.inst_50
          top.res.inst_49
          top.res.inst_48
          top.res.inst_47)
         (__node_init_Sofar_0 top.res.abs_20 top.res.abs_21 top.res.inst_46)
         (__node_init_always_from_to_0
          top.usr.ack_AB
          top.usr.ack_AB
          top.impl.usr.do_BC
          top.res.nondet_1
          top.res.nondet_0
          top.res.abs_4
          top.res.inst_45
          top.res.inst_44
          top.res.inst_43
          top.res.inst_42
          top.res.inst_41
          top.res.inst_40
          top.res.inst_39
          top.res.inst_38
          top.res.inst_37
          top.res.inst_36
          top.res.inst_35
          top.res.inst_34
          top.res.inst_33
          top.res.inst_32
          top.res.inst_31
          top.res.inst_30
          top.res.inst_29
          top.res.inst_28
          top.res.inst_27)
         (__node_init_always_from_to_0
          top.usr.ack_BC
          top.usr.ack_BC
          top.impl.usr.do_AB
          top.res.nondet_3
          top.res.nondet_2
          top.res.abs_5
          top.res.inst_26
          top.res.inst_25
          top.res.inst_24
          top.res.inst_23
          top.res.inst_22
          top.res.inst_21
          top.res.inst_20
          top.res.inst_19
          top.res.inst_18
          top.res.inst_17
          top.res.inst_16
          top.res.inst_15
          top.res.inst_14
          top.res.inst_13
          top.res.inst_12
          top.res.inst_11
          top.res.inst_10
          top.res.inst_9
          top.res.inst_8)
         (__node_init_implies_0
          top.res.abs_7
          top.res.abs_8
          top.res.abs_9
          top.res.inst_7)
         (__node_init_edge_0 top.res.abs_6 top.res.abs_7 top.res.inst_6)
         (__node_init_implies_0
          top.res.abs_10
          top.res.abs_11
          top.res.abs_12
          top.res.inst_5)
         (__node_init_edge_0 top.usr.on_C top.res.abs_10 top.res.inst_4)
         (__node_init_implies_0
          top.res.abs_14
          top.usr.on_B
          top.res.abs_15
          top.res.inst_3)
         (__node_init_edge_0 top.res.abs_13 top.res.abs_14 top.res.inst_2)
         (__node_init_implies_0
          top.res.abs_17
          top.res.abs_18
          top.res.abs_19
          top.res.inst_1)
         (__node_init_edge_0 top.res.abs_16 top.res.abs_17 top.res.inst_0)
         top.res.init_flag)))))))
)

(define-fun
  trans (
    
    ;; Current state.
    (top.usr.on_A Bool)
    (top.usr.on_B Bool)
    (top.usr.on_C Bool)
    (top.usr.ack_AB Bool)
    (top.usr.ack_BC Bool)
    (top.usr.OK Bool)
    (top.res.init_flag Bool)
    (top.impl.usr.grant_access Bool)
    (top.impl.usr.grant_exit Bool)
    (top.impl.usr.do_AB Bool)
    (top.impl.usr.do_BC Bool)
    (top.impl.usr.empty_section Bool)
    (top.impl.usr.only_on_B Bool)
    (top.res.abs_0 Bool)
    (top.res.abs_1 Bool)
    (top.res.abs_2 Bool)
    (top.res.abs_3 Bool)
    (top.res.abs_4 Bool)
    (top.res.abs_5 Bool)
    (top.res.abs_6 Bool)
    (top.res.abs_7 Bool)
    (top.res.abs_8 Bool)
    (top.res.abs_9 Bool)
    (top.res.abs_10 Bool)
    (top.res.abs_11 Bool)
    (top.res.abs_12 Bool)
    (top.res.abs_13 Bool)
    (top.res.abs_14 Bool)
    (top.res.abs_15 Bool)
    (top.res.abs_16 Bool)
    (top.res.abs_17 Bool)
    (top.res.abs_18 Bool)
    (top.res.abs_19 Bool)
    (top.res.abs_20 Bool)
    (top.res.abs_21 Bool)
    (top.res.abs_22 Bool)
    (top.res.abs_23 Bool)
    (top.res.abs_24 Bool)
    (top.res.inst_86 Bool)
    (top.res.inst_85 Bool)
    (top.res.inst_84 Bool)
    (top.res.inst_83 Bool)
    (top.res.inst_82 Bool)
    (top.res.inst_81 Bool)
    (top.res.inst_80 Bool)
    (top.res.inst_79 Bool)
    (top.res.inst_78 Bool)
    (top.res.inst_77 Bool)
    (top.res.inst_76 Bool)
    (top.res.inst_75 Bool)
    (top.res.inst_74 Bool)
    (top.res.inst_73 Bool)
    (top.res.inst_72 Bool)
    (top.res.inst_71 Bool)
    (top.res.inst_70 Bool)
    (top.res.inst_69 Bool)
    (top.res.inst_68 Bool)
    (top.res.inst_67 Bool)
    (top.res.inst_66 Bool)
    (top.res.inst_65 Bool)
    (top.res.inst_64 Bool)
    (top.res.inst_63 Bool)
    (top.res.inst_62 Bool)
    (top.res.inst_61 Bool)
    (top.res.inst_60 Bool)
    (top.res.inst_59 Bool)
    (top.res.inst_58 Bool)
    (top.res.inst_57 Bool)
    (top.res.inst_56 Bool)
    (top.res.inst_55 Bool)
    (top.res.inst_54 Bool)
    (top.res.inst_53 Bool)
    (top.res.inst_52 Bool)
    (top.res.inst_51 Bool)
    (top.res.inst_50 Bool)
    (top.res.inst_49 Bool)
    (top.res.inst_48 Bool)
    (top.res.inst_47 Bool)
    (top.res.inst_46 Bool)
    (top.res.inst_45 Bool)
    (top.res.inst_44 Bool)
    (top.res.inst_43 Bool)
    (top.res.inst_42 Bool)
    (top.res.inst_41 Bool)
    (top.res.inst_40 Bool)
    (top.res.inst_39 Bool)
    (top.res.inst_38 Bool)
    (top.res.inst_37 Bool)
    (top.res.inst_36 Bool)
    (top.res.inst_35 Bool)
    (top.res.inst_34 Bool)
    (top.res.inst_33 Bool)
    (top.res.inst_32 Bool)
    (top.res.inst_31 Bool)
    (top.res.inst_30 Bool)
    (top.res.inst_29 Bool)
    (top.res.inst_28 Bool)
    (top.res.inst_27 Bool)
    (top.res.inst_26 Bool)
    (top.res.inst_25 Bool)
    (top.res.inst_24 Bool)
    (top.res.inst_23 Bool)
    (top.res.inst_22 Bool)
    (top.res.inst_21 Bool)
    (top.res.inst_20 Bool)
    (top.res.inst_19 Bool)
    (top.res.inst_18 Bool)
    (top.res.inst_17 Bool)
    (top.res.inst_16 Bool)
    (top.res.inst_15 Bool)
    (top.res.inst_14 Bool)
    (top.res.inst_13 Bool)
    (top.res.inst_12 Bool)
    (top.res.inst_11 Bool)
    (top.res.inst_10 Bool)
    (top.res.inst_9 Bool)
    (top.res.inst_8 Bool)
    (top.res.inst_7 Bool)
    (top.res.inst_6 Bool)
    (top.res.inst_5 Bool)
    (top.res.inst_4 Bool)
    (top.res.inst_3 Bool)
    (top.res.inst_2 Bool)
    (top.res.inst_1 Bool)
    (top.res.inst_0 Bool)
    
    ;; Next state.
    (top.usr.on_A! Bool)
    (top.usr.on_B! Bool)
    (top.usr.on_C! Bool)
    (top.usr.ack_AB! Bool)
    (top.usr.ack_BC! Bool)
    (top.usr.OK! Bool)
    (top.res.init_flag! Bool)
    (top.impl.usr.grant_access! Bool)
    (top.impl.usr.grant_exit! Bool)
    (top.impl.usr.do_AB! Bool)
    (top.impl.usr.do_BC! Bool)
    (top.impl.usr.empty_section! Bool)
    (top.impl.usr.only_on_B! Bool)
    (top.res.abs_0! Bool)
    (top.res.abs_1! Bool)
    (top.res.abs_2! Bool)
    (top.res.abs_3! Bool)
    (top.res.abs_4! Bool)
    (top.res.abs_5! Bool)
    (top.res.abs_6! Bool)
    (top.res.abs_7! Bool)
    (top.res.abs_8! Bool)
    (top.res.abs_9! Bool)
    (top.res.abs_10! Bool)
    (top.res.abs_11! Bool)
    (top.res.abs_12! Bool)
    (top.res.abs_13! Bool)
    (top.res.abs_14! Bool)
    (top.res.abs_15! Bool)
    (top.res.abs_16! Bool)
    (top.res.abs_17! Bool)
    (top.res.abs_18! Bool)
    (top.res.abs_19! Bool)
    (top.res.abs_20! Bool)
    (top.res.abs_21! Bool)
    (top.res.abs_22! Bool)
    (top.res.abs_23! Bool)
    (top.res.abs_24! Bool)
    (top.res.inst_86! Bool)
    (top.res.inst_85! Bool)
    (top.res.inst_84! Bool)
    (top.res.inst_83! Bool)
    (top.res.inst_82! Bool)
    (top.res.inst_81! Bool)
    (top.res.inst_80! Bool)
    (top.res.inst_79! Bool)
    (top.res.inst_78! Bool)
    (top.res.inst_77! Bool)
    (top.res.inst_76! Bool)
    (top.res.inst_75! Bool)
    (top.res.inst_74! Bool)
    (top.res.inst_73! Bool)
    (top.res.inst_72! Bool)
    (top.res.inst_71! Bool)
    (top.res.inst_70! Bool)
    (top.res.inst_69! Bool)
    (top.res.inst_68! Bool)
    (top.res.inst_67! Bool)
    (top.res.inst_66! Bool)
    (top.res.inst_65! Bool)
    (top.res.inst_64! Bool)
    (top.res.inst_63! Bool)
    (top.res.inst_62! Bool)
    (top.res.inst_61! Bool)
    (top.res.inst_60! Bool)
    (top.res.inst_59! Bool)
    (top.res.inst_58! Bool)
    (top.res.inst_57! Bool)
    (top.res.inst_56! Bool)
    (top.res.inst_55! Bool)
    (top.res.inst_54! Bool)
    (top.res.inst_53! Bool)
    (top.res.inst_52! Bool)
    (top.res.inst_51! Bool)
    (top.res.inst_50! Bool)
    (top.res.inst_49! Bool)
    (top.res.inst_48! Bool)
    (top.res.inst_47! Bool)
    (top.res.inst_46! Bool)
    (top.res.inst_45! Bool)
    (top.res.inst_44! Bool)
    (top.res.inst_43! Bool)
    (top.res.inst_42! Bool)
    (top.res.inst_41! Bool)
    (top.res.inst_40! Bool)
    (top.res.inst_39! Bool)
    (top.res.inst_38! Bool)
    (top.res.inst_37! Bool)
    (top.res.inst_36! Bool)
    (top.res.inst_35! Bool)
    (top.res.inst_34! Bool)
    (top.res.inst_33! Bool)
    (top.res.inst_32! Bool)
    (top.res.inst_31! Bool)
    (top.res.inst_30! Bool)
    (top.res.inst_29! Bool)
    (top.res.inst_28! Bool)
    (top.res.inst_27! Bool)
    (top.res.inst_26! Bool)
    (top.res.inst_25! Bool)
    (top.res.inst_24! Bool)
    (top.res.inst_23! Bool)
    (top.res.inst_22! Bool)
    (top.res.inst_21! Bool)
    (top.res.inst_20! Bool)
    (top.res.inst_19! Bool)
    (top.res.inst_18! Bool)
    (top.res.inst_17! Bool)
    (top.res.inst_16! Bool)
    (top.res.inst_15! Bool)
    (top.res.inst_14! Bool)
    (top.res.inst_13! Bool)
    (top.res.inst_12! Bool)
    (top.res.inst_11! Bool)
    (top.res.inst_10! Bool)
    (top.res.inst_9! Bool)
    (top.res.inst_8! Bool)
    (top.res.inst_7! Bool)
    (top.res.inst_6! Bool)
    (top.res.inst_5! Bool)
    (top.res.inst_4! Bool)
    (top.res.inst_3! Bool)
    (top.res.inst_2! Bool)
    (top.res.inst_1! Bool)
    (top.res.inst_0! Bool)
  
  ) Bool
  
  (and
   (and
    (=
     top.impl.usr.empty_section!
     (not (or (or top.usr.on_A! top.usr.on_B!) top.usr.on_C!)))
    (= top.impl.usr.grant_exit! top.res.abs_1!)
    (=
     top.impl.usr.only_on_B!
     (and top.usr.on_B! (not (or top.usr.on_A! top.usr.on_C!))))
    (= top.impl.usr.grant_access! top.res.abs_0!)
    (= top.res.abs_18! (or top.usr.on_A! top.usr.on_C!))
    (= top.res.abs_16! (not top.usr.on_B!))
    (= top.res.abs_13! (not top.usr.on_A!))
    (= top.res.abs_11! top.impl.usr.grant_exit)
    (= top.res.abs_8! top.impl.usr.grant_access)
    (= top.res.abs_6! (not top.impl.usr.empty_section!))
    (= top.impl.usr.do_AB! top.res.abs_2!)
    (= top.impl.usr.do_BC! top.res.abs_3!)
    (=
     top.res.abs_20!
     (and
      (and
       (and
        (and
         (and
          (and (not (and top.usr.ack_AB! top.usr.ack_BC!)) top.res.abs_4!)
          top.res.abs_5!)
         top.res.abs_9!)
        top.res.abs_12!)
       top.res.abs_15!)
      top.res.abs_19!))
    (let
     ((X1 Bool top.res.abs_21!))
     (let
      ((X2 Bool top.res.abs_24!))
      (let
       ((X3 Bool top.res.abs_23!))
       (let
        ((X4 Bool (not (and top.impl.usr.do_AB! top.impl.usr.do_BC!))))
        (let
         ((X5 Bool top.res.abs_22!))
         (and
          (= top.usr.OK! (=> X1 (and (and (and X5 X4) X3) X2)))
          (__node_trans_implies_0
           top.impl.usr.grant_access!
           top.impl.usr.empty_section!
           top.res.abs_22!
           top.res.inst_86!
           top.impl.usr.grant_access
           top.impl.usr.empty_section
           top.res.abs_22
           top.res.inst_86)
          (__node_trans_UMS_0
           top.usr.on_A!
           top.usr.on_B!
           top.usr.on_C!
           top.usr.ack_AB!
           top.usr.ack_BC!
           top.res.abs_0!
           top.res.abs_1!
           top.res.abs_2!
           top.res.abs_3!
           top.res.inst_85!
           top.usr.on_A
           top.usr.on_B
           top.usr.on_C
           top.usr.ack_AB
           top.usr.ack_BC
           top.res.abs_0
           top.res.abs_1
           top.res.abs_2
           top.res.abs_3
           top.res.inst_85)
          (__node_trans_always_from_to_0
           top.usr.ack_AB!
           top.impl.usr.grant_access!
           top.impl.usr.only_on_B!
           top.res.nondet_7
           top.res.nondet_6
           top.res.abs_23!
           top.res.inst_84!
           top.res.inst_83!
           top.res.inst_82!
           top.res.inst_81!
           top.res.inst_80!
           top.res.inst_79!
           top.res.inst_78!
           top.res.inst_77!
           top.res.inst_76!
           top.res.inst_75!
           top.res.inst_74!
           top.res.inst_73!
           top.res.inst_72!
           top.res.inst_71!
           top.res.inst_70!
           top.res.inst_69!
           top.res.inst_68!
           top.res.inst_67!
           top.res.inst_66!
           top.usr.ack_AB
           top.impl.usr.grant_access
           top.impl.usr.only_on_B
           top.res.abs_23
           top.res.inst_84
           top.res.inst_83
           top.res.inst_82
           top.res.inst_81
           top.res.inst_80
           top.res.inst_79
           top.res.inst_78
           top.res.inst_77
           top.res.inst_76
           top.res.inst_75
           top.res.inst_74
           top.res.inst_73
           top.res.inst_72
           top.res.inst_71
           top.res.inst_70
           top.res.inst_69
           top.res.inst_68
           top.res.inst_67
           top.res.inst_66)
          (__node_trans_always_from_to_0
           top.usr.ack_BC!
           top.impl.usr.grant_exit!
           top.impl.usr.empty_section!
           top.res.nondet_9
           top.res.nondet_8
           top.res.abs_24!
           top.res.inst_65!
           top.res.inst_64!
           top.res.inst_63!
           top.res.inst_62!
           top.res.inst_61!
           top.res.inst_60!
           top.res.inst_59!
           top.res.inst_58!
           top.res.inst_57!
           top.res.inst_56!
           top.res.inst_55!
           top.res.inst_54!
           top.res.inst_53!
           top.res.inst_52!
           top.res.inst_51!
           top.res.inst_50!
           top.res.inst_49!
           top.res.inst_48!
           top.res.inst_47!
           top.usr.ack_BC
           top.impl.usr.grant_exit
           top.impl.usr.empty_section
           top.res.abs_24
           top.res.inst_65
           top.res.inst_64
           top.res.inst_63
           top.res.inst_62
           top.res.inst_61
           top.res.inst_60
           top.res.inst_59
           top.res.inst_58
           top.res.inst_57
           top.res.inst_56
           top.res.inst_55
           top.res.inst_54
           top.res.inst_53
           top.res.inst_52
           top.res.inst_51
           top.res.inst_50
           top.res.inst_49
           top.res.inst_48
           top.res.inst_47)
          (__node_trans_Sofar_0
           top.res.abs_20!
           top.res.abs_21!
           top.res.inst_46!
           top.res.abs_20
           top.res.abs_21
           top.res.inst_46)
          (__node_trans_always_from_to_0
           top.usr.ack_AB!
           top.usr.ack_AB!
           top.impl.usr.do_BC!
           top.res.nondet_1
           top.res.nondet_0
           top.res.abs_4!
           top.res.inst_45!
           top.res.inst_44!
           top.res.inst_43!
           top.res.inst_42!
           top.res.inst_41!
           top.res.inst_40!
           top.res.inst_39!
           top.res.inst_38!
           top.res.inst_37!
           top.res.inst_36!
           top.res.inst_35!
           top.res.inst_34!
           top.res.inst_33!
           top.res.inst_32!
           top.res.inst_31!
           top.res.inst_30!
           top.res.inst_29!
           top.res.inst_28!
           top.res.inst_27!
           top.usr.ack_AB
           top.usr.ack_AB
           top.impl.usr.do_BC
           top.res.abs_4
           top.res.inst_45
           top.res.inst_44
           top.res.inst_43
           top.res.inst_42
           top.res.inst_41
           top.res.inst_40
           top.res.inst_39
           top.res.inst_38
           top.res.inst_37
           top.res.inst_36
           top.res.inst_35
           top.res.inst_34
           top.res.inst_33
           top.res.inst_32
           top.res.inst_31
           top.res.inst_30
           top.res.inst_29
           top.res.inst_28
           top.res.inst_27)
          (__node_trans_always_from_to_0
           top.usr.ack_BC!
           top.usr.ack_BC!
           top.impl.usr.do_AB!
           top.res.nondet_3
           top.res.nondet_2
           top.res.abs_5!
           top.res.inst_26!
           top.res.inst_25!
           top.res.inst_24!
           top.res.inst_23!
           top.res.inst_22!
           top.res.inst_21!
           top.res.inst_20!
           top.res.inst_19!
           top.res.inst_18!
           top.res.inst_17!
           top.res.inst_16!
           top.res.inst_15!
           top.res.inst_14!
           top.res.inst_13!
           top.res.inst_12!
           top.res.inst_11!
           top.res.inst_10!
           top.res.inst_9!
           top.res.inst_8!
           top.usr.ack_BC
           top.usr.ack_BC
           top.impl.usr.do_AB
           top.res.abs_5
           top.res.inst_26
           top.res.inst_25
           top.res.inst_24
           top.res.inst_23
           top.res.inst_22
           top.res.inst_21
           top.res.inst_20
           top.res.inst_19
           top.res.inst_18
           top.res.inst_17
           top.res.inst_16
           top.res.inst_15
           top.res.inst_14
           top.res.inst_13
           top.res.inst_12
           top.res.inst_11
           top.res.inst_10
           top.res.inst_9
           top.res.inst_8)
          (__node_trans_implies_0
           top.res.abs_7!
           top.res.abs_8!
           top.res.abs_9!
           top.res.inst_7!
           top.res.abs_7
           top.res.abs_8
           top.res.abs_9
           top.res.inst_7)
          (__node_trans_edge_0
           top.res.abs_6!
           top.res.abs_7!
           top.res.inst_6!
           top.res.abs_6
           top.res.abs_7
           top.res.inst_6)
          (__node_trans_implies_0
           top.res.abs_10!
           top.res.abs_11!
           top.res.abs_12!
           top.res.inst_5!
           top.res.abs_10
           top.res.abs_11
           top.res.abs_12
           top.res.inst_5)
          (__node_trans_edge_0
           top.usr.on_C!
           top.res.abs_10!
           top.res.inst_4!
           top.usr.on_C
           top.res.abs_10
           top.res.inst_4)
          (__node_trans_implies_0
           top.res.abs_14!
           top.usr.on_B!
           top.res.abs_15!
           top.res.inst_3!
           top.res.abs_14
           top.usr.on_B
           top.res.abs_15
           top.res.inst_3)
          (__node_trans_edge_0
           top.res.abs_13!
           top.res.abs_14!
           top.res.inst_2!
           top.res.abs_13
           top.res.abs_14
           top.res.inst_2)
          (__node_trans_implies_0
           top.res.abs_17!
           top.res.abs_18!
           top.res.abs_19!
           top.res.inst_1!
           top.res.abs_17
           top.res.abs_18
           top.res.abs_19
           top.res.inst_1)
          (__node_trans_edge_0
           top.res.abs_16!
           top.res.abs_17!
           top.res.inst_0!
           top.res.abs_16
           top.res.abs_17
           top.res.inst_0)
          (not top.res.init_flag!))))))))
   (= top.res.nondet_9 top.res.nondet_9)
   (= top.res.nondet_8 top.res.nondet_8)
   (= top.res.nondet_7 top.res.nondet_7)
   (= top.res.nondet_6 top.res.nondet_6)
   (= top.res.nondet_5 top.res.nondet_5)
   (= top.res.nondet_4 top.res.nondet_4)
   (= top.res.nondet_3 top.res.nondet_3)
   (= top.res.nondet_2 top.res.nondet_2)
   (= top.res.nondet_1 top.res.nondet_1)
   (= top.res.nondet_0 top.res.nondet_0))
)

(define-fun
  prop (
    (top.usr.on_A Bool)
    (top.usr.on_B Bool)
    (top.usr.on_C Bool)
    (top.usr.ack_AB Bool)
    (top.usr.ack_BC Bool)
    (top.usr.OK Bool)
    (top.res.init_flag Bool)
    (top.impl.usr.grant_access Bool)
    (top.impl.usr.grant_exit Bool)
    (top.impl.usr.do_AB Bool)
    (top.impl.usr.do_BC Bool)
    (top.impl.usr.empty_section Bool)
    (top.impl.usr.only_on_B Bool)
    (top.res.abs_0 Bool)
    (top.res.abs_1 Bool)
    (top.res.abs_2 Bool)
    (top.res.abs_3 Bool)
    (top.res.abs_4 Bool)
    (top.res.abs_5 Bool)
    (top.res.abs_6 Bool)
    (top.res.abs_7 Bool)
    (top.res.abs_8 Bool)
    (top.res.abs_9 Bool)
    (top.res.abs_10 Bool)
    (top.res.abs_11 Bool)
    (top.res.abs_12 Bool)
    (top.res.abs_13 Bool)
    (top.res.abs_14 Bool)
    (top.res.abs_15 Bool)
    (top.res.abs_16 Bool)
    (top.res.abs_17 Bool)
    (top.res.abs_18 Bool)
    (top.res.abs_19 Bool)
    (top.res.abs_20 Bool)
    (top.res.abs_21 Bool)
    (top.res.abs_22 Bool)
    (top.res.abs_23 Bool)
    (top.res.abs_24 Bool)
    (top.res.inst_86 Bool)
    (top.res.inst_85 Bool)
    (top.res.inst_84 Bool)
    (top.res.inst_83 Bool)
    (top.res.inst_82 Bool)
    (top.res.inst_81 Bool)
    (top.res.inst_80 Bool)
    (top.res.inst_79 Bool)
    (top.res.inst_78 Bool)
    (top.res.inst_77 Bool)
    (top.res.inst_76 Bool)
    (top.res.inst_75 Bool)
    (top.res.inst_74 Bool)
    (top.res.inst_73 Bool)
    (top.res.inst_72 Bool)
    (top.res.inst_71 Bool)
    (top.res.inst_70 Bool)
    (top.res.inst_69 Bool)
    (top.res.inst_68 Bool)
    (top.res.inst_67 Bool)
    (top.res.inst_66 Bool)
    (top.res.inst_65 Bool)
    (top.res.inst_64 Bool)
    (top.res.inst_63 Bool)
    (top.res.inst_62 Bool)
    (top.res.inst_61 Bool)
    (top.res.inst_60 Bool)
    (top.res.inst_59 Bool)
    (top.res.inst_58 Bool)
    (top.res.inst_57 Bool)
    (top.res.inst_56 Bool)
    (top.res.inst_55 Bool)
    (top.res.inst_54 Bool)
    (top.res.inst_53 Bool)
    (top.res.inst_52 Bool)
    (top.res.inst_51 Bool)
    (top.res.inst_50 Bool)
    (top.res.inst_49 Bool)
    (top.res.inst_48 Bool)
    (top.res.inst_47 Bool)
    (top.res.inst_46 Bool)
    (top.res.inst_45 Bool)
    (top.res.inst_44 Bool)
    (top.res.inst_43 Bool)
    (top.res.inst_42 Bool)
    (top.res.inst_41 Bool)
    (top.res.inst_40 Bool)
    (top.res.inst_39 Bool)
    (top.res.inst_38 Bool)
    (top.res.inst_37 Bool)
    (top.res.inst_36 Bool)
    (top.res.inst_35 Bool)
    (top.res.inst_34 Bool)
    (top.res.inst_33 Bool)
    (top.res.inst_32 Bool)
    (top.res.inst_31 Bool)
    (top.res.inst_30 Bool)
    (top.res.inst_29 Bool)
    (top.res.inst_28 Bool)
    (top.res.inst_27 Bool)
    (top.res.inst_26 Bool)
    (top.res.inst_25 Bool)
    (top.res.inst_24 Bool)
    (top.res.inst_23 Bool)
    (top.res.inst_22 Bool)
    (top.res.inst_21 Bool)
    (top.res.inst_20 Bool)
    (top.res.inst_19 Bool)
    (top.res.inst_18 Bool)
    (top.res.inst_17 Bool)
    (top.res.inst_16 Bool)
    (top.res.inst_15 Bool)
    (top.res.inst_14 Bool)
    (top.res.inst_13 Bool)
    (top.res.inst_12 Bool)
    (top.res.inst_11 Bool)
    (top.res.inst_10 Bool)
    (top.res.inst_9 Bool)
    (top.res.inst_8 Bool)
    (top.res.inst_7 Bool)
    (top.res.inst_6 Bool)
    (top.res.inst_5 Bool)
    (top.res.inst_4 Bool)
    (top.res.inst_3 Bool)
    (top.res.inst_2 Bool)
    (top.res.inst_1 Bool)
    (top.res.inst_0 Bool)
  ) Bool
  
  top.usr.OK
)

(inv-constraint str_invariant init trans prop)

(check-synth)
