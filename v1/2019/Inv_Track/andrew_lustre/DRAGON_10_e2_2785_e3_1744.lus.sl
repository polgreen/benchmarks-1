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
  __node_init_excludes12_0 (
    (excludes12.usr.X1_a_0 Bool)
    (excludes12.usr.X2_a_0 Bool)
    (excludes12.usr.X3_a_0 Bool)
    (excludes12.usr.X4_a_0 Bool)
    (excludes12.usr.X5_a_0 Bool)
    (excludes12.usr.X6_a_0 Bool)
    (excludes12.usr.X7_a_0 Bool)
    (excludes12.usr.X8_a_0 Bool)
    (excludes12.usr.X9_a_0 Bool)
    (excludes12.usr.X10_a_0 Bool)
    (excludes12.usr.X11_a_0 Bool)
    (excludes12.usr.X12_a_0 Bool)
    (excludes12.usr.excludes_a_0 Bool)
    (excludes12.res.init_flag_a_0 Bool)
  ) Bool
  
  (and
   (=
    excludes12.usr.excludes_a_0
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
              (or
               (or
                (and
                 (and
                  (and
                   (and
                    (and
                     (and
                      (and
                       (and
                        (and
                         (and
                          (and
                           (not excludes12.usr.X1_a_0)
                           (not excludes12.usr.X2_a_0))
                          (not excludes12.usr.X3_a_0))
                         (not excludes12.usr.X4_a_0))
                        (not excludes12.usr.X5_a_0))
                       (not excludes12.usr.X6_a_0))
                      (not excludes12.usr.X7_a_0))
                     (not excludes12.usr.X8_a_0))
                    (not excludes12.usr.X9_a_0))
                   (not excludes12.usr.X10_a_0))
                  (not excludes12.usr.X11_a_0))
                 (not excludes12.usr.X12_a_0))
                (and
                 (and
                  (and
                   (and
                    (and
                     (and
                      (and
                       (and
                        (and
                         (and
                          (and excludes12.usr.X1_a_0 (not excludes12.usr.X2_a_0))
                          (not excludes12.usr.X3_a_0))
                         (not excludes12.usr.X4_a_0))
                        (not excludes12.usr.X5_a_0))
                       (not excludes12.usr.X6_a_0))
                      (not excludes12.usr.X7_a_0))
                     (not excludes12.usr.X8_a_0))
                    (not excludes12.usr.X9_a_0))
                   (not excludes12.usr.X10_a_0))
                  (not excludes12.usr.X11_a_0))
                 (not excludes12.usr.X12_a_0)))
               (and
                (and
                 (and
                  (and
                   (and
                    (and
                     (and
                      (and
                       (and
                        (and
                         (and (not excludes12.usr.X1_a_0) excludes12.usr.X2_a_0)
                         (not excludes12.usr.X3_a_0))
                        (not excludes12.usr.X4_a_0))
                       (not excludes12.usr.X5_a_0))
                      (not excludes12.usr.X6_a_0))
                     (not excludes12.usr.X7_a_0))
                    (not excludes12.usr.X8_a_0))
                   (not excludes12.usr.X9_a_0))
                  (not excludes12.usr.X10_a_0))
                 (not excludes12.usr.X11_a_0))
                (not excludes12.usr.X12_a_0)))
              (and
               (and
                (and
                 (and
                  (and
                   (and
                    (and
                     (and
                      (and
                       (and
                        (and
                         (not excludes12.usr.X1_a_0)
                         (not excludes12.usr.X2_a_0))
                        excludes12.usr.X3_a_0)
                       (not excludes12.usr.X4_a_0))
                      (not excludes12.usr.X5_a_0))
                     (not excludes12.usr.X6_a_0))
                    (not excludes12.usr.X7_a_0))
                   (not excludes12.usr.X8_a_0))
                  (not excludes12.usr.X9_a_0))
                 (not excludes12.usr.X10_a_0))
                (not excludes12.usr.X11_a_0))
               (not excludes12.usr.X12_a_0)))
             (and
              (and
               (and
                (and
                 (and
                  (and
                   (and
                    (and
                     (and
                      (and
                       (and
                        (not excludes12.usr.X1_a_0)
                        (not excludes12.usr.X2_a_0))
                       (not excludes12.usr.X3_a_0))
                      excludes12.usr.X4_a_0)
                     (not excludes12.usr.X5_a_0))
                    (not excludes12.usr.X6_a_0))
                   (not excludes12.usr.X7_a_0))
                  (not excludes12.usr.X8_a_0))
                 (not excludes12.usr.X9_a_0))
                (not excludes12.usr.X10_a_0))
               (not excludes12.usr.X11_a_0))
              (not excludes12.usr.X12_a_0)))
            (and
             (and
              (and
               (and
                (and
                 (and
                  (and
                   (and
                    (and
                     (and
                      (and
                       (not excludes12.usr.X1_a_0)
                       (not excludes12.usr.X2_a_0))
                      (not excludes12.usr.X3_a_0))
                     (not excludes12.usr.X4_a_0))
                    excludes12.usr.X5_a_0)
                   (not excludes12.usr.X6_a_0))
                  (not excludes12.usr.X7_a_0))
                 (not excludes12.usr.X8_a_0))
                (not excludes12.usr.X9_a_0))
               (not excludes12.usr.X10_a_0))
              (not excludes12.usr.X11_a_0))
             (not excludes12.usr.X12_a_0)))
           (and
            (and
             (and
              (and
               (and
                (and
                 (and
                  (and
                   (and
                    (and
                     (and
                      (not excludes12.usr.X1_a_0)
                      (not excludes12.usr.X2_a_0))
                     (not excludes12.usr.X3_a_0))
                    (not excludes12.usr.X4_a_0))
                   (not excludes12.usr.X5_a_0))
                  excludes12.usr.X6_a_0)
                 (not excludes12.usr.X7_a_0))
                (not excludes12.usr.X8_a_0))
               (not excludes12.usr.X9_a_0))
              (not excludes12.usr.X10_a_0))
             (not excludes12.usr.X11_a_0))
            (not excludes12.usr.X12_a_0)))
          (and
           (and
            (and
             (and
              (and
               (and
                (and
                 (and
                  (and
                   (and
                    (and (not excludes12.usr.X1_a_0) (not excludes12.usr.X2_a_0))
                    (not excludes12.usr.X3_a_0))
                   (not excludes12.usr.X4_a_0))
                  (not excludes12.usr.X5_a_0))
                 (not excludes12.usr.X6_a_0))
                excludes12.usr.X7_a_0)
               (not excludes12.usr.X8_a_0))
              (not excludes12.usr.X9_a_0))
             (not excludes12.usr.X10_a_0))
            (not excludes12.usr.X11_a_0))
           (not excludes12.usr.X12_a_0)))
         (and
          (and
           (and
            (and
             (and
              (and
               (and
                (and
                 (and
                  (and
                   (and (not excludes12.usr.X1_a_0) (not excludes12.usr.X2_a_0))
                   (not excludes12.usr.X3_a_0))
                  (not excludes12.usr.X4_a_0))
                 (not excludes12.usr.X5_a_0))
                (not excludes12.usr.X6_a_0))
               (not excludes12.usr.X7_a_0))
              excludes12.usr.X8_a_0)
             (not excludes12.usr.X9_a_0))
            (not excludes12.usr.X10_a_0))
           (not excludes12.usr.X11_a_0))
          (not excludes12.usr.X12_a_0)))
        (and
         (and
          (and
           (and
            (and
             (and
              (and
               (and
                (and
                 (and
                  (and (not excludes12.usr.X1_a_0) (not excludes12.usr.X2_a_0))
                  (not excludes12.usr.X3_a_0))
                 (not excludes12.usr.X4_a_0))
                (not excludes12.usr.X5_a_0))
               (not excludes12.usr.X6_a_0))
              (not excludes12.usr.X7_a_0))
             (not excludes12.usr.X8_a_0))
            excludes12.usr.X9_a_0)
           (not excludes12.usr.X10_a_0))
          (not excludes12.usr.X11_a_0))
         (not excludes12.usr.X12_a_0)))
       (and
        (and
         (and
          (and
           (and
            (and
             (and
              (and
               (and
                (and
                 (and (not excludes12.usr.X1_a_0) (not excludes12.usr.X2_a_0))
                 (not excludes12.usr.X3_a_0))
                (not excludes12.usr.X4_a_0))
               (not excludes12.usr.X5_a_0))
              (not excludes12.usr.X6_a_0))
             (not excludes12.usr.X7_a_0))
            (not excludes12.usr.X8_a_0))
           (not excludes12.usr.X9_a_0))
          excludes12.usr.X10_a_0)
         (not excludes12.usr.X11_a_0))
        (not excludes12.usr.X12_a_0)))
      (and
       (and
        (and
         (and
          (and
           (and
            (and
             (and
              (and
               (and
                (and (not excludes12.usr.X1_a_0) (not excludes12.usr.X2_a_0))
                (not excludes12.usr.X3_a_0))
               (not excludes12.usr.X4_a_0))
              (not excludes12.usr.X5_a_0))
             (not excludes12.usr.X6_a_0))
            (not excludes12.usr.X7_a_0))
           (not excludes12.usr.X8_a_0))
          (not excludes12.usr.X9_a_0))
         (not excludes12.usr.X10_a_0))
        excludes12.usr.X11_a_0)
       (not excludes12.usr.X12_a_0)))
     (and
      (and
       (and
        (and
         (and
          (and
           (and
            (and
             (and
              (and
               (and (not excludes12.usr.X1_a_0) (not excludes12.usr.X2_a_0))
               (not excludes12.usr.X3_a_0))
              (not excludes12.usr.X4_a_0))
             (not excludes12.usr.X5_a_0))
            (not excludes12.usr.X6_a_0))
           (not excludes12.usr.X7_a_0))
          (not excludes12.usr.X8_a_0))
         (not excludes12.usr.X9_a_0))
        (not excludes12.usr.X10_a_0))
       (not excludes12.usr.X11_a_0))
      excludes12.usr.X12_a_0)))
   excludes12.res.init_flag_a_0)
)

(define-fun
  __node_trans_excludes12_0 (
    (excludes12.usr.X1_a_1 Bool)
    (excludes12.usr.X2_a_1 Bool)
    (excludes12.usr.X3_a_1 Bool)
    (excludes12.usr.X4_a_1 Bool)
    (excludes12.usr.X5_a_1 Bool)
    (excludes12.usr.X6_a_1 Bool)
    (excludes12.usr.X7_a_1 Bool)
    (excludes12.usr.X8_a_1 Bool)
    (excludes12.usr.X9_a_1 Bool)
    (excludes12.usr.X10_a_1 Bool)
    (excludes12.usr.X11_a_1 Bool)
    (excludes12.usr.X12_a_1 Bool)
    (excludes12.usr.excludes_a_1 Bool)
    (excludes12.res.init_flag_a_1 Bool)
    (excludes12.usr.X1_a_0 Bool)
    (excludes12.usr.X2_a_0 Bool)
    (excludes12.usr.X3_a_0 Bool)
    (excludes12.usr.X4_a_0 Bool)
    (excludes12.usr.X5_a_0 Bool)
    (excludes12.usr.X6_a_0 Bool)
    (excludes12.usr.X7_a_0 Bool)
    (excludes12.usr.X8_a_0 Bool)
    (excludes12.usr.X9_a_0 Bool)
    (excludes12.usr.X10_a_0 Bool)
    (excludes12.usr.X11_a_0 Bool)
    (excludes12.usr.X12_a_0 Bool)
    (excludes12.usr.excludes_a_0 Bool)
    (excludes12.res.init_flag_a_0 Bool)
  ) Bool
  
  (and
   (=
    excludes12.usr.excludes_a_1
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
              (or
               (or
                (and
                 (and
                  (and
                   (and
                    (and
                     (and
                      (and
                       (and
                        (and
                         (and
                          (and
                           (not excludes12.usr.X1_a_1)
                           (not excludes12.usr.X2_a_1))
                          (not excludes12.usr.X3_a_1))
                         (not excludes12.usr.X4_a_1))
                        (not excludes12.usr.X5_a_1))
                       (not excludes12.usr.X6_a_1))
                      (not excludes12.usr.X7_a_1))
                     (not excludes12.usr.X8_a_1))
                    (not excludes12.usr.X9_a_1))
                   (not excludes12.usr.X10_a_1))
                  (not excludes12.usr.X11_a_1))
                 (not excludes12.usr.X12_a_1))
                (and
                 (and
                  (and
                   (and
                    (and
                     (and
                      (and
                       (and
                        (and
                         (and
                          (and excludes12.usr.X1_a_1 (not excludes12.usr.X2_a_1))
                          (not excludes12.usr.X3_a_1))
                         (not excludes12.usr.X4_a_1))
                        (not excludes12.usr.X5_a_1))
                       (not excludes12.usr.X6_a_1))
                      (not excludes12.usr.X7_a_1))
                     (not excludes12.usr.X8_a_1))
                    (not excludes12.usr.X9_a_1))
                   (not excludes12.usr.X10_a_1))
                  (not excludes12.usr.X11_a_1))
                 (not excludes12.usr.X12_a_1)))
               (and
                (and
                 (and
                  (and
                   (and
                    (and
                     (and
                      (and
                       (and
                        (and
                         (and (not excludes12.usr.X1_a_1) excludes12.usr.X2_a_1)
                         (not excludes12.usr.X3_a_1))
                        (not excludes12.usr.X4_a_1))
                       (not excludes12.usr.X5_a_1))
                      (not excludes12.usr.X6_a_1))
                     (not excludes12.usr.X7_a_1))
                    (not excludes12.usr.X8_a_1))
                   (not excludes12.usr.X9_a_1))
                  (not excludes12.usr.X10_a_1))
                 (not excludes12.usr.X11_a_1))
                (not excludes12.usr.X12_a_1)))
              (and
               (and
                (and
                 (and
                  (and
                   (and
                    (and
                     (and
                      (and
                       (and
                        (and
                         (not excludes12.usr.X1_a_1)
                         (not excludes12.usr.X2_a_1))
                        excludes12.usr.X3_a_1)
                       (not excludes12.usr.X4_a_1))
                      (not excludes12.usr.X5_a_1))
                     (not excludes12.usr.X6_a_1))
                    (not excludes12.usr.X7_a_1))
                   (not excludes12.usr.X8_a_1))
                  (not excludes12.usr.X9_a_1))
                 (not excludes12.usr.X10_a_1))
                (not excludes12.usr.X11_a_1))
               (not excludes12.usr.X12_a_1)))
             (and
              (and
               (and
                (and
                 (and
                  (and
                   (and
                    (and
                     (and
                      (and
                       (and
                        (not excludes12.usr.X1_a_1)
                        (not excludes12.usr.X2_a_1))
                       (not excludes12.usr.X3_a_1))
                      excludes12.usr.X4_a_1)
                     (not excludes12.usr.X5_a_1))
                    (not excludes12.usr.X6_a_1))
                   (not excludes12.usr.X7_a_1))
                  (not excludes12.usr.X8_a_1))
                 (not excludes12.usr.X9_a_1))
                (not excludes12.usr.X10_a_1))
               (not excludes12.usr.X11_a_1))
              (not excludes12.usr.X12_a_1)))
            (and
             (and
              (and
               (and
                (and
                 (and
                  (and
                   (and
                    (and
                     (and
                      (and
                       (not excludes12.usr.X1_a_1)
                       (not excludes12.usr.X2_a_1))
                      (not excludes12.usr.X3_a_1))
                     (not excludes12.usr.X4_a_1))
                    excludes12.usr.X5_a_1)
                   (not excludes12.usr.X6_a_1))
                  (not excludes12.usr.X7_a_1))
                 (not excludes12.usr.X8_a_1))
                (not excludes12.usr.X9_a_1))
               (not excludes12.usr.X10_a_1))
              (not excludes12.usr.X11_a_1))
             (not excludes12.usr.X12_a_1)))
           (and
            (and
             (and
              (and
               (and
                (and
                 (and
                  (and
                   (and
                    (and
                     (and
                      (not excludes12.usr.X1_a_1)
                      (not excludes12.usr.X2_a_1))
                     (not excludes12.usr.X3_a_1))
                    (not excludes12.usr.X4_a_1))
                   (not excludes12.usr.X5_a_1))
                  excludes12.usr.X6_a_1)
                 (not excludes12.usr.X7_a_1))
                (not excludes12.usr.X8_a_1))
               (not excludes12.usr.X9_a_1))
              (not excludes12.usr.X10_a_1))
             (not excludes12.usr.X11_a_1))
            (not excludes12.usr.X12_a_1)))
          (and
           (and
            (and
             (and
              (and
               (and
                (and
                 (and
                  (and
                   (and
                    (and (not excludes12.usr.X1_a_1) (not excludes12.usr.X2_a_1))
                    (not excludes12.usr.X3_a_1))
                   (not excludes12.usr.X4_a_1))
                  (not excludes12.usr.X5_a_1))
                 (not excludes12.usr.X6_a_1))
                excludes12.usr.X7_a_1)
               (not excludes12.usr.X8_a_1))
              (not excludes12.usr.X9_a_1))
             (not excludes12.usr.X10_a_1))
            (not excludes12.usr.X11_a_1))
           (not excludes12.usr.X12_a_1)))
         (and
          (and
           (and
            (and
             (and
              (and
               (and
                (and
                 (and
                  (and
                   (and (not excludes12.usr.X1_a_1) (not excludes12.usr.X2_a_1))
                   (not excludes12.usr.X3_a_1))
                  (not excludes12.usr.X4_a_1))
                 (not excludes12.usr.X5_a_1))
                (not excludes12.usr.X6_a_1))
               (not excludes12.usr.X7_a_1))
              excludes12.usr.X8_a_1)
             (not excludes12.usr.X9_a_1))
            (not excludes12.usr.X10_a_1))
           (not excludes12.usr.X11_a_1))
          (not excludes12.usr.X12_a_1)))
        (and
         (and
          (and
           (and
            (and
             (and
              (and
               (and
                (and
                 (and
                  (and (not excludes12.usr.X1_a_1) (not excludes12.usr.X2_a_1))
                  (not excludes12.usr.X3_a_1))
                 (not excludes12.usr.X4_a_1))
                (not excludes12.usr.X5_a_1))
               (not excludes12.usr.X6_a_1))
              (not excludes12.usr.X7_a_1))
             (not excludes12.usr.X8_a_1))
            excludes12.usr.X9_a_1)
           (not excludes12.usr.X10_a_1))
          (not excludes12.usr.X11_a_1))
         (not excludes12.usr.X12_a_1)))
       (and
        (and
         (and
          (and
           (and
            (and
             (and
              (and
               (and
                (and
                 (and (not excludes12.usr.X1_a_1) (not excludes12.usr.X2_a_1))
                 (not excludes12.usr.X3_a_1))
                (not excludes12.usr.X4_a_1))
               (not excludes12.usr.X5_a_1))
              (not excludes12.usr.X6_a_1))
             (not excludes12.usr.X7_a_1))
            (not excludes12.usr.X8_a_1))
           (not excludes12.usr.X9_a_1))
          excludes12.usr.X10_a_1)
         (not excludes12.usr.X11_a_1))
        (not excludes12.usr.X12_a_1)))
      (and
       (and
        (and
         (and
          (and
           (and
            (and
             (and
              (and
               (and
                (and (not excludes12.usr.X1_a_1) (not excludes12.usr.X2_a_1))
                (not excludes12.usr.X3_a_1))
               (not excludes12.usr.X4_a_1))
              (not excludes12.usr.X5_a_1))
             (not excludes12.usr.X6_a_1))
            (not excludes12.usr.X7_a_1))
           (not excludes12.usr.X8_a_1))
          (not excludes12.usr.X9_a_1))
         (not excludes12.usr.X10_a_1))
        excludes12.usr.X11_a_1)
       (not excludes12.usr.X12_a_1)))
     (and
      (and
       (and
        (and
         (and
          (and
           (and
            (and
             (and
              (and
               (and (not excludes12.usr.X1_a_1) (not excludes12.usr.X2_a_1))
               (not excludes12.usr.X3_a_1))
              (not excludes12.usr.X4_a_1))
             (not excludes12.usr.X5_a_1))
            (not excludes12.usr.X6_a_1))
           (not excludes12.usr.X7_a_1))
          (not excludes12.usr.X8_a_1))
         (not excludes12.usr.X9_a_1))
        (not excludes12.usr.X10_a_1))
       (not excludes12.usr.X11_a_1))
      excludes12.usr.X12_a_1)))
   (not excludes12.res.init_flag_a_1))
)

(define-fun
  __node_init_DRAGON_0 (
    (DRAGON.usr.e01_a_0 Bool)
    (DRAGON.usr.e02_a_0 Bool)
    (DRAGON.usr.e03_a_0 Bool)
    (DRAGON.usr.e04_a_0 Bool)
    (DRAGON.usr.e05_a_0 Bool)
    (DRAGON.usr.e06_a_0 Bool)
    (DRAGON.usr.e07_a_0 Bool)
    (DRAGON.usr.e08_a_0 Bool)
    (DRAGON.usr.e09_a_0 Bool)
    (DRAGON.usr.e10_a_0 Bool)
    (DRAGON.usr.e11_a_0 Bool)
    (DRAGON.usr.e12_a_0 Bool)
    (DRAGON.usr.init_invalid_a_0 Int)
    (DRAGON.res.nondet_30 Int)
    (DRAGON.res.nondet_29 Int)
    (DRAGON.res.nondet_28 Int)
    (DRAGON.res.nondet_27 Int)
    (DRAGON.res.nondet_26 Int)
    (DRAGON.res.nondet_25 Int)
    (DRAGON.res.nondet_24 Int)
    (DRAGON.res.nondet_23 Int)
    (DRAGON.res.nondet_22 Int)
    (DRAGON.res.nondet_21 Int)
    (DRAGON.res.nondet_20 Int)
    (DRAGON.res.nondet_19 Int)
    (DRAGON.res.nondet_18 Int)
    (DRAGON.res.nondet_17 Int)
    (DRAGON.res.nondet_16 Int)
    (DRAGON.res.nondet_15 Int)
    (DRAGON.res.nondet_14 Int)
    (DRAGON.res.nondet_13 Int)
    (DRAGON.res.nondet_12 Int)
    (DRAGON.res.nondet_11 Int)
    (DRAGON.res.nondet_10 Int)
    (DRAGON.res.nondet_9 Int)
    (DRAGON.res.nondet_8 Int)
    (DRAGON.res.nondet_7 Int)
    (DRAGON.res.nondet_6 Int)
    (DRAGON.res.nondet_5 Int)
    (DRAGON.res.nondet_4 Int)
    (DRAGON.res.nondet_3 Int)
    (DRAGON.res.nondet_2 Int)
    (DRAGON.res.nondet_1 Int)
    (DRAGON.res.nondet_0 Int)
    (DRAGON.usr.exclusive_a_0 Int)
    (DRAGON.usr.shared_a_0 Int)
    (DRAGON.usr.shared_dirty_a_0 Int)
    (DRAGON.usr.dirty_a_0 Int)
    (DRAGON.usr.invalid_a_0 Int)
    (DRAGON.usr.erreur_a_0 Bool)
    (DRAGON.res.init_flag_a_0 Bool)
    (DRAGON.impl.usr.mem_init_a_0 Int)
  ) Bool
  
  (and
   (= DRAGON.usr.exclusive_a_0 0)
   (let
    ((X1
      Bool (let
            ((X1 Int DRAGON.res.nondet_4)
             (X2 Int DRAGON.res.nondet_3)
             (X3 Int DRAGON.res.nondet_2)
             (X4 Int DRAGON.res.nondet_1)
             (X5 Int DRAGON.res.nondet_0))
            (and
             (and (and (and (>= X5 1) (= X4 0)) (= X3 0)) (= X2 0))
             (= X1 0)))))
    (and
     (= DRAGON.usr.shared_a_0 0)
     (= DRAGON.usr.shared_dirty_a_0 0)
     (= DRAGON.usr.dirty_a_0 0)
     (let
      ((X2
        Bool (let
              ((X2 Int DRAGON.res.nondet_9)
               (X3 Int DRAGON.res.nondet_8)
               (X4 Int DRAGON.res.nondet_7)
               (X5 Int DRAGON.res.nondet_6)
               (X6 Int DRAGON.res.nondet_5))
              (and (>= X6 1) (>= (+ (- (+ (- X5 1) X4) X3) X2) 1)))))
      (and
       (= DRAGON.impl.usr.mem_init_a_0 DRAGON.usr.init_invalid_a_0)
       (= DRAGON.usr.invalid_a_0 DRAGON.impl.usr.mem_init_a_0)
       (let
        ((X3
          Bool (let
                ((X3 Int DRAGON.res.nondet_21)
                 (X4 Int DRAGON.res.nondet_20)
                 (X5 Int DRAGON.res.nondet_19)
                 (X6 Int DRAGON.res.nondet_18)
                 (X7 Int DRAGON.res.nondet_17))
                (and
                 (and (and (and (>= X7 1) (= X6 0)) (= X5 0)) (= X4 0))
                 (= X3 0)))))
        (let
         ((X4
           Bool (let
                 ((X4 Int DRAGON.res.nondet_26)
                  (X5 Int DRAGON.res.nondet_25)
                  (X6 Int DRAGON.res.nondet_24)
                  (X7 Int DRAGON.res.nondet_23)
                  (X8 Int DRAGON.res.nondet_22))
                 (and (>= X8 1) (>= (+ (+ (+ X7 X6) X5) X4) 1)))))
         (let
          ((X5 Bool (let ((X5 Int DRAGON.res.nondet_27)) (>= X5 1))))
          (let
           ((X6 Bool (let ((X6 Int DRAGON.res.nondet_28)) (>= X6 1))))
           (let
            ((X7 Bool (let ((X7 Int DRAGON.res.nondet_29)) (>= X7 1))))
            (let
             ((X8 Bool (let ((X8 Int DRAGON.res.nondet_30)) (>= X8 1))))
             (let
              ((X9 Bool (let ((X9 Int DRAGON.res.nondet_10)) (>= X9 1))))
              (let
               ((X10
                 Bool (let
                       ((X10 Int DRAGON.res.nondet_12)
                        (X11 Int DRAGON.res.nondet_11))
                       (and (= X11 1) (= X10 0)))))
               (let
                ((X11
                  Bool (let
                        ((X11 Int DRAGON.res.nondet_14)
                         (X12 Int DRAGON.res.nondet_13))
                        (and (= X12 0) (= X11 1)))))
                (let
                 ((X12
                   Bool (let
                         ((X12 Int DRAGON.res.nondet_16)
                          (X13 Int DRAGON.res.nondet_15))
                         (>= (+ X13 X12) 2))))
                 (and
                  (=
                   DRAGON.usr.erreur_a_0
                   (ite (>= DRAGON.usr.exclusive_a_0 2) true false))
                  DRAGON.res.init_flag_a_0))))))))))))))))
)

(define-fun
  __node_trans_DRAGON_0 (
    (DRAGON.usr.e01_a_1 Bool)
    (DRAGON.usr.e02_a_1 Bool)
    (DRAGON.usr.e03_a_1 Bool)
    (DRAGON.usr.e04_a_1 Bool)
    (DRAGON.usr.e05_a_1 Bool)
    (DRAGON.usr.e06_a_1 Bool)
    (DRAGON.usr.e07_a_1 Bool)
    (DRAGON.usr.e08_a_1 Bool)
    (DRAGON.usr.e09_a_1 Bool)
    (DRAGON.usr.e10_a_1 Bool)
    (DRAGON.usr.e11_a_1 Bool)
    (DRAGON.usr.e12_a_1 Bool)
    (DRAGON.usr.init_invalid_a_1 Int)
    (DRAGON.res.nondet_30 Int)
    (DRAGON.res.nondet_29 Int)
    (DRAGON.res.nondet_28 Int)
    (DRAGON.res.nondet_27 Int)
    (DRAGON.res.nondet_26 Int)
    (DRAGON.res.nondet_25 Int)
    (DRAGON.res.nondet_24 Int)
    (DRAGON.res.nondet_23 Int)
    (DRAGON.res.nondet_22 Int)
    (DRAGON.res.nondet_21 Int)
    (DRAGON.res.nondet_20 Int)
    (DRAGON.res.nondet_19 Int)
    (DRAGON.res.nondet_18 Int)
    (DRAGON.res.nondet_17 Int)
    (DRAGON.res.nondet_16 Int)
    (DRAGON.res.nondet_15 Int)
    (DRAGON.res.nondet_14 Int)
    (DRAGON.res.nondet_13 Int)
    (DRAGON.res.nondet_12 Int)
    (DRAGON.res.nondet_11 Int)
    (DRAGON.res.nondet_10 Int)
    (DRAGON.res.nondet_9 Int)
    (DRAGON.res.nondet_8 Int)
    (DRAGON.res.nondet_7 Int)
    (DRAGON.res.nondet_6 Int)
    (DRAGON.res.nondet_5 Int)
    (DRAGON.res.nondet_4 Int)
    (DRAGON.res.nondet_3 Int)
    (DRAGON.res.nondet_2 Int)
    (DRAGON.res.nondet_1 Int)
    (DRAGON.res.nondet_0 Int)
    (DRAGON.usr.exclusive_a_1 Int)
    (DRAGON.usr.shared_a_1 Int)
    (DRAGON.usr.shared_dirty_a_1 Int)
    (DRAGON.usr.dirty_a_1 Int)
    (DRAGON.usr.invalid_a_1 Int)
    (DRAGON.usr.erreur_a_1 Bool)
    (DRAGON.res.init_flag_a_1 Bool)
    (DRAGON.impl.usr.mem_init_a_1 Int)
    (DRAGON.usr.e01_a_0 Bool)
    (DRAGON.usr.e02_a_0 Bool)
    (DRAGON.usr.e03_a_0 Bool)
    (DRAGON.usr.e04_a_0 Bool)
    (DRAGON.usr.e05_a_0 Bool)
    (DRAGON.usr.e06_a_0 Bool)
    (DRAGON.usr.e07_a_0 Bool)
    (DRAGON.usr.e08_a_0 Bool)
    (DRAGON.usr.e09_a_0 Bool)
    (DRAGON.usr.e10_a_0 Bool)
    (DRAGON.usr.e11_a_0 Bool)
    (DRAGON.usr.e12_a_0 Bool)
    (DRAGON.usr.init_invalid_a_0 Int)
    (DRAGON.usr.exclusive_a_0 Int)
    (DRAGON.usr.shared_a_0 Int)
    (DRAGON.usr.shared_dirty_a_0 Int)
    (DRAGON.usr.dirty_a_0 Int)
    (DRAGON.usr.invalid_a_0 Int)
    (DRAGON.usr.erreur_a_0 Bool)
    (DRAGON.res.init_flag_a_0 Bool)
    (DRAGON.impl.usr.mem_init_a_0 Int)
  ) Bool
  
  (let
   ((X1 Bool (>= DRAGON.usr.exclusive_a_0 1)))
   (let
    ((X2
      Bool (and
            (>= DRAGON.usr.invalid_a_0 1)
            (>=
             (+
              (+
               (+ DRAGON.usr.dirty_a_0 DRAGON.usr.shared_a_0)
               DRAGON.usr.exclusive_a_0)
              DRAGON.usr.shared_dirty_a_0)
             1))))
    (let
     ((X3 Bool (>= DRAGON.usr.exclusive_a_0 1)))
     (let
      ((X4
        Bool (and
              (>= DRAGON.usr.invalid_a_0 1)
              (>=
               (+
                (-
                 (+ (- DRAGON.usr.dirty_a_0 1) DRAGON.usr.shared_a_0)
                 DRAGON.usr.exclusive_a_0)
                DRAGON.usr.shared_dirty_a_0)
               1))))
      (let
       ((X5
         Bool (and
               (and
                (and
                 (and (>= DRAGON.usr.invalid_a_0 1) (= DRAGON.usr.dirty_a_0 0))
                 (= DRAGON.usr.shared_a_0 0))
                (= DRAGON.usr.exclusive_a_0 0))
               (= DRAGON.usr.shared_dirty_a_0 0))))
       (and
        (=
         DRAGON.usr.exclusive_a_1
         (ite
          DRAGON.usr.e01_a_1
          (ite X5 (+ DRAGON.usr.exclusive_a_0 1) DRAGON.usr.exclusive_a_0)
          (ite
           DRAGON.usr.e02_a_1
           (ite X4 0 DRAGON.usr.exclusive_a_0)
           (ite
            DRAGON.usr.e03_a_1
            (ite X3 (- DRAGON.usr.exclusive_a_0 1) DRAGON.usr.exclusive_a_0)
            (ite
             DRAGON.usr.e08_a_1
             (ite X2 0 DRAGON.usr.exclusive_a_0)
             (ite
              DRAGON.usr.e12_a_1
              (ite X1 (- DRAGON.usr.exclusive_a_0 1) DRAGON.usr.exclusive_a_0)
              DRAGON.usr.exclusive_a_0))))))
        (let
         ((X6 Bool (>= DRAGON.usr.shared_a_0 1)))
         (let
          ((X7 Bool (>= (+ DRAGON.usr.shared_dirty_a_0 DRAGON.usr.shared_a_0) 2)))
          (let
           ((X8
             Bool (and
                   (= DRAGON.usr.shared_dirty_a_0 0)
                   (= DRAGON.usr.shared_a_0 1))))
           (and
            (=
             DRAGON.usr.shared_a_1
             (ite
              DRAGON.usr.e02_a_1
              (ite
               X4
               (+ (+ DRAGON.usr.shared_a_0 DRAGON.usr.exclusive_a_0) 1)
               DRAGON.usr.shared_a_0)
              (ite
               DRAGON.usr.e05_a_1
               (ite X8 0 DRAGON.usr.shared_a_0)
               (ite
                DRAGON.usr.e06_a_1
                (ite
                 X7
                 (- (+ DRAGON.usr.shared_a_0 DRAGON.usr.shared_dirty_a_0) 1)
                 DRAGON.usr.shared_a_0)
                (ite
                 DRAGON.usr.e08_a_1
                 (ite
                  X2
                  (+
                   (+
                    (+ DRAGON.usr.shared_a_0 DRAGON.usr.exclusive_a_0)
                    DRAGON.usr.shared_dirty_a_0)
                   DRAGON.usr.dirty_a_0)
                  DRAGON.usr.shared_a_0)
                 (ite
                  DRAGON.usr.e10_a_1
                  (ite X6 (- DRAGON.usr.shared_a_0 1) DRAGON.usr.shared_a_0)
                  DRAGON.usr.shared_a_0))))))
            (let
             ((X9 Bool (>= DRAGON.usr.shared_dirty_a_0 1)))
             (let
              ((X10
                Bool (and
                      (= DRAGON.usr.shared_dirty_a_0 1)
                      (= DRAGON.usr.shared_a_0 0))))
              (and
               (=
                DRAGON.usr.shared_dirty_a_1
                (ite
                 DRAGON.usr.e02_a_1
                 (ite
                  X4
                  (+ DRAGON.usr.shared_dirty_a_0 DRAGON.usr.dirty_a_0)
                  DRAGON.usr.shared_dirty_a_0)
                 (ite
                  DRAGON.usr.e04_a_1
                  (ite X10 0 DRAGON.usr.shared_dirty_a_0)
                  (ite
                   DRAGON.usr.e06_a_1
                   (ite X7 1 DRAGON.usr.shared_dirty_a_0)
                   (ite
                    DRAGON.usr.e08_a_1
                    (ite X2 1 DRAGON.usr.shared_dirty_a_0)
                    (ite
                     DRAGON.usr.e11_a_1
                     (ite
                      X9
                      (- DRAGON.usr.shared_dirty_a_0 1)
                      DRAGON.usr.shared_dirty_a_0)
                     DRAGON.usr.shared_dirty_a_0))))))
               (let
                ((X11 Bool (>= DRAGON.usr.dirty_a_0 1)))
                (let
                 ((X12
                   Bool (and
                         (and
                          (and
                           (and
                            (>= DRAGON.usr.invalid_a_0 1)
                            (= DRAGON.usr.dirty_a_0 0))
                           (= DRAGON.usr.shared_a_0 0))
                          (= DRAGON.usr.exclusive_a_0 0))
                         (= DRAGON.usr.shared_dirty_a_0 0))))
                 (and
                  (=
                   DRAGON.usr.dirty_a_1
                   (ite
                    DRAGON.usr.e02_a_1
                    (ite X4 0 DRAGON.usr.dirty_a_0)
                    (ite
                     DRAGON.usr.e03_a_1
                     (ite X3 (+ DRAGON.usr.dirty_a_0 1) DRAGON.usr.dirty_a_0)
                     (ite
                      DRAGON.usr.e04_a_1
                      (ite X10 (+ DRAGON.usr.dirty_a_0 1) DRAGON.usr.dirty_a_0)
                      (ite
                       DRAGON.usr.e05_a_1
                       (ite X8 (+ DRAGON.usr.dirty_a_0 1) DRAGON.usr.dirty_a_0)
                       (ite
                        DRAGON.usr.e07_a_1
                        (ite X12 (+ DRAGON.usr.dirty_a_0 1) DRAGON.usr.dirty_a_0)
                        (ite
                         DRAGON.usr.e08_a_1
                         (ite X2 0 DRAGON.usr.dirty_a_0)
                         (ite
                          DRAGON.usr.e09_a_1
                          (ite
                           X11
                           (- DRAGON.usr.dirty_a_0 1)
                           DRAGON.usr.dirty_a_0)
                          DRAGON.usr.dirty_a_0))))))))
                  (=
                   DRAGON.usr.invalid_a_1
                   (ite
                    DRAGON.usr.e01_a_1
                    (ite X5 (- DRAGON.usr.invalid_a_0 1) DRAGON.usr.invalid_a_0)
                    (ite
                     DRAGON.usr.e02_a_1
                     (ite X4 (- DRAGON.usr.invalid_a_0 1) DRAGON.usr.invalid_a_0)
                     (ite
                      DRAGON.usr.e07_a_1
                      (ite
                       X12
                       (- DRAGON.usr.invalid_a_0 1)
                       DRAGON.usr.invalid_a_0)
                      (ite
                       DRAGON.usr.e08_a_1
                       (ite
                        X2
                        (- DRAGON.usr.invalid_a_0 1)
                        DRAGON.usr.invalid_a_0)
                       (ite
                        DRAGON.usr.e09_a_1
                        (ite
                         X11
                         (+ DRAGON.usr.invalid_a_0 1)
                         DRAGON.usr.invalid_a_0)
                        (ite
                         DRAGON.usr.e10_a_1
                         (ite
                          X6
                          (+ DRAGON.usr.invalid_a_0 1)
                          DRAGON.usr.invalid_a_0)
                         (ite
                          DRAGON.usr.e11_a_1
                          (ite
                           X9
                           (+ DRAGON.usr.invalid_a_0 1)
                           DRAGON.usr.invalid_a_0)
                          (ite
                           DRAGON.usr.e12_a_1
                           (ite
                            X1
                            (+ DRAGON.usr.invalid_a_0 1)
                            DRAGON.usr.invalid_a_0)
                           DRAGON.usr.invalid_a_0)))))))))
                  (= DRAGON.impl.usr.mem_init_a_1 DRAGON.impl.usr.mem_init_a_0)
                  (=
                   DRAGON.usr.erreur_a_1
                   (ite (>= DRAGON.usr.exclusive_a_1 2) true false))
                  (not DRAGON.res.init_flag_a_1)))))))))))))))))
)

(define-fun
  __node_init_top_0 (
    (top.usr.e01_a_0 Bool)
    (top.usr.e02_a_0 Bool)
    (top.usr.e03_a_0 Bool)
    (top.usr.e04_a_0 Bool)
    (top.usr.e05_a_0 Bool)
    (top.usr.e06_a_0 Bool)
    (top.usr.e07_a_0 Bool)
    (top.usr.e08_a_0 Bool)
    (top.usr.e09_a_0 Bool)
    (top.usr.e10_a_0 Bool)
    (top.usr.e11_a_0 Bool)
    (top.usr.e12_a_0 Bool)
    (top.usr.init_invalid_a_0 Int)
    (top.res.nondet_30 Int)
    (top.res.nondet_29 Int)
    (top.res.nondet_28 Int)
    (top.res.nondet_27 Int)
    (top.res.nondet_26 Int)
    (top.res.nondet_25 Int)
    (top.res.nondet_24 Int)
    (top.res.nondet_23 Int)
    (top.res.nondet_22 Int)
    (top.res.nondet_21 Int)
    (top.res.nondet_20 Int)
    (top.res.nondet_19 Int)
    (top.res.nondet_18 Int)
    (top.res.nondet_17 Int)
    (top.res.nondet_16 Int)
    (top.res.nondet_15 Int)
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
    (top.res.abs_4_a_0 Int)
    (top.res.abs_5_a_0 Bool)
    (top.res.abs_6_a_0 Bool)
    (top.res.abs_7_a_0 Bool)
    (top.res.abs_8_a_0 Bool)
    (top.res.inst_3_a_0 Bool)
    (top.res.inst_2_a_0 Int)
    (top.res.inst_1_a_0 Bool)
    (top.res.inst_0_a_0 Bool)
  ) Bool
  
  (and
   (= top.res.abs_7_a_0 (and top.res.abs_6_a_0 (> top.usr.init_invalid_a_0 0)))
   (let
    ((X1 Bool top.res.abs_8_a_0))
    (let
     ((X2 Int top.res.abs_4_a_0))
     (and
      (= top.usr.OK_a_0 (=> X1 (>= X2 0)))
      (__node_init_DRAGON_0
       top.usr.e01_a_0
       top.usr.e02_a_0
       top.usr.e03_a_0
       top.usr.e04_a_0
       top.usr.e05_a_0
       top.usr.e06_a_0
       top.usr.e07_a_0
       top.usr.e08_a_0
       top.usr.e09_a_0
       top.usr.e10_a_0
       top.usr.e11_a_0
       top.usr.e12_a_0
       top.usr.init_invalid_a_0
       top.res.nondet_30
       top.res.nondet_29
       top.res.nondet_28
       top.res.nondet_27
       top.res.nondet_26
       top.res.nondet_25
       top.res.nondet_24
       top.res.nondet_23
       top.res.nondet_22
       top.res.nondet_21
       top.res.nondet_20
       top.res.nondet_19
       top.res.nondet_18
       top.res.nondet_17
       top.res.nondet_16
       top.res.nondet_15
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
       top.res.abs_4_a_0
       top.res.abs_5_a_0
       top.res.inst_3_a_0
       top.res.inst_2_a_0)
      (__node_init_Sofar_0 top.res.abs_7_a_0 top.res.abs_8_a_0 top.res.inst_1_a_0)
      (__node_init_excludes12_0
       top.usr.e01_a_0
       top.usr.e02_a_0
       top.usr.e03_a_0
       top.usr.e04_a_0
       top.usr.e05_a_0
       top.usr.e06_a_0
       top.usr.e07_a_0
       top.usr.e08_a_0
       top.usr.e09_a_0
       top.usr.e10_a_0
       top.usr.e11_a_0
       top.usr.e12_a_0
       top.res.abs_6_a_0
       top.res.inst_0_a_0)
      top.res.init_flag_a_0))))
)

(define-fun
  __node_trans_top_0 (
    (top.usr.e01_a_1 Bool)
    (top.usr.e02_a_1 Bool)
    (top.usr.e03_a_1 Bool)
    (top.usr.e04_a_1 Bool)
    (top.usr.e05_a_1 Bool)
    (top.usr.e06_a_1 Bool)
    (top.usr.e07_a_1 Bool)
    (top.usr.e08_a_1 Bool)
    (top.usr.e09_a_1 Bool)
    (top.usr.e10_a_1 Bool)
    (top.usr.e11_a_1 Bool)
    (top.usr.e12_a_1 Bool)
    (top.usr.init_invalid_a_1 Int)
    (top.res.nondet_30 Int)
    (top.res.nondet_29 Int)
    (top.res.nondet_28 Int)
    (top.res.nondet_27 Int)
    (top.res.nondet_26 Int)
    (top.res.nondet_25 Int)
    (top.res.nondet_24 Int)
    (top.res.nondet_23 Int)
    (top.res.nondet_22 Int)
    (top.res.nondet_21 Int)
    (top.res.nondet_20 Int)
    (top.res.nondet_19 Int)
    (top.res.nondet_18 Int)
    (top.res.nondet_17 Int)
    (top.res.nondet_16 Int)
    (top.res.nondet_15 Int)
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
    (top.res.abs_4_a_1 Int)
    (top.res.abs_5_a_1 Bool)
    (top.res.abs_6_a_1 Bool)
    (top.res.abs_7_a_1 Bool)
    (top.res.abs_8_a_1 Bool)
    (top.res.inst_3_a_1 Bool)
    (top.res.inst_2_a_1 Int)
    (top.res.inst_1_a_1 Bool)
    (top.res.inst_0_a_1 Bool)
    (top.usr.e01_a_0 Bool)
    (top.usr.e02_a_0 Bool)
    (top.usr.e03_a_0 Bool)
    (top.usr.e04_a_0 Bool)
    (top.usr.e05_a_0 Bool)
    (top.usr.e06_a_0 Bool)
    (top.usr.e07_a_0 Bool)
    (top.usr.e08_a_0 Bool)
    (top.usr.e09_a_0 Bool)
    (top.usr.e10_a_0 Bool)
    (top.usr.e11_a_0 Bool)
    (top.usr.e12_a_0 Bool)
    (top.usr.init_invalid_a_0 Int)
    (top.usr.OK_a_0 Bool)
    (top.res.init_flag_a_0 Bool)
    (top.res.abs_0_a_0 Int)
    (top.res.abs_1_a_0 Int)
    (top.res.abs_2_a_0 Int)
    (top.res.abs_3_a_0 Int)
    (top.res.abs_4_a_0 Int)
    (top.res.abs_5_a_0 Bool)
    (top.res.abs_6_a_0 Bool)
    (top.res.abs_7_a_0 Bool)
    (top.res.abs_8_a_0 Bool)
    (top.res.inst_3_a_0 Bool)
    (top.res.inst_2_a_0 Int)
    (top.res.inst_1_a_0 Bool)
    (top.res.inst_0_a_0 Bool)
  ) Bool
  
  (and
   (= top.res.abs_7_a_1 (and top.res.abs_6_a_1 (> top.usr.init_invalid_a_1 0)))
   (let
    ((X1 Bool top.res.abs_8_a_1))
    (let
     ((X2 Int top.res.abs_4_a_1))
     (and
      (= top.usr.OK_a_1 (=> X1 (>= X2 0)))
      (__node_trans_DRAGON_0
       top.usr.e01_a_1
       top.usr.e02_a_1
       top.usr.e03_a_1
       top.usr.e04_a_1
       top.usr.e05_a_1
       top.usr.e06_a_1
       top.usr.e07_a_1
       top.usr.e08_a_1
       top.usr.e09_a_1
       top.usr.e10_a_1
       top.usr.e11_a_1
       top.usr.e12_a_1
       top.usr.init_invalid_a_1
       top.res.nondet_30
       top.res.nondet_29
       top.res.nondet_28
       top.res.nondet_27
       top.res.nondet_26
       top.res.nondet_25
       top.res.nondet_24
       top.res.nondet_23
       top.res.nondet_22
       top.res.nondet_21
       top.res.nondet_20
       top.res.nondet_19
       top.res.nondet_18
       top.res.nondet_17
       top.res.nondet_16
       top.res.nondet_15
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
       top.res.abs_4_a_1
       top.res.abs_5_a_1
       top.res.inst_3_a_1
       top.res.inst_2_a_1
       top.usr.e01_a_0
       top.usr.e02_a_0
       top.usr.e03_a_0
       top.usr.e04_a_0
       top.usr.e05_a_0
       top.usr.e06_a_0
       top.usr.e07_a_0
       top.usr.e08_a_0
       top.usr.e09_a_0
       top.usr.e10_a_0
       top.usr.e11_a_0
       top.usr.e12_a_0
       top.usr.init_invalid_a_0
       top.res.abs_0_a_0
       top.res.abs_1_a_0
       top.res.abs_2_a_0
       top.res.abs_3_a_0
       top.res.abs_4_a_0
       top.res.abs_5_a_0
       top.res.inst_3_a_0
       top.res.inst_2_a_0)
      (__node_trans_Sofar_0
       top.res.abs_7_a_1
       top.res.abs_8_a_1
       top.res.inst_1_a_1
       top.res.abs_7_a_0
       top.res.abs_8_a_0
       top.res.inst_1_a_0)
      (__node_trans_excludes12_0
       top.usr.e01_a_1
       top.usr.e02_a_1
       top.usr.e03_a_1
       top.usr.e04_a_1
       top.usr.e05_a_1
       top.usr.e06_a_1
       top.usr.e07_a_1
       top.usr.e08_a_1
       top.usr.e09_a_1
       top.usr.e10_a_1
       top.usr.e11_a_1
       top.usr.e12_a_1
       top.res.abs_6_a_1
       top.res.inst_0_a_1
       top.usr.e01_a_0
       top.usr.e02_a_0
       top.usr.e03_a_0
       top.usr.e04_a_0
       top.usr.e05_a_0
       top.usr.e06_a_0
       top.usr.e07_a_0
       top.usr.e08_a_0
       top.usr.e09_a_0
       top.usr.e10_a_0
       top.usr.e11_a_0
       top.usr.e12_a_0
       top.res.abs_6_a_0
       top.res.inst_0_a_0)
      (not top.res.init_flag_a_1)))))
)



(synth-inv str_invariant(
  (top.usr.e01 Bool)
  (top.usr.e02 Bool)
  (top.usr.e03 Bool)
  (top.usr.e04 Bool)
  (top.usr.e05 Bool)
  (top.usr.e06 Bool)
  (top.usr.e07 Bool)
  (top.usr.e08 Bool)
  (top.usr.e09 Bool)
  (top.usr.e10 Bool)
  (top.usr.e11 Bool)
  (top.usr.e12 Bool)
  (top.usr.init_invalid Int)
  (top.usr.OK Bool)
  (top.res.init_flag Bool)
  (top.res.abs_0 Int)
  (top.res.abs_1 Int)
  (top.res.abs_2 Int)
  (top.res.abs_3 Int)
  (top.res.abs_4 Int)
  (top.res.abs_5 Bool)
  (top.res.abs_6 Bool)
  (top.res.abs_7 Bool)
  (top.res.abs_8 Bool)
  (top.res.inst_3 Bool)
  (top.res.inst_2 Int)
  (top.res.inst_1 Bool)
  (top.res.inst_0 Bool)
))

(declare-var top.res.nondet_30 Int)
(declare-var top.res.nondet_29 Int)
(declare-var top.res.nondet_28 Int)
(declare-var top.res.nondet_27 Int)
(declare-var top.res.nondet_26 Int)
(declare-var top.res.nondet_25 Int)
(declare-var top.res.nondet_24 Int)
(declare-var top.res.nondet_23 Int)
(declare-var top.res.nondet_22 Int)
(declare-var top.res.nondet_21 Int)
(declare-var top.res.nondet_20 Int)
(declare-var top.res.nondet_19 Int)
(declare-var top.res.nondet_18 Int)
(declare-var top.res.nondet_17 Int)
(declare-var top.res.nondet_16 Int)
(declare-var top.res.nondet_15 Int)
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

(declare-primed-var top.usr.e01 Bool)
(declare-primed-var top.usr.e02 Bool)
(declare-primed-var top.usr.e03 Bool)
(declare-primed-var top.usr.e04 Bool)
(declare-primed-var top.usr.e05 Bool)
(declare-primed-var top.usr.e06 Bool)
(declare-primed-var top.usr.e07 Bool)
(declare-primed-var top.usr.e08 Bool)
(declare-primed-var top.usr.e09 Bool)
(declare-primed-var top.usr.e10 Bool)
(declare-primed-var top.usr.e11 Bool)
(declare-primed-var top.usr.e12 Bool)
(declare-primed-var top.usr.init_invalid Int)
(declare-primed-var top.usr.OK Bool)
(declare-primed-var top.res.init_flag Bool)
(declare-primed-var top.res.abs_0 Int)
(declare-primed-var top.res.abs_1 Int)
(declare-primed-var top.res.abs_2 Int)
(declare-primed-var top.res.abs_3 Int)
(declare-primed-var top.res.abs_4 Int)
(declare-primed-var top.res.abs_5 Bool)
(declare-primed-var top.res.abs_6 Bool)
(declare-primed-var top.res.abs_7 Bool)
(declare-primed-var top.res.abs_8 Bool)
(declare-primed-var top.res.inst_3 Bool)
(declare-primed-var top.res.inst_2 Int)
(declare-primed-var top.res.inst_1 Bool)
(declare-primed-var top.res.inst_0 Bool)

(define-fun
  init (
    (top.usr.e01 Bool)
    (top.usr.e02 Bool)
    (top.usr.e03 Bool)
    (top.usr.e04 Bool)
    (top.usr.e05 Bool)
    (top.usr.e06 Bool)
    (top.usr.e07 Bool)
    (top.usr.e08 Bool)
    (top.usr.e09 Bool)
    (top.usr.e10 Bool)
    (top.usr.e11 Bool)
    (top.usr.e12 Bool)
    (top.usr.init_invalid Int)
    (top.usr.OK Bool)
    (top.res.init_flag Bool)
    (top.res.abs_0 Int)
    (top.res.abs_1 Int)
    (top.res.abs_2 Int)
    (top.res.abs_3 Int)
    (top.res.abs_4 Int)
    (top.res.abs_5 Bool)
    (top.res.abs_6 Bool)
    (top.res.abs_7 Bool)
    (top.res.abs_8 Bool)
    (top.res.inst_3 Bool)
    (top.res.inst_2 Int)
    (top.res.inst_1 Bool)
    (top.res.inst_0 Bool)
  ) Bool
  
  (and
   (= top.res.abs_7 (and top.res.abs_6 (> top.usr.init_invalid 0)))
   (let
    ((X1 Bool top.res.abs_8))
    (let
     ((X2 Int top.res.abs_4))
     (and
      (= top.usr.OK (=> X1 (>= X2 0)))
      (__node_init_DRAGON_0
       top.usr.e01
       top.usr.e02
       top.usr.e03
       top.usr.e04
       top.usr.e05
       top.usr.e06
       top.usr.e07
       top.usr.e08
       top.usr.e09
       top.usr.e10
       top.usr.e11
       top.usr.e12
       top.usr.init_invalid
       top.res.nondet_30
       top.res.nondet_29
       top.res.nondet_28
       top.res.nondet_27
       top.res.nondet_26
       top.res.nondet_25
       top.res.nondet_24
       top.res.nondet_23
       top.res.nondet_22
       top.res.nondet_21
       top.res.nondet_20
       top.res.nondet_19
       top.res.nondet_18
       top.res.nondet_17
       top.res.nondet_16
       top.res.nondet_15
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
       top.res.abs_4
       top.res.abs_5
       top.res.inst_3
       top.res.inst_2)
      (__node_init_Sofar_0 top.res.abs_7 top.res.abs_8 top.res.inst_1)
      (__node_init_excludes12_0
       top.usr.e01
       top.usr.e02
       top.usr.e03
       top.usr.e04
       top.usr.e05
       top.usr.e06
       top.usr.e07
       top.usr.e08
       top.usr.e09
       top.usr.e10
       top.usr.e11
       top.usr.e12
       top.res.abs_6
       top.res.inst_0)
      top.res.init_flag))))
)

(define-fun
  trans (
    
    ;; Current state.
    (top.usr.e01 Bool)
    (top.usr.e02 Bool)
    (top.usr.e03 Bool)
    (top.usr.e04 Bool)
    (top.usr.e05 Bool)
    (top.usr.e06 Bool)
    (top.usr.e07 Bool)
    (top.usr.e08 Bool)
    (top.usr.e09 Bool)
    (top.usr.e10 Bool)
    (top.usr.e11 Bool)
    (top.usr.e12 Bool)
    (top.usr.init_invalid Int)
    (top.usr.OK Bool)
    (top.res.init_flag Bool)
    (top.res.abs_0 Int)
    (top.res.abs_1 Int)
    (top.res.abs_2 Int)
    (top.res.abs_3 Int)
    (top.res.abs_4 Int)
    (top.res.abs_5 Bool)
    (top.res.abs_6 Bool)
    (top.res.abs_7 Bool)
    (top.res.abs_8 Bool)
    (top.res.inst_3 Bool)
    (top.res.inst_2 Int)
    (top.res.inst_1 Bool)
    (top.res.inst_0 Bool)
    
    ;; Next state.
    (top.usr.e01! Bool)
    (top.usr.e02! Bool)
    (top.usr.e03! Bool)
    (top.usr.e04! Bool)
    (top.usr.e05! Bool)
    (top.usr.e06! Bool)
    (top.usr.e07! Bool)
    (top.usr.e08! Bool)
    (top.usr.e09! Bool)
    (top.usr.e10! Bool)
    (top.usr.e11! Bool)
    (top.usr.e12! Bool)
    (top.usr.init_invalid! Int)
    (top.usr.OK! Bool)
    (top.res.init_flag! Bool)
    (top.res.abs_0! Int)
    (top.res.abs_1! Int)
    (top.res.abs_2! Int)
    (top.res.abs_3! Int)
    (top.res.abs_4! Int)
    (top.res.abs_5! Bool)
    (top.res.abs_6! Bool)
    (top.res.abs_7! Bool)
    (top.res.abs_8! Bool)
    (top.res.inst_3! Bool)
    (top.res.inst_2! Int)
    (top.res.inst_1! Bool)
    (top.res.inst_0! Bool)
  
  ) Bool
  
  (and
   (and
    (= top.res.abs_7! (and top.res.abs_6! (> top.usr.init_invalid! 0)))
    (let
     ((X1 Bool top.res.abs_8!))
     (let
      ((X2 Int top.res.abs_4!))
      (and
       (= top.usr.OK! (=> X1 (>= X2 0)))
       (__node_trans_DRAGON_0
        top.usr.e01!
        top.usr.e02!
        top.usr.e03!
        top.usr.e04!
        top.usr.e05!
        top.usr.e06!
        top.usr.e07!
        top.usr.e08!
        top.usr.e09!
        top.usr.e10!
        top.usr.e11!
        top.usr.e12!
        top.usr.init_invalid!
        top.res.nondet_30
        top.res.nondet_29
        top.res.nondet_28
        top.res.nondet_27
        top.res.nondet_26
        top.res.nondet_25
        top.res.nondet_24
        top.res.nondet_23
        top.res.nondet_22
        top.res.nondet_21
        top.res.nondet_20
        top.res.nondet_19
        top.res.nondet_18
        top.res.nondet_17
        top.res.nondet_16
        top.res.nondet_15
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
        top.res.abs_4!
        top.res.abs_5!
        top.res.inst_3!
        top.res.inst_2!
        top.usr.e01
        top.usr.e02
        top.usr.e03
        top.usr.e04
        top.usr.e05
        top.usr.e06
        top.usr.e07
        top.usr.e08
        top.usr.e09
        top.usr.e10
        top.usr.e11
        top.usr.e12
        top.usr.init_invalid
        top.res.abs_0
        top.res.abs_1
        top.res.abs_2
        top.res.abs_3
        top.res.abs_4
        top.res.abs_5
        top.res.inst_3
        top.res.inst_2)
       (__node_trans_Sofar_0
        top.res.abs_7!
        top.res.abs_8!
        top.res.inst_1!
        top.res.abs_7
        top.res.abs_8
        top.res.inst_1)
       (__node_trans_excludes12_0
        top.usr.e01!
        top.usr.e02!
        top.usr.e03!
        top.usr.e04!
        top.usr.e05!
        top.usr.e06!
        top.usr.e07!
        top.usr.e08!
        top.usr.e09!
        top.usr.e10!
        top.usr.e11!
        top.usr.e12!
        top.res.abs_6!
        top.res.inst_0!
        top.usr.e01
        top.usr.e02
        top.usr.e03
        top.usr.e04
        top.usr.e05
        top.usr.e06
        top.usr.e07
        top.usr.e08
        top.usr.e09
        top.usr.e10
        top.usr.e11
        top.usr.e12
        top.res.abs_6
        top.res.inst_0)
       (not top.res.init_flag!)))))
   (= top.res.nondet_30 top.res.nondet_30)
   (= top.res.nondet_29 top.res.nondet_29)
   (= top.res.nondet_28 top.res.nondet_28)
   (= top.res.nondet_27 top.res.nondet_27)
   (= top.res.nondet_26 top.res.nondet_26)
   (= top.res.nondet_25 top.res.nondet_25)
   (= top.res.nondet_24 top.res.nondet_24)
   (= top.res.nondet_23 top.res.nondet_23)
   (= top.res.nondet_22 top.res.nondet_22)
   (= top.res.nondet_21 top.res.nondet_21)
   (= top.res.nondet_20 top.res.nondet_20)
   (= top.res.nondet_19 top.res.nondet_19)
   (= top.res.nondet_18 top.res.nondet_18)
   (= top.res.nondet_17 top.res.nondet_17)
   (= top.res.nondet_16 top.res.nondet_16)
   (= top.res.nondet_15 top.res.nondet_15)
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
    (top.usr.e01 Bool)
    (top.usr.e02 Bool)
    (top.usr.e03 Bool)
    (top.usr.e04 Bool)
    (top.usr.e05 Bool)
    (top.usr.e06 Bool)
    (top.usr.e07 Bool)
    (top.usr.e08 Bool)
    (top.usr.e09 Bool)
    (top.usr.e10 Bool)
    (top.usr.e11 Bool)
    (top.usr.e12 Bool)
    (top.usr.init_invalid Int)
    (top.usr.OK Bool)
    (top.res.init_flag Bool)
    (top.res.abs_0 Int)
    (top.res.abs_1 Int)
    (top.res.abs_2 Int)
    (top.res.abs_3 Int)
    (top.res.abs_4 Int)
    (top.res.abs_5 Bool)
    (top.res.abs_6 Bool)
    (top.res.abs_7 Bool)
    (top.res.abs_8 Bool)
    (top.res.inst_3 Bool)
    (top.res.inst_2 Int)
    (top.res.inst_1 Bool)
    (top.res.inst_0 Bool)
  ) Bool
  
  top.usr.OK
)

(inv-constraint str_invariant init trans prop)

(check-synth)
