(set-logic LIA)

(define-fun
  __node_init_top_0 (
    (top.usr.KP_START_a_0 Bool)
    (top.usr.KP_CLEAR_a_0 Bool)
    (top.usr.KP_0_a_0 Bool)
    (top.usr.KP_1_a_0 Bool)
    (top.usr.KP_2_a_0 Bool)
    (top.usr.KP_3_a_0 Bool)
    (top.usr.KP_4_a_0 Bool)
    (top.usr.KP_5_a_0 Bool)
    (top.usr.KP_6_a_0 Bool)
    (top.usr.KP_7_a_0 Bool)
    (top.usr.KP_8_a_0 Bool)
    (top.usr.KP_9_a_0 Bool)
    (top.usr.DOOR_CLOSED_a_0 Bool)
    (top.res.nondet_5 Int)
    (top.res.nondet_4 Int)
    (top.res.nondet_3 Int)
    (top.res.nondet_2 Int)
    (top.res.nondet_1 Int)
    (top.res.nondet_0 Int)
    (top.usr.OK_a_0 Bool)
    (top.res.init_flag_a_0 Bool)
    (top.impl.usr.STEPS_TO_COOK_a_0 Int)
    (top.impl.usr.rlt_condact_resetmicrowave_microwave_KEYPAD_PROCESSING_rlt_clock_a_0 Bool)
    (top.impl.usr.KP_01_a_0 Bool)
    (top.impl.usr.KP_11_a_0 Bool)
    (top.impl.usr.KP_21_a_0 Bool)
    (top.impl.usr.KP_31_a_0 Bool)
    (top.impl.usr.KP_41_a_0 Bool)
    (top.impl.usr.KP_51_a_0 Bool)
    (top.impl.usr.KP_61_a_0 Bool)
    (top.impl.usr.KP_71_a_0 Bool)
    (top.impl.usr.KP_81_a_0 Bool)
    (top.impl.usr.KP_91_a_0 Bool)
    (top.impl.usr.rlt_condact_resetmicrowave_microwave_KEYPAD_PROCESSING_rlt_init_step_a_0 Bool)
    (top.impl.usr.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_LEFT_DIGIT_DIGIT_TO_DISPLAY_a_0 Int)
    (top.impl.usr.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_MIDDLE_DIGIT_DIGIT_TO_DISPLAY_a_0 Int)
    (top.impl.usr.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_RIGHT_DIGIT_DIGIT_TO_DISPLAY_a_0 Int)
    (top.impl.usr.chart_microwave_mode_logic____wakeup____a_0 Bool)
    (top.impl.usr.chart_microwave_mode_logic_rlt_evtInitStep_a_0 Bool)
    (top.impl.usr.chart_microwave_mode_logic_final_state_states___root_a_0 Int)
    (top.impl.usr.chart_microwave_mode_logic_mode_a_0 Int)
    (top.impl.usr.chart_microwave_mode_logic_steps_remaining_a_0 Int)
    (top.impl.usr.microwave_microwave_mode_logic_mode_a_0 Int)
  ) Bool
  
  (let
   ((X1 Int 0))
   (let
    ((X2 Int 0))
    (and
     (= top.impl.usr.chart_microwave_mode_logic_rlt_evtInitStep_a_0 true)
     (let
      ((X3 Bool (= X2 4)))
      (let
       ((X4 Bool top.usr.KP_START_a_0))
       (let
        ((X5 Int (ite (not X4) 0 1)))
        (and
         (= top.impl.usr.KP_91_a_0 top.usr.KP_9_a_0)
         (= top.impl.usr.KP_81_a_0 top.usr.KP_8_a_0)
         (= top.impl.usr.KP_71_a_0 top.usr.KP_7_a_0)
         (= top.impl.usr.KP_61_a_0 top.usr.KP_6_a_0)
         (= top.impl.usr.KP_51_a_0 top.usr.KP_5_a_0)
         (= top.impl.usr.KP_41_a_0 top.usr.KP_4_a_0)
         (= top.impl.usr.KP_31_a_0 top.usr.KP_3_a_0)
         (= top.impl.usr.KP_21_a_0 top.usr.KP_2_a_0)
         (= top.impl.usr.KP_11_a_0 top.usr.KP_1_a_0)
         (= top.impl.usr.KP_01_a_0 top.usr.KP_0_a_0)
         (=
          top.impl.usr.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_RIGHT_DIGIT_DIGIT_TO_DISPLAY_a_0
          (ite
           top.usr.KP_CLEAR_a_0
           0
           (ite
            (ite
             (<=
              (ite
               top.impl.usr.KP_01_a_0
               0
               (ite
                top.impl.usr.KP_11_a_0
                1
                (ite
                 top.impl.usr.KP_21_a_0
                 2
                 (ite
                  top.impl.usr.KP_31_a_0
                  3
                  (ite
                   top.impl.usr.KP_41_a_0
                   4
                   (ite
                    top.impl.usr.KP_51_a_0
                    5
                    (ite
                     top.impl.usr.KP_61_a_0
                     6
                     (ite
                      top.impl.usr.KP_71_a_0
                      7
                      (ite
                       top.impl.usr.KP_81_a_0
                       8
                       (ite top.impl.usr.KP_91_a_0 9 10))))))))))
              9)
             true
             false)
            (ite
             top.impl.usr.KP_01_a_0
             0
             (ite
              top.impl.usr.KP_11_a_0
              1
              (ite
               top.impl.usr.KP_21_a_0
               2
               (ite
                top.impl.usr.KP_31_a_0
                3
                (ite
                 top.impl.usr.KP_41_a_0
                 4
                 (ite
                  top.impl.usr.KP_51_a_0
                  5
                  (ite
                   top.impl.usr.KP_61_a_0
                   6
                   (ite
                    top.impl.usr.KP_71_a_0
                    7
                    (ite
                     top.impl.usr.KP_81_a_0
                     8
                     (ite top.impl.usr.KP_91_a_0 9 10))))))))))
            0)))
         (=
          top.impl.usr.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_MIDDLE_DIGIT_DIGIT_TO_DISPLAY_a_0
          0)
         (=
          top.impl.usr.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_LEFT_DIGIT_DIGIT_TO_DISPLAY_a_0
          0)
         (=
          top.impl.usr.rlt_condact_resetmicrowave_microwave_KEYPAD_PROCESSING_rlt_init_step_a_0
          true)
         (let
          ((X6 Bool true))
          (and
           (=
            top.impl.usr.rlt_condact_resetmicrowave_microwave_KEYPAD_PROCESSING_rlt_clock_a_0
            X6)
           (=
            top.impl.usr.STEPS_TO_COOK_a_0
            (ite
             (and
              top.impl.usr.rlt_condact_resetmicrowave_microwave_KEYPAD_PROCESSING_rlt_init_step_a_0
              (not
               top.impl.usr.rlt_condact_resetmicrowave_microwave_KEYPAD_PROCESSING_rlt_clock_a_0))
             0
             (*
              (+
               (+
                (*
                 top.impl.usr.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_RIGHT_DIGIT_DIGIT_TO_DISPLAY_a_0
                 1)
                (*
                 top.impl.usr.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_MIDDLE_DIGIT_DIGIT_TO_DISPLAY_a_0
                 10))
               (*
                top.impl.usr.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_LEFT_DIGIT_DIGIT_TO_DISPLAY_a_0
                60))
              1)))
           (let
            ((X7
              Bool (and
                    X3
                    (and
                     (= X2 4)
                     (and
                      (ite (not (= X5 0)) true false)
                      (ite
                       (not
                        (=
                         (ite (not (> top.impl.usr.STEPS_TO_COOK_a_0 0)) 0 1)
                         0))
                       true
                       false))))))
            (let
             ((X8 Int (ite X7 (ite (= X2 4) 0 X2) X2)))
             (let
              ((X9 Int (ite (not (and (>= X8 1) (<= X8 3))) 1 X8)))
              (let
               ((X10
                 Bool (and
                       (not (and (>= X8 1) (<= X8 3)))
                       (and (>= X9 1) (<= X9 3)))))
               (let
                ((X11 Int (ite (not top.usr.DOOR_CLOSED_a_0) 0 1)))
                (let
                 ((X12
                   Bool (and
                         X10
                         (and
                          (and (>= X9 1) (<= X9 3))
                          (ite (not (= X11 0)) true false)))))
                 (let
                  ((X13 Int (ite X12 (ite (not (= X9 2)) 2 X9) X9)))
                  (let
                   ((X14
                     Bool (and
                           X10
                           (and (and (>= X13 1) (<= X13 3)) (not X12)))))
                   (let
                    ((X15 Int (ite X14 (ite (not (= X13 3)) 3 X13) X13)))
                    (let
                     ((X16 Int (ite X7 X15 X8)))
                     (let
                      ((X17 Int (ite X3 top.impl.usr.STEPS_TO_COOK_a_0 X1)))
                      (let
                       ((X18 Bool (and (and (= X16 2) (<= X17 0)) (= X16 2))))
                       (let
                        ((X19
                          Int (ite
                               X18
                               (ite (and (>= X16 1) (<= X16 3)) 0 X16)
                               X16)))
                        (let
                         ((X20 Int (ite X18 (ite (not (= X19 4)) 4 X19) X19)))
                         (let
                          ((X21
                            Bool (and
                                  (= X20 3)
                                  (and
                                   (and
                                    (ite (not (= X5 0)) true false)
                                    (ite (not (= X11 0)) true false))
                                   (not X18)))))
                          (let
                           ((X22 Int (ite X21 (ite (= X20 3) 1 X20) X20)))
                           (let
                            ((X23
                              Int (ite X21 (ite (not (= X22 2)) 2 X22) X22)))
                            (let
                             ((X24 Bool (or X21 X18)))
                             (let
                              ((X25 Bool top.usr.KP_CLEAR_a_0))
                              (let
                               ((X26 Int (ite (not X25) 0 1)))
                               (let
                                ((X27
                                  Bool (and
                                        (and
                                         (= X23 3)
                                         (and
                                          (ite (not (= X26 0)) true false)
                                          (not X24)))
                                        (and (= X23 3) (not X24)))))
                                (let
                                 ((X28
                                   Int (ite
                                        X27
                                        (ite
                                         (and (>= X23 1) (<= X23 3))
                                         0
                                         X23)
                                        X23)))
                                 (let
                                  ((X29
                                    Int (ite
                                         X27
                                         (ite (not (= X28 4)) 4 X28)
                                         X28)))
                                  (let
                                   ((X30 Int (ite X27 0 X17)))
                                   (let
                                    ((X31 Bool (or X27 X24)))
                                    (let
                                     ((X32
                                       Bool (and
                                             (= X29 2)
                                             (and (> X30 0) (not X31)))))
                                     (and
                                      (=
                                       top.impl.usr.chart_microwave_mode_logic____wakeup____a_0
                                       true)
                                      (=
                                       top.impl.usr.chart_microwave_mode_logic_steps_remaining_a_0
                                       (ite
                                        top.impl.usr.chart_microwave_mode_logic____wakeup____a_0
                                        (ite
                                         top.impl.usr.chart_microwave_mode_logic_rlt_evtInitStep_a_0
                                         X1
                                         (ite
                                          (and
                                           (not X7)
                                           (and (>= X16 1) (<= X16 3)))
                                          (ite X32 (- X30 1) X30)
                                          X17))
                                        X1))
                                      (let
                                       ((X33
                                         Int (-
                                              (-
                                               (div
                                                top.impl.usr.chart_microwave_mode_logic_steps_remaining_a_0
                                                1)
                                               (*
                                                (div
                                                 (div
                                                  top.impl.usr.chart_microwave_mode_logic_steps_remaining_a_0
                                                  1)
                                                 60)
                                                60))
                                              (*
                                               (div
                                                (-
                                                 (div
                                                  top.impl.usr.chart_microwave_mode_logic_steps_remaining_a_0
                                                  1)
                                                 (*
                                                  (div
                                                   (div
                                                    top.impl.usr.chart_microwave_mode_logic_steps_remaining_a_0
                                                    1)
                                                   60)
                                                  60))
                                                10)
                                               10))))
                                       (let
                                        ((X34 Int X33))
                                        (and
                                         (=
                                          top.usr.OK_a_0
                                          (or
                                           (not (and X6 top.usr.KP_CLEAR_a_0))
                                           (= X34 0)))
                                         (let
                                          ((X35 Int 0))
                                          (let
                                           ((X36
                                             Int (ite
                                                  X12
                                                  (ite (not (= X9 2)) 2 X35)
                                                  X35)))
                                           (let
                                            ((X37
                                              Int (ite
                                                   X7
                                                   (ite
                                                    X14
                                                    (ite
                                                     (not (= X13 3))
                                                     3
                                                     X36)
                                                    X36)
                                                   X35)))
                                            (let
                                             ((X38
                                               Int (ite
                                                    X32
                                                    (ite (= X29 2) 1 X29)
                                                    X29)))
                                             (let
                                              ((X39
                                                Int (ite
                                                     X18
                                                     (ite
                                                      (not (= X19 4))
                                                      1
                                                      X37)
                                                     X37)))
                                              (let
                                               ((X40
                                                 Int (ite
                                                      X21
                                                      (ite
                                                       (not (= X22 2))
                                                       2
                                                       X39)
                                                      X39)))
                                               (let
                                                ((X41
                                                  Int (ite
                                                       X27
                                                       (ite
                                                        (not (= X28 4))
                                                        1
                                                        X40)
                                                       X40)))
                                                (let
                                                 ((X42
                                                   Int (ite
                                                        X32
                                                        (ite
                                                         (not (= X38 2))
                                                         2
                                                         X41)
                                                        X41)))
                                                 (let
                                                  ((X43
                                                    Int (ite
                                                         X32
                                                         (ite
                                                          (not (= X38 2))
                                                          2
                                                          X38)
                                                         X38)))
                                                  (let
                                                   ((X44
                                                     Bool (and
                                                           (= X43 2)
                                                           (and
                                                            (or
                                                             (ite
                                                              (not (= X26 0))
                                                              true
                                                              false)
                                                             (not
                                                              (ite
                                                               (not
                                                                (= X11 0))
                                                               true
                                                               false)))
                                                            (not
                                                             (or X32 X31))))))
                                                   (let
                                                    ((X45
                                                      Int (ite
                                                           X44
                                                           (ite
                                                            (= X43 2)
                                                            1
                                                            X43)
                                                           X43)))
                                                    (and
                                                     (=
                                                      top.impl.usr.chart_microwave_mode_logic_mode_a_0
                                                      (ite
                                                       top.impl.usr.chart_microwave_mode_logic____wakeup____a_0
                                                       (ite
                                                        top.impl.usr.chart_microwave_mode_logic_rlt_evtInitStep_a_0
                                                        (ite
                                                         (not (= X2 4))
                                                         1
                                                         X35)
                                                        (ite
                                                         (and
                                                          (not X7)
                                                          (and
                                                           (>= X16 1)
                                                           (<= X16 3)))
                                                         (ite
                                                          X44
                                                          (ite
                                                           (not (= X45 3))
                                                           3
                                                           X42)
                                                          X42)
                                                         X37))
                                                       X35))
                                                     (=
                                                      top.impl.usr.microwave_microwave_mode_logic_mode_a_0
                                                      top.impl.usr.chart_microwave_mode_logic_mode_a_0)
                                                     (let
                                                      ((X46
                                                        Int (ite
                                                             (not (= X2 4))
                                                             4
                                                             X2)))
                                                      (and
                                                       (=
                                                        top.impl.usr.chart_microwave_mode_logic_final_state_states___root_a_0
                                                        (ite
                                                         top.impl.usr.chart_microwave_mode_logic____wakeup____a_0
                                                         (ite
                                                          top.impl.usr.chart_microwave_mode_logic_rlt_evtInitStep_a_0
                                                          X46
                                                          (ite
                                                           (and
                                                            (not X7)
                                                            (and
                                                             (>= X16 1)
                                                             (<= X16 3)))
                                                           (ite
                                                            X44
                                                            (ite
                                                             (not (= X45 3))
                                                             3
                                                             X45)
                                                            X45)
                                                           X16))
                                                         X2))
                                                       (<= 0 X26 1)
                                                       (<= 0 X11 1)
                                                       (<= 0 X5 1)
                                                       top.res.init_flag_a_0)))))))))))))))))))))))))))))))))))))))))))))))))))))
)

(define-fun
  __node_trans_top_0 (
    (top.usr.KP_START_a_1 Bool)
    (top.usr.KP_CLEAR_a_1 Bool)
    (top.usr.KP_0_a_1 Bool)
    (top.usr.KP_1_a_1 Bool)
    (top.usr.KP_2_a_1 Bool)
    (top.usr.KP_3_a_1 Bool)
    (top.usr.KP_4_a_1 Bool)
    (top.usr.KP_5_a_1 Bool)
    (top.usr.KP_6_a_1 Bool)
    (top.usr.KP_7_a_1 Bool)
    (top.usr.KP_8_a_1 Bool)
    (top.usr.KP_9_a_1 Bool)
    (top.usr.DOOR_CLOSED_a_1 Bool)
    (top.res.nondet_5 Int)
    (top.res.nondet_4 Int)
    (top.res.nondet_3 Int)
    (top.res.nondet_2 Int)
    (top.res.nondet_1 Int)
    (top.res.nondet_0 Int)
    (top.usr.OK_a_1 Bool)
    (top.res.init_flag_a_1 Bool)
    (top.impl.usr.STEPS_TO_COOK_a_1 Int)
    (top.impl.usr.rlt_condact_resetmicrowave_microwave_KEYPAD_PROCESSING_rlt_clock_a_1 Bool)
    (top.impl.usr.KP_01_a_1 Bool)
    (top.impl.usr.KP_11_a_1 Bool)
    (top.impl.usr.KP_21_a_1 Bool)
    (top.impl.usr.KP_31_a_1 Bool)
    (top.impl.usr.KP_41_a_1 Bool)
    (top.impl.usr.KP_51_a_1 Bool)
    (top.impl.usr.KP_61_a_1 Bool)
    (top.impl.usr.KP_71_a_1 Bool)
    (top.impl.usr.KP_81_a_1 Bool)
    (top.impl.usr.KP_91_a_1 Bool)
    (top.impl.usr.rlt_condact_resetmicrowave_microwave_KEYPAD_PROCESSING_rlt_init_step_a_1 Bool)
    (top.impl.usr.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_LEFT_DIGIT_DIGIT_TO_DISPLAY_a_1 Int)
    (top.impl.usr.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_MIDDLE_DIGIT_DIGIT_TO_DISPLAY_a_1 Int)
    (top.impl.usr.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_RIGHT_DIGIT_DIGIT_TO_DISPLAY_a_1 Int)
    (top.impl.usr.chart_microwave_mode_logic____wakeup____a_1 Bool)
    (top.impl.usr.chart_microwave_mode_logic_rlt_evtInitStep_a_1 Bool)
    (top.impl.usr.chart_microwave_mode_logic_final_state_states___root_a_1 Int)
    (top.impl.usr.chart_microwave_mode_logic_mode_a_1 Int)
    (top.impl.usr.chart_microwave_mode_logic_steps_remaining_a_1 Int)
    (top.impl.usr.microwave_microwave_mode_logic_mode_a_1 Int)
    (top.usr.KP_START_a_0 Bool)
    (top.usr.KP_CLEAR_a_0 Bool)
    (top.usr.KP_0_a_0 Bool)
    (top.usr.KP_1_a_0 Bool)
    (top.usr.KP_2_a_0 Bool)
    (top.usr.KP_3_a_0 Bool)
    (top.usr.KP_4_a_0 Bool)
    (top.usr.KP_5_a_0 Bool)
    (top.usr.KP_6_a_0 Bool)
    (top.usr.KP_7_a_0 Bool)
    (top.usr.KP_8_a_0 Bool)
    (top.usr.KP_9_a_0 Bool)
    (top.usr.DOOR_CLOSED_a_0 Bool)
    (top.usr.OK_a_0 Bool)
    (top.res.init_flag_a_0 Bool)
    (top.impl.usr.STEPS_TO_COOK_a_0 Int)
    (top.impl.usr.rlt_condact_resetmicrowave_microwave_KEYPAD_PROCESSING_rlt_clock_a_0 Bool)
    (top.impl.usr.KP_01_a_0 Bool)
    (top.impl.usr.KP_11_a_0 Bool)
    (top.impl.usr.KP_21_a_0 Bool)
    (top.impl.usr.KP_31_a_0 Bool)
    (top.impl.usr.KP_41_a_0 Bool)
    (top.impl.usr.KP_51_a_0 Bool)
    (top.impl.usr.KP_61_a_0 Bool)
    (top.impl.usr.KP_71_a_0 Bool)
    (top.impl.usr.KP_81_a_0 Bool)
    (top.impl.usr.KP_91_a_0 Bool)
    (top.impl.usr.rlt_condact_resetmicrowave_microwave_KEYPAD_PROCESSING_rlt_init_step_a_0 Bool)
    (top.impl.usr.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_LEFT_DIGIT_DIGIT_TO_DISPLAY_a_0 Int)
    (top.impl.usr.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_MIDDLE_DIGIT_DIGIT_TO_DISPLAY_a_0 Int)
    (top.impl.usr.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_RIGHT_DIGIT_DIGIT_TO_DISPLAY_a_0 Int)
    (top.impl.usr.chart_microwave_mode_logic____wakeup____a_0 Bool)
    (top.impl.usr.chart_microwave_mode_logic_rlt_evtInitStep_a_0 Bool)
    (top.impl.usr.chart_microwave_mode_logic_final_state_states___root_a_0 Int)
    (top.impl.usr.chart_microwave_mode_logic_mode_a_0 Int)
    (top.impl.usr.chart_microwave_mode_logic_steps_remaining_a_0 Int)
    (top.impl.usr.microwave_microwave_mode_logic_mode_a_0 Int)
  ) Bool
  
  (let
   ((X1 Int top.impl.usr.chart_microwave_mode_logic_steps_remaining_a_0))
   (let
    ((X2
      Int top.impl.usr.chart_microwave_mode_logic_final_state_states___root_a_0))
    (and
     (=
      top.impl.usr.chart_microwave_mode_logic_rlt_evtInitStep_a_1
      (ite
       top.impl.usr.chart_microwave_mode_logic____wakeup____a_0
       false
       top.impl.usr.chart_microwave_mode_logic_rlt_evtInitStep_a_0))
     (let
      ((X3 Bool (= X2 4)))
      (let
       ((X4 Bool (and top.usr.KP_START_a_1 (not top.usr.KP_START_a_0))))
       (let
        ((X5 Int (ite (not X4) 0 1)))
        (let
         ((X6
           Bool (ite
                 (= 1 top.impl.usr.microwave_microwave_mode_logic_mode_a_0)
                 true
                 false)))
         (and
          (=
           top.impl.usr.rlt_condact_resetmicrowave_microwave_KEYPAD_PROCESSING_rlt_clock_a_1
           X6)
          (=
           top.impl.usr.rlt_condact_resetmicrowave_microwave_KEYPAD_PROCESSING_rlt_init_step_a_1
           (ite
            (not
             top.impl.usr.rlt_condact_resetmicrowave_microwave_KEYPAD_PROCESSING_rlt_clock_a_1)
            true
            (ite
             top.impl.usr.rlt_condact_resetmicrowave_microwave_KEYPAD_PROCESSING_rlt_clock_a_0
             false
             top.impl.usr.rlt_condact_resetmicrowave_microwave_KEYPAD_PROCESSING_rlt_init_step_a_0)))
          (= top.impl.usr.KP_91_a_1 top.usr.KP_9_a_1)
          (= top.impl.usr.KP_81_a_1 top.usr.KP_8_a_1)
          (= top.impl.usr.KP_71_a_1 top.usr.KP_7_a_1)
          (= top.impl.usr.KP_61_a_1 top.usr.KP_6_a_1)
          (= top.impl.usr.KP_51_a_1 top.usr.KP_5_a_1)
          (= top.impl.usr.KP_41_a_1 top.usr.KP_4_a_1)
          (= top.impl.usr.KP_31_a_1 top.usr.KP_3_a_1)
          (= top.impl.usr.KP_21_a_1 top.usr.KP_2_a_1)
          (= top.impl.usr.KP_11_a_1 top.usr.KP_1_a_1)
          (= top.impl.usr.KP_01_a_1 top.usr.KP_0_a_1)
          (=
           top.impl.usr.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_RIGHT_DIGIT_DIGIT_TO_DISPLAY_a_1
           (ite
            top.impl.usr.rlt_condact_resetmicrowave_microwave_KEYPAD_PROCESSING_rlt_clock_a_1
            (ite
             top.impl.usr.rlt_condact_resetmicrowave_microwave_KEYPAD_PROCESSING_rlt_init_step_a_1
             (ite
              top.usr.KP_CLEAR_a_1
              0
              (ite
               (ite
                (<=
                 (ite
                  top.impl.usr.KP_01_a_1
                  0
                  (ite
                   top.impl.usr.KP_11_a_1
                   1
                   (ite
                    top.impl.usr.KP_21_a_1
                    2
                    (ite
                     top.impl.usr.KP_31_a_1
                     3
                     (ite
                      top.impl.usr.KP_41_a_1
                      4
                      (ite
                       top.impl.usr.KP_51_a_1
                       5
                       (ite
                        top.impl.usr.KP_61_a_1
                        6
                        (ite
                         top.impl.usr.KP_71_a_1
                         7
                         (ite
                          top.impl.usr.KP_81_a_1
                          8
                          (ite top.impl.usr.KP_91_a_1 9 10))))))))))
                 9)
                true
                false)
               (ite
                top.impl.usr.KP_01_a_1
                0
                (ite
                 top.impl.usr.KP_11_a_1
                 1
                 (ite
                  top.impl.usr.KP_21_a_1
                  2
                  (ite
                   top.impl.usr.KP_31_a_1
                   3
                   (ite
                    top.impl.usr.KP_41_a_1
                    4
                    (ite
                     top.impl.usr.KP_51_a_1
                     5
                     (ite
                      top.impl.usr.KP_61_a_1
                      6
                      (ite
                       top.impl.usr.KP_71_a_1
                       7
                       (ite
                        top.impl.usr.KP_81_a_1
                        8
                        (ite top.impl.usr.KP_91_a_1 9 10))))))))))
               0))
             (ite
              top.usr.KP_CLEAR_a_1
              0
              (ite
               (ite
                (<=
                 (ite
                  (and top.impl.usr.KP_01_a_1 (not top.impl.usr.KP_01_a_0))
                  0
                  (ite
                   (and top.impl.usr.KP_11_a_1 (not top.impl.usr.KP_11_a_0))
                   1
                   (ite
                    (and top.impl.usr.KP_21_a_1 (not top.impl.usr.KP_21_a_0))
                    2
                    (ite
                     (and top.impl.usr.KP_31_a_1 (not top.impl.usr.KP_31_a_0))
                     3
                     (ite
                      (and top.impl.usr.KP_41_a_1 (not top.impl.usr.KP_41_a_0))
                      4
                      (ite
                       (and top.impl.usr.KP_51_a_1 (not top.impl.usr.KP_51_a_0))
                       5
                       (ite
                        (and top.impl.usr.KP_61_a_1 (not top.impl.usr.KP_61_a_0))
                        6
                        (ite
                         (and
                          top.impl.usr.KP_71_a_1
                          (not top.impl.usr.KP_71_a_0))
                         7
                         (ite
                          (and
                           top.impl.usr.KP_81_a_1
                           (not top.impl.usr.KP_81_a_0))
                          8
                          (ite
                           (and
                            top.impl.usr.KP_91_a_1
                            (not top.impl.usr.KP_91_a_0))
                           9
                           10))))))))))
                 9)
                true
                false)
               (ite
                (and top.impl.usr.KP_01_a_1 (not top.impl.usr.KP_01_a_0))
                0
                (ite
                 (and top.impl.usr.KP_11_a_1 (not top.impl.usr.KP_11_a_0))
                 1
                 (ite
                  (and top.impl.usr.KP_21_a_1 (not top.impl.usr.KP_21_a_0))
                  2
                  (ite
                   (and top.impl.usr.KP_31_a_1 (not top.impl.usr.KP_31_a_0))
                   3
                   (ite
                    (and top.impl.usr.KP_41_a_1 (not top.impl.usr.KP_41_a_0))
                    4
                    (ite
                     (and top.impl.usr.KP_51_a_1 (not top.impl.usr.KP_51_a_0))
                     5
                     (ite
                      (and top.impl.usr.KP_61_a_1 (not top.impl.usr.KP_61_a_0))
                      6
                      (ite
                       (and top.impl.usr.KP_71_a_1 (not top.impl.usr.KP_71_a_0))
                       7
                       (ite
                        (and top.impl.usr.KP_81_a_1 (not top.impl.usr.KP_81_a_0))
                        8
                        (ite
                         (and
                          top.impl.usr.KP_91_a_1
                          (not top.impl.usr.KP_91_a_0))
                         9
                         10))))))))))
               top.impl.usr.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_RIGHT_DIGIT_DIGIT_TO_DISPLAY_a_0)))
            top.impl.usr.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_RIGHT_DIGIT_DIGIT_TO_DISPLAY_a_0))
          (=
           top.impl.usr.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_MIDDLE_DIGIT_DIGIT_TO_DISPLAY_a_1
           (ite
            top.impl.usr.rlt_condact_resetmicrowave_microwave_KEYPAD_PROCESSING_rlt_clock_a_1
            (ite
             top.impl.usr.rlt_condact_resetmicrowave_microwave_KEYPAD_PROCESSING_rlt_init_step_a_1
             0
             (ite
              top.usr.KP_CLEAR_a_1
              0
              (ite
               (ite
                (<=
                 (ite
                  (and top.impl.usr.KP_01_a_1 (not top.impl.usr.KP_01_a_0))
                  0
                  (ite
                   (and top.impl.usr.KP_11_a_1 (not top.impl.usr.KP_11_a_0))
                   1
                   (ite
                    (and top.impl.usr.KP_21_a_1 (not top.impl.usr.KP_21_a_0))
                    2
                    (ite
                     (and top.impl.usr.KP_31_a_1 (not top.impl.usr.KP_31_a_0))
                     3
                     (ite
                      (and top.impl.usr.KP_41_a_1 (not top.impl.usr.KP_41_a_0))
                      4
                      (ite
                       (and top.impl.usr.KP_51_a_1 (not top.impl.usr.KP_51_a_0))
                       5
                       (ite
                        (and top.impl.usr.KP_61_a_1 (not top.impl.usr.KP_61_a_0))
                        6
                        (ite
                         (and
                          top.impl.usr.KP_71_a_1
                          (not top.impl.usr.KP_71_a_0))
                         7
                         (ite
                          (and
                           top.impl.usr.KP_81_a_1
                           (not top.impl.usr.KP_81_a_0))
                          8
                          (ite
                           (and
                            top.impl.usr.KP_91_a_1
                            (not top.impl.usr.KP_91_a_0))
                           9
                           10))))))))))
                 9)
                true
                false)
               top.impl.usr.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_RIGHT_DIGIT_DIGIT_TO_DISPLAY_a_0
               top.impl.usr.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_MIDDLE_DIGIT_DIGIT_TO_DISPLAY_a_0)))
            top.impl.usr.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_MIDDLE_DIGIT_DIGIT_TO_DISPLAY_a_0))
          (=
           top.impl.usr.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_LEFT_DIGIT_DIGIT_TO_DISPLAY_a_1
           (ite
            top.impl.usr.rlt_condact_resetmicrowave_microwave_KEYPAD_PROCESSING_rlt_clock_a_1
            (ite
             top.impl.usr.rlt_condact_resetmicrowave_microwave_KEYPAD_PROCESSING_rlt_init_step_a_1
             0
             (ite
              top.usr.KP_CLEAR_a_1
              0
              (ite
               (ite
                (<=
                 (ite
                  (and top.impl.usr.KP_01_a_1 (not top.impl.usr.KP_01_a_0))
                  0
                  (ite
                   (and top.impl.usr.KP_11_a_1 (not top.impl.usr.KP_11_a_0))
                   1
                   (ite
                    (and top.impl.usr.KP_21_a_1 (not top.impl.usr.KP_21_a_0))
                    2
                    (ite
                     (and top.impl.usr.KP_31_a_1 (not top.impl.usr.KP_31_a_0))
                     3
                     (ite
                      (and top.impl.usr.KP_41_a_1 (not top.impl.usr.KP_41_a_0))
                      4
                      (ite
                       (and top.impl.usr.KP_51_a_1 (not top.impl.usr.KP_51_a_0))
                       5
                       (ite
                        (and top.impl.usr.KP_61_a_1 (not top.impl.usr.KP_61_a_0))
                        6
                        (ite
                         (and
                          top.impl.usr.KP_71_a_1
                          (not top.impl.usr.KP_71_a_0))
                         7
                         (ite
                          (and
                           top.impl.usr.KP_81_a_1
                           (not top.impl.usr.KP_81_a_0))
                          8
                          (ite
                           (and
                            top.impl.usr.KP_91_a_1
                            (not top.impl.usr.KP_91_a_0))
                           9
                           10))))))))))
                 9)
                true
                false)
               top.impl.usr.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_MIDDLE_DIGIT_DIGIT_TO_DISPLAY_a_0
               top.impl.usr.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_LEFT_DIGIT_DIGIT_TO_DISPLAY_a_0)))
            top.impl.usr.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_LEFT_DIGIT_DIGIT_TO_DISPLAY_a_0))
          (=
           top.impl.usr.STEPS_TO_COOK_a_1
           (ite
            (and
             top.impl.usr.rlt_condact_resetmicrowave_microwave_KEYPAD_PROCESSING_rlt_init_step_a_1
             (not
              top.impl.usr.rlt_condact_resetmicrowave_microwave_KEYPAD_PROCESSING_rlt_clock_a_1))
            0
            (ite
             top.impl.usr.rlt_condact_resetmicrowave_microwave_KEYPAD_PROCESSING_rlt_clock_a_1
             (*
              (+
               (+
                (*
                 top.impl.usr.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_RIGHT_DIGIT_DIGIT_TO_DISPLAY_a_1
                 1)
                (*
                 top.impl.usr.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_MIDDLE_DIGIT_DIGIT_TO_DISPLAY_a_1
                 10))
               (*
                top.impl.usr.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_LEFT_DIGIT_DIGIT_TO_DISPLAY_a_1
                60))
              1)
             top.impl.usr.STEPS_TO_COOK_a_0)))
          (let
           ((X7
             Bool (and
                   X3
                   (and
                    (= X2 4)
                    (and
                     (ite (not (= X5 0)) true false)
                     (ite
                      (not
                       (=
                        (ite (not (> top.impl.usr.STEPS_TO_COOK_a_1 0)) 0 1)
                        0))
                      true
                      false))))))
           (let
            ((X8 Int (ite X7 (ite (= X2 4) 0 X2) X2)))
            (let
             ((X9 Int (ite (not (and (>= X8 1) (<= X8 3))) 1 X8)))
             (let
              ((X10
                Bool (and
                      (not (and (>= X8 1) (<= X8 3)))
                      (and (>= X9 1) (<= X9 3)))))
              (let
               ((X11 Int (ite (not top.usr.DOOR_CLOSED_a_1) 0 1)))
               (let
                ((X12
                  Bool (and
                        X10
                        (and
                         (and (>= X9 1) (<= X9 3))
                         (ite (not (= X11 0)) true false)))))
                (let
                 ((X13 Int (ite X12 (ite (not (= X9 2)) 2 X9) X9)))
                 (let
                  ((X14
                    Bool (and
                          X10
                          (and (and (>= X13 1) (<= X13 3)) (not X12)))))
                  (let
                   ((X15 Int (ite X14 (ite (not (= X13 3)) 3 X13) X13)))
                   (let
                    ((X16 Int (ite X7 X15 X8)))
                    (let
                     ((X17 Int (ite X3 top.impl.usr.STEPS_TO_COOK_a_1 X1)))
                     (let
                      ((X18 Bool (and (and (= X16 2) (<= X17 0)) (= X16 2))))
                      (let
                       ((X19
                         Int (ite
                              X18
                              (ite (and (>= X16 1) (<= X16 3)) 0 X16)
                              X16)))
                       (let
                        ((X20 Int (ite X18 (ite (not (= X19 4)) 4 X19) X19)))
                        (let
                         ((X21
                           Bool (and
                                 (= X20 3)
                                 (and
                                  (and
                                   (ite (not (= X5 0)) true false)
                                   (ite (not (= X11 0)) true false))
                                  (not X18)))))
                         (let
                          ((X22 Int (ite X21 (ite (= X20 3) 1 X20) X20)))
                          (let
                           ((X23
                             Int (ite X21 (ite (not (= X22 2)) 2 X22) X22)))
                           (let
                            ((X24 Bool (or X21 X18)))
                            (let
                             ((X25
                               Bool (and
                                     top.usr.KP_CLEAR_a_1
                                     (not top.usr.KP_CLEAR_a_0))))
                             (let
                              ((X26 Int (ite (not X25) 0 1)))
                              (let
                               ((X27
                                 Bool (and
                                       (and
                                        (= X23 3)
                                        (and
                                         (ite (not (= X26 0)) true false)
                                         (not X24)))
                                       (and (= X23 3) (not X24)))))
                               (let
                                ((X28
                                  Int (ite
                                       X27
                                       (ite
                                        (and (>= X23 1) (<= X23 3))
                                        0
                                        X23)
                                       X23)))
                                (let
                                 ((X29
                                   Int (ite
                                        X27
                                        (ite (not (= X28 4)) 4 X28)
                                        X28)))
                                 (let
                                  ((X30 Int (ite X27 0 X17)))
                                  (let
                                   ((X31 Bool (or X27 X24)))
                                   (let
                                    ((X32
                                      Bool (and
                                            (= X29 2)
                                            (and (> X30 0) (not X31)))))
                                    (and
                                     (=
                                      top.impl.usr.chart_microwave_mode_logic____wakeup____a_1
                                      true)
                                     (=
                                      top.impl.usr.chart_microwave_mode_logic_steps_remaining_a_1
                                      (ite
                                       top.impl.usr.chart_microwave_mode_logic____wakeup____a_1
                                       (ite
                                        top.impl.usr.chart_microwave_mode_logic_rlt_evtInitStep_a_1
                                        X1
                                        (ite
                                         (and
                                          (not X7)
                                          (and (>= X16 1) (<= X16 3)))
                                         (ite X32 (- X30 1) X30)
                                         X17))
                                       X1))
                                     (let
                                      ((X33
                                        Int (-
                                             (-
                                              (div
                                               top.impl.usr.chart_microwave_mode_logic_steps_remaining_a_1
                                               1)
                                              (*
                                               (div
                                                (div
                                                 top.impl.usr.chart_microwave_mode_logic_steps_remaining_a_1
                                                 1)
                                                60)
                                               60))
                                             (*
                                              (div
                                               (-
                                                (div
                                                 top.impl.usr.chart_microwave_mode_logic_steps_remaining_a_1
                                                 1)
                                                (*
                                                 (div
                                                  (div
                                                   top.impl.usr.chart_microwave_mode_logic_steps_remaining_a_1
                                                   1)
                                                  60)
                                                 60))
                                               10)
                                              10))))
                                      (let
                                       ((X34 Int X33))
                                       (and
                                        (=
                                         top.usr.OK_a_1
                                         (or
                                          (not (and X6 top.usr.KP_CLEAR_a_1))
                                          (= X34 0)))
                                        (let
                                         ((X35
                                           Int top.impl.usr.chart_microwave_mode_logic_mode_a_0))
                                         (let
                                          ((X36
                                            Int (ite
                                                 X12
                                                 (ite (not (= X9 2)) 2 X35)
                                                 X35)))
                                          (let
                                           ((X37
                                             Int (ite
                                                  X7
                                                  (ite
                                                   X14
                                                   (ite
                                                    (not (= X13 3))
                                                    3
                                                    X36)
                                                   X36)
                                                  X35)))
                                           (let
                                            ((X38
                                              Int (ite
                                                   X32
                                                   (ite (= X29 2) 1 X29)
                                                   X29)))
                                            (let
                                             ((X39
                                               Int (ite
                                                    X18
                                                    (ite
                                                     (not (= X19 4))
                                                     1
                                                     X37)
                                                    X37)))
                                             (let
                                              ((X40
                                                Int (ite
                                                     X21
                                                     (ite
                                                      (not (= X22 2))
                                                      2
                                                      X39)
                                                     X39)))
                                              (let
                                               ((X41
                                                 Int (ite
                                                      X27
                                                      (ite
                                                       (not (= X28 4))
                                                       1
                                                       X40)
                                                      X40)))
                                               (let
                                                ((X42
                                                  Int (ite
                                                       X32
                                                       (ite
                                                        (not (= X38 2))
                                                        2
                                                        X41)
                                                       X41)))
                                                (let
                                                 ((X43
                                                   Int (ite
                                                        X32
                                                        (ite
                                                         (not (= X38 2))
                                                         2
                                                         X38)
                                                        X38)))
                                                 (let
                                                  ((X44
                                                    Bool (and
                                                          (= X43 2)
                                                          (and
                                                           (or
                                                            (ite
                                                             (not (= X26 0))
                                                             true
                                                             false)
                                                            (not
                                                             (ite
                                                              (not (= X11 0))
                                                              true
                                                              false)))
                                                           (not (or X32 X31))))))
                                                  (let
                                                   ((X45
                                                     Int (ite
                                                          X44
                                                          (ite
                                                           (= X43 2)
                                                           1
                                                           X43)
                                                          X43)))
                                                   (and
                                                    (=
                                                     top.impl.usr.chart_microwave_mode_logic_mode_a_1
                                                     (ite
                                                      top.impl.usr.chart_microwave_mode_logic____wakeup____a_1
                                                      (ite
                                                       top.impl.usr.chart_microwave_mode_logic_rlt_evtInitStep_a_1
                                                       (ite
                                                        (not (= X2 4))
                                                        1
                                                        X35)
                                                       (ite
                                                        (and
                                                         (not X7)
                                                         (and
                                                          (>= X16 1)
                                                          (<= X16 3)))
                                                        (ite
                                                         X44
                                                         (ite
                                                          (not (= X45 3))
                                                          3
                                                          X42)
                                                         X42)
                                                        X37))
                                                      X35))
                                                    (=
                                                     top.impl.usr.microwave_microwave_mode_logic_mode_a_1
                                                     top.impl.usr.chart_microwave_mode_logic_mode_a_1)
                                                    (let
                                                     ((X46
                                                       Int (ite
                                                            (not (= X2 4))
                                                            4
                                                            X2)))
                                                     (and
                                                      (=
                                                       top.impl.usr.chart_microwave_mode_logic_final_state_states___root_a_1
                                                       (ite
                                                        top.impl.usr.chart_microwave_mode_logic____wakeup____a_1
                                                        (ite
                                                         top.impl.usr.chart_microwave_mode_logic_rlt_evtInitStep_a_1
                                                         X46
                                                         (ite
                                                          (and
                                                           (not X7)
                                                           (and
                                                            (>= X16 1)
                                                            (<= X16 3)))
                                                          (ite
                                                           X44
                                                           (ite
                                                            (not (= X45 3))
                                                            3
                                                            X45)
                                                           X45)
                                                          X16))
                                                        X2))
                                                      (<= 0 X26 1)
                                                      (<= 0 X11 1)
                                                      (<= 0 X5 1)
                                                      (not
                                                       top.res.init_flag_a_1)))))))))))))))))))))))))))))))))))))))))))))))))))))
)



(synth-inv str_invariant(
  (top.usr.KP_START Bool)
  (top.usr.KP_CLEAR Bool)
  (top.usr.KP_0 Bool)
  (top.usr.KP_1 Bool)
  (top.usr.KP_2 Bool)
  (top.usr.KP_3 Bool)
  (top.usr.KP_4 Bool)
  (top.usr.KP_5 Bool)
  (top.usr.KP_6 Bool)
  (top.usr.KP_7 Bool)
  (top.usr.KP_8 Bool)
  (top.usr.KP_9 Bool)
  (top.usr.DOOR_CLOSED Bool)
  (top.usr.OK Bool)
  (top.res.init_flag Bool)
  (top.impl.usr.STEPS_TO_COOK Int)
  (top.impl.usr.rlt_condact_resetmicrowave_microwave_KEYPAD_PROCESSING_rlt_clock Bool)
  (top.impl.usr.KP_01 Bool)
  (top.impl.usr.KP_11 Bool)
  (top.impl.usr.KP_21 Bool)
  (top.impl.usr.KP_31 Bool)
  (top.impl.usr.KP_41 Bool)
  (top.impl.usr.KP_51 Bool)
  (top.impl.usr.KP_61 Bool)
  (top.impl.usr.KP_71 Bool)
  (top.impl.usr.KP_81 Bool)
  (top.impl.usr.KP_91 Bool)
  (top.impl.usr.rlt_condact_resetmicrowave_microwave_KEYPAD_PROCESSING_rlt_init_step Bool)
  (top.impl.usr.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_LEFT_DIGIT_DIGIT_TO_DISPLAY Int)
  (top.impl.usr.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_MIDDLE_DIGIT_DIGIT_TO_DISPLAY Int)
  (top.impl.usr.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_RIGHT_DIGIT_DIGIT_TO_DISPLAY Int)
  (top.impl.usr.chart_microwave_mode_logic____wakeup___ Bool)
  (top.impl.usr.chart_microwave_mode_logic_rlt_evtInitStep Bool)
  (top.impl.usr.chart_microwave_mode_logic_final_state_states___root Int)
  (top.impl.usr.chart_microwave_mode_logic_mode Int)
  (top.impl.usr.chart_microwave_mode_logic_steps_remaining Int)
  (top.impl.usr.microwave_microwave_mode_logic_mode Int)
))

(declare-var top.res.nondet_5 Int)
(declare-var top.res.nondet_4 Int)
(declare-var top.res.nondet_3 Int)
(declare-var top.res.nondet_2 Int)
(declare-var top.res.nondet_1 Int)
(declare-var top.res.nondet_0 Int)

(declare-primed-var top.usr.KP_START Bool)
(declare-primed-var top.usr.KP_CLEAR Bool)
(declare-primed-var top.usr.KP_0 Bool)
(declare-primed-var top.usr.KP_1 Bool)
(declare-primed-var top.usr.KP_2 Bool)
(declare-primed-var top.usr.KP_3 Bool)
(declare-primed-var top.usr.KP_4 Bool)
(declare-primed-var top.usr.KP_5 Bool)
(declare-primed-var top.usr.KP_6 Bool)
(declare-primed-var top.usr.KP_7 Bool)
(declare-primed-var top.usr.KP_8 Bool)
(declare-primed-var top.usr.KP_9 Bool)
(declare-primed-var top.usr.DOOR_CLOSED Bool)
(declare-primed-var top.usr.OK Bool)
(declare-primed-var top.res.init_flag Bool)
(declare-primed-var top.impl.usr.STEPS_TO_COOK Int)
(declare-primed-var top.impl.usr.rlt_condact_resetmicrowave_microwave_KEYPAD_PROCESSING_rlt_clock Bool)
(declare-primed-var top.impl.usr.KP_01 Bool)
(declare-primed-var top.impl.usr.KP_11 Bool)
(declare-primed-var top.impl.usr.KP_21 Bool)
(declare-primed-var top.impl.usr.KP_31 Bool)
(declare-primed-var top.impl.usr.KP_41 Bool)
(declare-primed-var top.impl.usr.KP_51 Bool)
(declare-primed-var top.impl.usr.KP_61 Bool)
(declare-primed-var top.impl.usr.KP_71 Bool)
(declare-primed-var top.impl.usr.KP_81 Bool)
(declare-primed-var top.impl.usr.KP_91 Bool)
(declare-primed-var top.impl.usr.rlt_condact_resetmicrowave_microwave_KEYPAD_PROCESSING_rlt_init_step Bool)
(declare-primed-var top.impl.usr.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_LEFT_DIGIT_DIGIT_TO_DISPLAY Int)
(declare-primed-var top.impl.usr.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_MIDDLE_DIGIT_DIGIT_TO_DISPLAY Int)
(declare-primed-var top.impl.usr.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_RIGHT_DIGIT_DIGIT_TO_DISPLAY Int)
(declare-primed-var top.impl.usr.chart_microwave_mode_logic____wakeup___ Bool)
(declare-primed-var top.impl.usr.chart_microwave_mode_logic_rlt_evtInitStep Bool)
(declare-primed-var top.impl.usr.chart_microwave_mode_logic_final_state_states___root Int)
(declare-primed-var top.impl.usr.chart_microwave_mode_logic_mode Int)
(declare-primed-var top.impl.usr.chart_microwave_mode_logic_steps_remaining Int)
(declare-primed-var top.impl.usr.microwave_microwave_mode_logic_mode Int)

(define-fun
  init (
    (top.usr.KP_START Bool)
    (top.usr.KP_CLEAR Bool)
    (top.usr.KP_0 Bool)
    (top.usr.KP_1 Bool)
    (top.usr.KP_2 Bool)
    (top.usr.KP_3 Bool)
    (top.usr.KP_4 Bool)
    (top.usr.KP_5 Bool)
    (top.usr.KP_6 Bool)
    (top.usr.KP_7 Bool)
    (top.usr.KP_8 Bool)
    (top.usr.KP_9 Bool)
    (top.usr.DOOR_CLOSED Bool)
    (top.usr.OK Bool)
    (top.res.init_flag Bool)
    (top.impl.usr.STEPS_TO_COOK Int)
    (top.impl.usr.rlt_condact_resetmicrowave_microwave_KEYPAD_PROCESSING_rlt_clock Bool)
    (top.impl.usr.KP_01 Bool)
    (top.impl.usr.KP_11 Bool)
    (top.impl.usr.KP_21 Bool)
    (top.impl.usr.KP_31 Bool)
    (top.impl.usr.KP_41 Bool)
    (top.impl.usr.KP_51 Bool)
    (top.impl.usr.KP_61 Bool)
    (top.impl.usr.KP_71 Bool)
    (top.impl.usr.KP_81 Bool)
    (top.impl.usr.KP_91 Bool)
    (top.impl.usr.rlt_condact_resetmicrowave_microwave_KEYPAD_PROCESSING_rlt_init_step Bool)
    (top.impl.usr.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_LEFT_DIGIT_DIGIT_TO_DISPLAY Int)
    (top.impl.usr.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_MIDDLE_DIGIT_DIGIT_TO_DISPLAY Int)
    (top.impl.usr.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_RIGHT_DIGIT_DIGIT_TO_DISPLAY Int)
    (top.impl.usr.chart_microwave_mode_logic____wakeup___ Bool)
    (top.impl.usr.chart_microwave_mode_logic_rlt_evtInitStep Bool)
    (top.impl.usr.chart_microwave_mode_logic_final_state_states___root Int)
    (top.impl.usr.chart_microwave_mode_logic_mode Int)
    (top.impl.usr.chart_microwave_mode_logic_steps_remaining Int)
    (top.impl.usr.microwave_microwave_mode_logic_mode Int)
  ) Bool
  
  (let
   ((X1 Int 0))
   (let
    ((X2 Int 0))
    (and
     (= top.impl.usr.chart_microwave_mode_logic_rlt_evtInitStep true)
     (let
      ((X3 Bool (= X2 4)))
      (let
       ((X4 Bool top.usr.KP_START))
       (let
        ((X5 Int (ite (not X4) 0 1)))
        (and
         (= top.impl.usr.KP_91 top.usr.KP_9)
         (= top.impl.usr.KP_81 top.usr.KP_8)
         (= top.impl.usr.KP_71 top.usr.KP_7)
         (= top.impl.usr.KP_61 top.usr.KP_6)
         (= top.impl.usr.KP_51 top.usr.KP_5)
         (= top.impl.usr.KP_41 top.usr.KP_4)
         (= top.impl.usr.KP_31 top.usr.KP_3)
         (= top.impl.usr.KP_21 top.usr.KP_2)
         (= top.impl.usr.KP_11 top.usr.KP_1)
         (= top.impl.usr.KP_01 top.usr.KP_0)
         (=
          top.impl.usr.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_RIGHT_DIGIT_DIGIT_TO_DISPLAY
          (ite
           top.usr.KP_CLEAR
           0
           (ite
            (ite
             (<=
              (ite
               top.impl.usr.KP_01
               0
               (ite
                top.impl.usr.KP_11
                1
                (ite
                 top.impl.usr.KP_21
                 2
                 (ite
                  top.impl.usr.KP_31
                  3
                  (ite
                   top.impl.usr.KP_41
                   4
                   (ite
                    top.impl.usr.KP_51
                    5
                    (ite
                     top.impl.usr.KP_61
                     6
                     (ite
                      top.impl.usr.KP_71
                      7
                      (ite
                       top.impl.usr.KP_81
                       8
                       (ite top.impl.usr.KP_91 9 10))))))))))
              9)
             true
             false)
            (ite
             top.impl.usr.KP_01
             0
             (ite
              top.impl.usr.KP_11
              1
              (ite
               top.impl.usr.KP_21
               2
               (ite
                top.impl.usr.KP_31
                3
                (ite
                 top.impl.usr.KP_41
                 4
                 (ite
                  top.impl.usr.KP_51
                  5
                  (ite
                   top.impl.usr.KP_61
                   6
                   (ite
                    top.impl.usr.KP_71
                    7
                    (ite top.impl.usr.KP_81 8 (ite top.impl.usr.KP_91 9 10))))))))))
            0)))
         (=
          top.impl.usr.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_MIDDLE_DIGIT_DIGIT_TO_DISPLAY
          0)
         (=
          top.impl.usr.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_LEFT_DIGIT_DIGIT_TO_DISPLAY
          0)
         (=
          top.impl.usr.rlt_condact_resetmicrowave_microwave_KEYPAD_PROCESSING_rlt_init_step
          true)
         (let
          ((X6 Bool true))
          (and
           (=
            top.impl.usr.rlt_condact_resetmicrowave_microwave_KEYPAD_PROCESSING_rlt_clock
            X6)
           (=
            top.impl.usr.STEPS_TO_COOK
            (ite
             (and
              top.impl.usr.rlt_condact_resetmicrowave_microwave_KEYPAD_PROCESSING_rlt_init_step
              (not
               top.impl.usr.rlt_condact_resetmicrowave_microwave_KEYPAD_PROCESSING_rlt_clock))
             0
             (*
              (+
               (+
                (*
                 top.impl.usr.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_RIGHT_DIGIT_DIGIT_TO_DISPLAY
                 1)
                (*
                 top.impl.usr.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_MIDDLE_DIGIT_DIGIT_TO_DISPLAY
                 10))
               (*
                top.impl.usr.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_LEFT_DIGIT_DIGIT_TO_DISPLAY
                60))
              1)))
           (let
            ((X7
              Bool (and
                    X3
                    (and
                     (= X2 4)
                     (and
                      (ite (not (= X5 0)) true false)
                      (ite
                       (not
                        (=
                         (ite (not (> top.impl.usr.STEPS_TO_COOK 0)) 0 1)
                         0))
                       true
                       false))))))
            (let
             ((X8 Int (ite X7 (ite (= X2 4) 0 X2) X2)))
             (let
              ((X9 Int (ite (not (and (>= X8 1) (<= X8 3))) 1 X8)))
              (let
               ((X10
                 Bool (and
                       (not (and (>= X8 1) (<= X8 3)))
                       (and (>= X9 1) (<= X9 3)))))
               (let
                ((X11 Int (ite (not top.usr.DOOR_CLOSED) 0 1)))
                (let
                 ((X12
                   Bool (and
                         X10
                         (and
                          (and (>= X9 1) (<= X9 3))
                          (ite (not (= X11 0)) true false)))))
                 (let
                  ((X13 Int (ite X12 (ite (not (= X9 2)) 2 X9) X9)))
                  (let
                   ((X14
                     Bool (and
                           X10
                           (and (and (>= X13 1) (<= X13 3)) (not X12)))))
                   (let
                    ((X15 Int (ite X14 (ite (not (= X13 3)) 3 X13) X13)))
                    (let
                     ((X16 Int (ite X7 X15 X8)))
                     (let
                      ((X17 Int (ite X3 top.impl.usr.STEPS_TO_COOK X1)))
                      (let
                       ((X18 Bool (and (and (= X16 2) (<= X17 0)) (= X16 2))))
                       (let
                        ((X19
                          Int (ite
                               X18
                               (ite (and (>= X16 1) (<= X16 3)) 0 X16)
                               X16)))
                        (let
                         ((X20 Int (ite X18 (ite (not (= X19 4)) 4 X19) X19)))
                         (let
                          ((X21
                            Bool (and
                                  (= X20 3)
                                  (and
                                   (and
                                    (ite (not (= X5 0)) true false)
                                    (ite (not (= X11 0)) true false))
                                   (not X18)))))
                          (let
                           ((X22 Int (ite X21 (ite (= X20 3) 1 X20) X20)))
                           (let
                            ((X23
                              Int (ite X21 (ite (not (= X22 2)) 2 X22) X22)))
                            (let
                             ((X24 Bool (or X21 X18)))
                             (let
                              ((X25 Bool top.usr.KP_CLEAR))
                              (let
                               ((X26 Int (ite (not X25) 0 1)))
                               (let
                                ((X27
                                  Bool (and
                                        (and
                                         (= X23 3)
                                         (and
                                          (ite (not (= X26 0)) true false)
                                          (not X24)))
                                        (and (= X23 3) (not X24)))))
                                (let
                                 ((X28
                                   Int (ite
                                        X27
                                        (ite
                                         (and (>= X23 1) (<= X23 3))
                                         0
                                         X23)
                                        X23)))
                                 (let
                                  ((X29
                                    Int (ite
                                         X27
                                         (ite (not (= X28 4)) 4 X28)
                                         X28)))
                                  (let
                                   ((X30 Int (ite X27 0 X17)))
                                   (let
                                    ((X31 Bool (or X27 X24)))
                                    (let
                                     ((X32
                                       Bool (and
                                             (= X29 2)
                                             (and (> X30 0) (not X31)))))
                                     (and
                                      (=
                                       top.impl.usr.chart_microwave_mode_logic____wakeup___
                                       true)
                                      (=
                                       top.impl.usr.chart_microwave_mode_logic_steps_remaining
                                       (ite
                                        top.impl.usr.chart_microwave_mode_logic____wakeup___
                                        (ite
                                         top.impl.usr.chart_microwave_mode_logic_rlt_evtInitStep
                                         X1
                                         (ite
                                          (and
                                           (not X7)
                                           (and (>= X16 1) (<= X16 3)))
                                          (ite X32 (- X30 1) X30)
                                          X17))
                                        X1))
                                      (let
                                       ((X33
                                         Int (-
                                              (-
                                               (div
                                                top.impl.usr.chart_microwave_mode_logic_steps_remaining
                                                1)
                                               (*
                                                (div
                                                 (div
                                                  top.impl.usr.chart_microwave_mode_logic_steps_remaining
                                                  1)
                                                 60)
                                                60))
                                              (*
                                               (div
                                                (-
                                                 (div
                                                  top.impl.usr.chart_microwave_mode_logic_steps_remaining
                                                  1)
                                                 (*
                                                  (div
                                                   (div
                                                    top.impl.usr.chart_microwave_mode_logic_steps_remaining
                                                    1)
                                                   60)
                                                  60))
                                                10)
                                               10))))
                                       (let
                                        ((X34 Int X33))
                                        (and
                                         (=
                                          top.usr.OK
                                          (or
                                           (not (and X6 top.usr.KP_CLEAR))
                                           (= X34 0)))
                                         (let
                                          ((X35 Int 0))
                                          (let
                                           ((X36
                                             Int (ite
                                                  X12
                                                  (ite (not (= X9 2)) 2 X35)
                                                  X35)))
                                           (let
                                            ((X37
                                              Int (ite
                                                   X7
                                                   (ite
                                                    X14
                                                    (ite
                                                     (not (= X13 3))
                                                     3
                                                     X36)
                                                    X36)
                                                   X35)))
                                            (let
                                             ((X38
                                               Int (ite
                                                    X32
                                                    (ite (= X29 2) 1 X29)
                                                    X29)))
                                             (let
                                              ((X39
                                                Int (ite
                                                     X18
                                                     (ite
                                                      (not (= X19 4))
                                                      1
                                                      X37)
                                                     X37)))
                                              (let
                                               ((X40
                                                 Int (ite
                                                      X21
                                                      (ite
                                                       (not (= X22 2))
                                                       2
                                                       X39)
                                                      X39)))
                                               (let
                                                ((X41
                                                  Int (ite
                                                       X27
                                                       (ite
                                                        (not (= X28 4))
                                                        1
                                                        X40)
                                                       X40)))
                                                (let
                                                 ((X42
                                                   Int (ite
                                                        X32
                                                        (ite
                                                         (not (= X38 2))
                                                         2
                                                         X41)
                                                        X41)))
                                                 (let
                                                  ((X43
                                                    Int (ite
                                                         X32
                                                         (ite
                                                          (not (= X38 2))
                                                          2
                                                          X38)
                                                         X38)))
                                                  (let
                                                   ((X44
                                                     Bool (and
                                                           (= X43 2)
                                                           (and
                                                            (or
                                                             (ite
                                                              (not (= X26 0))
                                                              true
                                                              false)
                                                             (not
                                                              (ite
                                                               (not
                                                                (= X11 0))
                                                               true
                                                               false)))
                                                            (not
                                                             (or X32 X31))))))
                                                   (let
                                                    ((X45
                                                      Int (ite
                                                           X44
                                                           (ite
                                                            (= X43 2)
                                                            1
                                                            X43)
                                                           X43)))
                                                    (and
                                                     (=
                                                      top.impl.usr.chart_microwave_mode_logic_mode
                                                      (ite
                                                       top.impl.usr.chart_microwave_mode_logic____wakeup___
                                                       (ite
                                                        top.impl.usr.chart_microwave_mode_logic_rlt_evtInitStep
                                                        (ite
                                                         (not (= X2 4))
                                                         1
                                                         X35)
                                                        (ite
                                                         (and
                                                          (not X7)
                                                          (and
                                                           (>= X16 1)
                                                           (<= X16 3)))
                                                         (ite
                                                          X44
                                                          (ite
                                                           (not (= X45 3))
                                                           3
                                                           X42)
                                                          X42)
                                                         X37))
                                                       X35))
                                                     (=
                                                      top.impl.usr.microwave_microwave_mode_logic_mode
                                                      top.impl.usr.chart_microwave_mode_logic_mode)
                                                     (let
                                                      ((X46
                                                        Int (ite
                                                             (not (= X2 4))
                                                             4
                                                             X2)))
                                                      (and
                                                       (=
                                                        top.impl.usr.chart_microwave_mode_logic_final_state_states___root
                                                        (ite
                                                         top.impl.usr.chart_microwave_mode_logic____wakeup___
                                                         (ite
                                                          top.impl.usr.chart_microwave_mode_logic_rlt_evtInitStep
                                                          X46
                                                          (ite
                                                           (and
                                                            (not X7)
                                                            (and
                                                             (>= X16 1)
                                                             (<= X16 3)))
                                                           (ite
                                                            X44
                                                            (ite
                                                             (not (= X45 3))
                                                             3
                                                             X45)
                                                            X45)
                                                           X16))
                                                         X2))
                                                       (<= 0 X26 1)
                                                       (<= 0 X11 1)
                                                       (<= 0 X5 1)
                                                       top.res.init_flag)))))))))))))))))))))))))))))))))))))))))))))))))))))
)

(define-fun
  trans (
    
    ;; Current state.
    (top.usr.KP_START Bool)
    (top.usr.KP_CLEAR Bool)
    (top.usr.KP_0 Bool)
    (top.usr.KP_1 Bool)
    (top.usr.KP_2 Bool)
    (top.usr.KP_3 Bool)
    (top.usr.KP_4 Bool)
    (top.usr.KP_5 Bool)
    (top.usr.KP_6 Bool)
    (top.usr.KP_7 Bool)
    (top.usr.KP_8 Bool)
    (top.usr.KP_9 Bool)
    (top.usr.DOOR_CLOSED Bool)
    (top.usr.OK Bool)
    (top.res.init_flag Bool)
    (top.impl.usr.STEPS_TO_COOK Int)
    (top.impl.usr.rlt_condact_resetmicrowave_microwave_KEYPAD_PROCESSING_rlt_clock Bool)
    (top.impl.usr.KP_01 Bool)
    (top.impl.usr.KP_11 Bool)
    (top.impl.usr.KP_21 Bool)
    (top.impl.usr.KP_31 Bool)
    (top.impl.usr.KP_41 Bool)
    (top.impl.usr.KP_51 Bool)
    (top.impl.usr.KP_61 Bool)
    (top.impl.usr.KP_71 Bool)
    (top.impl.usr.KP_81 Bool)
    (top.impl.usr.KP_91 Bool)
    (top.impl.usr.rlt_condact_resetmicrowave_microwave_KEYPAD_PROCESSING_rlt_init_step Bool)
    (top.impl.usr.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_LEFT_DIGIT_DIGIT_TO_DISPLAY Int)
    (top.impl.usr.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_MIDDLE_DIGIT_DIGIT_TO_DISPLAY Int)
    (top.impl.usr.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_RIGHT_DIGIT_DIGIT_TO_DISPLAY Int)
    (top.impl.usr.chart_microwave_mode_logic____wakeup___ Bool)
    (top.impl.usr.chart_microwave_mode_logic_rlt_evtInitStep Bool)
    (top.impl.usr.chart_microwave_mode_logic_final_state_states___root Int)
    (top.impl.usr.chart_microwave_mode_logic_mode Int)
    (top.impl.usr.chart_microwave_mode_logic_steps_remaining Int)
    (top.impl.usr.microwave_microwave_mode_logic_mode Int)
    
    ;; Next state.
    (top.usr.KP_START! Bool)
    (top.usr.KP_CLEAR! Bool)
    (top.usr.KP_0! Bool)
    (top.usr.KP_1! Bool)
    (top.usr.KP_2! Bool)
    (top.usr.KP_3! Bool)
    (top.usr.KP_4! Bool)
    (top.usr.KP_5! Bool)
    (top.usr.KP_6! Bool)
    (top.usr.KP_7! Bool)
    (top.usr.KP_8! Bool)
    (top.usr.KP_9! Bool)
    (top.usr.DOOR_CLOSED! Bool)
    (top.usr.OK! Bool)
    (top.res.init_flag! Bool)
    (top.impl.usr.STEPS_TO_COOK! Int)
    (top.impl.usr.rlt_condact_resetmicrowave_microwave_KEYPAD_PROCESSING_rlt_clock! Bool)
    (top.impl.usr.KP_01! Bool)
    (top.impl.usr.KP_11! Bool)
    (top.impl.usr.KP_21! Bool)
    (top.impl.usr.KP_31! Bool)
    (top.impl.usr.KP_41! Bool)
    (top.impl.usr.KP_51! Bool)
    (top.impl.usr.KP_61! Bool)
    (top.impl.usr.KP_71! Bool)
    (top.impl.usr.KP_81! Bool)
    (top.impl.usr.KP_91! Bool)
    (top.impl.usr.rlt_condact_resetmicrowave_microwave_KEYPAD_PROCESSING_rlt_init_step! Bool)
    (top.impl.usr.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_LEFT_DIGIT_DIGIT_TO_DISPLAY! Int)
    (top.impl.usr.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_MIDDLE_DIGIT_DIGIT_TO_DISPLAY! Int)
    (top.impl.usr.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_RIGHT_DIGIT_DIGIT_TO_DISPLAY! Int)
    (top.impl.usr.chart_microwave_mode_logic____wakeup___! Bool)
    (top.impl.usr.chart_microwave_mode_logic_rlt_evtInitStep! Bool)
    (top.impl.usr.chart_microwave_mode_logic_final_state_states___root! Int)
    (top.impl.usr.chart_microwave_mode_logic_mode! Int)
    (top.impl.usr.chart_microwave_mode_logic_steps_remaining! Int)
    (top.impl.usr.microwave_microwave_mode_logic_mode! Int)
  
  ) Bool
  
  (and
   (let
    ((X1 Int top.impl.usr.chart_microwave_mode_logic_steps_remaining))
    (let
     ((X2
       Int top.impl.usr.chart_microwave_mode_logic_final_state_states___root))
     (and
      (=
       top.impl.usr.chart_microwave_mode_logic_rlt_evtInitStep!
       (ite
        top.impl.usr.chart_microwave_mode_logic____wakeup___
        false
        top.impl.usr.chart_microwave_mode_logic_rlt_evtInitStep))
      (let
       ((X3 Bool (= X2 4)))
       (let
        ((X4 Bool (and top.usr.KP_START! (not top.usr.KP_START))))
        (let
         ((X5 Int (ite (not X4) 0 1)))
         (let
          ((X6
            Bool (ite
                  (= 1 top.impl.usr.microwave_microwave_mode_logic_mode)
                  true
                  false)))
          (and
           (=
            top.impl.usr.rlt_condact_resetmicrowave_microwave_KEYPAD_PROCESSING_rlt_clock!
            X6)
           (=
            top.impl.usr.rlt_condact_resetmicrowave_microwave_KEYPAD_PROCESSING_rlt_init_step!
            (ite
             (not
              top.impl.usr.rlt_condact_resetmicrowave_microwave_KEYPAD_PROCESSING_rlt_clock!)
             true
             (ite
              top.impl.usr.rlt_condact_resetmicrowave_microwave_KEYPAD_PROCESSING_rlt_clock
              false
              top.impl.usr.rlt_condact_resetmicrowave_microwave_KEYPAD_PROCESSING_rlt_init_step)))
           (= top.impl.usr.KP_91! top.usr.KP_9!)
           (= top.impl.usr.KP_81! top.usr.KP_8!)
           (= top.impl.usr.KP_71! top.usr.KP_7!)
           (= top.impl.usr.KP_61! top.usr.KP_6!)
           (= top.impl.usr.KP_51! top.usr.KP_5!)
           (= top.impl.usr.KP_41! top.usr.KP_4!)
           (= top.impl.usr.KP_31! top.usr.KP_3!)
           (= top.impl.usr.KP_21! top.usr.KP_2!)
           (= top.impl.usr.KP_11! top.usr.KP_1!)
           (= top.impl.usr.KP_01! top.usr.KP_0!)
           (=
            top.impl.usr.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_RIGHT_DIGIT_DIGIT_TO_DISPLAY!
            (ite
             top.impl.usr.rlt_condact_resetmicrowave_microwave_KEYPAD_PROCESSING_rlt_clock!
             (ite
              top.impl.usr.rlt_condact_resetmicrowave_microwave_KEYPAD_PROCESSING_rlt_init_step!
              (ite
               top.usr.KP_CLEAR!
               0
               (ite
                (ite
                 (<=
                  (ite
                   top.impl.usr.KP_01!
                   0
                   (ite
                    top.impl.usr.KP_11!
                    1
                    (ite
                     top.impl.usr.KP_21!
                     2
                     (ite
                      top.impl.usr.KP_31!
                      3
                      (ite
                       top.impl.usr.KP_41!
                       4
                       (ite
                        top.impl.usr.KP_51!
                        5
                        (ite
                         top.impl.usr.KP_61!
                         6
                         (ite
                          top.impl.usr.KP_71!
                          7
                          (ite
                           top.impl.usr.KP_81!
                           8
                           (ite top.impl.usr.KP_91! 9 10))))))))))
                  9)
                 true
                 false)
                (ite
                 top.impl.usr.KP_01!
                 0
                 (ite
                  top.impl.usr.KP_11!
                  1
                  (ite
                   top.impl.usr.KP_21!
                   2
                   (ite
                    top.impl.usr.KP_31!
                    3
                    (ite
                     top.impl.usr.KP_41!
                     4
                     (ite
                      top.impl.usr.KP_51!
                      5
                      (ite
                       top.impl.usr.KP_61!
                       6
                       (ite
                        top.impl.usr.KP_71!
                        7
                        (ite
                         top.impl.usr.KP_81!
                         8
                         (ite top.impl.usr.KP_91! 9 10))))))))))
                0))
              (ite
               top.usr.KP_CLEAR!
               0
               (ite
                (ite
                 (<=
                  (ite
                   (and top.impl.usr.KP_01! (not top.impl.usr.KP_01))
                   0
                   (ite
                    (and top.impl.usr.KP_11! (not top.impl.usr.KP_11))
                    1
                    (ite
                     (and top.impl.usr.KP_21! (not top.impl.usr.KP_21))
                     2
                     (ite
                      (and top.impl.usr.KP_31! (not top.impl.usr.KP_31))
                      3
                      (ite
                       (and top.impl.usr.KP_41! (not top.impl.usr.KP_41))
                       4
                       (ite
                        (and top.impl.usr.KP_51! (not top.impl.usr.KP_51))
                        5
                        (ite
                         (and top.impl.usr.KP_61! (not top.impl.usr.KP_61))
                         6
                         (ite
                          (and top.impl.usr.KP_71! (not top.impl.usr.KP_71))
                          7
                          (ite
                           (and top.impl.usr.KP_81! (not top.impl.usr.KP_81))
                           8
                           (ite
                            (and
                             top.impl.usr.KP_91!
                             (not top.impl.usr.KP_91))
                            9
                            10))))))))))
                  9)
                 true
                 false)
                (ite
                 (and top.impl.usr.KP_01! (not top.impl.usr.KP_01))
                 0
                 (ite
                  (and top.impl.usr.KP_11! (not top.impl.usr.KP_11))
                  1
                  (ite
                   (and top.impl.usr.KP_21! (not top.impl.usr.KP_21))
                   2
                   (ite
                    (and top.impl.usr.KP_31! (not top.impl.usr.KP_31))
                    3
                    (ite
                     (and top.impl.usr.KP_41! (not top.impl.usr.KP_41))
                     4
                     (ite
                      (and top.impl.usr.KP_51! (not top.impl.usr.KP_51))
                      5
                      (ite
                       (and top.impl.usr.KP_61! (not top.impl.usr.KP_61))
                       6
                       (ite
                        (and top.impl.usr.KP_71! (not top.impl.usr.KP_71))
                        7
                        (ite
                         (and top.impl.usr.KP_81! (not top.impl.usr.KP_81))
                         8
                         (ite
                          (and top.impl.usr.KP_91! (not top.impl.usr.KP_91))
                          9
                          10))))))))))
                top.impl.usr.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_RIGHT_DIGIT_DIGIT_TO_DISPLAY)))
             top.impl.usr.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_RIGHT_DIGIT_DIGIT_TO_DISPLAY))
           (=
            top.impl.usr.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_MIDDLE_DIGIT_DIGIT_TO_DISPLAY!
            (ite
             top.impl.usr.rlt_condact_resetmicrowave_microwave_KEYPAD_PROCESSING_rlt_clock!
             (ite
              top.impl.usr.rlt_condact_resetmicrowave_microwave_KEYPAD_PROCESSING_rlt_init_step!
              0
              (ite
               top.usr.KP_CLEAR!
               0
               (ite
                (ite
                 (<=
                  (ite
                   (and top.impl.usr.KP_01! (not top.impl.usr.KP_01))
                   0
                   (ite
                    (and top.impl.usr.KP_11! (not top.impl.usr.KP_11))
                    1
                    (ite
                     (and top.impl.usr.KP_21! (not top.impl.usr.KP_21))
                     2
                     (ite
                      (and top.impl.usr.KP_31! (not top.impl.usr.KP_31))
                      3
                      (ite
                       (and top.impl.usr.KP_41! (not top.impl.usr.KP_41))
                       4
                       (ite
                        (and top.impl.usr.KP_51! (not top.impl.usr.KP_51))
                        5
                        (ite
                         (and top.impl.usr.KP_61! (not top.impl.usr.KP_61))
                         6
                         (ite
                          (and top.impl.usr.KP_71! (not top.impl.usr.KP_71))
                          7
                          (ite
                           (and top.impl.usr.KP_81! (not top.impl.usr.KP_81))
                           8
                           (ite
                            (and
                             top.impl.usr.KP_91!
                             (not top.impl.usr.KP_91))
                            9
                            10))))))))))
                  9)
                 true
                 false)
                top.impl.usr.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_RIGHT_DIGIT_DIGIT_TO_DISPLAY
                top.impl.usr.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_MIDDLE_DIGIT_DIGIT_TO_DISPLAY)))
             top.impl.usr.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_MIDDLE_DIGIT_DIGIT_TO_DISPLAY))
           (=
            top.impl.usr.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_LEFT_DIGIT_DIGIT_TO_DISPLAY!
            (ite
             top.impl.usr.rlt_condact_resetmicrowave_microwave_KEYPAD_PROCESSING_rlt_clock!
             (ite
              top.impl.usr.rlt_condact_resetmicrowave_microwave_KEYPAD_PROCESSING_rlt_init_step!
              0
              (ite
               top.usr.KP_CLEAR!
               0
               (ite
                (ite
                 (<=
                  (ite
                   (and top.impl.usr.KP_01! (not top.impl.usr.KP_01))
                   0
                   (ite
                    (and top.impl.usr.KP_11! (not top.impl.usr.KP_11))
                    1
                    (ite
                     (and top.impl.usr.KP_21! (not top.impl.usr.KP_21))
                     2
                     (ite
                      (and top.impl.usr.KP_31! (not top.impl.usr.KP_31))
                      3
                      (ite
                       (and top.impl.usr.KP_41! (not top.impl.usr.KP_41))
                       4
                       (ite
                        (and top.impl.usr.KP_51! (not top.impl.usr.KP_51))
                        5
                        (ite
                         (and top.impl.usr.KP_61! (not top.impl.usr.KP_61))
                         6
                         (ite
                          (and top.impl.usr.KP_71! (not top.impl.usr.KP_71))
                          7
                          (ite
                           (and top.impl.usr.KP_81! (not top.impl.usr.KP_81))
                           8
                           (ite
                            (and
                             top.impl.usr.KP_91!
                             (not top.impl.usr.KP_91))
                            9
                            10))))))))))
                  9)
                 true
                 false)
                top.impl.usr.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_MIDDLE_DIGIT_DIGIT_TO_DISPLAY
                top.impl.usr.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_LEFT_DIGIT_DIGIT_TO_DISPLAY)))
             top.impl.usr.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_LEFT_DIGIT_DIGIT_TO_DISPLAY))
           (=
            top.impl.usr.STEPS_TO_COOK!
            (ite
             (and
              top.impl.usr.rlt_condact_resetmicrowave_microwave_KEYPAD_PROCESSING_rlt_init_step!
              (not
               top.impl.usr.rlt_condact_resetmicrowave_microwave_KEYPAD_PROCESSING_rlt_clock!))
             0
             (ite
              top.impl.usr.rlt_condact_resetmicrowave_microwave_KEYPAD_PROCESSING_rlt_clock!
              (*
               (+
                (+
                 (*
                  top.impl.usr.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_RIGHT_DIGIT_DIGIT_TO_DISPLAY!
                  1)
                 (*
                  top.impl.usr.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_MIDDLE_DIGIT_DIGIT_TO_DISPLAY!
                  10))
                (*
                 top.impl.usr.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_LEFT_DIGIT_DIGIT_TO_DISPLAY!
                 60))
               1)
              top.impl.usr.STEPS_TO_COOK)))
           (let
            ((X7
              Bool (and
                    X3
                    (and
                     (= X2 4)
                     (and
                      (ite (not (= X5 0)) true false)
                      (ite
                       (not
                        (=
                         (ite (not (> top.impl.usr.STEPS_TO_COOK! 0)) 0 1)
                         0))
                       true
                       false))))))
            (let
             ((X8 Int (ite X7 (ite (= X2 4) 0 X2) X2)))
             (let
              ((X9 Int (ite (not (and (>= X8 1) (<= X8 3))) 1 X8)))
              (let
               ((X10
                 Bool (and
                       (not (and (>= X8 1) (<= X8 3)))
                       (and (>= X9 1) (<= X9 3)))))
               (let
                ((X11 Int (ite (not top.usr.DOOR_CLOSED!) 0 1)))
                (let
                 ((X12
                   Bool (and
                         X10
                         (and
                          (and (>= X9 1) (<= X9 3))
                          (ite (not (= X11 0)) true false)))))
                 (let
                  ((X13 Int (ite X12 (ite (not (= X9 2)) 2 X9) X9)))
                  (let
                   ((X14
                     Bool (and
                           X10
                           (and (and (>= X13 1) (<= X13 3)) (not X12)))))
                   (let
                    ((X15 Int (ite X14 (ite (not (= X13 3)) 3 X13) X13)))
                    (let
                     ((X16 Int (ite X7 X15 X8)))
                     (let
                      ((X17 Int (ite X3 top.impl.usr.STEPS_TO_COOK! X1)))
                      (let
                       ((X18 Bool (and (and (= X16 2) (<= X17 0)) (= X16 2))))
                       (let
                        ((X19
                          Int (ite
                               X18
                               (ite (and (>= X16 1) (<= X16 3)) 0 X16)
                               X16)))
                        (let
                         ((X20 Int (ite X18 (ite (not (= X19 4)) 4 X19) X19)))
                         (let
                          ((X21
                            Bool (and
                                  (= X20 3)
                                  (and
                                   (and
                                    (ite (not (= X5 0)) true false)
                                    (ite (not (= X11 0)) true false))
                                   (not X18)))))
                          (let
                           ((X22 Int (ite X21 (ite (= X20 3) 1 X20) X20)))
                           (let
                            ((X23
                              Int (ite X21 (ite (not (= X22 2)) 2 X22) X22)))
                            (let
                             ((X24 Bool (or X21 X18)))
                             (let
                              ((X25
                                Bool (and
                                      top.usr.KP_CLEAR!
                                      (not top.usr.KP_CLEAR))))
                              (let
                               ((X26 Int (ite (not X25) 0 1)))
                               (let
                                ((X27
                                  Bool (and
                                        (and
                                         (= X23 3)
                                         (and
                                          (ite (not (= X26 0)) true false)
                                          (not X24)))
                                        (and (= X23 3) (not X24)))))
                                (let
                                 ((X28
                                   Int (ite
                                        X27
                                        (ite
                                         (and (>= X23 1) (<= X23 3))
                                         0
                                         X23)
                                        X23)))
                                 (let
                                  ((X29
                                    Int (ite
                                         X27
                                         (ite (not (= X28 4)) 4 X28)
                                         X28)))
                                  (let
                                   ((X30 Int (ite X27 0 X17)))
                                   (let
                                    ((X31 Bool (or X27 X24)))
                                    (let
                                     ((X32
                                       Bool (and
                                             (= X29 2)
                                             (and (> X30 0) (not X31)))))
                                     (and
                                      (=
                                       top.impl.usr.chart_microwave_mode_logic____wakeup___!
                                       true)
                                      (=
                                       top.impl.usr.chart_microwave_mode_logic_steps_remaining!
                                       (ite
                                        top.impl.usr.chart_microwave_mode_logic____wakeup___!
                                        (ite
                                         top.impl.usr.chart_microwave_mode_logic_rlt_evtInitStep!
                                         X1
                                         (ite
                                          (and
                                           (not X7)
                                           (and (>= X16 1) (<= X16 3)))
                                          (ite X32 (- X30 1) X30)
                                          X17))
                                        X1))
                                      (let
                                       ((X33
                                         Int (-
                                              (-
                                               (div
                                                top.impl.usr.chart_microwave_mode_logic_steps_remaining!
                                                1)
                                               (*
                                                (div
                                                 (div
                                                  top.impl.usr.chart_microwave_mode_logic_steps_remaining!
                                                  1)
                                                 60)
                                                60))
                                              (*
                                               (div
                                                (-
                                                 (div
                                                  top.impl.usr.chart_microwave_mode_logic_steps_remaining!
                                                  1)
                                                 (*
                                                  (div
                                                   (div
                                                    top.impl.usr.chart_microwave_mode_logic_steps_remaining!
                                                    1)
                                                   60)
                                                  60))
                                                10)
                                               10))))
                                       (let
                                        ((X34 Int X33))
                                        (and
                                         (=
                                          top.usr.OK!
                                          (or
                                           (not (and X6 top.usr.KP_CLEAR!))
                                           (= X34 0)))
                                         (let
                                          ((X35
                                            Int top.impl.usr.chart_microwave_mode_logic_mode))
                                          (let
                                           ((X36
                                             Int (ite
                                                  X12
                                                  (ite (not (= X9 2)) 2 X35)
                                                  X35)))
                                           (let
                                            ((X37
                                              Int (ite
                                                   X7
                                                   (ite
                                                    X14
                                                    (ite
                                                     (not (= X13 3))
                                                     3
                                                     X36)
                                                    X36)
                                                   X35)))
                                            (let
                                             ((X38
                                               Int (ite
                                                    X32
                                                    (ite (= X29 2) 1 X29)
                                                    X29)))
                                             (let
                                              ((X39
                                                Int (ite
                                                     X18
                                                     (ite
                                                      (not (= X19 4))
                                                      1
                                                      X37)
                                                     X37)))
                                              (let
                                               ((X40
                                                 Int (ite
                                                      X21
                                                      (ite
                                                       (not (= X22 2))
                                                       2
                                                       X39)
                                                      X39)))
                                               (let
                                                ((X41
                                                  Int (ite
                                                       X27
                                                       (ite
                                                        (not (= X28 4))
                                                        1
                                                        X40)
                                                       X40)))
                                                (let
                                                 ((X42
                                                   Int (ite
                                                        X32
                                                        (ite
                                                         (not (= X38 2))
                                                         2
                                                         X41)
                                                        X41)))
                                                 (let
                                                  ((X43
                                                    Int (ite
                                                         X32
                                                         (ite
                                                          (not (= X38 2))
                                                          2
                                                          X38)
                                                         X38)))
                                                  (let
                                                   ((X44
                                                     Bool (and
                                                           (= X43 2)
                                                           (and
                                                            (or
                                                             (ite
                                                              (not (= X26 0))
                                                              true
                                                              false)
                                                             (not
                                                              (ite
                                                               (not
                                                                (= X11 0))
                                                               true
                                                               false)))
                                                            (not
                                                             (or X32 X31))))))
                                                   (let
                                                    ((X45
                                                      Int (ite
                                                           X44
                                                           (ite
                                                            (= X43 2)
                                                            1
                                                            X43)
                                                           X43)))
                                                    (and
                                                     (=
                                                      top.impl.usr.chart_microwave_mode_logic_mode!
                                                      (ite
                                                       top.impl.usr.chart_microwave_mode_logic____wakeup___!
                                                       (ite
                                                        top.impl.usr.chart_microwave_mode_logic_rlt_evtInitStep!
                                                        (ite
                                                         (not (= X2 4))
                                                         1
                                                         X35)
                                                        (ite
                                                         (and
                                                          (not X7)
                                                          (and
                                                           (>= X16 1)
                                                           (<= X16 3)))
                                                         (ite
                                                          X44
                                                          (ite
                                                           (not (= X45 3))
                                                           3
                                                           X42)
                                                          X42)
                                                         X37))
                                                       X35))
                                                     (=
                                                      top.impl.usr.microwave_microwave_mode_logic_mode!
                                                      top.impl.usr.chart_microwave_mode_logic_mode!)
                                                     (let
                                                      ((X46
                                                        Int (ite
                                                             (not (= X2 4))
                                                             4
                                                             X2)))
                                                      (and
                                                       (=
                                                        top.impl.usr.chart_microwave_mode_logic_final_state_states___root!
                                                        (ite
                                                         top.impl.usr.chart_microwave_mode_logic____wakeup___!
                                                         (ite
                                                          top.impl.usr.chart_microwave_mode_logic_rlt_evtInitStep!
                                                          X46
                                                          (ite
                                                           (and
                                                            (not X7)
                                                            (and
                                                             (>= X16 1)
                                                             (<= X16 3)))
                                                           (ite
                                                            X44
                                                            (ite
                                                             (not (= X45 3))
                                                             3
                                                             X45)
                                                            X45)
                                                           X16))
                                                         X2))
                                                       (<= 0 X26 1)
                                                       (<= 0 X11 1)
                                                       (<= 0 X5 1)
                                                       (not
                                                        top.res.init_flag!)))))))))))))))))))))))))))))))))))))))))))))))))))))
   (= top.res.nondet_5 top.res.nondet_5)
   (= top.res.nondet_4 top.res.nondet_4)
   (= top.res.nondet_3 top.res.nondet_3)
   (= top.res.nondet_2 top.res.nondet_2)
   (= top.res.nondet_1 top.res.nondet_1)
   (= top.res.nondet_0 top.res.nondet_0))
)

(define-fun
  prop (
    (top.usr.KP_START Bool)
    (top.usr.KP_CLEAR Bool)
    (top.usr.KP_0 Bool)
    (top.usr.KP_1 Bool)
    (top.usr.KP_2 Bool)
    (top.usr.KP_3 Bool)
    (top.usr.KP_4 Bool)
    (top.usr.KP_5 Bool)
    (top.usr.KP_6 Bool)
    (top.usr.KP_7 Bool)
    (top.usr.KP_8 Bool)
    (top.usr.KP_9 Bool)
    (top.usr.DOOR_CLOSED Bool)
    (top.usr.OK Bool)
    (top.res.init_flag Bool)
    (top.impl.usr.STEPS_TO_COOK Int)
    (top.impl.usr.rlt_condact_resetmicrowave_microwave_KEYPAD_PROCESSING_rlt_clock Bool)
    (top.impl.usr.KP_01 Bool)
    (top.impl.usr.KP_11 Bool)
    (top.impl.usr.KP_21 Bool)
    (top.impl.usr.KP_31 Bool)
    (top.impl.usr.KP_41 Bool)
    (top.impl.usr.KP_51 Bool)
    (top.impl.usr.KP_61 Bool)
    (top.impl.usr.KP_71 Bool)
    (top.impl.usr.KP_81 Bool)
    (top.impl.usr.KP_91 Bool)
    (top.impl.usr.rlt_condact_resetmicrowave_microwave_KEYPAD_PROCESSING_rlt_init_step Bool)
    (top.impl.usr.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_LEFT_DIGIT_DIGIT_TO_DISPLAY Int)
    (top.impl.usr.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_MIDDLE_DIGIT_DIGIT_TO_DISPLAY Int)
    (top.impl.usr.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_RIGHT_DIGIT_DIGIT_TO_DISPLAY Int)
    (top.impl.usr.chart_microwave_mode_logic____wakeup___ Bool)
    (top.impl.usr.chart_microwave_mode_logic_rlt_evtInitStep Bool)
    (top.impl.usr.chart_microwave_mode_logic_final_state_states___root Int)
    (top.impl.usr.chart_microwave_mode_logic_mode Int)
    (top.impl.usr.chart_microwave_mode_logic_steps_remaining Int)
    (top.impl.usr.microwave_microwave_mode_logic_mode Int)
  ) Bool
  
  top.usr.OK
)

(inv-constraint str_invariant init trans prop)

(check-synth)
