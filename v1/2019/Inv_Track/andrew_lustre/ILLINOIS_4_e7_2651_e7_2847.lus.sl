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
  __node_init_excludes9_0 (
    (excludes9.usr.X1_a_0 Bool)
    (excludes9.usr.X2_a_0 Bool)
    (excludes9.usr.X3_a_0 Bool)
    (excludes9.usr.X4_a_0 Bool)
    (excludes9.usr.X5_a_0 Bool)
    (excludes9.usr.X6_a_0 Bool)
    (excludes9.usr.X7_a_0 Bool)
    (excludes9.usr.X8_a_0 Bool)
    (excludes9.usr.X9_a_0 Bool)
    (excludes9.usr.excludes_a_0 Bool)
    (excludes9.res.init_flag_a_0 Bool)
  ) Bool
  
  (and
   (=
    excludes9.usr.excludes_a_0
    (or
     (or
      (or
       (or
        (or
         (or
          (or
           (or
            (or
             (or
              (not excludes9.usr.X1_a_0)
              (and
               (and
                (and
                 (and
                  (and
                   (and
                    (and (not excludes9.usr.X2_a_0) (not excludes9.usr.X3_a_0))
                    (not excludes9.usr.X4_a_0))
                   (not excludes9.usr.X5_a_0))
                  (not excludes9.usr.X6_a_0))
                 (not excludes9.usr.X7_a_0))
                (not excludes9.usr.X8_a_0))
               (not excludes9.usr.X9_a_0)))
             (and
              (and
               (and
                (and
                 (and
                  (and
                   (and
                    (and excludes9.usr.X1_a_0 (not excludes9.usr.X2_a_0))
                    (not excludes9.usr.X3_a_0))
                   (not excludes9.usr.X4_a_0))
                  (not excludes9.usr.X5_a_0))
                 (not excludes9.usr.X6_a_0))
                (not excludes9.usr.X7_a_0))
               (not excludes9.usr.X8_a_0))
              (not excludes9.usr.X9_a_0)))
            (and
             (and
              (and
               (and
                (and
                 (and
                  (and
                   (and (not excludes9.usr.X1_a_0) excludes9.usr.X2_a_0)
                   (not excludes9.usr.X3_a_0))
                  (not excludes9.usr.X4_a_0))
                 (not excludes9.usr.X5_a_0))
                (not excludes9.usr.X6_a_0))
               (not excludes9.usr.X7_a_0))
              (not excludes9.usr.X8_a_0))
             (not excludes9.usr.X9_a_0)))
           (and
            (and
             (and
              (and
               (and
                (and
                 (and
                  (and (not excludes9.usr.X1_a_0) (not excludes9.usr.X2_a_0))
                  excludes9.usr.X3_a_0)
                 (not excludes9.usr.X4_a_0))
                (not excludes9.usr.X5_a_0))
               (not excludes9.usr.X6_a_0))
              (not excludes9.usr.X7_a_0))
             (not excludes9.usr.X8_a_0))
            (not excludes9.usr.X9_a_0)))
          (and
           (and
            (and
             (and
              (and
               (and
                (and
                 (and (not excludes9.usr.X1_a_0) (not excludes9.usr.X2_a_0))
                 (not excludes9.usr.X3_a_0))
                excludes9.usr.X4_a_0)
               (not excludes9.usr.X5_a_0))
              (not excludes9.usr.X6_a_0))
             (not excludes9.usr.X7_a_0))
            (not excludes9.usr.X8_a_0))
           (not excludes9.usr.X9_a_0)))
         (and
          (and
           (and
            (and
             (and
              (and
               (and
                (and (not excludes9.usr.X1_a_0) (not excludes9.usr.X2_a_0))
                (not excludes9.usr.X3_a_0))
               (not excludes9.usr.X4_a_0))
              excludes9.usr.X5_a_0)
             (not excludes9.usr.X6_a_0))
            (not excludes9.usr.X7_a_0))
           (not excludes9.usr.X8_a_0))
          (not excludes9.usr.X9_a_0)))
        (and
         (and
          (and
           (and
            (and
             (and
              (and
               (and (not excludes9.usr.X1_a_0) (not excludes9.usr.X2_a_0))
               (not excludes9.usr.X3_a_0))
              (not excludes9.usr.X4_a_0))
             (not excludes9.usr.X5_a_0))
            excludes9.usr.X6_a_0)
           (not excludes9.usr.X7_a_0))
          (not excludes9.usr.X8_a_0))
         (not excludes9.usr.X9_a_0)))
       (and
        (and
         (and
          (and
           (and
            (and
             (and
              (and (not excludes9.usr.X1_a_0) (not excludes9.usr.X2_a_0))
              (not excludes9.usr.X3_a_0))
             (not excludes9.usr.X4_a_0))
            (not excludes9.usr.X5_a_0))
           (not excludes9.usr.X6_a_0))
          excludes9.usr.X7_a_0)
         (not excludes9.usr.X8_a_0))
        (not excludes9.usr.X9_a_0)))
      (and
       (and
        (and
         (and
          (and
           (and
            (and
             (and (not excludes9.usr.X1_a_0) (not excludes9.usr.X2_a_0))
             (not excludes9.usr.X3_a_0))
            (not excludes9.usr.X4_a_0))
           (not excludes9.usr.X5_a_0))
          (not excludes9.usr.X6_a_0))
         (not excludes9.usr.X7_a_0))
        excludes9.usr.X8_a_0)
       (not excludes9.usr.X9_a_0)))
     (and
      (and
       (and
        (and
         (and
          (and
           (and
            (and (not excludes9.usr.X1_a_0) (not excludes9.usr.X2_a_0))
            (not excludes9.usr.X3_a_0))
           (not excludes9.usr.X4_a_0))
          (not excludes9.usr.X5_a_0))
         (not excludes9.usr.X6_a_0))
        (not excludes9.usr.X7_a_0))
       (not excludes9.usr.X8_a_0))
      excludes9.usr.X9_a_0)))
   excludes9.res.init_flag_a_0)
)

(define-fun
  __node_trans_excludes9_0 (
    (excludes9.usr.X1_a_1 Bool)
    (excludes9.usr.X2_a_1 Bool)
    (excludes9.usr.X3_a_1 Bool)
    (excludes9.usr.X4_a_1 Bool)
    (excludes9.usr.X5_a_1 Bool)
    (excludes9.usr.X6_a_1 Bool)
    (excludes9.usr.X7_a_1 Bool)
    (excludes9.usr.X8_a_1 Bool)
    (excludes9.usr.X9_a_1 Bool)
    (excludes9.usr.excludes_a_1 Bool)
    (excludes9.res.init_flag_a_1 Bool)
    (excludes9.usr.X1_a_0 Bool)
    (excludes9.usr.X2_a_0 Bool)
    (excludes9.usr.X3_a_0 Bool)
    (excludes9.usr.X4_a_0 Bool)
    (excludes9.usr.X5_a_0 Bool)
    (excludes9.usr.X6_a_0 Bool)
    (excludes9.usr.X7_a_0 Bool)
    (excludes9.usr.X8_a_0 Bool)
    (excludes9.usr.X9_a_0 Bool)
    (excludes9.usr.excludes_a_0 Bool)
    (excludes9.res.init_flag_a_0 Bool)
  ) Bool
  
  (and
   (=
    excludes9.usr.excludes_a_1
    (or
     (or
      (or
       (or
        (or
         (or
          (or
           (or
            (or
             (or
              (not excludes9.usr.X1_a_1)
              (and
               (and
                (and
                 (and
                  (and
                   (and
                    (and (not excludes9.usr.X2_a_1) (not excludes9.usr.X3_a_1))
                    (not excludes9.usr.X4_a_1))
                   (not excludes9.usr.X5_a_1))
                  (not excludes9.usr.X6_a_1))
                 (not excludes9.usr.X7_a_1))
                (not excludes9.usr.X8_a_1))
               (not excludes9.usr.X9_a_1)))
             (and
              (and
               (and
                (and
                 (and
                  (and
                   (and
                    (and excludes9.usr.X1_a_1 (not excludes9.usr.X2_a_1))
                    (not excludes9.usr.X3_a_1))
                   (not excludes9.usr.X4_a_1))
                  (not excludes9.usr.X5_a_1))
                 (not excludes9.usr.X6_a_1))
                (not excludes9.usr.X7_a_1))
               (not excludes9.usr.X8_a_1))
              (not excludes9.usr.X9_a_1)))
            (and
             (and
              (and
               (and
                (and
                 (and
                  (and
                   (and (not excludes9.usr.X1_a_1) excludes9.usr.X2_a_1)
                   (not excludes9.usr.X3_a_1))
                  (not excludes9.usr.X4_a_1))
                 (not excludes9.usr.X5_a_1))
                (not excludes9.usr.X6_a_1))
               (not excludes9.usr.X7_a_1))
              (not excludes9.usr.X8_a_1))
             (not excludes9.usr.X9_a_1)))
           (and
            (and
             (and
              (and
               (and
                (and
                 (and
                  (and (not excludes9.usr.X1_a_1) (not excludes9.usr.X2_a_1))
                  excludes9.usr.X3_a_1)
                 (not excludes9.usr.X4_a_1))
                (not excludes9.usr.X5_a_1))
               (not excludes9.usr.X6_a_1))
              (not excludes9.usr.X7_a_1))
             (not excludes9.usr.X8_a_1))
            (not excludes9.usr.X9_a_1)))
          (and
           (and
            (and
             (and
              (and
               (and
                (and
                 (and (not excludes9.usr.X1_a_1) (not excludes9.usr.X2_a_1))
                 (not excludes9.usr.X3_a_1))
                excludes9.usr.X4_a_1)
               (not excludes9.usr.X5_a_1))
              (not excludes9.usr.X6_a_1))
             (not excludes9.usr.X7_a_1))
            (not excludes9.usr.X8_a_1))
           (not excludes9.usr.X9_a_1)))
         (and
          (and
           (and
            (and
             (and
              (and
               (and
                (and (not excludes9.usr.X1_a_1) (not excludes9.usr.X2_a_1))
                (not excludes9.usr.X3_a_1))
               (not excludes9.usr.X4_a_1))
              excludes9.usr.X5_a_1)
             (not excludes9.usr.X6_a_1))
            (not excludes9.usr.X7_a_1))
           (not excludes9.usr.X8_a_1))
          (not excludes9.usr.X9_a_1)))
        (and
         (and
          (and
           (and
            (and
             (and
              (and
               (and (not excludes9.usr.X1_a_1) (not excludes9.usr.X2_a_1))
               (not excludes9.usr.X3_a_1))
              (not excludes9.usr.X4_a_1))
             (not excludes9.usr.X5_a_1))
            excludes9.usr.X6_a_1)
           (not excludes9.usr.X7_a_1))
          (not excludes9.usr.X8_a_1))
         (not excludes9.usr.X9_a_1)))
       (and
        (and
         (and
          (and
           (and
            (and
             (and
              (and (not excludes9.usr.X1_a_1) (not excludes9.usr.X2_a_1))
              (not excludes9.usr.X3_a_1))
             (not excludes9.usr.X4_a_1))
            (not excludes9.usr.X5_a_1))
           (not excludes9.usr.X6_a_1))
          excludes9.usr.X7_a_1)
         (not excludes9.usr.X8_a_1))
        (not excludes9.usr.X9_a_1)))
      (and
       (and
        (and
         (and
          (and
           (and
            (and
             (and (not excludes9.usr.X1_a_1) (not excludes9.usr.X2_a_1))
             (not excludes9.usr.X3_a_1))
            (not excludes9.usr.X4_a_1))
           (not excludes9.usr.X5_a_1))
          (not excludes9.usr.X6_a_1))
         (not excludes9.usr.X7_a_1))
        excludes9.usr.X8_a_1)
       (not excludes9.usr.X9_a_1)))
     (and
      (and
       (and
        (and
         (and
          (and
           (and
            (and (not excludes9.usr.X1_a_1) (not excludes9.usr.X2_a_1))
            (not excludes9.usr.X3_a_1))
           (not excludes9.usr.X4_a_1))
          (not excludes9.usr.X5_a_1))
         (not excludes9.usr.X6_a_1))
        (not excludes9.usr.X7_a_1))
       (not excludes9.usr.X8_a_1))
      excludes9.usr.X9_a_1)))
   (not excludes9.res.init_flag_a_1))
)

(define-fun
  __node_init_illinois_0 (
    (illinois.usr.e1_a_0 Bool)
    (illinois.usr.e2_a_0 Bool)
    (illinois.usr.e3_a_0 Bool)
    (illinois.usr.e4_a_0 Bool)
    (illinois.usr.e5_a_0 Bool)
    (illinois.usr.e6_a_0 Bool)
    (illinois.usr.e7_a_0 Bool)
    (illinois.usr.e8_a_0 Bool)
    (illinois.usr.e9_a_0 Bool)
    (illinois.usr.init_invalid_a_0 Int)
    (illinois.res.nondet_14 Int)
    (illinois.res.nondet_13 Int)
    (illinois.res.nondet_12 Int)
    (illinois.res.nondet_11 Int)
    (illinois.res.nondet_10 Int)
    (illinois.res.nondet_9 Int)
    (illinois.res.nondet_8 Int)
    (illinois.res.nondet_7 Int)
    (illinois.res.nondet_6 Int)
    (illinois.res.nondet_5 Int)
    (illinois.res.nondet_4 Int)
    (illinois.res.nondet_3 Int)
    (illinois.res.nondet_2 Int)
    (illinois.res.nondet_1 Int)
    (illinois.res.nondet_0 Int)
    (illinois.usr.invalid_a_0 Int)
    (illinois.usr.dirty_a_0 Int)
    (illinois.usr.exclusive_a_0 Int)
    (illinois.usr.shared_a_0 Int)
    (illinois.res.init_flag_a_0 Bool)
  ) Bool
  
  (and
   (=
    illinois.usr.invalid_a_0
    (ite
     (> illinois.usr.init_invalid_a_0 0)
     illinois.usr.init_invalid_a_0
     (- 1 illinois.usr.init_invalid_a_0)))
   (= illinois.usr.dirty_a_0 0)
   (let
    ((X1
      Bool (let
            ((X1 Int illinois.res.nondet_5) (X2 Int illinois.res.nondet_4))
            (and (>= X2 1) (>= X1 1)))))
    (let
     ((X2 Bool (let ((X2 Int illinois.res.nondet_9)) (>= X2 1))))
     (and
      (= illinois.usr.exclusive_a_0 0)
      (let
       ((X3
         Bool (let
               ((X3 Int illinois.res.nondet_3)
                (X4 Int illinois.res.nondet_2)
                (X5 Int illinois.res.nondet_1)
                (X6 Int illinois.res.nondet_0))
               (and (and (and (>= X6 1) (= X5 0)) (= X4 0)) (= X3 0)))))
       (and
        (= illinois.usr.shared_a_0 0)
        (let
         ((X4
           Bool (let
                 ((X4 Int illinois.res.nondet_8)
                  (X5 Int illinois.res.nondet_7)
                  (X6 Int illinois.res.nondet_6))
                 (and (>= X6 1) (>= (+ X5 X4) 1)))))
         (let
          ((X5 Bool (let ((X5 Int illinois.res.nondet_10)) (>= X5 1))))
          (let
           ((X6 Bool (let ((X6 Int illinois.res.nondet_11)) (>= X6 1))))
           (let
            ((X7 Bool (let ((X7 Int illinois.res.nondet_13)) (>= X7 1))))
            (let
             ((X8 Bool (let ((X8 Int illinois.res.nondet_14)) (>= X8 1))))
             (let
              ((X9 Bool (let ((X9 Int illinois.res.nondet_12)) (>= X9 1))))
              illinois.res.init_flag_a_0))))))))))))
)

(define-fun
  __node_trans_illinois_0 (
    (illinois.usr.e1_a_1 Bool)
    (illinois.usr.e2_a_1 Bool)
    (illinois.usr.e3_a_1 Bool)
    (illinois.usr.e4_a_1 Bool)
    (illinois.usr.e5_a_1 Bool)
    (illinois.usr.e6_a_1 Bool)
    (illinois.usr.e7_a_1 Bool)
    (illinois.usr.e8_a_1 Bool)
    (illinois.usr.e9_a_1 Bool)
    (illinois.usr.init_invalid_a_1 Int)
    (illinois.res.nondet_14 Int)
    (illinois.res.nondet_13 Int)
    (illinois.res.nondet_12 Int)
    (illinois.res.nondet_11 Int)
    (illinois.res.nondet_10 Int)
    (illinois.res.nondet_9 Int)
    (illinois.res.nondet_8 Int)
    (illinois.res.nondet_7 Int)
    (illinois.res.nondet_6 Int)
    (illinois.res.nondet_5 Int)
    (illinois.res.nondet_4 Int)
    (illinois.res.nondet_3 Int)
    (illinois.res.nondet_2 Int)
    (illinois.res.nondet_1 Int)
    (illinois.res.nondet_0 Int)
    (illinois.usr.invalid_a_1 Int)
    (illinois.usr.dirty_a_1 Int)
    (illinois.usr.exclusive_a_1 Int)
    (illinois.usr.shared_a_1 Int)
    (illinois.res.init_flag_a_1 Bool)
    (illinois.usr.e1_a_0 Bool)
    (illinois.usr.e2_a_0 Bool)
    (illinois.usr.e3_a_0 Bool)
    (illinois.usr.e4_a_0 Bool)
    (illinois.usr.e5_a_0 Bool)
    (illinois.usr.e6_a_0 Bool)
    (illinois.usr.e7_a_0 Bool)
    (illinois.usr.e8_a_0 Bool)
    (illinois.usr.e9_a_0 Bool)
    (illinois.usr.init_invalid_a_0 Int)
    (illinois.usr.invalid_a_0 Int)
    (illinois.usr.dirty_a_0 Int)
    (illinois.usr.exclusive_a_0 Int)
    (illinois.usr.shared_a_0 Int)
    (illinois.res.init_flag_a_0 Bool)
  ) Bool
  
  (let
   ((X1 Bool (>= illinois.usr.exclusive_a_0 1)))
   (let
    ((X2 Bool (>= illinois.usr.shared_a_0 1)))
    (let
     ((X3 Bool (>= illinois.usr.dirty_a_0 1)))
     (let
      ((X4 Bool (>= illinois.usr.invalid_a_0 1)))
      (let
       ((X5 Bool (>= illinois.usr.shared_a_0 1)))
       (let
        ((X6
          Bool (and
                (>= illinois.usr.invalid_a_0 1)
                (>= (+ illinois.usr.shared_a_0 illinois.usr.exclusive_a_0) 1))))
        (let
         ((X7
           Bool (and
                 (>= illinois.usr.invalid_a_0 1)
                 (>= illinois.usr.dirty_a_0 1))))
         (let
          ((X8
            Bool (and
                  (and
                   (and
                    (>= illinois.usr.invalid_a_0 1)
                    (= illinois.usr.dirty_a_0 0))
                   (= illinois.usr.shared_a_0 0))
                  (= illinois.usr.exclusive_a_0 0))))
          (and
           (=
            illinois.usr.invalid_a_1
            (ite
             illinois.usr.e1_a_1
             (ite X8 (- illinois.usr.invalid_a_0 1) illinois.usr.invalid_a_0)
             (ite
              illinois.usr.e2_a_1
              (ite X7 (- illinois.usr.invalid_a_0 1) illinois.usr.invalid_a_0)
              (ite
               illinois.usr.e3_a_1
               (ite X6 (- illinois.usr.invalid_a_0 1) illinois.usr.invalid_a_0)
               (ite
                illinois.usr.e5_a_1
                (ite
                 X5
                 (- (+ illinois.usr.invalid_a_0 illinois.usr.shared_a_0) 1)
                 illinois.usr.invalid_a_0)
                (ite
                 illinois.usr.e6_a_1
                 (ite
                  X4
                  (-
                   (+
                    (+
                     (+ illinois.usr.invalid_a_0 illinois.usr.dirty_a_0)
                     illinois.usr.shared_a_0)
                    illinois.usr.exclusive_a_0)
                   1)
                  illinois.usr.invalid_a_0)
                 (ite
                  illinois.usr.e7_a_1
                  (ite
                   X3
                   (+ illinois.usr.invalid_a_0 1)
                   illinois.usr.invalid_a_0)
                  (ite
                   illinois.usr.e8_a_1
                   (ite
                    X2
                    (+ illinois.usr.invalid_a_0 1)
                    illinois.usr.invalid_a_0)
                   (ite
                    illinois.usr.e9_a_1
                    (ite
                     X1
                     (+ illinois.usr.invalid_a_0 1)
                     illinois.usr.invalid_a_0)
                    illinois.usr.invalid_a_0)))))))))
           (let
            ((X9 Bool (>= illinois.usr.exclusive_a_0 1)))
            (and
             (=
              illinois.usr.dirty_a_1
              (ite
               illinois.usr.e2_a_1
               (ite X7 (- illinois.usr.dirty_a_0 1) illinois.usr.dirty_a_0)
               (ite
                illinois.usr.e4_a_1
                (ite X9 (+ illinois.usr.dirty_a_0 1) illinois.usr.dirty_a_0)
                (ite
                 illinois.usr.e5_a_1
                 (ite X5 (+ illinois.usr.dirty_a_0 1) illinois.usr.dirty_a_0)
                 (ite
                  illinois.usr.e6_a_1
                  (ite X4 1 illinois.usr.dirty_a_0)
                  (ite
                   illinois.usr.e7_a_1
                   (ite X3 (- illinois.usr.dirty_a_0 1) illinois.usr.dirty_a_0)
                   illinois.usr.dirty_a_0))))))
             (=
              illinois.usr.exclusive_a_1
              (ite
               illinois.usr.e1_a_1
               (ite
                X8
                (+ illinois.usr.exclusive_a_0 1)
                illinois.usr.exclusive_a_0)
               (ite
                illinois.usr.e3_a_1
                (ite X6 0 illinois.usr.exclusive_a_0)
                (ite
                 illinois.usr.e4_a_1
                 (ite
                  X9
                  (- illinois.usr.exclusive_a_0 1)
                  illinois.usr.exclusive_a_0)
                 (ite
                  illinois.usr.e6_a_1
                  (ite X4 0 illinois.usr.exclusive_a_0)
                  (ite
                   illinois.usr.e9_a_1
                   (ite
                    X1
                    (- illinois.usr.exclusive_a_0 1)
                    illinois.usr.exclusive_a_0)
                   illinois.usr.exclusive_a_0))))))
             (=
              illinois.usr.shared_a_1
              (ite
               illinois.usr.e2_a_1
               (ite X7 (+ illinois.usr.shared_a_0 2) illinois.usr.shared_a_0)
               (ite
                illinois.usr.e3_a_1
                (ite
                 X6
                 (+ (+ illinois.usr.shared_a_0 illinois.usr.exclusive_a_0) 1)
                 illinois.usr.shared_a_0)
                (ite
                 illinois.usr.e5_a_1
                 (ite X5 0 illinois.usr.shared_a_0)
                 (ite
                  illinois.usr.e6_a_1
                  (ite X4 0 illinois.usr.shared_a_0)
                  (ite
                   illinois.usr.e8_a_1
                   (ite X2 (- illinois.usr.shared_a_0 1) illinois.usr.shared_a_0)
                   illinois.usr.shared_a_0))))))
             (not illinois.res.init_flag_a_1))))))))))))
)

(define-fun
  __node_init_top_0 (
    (top.usr.e1_a_0 Bool)
    (top.usr.e2_a_0 Bool)
    (top.usr.e3_a_0 Bool)
    (top.usr.e4_a_0 Bool)
    (top.usr.e5_a_0 Bool)
    (top.usr.e6_a_0 Bool)
    (top.usr.e7_a_0 Bool)
    (top.usr.e8_a_0 Bool)
    (top.usr.e9_a_0 Bool)
    (top.usr.init_invalid_a_0 Int)
    (top.res.nondet_14 Int)
    (top.res.nondet_13 Int)
    (top.res.nondet_12 Int)
    (top.res.nondet_11 Int)
    (top.res.nondet_10 Int)
    (top.res.nondet_9 Int)
    (top.res.nondet_8 Int)
    (top.res.nondet_7 Int)
    (top.res.nondet_6 Int)
    (top.res.nondet_5 Int)
    (top.res.nondet_4 Int)
    (top.res.nondet_3 Int)
    (top.res.nondet_2 Int)
    (top.res.nondet_1 Int)
    (top.res.nondet_0 Int)
    (top.usr.OK_a_0 Bool)
    (top.res.init_flag_a_0 Bool)
    (top.res.abs_0_a_0 Int)
    (top.res.abs_1_a_0 Int)
    (top.res.abs_2_a_0 Int)
    (top.res.abs_3_a_0 Int)
    (top.res.abs_4_a_0 Bool)
    (top.res.abs_5_a_0 Bool)
    (top.res.abs_6_a_0 Bool)
    (top.res.inst_2_a_0 Bool)
    (top.res.inst_1_a_0 Bool)
    (top.res.inst_0_a_0 Bool)
  ) Bool
  
  (and
   (= top.res.abs_5_a_0 (and top.res.abs_4_a_0 (> top.usr.init_invalid_a_0 0)))
   (let
    ((X1 Bool top.res.abs_6_a_0))
    (let
     ((X2 Int top.res.abs_1_a_0))
     (and
      (= top.usr.OK_a_0 (=> X1 (>= X2 0)))
      (__node_init_illinois_0
       top.usr.e1_a_0
       top.usr.e2_a_0
       top.usr.e3_a_0
       top.usr.e4_a_0
       top.usr.e5_a_0
       top.usr.e6_a_0
       top.usr.e7_a_0
       top.usr.e8_a_0
       top.usr.e9_a_0
       top.usr.init_invalid_a_0
       top.res.nondet_14
       top.res.nondet_13
       top.res.nondet_12
       top.res.nondet_11
       top.res.nondet_10
       top.res.nondet_9
       top.res.nondet_8
       top.res.nondet_7
       top.res.nondet_6
       top.res.nondet_5
       top.res.nondet_4
       top.res.nondet_3
       top.res.nondet_2
       top.res.nondet_1
       top.res.nondet_0
       top.res.abs_0_a_0
       top.res.abs_1_a_0
       top.res.abs_2_a_0
       top.res.abs_3_a_0
       top.res.inst_2_a_0)
      (__node_init_Sofar_0 top.res.abs_5_a_0 top.res.abs_6_a_0 top.res.inst_1_a_0)
      (__node_init_excludes9_0
       top.usr.e1_a_0
       top.usr.e2_a_0
       top.usr.e3_a_0
       top.usr.e4_a_0
       top.usr.e5_a_0
       top.usr.e6_a_0
       top.usr.e7_a_0
       top.usr.e8_a_0
       top.usr.e9_a_0
       top.res.abs_4_a_0
       top.res.inst_0_a_0)
      top.res.init_flag_a_0))))
)

(define-fun
  __node_trans_top_0 (
    (top.usr.e1_a_1 Bool)
    (top.usr.e2_a_1 Bool)
    (top.usr.e3_a_1 Bool)
    (top.usr.e4_a_1 Bool)
    (top.usr.e5_a_1 Bool)
    (top.usr.e6_a_1 Bool)
    (top.usr.e7_a_1 Bool)
    (top.usr.e8_a_1 Bool)
    (top.usr.e9_a_1 Bool)
    (top.usr.init_invalid_a_1 Int)
    (top.res.nondet_14 Int)
    (top.res.nondet_13 Int)
    (top.res.nondet_12 Int)
    (top.res.nondet_11 Int)
    (top.res.nondet_10 Int)
    (top.res.nondet_9 Int)
    (top.res.nondet_8 Int)
    (top.res.nondet_7 Int)
    (top.res.nondet_6 Int)
    (top.res.nondet_5 Int)
    (top.res.nondet_4 Int)
    (top.res.nondet_3 Int)
    (top.res.nondet_2 Int)
    (top.res.nondet_1 Int)
    (top.res.nondet_0 Int)
    (top.usr.OK_a_1 Bool)
    (top.res.init_flag_a_1 Bool)
    (top.res.abs_0_a_1 Int)
    (top.res.abs_1_a_1 Int)
    (top.res.abs_2_a_1 Int)
    (top.res.abs_3_a_1 Int)
    (top.res.abs_4_a_1 Bool)
    (top.res.abs_5_a_1 Bool)
    (top.res.abs_6_a_1 Bool)
    (top.res.inst_2_a_1 Bool)
    (top.res.inst_1_a_1 Bool)
    (top.res.inst_0_a_1 Bool)
    (top.usr.e1_a_0 Bool)
    (top.usr.e2_a_0 Bool)
    (top.usr.e3_a_0 Bool)
    (top.usr.e4_a_0 Bool)
    (top.usr.e5_a_0 Bool)
    (top.usr.e6_a_0 Bool)
    (top.usr.e7_a_0 Bool)
    (top.usr.e8_a_0 Bool)
    (top.usr.e9_a_0 Bool)
    (top.usr.init_invalid_a_0 Int)
    (top.usr.OK_a_0 Bool)
    (top.res.init_flag_a_0 Bool)
    (top.res.abs_0_a_0 Int)
    (top.res.abs_1_a_0 Int)
    (top.res.abs_2_a_0 Int)
    (top.res.abs_3_a_0 Int)
    (top.res.abs_4_a_0 Bool)
    (top.res.abs_5_a_0 Bool)
    (top.res.abs_6_a_0 Bool)
    (top.res.inst_2_a_0 Bool)
    (top.res.inst_1_a_0 Bool)
    (top.res.inst_0_a_0 Bool)
  ) Bool
  
  (and
   (= top.res.abs_5_a_1 (and top.res.abs_4_a_1 (> top.usr.init_invalid_a_1 0)))
   (let
    ((X1 Bool top.res.abs_6_a_1))
    (let
     ((X2 Int top.res.abs_1_a_1))
     (and
      (= top.usr.OK_a_1 (=> X1 (>= X2 0)))
      (__node_trans_illinois_0
       top.usr.e1_a_1
       top.usr.e2_a_1
       top.usr.e3_a_1
       top.usr.e4_a_1
       top.usr.e5_a_1
       top.usr.e6_a_1
       top.usr.e7_a_1
       top.usr.e8_a_1
       top.usr.e9_a_1
       top.usr.init_invalid_a_1
       top.res.nondet_14
       top.res.nondet_13
       top.res.nondet_12
       top.res.nondet_11
       top.res.nondet_10
       top.res.nondet_9
       top.res.nondet_8
       top.res.nondet_7
       top.res.nondet_6
       top.res.nondet_5
       top.res.nondet_4
       top.res.nondet_3
       top.res.nondet_2
       top.res.nondet_1
       top.res.nondet_0
       top.res.abs_0_a_1
       top.res.abs_1_a_1
       top.res.abs_2_a_1
       top.res.abs_3_a_1
       top.res.inst_2_a_1
       top.usr.e1_a_0
       top.usr.e2_a_0
       top.usr.e3_a_0
       top.usr.e4_a_0
       top.usr.e5_a_0
       top.usr.e6_a_0
       top.usr.e7_a_0
       top.usr.e8_a_0
       top.usr.e9_a_0
       top.usr.init_invalid_a_0
       top.res.abs_0_a_0
       top.res.abs_1_a_0
       top.res.abs_2_a_0
       top.res.abs_3_a_0
       top.res.inst_2_a_0)
      (__node_trans_Sofar_0
       top.res.abs_5_a_1
       top.res.abs_6_a_1
       top.res.inst_1_a_1
       top.res.abs_5_a_0
       top.res.abs_6_a_0
       top.res.inst_1_a_0)
      (__node_trans_excludes9_0
       top.usr.e1_a_1
       top.usr.e2_a_1
       top.usr.e3_a_1
       top.usr.e4_a_1
       top.usr.e5_a_1
       top.usr.e6_a_1
       top.usr.e7_a_1
       top.usr.e8_a_1
       top.usr.e9_a_1
       top.res.abs_4_a_1
       top.res.inst_0_a_1
       top.usr.e1_a_0
       top.usr.e2_a_0
       top.usr.e3_a_0
       top.usr.e4_a_0
       top.usr.e5_a_0
       top.usr.e6_a_0
       top.usr.e7_a_0
       top.usr.e8_a_0
       top.usr.e9_a_0
       top.res.abs_4_a_0
       top.res.inst_0_a_0)
      (not top.res.init_flag_a_1)))))
)



(synth-inv str_invariant(
  (top.usr.e1 Bool)
  (top.usr.e2 Bool)
  (top.usr.e3 Bool)
  (top.usr.e4 Bool)
  (top.usr.e5 Bool)
  (top.usr.e6 Bool)
  (top.usr.e7 Bool)
  (top.usr.e8 Bool)
  (top.usr.e9 Bool)
  (top.usr.init_invalid Int)
  (top.usr.OK Bool)
  (top.res.init_flag Bool)
  (top.res.abs_0 Int)
  (top.res.abs_1 Int)
  (top.res.abs_2 Int)
  (top.res.abs_3 Int)
  (top.res.abs_4 Bool)
  (top.res.abs_5 Bool)
  (top.res.abs_6 Bool)
  (top.res.inst_2 Bool)
  (top.res.inst_1 Bool)
  (top.res.inst_0 Bool)
))

(declare-var top.res.nondet_14 Int)
(declare-var top.res.nondet_13 Int)
(declare-var top.res.nondet_12 Int)
(declare-var top.res.nondet_11 Int)
(declare-var top.res.nondet_10 Int)
(declare-var top.res.nondet_9 Int)
(declare-var top.res.nondet_8 Int)
(declare-var top.res.nondet_7 Int)
(declare-var top.res.nondet_6 Int)
(declare-var top.res.nondet_5 Int)
(declare-var top.res.nondet_4 Int)
(declare-var top.res.nondet_3 Int)
(declare-var top.res.nondet_2 Int)
(declare-var top.res.nondet_1 Int)
(declare-var top.res.nondet_0 Int)

(declare-primed-var top.usr.e1 Bool)
(declare-primed-var top.usr.e2 Bool)
(declare-primed-var top.usr.e3 Bool)
(declare-primed-var top.usr.e4 Bool)
(declare-primed-var top.usr.e5 Bool)
(declare-primed-var top.usr.e6 Bool)
(declare-primed-var top.usr.e7 Bool)
(declare-primed-var top.usr.e8 Bool)
(declare-primed-var top.usr.e9 Bool)
(declare-primed-var top.usr.init_invalid Int)
(declare-primed-var top.usr.OK Bool)
(declare-primed-var top.res.init_flag Bool)
(declare-primed-var top.res.abs_0 Int)
(declare-primed-var top.res.abs_1 Int)
(declare-primed-var top.res.abs_2 Int)
(declare-primed-var top.res.abs_3 Int)
(declare-primed-var top.res.abs_4 Bool)
(declare-primed-var top.res.abs_5 Bool)
(declare-primed-var top.res.abs_6 Bool)
(declare-primed-var top.res.inst_2 Bool)
(declare-primed-var top.res.inst_1 Bool)
(declare-primed-var top.res.inst_0 Bool)

(define-fun
  init (
    (top.usr.e1 Bool)
    (top.usr.e2 Bool)
    (top.usr.e3 Bool)
    (top.usr.e4 Bool)
    (top.usr.e5 Bool)
    (top.usr.e6 Bool)
    (top.usr.e7 Bool)
    (top.usr.e8 Bool)
    (top.usr.e9 Bool)
    (top.usr.init_invalid Int)
    (top.usr.OK Bool)
    (top.res.init_flag Bool)
    (top.res.abs_0 Int)
    (top.res.abs_1 Int)
    (top.res.abs_2 Int)
    (top.res.abs_3 Int)
    (top.res.abs_4 Bool)
    (top.res.abs_5 Bool)
    (top.res.abs_6 Bool)
    (top.res.inst_2 Bool)
    (top.res.inst_1 Bool)
    (top.res.inst_0 Bool)
  ) Bool
  
  (and
   (= top.res.abs_5 (and top.res.abs_4 (> top.usr.init_invalid 0)))
   (let
    ((X1 Bool top.res.abs_6))
    (let
     ((X2 Int top.res.abs_1))
     (and
      (= top.usr.OK (=> X1 (>= X2 0)))
      (__node_init_illinois_0
       top.usr.e1
       top.usr.e2
       top.usr.e3
       top.usr.e4
       top.usr.e5
       top.usr.e6
       top.usr.e7
       top.usr.e8
       top.usr.e9
       top.usr.init_invalid
       top.res.nondet_14
       top.res.nondet_13
       top.res.nondet_12
       top.res.nondet_11
       top.res.nondet_10
       top.res.nondet_9
       top.res.nondet_8
       top.res.nondet_7
       top.res.nondet_6
       top.res.nondet_5
       top.res.nondet_4
       top.res.nondet_3
       top.res.nondet_2
       top.res.nondet_1
       top.res.nondet_0
       top.res.abs_0
       top.res.abs_1
       top.res.abs_2
       top.res.abs_3
       top.res.inst_2)
      (__node_init_Sofar_0 top.res.abs_5 top.res.abs_6 top.res.inst_1)
      (__node_init_excludes9_0
       top.usr.e1
       top.usr.e2
       top.usr.e3
       top.usr.e4
       top.usr.e5
       top.usr.e6
       top.usr.e7
       top.usr.e8
       top.usr.e9
       top.res.abs_4
       top.res.inst_0)
      top.res.init_flag))))
)

(define-fun
  trans (
    
    ;; Current state.
    (top.usr.e1 Bool)
    (top.usr.e2 Bool)
    (top.usr.e3 Bool)
    (top.usr.e4 Bool)
    (top.usr.e5 Bool)
    (top.usr.e6 Bool)
    (top.usr.e7 Bool)
    (top.usr.e8 Bool)
    (top.usr.e9 Bool)
    (top.usr.init_invalid Int)
    (top.usr.OK Bool)
    (top.res.init_flag Bool)
    (top.res.abs_0 Int)
    (top.res.abs_1 Int)
    (top.res.abs_2 Int)
    (top.res.abs_3 Int)
    (top.res.abs_4 Bool)
    (top.res.abs_5 Bool)
    (top.res.abs_6 Bool)
    (top.res.inst_2 Bool)
    (top.res.inst_1 Bool)
    (top.res.inst_0 Bool)
    
    ;; Next state.
    (top.usr.e1! Bool)
    (top.usr.e2! Bool)
    (top.usr.e3! Bool)
    (top.usr.e4! Bool)
    (top.usr.e5! Bool)
    (top.usr.e6! Bool)
    (top.usr.e7! Bool)
    (top.usr.e8! Bool)
    (top.usr.e9! Bool)
    (top.usr.init_invalid! Int)
    (top.usr.OK! Bool)
    (top.res.init_flag! Bool)
    (top.res.abs_0! Int)
    (top.res.abs_1! Int)
    (top.res.abs_2! Int)
    (top.res.abs_3! Int)
    (top.res.abs_4! Bool)
    (top.res.abs_5! Bool)
    (top.res.abs_6! Bool)
    (top.res.inst_2! Bool)
    (top.res.inst_1! Bool)
    (top.res.inst_0! Bool)
  
  ) Bool
  
  (and
   (and
    (= top.res.abs_5! (and top.res.abs_4! (> top.usr.init_invalid! 0)))
    (let
     ((X1 Bool top.res.abs_6!))
     (let
      ((X2 Int top.res.abs_1!))
      (and
       (= top.usr.OK! (=> X1 (>= X2 0)))
       (__node_trans_illinois_0
        top.usr.e1!
        top.usr.e2!
        top.usr.e3!
        top.usr.e4!
        top.usr.e5!
        top.usr.e6!
        top.usr.e7!
        top.usr.e8!
        top.usr.e9!
        top.usr.init_invalid!
        top.res.nondet_14
        top.res.nondet_13
        top.res.nondet_12
        top.res.nondet_11
        top.res.nondet_10
        top.res.nondet_9
        top.res.nondet_8
        top.res.nondet_7
        top.res.nondet_6
        top.res.nondet_5
        top.res.nondet_4
        top.res.nondet_3
        top.res.nondet_2
        top.res.nondet_1
        top.res.nondet_0
        top.res.abs_0!
        top.res.abs_1!
        top.res.abs_2!
        top.res.abs_3!
        top.res.inst_2!
        top.usr.e1
        top.usr.e2
        top.usr.e3
        top.usr.e4
        top.usr.e5
        top.usr.e6
        top.usr.e7
        top.usr.e8
        top.usr.e9
        top.usr.init_invalid
        top.res.abs_0
        top.res.abs_1
        top.res.abs_2
        top.res.abs_3
        top.res.inst_2)
       (__node_trans_Sofar_0
        top.res.abs_5!
        top.res.abs_6!
        top.res.inst_1!
        top.res.abs_5
        top.res.abs_6
        top.res.inst_1)
       (__node_trans_excludes9_0
        top.usr.e1!
        top.usr.e2!
        top.usr.e3!
        top.usr.e4!
        top.usr.e5!
        top.usr.e6!
        top.usr.e7!
        top.usr.e8!
        top.usr.e9!
        top.res.abs_4!
        top.res.inst_0!
        top.usr.e1
        top.usr.e2
        top.usr.e3
        top.usr.e4
        top.usr.e5
        top.usr.e6
        top.usr.e7
        top.usr.e8
        top.usr.e9
        top.res.abs_4
        top.res.inst_0)
       (not top.res.init_flag!)))))
   (= top.res.nondet_14 top.res.nondet_14)
   (= top.res.nondet_13 top.res.nondet_13)
   (= top.res.nondet_12 top.res.nondet_12)
   (= top.res.nondet_11 top.res.nondet_11)
   (= top.res.nondet_10 top.res.nondet_10)
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
    (top.usr.e1 Bool)
    (top.usr.e2 Bool)
    (top.usr.e3 Bool)
    (top.usr.e4 Bool)
    (top.usr.e5 Bool)
    (top.usr.e6 Bool)
    (top.usr.e7 Bool)
    (top.usr.e8 Bool)
    (top.usr.e9 Bool)
    (top.usr.init_invalid Int)
    (top.usr.OK Bool)
    (top.res.init_flag Bool)
    (top.res.abs_0 Int)
    (top.res.abs_1 Int)
    (top.res.abs_2 Int)
    (top.res.abs_3 Int)
    (top.res.abs_4 Bool)
    (top.res.abs_5 Bool)
    (top.res.abs_6 Bool)
    (top.res.inst_2 Bool)
    (top.res.inst_1 Bool)
    (top.res.inst_0 Bool)
  ) Bool
  
  top.usr.OK
)

(inv-constraint str_invariant init trans prop)

(check-synth)
