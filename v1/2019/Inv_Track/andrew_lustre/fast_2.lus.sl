(set-logic LIA)

(define-fun
  __node_init_MoreThanTwoSec_0 (
    (MoreThanTwoSec.usr.X_a_0 Bool)
    (MoreThanTwoSec.usr.Y_a_0 Bool)
    (MoreThanTwoSec.res.init_flag_a_0 Bool)
    (MoreThanTwoSec.res.abs_0_a_0 Bool)
  ) Bool
  
  (and
   (= MoreThanTwoSec.usr.Y_a_0 false)
   (= MoreThanTwoSec.res.abs_0_a_0 false)
   MoreThanTwoSec.res.init_flag_a_0)
)

(define-fun
  __node_trans_MoreThanTwoSec_0 (
    (MoreThanTwoSec.usr.X_a_1 Bool)
    (MoreThanTwoSec.usr.Y_a_1 Bool)
    (MoreThanTwoSec.res.init_flag_a_1 Bool)
    (MoreThanTwoSec.res.abs_0_a_1 Bool)
    (MoreThanTwoSec.usr.X_a_0 Bool)
    (MoreThanTwoSec.usr.Y_a_0 Bool)
    (MoreThanTwoSec.res.init_flag_a_0 Bool)
    (MoreThanTwoSec.res.abs_0_a_0 Bool)
  ) Bool
  
  (and
   (=
    MoreThanTwoSec.usr.Y_a_1
    (and MoreThanTwoSec.res.abs_0_a_0 MoreThanTwoSec.usr.X_a_1))
   (=
    MoreThanTwoSec.res.abs_0_a_1
    (and MoreThanTwoSec.usr.X_a_0 MoreThanTwoSec.usr.X_a_1))
   (not MoreThanTwoSec.res.init_flag_a_1))
)

(define-fun
  __node_init_MoreThanOneSec_0 (
    (MoreThanOneSec.usr.X_a_0 Bool)
    (MoreThanOneSec.usr.Y_a_0 Bool)
    (MoreThanOneSec.res.init_flag_a_0 Bool)
  ) Bool
  
  (and (= MoreThanOneSec.usr.Y_a_0 false) MoreThanOneSec.res.init_flag_a_0)
)

(define-fun
  __node_trans_MoreThanOneSec_0 (
    (MoreThanOneSec.usr.X_a_1 Bool)
    (MoreThanOneSec.usr.Y_a_1 Bool)
    (MoreThanOneSec.res.init_flag_a_1 Bool)
    (MoreThanOneSec.usr.X_a_0 Bool)
    (MoreThanOneSec.usr.Y_a_0 Bool)
    (MoreThanOneSec.res.init_flag_a_0 Bool)
  ) Bool
  
  (and
   (=
    MoreThanOneSec.usr.Y_a_1
    (and MoreThanOneSec.usr.X_a_0 MoreThanOneSec.usr.X_a_1))
   (not MoreThanOneSec.res.init_flag_a_1))
)

(define-fun
  __node_init_cc_allowed_0 (
    (cc_allowed.usr.ccont_a_0 Bool)
    (cc_allowed.usr.igsw_a_0 Bool)
    (cc_allowed.usr.bpa_a_0 Bool)
    (cc_allowed.usr.cccanc_a_0 Bool)
    (cc_allowed.usr.battok_a_0 Bool)
    (cc_allowed.usr.gearok_a_0 Bool)
    (cc_allowed.usr.qfok_a_0 Bool)
    (cc_allowed.usr.sdok_a_0 Bool)
    (cc_allowed.usr.accok_a_0 Bool)
    (cc_allowed.usr.vs_a_0 Int)
    (cc_allowed.usr.ccall_a_0 Bool)
    (cc_allowed.res.init_flag_a_0 Bool)
    (cc_allowed.res.abs_0_a_0 Bool)
    (cc_allowed.res.abs_1_a_0 Bool)
    (cc_allowed.res.inst_2_a_0 Bool)
    (cc_allowed.res.inst_1_a_0 Bool)
    (cc_allowed.res.inst_0_a_0 Bool)
  ) Bool
  
  (and
   (=
    cc_allowed.usr.ccall_a_0
    (and
     (and
      (and
       (and
        (and
         (and
          (and
           (and
            (and cc_allowed.usr.ccont_a_0 (not cc_allowed.usr.bpa_a_0))
            cc_allowed.usr.battok_a_0)
           cc_allowed.usr.gearok_a_0)
          cc_allowed.usr.qfok_a_0)
         cc_allowed.res.abs_0_a_0)
        (<= 35 cc_allowed.usr.vs_a_0))
       (<= cc_allowed.usr.vs_a_0 200))
      cc_allowed.res.abs_1_a_0)
     (not cc_allowed.usr.cccanc_a_0)))
   (__node_init_MoreThanOneSec_0
    cc_allowed.usr.sdok_a_0
    cc_allowed.res.abs_0_a_0
    cc_allowed.res.inst_2_a_0)
   (__node_init_MoreThanTwoSec_0
    cc_allowed.usr.accok_a_0
    cc_allowed.res.abs_1_a_0
    cc_allowed.res.inst_1_a_0
    cc_allowed.res.inst_0_a_0)
   cc_allowed.res.init_flag_a_0)
)

(define-fun
  __node_trans_cc_allowed_0 (
    (cc_allowed.usr.ccont_a_1 Bool)
    (cc_allowed.usr.igsw_a_1 Bool)
    (cc_allowed.usr.bpa_a_1 Bool)
    (cc_allowed.usr.cccanc_a_1 Bool)
    (cc_allowed.usr.battok_a_1 Bool)
    (cc_allowed.usr.gearok_a_1 Bool)
    (cc_allowed.usr.qfok_a_1 Bool)
    (cc_allowed.usr.sdok_a_1 Bool)
    (cc_allowed.usr.accok_a_1 Bool)
    (cc_allowed.usr.vs_a_1 Int)
    (cc_allowed.usr.ccall_a_1 Bool)
    (cc_allowed.res.init_flag_a_1 Bool)
    (cc_allowed.res.abs_0_a_1 Bool)
    (cc_allowed.res.abs_1_a_1 Bool)
    (cc_allowed.res.inst_2_a_1 Bool)
    (cc_allowed.res.inst_1_a_1 Bool)
    (cc_allowed.res.inst_0_a_1 Bool)
    (cc_allowed.usr.ccont_a_0 Bool)
    (cc_allowed.usr.igsw_a_0 Bool)
    (cc_allowed.usr.bpa_a_0 Bool)
    (cc_allowed.usr.cccanc_a_0 Bool)
    (cc_allowed.usr.battok_a_0 Bool)
    (cc_allowed.usr.gearok_a_0 Bool)
    (cc_allowed.usr.qfok_a_0 Bool)
    (cc_allowed.usr.sdok_a_0 Bool)
    (cc_allowed.usr.accok_a_0 Bool)
    (cc_allowed.usr.vs_a_0 Int)
    (cc_allowed.usr.ccall_a_0 Bool)
    (cc_allowed.res.init_flag_a_0 Bool)
    (cc_allowed.res.abs_0_a_0 Bool)
    (cc_allowed.res.abs_1_a_0 Bool)
    (cc_allowed.res.inst_2_a_0 Bool)
    (cc_allowed.res.inst_1_a_0 Bool)
    (cc_allowed.res.inst_0_a_0 Bool)
  ) Bool
  
  (and
   (=
    cc_allowed.usr.ccall_a_1
    (and
     (and
      (and
       (and
        (and
         (and
          (and
           (and
            (and cc_allowed.usr.ccont_a_1 (not cc_allowed.usr.bpa_a_1))
            cc_allowed.usr.battok_a_1)
           cc_allowed.usr.gearok_a_1)
          cc_allowed.usr.qfok_a_1)
         cc_allowed.res.abs_0_a_1)
        (<= 35 cc_allowed.usr.vs_a_1))
       (<= cc_allowed.usr.vs_a_1 200))
      cc_allowed.res.abs_1_a_1)
     (not cc_allowed.usr.cccanc_a_1)))
   (__node_trans_MoreThanOneSec_0
    cc_allowed.usr.sdok_a_1
    cc_allowed.res.abs_0_a_1
    cc_allowed.res.inst_2_a_1
    cc_allowed.usr.sdok_a_0
    cc_allowed.res.abs_0_a_0
    cc_allowed.res.inst_2_a_0)
   (__node_trans_MoreThanTwoSec_0
    cc_allowed.usr.accok_a_1
    cc_allowed.res.abs_1_a_1
    cc_allowed.res.inst_1_a_1
    cc_allowed.res.inst_0_a_1
    cc_allowed.usr.accok_a_0
    cc_allowed.res.abs_1_a_0
    cc_allowed.res.inst_1_a_0
    cc_allowed.res.inst_0_a_0)
   (not cc_allowed.res.init_flag_a_1))
)

(define-fun
  __node_init_PosEdge_0 (
    (PosEdge.usr.X_a_0 Bool)
    (PosEdge.usr.Y_a_0 Bool)
    (PosEdge.res.init_flag_a_0 Bool)
  ) Bool
  
  (and (= PosEdge.usr.Y_a_0 false) PosEdge.res.init_flag_a_0)
)

(define-fun
  __node_trans_PosEdge_0 (
    (PosEdge.usr.X_a_1 Bool)
    (PosEdge.usr.Y_a_1 Bool)
    (PosEdge.res.init_flag_a_1 Bool)
    (PosEdge.usr.X_a_0 Bool)
    (PosEdge.usr.Y_a_0 Bool)
    (PosEdge.res.init_flag_a_0 Bool)
  ) Bool
  
  (and
   (= PosEdge.usr.Y_a_1 (and PosEdge.usr.X_a_1 (not PosEdge.usr.X_a_0)))
   (not PosEdge.res.init_flag_a_1))
)

(define-fun
  __node_init_Edge_0 (
    (Edge.usr.X_a_0 Bool)
    (Edge.usr.Y_a_0 Bool)
    (Edge.res.init_flag_a_0 Bool)
  ) Bool
  
  (and (= Edge.usr.Y_a_0 false) Edge.res.init_flag_a_0)
)

(define-fun
  __node_trans_Edge_0 (
    (Edge.usr.X_a_1 Bool)
    (Edge.usr.Y_a_1 Bool)
    (Edge.res.init_flag_a_1 Bool)
    (Edge.usr.X_a_0 Bool)
    (Edge.usr.Y_a_0 Bool)
    (Edge.res.init_flag_a_0 Bool)
  ) Bool
  
  (and
   (=
    Edge.usr.Y_a_1
    (or
     (and Edge.usr.X_a_1 (not Edge.usr.X_a_0))
     (and (not Edge.usr.X_a_1) Edge.usr.X_a_0)))
   (not Edge.res.init_flag_a_1))
)

(define-fun
  __node_init_prev_no_button_0 (
    (prev_no_button.usr.ccseti_a_0 Bool)
    (prev_no_button.usr.ccsetd_a_0 Bool)
    (prev_no_button.usr.ccr_a_0 Bool)
    (prev_no_button.usr.pnb_a_0 Bool)
    (prev_no_button.res.init_flag_a_0 Bool)
    (prev_no_button.res.abs_0_a_0 Bool)
  ) Bool
  
  (and
   (= prev_no_button.usr.pnb_a_0 true)
   (=
    prev_no_button.res.abs_0_a_0
    (and
     (and
      (not prev_no_button.usr.ccseti_a_0)
      (not prev_no_button.usr.ccsetd_a_0))
     (not prev_no_button.usr.ccr_a_0)))
   prev_no_button.res.init_flag_a_0)
)

(define-fun
  __node_trans_prev_no_button_0 (
    (prev_no_button.usr.ccseti_a_1 Bool)
    (prev_no_button.usr.ccsetd_a_1 Bool)
    (prev_no_button.usr.ccr_a_1 Bool)
    (prev_no_button.usr.pnb_a_1 Bool)
    (prev_no_button.res.init_flag_a_1 Bool)
    (prev_no_button.res.abs_0_a_1 Bool)
    (prev_no_button.usr.ccseti_a_0 Bool)
    (prev_no_button.usr.ccsetd_a_0 Bool)
    (prev_no_button.usr.ccr_a_0 Bool)
    (prev_no_button.usr.pnb_a_0 Bool)
    (prev_no_button.res.init_flag_a_0 Bool)
    (prev_no_button.res.abs_0_a_0 Bool)
  ) Bool
  
  (and
   (= prev_no_button.usr.pnb_a_1 prev_no_button.res.abs_0_a_0)
   (=
    prev_no_button.res.abs_0_a_1
    (and
     (and
      (not prev_no_button.usr.ccseti_a_1)
      (not prev_no_button.usr.ccsetd_a_1))
     (not prev_no_button.usr.ccr_a_1)))
   (not prev_no_button.res.init_flag_a_1))
)

(define-fun
  __node_init_AtLeastOnceSince_0 (
    (AtLeastOnceSince.usr.X_a_0 Bool)
    (AtLeastOnceSince.usr.Y_a_0 Bool)
    (AtLeastOnceSince.usr.XsinceY_a_0 Bool)
    (AtLeastOnceSince.res.init_flag_a_0 Bool)
  ) Bool
  
  (and
   (=
    AtLeastOnceSince.usr.XsinceY_a_0
    (ite AtLeastOnceSince.usr.Y_a_0 AtLeastOnceSince.usr.X_a_0 true))
   AtLeastOnceSince.res.init_flag_a_0)
)

(define-fun
  __node_trans_AtLeastOnceSince_0 (
    (AtLeastOnceSince.usr.X_a_1 Bool)
    (AtLeastOnceSince.usr.Y_a_1 Bool)
    (AtLeastOnceSince.usr.XsinceY_a_1 Bool)
    (AtLeastOnceSince.res.init_flag_a_1 Bool)
    (AtLeastOnceSince.usr.X_a_0 Bool)
    (AtLeastOnceSince.usr.Y_a_0 Bool)
    (AtLeastOnceSince.usr.XsinceY_a_0 Bool)
    (AtLeastOnceSince.res.init_flag_a_0 Bool)
  ) Bool
  
  (and
   (=
    AtLeastOnceSince.usr.XsinceY_a_1
    (ite
     AtLeastOnceSince.usr.Y_a_1
     AtLeastOnceSince.usr.X_a_1
     (or AtLeastOnceSince.usr.X_a_1 AtLeastOnceSince.usr.XsinceY_a_0)))
   (not AtLeastOnceSince.res.init_flag_a_1))
)

(define-fun
  __node_init_one_button_0 (
    (one_button.usr.ccseti_a_0 Bool)
    (one_button.usr.ccsetd_a_0 Bool)
    (one_button.usr.ccr_a_0 Bool)
    (one_button.usr.ob_a_0 Bool)
    (one_button.res.init_flag_a_0 Bool)
  ) Bool
  
  (and
   (=
    one_button.usr.ob_a_0
    (or
     (or
      (and
       (and one_button.usr.ccseti_a_0 (not one_button.usr.ccsetd_a_0))
       (not one_button.usr.ccr_a_0))
      (and
       (and (not one_button.usr.ccseti_a_0) one_button.usr.ccsetd_a_0)
       (not one_button.usr.ccr_a_0)))
     (and
      (and (not one_button.usr.ccseti_a_0) (not one_button.usr.ccsetd_a_0))
      one_button.usr.ccr_a_0)))
   one_button.res.init_flag_a_0)
)

(define-fun
  __node_trans_one_button_0 (
    (one_button.usr.ccseti_a_1 Bool)
    (one_button.usr.ccsetd_a_1 Bool)
    (one_button.usr.ccr_a_1 Bool)
    (one_button.usr.ob_a_1 Bool)
    (one_button.res.init_flag_a_1 Bool)
    (one_button.usr.ccseti_a_0 Bool)
    (one_button.usr.ccsetd_a_0 Bool)
    (one_button.usr.ccr_a_0 Bool)
    (one_button.usr.ob_a_0 Bool)
    (one_button.res.init_flag_a_0 Bool)
  ) Bool
  
  (and
   (=
    one_button.usr.ob_a_1
    (or
     (or
      (and
       (and one_button.usr.ccseti_a_1 (not one_button.usr.ccsetd_a_1))
       (not one_button.usr.ccr_a_1))
      (and
       (and (not one_button.usr.ccseti_a_1) one_button.usr.ccsetd_a_1)
       (not one_button.usr.ccr_a_1)))
     (and
      (and (not one_button.usr.ccseti_a_1) (not one_button.usr.ccsetd_a_1))
      one_button.usr.ccr_a_1)))
   (not one_button.res.init_flag_a_1))
)

(define-fun
  __node_init_one_button_accept_0 (
    (one_button_accept.usr.ccseti_a_0 Bool)
    (one_button_accept.usr.ccsetd_a_0 Bool)
    (one_button_accept.usr.ccr_a_0 Bool)
    (one_button_accept.usr.ccont_a_0 Bool)
    (one_button_accept.usr.cca_a_0 Bool)
    (one_button_accept.usr.oba_a_0 Bool)
    (one_button_accept.res.init_flag_a_0 Bool)
    (one_button_accept.res.abs_0_a_0 Bool)
    (one_button_accept.res.abs_1_a_0 Bool)
    (one_button_accept.res.abs_2_a_0 Bool)
    (one_button_accept.res.abs_3_a_0 Bool)
    (one_button_accept.res.inst_4_a_0 Bool)
    (one_button_accept.res.inst_3_a_0 Bool)
    (one_button_accept.res.inst_2_a_0 Bool)
    (one_button_accept.res.inst_1_a_0 Bool)
    (one_button_accept.res.inst_0_a_0 Bool)
  ) Bool
  
  (let
   ((X1 Bool one_button_accept.res.abs_0_a_0))
   (let
    ((X2 Bool one_button_accept.res.abs_1_a_0))
    (and
     (=
      one_button_accept.usr.oba_a_0
      (ite
       (and X1 X2)
       (ite
        (not one_button_accept.usr.ccr_a_0)
        true
        one_button_accept.res.abs_3_a_0)
       false))
     (__node_init_one_button_0
      one_button_accept.usr.ccseti_a_0
      one_button_accept.usr.ccsetd_a_0
      one_button_accept.usr.ccr_a_0
      one_button_accept.res.abs_1_a_0
      one_button_accept.res.inst_4_a_0)
     (__node_init_prev_no_button_0
      one_button_accept.usr.ccseti_a_0
      one_button_accept.usr.ccsetd_a_0
      one_button_accept.usr.ccr_a_0
      one_button_accept.res.abs_0_a_0
      one_button_accept.res.inst_3_a_0
      one_button_accept.res.inst_2_a_0)
     (__node_init_AtLeastOnceSince_0
      one_button_accept.usr.cca_a_0
      one_button_accept.res.abs_2_a_0
      one_button_accept.res.abs_3_a_0
      one_button_accept.res.inst_1_a_0)
     (__node_init_PosEdge_0
      one_button_accept.usr.ccont_a_0
      one_button_accept.res.abs_2_a_0
      one_button_accept.res.inst_0_a_0)
     one_button_accept.res.init_flag_a_0)))
)

(define-fun
  __node_trans_one_button_accept_0 (
    (one_button_accept.usr.ccseti_a_1 Bool)
    (one_button_accept.usr.ccsetd_a_1 Bool)
    (one_button_accept.usr.ccr_a_1 Bool)
    (one_button_accept.usr.ccont_a_1 Bool)
    (one_button_accept.usr.cca_a_1 Bool)
    (one_button_accept.usr.oba_a_1 Bool)
    (one_button_accept.res.init_flag_a_1 Bool)
    (one_button_accept.res.abs_0_a_1 Bool)
    (one_button_accept.res.abs_1_a_1 Bool)
    (one_button_accept.res.abs_2_a_1 Bool)
    (one_button_accept.res.abs_3_a_1 Bool)
    (one_button_accept.res.inst_4_a_1 Bool)
    (one_button_accept.res.inst_3_a_1 Bool)
    (one_button_accept.res.inst_2_a_1 Bool)
    (one_button_accept.res.inst_1_a_1 Bool)
    (one_button_accept.res.inst_0_a_1 Bool)
    (one_button_accept.usr.ccseti_a_0 Bool)
    (one_button_accept.usr.ccsetd_a_0 Bool)
    (one_button_accept.usr.ccr_a_0 Bool)
    (one_button_accept.usr.ccont_a_0 Bool)
    (one_button_accept.usr.cca_a_0 Bool)
    (one_button_accept.usr.oba_a_0 Bool)
    (one_button_accept.res.init_flag_a_0 Bool)
    (one_button_accept.res.abs_0_a_0 Bool)
    (one_button_accept.res.abs_1_a_0 Bool)
    (one_button_accept.res.abs_2_a_0 Bool)
    (one_button_accept.res.abs_3_a_0 Bool)
    (one_button_accept.res.inst_4_a_0 Bool)
    (one_button_accept.res.inst_3_a_0 Bool)
    (one_button_accept.res.inst_2_a_0 Bool)
    (one_button_accept.res.inst_1_a_0 Bool)
    (one_button_accept.res.inst_0_a_0 Bool)
  ) Bool
  
  (let
   ((X1 Bool one_button_accept.res.abs_0_a_1))
   (let
    ((X2 Bool one_button_accept.res.abs_1_a_1))
    (and
     (=
      one_button_accept.usr.oba_a_1
      (ite
       (and X1 X2)
       (ite
        (not one_button_accept.usr.ccr_a_1)
        true
        one_button_accept.res.abs_3_a_1)
       false))
     (__node_trans_one_button_0
      one_button_accept.usr.ccseti_a_1
      one_button_accept.usr.ccsetd_a_1
      one_button_accept.usr.ccr_a_1
      one_button_accept.res.abs_1_a_1
      one_button_accept.res.inst_4_a_1
      one_button_accept.usr.ccseti_a_0
      one_button_accept.usr.ccsetd_a_0
      one_button_accept.usr.ccr_a_0
      one_button_accept.res.abs_1_a_0
      one_button_accept.res.inst_4_a_0)
     (__node_trans_prev_no_button_0
      one_button_accept.usr.ccseti_a_1
      one_button_accept.usr.ccsetd_a_1
      one_button_accept.usr.ccr_a_1
      one_button_accept.res.abs_0_a_1
      one_button_accept.res.inst_3_a_1
      one_button_accept.res.inst_2_a_1
      one_button_accept.usr.ccseti_a_0
      one_button_accept.usr.ccsetd_a_0
      one_button_accept.usr.ccr_a_0
      one_button_accept.res.abs_0_a_0
      one_button_accept.res.inst_3_a_0
      one_button_accept.res.inst_2_a_0)
     (__node_trans_AtLeastOnceSince_0
      one_button_accept.usr.cca_a_1
      one_button_accept.res.abs_2_a_1
      one_button_accept.res.abs_3_a_1
      one_button_accept.res.inst_1_a_1
      one_button_accept.usr.cca_a_0
      one_button_accept.res.abs_2_a_0
      one_button_accept.res.abs_3_a_0
      one_button_accept.res.inst_1_a_0)
     (__node_trans_PosEdge_0
      one_button_accept.usr.ccont_a_1
      one_button_accept.res.abs_2_a_1
      one_button_accept.res.inst_0_a_1
      one_button_accept.usr.ccont_a_0
      one_button_accept.res.abs_2_a_0
      one_button_accept.res.inst_0_a_0)
     (not one_button_accept.res.init_flag_a_1))))
)

(define-fun
  __node_init_main_0 (
    (main.usr.igsw_a_0 Bool)
    (main.usr.ccd_a_0 Bool)
    (main.usr.cconoff_a_0 Bool)
    (main.usr.bpa_a_0 Bool)
    (main.usr.cccanc_a_0 Bool)
    (main.usr.battok_a_0 Bool)
    (main.usr.gearok_a_0 Bool)
    (main.usr.qfok_a_0 Bool)
    (main.usr.sdok_a_0 Bool)
    (main.usr.accok_a_0 Bool)
    (main.usr.ccseti_a_0 Bool)
    (main.usr.ccsetd_a_0 Bool)
    (main.usr.ccr_a_0 Bool)
    (main.usr.vs_a_0 Int)
    (main.res.nondet_0 Bool)
    (main.usr.ccont_a_0 Bool)
    (main.usr.cca_a_0 Bool)
    (main.res.init_flag_a_0 Bool)
    (main.res.abs_0_a_0 Bool)
    (main.res.abs_1_a_0 Bool)
    (main.res.abs_2_a_0 Bool)
    (main.res.abs_3_a_0 Bool)
    (main.res.abs_4_a_0 Bool)
    (main.res.abs_5_a_0 Bool)
    (main.res.inst_17_a_0 Bool)
    (main.res.inst_16_a_0 Bool)
    (main.res.inst_15_a_0 Bool)
    (main.res.inst_14_a_0 Bool)
    (main.res.inst_13_a_0 Bool)
    (main.res.inst_12_a_0 Bool)
    (main.res.inst_11_a_0 Bool)
    (main.res.inst_10_a_0 Bool)
    (main.res.inst_9_a_0 Bool)
    (main.res.inst_8_a_0 Bool)
    (main.res.inst_7_a_0 Bool)
    (main.res.inst_6_a_0 Bool)
    (main.res.inst_5_a_0 Bool)
    (main.res.inst_4_a_0 Bool)
    (main.res.inst_3_a_0 Bool)
    (main.res.inst_2_a_0 Bool)
    (main.res.inst_1_a_0 Bool)
    (main.res.inst_0_a_0 Bool)
  ) Bool
  
  (and
   (= main.usr.ccont_a_0 false)
   (= main.res.abs_2_a_0 (not main.usr.ccont_a_0))
   (= main.usr.cca_a_0 false)
   (let
    ((X1 Bool main.res.abs_3_a_0))
    (and
     (= main.res.abs_4_a_0 (let ((X2 Bool main.res.nondet_0)) X2))
     (__node_init_Edge_0 main.usr.igsw_a_0 main.res.abs_0_a_0 main.res.inst_17_a_0)
     (__node_init_PosEdge_0
      main.usr.cconoff_a_0
      main.res.abs_1_a_0
      main.res.inst_16_a_0)
     (__node_init_cc_allowed_0
      main.usr.ccont_a_0
      main.usr.igsw_a_0
      main.usr.bpa_a_0
      main.usr.cccanc_a_0
      main.usr.battok_a_0
      main.usr.gearok_a_0
      main.usr.qfok_a_0
      main.usr.sdok_a_0
      main.usr.accok_a_0
      main.usr.vs_a_0
      main.res.abs_3_a_0
      main.res.inst_15_a_0
      main.res.inst_14_a_0
      main.res.inst_13_a_0
      main.res.inst_12_a_0
      main.res.inst_11_a_0
      main.res.inst_10_a_0)
     (__node_init_one_button_accept_0
      main.usr.ccseti_a_0
      main.usr.ccsetd_a_0
      main.usr.ccr_a_0
      main.usr.ccont_a_0
      main.res.abs_4_a_0
      main.res.abs_5_a_0
      main.res.inst_9_a_0
      main.res.inst_8_a_0
      main.res.inst_7_a_0
      main.res.inst_6_a_0
      main.res.inst_5_a_0
      main.res.inst_4_a_0
      main.res.inst_3_a_0
      main.res.inst_2_a_0
      main.res.inst_1_a_0
      main.res.inst_0_a_0)
     main.res.init_flag_a_0)))
)

(define-fun
  __node_trans_main_0 (
    (main.usr.igsw_a_1 Bool)
    (main.usr.ccd_a_1 Bool)
    (main.usr.cconoff_a_1 Bool)
    (main.usr.bpa_a_1 Bool)
    (main.usr.cccanc_a_1 Bool)
    (main.usr.battok_a_1 Bool)
    (main.usr.gearok_a_1 Bool)
    (main.usr.qfok_a_1 Bool)
    (main.usr.sdok_a_1 Bool)
    (main.usr.accok_a_1 Bool)
    (main.usr.ccseti_a_1 Bool)
    (main.usr.ccsetd_a_1 Bool)
    (main.usr.ccr_a_1 Bool)
    (main.usr.vs_a_1 Int)
    (main.res.nondet_0 Bool)
    (main.usr.ccont_a_1 Bool)
    (main.usr.cca_a_1 Bool)
    (main.res.init_flag_a_1 Bool)
    (main.res.abs_0_a_1 Bool)
    (main.res.abs_1_a_1 Bool)
    (main.res.abs_2_a_1 Bool)
    (main.res.abs_3_a_1 Bool)
    (main.res.abs_4_a_1 Bool)
    (main.res.abs_5_a_1 Bool)
    (main.res.inst_17_a_1 Bool)
    (main.res.inst_16_a_1 Bool)
    (main.res.inst_15_a_1 Bool)
    (main.res.inst_14_a_1 Bool)
    (main.res.inst_13_a_1 Bool)
    (main.res.inst_12_a_1 Bool)
    (main.res.inst_11_a_1 Bool)
    (main.res.inst_10_a_1 Bool)
    (main.res.inst_9_a_1 Bool)
    (main.res.inst_8_a_1 Bool)
    (main.res.inst_7_a_1 Bool)
    (main.res.inst_6_a_1 Bool)
    (main.res.inst_5_a_1 Bool)
    (main.res.inst_4_a_1 Bool)
    (main.res.inst_3_a_1 Bool)
    (main.res.inst_2_a_1 Bool)
    (main.res.inst_1_a_1 Bool)
    (main.res.inst_0_a_1 Bool)
    (main.usr.igsw_a_0 Bool)
    (main.usr.ccd_a_0 Bool)
    (main.usr.cconoff_a_0 Bool)
    (main.usr.bpa_a_0 Bool)
    (main.usr.cccanc_a_0 Bool)
    (main.usr.battok_a_0 Bool)
    (main.usr.gearok_a_0 Bool)
    (main.usr.qfok_a_0 Bool)
    (main.usr.sdok_a_0 Bool)
    (main.usr.accok_a_0 Bool)
    (main.usr.ccseti_a_0 Bool)
    (main.usr.ccsetd_a_0 Bool)
    (main.usr.ccr_a_0 Bool)
    (main.usr.vs_a_0 Int)
    (main.usr.ccont_a_0 Bool)
    (main.usr.cca_a_0 Bool)
    (main.res.init_flag_a_0 Bool)
    (main.res.abs_0_a_0 Bool)
    (main.res.abs_1_a_0 Bool)
    (main.res.abs_2_a_0 Bool)
    (main.res.abs_3_a_0 Bool)
    (main.res.abs_4_a_0 Bool)
    (main.res.abs_5_a_0 Bool)
    (main.res.inst_17_a_0 Bool)
    (main.res.inst_16_a_0 Bool)
    (main.res.inst_15_a_0 Bool)
    (main.res.inst_14_a_0 Bool)
    (main.res.inst_13_a_0 Bool)
    (main.res.inst_12_a_0 Bool)
    (main.res.inst_11_a_0 Bool)
    (main.res.inst_10_a_0 Bool)
    (main.res.inst_9_a_0 Bool)
    (main.res.inst_8_a_0 Bool)
    (main.res.inst_7_a_0 Bool)
    (main.res.inst_6_a_0 Bool)
    (main.res.inst_5_a_0 Bool)
    (main.res.inst_4_a_0 Bool)
    (main.res.inst_3_a_0 Bool)
    (main.res.inst_2_a_0 Bool)
    (main.res.inst_1_a_0 Bool)
    (main.res.inst_0_a_0 Bool)
  ) Bool
  
  (and
   (=
    main.usr.ccont_a_1
    (ite
     (or
      (or main.res.abs_0_a_1 main.usr.ccd_a_1)
      (and main.usr.ccont_a_0 main.res.abs_1_a_1))
     false
     (ite (and main.res.abs_2_a_0 main.res.abs_1_a_1) true main.usr.ccont_a_0)))
   (= main.res.abs_2_a_1 (not main.usr.ccont_a_1))
   (= main.res.abs_4_a_1 main.usr.cca_a_0)
   (let
    ((X1 Bool main.res.abs_3_a_1))
    (and
     (=
      main.usr.cca_a_1
      (ite
       (and main.res.abs_5_a_1 X1)
       true
       (ite (not X1) false main.usr.cca_a_0)))
     (__node_trans_Edge_0
      main.usr.igsw_a_1
      main.res.abs_0_a_1
      main.res.inst_17_a_1
      main.usr.igsw_a_0
      main.res.abs_0_a_0
      main.res.inst_17_a_0)
     (__node_trans_PosEdge_0
      main.usr.cconoff_a_1
      main.res.abs_1_a_1
      main.res.inst_16_a_1
      main.usr.cconoff_a_0
      main.res.abs_1_a_0
      main.res.inst_16_a_0)
     (__node_trans_cc_allowed_0
      main.usr.ccont_a_1
      main.usr.igsw_a_1
      main.usr.bpa_a_1
      main.usr.cccanc_a_1
      main.usr.battok_a_1
      main.usr.gearok_a_1
      main.usr.qfok_a_1
      main.usr.sdok_a_1
      main.usr.accok_a_1
      main.usr.vs_a_1
      main.res.abs_3_a_1
      main.res.inst_15_a_1
      main.res.inst_14_a_1
      main.res.inst_13_a_1
      main.res.inst_12_a_1
      main.res.inst_11_a_1
      main.res.inst_10_a_1
      main.usr.ccont_a_0
      main.usr.igsw_a_0
      main.usr.bpa_a_0
      main.usr.cccanc_a_0
      main.usr.battok_a_0
      main.usr.gearok_a_0
      main.usr.qfok_a_0
      main.usr.sdok_a_0
      main.usr.accok_a_0
      main.usr.vs_a_0
      main.res.abs_3_a_0
      main.res.inst_15_a_0
      main.res.inst_14_a_0
      main.res.inst_13_a_0
      main.res.inst_12_a_0
      main.res.inst_11_a_0
      main.res.inst_10_a_0)
     (__node_trans_one_button_accept_0
      main.usr.ccseti_a_1
      main.usr.ccsetd_a_1
      main.usr.ccr_a_1
      main.usr.ccont_a_1
      main.res.abs_4_a_1
      main.res.abs_5_a_1
      main.res.inst_9_a_1
      main.res.inst_8_a_1
      main.res.inst_7_a_1
      main.res.inst_6_a_1
      main.res.inst_5_a_1
      main.res.inst_4_a_1
      main.res.inst_3_a_1
      main.res.inst_2_a_1
      main.res.inst_1_a_1
      main.res.inst_0_a_1
      main.usr.ccseti_a_0
      main.usr.ccsetd_a_0
      main.usr.ccr_a_0
      main.usr.ccont_a_0
      main.res.abs_4_a_0
      main.res.abs_5_a_0
      main.res.inst_9_a_0
      main.res.inst_8_a_0
      main.res.inst_7_a_0
      main.res.inst_6_a_0
      main.res.inst_5_a_0
      main.res.inst_4_a_0
      main.res.inst_3_a_0
      main.res.inst_2_a_0
      main.res.inst_1_a_0
      main.res.inst_0_a_0)
     (not main.res.init_flag_a_1))))
)

(define-fun
  __node_init_top_0 (
    (top.usr.igsw_a_0 Bool)
    (top.usr.ccd_a_0 Bool)
    (top.usr.cconoff_a_0 Bool)
    (top.usr.bpa_a_0 Bool)
    (top.usr.cccanc_a_0 Bool)
    (top.usr.battok_a_0 Bool)
    (top.usr.gearok_a_0 Bool)
    (top.usr.qfok_a_0 Bool)
    (top.usr.sdok_a_0 Bool)
    (top.usr.accok_a_0 Bool)
    (top.usr.ccseti_a_0 Bool)
    (top.usr.ccsetd_a_0 Bool)
    (top.usr.ccr_a_0 Bool)
    (top.usr.vs_a_0 Int)
    (top.res.nondet_0 Bool)
    (top.usr.OK_a_0 Bool)
    (top.res.init_flag_a_0 Bool)
    (top.impl.usr.ccont_a_0 Bool)
    (top.impl.usr.cca_a_0 Bool)
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
   (= top.impl.usr.ccont_a_0 top.res.abs_8_a_0)
   (= top.impl.usr.cca_a_0 top.res.abs_9_a_0)
   (let
    ((X1 Bool (ite top.res.abs_6_a_0 (not top.impl.usr.cca_a_0) true)))
    (let
     ((X2
       Bool (ite
             top.res.abs_5_a_0
             (and
              (and (not top.res.abs_6_a_0) (not top.usr.ccd_a_0))
              top.res.abs_7_a_0)
             true)))
     (let
      ((X3 Bool (ite (not top.res.abs_4_a_0) (not top.impl.usr.cca_a_0) true)))
      (let
       ((X4
         Bool (ite
               top.res.abs_0_a_0
               (or (or top.res.abs_1_a_0 top.res.abs_2_a_0) top.res.abs_3_a_0)
               true)))
       (and
        (= top.usr.OK_a_0 (and (and (and X4 X3) X2) X1))
        (__node_init_PosEdge_0
         top.impl.usr.cca_a_0
         top.res.abs_0_a_0
         top.res.inst_37_a_0)
        (__node_init_main_0
         top.usr.igsw_a_0
         top.usr.ccd_a_0
         top.usr.cconoff_a_0
         top.usr.bpa_a_0
         top.usr.cccanc_a_0
         top.usr.battok_a_0
         top.usr.gearok_a_0
         top.usr.qfok_a_0
         top.usr.sdok_a_0
         top.usr.accok_a_0
         top.usr.ccseti_a_0
         top.usr.ccsetd_a_0
         top.usr.ccr_a_0
         top.usr.vs_a_0
         top.res.nondet_0
         top.res.abs_8_a_0
         top.res.abs_9_a_0
         top.res.inst_36_a_0
         top.res.inst_35_a_0
         top.res.inst_34_a_0
         top.res.inst_33_a_0
         top.res.inst_32_a_0
         top.res.inst_31_a_0
         top.res.inst_30_a_0
         top.res.inst_29_a_0
         top.res.inst_28_a_0
         top.res.inst_27_a_0
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
         top.res.inst_12_a_0)
        (__node_init_PosEdge_0
         top.usr.ccseti_a_0
         top.res.abs_1_a_0
         top.res.inst_11_a_0)
        (__node_init_PosEdge_0
         top.usr.ccsetd_a_0
         top.res.abs_2_a_0
         top.res.inst_10_a_0)
        (__node_init_PosEdge_0
         top.usr.ccr_a_0
         top.res.abs_3_a_0
         top.res.inst_9_a_0)
        (__node_init_cc_allowed_0
         top.impl.usr.ccont_a_0
         top.usr.igsw_a_0
         top.usr.bpa_a_0
         top.usr.cccanc_a_0
         top.usr.battok_a_0
         top.usr.gearok_a_0
         top.usr.qfok_a_0
         top.usr.sdok_a_0
         top.usr.accok_a_0
         top.usr.vs_a_0
         top.res.abs_4_a_0
         top.res.inst_8_a_0
         top.res.inst_7_a_0
         top.res.inst_6_a_0
         top.res.inst_5_a_0
         top.res.inst_4_a_0
         top.res.inst_3_a_0)
        (__node_init_PosEdge_0
         top.impl.usr.ccont_a_0
         top.res.abs_5_a_0
         top.res.inst_2_a_0)
        (__node_init_Edge_0 top.usr.igsw_a_0 top.res.abs_6_a_0 top.res.inst_1_a_0)
        (__node_init_PosEdge_0
         top.usr.cconoff_a_0
         top.res.abs_7_a_0
         top.res.inst_0_a_0)
        top.res.init_flag_a_0))))))
)

(define-fun
  __node_trans_top_0 (
    (top.usr.igsw_a_1 Bool)
    (top.usr.ccd_a_1 Bool)
    (top.usr.cconoff_a_1 Bool)
    (top.usr.bpa_a_1 Bool)
    (top.usr.cccanc_a_1 Bool)
    (top.usr.battok_a_1 Bool)
    (top.usr.gearok_a_1 Bool)
    (top.usr.qfok_a_1 Bool)
    (top.usr.sdok_a_1 Bool)
    (top.usr.accok_a_1 Bool)
    (top.usr.ccseti_a_1 Bool)
    (top.usr.ccsetd_a_1 Bool)
    (top.usr.ccr_a_1 Bool)
    (top.usr.vs_a_1 Int)
    (top.res.nondet_0 Bool)
    (top.usr.OK_a_1 Bool)
    (top.res.init_flag_a_1 Bool)
    (top.impl.usr.ccont_a_1 Bool)
    (top.impl.usr.cca_a_1 Bool)
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
    (top.usr.igsw_a_0 Bool)
    (top.usr.ccd_a_0 Bool)
    (top.usr.cconoff_a_0 Bool)
    (top.usr.bpa_a_0 Bool)
    (top.usr.cccanc_a_0 Bool)
    (top.usr.battok_a_0 Bool)
    (top.usr.gearok_a_0 Bool)
    (top.usr.qfok_a_0 Bool)
    (top.usr.sdok_a_0 Bool)
    (top.usr.accok_a_0 Bool)
    (top.usr.ccseti_a_0 Bool)
    (top.usr.ccsetd_a_0 Bool)
    (top.usr.ccr_a_0 Bool)
    (top.usr.vs_a_0 Int)
    (top.usr.OK_a_0 Bool)
    (top.res.init_flag_a_0 Bool)
    (top.impl.usr.ccont_a_0 Bool)
    (top.impl.usr.cca_a_0 Bool)
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
   (= top.impl.usr.ccont_a_1 top.res.abs_8_a_1)
   (= top.impl.usr.cca_a_1 top.res.abs_9_a_1)
   (let
    ((X1 Bool (ite top.res.abs_6_a_1 (not top.impl.usr.cca_a_1) true)))
    (let
     ((X2
       Bool (ite
             top.res.abs_5_a_1
             (and
              (and (not top.res.abs_6_a_1) (not top.usr.ccd_a_1))
              top.res.abs_7_a_1)
             true)))
     (let
      ((X3 Bool (ite (not top.res.abs_4_a_1) (not top.impl.usr.cca_a_1) true)))
      (let
       ((X4
         Bool (ite
               top.res.abs_0_a_1
               (or (or top.res.abs_1_a_1 top.res.abs_2_a_1) top.res.abs_3_a_1)
               true)))
       (and
        (= top.usr.OK_a_1 (and (and (and X4 X3) X2) X1))
        (__node_trans_PosEdge_0
         top.impl.usr.cca_a_1
         top.res.abs_0_a_1
         top.res.inst_37_a_1
         top.impl.usr.cca_a_0
         top.res.abs_0_a_0
         top.res.inst_37_a_0)
        (__node_trans_main_0
         top.usr.igsw_a_1
         top.usr.ccd_a_1
         top.usr.cconoff_a_1
         top.usr.bpa_a_1
         top.usr.cccanc_a_1
         top.usr.battok_a_1
         top.usr.gearok_a_1
         top.usr.qfok_a_1
         top.usr.sdok_a_1
         top.usr.accok_a_1
         top.usr.ccseti_a_1
         top.usr.ccsetd_a_1
         top.usr.ccr_a_1
         top.usr.vs_a_1
         top.res.nondet_0
         top.res.abs_8_a_1
         top.res.abs_9_a_1
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
         top.usr.igsw_a_0
         top.usr.ccd_a_0
         top.usr.cconoff_a_0
         top.usr.bpa_a_0
         top.usr.cccanc_a_0
         top.usr.battok_a_0
         top.usr.gearok_a_0
         top.usr.qfok_a_0
         top.usr.sdok_a_0
         top.usr.accok_a_0
         top.usr.ccseti_a_0
         top.usr.ccsetd_a_0
         top.usr.ccr_a_0
         top.usr.vs_a_0
         top.res.abs_8_a_0
         top.res.abs_9_a_0
         top.res.inst_36_a_0
         top.res.inst_35_a_0
         top.res.inst_34_a_0
         top.res.inst_33_a_0
         top.res.inst_32_a_0
         top.res.inst_31_a_0
         top.res.inst_30_a_0
         top.res.inst_29_a_0
         top.res.inst_28_a_0
         top.res.inst_27_a_0
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
         top.res.inst_12_a_0)
        (__node_trans_PosEdge_0
         top.usr.ccseti_a_1
         top.res.abs_1_a_1
         top.res.inst_11_a_1
         top.usr.ccseti_a_0
         top.res.abs_1_a_0
         top.res.inst_11_a_0)
        (__node_trans_PosEdge_0
         top.usr.ccsetd_a_1
         top.res.abs_2_a_1
         top.res.inst_10_a_1
         top.usr.ccsetd_a_0
         top.res.abs_2_a_0
         top.res.inst_10_a_0)
        (__node_trans_PosEdge_0
         top.usr.ccr_a_1
         top.res.abs_3_a_1
         top.res.inst_9_a_1
         top.usr.ccr_a_0
         top.res.abs_3_a_0
         top.res.inst_9_a_0)
        (__node_trans_cc_allowed_0
         top.impl.usr.ccont_a_1
         top.usr.igsw_a_1
         top.usr.bpa_a_1
         top.usr.cccanc_a_1
         top.usr.battok_a_1
         top.usr.gearok_a_1
         top.usr.qfok_a_1
         top.usr.sdok_a_1
         top.usr.accok_a_1
         top.usr.vs_a_1
         top.res.abs_4_a_1
         top.res.inst_8_a_1
         top.res.inst_7_a_1
         top.res.inst_6_a_1
         top.res.inst_5_a_1
         top.res.inst_4_a_1
         top.res.inst_3_a_1
         top.impl.usr.ccont_a_0
         top.usr.igsw_a_0
         top.usr.bpa_a_0
         top.usr.cccanc_a_0
         top.usr.battok_a_0
         top.usr.gearok_a_0
         top.usr.qfok_a_0
         top.usr.sdok_a_0
         top.usr.accok_a_0
         top.usr.vs_a_0
         top.res.abs_4_a_0
         top.res.inst_8_a_0
         top.res.inst_7_a_0
         top.res.inst_6_a_0
         top.res.inst_5_a_0
         top.res.inst_4_a_0
         top.res.inst_3_a_0)
        (__node_trans_PosEdge_0
         top.impl.usr.ccont_a_1
         top.res.abs_5_a_1
         top.res.inst_2_a_1
         top.impl.usr.ccont_a_0
         top.res.abs_5_a_0
         top.res.inst_2_a_0)
        (__node_trans_Edge_0
         top.usr.igsw_a_1
         top.res.abs_6_a_1
         top.res.inst_1_a_1
         top.usr.igsw_a_0
         top.res.abs_6_a_0
         top.res.inst_1_a_0)
        (__node_trans_PosEdge_0
         top.usr.cconoff_a_1
         top.res.abs_7_a_1
         top.res.inst_0_a_1
         top.usr.cconoff_a_0
         top.res.abs_7_a_0
         top.res.inst_0_a_0)
        (not top.res.init_flag_a_1)))))))
)



(synth-inv str_invariant(
  (top.usr.igsw Bool)
  (top.usr.ccd Bool)
  (top.usr.cconoff Bool)
  (top.usr.bpa Bool)
  (top.usr.cccanc Bool)
  (top.usr.battok Bool)
  (top.usr.gearok Bool)
  (top.usr.qfok Bool)
  (top.usr.sdok Bool)
  (top.usr.accok Bool)
  (top.usr.ccseti Bool)
  (top.usr.ccsetd Bool)
  (top.usr.ccr Bool)
  (top.usr.vs Int)
  (top.usr.OK Bool)
  (top.res.init_flag Bool)
  (top.impl.usr.ccont Bool)
  (top.impl.usr.cca Bool)
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

(declare-var top.res.nondet_0 Bool)

(declare-primed-var top.usr.igsw Bool)
(declare-primed-var top.usr.ccd Bool)
(declare-primed-var top.usr.cconoff Bool)
(declare-primed-var top.usr.bpa Bool)
(declare-primed-var top.usr.cccanc Bool)
(declare-primed-var top.usr.battok Bool)
(declare-primed-var top.usr.gearok Bool)
(declare-primed-var top.usr.qfok Bool)
(declare-primed-var top.usr.sdok Bool)
(declare-primed-var top.usr.accok Bool)
(declare-primed-var top.usr.ccseti Bool)
(declare-primed-var top.usr.ccsetd Bool)
(declare-primed-var top.usr.ccr Bool)
(declare-primed-var top.usr.vs Int)
(declare-primed-var top.usr.OK Bool)
(declare-primed-var top.res.init_flag Bool)
(declare-primed-var top.impl.usr.ccont Bool)
(declare-primed-var top.impl.usr.cca Bool)
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
    (top.usr.igsw Bool)
    (top.usr.ccd Bool)
    (top.usr.cconoff Bool)
    (top.usr.bpa Bool)
    (top.usr.cccanc Bool)
    (top.usr.battok Bool)
    (top.usr.gearok Bool)
    (top.usr.qfok Bool)
    (top.usr.sdok Bool)
    (top.usr.accok Bool)
    (top.usr.ccseti Bool)
    (top.usr.ccsetd Bool)
    (top.usr.ccr Bool)
    (top.usr.vs Int)
    (top.usr.OK Bool)
    (top.res.init_flag Bool)
    (top.impl.usr.ccont Bool)
    (top.impl.usr.cca Bool)
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
   (= top.impl.usr.ccont top.res.abs_8)
   (= top.impl.usr.cca top.res.abs_9)
   (let
    ((X1 Bool (ite top.res.abs_6 (not top.impl.usr.cca) true)))
    (let
     ((X2
       Bool (ite
             top.res.abs_5
             (and (and (not top.res.abs_6) (not top.usr.ccd)) top.res.abs_7)
             true)))
     (let
      ((X3 Bool (ite (not top.res.abs_4) (not top.impl.usr.cca) true)))
      (let
       ((X4
         Bool (ite
               top.res.abs_0
               (or (or top.res.abs_1 top.res.abs_2) top.res.abs_3)
               true)))
       (and
        (= top.usr.OK (and (and (and X4 X3) X2) X1))
        (__node_init_PosEdge_0
         top.impl.usr.cca
         top.res.abs_0
         top.res.inst_37)
        (__node_init_main_0
         top.usr.igsw
         top.usr.ccd
         top.usr.cconoff
         top.usr.bpa
         top.usr.cccanc
         top.usr.battok
         top.usr.gearok
         top.usr.qfok
         top.usr.sdok
         top.usr.accok
         top.usr.ccseti
         top.usr.ccsetd
         top.usr.ccr
         top.usr.vs
         top.res.nondet_0
         top.res.abs_8
         top.res.abs_9
         top.res.inst_36
         top.res.inst_35
         top.res.inst_34
         top.res.inst_33
         top.res.inst_32
         top.res.inst_31
         top.res.inst_30
         top.res.inst_29
         top.res.inst_28
         top.res.inst_27
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
         top.res.inst_12)
        (__node_init_PosEdge_0 top.usr.ccseti top.res.abs_1 top.res.inst_11)
        (__node_init_PosEdge_0 top.usr.ccsetd top.res.abs_2 top.res.inst_10)
        (__node_init_PosEdge_0 top.usr.ccr top.res.abs_3 top.res.inst_9)
        (__node_init_cc_allowed_0
         top.impl.usr.ccont
         top.usr.igsw
         top.usr.bpa
         top.usr.cccanc
         top.usr.battok
         top.usr.gearok
         top.usr.qfok
         top.usr.sdok
         top.usr.accok
         top.usr.vs
         top.res.abs_4
         top.res.inst_8
         top.res.inst_7
         top.res.inst_6
         top.res.inst_5
         top.res.inst_4
         top.res.inst_3)
        (__node_init_PosEdge_0
         top.impl.usr.ccont
         top.res.abs_5
         top.res.inst_2)
        (__node_init_Edge_0 top.usr.igsw top.res.abs_6 top.res.inst_1)
        (__node_init_PosEdge_0 top.usr.cconoff top.res.abs_7 top.res.inst_0)
        top.res.init_flag))))))
)

(define-fun
  trans (
    
    ;; Current state.
    (top.usr.igsw Bool)
    (top.usr.ccd Bool)
    (top.usr.cconoff Bool)
    (top.usr.bpa Bool)
    (top.usr.cccanc Bool)
    (top.usr.battok Bool)
    (top.usr.gearok Bool)
    (top.usr.qfok Bool)
    (top.usr.sdok Bool)
    (top.usr.accok Bool)
    (top.usr.ccseti Bool)
    (top.usr.ccsetd Bool)
    (top.usr.ccr Bool)
    (top.usr.vs Int)
    (top.usr.OK Bool)
    (top.res.init_flag Bool)
    (top.impl.usr.ccont Bool)
    (top.impl.usr.cca Bool)
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
    (top.usr.igsw! Bool)
    (top.usr.ccd! Bool)
    (top.usr.cconoff! Bool)
    (top.usr.bpa! Bool)
    (top.usr.cccanc! Bool)
    (top.usr.battok! Bool)
    (top.usr.gearok! Bool)
    (top.usr.qfok! Bool)
    (top.usr.sdok! Bool)
    (top.usr.accok! Bool)
    (top.usr.ccseti! Bool)
    (top.usr.ccsetd! Bool)
    (top.usr.ccr! Bool)
    (top.usr.vs! Int)
    (top.usr.OK! Bool)
    (top.res.init_flag! Bool)
    (top.impl.usr.ccont! Bool)
    (top.impl.usr.cca! Bool)
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
    (= top.impl.usr.ccont! top.res.abs_8!)
    (= top.impl.usr.cca! top.res.abs_9!)
    (let
     ((X1 Bool (ite top.res.abs_6! (not top.impl.usr.cca!) true)))
     (let
      ((X2
        Bool (ite
              top.res.abs_5!
              (and
               (and (not top.res.abs_6!) (not top.usr.ccd!))
               top.res.abs_7!)
              true)))
      (let
       ((X3 Bool (ite (not top.res.abs_4!) (not top.impl.usr.cca!) true)))
       (let
        ((X4
          Bool (ite
                top.res.abs_0!
                (or (or top.res.abs_1! top.res.abs_2!) top.res.abs_3!)
                true)))
        (and
         (= top.usr.OK! (and (and (and X4 X3) X2) X1))
         (__node_trans_PosEdge_0
          top.impl.usr.cca!
          top.res.abs_0!
          top.res.inst_37!
          top.impl.usr.cca
          top.res.abs_0
          top.res.inst_37)
         (__node_trans_main_0
          top.usr.igsw!
          top.usr.ccd!
          top.usr.cconoff!
          top.usr.bpa!
          top.usr.cccanc!
          top.usr.battok!
          top.usr.gearok!
          top.usr.qfok!
          top.usr.sdok!
          top.usr.accok!
          top.usr.ccseti!
          top.usr.ccsetd!
          top.usr.ccr!
          top.usr.vs!
          top.res.nondet_0
          top.res.abs_8!
          top.res.abs_9!
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
          top.usr.igsw
          top.usr.ccd
          top.usr.cconoff
          top.usr.bpa
          top.usr.cccanc
          top.usr.battok
          top.usr.gearok
          top.usr.qfok
          top.usr.sdok
          top.usr.accok
          top.usr.ccseti
          top.usr.ccsetd
          top.usr.ccr
          top.usr.vs
          top.res.abs_8
          top.res.abs_9
          top.res.inst_36
          top.res.inst_35
          top.res.inst_34
          top.res.inst_33
          top.res.inst_32
          top.res.inst_31
          top.res.inst_30
          top.res.inst_29
          top.res.inst_28
          top.res.inst_27
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
          top.res.inst_12)
         (__node_trans_PosEdge_0
          top.usr.ccseti!
          top.res.abs_1!
          top.res.inst_11!
          top.usr.ccseti
          top.res.abs_1
          top.res.inst_11)
         (__node_trans_PosEdge_0
          top.usr.ccsetd!
          top.res.abs_2!
          top.res.inst_10!
          top.usr.ccsetd
          top.res.abs_2
          top.res.inst_10)
         (__node_trans_PosEdge_0
          top.usr.ccr!
          top.res.abs_3!
          top.res.inst_9!
          top.usr.ccr
          top.res.abs_3
          top.res.inst_9)
         (__node_trans_cc_allowed_0
          top.impl.usr.ccont!
          top.usr.igsw!
          top.usr.bpa!
          top.usr.cccanc!
          top.usr.battok!
          top.usr.gearok!
          top.usr.qfok!
          top.usr.sdok!
          top.usr.accok!
          top.usr.vs!
          top.res.abs_4!
          top.res.inst_8!
          top.res.inst_7!
          top.res.inst_6!
          top.res.inst_5!
          top.res.inst_4!
          top.res.inst_3!
          top.impl.usr.ccont
          top.usr.igsw
          top.usr.bpa
          top.usr.cccanc
          top.usr.battok
          top.usr.gearok
          top.usr.qfok
          top.usr.sdok
          top.usr.accok
          top.usr.vs
          top.res.abs_4
          top.res.inst_8
          top.res.inst_7
          top.res.inst_6
          top.res.inst_5
          top.res.inst_4
          top.res.inst_3)
         (__node_trans_PosEdge_0
          top.impl.usr.ccont!
          top.res.abs_5!
          top.res.inst_2!
          top.impl.usr.ccont
          top.res.abs_5
          top.res.inst_2)
         (__node_trans_Edge_0
          top.usr.igsw!
          top.res.abs_6!
          top.res.inst_1!
          top.usr.igsw
          top.res.abs_6
          top.res.inst_1)
         (__node_trans_PosEdge_0
          top.usr.cconoff!
          top.res.abs_7!
          top.res.inst_0!
          top.usr.cconoff
          top.res.abs_7
          top.res.inst_0)
         (not top.res.init_flag!)))))))
   (= top.res.nondet_0 top.res.nondet_0))
)

(define-fun
  prop (
    (top.usr.igsw Bool)
    (top.usr.ccd Bool)
    (top.usr.cconoff Bool)
    (top.usr.bpa Bool)
    (top.usr.cccanc Bool)
    (top.usr.battok Bool)
    (top.usr.gearok Bool)
    (top.usr.qfok Bool)
    (top.usr.sdok Bool)
    (top.usr.accok Bool)
    (top.usr.ccseti Bool)
    (top.usr.ccsetd Bool)
    (top.usr.ccr Bool)
    (top.usr.vs Int)
    (top.usr.OK Bool)
    (top.res.init_flag Bool)
    (top.impl.usr.ccont Bool)
    (top.impl.usr.cca Bool)
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
