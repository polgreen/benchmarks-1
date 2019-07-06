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
  __node_init_rtp_0 (
    (rtp.usr.e01_a_0 Bool)
    (rtp.usr.e02_a_0 Bool)
    (rtp.usr.e03_a_0 Bool)
    (rtp.usr.e04_a_0 Bool)
    (rtp.usr.e05_a_0 Bool)
    (rtp.usr.e06_a_0 Bool)
    (rtp.usr.e07_a_0 Bool)
    (rtp.usr.e08_a_0 Bool)
    (rtp.usr.e09_a_0 Bool)
    (rtp.usr.e10_a_0 Bool)
    (rtp.usr.e11_a_0 Bool)
    (rtp.usr.e12_a_0 Bool)
    (rtp.res.nondet_11 Int)
    (rtp.res.nondet_10 Int)
    (rtp.res.nondet_9 Int)
    (rtp.res.nondet_8 Int)
    (rtp.res.nondet_7 Int)
    (rtp.res.nondet_6 Int)
    (rtp.res.nondet_5 Int)
    (rtp.res.nondet_4 Int)
    (rtp.res.nondet_3 Int)
    (rtp.res.nondet_2 Int)
    (rtp.res.nondet_1 Int)
    (rtp.res.nondet_0 Int)
    (rtp.usr.X1_a_0 Int)
    (rtp.usr.X2_a_0 Int)
    (rtp.usr.X3_a_0 Int)
    (rtp.usr.X4_a_0 Int)
    (rtp.usr.X5_a_0 Int)
    (rtp.usr.X6_a_0 Int)
    (rtp.usr.X7_a_0 Int)
    (rtp.usr.X8_a_0 Int)
    (rtp.usr.X9_a_0 Int)
    (rtp.usr.erreur_a_0 Bool)
    (rtp.res.init_flag_a_0 Bool)
  ) Bool
  
  (and
   (= rtp.usr.X1_a_0 1)
   (let
    ((X1 Bool (let ((X1 Int rtp.res.nondet_0)) (>= X1 1))))
    (and
     (= rtp.usr.X2_a_0 0)
     (let
      ((X2 Bool (let ((X2 Int rtp.res.nondet_1)) (>= X2 1))))
      (let
       ((X3 Bool (let ((X3 Int rtp.res.nondet_11)) (>= X3 1))))
       (and
        (= rtp.usr.X9_a_0 0)
        (let
         ((X4 Bool (let ((X4 Int rtp.res.nondet_4)) (>= X4 1))))
         (and
          (= rtp.usr.X4_a_0 0)
          (let
           ((X5 Bool (let ((X5 Int rtp.res.nondet_2)) (>= X5 1))))
           (and
            (= rtp.usr.X3_a_0 0)
            (let
             ((X6 Bool (let ((X6 Int rtp.res.nondet_3)) (>= X6 1))))
             (let
              ((X7 Bool (let ((X7 Int rtp.res.nondet_6)) (>= X7 1))))
              (and
               (= rtp.usr.X6_a_0 0)
               (let
                ((X8 Bool (let ((X8 Int rtp.res.nondet_5)) (>= X8 1))))
                (and
                 (= rtp.usr.X5_a_0 0)
                 (let
                  ((X9 Bool (let ((X9 Int rtp.res.nondet_7)) (>= X9 1))))
                  (let
                   ((X10 Bool (let ((X10 Int rtp.res.nondet_8)) (>= X10 1))))
                   (let
                    ((X11 Bool (let ((X11 Int rtp.res.nondet_9)) (>= X11 1))))
                    (and
                     (= rtp.usr.X7_a_0 0)
                     (let
                      ((X12
                        Bool (let ((X12 Int rtp.res.nondet_10)) (>= X12 1))))
                      (and
                       (= rtp.usr.X8_a_0 0)
                       (=
                        rtp.usr.erreur_a_0
                        (ite (>= rtp.usr.X1_a_0 2) true false))
                       rtp.res.init_flag_a_0)))))))))))))))))))))
)

(define-fun
  __node_trans_rtp_0 (
    (rtp.usr.e01_a_1 Bool)
    (rtp.usr.e02_a_1 Bool)
    (rtp.usr.e03_a_1 Bool)
    (rtp.usr.e04_a_1 Bool)
    (rtp.usr.e05_a_1 Bool)
    (rtp.usr.e06_a_1 Bool)
    (rtp.usr.e07_a_1 Bool)
    (rtp.usr.e08_a_1 Bool)
    (rtp.usr.e09_a_1 Bool)
    (rtp.usr.e10_a_1 Bool)
    (rtp.usr.e11_a_1 Bool)
    (rtp.usr.e12_a_1 Bool)
    (rtp.res.nondet_11 Int)
    (rtp.res.nondet_10 Int)
    (rtp.res.nondet_9 Int)
    (rtp.res.nondet_8 Int)
    (rtp.res.nondet_7 Int)
    (rtp.res.nondet_6 Int)
    (rtp.res.nondet_5 Int)
    (rtp.res.nondet_4 Int)
    (rtp.res.nondet_3 Int)
    (rtp.res.nondet_2 Int)
    (rtp.res.nondet_1 Int)
    (rtp.res.nondet_0 Int)
    (rtp.usr.X1_a_1 Int)
    (rtp.usr.X2_a_1 Int)
    (rtp.usr.X3_a_1 Int)
    (rtp.usr.X4_a_1 Int)
    (rtp.usr.X5_a_1 Int)
    (rtp.usr.X6_a_1 Int)
    (rtp.usr.X7_a_1 Int)
    (rtp.usr.X8_a_1 Int)
    (rtp.usr.X9_a_1 Int)
    (rtp.usr.erreur_a_1 Bool)
    (rtp.res.init_flag_a_1 Bool)
    (rtp.usr.e01_a_0 Bool)
    (rtp.usr.e02_a_0 Bool)
    (rtp.usr.e03_a_0 Bool)
    (rtp.usr.e04_a_0 Bool)
    (rtp.usr.e05_a_0 Bool)
    (rtp.usr.e06_a_0 Bool)
    (rtp.usr.e07_a_0 Bool)
    (rtp.usr.e08_a_0 Bool)
    (rtp.usr.e09_a_0 Bool)
    (rtp.usr.e10_a_0 Bool)
    (rtp.usr.e11_a_0 Bool)
    (rtp.usr.e12_a_0 Bool)
    (rtp.usr.X1_a_0 Int)
    (rtp.usr.X2_a_0 Int)
    (rtp.usr.X3_a_0 Int)
    (rtp.usr.X4_a_0 Int)
    (rtp.usr.X5_a_0 Int)
    (rtp.usr.X6_a_0 Int)
    (rtp.usr.X7_a_0 Int)
    (rtp.usr.X8_a_0 Int)
    (rtp.usr.X9_a_0 Int)
    (rtp.usr.erreur_a_0 Bool)
    (rtp.res.init_flag_a_0 Bool)
  ) Bool
  
  (let
   ((X1 Bool (>= rtp.usr.X1_a_0 1)))
   (and
    (=
     rtp.usr.X1_a_1
     (ite
      rtp.usr.e01_a_1
      (ite X1 (- rtp.usr.X1_a_0 1) rtp.usr.X1_a_0)
      rtp.usr.X1_a_0))
    (let
     ((X2 Bool (>= rtp.usr.X9_a_0 1)))
     (let
      ((X3 Bool (>= rtp.usr.X2_a_0 1)))
      (and
       (=
        rtp.usr.X2_a_1
        (ite
         rtp.usr.e01_a_1
         (ite X1 (+ rtp.usr.X2_a_0 1) rtp.usr.X2_a_0)
         (ite
          rtp.usr.e02_a_1
          (ite X3 (- rtp.usr.X2_a_0 1) rtp.usr.X2_a_0)
          (ite
           rtp.usr.e12_a_1
           (ite X2 (+ rtp.usr.X2_a_0 1) rtp.usr.X2_a_0)
           rtp.usr.X2_a_0))))
       (let
        ((X4 Bool (>= rtp.usr.X8_a_0 1)))
        (let
         ((X5 Bool (>= rtp.usr.X7_a_0 1)))
         (let
          ((X6 Bool (>= rtp.usr.X6_a_0 1)))
          (let
           ((X7 Bool (>= rtp.usr.X4_a_0 1)))
           (and
            (=
             rtp.usr.X9_a_1
             (ite
              rtp.usr.e05_a_1
              (ite X7 (+ rtp.usr.X9_a_0 1) rtp.usr.X9_a_0)
              (ite
               rtp.usr.e07_a_1
               (ite X6 (+ rtp.usr.X9_a_0 1) rtp.usr.X9_a_0)
               (ite
                rtp.usr.e10_a_1
                (ite X5 (+ rtp.usr.X9_a_0 1) rtp.usr.X9_a_0)
                (ite
                 rtp.usr.e11_a_1
                 (ite X4 (+ rtp.usr.X9_a_0 1) rtp.usr.X9_a_0)
                 (ite
                  rtp.usr.e12_a_1
                  (ite X2 (- rtp.usr.X9_a_0 1) rtp.usr.X9_a_0)
                  rtp.usr.X9_a_0))))))
            (let
             ((X8 Bool (>= rtp.usr.X4_a_0 1)))
             (let
              ((X9 Bool (>= rtp.usr.X3_a_0 1)))
              (and
               (=
                rtp.usr.X4_a_1
                (ite
                 rtp.usr.e03_a_1
                 (ite X9 (+ rtp.usr.X4_a_0 1) rtp.usr.X4_a_0)
                 (ite
                  rtp.usr.e04_a_1
                  (ite X8 (- rtp.usr.X4_a_0 1) rtp.usr.X4_a_0)
                  (ite
                   rtp.usr.e05_a_1
                   (ite X7 (- rtp.usr.X4_a_0 1) rtp.usr.X4_a_0)
                   rtp.usr.X4_a_0))))
               (=
                rtp.usr.X3_a_1
                (ite
                 rtp.usr.e02_a_1
                 (ite X3 (+ rtp.usr.X3_a_0 1) rtp.usr.X3_a_0)
                 (ite
                  rtp.usr.e03_a_1
                  (ite X9 (- rtp.usr.X3_a_0 1) rtp.usr.X3_a_0)
                  rtp.usr.X3_a_0)))
               (let
                ((X10 Bool (>= rtp.usr.X6_a_0 1)))
                (let
                 ((X11 Bool (>= rtp.usr.X6_a_0 1)))
                 (let
                  ((X12 Bool (>= rtp.usr.X5_a_0 1)))
                  (and
                   (=
                    rtp.usr.X6_a_1
                    (ite
                     rtp.usr.e06_a_1
                     (ite X12 (+ rtp.usr.X6_a_0 1) rtp.usr.X6_a_0)
                     (ite
                      rtp.usr.e07_a_1
                      (ite X6 (- rtp.usr.X6_a_0 1) rtp.usr.X6_a_0)
                      (ite
                       rtp.usr.e08_a_1
                       (ite X11 (- rtp.usr.X6_a_0 1) rtp.usr.X6_a_0)
                       (ite
                        rtp.usr.e09_a_1
                        (ite X10 (- rtp.usr.X6_a_0 1) rtp.usr.X6_a_0)
                        rtp.usr.X6_a_0)))))
                   (=
                    rtp.usr.X5_a_1
                    (ite
                     rtp.usr.e04_a_1
                     (ite X8 (+ rtp.usr.X5_a_0 1) rtp.usr.X5_a_0)
                     (ite
                      rtp.usr.e06_a_1
                      (ite X12 (- rtp.usr.X5_a_0 1) rtp.usr.X5_a_0)
                      rtp.usr.X5_a_0)))
                   (=
                    rtp.usr.X7_a_1
                    (ite
                     rtp.usr.e08_a_1
                     (ite X11 (+ rtp.usr.X7_a_0 1) rtp.usr.X7_a_0)
                     (ite
                      rtp.usr.e10_a_1
                      (ite X5 (- rtp.usr.X7_a_0 1) rtp.usr.X7_a_0)
                      rtp.usr.X7_a_0)))
                   (=
                    rtp.usr.X8_a_1
                    (ite
                     rtp.usr.e09_a_1
                     (ite X10 (+ rtp.usr.X8_a_0 1) rtp.usr.X8_a_0)
                     (ite
                      rtp.usr.e11_a_1
                      (ite X4 (- rtp.usr.X8_a_0 1) rtp.usr.X8_a_0)
                      rtp.usr.X8_a_0)))
                   (= rtp.usr.erreur_a_1 (ite (>= rtp.usr.X1_a_1 2) true false))
                   (not rtp.res.init_flag_a_1))))))))))))))))))
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
    (top.res.abs_5_a_0 Int)
    (top.res.abs_6_a_0 Int)
    (top.res.abs_7_a_0 Int)
    (top.res.abs_8_a_0 Int)
    (top.res.abs_9_a_0 Bool)
    (top.res.abs_10_a_0 Bool)
    (top.res.abs_11_a_0 Bool)
    (top.res.abs_12_a_0 Bool)
    (top.res.inst_2_a_0 Bool)
    (top.res.inst_1_a_0 Bool)
    (top.res.inst_0_a_0 Bool)
  ) Bool
  
  (let
   ((X1 Int top.res.abs_4_a_0))
   (and
    (= top.res.abs_11_a_0 (and top.res.abs_10_a_0 (< X1 32767)))
    (let
     ((X2 Bool top.res.abs_12_a_0))
     (and
      (= top.usr.OK_a_0 (=> X2 (>= X1 0)))
      (__node_init_rtp_0
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
       top.res.abs_6_a_0
       top.res.abs_7_a_0
       top.res.abs_8_a_0
       top.res.abs_9_a_0
       top.res.inst_2_a_0)
      (__node_init_Sofar_0
       top.res.abs_11_a_0
       top.res.abs_12_a_0
       top.res.inst_1_a_0)
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
       top.res.abs_10_a_0
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
    (top.res.abs_5_a_1 Int)
    (top.res.abs_6_a_1 Int)
    (top.res.abs_7_a_1 Int)
    (top.res.abs_8_a_1 Int)
    (top.res.abs_9_a_1 Bool)
    (top.res.abs_10_a_1 Bool)
    (top.res.abs_11_a_1 Bool)
    (top.res.abs_12_a_1 Bool)
    (top.res.inst_2_a_1 Bool)
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
    (top.usr.OK_a_0 Bool)
    (top.res.init_flag_a_0 Bool)
    (top.res.abs_0_a_0 Int)
    (top.res.abs_1_a_0 Int)
    (top.res.abs_2_a_0 Int)
    (top.res.abs_3_a_0 Int)
    (top.res.abs_4_a_0 Int)
    (top.res.abs_5_a_0 Int)
    (top.res.abs_6_a_0 Int)
    (top.res.abs_7_a_0 Int)
    (top.res.abs_8_a_0 Int)
    (top.res.abs_9_a_0 Bool)
    (top.res.abs_10_a_0 Bool)
    (top.res.abs_11_a_0 Bool)
    (top.res.abs_12_a_0 Bool)
    (top.res.inst_2_a_0 Bool)
    (top.res.inst_1_a_0 Bool)
    (top.res.inst_0_a_0 Bool)
  ) Bool
  
  (let
   ((X1 Int top.res.abs_4_a_1))
   (and
    (= top.res.abs_11_a_1 (and top.res.abs_10_a_1 (< X1 32767)))
    (let
     ((X2 Bool top.res.abs_12_a_1))
     (and
      (= top.usr.OK_a_1 (=> X2 (>= X1 0)))
      (__node_trans_rtp_0
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
       top.res.abs_6_a_1
       top.res.abs_7_a_1
       top.res.abs_8_a_1
       top.res.abs_9_a_1
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
       top.res.abs_0_a_0
       top.res.abs_1_a_0
       top.res.abs_2_a_0
       top.res.abs_3_a_0
       top.res.abs_4_a_0
       top.res.abs_5_a_0
       top.res.abs_6_a_0
       top.res.abs_7_a_0
       top.res.abs_8_a_0
       top.res.abs_9_a_0
       top.res.inst_2_a_0)
      (__node_trans_Sofar_0
       top.res.abs_11_a_1
       top.res.abs_12_a_1
       top.res.inst_1_a_1
       top.res.abs_11_a_0
       top.res.abs_12_a_0
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
       top.res.abs_10_a_1
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
       top.res.abs_10_a_0
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
  (top.usr.OK Bool)
  (top.res.init_flag Bool)
  (top.res.abs_0 Int)
  (top.res.abs_1 Int)
  (top.res.abs_2 Int)
  (top.res.abs_3 Int)
  (top.res.abs_4 Int)
  (top.res.abs_5 Int)
  (top.res.abs_6 Int)
  (top.res.abs_7 Int)
  (top.res.abs_8 Int)
  (top.res.abs_9 Bool)
  (top.res.abs_10 Bool)
  (top.res.abs_11 Bool)
  (top.res.abs_12 Bool)
  (top.res.inst_2 Bool)
  (top.res.inst_1 Bool)
  (top.res.inst_0 Bool)
))

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
(declare-primed-var top.usr.OK Bool)
(declare-primed-var top.res.init_flag Bool)
(declare-primed-var top.res.abs_0 Int)
(declare-primed-var top.res.abs_1 Int)
(declare-primed-var top.res.abs_2 Int)
(declare-primed-var top.res.abs_3 Int)
(declare-primed-var top.res.abs_4 Int)
(declare-primed-var top.res.abs_5 Int)
(declare-primed-var top.res.abs_6 Int)
(declare-primed-var top.res.abs_7 Int)
(declare-primed-var top.res.abs_8 Int)
(declare-primed-var top.res.abs_9 Bool)
(declare-primed-var top.res.abs_10 Bool)
(declare-primed-var top.res.abs_11 Bool)
(declare-primed-var top.res.abs_12 Bool)
(declare-primed-var top.res.inst_2 Bool)
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
    (top.usr.OK Bool)
    (top.res.init_flag Bool)
    (top.res.abs_0 Int)
    (top.res.abs_1 Int)
    (top.res.abs_2 Int)
    (top.res.abs_3 Int)
    (top.res.abs_4 Int)
    (top.res.abs_5 Int)
    (top.res.abs_6 Int)
    (top.res.abs_7 Int)
    (top.res.abs_8 Int)
    (top.res.abs_9 Bool)
    (top.res.abs_10 Bool)
    (top.res.abs_11 Bool)
    (top.res.abs_12 Bool)
    (top.res.inst_2 Bool)
    (top.res.inst_1 Bool)
    (top.res.inst_0 Bool)
  ) Bool
  
  (let
   ((X1 Int top.res.abs_4))
   (and
    (= top.res.abs_11 (and top.res.abs_10 (< X1 32767)))
    (let
     ((X2 Bool top.res.abs_12))
     (and
      (= top.usr.OK (=> X2 (>= X1 0)))
      (__node_init_rtp_0
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
       top.res.abs_6
       top.res.abs_7
       top.res.abs_8
       top.res.abs_9
       top.res.inst_2)
      (__node_init_Sofar_0 top.res.abs_11 top.res.abs_12 top.res.inst_1)
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
       top.res.abs_10
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
    (top.usr.OK Bool)
    (top.res.init_flag Bool)
    (top.res.abs_0 Int)
    (top.res.abs_1 Int)
    (top.res.abs_2 Int)
    (top.res.abs_3 Int)
    (top.res.abs_4 Int)
    (top.res.abs_5 Int)
    (top.res.abs_6 Int)
    (top.res.abs_7 Int)
    (top.res.abs_8 Int)
    (top.res.abs_9 Bool)
    (top.res.abs_10 Bool)
    (top.res.abs_11 Bool)
    (top.res.abs_12 Bool)
    (top.res.inst_2 Bool)
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
    (top.usr.OK! Bool)
    (top.res.init_flag! Bool)
    (top.res.abs_0! Int)
    (top.res.abs_1! Int)
    (top.res.abs_2! Int)
    (top.res.abs_3! Int)
    (top.res.abs_4! Int)
    (top.res.abs_5! Int)
    (top.res.abs_6! Int)
    (top.res.abs_7! Int)
    (top.res.abs_8! Int)
    (top.res.abs_9! Bool)
    (top.res.abs_10! Bool)
    (top.res.abs_11! Bool)
    (top.res.abs_12! Bool)
    (top.res.inst_2! Bool)
    (top.res.inst_1! Bool)
    (top.res.inst_0! Bool)
  
  ) Bool
  
  (and
   (let
    ((X1 Int top.res.abs_4!))
    (and
     (= top.res.abs_11! (and top.res.abs_10! (< X1 32767)))
     (let
      ((X2 Bool top.res.abs_12!))
      (and
       (= top.usr.OK! (=> X2 (>= X1 0)))
       (__node_trans_rtp_0
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
        top.res.abs_6!
        top.res.abs_7!
        top.res.abs_8!
        top.res.abs_9!
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
        top.res.abs_0
        top.res.abs_1
        top.res.abs_2
        top.res.abs_3
        top.res.abs_4
        top.res.abs_5
        top.res.abs_6
        top.res.abs_7
        top.res.abs_8
        top.res.abs_9
        top.res.inst_2)
       (__node_trans_Sofar_0
        top.res.abs_11!
        top.res.abs_12!
        top.res.inst_1!
        top.res.abs_11
        top.res.abs_12
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
        top.res.abs_10!
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
        top.res.abs_10
        top.res.inst_0)
       (not top.res.init_flag!)))))
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
    (top.usr.OK Bool)
    (top.res.init_flag Bool)
    (top.res.abs_0 Int)
    (top.res.abs_1 Int)
    (top.res.abs_2 Int)
    (top.res.abs_3 Int)
    (top.res.abs_4 Int)
    (top.res.abs_5 Int)
    (top.res.abs_6 Int)
    (top.res.abs_7 Int)
    (top.res.abs_8 Int)
    (top.res.abs_9 Bool)
    (top.res.abs_10 Bool)
    (top.res.abs_11 Bool)
    (top.res.abs_12 Bool)
    (top.res.inst_2 Bool)
    (top.res.inst_1 Bool)
    (top.res.inst_0 Bool)
  ) Bool
  
  top.usr.OK
)

(inv-constraint str_invariant init trans prop)

(check-synth)
