(set-logic LIA)

(define-fun
  __node_init_readwrite_0 (
    (readwrite.usr.etat1_a_0 Bool)
    (readwrite.usr.etat2_a_0 Bool)
    (readwrite.usr.etat3_a_0 Bool)
    (readwrite.usr.etat4_a_0 Bool)
    (readwrite.usr.etat5_a_0 Bool)
    (readwrite.usr.etat6_a_0 Bool)
    (readwrite.usr.etat7_a_0 Bool)
    (readwrite.usr.etat8_a_0 Bool)
    (readwrite.usr.etat9_a_0 Bool)
    (readwrite.res.nondet_15 Int)
    (readwrite.res.nondet_14 Int)
    (readwrite.res.nondet_13 Int)
    (readwrite.res.nondet_12 Int)
    (readwrite.res.nondet_11 Int)
    (readwrite.res.nondet_10 Int)
    (readwrite.res.nondet_9 Int)
    (readwrite.res.nondet_8 Int)
    (readwrite.res.nondet_7 Int)
    (readwrite.res.nondet_6 Int)
    (readwrite.res.nondet_5 Int)
    (readwrite.res.nondet_4 Int)
    (readwrite.res.nondet_3 Int)
    (readwrite.res.nondet_2 Int)
    (readwrite.res.nondet_1 Int)
    (readwrite.res.nondet_0 Int)
    (readwrite.usr.x0_a_0 Int)
    (readwrite.usr.x1_a_0 Int)
    (readwrite.usr.x2_a_0 Int)
    (readwrite.usr.x3_a_0 Int)
    (readwrite.usr.x4_a_0 Int)
    (readwrite.usr.x5_a_0 Int)
    (readwrite.usr.x6_a_0 Int)
    (readwrite.usr.x7_a_0 Int)
    (readwrite.usr.x8_a_0 Int)
    (readwrite.usr.x9_a_0 Int)
    (readwrite.usr.x10_a_0 Int)
    (readwrite.usr.x11_a_0 Int)
    (readwrite.usr.x12_a_0 Int)
    (readwrite.res.init_flag_a_0 Bool)
  ) Bool
  
  (and
   (= readwrite.usr.x0_a_0 0)
   (let
    ((X1 Bool (let ((X1 Int readwrite.res.nondet_0)) (>= X1 1))))
    (let
     ((X2
       Bool (let
             ((X2 Int readwrite.res.nondet_2)
              (X3 Int readwrite.res.nondet_1))
             (and (>= X3 1) (>= X2 1)))))
     (and
      (= readwrite.usr.x1_a_0 0)
      (let
       ((X3
         Bool (let
               ((X3 Int readwrite.res.nondet_4)
                (X4 Int readwrite.res.nondet_3))
               (and (>= X4 1) (>= X3 1)))))
       (and
        (= readwrite.usr.x2_a_0 1)
        (let
         ((X4 Bool (let ((X4 Int readwrite.res.nondet_5)) (>= X4 1))))
         (and
          (= readwrite.usr.x11_a_0 1)
          (let
           ((X5
             Bool (let
                   ((X5 Int readwrite.res.nondet_15)
                    (X6 Int readwrite.res.nondet_14))
                   (and (>= X6 1) (>= X5 1)))))
           (and
            (= readwrite.usr.x9_a_0 0)
            (= readwrite.usr.x10_a_0 0)
            (let
             ((X6
               Bool (let
                     ((X6 Int readwrite.res.nondet_13)
                      (X7 Int readwrite.res.nondet_12)
                      (X8 Int readwrite.res.nondet_11))
                     (and (and (>= X8 5) (>= X7 1)) (>= X6 1)))))
             (and
              (= readwrite.usr.x4_a_0 0)
              (let
               ((X7
                 Bool (let
                       ((X7 Int readwrite.res.nondet_8)
                        (X8 Int readwrite.res.nondet_7))
                       (and (>= X8 1) (>= X7 1)))))
               (and
                (= readwrite.usr.x3_a_0 0)
                (= readwrite.usr.x7_a_0 0)
                (let
                 ((X8 Bool (let ((X8 Int readwrite.res.nondet_6)) (>= X8 1))))
                 (and
                  (= readwrite.usr.x6_a_0 0)
                  (let
                   ((X9
                     Bool (let
                           ((X9 Int readwrite.res.nondet_10)
                            (X10 Int readwrite.res.nondet_9))
                           (and (>= X10 1) (>= X9 1)))))
                   (and
                    (= readwrite.usr.x8_a_0 1)
                    (= readwrite.usr.x12_a_0 1)
                    (= readwrite.usr.x5_a_0 0)
                    readwrite.res.init_flag_a_0))))))))))))))))))
)

(define-fun
  __node_trans_readwrite_0 (
    (readwrite.usr.etat1_a_1 Bool)
    (readwrite.usr.etat2_a_1 Bool)
    (readwrite.usr.etat3_a_1 Bool)
    (readwrite.usr.etat4_a_1 Bool)
    (readwrite.usr.etat5_a_1 Bool)
    (readwrite.usr.etat6_a_1 Bool)
    (readwrite.usr.etat7_a_1 Bool)
    (readwrite.usr.etat8_a_1 Bool)
    (readwrite.usr.etat9_a_1 Bool)
    (readwrite.res.nondet_15 Int)
    (readwrite.res.nondet_14 Int)
    (readwrite.res.nondet_13 Int)
    (readwrite.res.nondet_12 Int)
    (readwrite.res.nondet_11 Int)
    (readwrite.res.nondet_10 Int)
    (readwrite.res.nondet_9 Int)
    (readwrite.res.nondet_8 Int)
    (readwrite.res.nondet_7 Int)
    (readwrite.res.nondet_6 Int)
    (readwrite.res.nondet_5 Int)
    (readwrite.res.nondet_4 Int)
    (readwrite.res.nondet_3 Int)
    (readwrite.res.nondet_2 Int)
    (readwrite.res.nondet_1 Int)
    (readwrite.res.nondet_0 Int)
    (readwrite.usr.x0_a_1 Int)
    (readwrite.usr.x1_a_1 Int)
    (readwrite.usr.x2_a_1 Int)
    (readwrite.usr.x3_a_1 Int)
    (readwrite.usr.x4_a_1 Int)
    (readwrite.usr.x5_a_1 Int)
    (readwrite.usr.x6_a_1 Int)
    (readwrite.usr.x7_a_1 Int)
    (readwrite.usr.x8_a_1 Int)
    (readwrite.usr.x9_a_1 Int)
    (readwrite.usr.x10_a_1 Int)
    (readwrite.usr.x11_a_1 Int)
    (readwrite.usr.x12_a_1 Int)
    (readwrite.res.init_flag_a_1 Bool)
    (readwrite.usr.etat1_a_0 Bool)
    (readwrite.usr.etat2_a_0 Bool)
    (readwrite.usr.etat3_a_0 Bool)
    (readwrite.usr.etat4_a_0 Bool)
    (readwrite.usr.etat5_a_0 Bool)
    (readwrite.usr.etat6_a_0 Bool)
    (readwrite.usr.etat7_a_0 Bool)
    (readwrite.usr.etat8_a_0 Bool)
    (readwrite.usr.etat9_a_0 Bool)
    (readwrite.usr.x0_a_0 Int)
    (readwrite.usr.x1_a_0 Int)
    (readwrite.usr.x2_a_0 Int)
    (readwrite.usr.x3_a_0 Int)
    (readwrite.usr.x4_a_0 Int)
    (readwrite.usr.x5_a_0 Int)
    (readwrite.usr.x6_a_0 Int)
    (readwrite.usr.x7_a_0 Int)
    (readwrite.usr.x8_a_0 Int)
    (readwrite.usr.x9_a_0 Int)
    (readwrite.usr.x10_a_0 Int)
    (readwrite.usr.x11_a_0 Int)
    (readwrite.usr.x12_a_0 Int)
    (readwrite.res.init_flag_a_0 Bool)
  ) Bool
  
  (let
   ((X1 Bool (and (>= readwrite.usr.x1_a_0 1) (>= readwrite.usr.x4_a_0 1))))
   (let
    ((X2 Bool (>= readwrite.usr.x0_a_0 1)))
    (and
     (=
      readwrite.usr.x0_a_1
      (ite
       readwrite.usr.etat1_a_1
       (ite X2 (- readwrite.usr.x0_a_0 1) readwrite.usr.x0_a_0)
       (ite
        readwrite.usr.etat2_a_1
        (ite X1 (+ readwrite.usr.x0_a_0 1) readwrite.usr.x0_a_0)
        readwrite.usr.x0_a_0)))
     (let
      ((X3 Bool (>= readwrite.usr.x1_a_0 1)))
      (let
       ((X4 Bool (and (>= readwrite.usr.x2_a_0 1) (>= readwrite.usr.x11_a_0 1))))
       (and
        (=
         readwrite.usr.x1_a_1
         (ite
          readwrite.usr.etat1_a_1
          (ite X2 (+ readwrite.usr.x1_a_0 1) readwrite.usr.x1_a_0)
          (ite
           readwrite.usr.etat2_a_1
           (ite X1 (- readwrite.usr.x1_a_0 1) readwrite.usr.x1_a_0)
           (ite
            readwrite.usr.etat3_a_1
            (ite X4 (+ readwrite.usr.x1_a_0 1) readwrite.usr.x1_a_0)
            (ite
             readwrite.usr.etat4_a_1
             (ite X3 (- readwrite.usr.x1_a_0 1) readwrite.usr.x1_a_0)
             readwrite.usr.x1_a_0)))))
        (=
         readwrite.usr.x2_a_1
         (ite
          readwrite.usr.etat3_a_1
          (ite X4 (- readwrite.usr.x2_a_0 1) readwrite.usr.x2_a_0)
          (ite
           readwrite.usr.etat4_a_1
           (ite X3 (+ readwrite.usr.x2_a_0 1) readwrite.usr.x2_a_0)
           readwrite.usr.x2_a_0)))
        (let
         ((X5
           Bool (and (>= readwrite.usr.x9_a_0 1) (>= readwrite.usr.x10_a_0 1))))
         (and
          (=
           readwrite.usr.x11_a_1
           (ite
            readwrite.usr.etat3_a_1
            (ite X4 (- readwrite.usr.x11_a_0 1) readwrite.usr.x11_a_0)
            (ite
             readwrite.usr.etat9_a_1
             (ite X5 (+ readwrite.usr.x11_a_0 1) readwrite.usr.x11_a_0)
             readwrite.usr.x11_a_0)))
          (=
           readwrite.usr.x9_a_1
           (ite
            readwrite.usr.etat4_a_1
            (ite X3 (+ readwrite.usr.x9_a_0 1) readwrite.usr.x9_a_0)
            (ite
             readwrite.usr.etat9_a_1
             (ite X5 (- readwrite.usr.x9_a_0 1) readwrite.usr.x9_a_0)
             readwrite.usr.x9_a_0)))
          (let
           ((X6
             Bool (and
                   (and (>= readwrite.usr.x4_a_0 5) (>= readwrite.usr.x5_a_0 1))
                   (>= readwrite.usr.x7_a_0 1))))
           (and
            (=
             readwrite.usr.x10_a_1
             (ite
              readwrite.usr.etat8_a_1
              (ite X6 (+ readwrite.usr.x10_a_0 1) readwrite.usr.x10_a_0)
              (ite
               readwrite.usr.etat9_a_1
               (ite X5 (- readwrite.usr.x10_a_0 1) readwrite.usr.x10_a_0)
               readwrite.usr.x10_a_0)))
            (let
             ((X7
               Bool (and
                     (>= readwrite.usr.x8_a_0 1)
                     (>= readwrite.usr.x12_a_0 1))))
             (let
              ((X8
                Bool (and
                      (>= readwrite.usr.x3_a_0 1)
                      (>= readwrite.usr.x7_a_0 1))))
              (and
               (=
                readwrite.usr.x4_a_1
                (ite
                 readwrite.usr.etat2_a_1
                 (ite X1 (- readwrite.usr.x4_a_0 1) readwrite.usr.x4_a_0)
                 (ite
                  readwrite.usr.etat6_a_1
                  (ite X8 (+ readwrite.usr.x4_a_0 1) readwrite.usr.x4_a_0)
                  (ite
                   readwrite.usr.etat7_a_1
                   (ite X7 (+ readwrite.usr.x4_a_0 5) readwrite.usr.x4_a_0)
                   (ite
                    readwrite.usr.etat8_a_1
                    (ite X6 (- readwrite.usr.x4_a_0 5) readwrite.usr.x4_a_0)
                    readwrite.usr.x4_a_0)))))
               (=
                readwrite.usr.x3_a_1
                (ite
                 readwrite.usr.etat2_a_1
                 (ite X1 (+ readwrite.usr.x3_a_0 1) readwrite.usr.x3_a_0)
                 (ite
                  readwrite.usr.etat6_a_1
                  (ite X8 (- readwrite.usr.x3_a_0 1) readwrite.usr.x3_a_0)
                  readwrite.usr.x3_a_0)))
               (let
                ((X9 Bool (>= readwrite.usr.x6_a_0 1)))
                (and
                 (=
                  readwrite.usr.x7_a_1
                  (ite
                   readwrite.usr.etat5_a_1
                   (ite X9 (+ readwrite.usr.x7_a_0 1) readwrite.usr.x7_a_0)
                   (ite
                    readwrite.usr.etat6_a_1
                    (ite X8 (- readwrite.usr.x7_a_0 1) readwrite.usr.x7_a_0)
                    (ite
                     readwrite.usr.etat7_a_1
                     (ite X7 (+ readwrite.usr.x7_a_0 1) readwrite.usr.x7_a_0)
                     (ite
                      readwrite.usr.etat8_a_1
                      (ite X6 (- readwrite.usr.x7_a_0 1) readwrite.usr.x7_a_0)
                      readwrite.usr.x7_a_0)))))
                 (=
                  readwrite.usr.x6_a_1
                  (ite
                   readwrite.usr.etat5_a_1
                   (ite X9 (- readwrite.usr.x6_a_0 1) readwrite.usr.x6_a_0)
                   (ite
                    readwrite.usr.etat6_a_1
                    (ite X8 (+ readwrite.usr.x6_a_0 1) readwrite.usr.x6_a_0)
                    readwrite.usr.x6_a_0)))
                 (=
                  readwrite.usr.x8_a_1
                  (ite
                   readwrite.usr.etat7_a_1
                   (ite X7 (- readwrite.usr.x8_a_0 1) readwrite.usr.x8_a_0)
                   (ite
                    readwrite.usr.etat8_a_1
                    (ite X6 (+ readwrite.usr.x8_a_0 1) readwrite.usr.x8_a_0)
                    readwrite.usr.x8_a_0)))
                 (=
                  readwrite.usr.x12_a_1
                  (ite
                   readwrite.usr.etat7_a_1
                   (ite X7 (- readwrite.usr.x12_a_0 1) readwrite.usr.x12_a_0)
                   (ite
                    readwrite.usr.etat9_a_1
                    (ite X5 (+ readwrite.usr.x12_a_0 1) readwrite.usr.x12_a_0)
                    readwrite.usr.x12_a_0)))
                 (=
                  readwrite.usr.x5_a_1
                  (ite
                   readwrite.usr.etat4_a_1
                   (ite X9 (+ readwrite.usr.x5_a_0 1) readwrite.usr.x5_a_0)
                   (ite
                    readwrite.usr.etat8_a_1
                    (ite X6 (- readwrite.usr.x5_a_0 1) readwrite.usr.x5_a_0)
                    readwrite.usr.x5_a_0)))
                 (not readwrite.res.init_flag_a_1))))))))))))))))
)

(define-fun
  __node_init_top_0 (
    (top.usr.etat1_a_0 Bool)
    (top.usr.etat2_a_0 Bool)
    (top.usr.etat3_a_0 Bool)
    (top.usr.etat4_a_0 Bool)
    (top.usr.etat5_a_0 Bool)
    (top.usr.etat6_a_0 Bool)
    (top.usr.etat7_a_0 Bool)
    (top.usr.etat8_a_0 Bool)
    (top.usr.etat9_a_0 Bool)
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
    (top.res.abs_5_a_0 Int)
    (top.res.abs_6_a_0 Int)
    (top.res.abs_7_a_0 Int)
    (top.res.abs_8_a_0 Int)
    (top.res.abs_9_a_0 Int)
    (top.res.abs_10_a_0 Int)
    (top.res.abs_11_a_0 Int)
    (top.res.abs_12_a_0 Int)
    (top.res.inst_0_a_0 Bool)
  ) Bool
  
  (let
   ((X1 Int top.res.abs_0_a_0))
   (and
    (= top.usr.OK_a_0 (>= X1 0))
    (__node_init_readwrite_0
     top.usr.etat1_a_0
     top.usr.etat2_a_0
     top.usr.etat3_a_0
     top.usr.etat4_a_0
     top.usr.etat5_a_0
     top.usr.etat6_a_0
     top.usr.etat7_a_0
     top.usr.etat8_a_0
     top.usr.etat9_a_0
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
     top.res.abs_6_a_0
     top.res.abs_7_a_0
     top.res.abs_8_a_0
     top.res.abs_9_a_0
     top.res.abs_10_a_0
     top.res.abs_11_a_0
     top.res.abs_12_a_0
     top.res.inst_0_a_0)
    top.res.init_flag_a_0))
)

(define-fun
  __node_trans_top_0 (
    (top.usr.etat1_a_1 Bool)
    (top.usr.etat2_a_1 Bool)
    (top.usr.etat3_a_1 Bool)
    (top.usr.etat4_a_1 Bool)
    (top.usr.etat5_a_1 Bool)
    (top.usr.etat6_a_1 Bool)
    (top.usr.etat7_a_1 Bool)
    (top.usr.etat8_a_1 Bool)
    (top.usr.etat9_a_1 Bool)
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
    (top.res.abs_5_a_1 Int)
    (top.res.abs_6_a_1 Int)
    (top.res.abs_7_a_1 Int)
    (top.res.abs_8_a_1 Int)
    (top.res.abs_9_a_1 Int)
    (top.res.abs_10_a_1 Int)
    (top.res.abs_11_a_1 Int)
    (top.res.abs_12_a_1 Int)
    (top.res.inst_0_a_1 Bool)
    (top.usr.etat1_a_0 Bool)
    (top.usr.etat2_a_0 Bool)
    (top.usr.etat3_a_0 Bool)
    (top.usr.etat4_a_0 Bool)
    (top.usr.etat5_a_0 Bool)
    (top.usr.etat6_a_0 Bool)
    (top.usr.etat7_a_0 Bool)
    (top.usr.etat8_a_0 Bool)
    (top.usr.etat9_a_0 Bool)
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
    (top.res.abs_9_a_0 Int)
    (top.res.abs_10_a_0 Int)
    (top.res.abs_11_a_0 Int)
    (top.res.abs_12_a_0 Int)
    (top.res.inst_0_a_0 Bool)
  ) Bool
  
  (let
   ((X1 Int top.res.abs_0_a_1))
   (and
    (= top.usr.OK_a_1 (>= X1 0))
    (__node_trans_readwrite_0
     top.usr.etat1_a_1
     top.usr.etat2_a_1
     top.usr.etat3_a_1
     top.usr.etat4_a_1
     top.usr.etat5_a_1
     top.usr.etat6_a_1
     top.usr.etat7_a_1
     top.usr.etat8_a_1
     top.usr.etat9_a_1
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
     top.res.abs_6_a_1
     top.res.abs_7_a_1
     top.res.abs_8_a_1
     top.res.abs_9_a_1
     top.res.abs_10_a_1
     top.res.abs_11_a_1
     top.res.abs_12_a_1
     top.res.inst_0_a_1
     top.usr.etat1_a_0
     top.usr.etat2_a_0
     top.usr.etat3_a_0
     top.usr.etat4_a_0
     top.usr.etat5_a_0
     top.usr.etat6_a_0
     top.usr.etat7_a_0
     top.usr.etat8_a_0
     top.usr.etat9_a_0
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
     top.res.abs_10_a_0
     top.res.abs_11_a_0
     top.res.abs_12_a_0
     top.res.inst_0_a_0)
    (not top.res.init_flag_a_1)))
)



(synth-inv str_invariant(
  (top.usr.etat1 Bool)
  (top.usr.etat2 Bool)
  (top.usr.etat3 Bool)
  (top.usr.etat4 Bool)
  (top.usr.etat5 Bool)
  (top.usr.etat6 Bool)
  (top.usr.etat7 Bool)
  (top.usr.etat8 Bool)
  (top.usr.etat9 Bool)
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
  (top.res.abs_9 Int)
  (top.res.abs_10 Int)
  (top.res.abs_11 Int)
  (top.res.abs_12 Int)
  (top.res.inst_0 Bool)
))

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

(declare-primed-var top.usr.etat1 Bool)
(declare-primed-var top.usr.etat2 Bool)
(declare-primed-var top.usr.etat3 Bool)
(declare-primed-var top.usr.etat4 Bool)
(declare-primed-var top.usr.etat5 Bool)
(declare-primed-var top.usr.etat6 Bool)
(declare-primed-var top.usr.etat7 Bool)
(declare-primed-var top.usr.etat8 Bool)
(declare-primed-var top.usr.etat9 Bool)
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
(declare-primed-var top.res.abs_9 Int)
(declare-primed-var top.res.abs_10 Int)
(declare-primed-var top.res.abs_11 Int)
(declare-primed-var top.res.abs_12 Int)
(declare-primed-var top.res.inst_0 Bool)

(define-fun
  init (
    (top.usr.etat1 Bool)
    (top.usr.etat2 Bool)
    (top.usr.etat3 Bool)
    (top.usr.etat4 Bool)
    (top.usr.etat5 Bool)
    (top.usr.etat6 Bool)
    (top.usr.etat7 Bool)
    (top.usr.etat8 Bool)
    (top.usr.etat9 Bool)
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
    (top.res.abs_9 Int)
    (top.res.abs_10 Int)
    (top.res.abs_11 Int)
    (top.res.abs_12 Int)
    (top.res.inst_0 Bool)
  ) Bool
  
  (let
   ((X1 Int top.res.abs_0))
   (and
    (= top.usr.OK (>= X1 0))
    (__node_init_readwrite_0
     top.usr.etat1
     top.usr.etat2
     top.usr.etat3
     top.usr.etat4
     top.usr.etat5
     top.usr.etat6
     top.usr.etat7
     top.usr.etat8
     top.usr.etat9
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
     top.res.abs_6
     top.res.abs_7
     top.res.abs_8
     top.res.abs_9
     top.res.abs_10
     top.res.abs_11
     top.res.abs_12
     top.res.inst_0)
    top.res.init_flag))
)

(define-fun
  trans (
    
    ;; Current state.
    (top.usr.etat1 Bool)
    (top.usr.etat2 Bool)
    (top.usr.etat3 Bool)
    (top.usr.etat4 Bool)
    (top.usr.etat5 Bool)
    (top.usr.etat6 Bool)
    (top.usr.etat7 Bool)
    (top.usr.etat8 Bool)
    (top.usr.etat9 Bool)
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
    (top.res.abs_9 Int)
    (top.res.abs_10 Int)
    (top.res.abs_11 Int)
    (top.res.abs_12 Int)
    (top.res.inst_0 Bool)
    
    ;; Next state.
    (top.usr.etat1! Bool)
    (top.usr.etat2! Bool)
    (top.usr.etat3! Bool)
    (top.usr.etat4! Bool)
    (top.usr.etat5! Bool)
    (top.usr.etat6! Bool)
    (top.usr.etat7! Bool)
    (top.usr.etat8! Bool)
    (top.usr.etat9! Bool)
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
    (top.res.abs_9! Int)
    (top.res.abs_10! Int)
    (top.res.abs_11! Int)
    (top.res.abs_12! Int)
    (top.res.inst_0! Bool)
  
  ) Bool
  
  (and
   (let
    ((X1 Int top.res.abs_0!))
    (and
     (= top.usr.OK! (>= X1 0))
     (__node_trans_readwrite_0
      top.usr.etat1!
      top.usr.etat2!
      top.usr.etat3!
      top.usr.etat4!
      top.usr.etat5!
      top.usr.etat6!
      top.usr.etat7!
      top.usr.etat8!
      top.usr.etat9!
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
      top.res.abs_6!
      top.res.abs_7!
      top.res.abs_8!
      top.res.abs_9!
      top.res.abs_10!
      top.res.abs_11!
      top.res.abs_12!
      top.res.inst_0!
      top.usr.etat1
      top.usr.etat2
      top.usr.etat3
      top.usr.etat4
      top.usr.etat5
      top.usr.etat6
      top.usr.etat7
      top.usr.etat8
      top.usr.etat9
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
      top.res.abs_10
      top.res.abs_11
      top.res.abs_12
      top.res.inst_0)
     (not top.res.init_flag!)))
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
    (top.usr.etat1 Bool)
    (top.usr.etat2 Bool)
    (top.usr.etat3 Bool)
    (top.usr.etat4 Bool)
    (top.usr.etat5 Bool)
    (top.usr.etat6 Bool)
    (top.usr.etat7 Bool)
    (top.usr.etat8 Bool)
    (top.usr.etat9 Bool)
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
    (top.res.abs_9 Int)
    (top.res.abs_10 Int)
    (top.res.abs_11 Int)
    (top.res.abs_12 Int)
    (top.res.inst_0 Bool)
  ) Bool
  
  top.usr.OK
)

(inv-constraint str_invariant init trans prop)

(check-synth)
