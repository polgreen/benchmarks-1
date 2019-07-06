(set-logic LIA)

(define-fun
  __node_init_excludes4_0 (
    (excludes4.usr.X1_a_0 Bool)
    (excludes4.usr.X2_a_0 Bool)
    (excludes4.usr.X3_a_0 Bool)
    (excludes4.usr.X4_a_0 Bool)
    (excludes4.usr.excludes_a_0 Bool)
    (excludes4.res.init_flag_a_0 Bool)
  ) Bool
  
  (and
   (=
    excludes4.usr.excludes_a_0
    (not
     (or
      (or
       (or
        (or
         (or
          (and excludes4.usr.X1_a_0 excludes4.usr.X2_a_0)
          (and excludes4.usr.X1_a_0 excludes4.usr.X3_a_0))
         (and excludes4.usr.X1_a_0 excludes4.usr.X4_a_0))
        (and excludes4.usr.X2_a_0 excludes4.usr.X3_a_0))
       (and excludes4.usr.X2_a_0 excludes4.usr.X4_a_0))
      (and excludes4.usr.X3_a_0 excludes4.usr.X4_a_0))))
   excludes4.res.init_flag_a_0)
)

(define-fun
  __node_trans_excludes4_0 (
    (excludes4.usr.X1_a_1 Bool)
    (excludes4.usr.X2_a_1 Bool)
    (excludes4.usr.X3_a_1 Bool)
    (excludes4.usr.X4_a_1 Bool)
    (excludes4.usr.excludes_a_1 Bool)
    (excludes4.res.init_flag_a_1 Bool)
    (excludes4.usr.X1_a_0 Bool)
    (excludes4.usr.X2_a_0 Bool)
    (excludes4.usr.X3_a_0 Bool)
    (excludes4.usr.X4_a_0 Bool)
    (excludes4.usr.excludes_a_0 Bool)
    (excludes4.res.init_flag_a_0 Bool)
  ) Bool
  
  (and
   (=
    excludes4.usr.excludes_a_1
    (not
     (or
      (or
       (or
        (or
         (or
          (and excludes4.usr.X1_a_1 excludes4.usr.X2_a_1)
          (and excludes4.usr.X1_a_1 excludes4.usr.X3_a_1))
         (and excludes4.usr.X1_a_1 excludes4.usr.X4_a_1))
        (and excludes4.usr.X2_a_1 excludes4.usr.X3_a_1))
       (and excludes4.usr.X2_a_1 excludes4.usr.X4_a_1))
      (and excludes4.usr.X3_a_1 excludes4.usr.X4_a_1))))
   (not excludes4.res.init_flag_a_1))
)

(define-fun
  __node_init_Abs_0 (
    (Abs.usr.X_a_0 Int)
    (Abs.usr.Abs_a_0 Int)
    (Abs.res.init_flag_a_0 Bool)
  ) Bool
  
  (and
   (= Abs.usr.Abs_a_0 (ite (< Abs.usr.X_a_0 0) (- Abs.usr.X_a_0) Abs.usr.X_a_0))
   Abs.res.init_flag_a_0)
)

(define-fun
  __node_trans_Abs_0 (
    (Abs.usr.X_a_1 Int)
    (Abs.usr.Abs_a_1 Int)
    (Abs.res.init_flag_a_1 Bool)
    (Abs.usr.X_a_0 Int)
    (Abs.usr.Abs_a_0 Int)
    (Abs.res.init_flag_a_0 Bool)
  ) Bool
  
  (and
   (= Abs.usr.Abs_a_1 (ite (< Abs.usr.X_a_1 0) (- Abs.usr.X_a_1) Abs.usr.X_a_1))
   (not Abs.res.init_flag_a_1))
)

(define-fun
  __node_init_mesi_0 (
    (mesi.usr.etat_me1_a_0 Bool)
    (mesi.usr.etat_me2_a_0 Bool)
    (mesi.usr.etat_me3_a_0 Bool)
    (mesi.usr.etat_me4_a_0 Bool)
    (mesi.res.nondet_3 Int)
    (mesi.res.nondet_2 Int)
    (mesi.res.nondet_1 Int)
    (mesi.res.nondet_0 Int)
    (mesi.usr.modified_me_a_0 Int)
    (mesi.usr.exclusive_me_a_0 Int)
    (mesi.usr.shared_me_a_0 Int)
    (mesi.usr.invalid_me_a_0 Int)
    (mesi.res.init_flag_a_0 Bool)
  ) Bool
  
  (and
   (= mesi.usr.modified_me_a_0 0)
   (let
    ((X1 Bool (let ((X1 Int mesi.res.nondet_0)) (>= X1 1))))
    (and
     (= mesi.usr.invalid_me_a_0 3)
     (= mesi.usr.exclusive_me_a_0 0)
     (let
      ((X2 Bool (let ((X2 Int mesi.res.nondet_1)) (>= X2 1))))
      (let
       ((X3 Bool (let ((X3 Int mesi.res.nondet_2)) (>= X3 1))))
       (and
        (= mesi.usr.shared_me_a_0 0)
        (let
         ((X4 Bool (let ((X4 Int mesi.res.nondet_3)) (>= X4 1))))
         mesi.res.init_flag_a_0)))))))
)

(define-fun
  __node_trans_mesi_0 (
    (mesi.usr.etat_me1_a_1 Bool)
    (mesi.usr.etat_me2_a_1 Bool)
    (mesi.usr.etat_me3_a_1 Bool)
    (mesi.usr.etat_me4_a_1 Bool)
    (mesi.res.nondet_3 Int)
    (mesi.res.nondet_2 Int)
    (mesi.res.nondet_1 Int)
    (mesi.res.nondet_0 Int)
    (mesi.usr.modified_me_a_1 Int)
    (mesi.usr.exclusive_me_a_1 Int)
    (mesi.usr.shared_me_a_1 Int)
    (mesi.usr.invalid_me_a_1 Int)
    (mesi.res.init_flag_a_1 Bool)
    (mesi.usr.etat_me1_a_0 Bool)
    (mesi.usr.etat_me2_a_0 Bool)
    (mesi.usr.etat_me3_a_0 Bool)
    (mesi.usr.etat_me4_a_0 Bool)
    (mesi.usr.modified_me_a_0 Int)
    (mesi.usr.exclusive_me_a_0 Int)
    (mesi.usr.shared_me_a_0 Int)
    (mesi.usr.invalid_me_a_0 Int)
    (mesi.res.init_flag_a_0 Bool)
  ) Bool
  
  (let
   ((X1 Bool (>= mesi.usr.invalid_me_a_0 1)))
   (let
    ((X2 Bool (>= mesi.usr.shared_me_a_0 1)))
    (let
     ((X3 Bool (>= mesi.usr.exclusive_me_a_0 1)))
     (let
      ((X4 Bool (>= mesi.usr.invalid_me_a_0 1)))
      (and
       (=
        mesi.usr.modified_me_a_1
        (ite
         mesi.usr.etat_me1_a_1
         (ite X4 0 mesi.usr.modified_me_a_0)
         (ite
          mesi.usr.etat_me2_a_1
          (ite X3 (- mesi.usr.modified_me_a_0 1) mesi.usr.modified_me_a_0)
          (ite
           mesi.usr.etat_me3_a_1
           (ite X2 0 mesi.usr.modified_me_a_0)
           (ite
            mesi.usr.etat_me4_a_1
            (ite X1 0 mesi.usr.modified_me_a_0)
            mesi.usr.modified_me_a_0)))))
       (=
        mesi.usr.invalid_me_a_1
        (ite
         mesi.usr.etat_me1_a_1
         (ite X4 (- mesi.usr.invalid_me_a_0 1) mesi.usr.invalid_me_a_0)
         (ite
          mesi.usr.etat_me2_a_1
          mesi.usr.invalid_me_a_0
          (ite
           mesi.usr.etat_me3_a_1
           (ite
            X2
            (-
             (+
              (+
               (+ mesi.usr.invalid_me_a_0 mesi.usr.modified_me_a_0)
               mesi.usr.exclusive_me_a_0)
              mesi.usr.shared_me_a_0)
             1)
            mesi.usr.invalid_me_a_0)
           (ite
            mesi.usr.etat_me4_a_1
            (ite
             X1
             (-
              (+
               (+
                (+ mesi.usr.invalid_me_a_0 mesi.usr.modified_me_a_0)
                mesi.usr.exclusive_me_a_0)
               mesi.usr.shared_me_a_0)
              1)
             mesi.usr.invalid_me_a_0)
            mesi.usr.invalid_me_a_0)))))
       (=
        mesi.usr.exclusive_me_a_1
        (ite
         mesi.usr.etat_me1_a_1
         (ite X4 0 mesi.usr.exclusive_me_a_0)
         (ite
          mesi.usr.etat_me2_a_1
          (ite X3 (- mesi.usr.exclusive_me_a_0 1) mesi.usr.exclusive_me_a_0)
          (ite
           mesi.usr.etat_me3_a_1
           (ite X2 1 mesi.usr.exclusive_me_a_0)
           (ite
            mesi.usr.etat_me4_a_1
            (ite X1 1 mesi.usr.exclusive_me_a_0)
            mesi.usr.exclusive_me_a_0)))))
       (=
        mesi.usr.shared_me_a_1
        (ite
         mesi.usr.etat_me1_a_1
         (ite
          X4
          (-
           (+
            (+
             (+ (- mesi.usr.shared_me_a_0 1) mesi.usr.exclusive_me_a_0)
             mesi.usr.modified_me_a_0)
            1)
           1)
          mesi.usr.shared_me_a_0)
         (ite
          mesi.usr.etat_me2_a_1
          mesi.usr.shared_me_a_0
          (ite
           mesi.usr.etat_me3_a_1
           (ite X2 0 mesi.usr.shared_me_a_0)
           (ite
            mesi.usr.etat_me4_a_1
            (ite X1 0 mesi.usr.shared_me_a_0)
            mesi.usr.shared_me_a_0)))))
       (not mesi.res.init_flag_a_1))))))
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
    (top.usr.etat_me1_a_0 Bool)
    (top.usr.etat_me2_a_0 Bool)
    (top.usr.etat_me3_a_0 Bool)
    (top.usr.etat_me4_a_0 Bool)
    (top.res.nondet_3 Int)
    (top.res.nondet_2 Int)
    (top.res.nondet_1 Int)
    (top.res.nondet_0 Int)
    (top.usr.OK_a_0 Bool)
    (top.res.init_flag_a_0 Bool)
    (top.impl.usr.modified_me_a_0 Int)
    (top.impl.usr.exclusive_me_a_0 Int)
    (top.impl.usr.shared_me_a_0 Int)
    (top.impl.usr.invalid_me_a_0 Int)
    (top.res.abs_0_a_0 Int)
    (top.res.abs_1_a_0 Int)
    (top.res.abs_2_a_0 Int)
    (top.res.abs_3_a_0 Int)
    (top.res.abs_4_a_0 Bool)
    (top.res.abs_5_a_0 Bool)
    (top.res.abs_6_a_0 Int)
    (top.res.abs_7_a_0 Int)
    (top.res.abs_8_a_0 Int)
    (top.res.abs_9_a_0 Int)
    (top.res.inst_6_a_0 Bool)
    (top.res.inst_5_a_0 Bool)
    (top.res.inst_4_a_0 Bool)
    (top.res.inst_3_a_0 Bool)
    (top.res.inst_2_a_0 Bool)
    (top.res.inst_1_a_0 Bool)
    (top.res.inst_0_a_0 Bool)
  ) Bool
  
  (and
   (= top.impl.usr.invalid_me_a_0 top.res.abs_3_a_0)
   (= top.impl.usr.shared_me_a_0 top.res.abs_2_a_0)
   (= top.impl.usr.exclusive_me_a_0 top.res.abs_1_a_0)
   (= top.impl.usr.modified_me_a_0 top.res.abs_0_a_0)
   (let
    ((X1 Bool top.res.abs_5_a_0))
    (and
     (=
      top.usr.OK_a_0
      (=>
       X1
       (<=
        (+
         (+ (+ top.res.abs_6_a_0 top.res.abs_7_a_0) top.res.abs_8_a_0)
         top.res.abs_9_a_0)
        3)))
     (__node_init_Sofar_0 top.res.abs_4_a_0 top.res.abs_5_a_0 top.res.inst_6_a_0)
     (__node_init_excludes4_0
      top.usr.etat_me1_a_0
      top.usr.etat_me2_a_0
      top.usr.etat_me3_a_0
      top.usr.etat_me4_a_0
      top.res.abs_4_a_0
      top.res.inst_5_a_0)
     (__node_init_Abs_0
      top.impl.usr.modified_me_a_0
      top.res.abs_6_a_0
      top.res.inst_4_a_0)
     (__node_init_mesi_0
      top.usr.etat_me1_a_0
      top.usr.etat_me2_a_0
      top.usr.etat_me3_a_0
      top.usr.etat_me4_a_0
      top.res.nondet_3
      top.res.nondet_2
      top.res.nondet_1
      top.res.nondet_0
      top.res.abs_0_a_0
      top.res.abs_1_a_0
      top.res.abs_2_a_0
      top.res.abs_3_a_0
      top.res.inst_3_a_0)
     (__node_init_Abs_0
      top.impl.usr.exclusive_me_a_0
      top.res.abs_7_a_0
      top.res.inst_2_a_0)
     (__node_init_Abs_0
      top.impl.usr.shared_me_a_0
      top.res.abs_8_a_0
      top.res.inst_1_a_0)
     (__node_init_Abs_0
      top.impl.usr.invalid_me_a_0
      top.res.abs_9_a_0
      top.res.inst_0_a_0)
     top.res.init_flag_a_0)))
)

(define-fun
  __node_trans_top_0 (
    (top.usr.etat_me1_a_1 Bool)
    (top.usr.etat_me2_a_1 Bool)
    (top.usr.etat_me3_a_1 Bool)
    (top.usr.etat_me4_a_1 Bool)
    (top.res.nondet_3 Int)
    (top.res.nondet_2 Int)
    (top.res.nondet_1 Int)
    (top.res.nondet_0 Int)
    (top.usr.OK_a_1 Bool)
    (top.res.init_flag_a_1 Bool)
    (top.impl.usr.modified_me_a_1 Int)
    (top.impl.usr.exclusive_me_a_1 Int)
    (top.impl.usr.shared_me_a_1 Int)
    (top.impl.usr.invalid_me_a_1 Int)
    (top.res.abs_0_a_1 Int)
    (top.res.abs_1_a_1 Int)
    (top.res.abs_2_a_1 Int)
    (top.res.abs_3_a_1 Int)
    (top.res.abs_4_a_1 Bool)
    (top.res.abs_5_a_1 Bool)
    (top.res.abs_6_a_1 Int)
    (top.res.abs_7_a_1 Int)
    (top.res.abs_8_a_1 Int)
    (top.res.abs_9_a_1 Int)
    (top.res.inst_6_a_1 Bool)
    (top.res.inst_5_a_1 Bool)
    (top.res.inst_4_a_1 Bool)
    (top.res.inst_3_a_1 Bool)
    (top.res.inst_2_a_1 Bool)
    (top.res.inst_1_a_1 Bool)
    (top.res.inst_0_a_1 Bool)
    (top.usr.etat_me1_a_0 Bool)
    (top.usr.etat_me2_a_0 Bool)
    (top.usr.etat_me3_a_0 Bool)
    (top.usr.etat_me4_a_0 Bool)
    (top.usr.OK_a_0 Bool)
    (top.res.init_flag_a_0 Bool)
    (top.impl.usr.modified_me_a_0 Int)
    (top.impl.usr.exclusive_me_a_0 Int)
    (top.impl.usr.shared_me_a_0 Int)
    (top.impl.usr.invalid_me_a_0 Int)
    (top.res.abs_0_a_0 Int)
    (top.res.abs_1_a_0 Int)
    (top.res.abs_2_a_0 Int)
    (top.res.abs_3_a_0 Int)
    (top.res.abs_4_a_0 Bool)
    (top.res.abs_5_a_0 Bool)
    (top.res.abs_6_a_0 Int)
    (top.res.abs_7_a_0 Int)
    (top.res.abs_8_a_0 Int)
    (top.res.abs_9_a_0 Int)
    (top.res.inst_6_a_0 Bool)
    (top.res.inst_5_a_0 Bool)
    (top.res.inst_4_a_0 Bool)
    (top.res.inst_3_a_0 Bool)
    (top.res.inst_2_a_0 Bool)
    (top.res.inst_1_a_0 Bool)
    (top.res.inst_0_a_0 Bool)
  ) Bool
  
  (and
   (= top.impl.usr.invalid_me_a_1 top.res.abs_3_a_1)
   (= top.impl.usr.shared_me_a_1 top.res.abs_2_a_1)
   (= top.impl.usr.exclusive_me_a_1 top.res.abs_1_a_1)
   (= top.impl.usr.modified_me_a_1 top.res.abs_0_a_1)
   (let
    ((X1 Bool top.res.abs_5_a_1))
    (and
     (=
      top.usr.OK_a_1
      (=>
       X1
       (<=
        (+
         (+ (+ top.res.abs_6_a_1 top.res.abs_7_a_1) top.res.abs_8_a_1)
         top.res.abs_9_a_1)
        3)))
     (__node_trans_Sofar_0
      top.res.abs_4_a_1
      top.res.abs_5_a_1
      top.res.inst_6_a_1
      top.res.abs_4_a_0
      top.res.abs_5_a_0
      top.res.inst_6_a_0)
     (__node_trans_excludes4_0
      top.usr.etat_me1_a_1
      top.usr.etat_me2_a_1
      top.usr.etat_me3_a_1
      top.usr.etat_me4_a_1
      top.res.abs_4_a_1
      top.res.inst_5_a_1
      top.usr.etat_me1_a_0
      top.usr.etat_me2_a_0
      top.usr.etat_me3_a_0
      top.usr.etat_me4_a_0
      top.res.abs_4_a_0
      top.res.inst_5_a_0)
     (__node_trans_Abs_0
      top.impl.usr.modified_me_a_1
      top.res.abs_6_a_1
      top.res.inst_4_a_1
      top.impl.usr.modified_me_a_0
      top.res.abs_6_a_0
      top.res.inst_4_a_0)
     (__node_trans_mesi_0
      top.usr.etat_me1_a_1
      top.usr.etat_me2_a_1
      top.usr.etat_me3_a_1
      top.usr.etat_me4_a_1
      top.res.nondet_3
      top.res.nondet_2
      top.res.nondet_1
      top.res.nondet_0
      top.res.abs_0_a_1
      top.res.abs_1_a_1
      top.res.abs_2_a_1
      top.res.abs_3_a_1
      top.res.inst_3_a_1
      top.usr.etat_me1_a_0
      top.usr.etat_me2_a_0
      top.usr.etat_me3_a_0
      top.usr.etat_me4_a_0
      top.res.abs_0_a_0
      top.res.abs_1_a_0
      top.res.abs_2_a_0
      top.res.abs_3_a_0
      top.res.inst_3_a_0)
     (__node_trans_Abs_0
      top.impl.usr.exclusive_me_a_1
      top.res.abs_7_a_1
      top.res.inst_2_a_1
      top.impl.usr.exclusive_me_a_0
      top.res.abs_7_a_0
      top.res.inst_2_a_0)
     (__node_trans_Abs_0
      top.impl.usr.shared_me_a_1
      top.res.abs_8_a_1
      top.res.inst_1_a_1
      top.impl.usr.shared_me_a_0
      top.res.abs_8_a_0
      top.res.inst_1_a_0)
     (__node_trans_Abs_0
      top.impl.usr.invalid_me_a_1
      top.res.abs_9_a_1
      top.res.inst_0_a_1
      top.impl.usr.invalid_me_a_0
      top.res.abs_9_a_0
      top.res.inst_0_a_0)
     (not top.res.init_flag_a_1))))
)



(synth-inv str_invariant(
  (top.usr.etat_me1 Bool)
  (top.usr.etat_me2 Bool)
  (top.usr.etat_me3 Bool)
  (top.usr.etat_me4 Bool)
  (top.usr.OK Bool)
  (top.res.init_flag Bool)
  (top.impl.usr.modified_me Int)
  (top.impl.usr.exclusive_me Int)
  (top.impl.usr.shared_me Int)
  (top.impl.usr.invalid_me Int)
  (top.res.abs_0 Int)
  (top.res.abs_1 Int)
  (top.res.abs_2 Int)
  (top.res.abs_3 Int)
  (top.res.abs_4 Bool)
  (top.res.abs_5 Bool)
  (top.res.abs_6 Int)
  (top.res.abs_7 Int)
  (top.res.abs_8 Int)
  (top.res.abs_9 Int)
  (top.res.inst_6 Bool)
  (top.res.inst_5 Bool)
  (top.res.inst_4 Bool)
  (top.res.inst_3 Bool)
  (top.res.inst_2 Bool)
  (top.res.inst_1 Bool)
  (top.res.inst_0 Bool)
))

(declare-var top.res.nondet_3 Int)
(declare-var top.res.nondet_2 Int)
(declare-var top.res.nondet_1 Int)
(declare-var top.res.nondet_0 Int)

(declare-primed-var top.usr.etat_me1 Bool)
(declare-primed-var top.usr.etat_me2 Bool)
(declare-primed-var top.usr.etat_me3 Bool)
(declare-primed-var top.usr.etat_me4 Bool)
(declare-primed-var top.usr.OK Bool)
(declare-primed-var top.res.init_flag Bool)
(declare-primed-var top.impl.usr.modified_me Int)
(declare-primed-var top.impl.usr.exclusive_me Int)
(declare-primed-var top.impl.usr.shared_me Int)
(declare-primed-var top.impl.usr.invalid_me Int)
(declare-primed-var top.res.abs_0 Int)
(declare-primed-var top.res.abs_1 Int)
(declare-primed-var top.res.abs_2 Int)
(declare-primed-var top.res.abs_3 Int)
(declare-primed-var top.res.abs_4 Bool)
(declare-primed-var top.res.abs_5 Bool)
(declare-primed-var top.res.abs_6 Int)
(declare-primed-var top.res.abs_7 Int)
(declare-primed-var top.res.abs_8 Int)
(declare-primed-var top.res.abs_9 Int)
(declare-primed-var top.res.inst_6 Bool)
(declare-primed-var top.res.inst_5 Bool)
(declare-primed-var top.res.inst_4 Bool)
(declare-primed-var top.res.inst_3 Bool)
(declare-primed-var top.res.inst_2 Bool)
(declare-primed-var top.res.inst_1 Bool)
(declare-primed-var top.res.inst_0 Bool)

(define-fun
  init (
    (top.usr.etat_me1 Bool)
    (top.usr.etat_me2 Bool)
    (top.usr.etat_me3 Bool)
    (top.usr.etat_me4 Bool)
    (top.usr.OK Bool)
    (top.res.init_flag Bool)
    (top.impl.usr.modified_me Int)
    (top.impl.usr.exclusive_me Int)
    (top.impl.usr.shared_me Int)
    (top.impl.usr.invalid_me Int)
    (top.res.abs_0 Int)
    (top.res.abs_1 Int)
    (top.res.abs_2 Int)
    (top.res.abs_3 Int)
    (top.res.abs_4 Bool)
    (top.res.abs_5 Bool)
    (top.res.abs_6 Int)
    (top.res.abs_7 Int)
    (top.res.abs_8 Int)
    (top.res.abs_9 Int)
    (top.res.inst_6 Bool)
    (top.res.inst_5 Bool)
    (top.res.inst_4 Bool)
    (top.res.inst_3 Bool)
    (top.res.inst_2 Bool)
    (top.res.inst_1 Bool)
    (top.res.inst_0 Bool)
  ) Bool
  
  (and
   (= top.impl.usr.invalid_me top.res.abs_3)
   (= top.impl.usr.shared_me top.res.abs_2)
   (= top.impl.usr.exclusive_me top.res.abs_1)
   (= top.impl.usr.modified_me top.res.abs_0)
   (let
    ((X1 Bool top.res.abs_5))
    (and
     (=
      top.usr.OK
      (=>
       X1
       (<=
        (+ (+ (+ top.res.abs_6 top.res.abs_7) top.res.abs_8) top.res.abs_9)
        3)))
     (__node_init_Sofar_0 top.res.abs_4 top.res.abs_5 top.res.inst_6)
     (__node_init_excludes4_0
      top.usr.etat_me1
      top.usr.etat_me2
      top.usr.etat_me3
      top.usr.etat_me4
      top.res.abs_4
      top.res.inst_5)
     (__node_init_Abs_0
      top.impl.usr.modified_me
      top.res.abs_6
      top.res.inst_4)
     (__node_init_mesi_0
      top.usr.etat_me1
      top.usr.etat_me2
      top.usr.etat_me3
      top.usr.etat_me4
      top.res.nondet_3
      top.res.nondet_2
      top.res.nondet_1
      top.res.nondet_0
      top.res.abs_0
      top.res.abs_1
      top.res.abs_2
      top.res.abs_3
      top.res.inst_3)
     (__node_init_Abs_0
      top.impl.usr.exclusive_me
      top.res.abs_7
      top.res.inst_2)
     (__node_init_Abs_0 top.impl.usr.shared_me top.res.abs_8 top.res.inst_1)
     (__node_init_Abs_0 top.impl.usr.invalid_me top.res.abs_9 top.res.inst_0)
     top.res.init_flag)))
)

(define-fun
  trans (
    
    ;; Current state.
    (top.usr.etat_me1 Bool)
    (top.usr.etat_me2 Bool)
    (top.usr.etat_me3 Bool)
    (top.usr.etat_me4 Bool)
    (top.usr.OK Bool)
    (top.res.init_flag Bool)
    (top.impl.usr.modified_me Int)
    (top.impl.usr.exclusive_me Int)
    (top.impl.usr.shared_me Int)
    (top.impl.usr.invalid_me Int)
    (top.res.abs_0 Int)
    (top.res.abs_1 Int)
    (top.res.abs_2 Int)
    (top.res.abs_3 Int)
    (top.res.abs_4 Bool)
    (top.res.abs_5 Bool)
    (top.res.abs_6 Int)
    (top.res.abs_7 Int)
    (top.res.abs_8 Int)
    (top.res.abs_9 Int)
    (top.res.inst_6 Bool)
    (top.res.inst_5 Bool)
    (top.res.inst_4 Bool)
    (top.res.inst_3 Bool)
    (top.res.inst_2 Bool)
    (top.res.inst_1 Bool)
    (top.res.inst_0 Bool)
    
    ;; Next state.
    (top.usr.etat_me1! Bool)
    (top.usr.etat_me2! Bool)
    (top.usr.etat_me3! Bool)
    (top.usr.etat_me4! Bool)
    (top.usr.OK! Bool)
    (top.res.init_flag! Bool)
    (top.impl.usr.modified_me! Int)
    (top.impl.usr.exclusive_me! Int)
    (top.impl.usr.shared_me! Int)
    (top.impl.usr.invalid_me! Int)
    (top.res.abs_0! Int)
    (top.res.abs_1! Int)
    (top.res.abs_2! Int)
    (top.res.abs_3! Int)
    (top.res.abs_4! Bool)
    (top.res.abs_5! Bool)
    (top.res.abs_6! Int)
    (top.res.abs_7! Int)
    (top.res.abs_8! Int)
    (top.res.abs_9! Int)
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
    (= top.impl.usr.invalid_me! top.res.abs_3!)
    (= top.impl.usr.shared_me! top.res.abs_2!)
    (= top.impl.usr.exclusive_me! top.res.abs_1!)
    (= top.impl.usr.modified_me! top.res.abs_0!)
    (let
     ((X1 Bool top.res.abs_5!))
     (and
      (=
       top.usr.OK!
       (=>
        X1
        (<=
         (+
          (+ (+ top.res.abs_6! top.res.abs_7!) top.res.abs_8!)
          top.res.abs_9!)
         3)))
      (__node_trans_Sofar_0
       top.res.abs_4!
       top.res.abs_5!
       top.res.inst_6!
       top.res.abs_4
       top.res.abs_5
       top.res.inst_6)
      (__node_trans_excludes4_0
       top.usr.etat_me1!
       top.usr.etat_me2!
       top.usr.etat_me3!
       top.usr.etat_me4!
       top.res.abs_4!
       top.res.inst_5!
       top.usr.etat_me1
       top.usr.etat_me2
       top.usr.etat_me3
       top.usr.etat_me4
       top.res.abs_4
       top.res.inst_5)
      (__node_trans_Abs_0
       top.impl.usr.modified_me!
       top.res.abs_6!
       top.res.inst_4!
       top.impl.usr.modified_me
       top.res.abs_6
       top.res.inst_4)
      (__node_trans_mesi_0
       top.usr.etat_me1!
       top.usr.etat_me2!
       top.usr.etat_me3!
       top.usr.etat_me4!
       top.res.nondet_3
       top.res.nondet_2
       top.res.nondet_1
       top.res.nondet_0
       top.res.abs_0!
       top.res.abs_1!
       top.res.abs_2!
       top.res.abs_3!
       top.res.inst_3!
       top.usr.etat_me1
       top.usr.etat_me2
       top.usr.etat_me3
       top.usr.etat_me4
       top.res.abs_0
       top.res.abs_1
       top.res.abs_2
       top.res.abs_3
       top.res.inst_3)
      (__node_trans_Abs_0
       top.impl.usr.exclusive_me!
       top.res.abs_7!
       top.res.inst_2!
       top.impl.usr.exclusive_me
       top.res.abs_7
       top.res.inst_2)
      (__node_trans_Abs_0
       top.impl.usr.shared_me!
       top.res.abs_8!
       top.res.inst_1!
       top.impl.usr.shared_me
       top.res.abs_8
       top.res.inst_1)
      (__node_trans_Abs_0
       top.impl.usr.invalid_me!
       top.res.abs_9!
       top.res.inst_0!
       top.impl.usr.invalid_me
       top.res.abs_9
       top.res.inst_0)
      (not top.res.init_flag!))))
   (= top.res.nondet_3 top.res.nondet_3)
   (= top.res.nondet_2 top.res.nondet_2)
   (= top.res.nondet_1 top.res.nondet_1)
   (= top.res.nondet_0 top.res.nondet_0))
)

(define-fun
  prop (
    (top.usr.etat_me1 Bool)
    (top.usr.etat_me2 Bool)
    (top.usr.etat_me3 Bool)
    (top.usr.etat_me4 Bool)
    (top.usr.OK Bool)
    (top.res.init_flag Bool)
    (top.impl.usr.modified_me Int)
    (top.impl.usr.exclusive_me Int)
    (top.impl.usr.shared_me Int)
    (top.impl.usr.invalid_me Int)
    (top.res.abs_0 Int)
    (top.res.abs_1 Int)
    (top.res.abs_2 Int)
    (top.res.abs_3 Int)
    (top.res.abs_4 Bool)
    (top.res.abs_5 Bool)
    (top.res.abs_6 Int)
    (top.res.abs_7 Int)
    (top.res.abs_8 Int)
    (top.res.abs_9 Int)
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
