(set-logic LIA)

(define-fun
  __node_init_AND_0 (
    (AND.usr.a_0_a_0 Bool)
    (AND.usr.a_1_a_0 Bool)
    (AND.usr.a_2_a_0 Bool)
    (AND.usr.a_3_a_0 Bool)
    (AND.usr.AND_a_0 Bool)
    (AND.res.init_flag_a_0 Bool)
  ) Bool
  
  (and
   (=
    AND.usr.AND_a_0
    (and (and (and AND.usr.a_0_a_0 AND.usr.a_1_a_0) AND.usr.a_2_a_0) AND.usr.a_3_a_0))
   AND.res.init_flag_a_0)
)

(define-fun
  __node_trans_AND_0 (
    (AND.usr.a_0_a_1 Bool)
    (AND.usr.a_1_a_1 Bool)
    (AND.usr.a_2_a_1 Bool)
    (AND.usr.a_3_a_1 Bool)
    (AND.usr.AND_a_1 Bool)
    (AND.res.init_flag_a_1 Bool)
    (AND.usr.a_0_a_0 Bool)
    (AND.usr.a_1_a_0 Bool)
    (AND.usr.a_2_a_0 Bool)
    (AND.usr.a_3_a_0 Bool)
    (AND.usr.AND_a_0 Bool)
    (AND.res.init_flag_a_0 Bool)
  ) Bool
  
  (and
   (=
    AND.usr.AND_a_1
    (and (and (and AND.usr.a_0_a_1 AND.usr.a_1_a_1) AND.usr.a_2_a_1) AND.usr.a_3_a_1))
   (not AND.res.init_flag_a_1))
)

(define-fun
  __node_init_level_failure_0 (
    (level_failure.usr.level_defect_a_0 Int)
    (level_failure.usr.level_failure_a_0 Bool)
    (level_failure.res.init_flag_a_0 Bool)
  ) Bool
  
  (and
   (=
    level_failure.usr.level_failure_a_0
    (not (= level_failure.usr.level_defect_a_0 0)))
   level_failure.res.init_flag_a_0)
)

(define-fun
  __node_trans_level_failure_0 (
    (level_failure.usr.level_defect_a_1 Int)
    (level_failure.usr.level_failure_a_1 Bool)
    (level_failure.res.init_flag_a_1 Bool)
    (level_failure.usr.level_defect_a_0 Int)
    (level_failure.usr.level_failure_a_0 Bool)
    (level_failure.res.init_flag_a_0 Bool)
  ) Bool
  
  (and
   (=
    level_failure.usr.level_failure_a_1
    (not (= level_failure.usr.level_defect_a_1 0)))
   (not level_failure.res.init_flag_a_1))
)

(define-fun
  __node_init_steam_failure_0 (
    (steam_failure.usr.steam_defect_a_0 Int)
    (steam_failure.usr.steam_failure_a_0 Bool)
    (steam_failure.res.init_flag_a_0 Bool)
  ) Bool
  
  (and
   (=
    steam_failure.usr.steam_failure_a_0
    (not (= steam_failure.usr.steam_defect_a_0 0)))
   steam_failure.res.init_flag_a_0)
)

(define-fun
  __node_trans_steam_failure_0 (
    (steam_failure.usr.steam_defect_a_1 Int)
    (steam_failure.usr.steam_failure_a_1 Bool)
    (steam_failure.res.init_flag_a_1 Bool)
    (steam_failure.usr.steam_defect_a_0 Int)
    (steam_failure.usr.steam_failure_a_0 Bool)
    (steam_failure.res.init_flag_a_0 Bool)
  ) Bool
  
  (and
   (=
    steam_failure.usr.steam_failure_a_1
    (not (= steam_failure.usr.steam_defect_a_1 0)))
   (not steam_failure.res.init_flag_a_1))
)

(define-fun
  __node_init_OR_0 (
    (OR.usr.a_0_a_0 Bool)
    (OR.usr.a_1_a_0 Bool)
    (OR.usr.a_2_a_0 Bool)
    (OR.usr.a_3_a_0 Bool)
    (OR.usr.OR_a_0 Bool)
    (OR.res.init_flag_a_0 Bool)
  ) Bool
  
  (and
   (=
    OR.usr.OR_a_0
    (or (or (or OR.usr.a_0_a_0 OR.usr.a_1_a_0) OR.usr.a_2_a_0) OR.usr.a_3_a_0))
   OR.res.init_flag_a_0)
)

(define-fun
  __node_trans_OR_0 (
    (OR.usr.a_0_a_1 Bool)
    (OR.usr.a_1_a_1 Bool)
    (OR.usr.a_2_a_1 Bool)
    (OR.usr.a_3_a_1 Bool)
    (OR.usr.OR_a_1 Bool)
    (OR.res.init_flag_a_1 Bool)
    (OR.usr.a_0_a_0 Bool)
    (OR.usr.a_1_a_0 Bool)
    (OR.usr.a_2_a_0 Bool)
    (OR.usr.a_3_a_0 Bool)
    (OR.usr.OR_a_0 Bool)
    (OR.res.init_flag_a_0 Bool)
  ) Bool
  
  (and
   (=
    OR.usr.OR_a_1
    (or (or (or OR.usr.a_0_a_1 OR.usr.a_1_a_1) OR.usr.a_2_a_1) OR.usr.a_3_a_1))
   (not OR.res.init_flag_a_1))
)

(define-fun
  __node_init_pump_control_failure_0 (
    (pump_control_failure.usr.pump_defect_a_0 Int)
    (pump_control_failure.usr.pump_failure_a_0 Bool)
    (pump_control_failure.res.init_flag_a_0 Bool)
  ) Bool
  
  (and
   (=
    pump_control_failure.usr.pump_failure_a_0
    (not (= pump_control_failure.usr.pump_defect_a_0 0)))
   pump_control_failure.res.init_flag_a_0)
)

(define-fun
  __node_trans_pump_control_failure_0 (
    (pump_control_failure.usr.pump_defect_a_1 Int)
    (pump_control_failure.usr.pump_failure_a_1 Bool)
    (pump_control_failure.res.init_flag_a_1 Bool)
    (pump_control_failure.usr.pump_defect_a_0 Int)
    (pump_control_failure.usr.pump_failure_a_0 Bool)
    (pump_control_failure.res.init_flag_a_0 Bool)
  ) Bool
  
  (and
   (=
    pump_control_failure.usr.pump_failure_a_1
    (not (= pump_control_failure.usr.pump_defect_a_1 0)))
   (not pump_control_failure.res.init_flag_a_1))
)

(define-fun
  __node_init_pump_failure_0 (
    (pump_failure.usr.pump_defect_a_0 Int)
    (pump_failure.usr.pump_failure_a_0 Bool)
    (pump_failure.res.init_flag_a_0 Bool)
  ) Bool
  
  (and
   (=
    pump_failure.usr.pump_failure_a_0
    (not (= pump_failure.usr.pump_defect_a_0 0)))
   pump_failure.res.init_flag_a_0)
)

(define-fun
  __node_trans_pump_failure_0 (
    (pump_failure.usr.pump_defect_a_1 Int)
    (pump_failure.usr.pump_failure_a_1 Bool)
    (pump_failure.res.init_flag_a_1 Bool)
    (pump_failure.usr.pump_defect_a_0 Int)
    (pump_failure.usr.pump_failure_a_0 Bool)
    (pump_failure.res.init_flag_a_0 Bool)
  ) Bool
  
  (and
   (=
    pump_failure.usr.pump_failure_a_1
    (not (= pump_failure.usr.pump_defect_a_1 0)))
   (not pump_failure.res.init_flag_a_1))
)

(define-fun
  __node_init_failure_0 (
    (failure.usr.level_defect_a_0 Int)
    (failure.usr.steam_defect_a_0 Int)
    (failure.usr.pump_defect_0_a_0 Int)
    (failure.usr.pump_defect_1_a_0 Int)
    (failure.usr.pump_defect_2_a_0 Int)
    (failure.usr.pump_defect_3_a_0 Int)
    (failure.usr.pump_control_defect_0_a_0 Int)
    (failure.usr.pump_control_defect_1_a_0 Int)
    (failure.usr.pump_control_defect_2_a_0 Int)
    (failure.usr.pump_control_defect_3_a_0 Int)
    (failure.usr.failure_a_0 Bool)
    (failure.res.init_flag_a_0 Bool)
    (failure.res.abs_0_a_0 Bool)
    (failure.res.abs_1_a_0 Bool)
    (failure.res.abs_2_a_0 Bool)
    (failure.res.abs_3_a_0 Bool)
    (failure.res.abs_4_a_0 Bool)
    (failure.res.abs_5_a_0 Bool)
    (failure.res.abs_6_a_0 Bool)
    (failure.res.abs_7_a_0 Bool)
    (failure.res.abs_8_a_0 Bool)
    (failure.res.abs_9_a_0 Bool)
    (failure.res.abs_10_a_0 Bool)
    (failure.res.abs_11_a_0 Bool)
    (failure.res.inst_11_a_0 Bool)
    (failure.res.inst_10_a_0 Bool)
    (failure.res.inst_9_a_0 Bool)
    (failure.res.inst_8_a_0 Bool)
    (failure.res.inst_7_a_0 Bool)
    (failure.res.inst_6_a_0 Bool)
    (failure.res.inst_5_a_0 Bool)
    (failure.res.inst_4_a_0 Bool)
    (failure.res.inst_3_a_0 Bool)
    (failure.res.inst_2_a_0 Bool)
    (failure.res.inst_1_a_0 Bool)
    (failure.res.inst_0_a_0 Bool)
  ) Bool
  
  (and
   (=
    failure.usr.failure_a_0
    (or
     (or (or failure.res.abs_0_a_0 failure.res.abs_1_a_0) failure.res.abs_6_a_0)
     failure.res.abs_11_a_0))
   (__node_init_level_failure_0
    failure.usr.level_defect_a_0
    failure.res.abs_0_a_0
    failure.res.inst_11_a_0)
   (__node_init_steam_failure_0
    failure.usr.steam_defect_a_0
    failure.res.abs_1_a_0
    failure.res.inst_10_a_0)
   (__node_init_OR_0
    failure.res.abs_2_a_0
    failure.res.abs_3_a_0
    failure.res.abs_4_a_0
    failure.res.abs_5_a_0
    failure.res.abs_6_a_0
    failure.res.inst_9_a_0)
   (__node_init_pump_failure_0
    failure.usr.pump_defect_0_a_0
    failure.res.abs_2_a_0
    failure.res.inst_8_a_0)
   (__node_init_pump_failure_0
    failure.usr.pump_defect_1_a_0
    failure.res.abs_3_a_0
    failure.res.inst_7_a_0)
   (__node_init_pump_failure_0
    failure.usr.pump_defect_2_a_0
    failure.res.abs_4_a_0
    failure.res.inst_6_a_0)
   (__node_init_pump_failure_0
    failure.usr.pump_defect_3_a_0
    failure.res.abs_5_a_0
    failure.res.inst_5_a_0)
   (__node_init_OR_0
    failure.res.abs_7_a_0
    failure.res.abs_8_a_0
    failure.res.abs_9_a_0
    failure.res.abs_10_a_0
    failure.res.abs_11_a_0
    failure.res.inst_4_a_0)
   (__node_init_pump_control_failure_0
    failure.usr.pump_control_defect_0_a_0
    failure.res.abs_7_a_0
    failure.res.inst_3_a_0)
   (__node_init_pump_control_failure_0
    failure.usr.pump_control_defect_1_a_0
    failure.res.abs_8_a_0
    failure.res.inst_2_a_0)
   (__node_init_pump_control_failure_0
    failure.usr.pump_control_defect_2_a_0
    failure.res.abs_9_a_0
    failure.res.inst_1_a_0)
   (__node_init_pump_control_failure_0
    failure.usr.pump_control_defect_3_a_0
    failure.res.abs_10_a_0
    failure.res.inst_0_a_0)
   failure.res.init_flag_a_0)
)

(define-fun
  __node_trans_failure_0 (
    (failure.usr.level_defect_a_1 Int)
    (failure.usr.steam_defect_a_1 Int)
    (failure.usr.pump_defect_0_a_1 Int)
    (failure.usr.pump_defect_1_a_1 Int)
    (failure.usr.pump_defect_2_a_1 Int)
    (failure.usr.pump_defect_3_a_1 Int)
    (failure.usr.pump_control_defect_0_a_1 Int)
    (failure.usr.pump_control_defect_1_a_1 Int)
    (failure.usr.pump_control_defect_2_a_1 Int)
    (failure.usr.pump_control_defect_3_a_1 Int)
    (failure.usr.failure_a_1 Bool)
    (failure.res.init_flag_a_1 Bool)
    (failure.res.abs_0_a_1 Bool)
    (failure.res.abs_1_a_1 Bool)
    (failure.res.abs_2_a_1 Bool)
    (failure.res.abs_3_a_1 Bool)
    (failure.res.abs_4_a_1 Bool)
    (failure.res.abs_5_a_1 Bool)
    (failure.res.abs_6_a_1 Bool)
    (failure.res.abs_7_a_1 Bool)
    (failure.res.abs_8_a_1 Bool)
    (failure.res.abs_9_a_1 Bool)
    (failure.res.abs_10_a_1 Bool)
    (failure.res.abs_11_a_1 Bool)
    (failure.res.inst_11_a_1 Bool)
    (failure.res.inst_10_a_1 Bool)
    (failure.res.inst_9_a_1 Bool)
    (failure.res.inst_8_a_1 Bool)
    (failure.res.inst_7_a_1 Bool)
    (failure.res.inst_6_a_1 Bool)
    (failure.res.inst_5_a_1 Bool)
    (failure.res.inst_4_a_1 Bool)
    (failure.res.inst_3_a_1 Bool)
    (failure.res.inst_2_a_1 Bool)
    (failure.res.inst_1_a_1 Bool)
    (failure.res.inst_0_a_1 Bool)
    (failure.usr.level_defect_a_0 Int)
    (failure.usr.steam_defect_a_0 Int)
    (failure.usr.pump_defect_0_a_0 Int)
    (failure.usr.pump_defect_1_a_0 Int)
    (failure.usr.pump_defect_2_a_0 Int)
    (failure.usr.pump_defect_3_a_0 Int)
    (failure.usr.pump_control_defect_0_a_0 Int)
    (failure.usr.pump_control_defect_1_a_0 Int)
    (failure.usr.pump_control_defect_2_a_0 Int)
    (failure.usr.pump_control_defect_3_a_0 Int)
    (failure.usr.failure_a_0 Bool)
    (failure.res.init_flag_a_0 Bool)
    (failure.res.abs_0_a_0 Bool)
    (failure.res.abs_1_a_0 Bool)
    (failure.res.abs_2_a_0 Bool)
    (failure.res.abs_3_a_0 Bool)
    (failure.res.abs_4_a_0 Bool)
    (failure.res.abs_5_a_0 Bool)
    (failure.res.abs_6_a_0 Bool)
    (failure.res.abs_7_a_0 Bool)
    (failure.res.abs_8_a_0 Bool)
    (failure.res.abs_9_a_0 Bool)
    (failure.res.abs_10_a_0 Bool)
    (failure.res.abs_11_a_0 Bool)
    (failure.res.inst_11_a_0 Bool)
    (failure.res.inst_10_a_0 Bool)
    (failure.res.inst_9_a_0 Bool)
    (failure.res.inst_8_a_0 Bool)
    (failure.res.inst_7_a_0 Bool)
    (failure.res.inst_6_a_0 Bool)
    (failure.res.inst_5_a_0 Bool)
    (failure.res.inst_4_a_0 Bool)
    (failure.res.inst_3_a_0 Bool)
    (failure.res.inst_2_a_0 Bool)
    (failure.res.inst_1_a_0 Bool)
    (failure.res.inst_0_a_0 Bool)
  ) Bool
  
  (and
   (=
    failure.usr.failure_a_1
    (or
     (or (or failure.res.abs_0_a_1 failure.res.abs_1_a_1) failure.res.abs_6_a_1)
     failure.res.abs_11_a_1))
   (__node_trans_level_failure_0
    failure.usr.level_defect_a_1
    failure.res.abs_0_a_1
    failure.res.inst_11_a_1
    failure.usr.level_defect_a_0
    failure.res.abs_0_a_0
    failure.res.inst_11_a_0)
   (__node_trans_steam_failure_0
    failure.usr.steam_defect_a_1
    failure.res.abs_1_a_1
    failure.res.inst_10_a_1
    failure.usr.steam_defect_a_0
    failure.res.abs_1_a_0
    failure.res.inst_10_a_0)
   (__node_trans_OR_0
    failure.res.abs_2_a_1
    failure.res.abs_3_a_1
    failure.res.abs_4_a_1
    failure.res.abs_5_a_1
    failure.res.abs_6_a_1
    failure.res.inst_9_a_1
    failure.res.abs_2_a_0
    failure.res.abs_3_a_0
    failure.res.abs_4_a_0
    failure.res.abs_5_a_0
    failure.res.abs_6_a_0
    failure.res.inst_9_a_0)
   (__node_trans_pump_failure_0
    failure.usr.pump_defect_0_a_1
    failure.res.abs_2_a_1
    failure.res.inst_8_a_1
    failure.usr.pump_defect_0_a_0
    failure.res.abs_2_a_0
    failure.res.inst_8_a_0)
   (__node_trans_pump_failure_0
    failure.usr.pump_defect_1_a_1
    failure.res.abs_3_a_1
    failure.res.inst_7_a_1
    failure.usr.pump_defect_1_a_0
    failure.res.abs_3_a_0
    failure.res.inst_7_a_0)
   (__node_trans_pump_failure_0
    failure.usr.pump_defect_2_a_1
    failure.res.abs_4_a_1
    failure.res.inst_6_a_1
    failure.usr.pump_defect_2_a_0
    failure.res.abs_4_a_0
    failure.res.inst_6_a_0)
   (__node_trans_pump_failure_0
    failure.usr.pump_defect_3_a_1
    failure.res.abs_5_a_1
    failure.res.inst_5_a_1
    failure.usr.pump_defect_3_a_0
    failure.res.abs_5_a_0
    failure.res.inst_5_a_0)
   (__node_trans_OR_0
    failure.res.abs_7_a_1
    failure.res.abs_8_a_1
    failure.res.abs_9_a_1
    failure.res.abs_10_a_1
    failure.res.abs_11_a_1
    failure.res.inst_4_a_1
    failure.res.abs_7_a_0
    failure.res.abs_8_a_0
    failure.res.abs_9_a_0
    failure.res.abs_10_a_0
    failure.res.abs_11_a_0
    failure.res.inst_4_a_0)
   (__node_trans_pump_control_failure_0
    failure.usr.pump_control_defect_0_a_1
    failure.res.abs_7_a_1
    failure.res.inst_3_a_1
    failure.usr.pump_control_defect_0_a_0
    failure.res.abs_7_a_0
    failure.res.inst_3_a_0)
   (__node_trans_pump_control_failure_0
    failure.usr.pump_control_defect_1_a_1
    failure.res.abs_8_a_1
    failure.res.inst_2_a_1
    failure.usr.pump_control_defect_1_a_0
    failure.res.abs_8_a_0
    failure.res.inst_2_a_0)
   (__node_trans_pump_control_failure_0
    failure.usr.pump_control_defect_2_a_1
    failure.res.abs_9_a_1
    failure.res.inst_1_a_1
    failure.usr.pump_control_defect_2_a_0
    failure.res.abs_9_a_0
    failure.res.inst_1_a_0)
   (__node_trans_pump_control_failure_0
    failure.usr.pump_control_defect_3_a_1
    failure.res.abs_10_a_1
    failure.res.inst_0_a_1
    failure.usr.pump_control_defect_3_a_0
    failure.res.abs_10_a_0
    failure.res.inst_0_a_0)
   (not failure.res.init_flag_a_1))
)

(define-fun
  __node_init_steam_failure_startup_0 (
    (steam_failure_startup.usr.steam_a_0 Int)
    (steam_failure_startup.usr.steam_failure_startup_a_0 Bool)
    (steam_failure_startup.res.init_flag_a_0 Bool)
  ) Bool
  
  (and
   (=
    steam_failure_startup.usr.steam_failure_startup_a_0
    (not (= steam_failure_startup.usr.steam_a_0 0)))
   steam_failure_startup.res.init_flag_a_0)
)

(define-fun
  __node_trans_steam_failure_startup_0 (
    (steam_failure_startup.usr.steam_a_1 Int)
    (steam_failure_startup.usr.steam_failure_startup_a_1 Bool)
    (steam_failure_startup.res.init_flag_a_1 Bool)
    (steam_failure_startup.usr.steam_a_0 Int)
    (steam_failure_startup.usr.steam_failure_startup_a_0 Bool)
    (steam_failure_startup.res.init_flag_a_0 Bool)
  ) Bool
  
  (and
   (=
    steam_failure_startup.usr.steam_failure_startup_a_1
    (not (= steam_failure_startup.usr.steam_a_1 0)))
   (not steam_failure_startup.res.init_flag_a_1))
)

(define-fun
  __node_init_dangerous_level_0 (
    (dangerous_level.usr.q_a_0 Int)
    (dangerous_level.usr.dangerous_level_a_0 Bool)
    (dangerous_level.res.init_flag_a_0 Bool)
  ) Bool
  
  (and
   (=
    dangerous_level.usr.dangerous_level_a_0
    (or (<= dangerous_level.usr.q_a_0 150) (>= dangerous_level.usr.q_a_0 850)))
   dangerous_level.res.init_flag_a_0)
)

(define-fun
  __node_trans_dangerous_level_0 (
    (dangerous_level.usr.q_a_1 Int)
    (dangerous_level.usr.dangerous_level_a_1 Bool)
    (dangerous_level.res.init_flag_a_1 Bool)
    (dangerous_level.usr.q_a_0 Int)
    (dangerous_level.usr.dangerous_level_a_0 Bool)
    (dangerous_level.res.init_flag_a_0 Bool)
  ) Bool
  
  (and
   (=
    dangerous_level.usr.dangerous_level_a_1
    (or (<= dangerous_level.usr.q_a_1 150) (>= dangerous_level.usr.q_a_1 850)))
   (not dangerous_level.res.init_flag_a_1))
)

(define-fun
  __node_init_transmission_failure_0 (
    (transmission_failure.usr.pump_state_0_a_0 Int)
    (transmission_failure.usr.pump_state_1_a_0 Int)
    (transmission_failure.usr.pump_state_2_a_0 Int)
    (transmission_failure.usr.pump_state_3_a_0 Int)
    (transmission_failure.usr.transmission_failure_a_0 Bool)
    (transmission_failure.res.init_flag_a_0 Bool)
  ) Bool
  
  (and
   (=
    transmission_failure.usr.transmission_failure_a_0
    (or
     (or
      (or
       (= transmission_failure.usr.pump_state_0_a_0 3)
       (= transmission_failure.usr.pump_state_1_a_0 3))
      (= transmission_failure.usr.pump_state_2_a_0 3))
     (= transmission_failure.usr.pump_state_3_a_0 3)))
   transmission_failure.res.init_flag_a_0)
)

(define-fun
  __node_trans_transmission_failure_0 (
    (transmission_failure.usr.pump_state_0_a_1 Int)
    (transmission_failure.usr.pump_state_1_a_1 Int)
    (transmission_failure.usr.pump_state_2_a_1 Int)
    (transmission_failure.usr.pump_state_3_a_1 Int)
    (transmission_failure.usr.transmission_failure_a_1 Bool)
    (transmission_failure.res.init_flag_a_1 Bool)
    (transmission_failure.usr.pump_state_0_a_0 Int)
    (transmission_failure.usr.pump_state_1_a_0 Int)
    (transmission_failure.usr.pump_state_2_a_0 Int)
    (transmission_failure.usr.pump_state_3_a_0 Int)
    (transmission_failure.usr.transmission_failure_a_0 Bool)
    (transmission_failure.res.init_flag_a_0 Bool)
  ) Bool
  
  (and
   (=
    transmission_failure.usr.transmission_failure_a_1
    (or
     (or
      (or
       (= transmission_failure.usr.pump_state_0_a_1 3)
       (= transmission_failure.usr.pump_state_1_a_1 3))
      (= transmission_failure.usr.pump_state_2_a_1 3))
     (= transmission_failure.usr.pump_state_3_a_1 3)))
   (not transmission_failure.res.init_flag_a_1))
)

(define-fun
  __node_init_critical_failure_0 (
    (critical_failure.usr.op_mode_a_0 Int)
    (critical_failure.usr.steam_a_0 Int)
    (critical_failure.usr.level_defect_a_0 Int)
    (critical_failure.usr.steam_defect_a_0 Int)
    (critical_failure.usr.pump_defect_0_a_0 Int)
    (critical_failure.usr.pump_defect_1_a_0 Int)
    (critical_failure.usr.pump_defect_2_a_0 Int)
    (critical_failure.usr.pump_defect_3_a_0 Int)
    (critical_failure.usr.q_a_0 Int)
    (critical_failure.usr.pump_state_0_a_0 Int)
    (critical_failure.usr.pump_state_1_a_0 Int)
    (critical_failure.usr.pump_state_2_a_0 Int)
    (critical_failure.usr.pump_state_3_a_0 Int)
    (critical_failure.usr.critical_failure_a_0 Bool)
    (critical_failure.res.init_flag_a_0 Bool)
    (critical_failure.res.abs_0_a_0 Bool)
    (critical_failure.res.abs_1_a_0 Bool)
    (critical_failure.res.abs_2_a_0 Bool)
    (critical_failure.res.abs_3_a_0 Bool)
    (critical_failure.res.abs_4_a_0 Bool)
    (critical_failure.res.abs_5_a_0 Bool)
    (critical_failure.res.abs_6_a_0 Bool)
    (critical_failure.res.abs_7_a_0 Bool)
    (critical_failure.res.abs_8_a_0 Bool)
    (critical_failure.res.abs_9_a_0 Bool)
    (critical_failure.res.inst_9_a_0 Bool)
    (critical_failure.res.inst_8_a_0 Bool)
    (critical_failure.res.inst_7_a_0 Bool)
    (critical_failure.res.inst_6_a_0 Bool)
    (critical_failure.res.inst_5_a_0 Bool)
    (critical_failure.res.inst_4_a_0 Bool)
    (critical_failure.res.inst_3_a_0 Bool)
    (critical_failure.res.inst_2_a_0 Bool)
    (critical_failure.res.inst_1_a_0 Bool)
    (critical_failure.res.inst_0_a_0 Bool)
  ) Bool
  
  (and
   (=
    critical_failure.usr.critical_failure_a_0
    (or
     (or
      (or
       (or
        (or
         critical_failure.res.abs_0_a_0
         (and
          (= critical_failure.usr.op_mode_a_0 1)
          critical_failure.res.abs_1_a_0))
        (and
         (= critical_failure.usr.op_mode_a_0 2)
         (or critical_failure.res.abs_2_a_0 critical_failure.res.abs_3_a_0)))
       (and
        (= critical_failure.usr.op_mode_a_0 3)
        critical_failure.res.abs_4_a_0))
      (and (= critical_failure.usr.op_mode_a_0 4) critical_failure.res.abs_4_a_0))
     (and
      (= critical_failure.usr.op_mode_a_0 5)
      (or
       (or critical_failure.res.abs_4_a_0 critical_failure.res.abs_3_a_0)
       critical_failure.res.abs_9_a_0))))
   (__node_init_transmission_failure_0
    critical_failure.usr.pump_state_0_a_0
    critical_failure.usr.pump_state_1_a_0
    critical_failure.usr.pump_state_2_a_0
    critical_failure.usr.pump_state_3_a_0
    critical_failure.res.abs_0_a_0
    critical_failure.res.inst_9_a_0)
   (__node_init_steam_failure_startup_0
    critical_failure.usr.steam_a_0
    critical_failure.res.abs_1_a_0
    critical_failure.res.inst_8_a_0)
   (__node_init_level_failure_0
    critical_failure.usr.level_defect_a_0
    critical_failure.res.abs_2_a_0
    critical_failure.res.inst_7_a_0)
   (__node_init_steam_failure_0
    critical_failure.usr.steam_defect_a_0
    critical_failure.res.abs_3_a_0
    critical_failure.res.inst_6_a_0)
   (__node_init_dangerous_level_0
    critical_failure.usr.q_a_0
    critical_failure.res.abs_4_a_0
    critical_failure.res.inst_5_a_0)
   (__node_init_AND_0
    critical_failure.res.abs_5_a_0
    critical_failure.res.abs_6_a_0
    critical_failure.res.abs_7_a_0
    critical_failure.res.abs_8_a_0
    critical_failure.res.abs_9_a_0
    critical_failure.res.inst_4_a_0)
   (__node_init_pump_failure_0
    critical_failure.usr.pump_defect_0_a_0
    critical_failure.res.abs_5_a_0
    critical_failure.res.inst_3_a_0)
   (__node_init_pump_failure_0
    critical_failure.usr.pump_defect_1_a_0
    critical_failure.res.abs_6_a_0
    critical_failure.res.inst_2_a_0)
   (__node_init_pump_failure_0
    critical_failure.usr.pump_defect_2_a_0
    critical_failure.res.abs_7_a_0
    critical_failure.res.inst_1_a_0)
   (__node_init_pump_failure_0
    critical_failure.usr.pump_defect_3_a_0
    critical_failure.res.abs_8_a_0
    critical_failure.res.inst_0_a_0)
   critical_failure.res.init_flag_a_0)
)

(define-fun
  __node_trans_critical_failure_0 (
    (critical_failure.usr.op_mode_a_1 Int)
    (critical_failure.usr.steam_a_1 Int)
    (critical_failure.usr.level_defect_a_1 Int)
    (critical_failure.usr.steam_defect_a_1 Int)
    (critical_failure.usr.pump_defect_0_a_1 Int)
    (critical_failure.usr.pump_defect_1_a_1 Int)
    (critical_failure.usr.pump_defect_2_a_1 Int)
    (critical_failure.usr.pump_defect_3_a_1 Int)
    (critical_failure.usr.q_a_1 Int)
    (critical_failure.usr.pump_state_0_a_1 Int)
    (critical_failure.usr.pump_state_1_a_1 Int)
    (critical_failure.usr.pump_state_2_a_1 Int)
    (critical_failure.usr.pump_state_3_a_1 Int)
    (critical_failure.usr.critical_failure_a_1 Bool)
    (critical_failure.res.init_flag_a_1 Bool)
    (critical_failure.res.abs_0_a_1 Bool)
    (critical_failure.res.abs_1_a_1 Bool)
    (critical_failure.res.abs_2_a_1 Bool)
    (critical_failure.res.abs_3_a_1 Bool)
    (critical_failure.res.abs_4_a_1 Bool)
    (critical_failure.res.abs_5_a_1 Bool)
    (critical_failure.res.abs_6_a_1 Bool)
    (critical_failure.res.abs_7_a_1 Bool)
    (critical_failure.res.abs_8_a_1 Bool)
    (critical_failure.res.abs_9_a_1 Bool)
    (critical_failure.res.inst_9_a_1 Bool)
    (critical_failure.res.inst_8_a_1 Bool)
    (critical_failure.res.inst_7_a_1 Bool)
    (critical_failure.res.inst_6_a_1 Bool)
    (critical_failure.res.inst_5_a_1 Bool)
    (critical_failure.res.inst_4_a_1 Bool)
    (critical_failure.res.inst_3_a_1 Bool)
    (critical_failure.res.inst_2_a_1 Bool)
    (critical_failure.res.inst_1_a_1 Bool)
    (critical_failure.res.inst_0_a_1 Bool)
    (critical_failure.usr.op_mode_a_0 Int)
    (critical_failure.usr.steam_a_0 Int)
    (critical_failure.usr.level_defect_a_0 Int)
    (critical_failure.usr.steam_defect_a_0 Int)
    (critical_failure.usr.pump_defect_0_a_0 Int)
    (critical_failure.usr.pump_defect_1_a_0 Int)
    (critical_failure.usr.pump_defect_2_a_0 Int)
    (critical_failure.usr.pump_defect_3_a_0 Int)
    (critical_failure.usr.q_a_0 Int)
    (critical_failure.usr.pump_state_0_a_0 Int)
    (critical_failure.usr.pump_state_1_a_0 Int)
    (critical_failure.usr.pump_state_2_a_0 Int)
    (critical_failure.usr.pump_state_3_a_0 Int)
    (critical_failure.usr.critical_failure_a_0 Bool)
    (critical_failure.res.init_flag_a_0 Bool)
    (critical_failure.res.abs_0_a_0 Bool)
    (critical_failure.res.abs_1_a_0 Bool)
    (critical_failure.res.abs_2_a_0 Bool)
    (critical_failure.res.abs_3_a_0 Bool)
    (critical_failure.res.abs_4_a_0 Bool)
    (critical_failure.res.abs_5_a_0 Bool)
    (critical_failure.res.abs_6_a_0 Bool)
    (critical_failure.res.abs_7_a_0 Bool)
    (critical_failure.res.abs_8_a_0 Bool)
    (critical_failure.res.abs_9_a_0 Bool)
    (critical_failure.res.inst_9_a_0 Bool)
    (critical_failure.res.inst_8_a_0 Bool)
    (critical_failure.res.inst_7_a_0 Bool)
    (critical_failure.res.inst_6_a_0 Bool)
    (critical_failure.res.inst_5_a_0 Bool)
    (critical_failure.res.inst_4_a_0 Bool)
    (critical_failure.res.inst_3_a_0 Bool)
    (critical_failure.res.inst_2_a_0 Bool)
    (critical_failure.res.inst_1_a_0 Bool)
    (critical_failure.res.inst_0_a_0 Bool)
  ) Bool
  
  (and
   (=
    critical_failure.usr.critical_failure_a_1
    (or
     (or
      (or
       (or
        (or
         critical_failure.res.abs_0_a_1
         (and
          (= critical_failure.usr.op_mode_a_1 1)
          critical_failure.res.abs_1_a_1))
        (and
         (= critical_failure.usr.op_mode_a_1 2)
         (or critical_failure.res.abs_2_a_1 critical_failure.res.abs_3_a_1)))
       (and
        (= critical_failure.usr.op_mode_a_1 3)
        critical_failure.res.abs_4_a_1))
      (and (= critical_failure.usr.op_mode_a_1 4) critical_failure.res.abs_4_a_1))
     (and
      (= critical_failure.usr.op_mode_a_1 5)
      (or
       (or critical_failure.res.abs_4_a_1 critical_failure.res.abs_3_a_1)
       critical_failure.res.abs_9_a_1))))
   (__node_trans_transmission_failure_0
    critical_failure.usr.pump_state_0_a_1
    critical_failure.usr.pump_state_1_a_1
    critical_failure.usr.pump_state_2_a_1
    critical_failure.usr.pump_state_3_a_1
    critical_failure.res.abs_0_a_1
    critical_failure.res.inst_9_a_1
    critical_failure.usr.pump_state_0_a_0
    critical_failure.usr.pump_state_1_a_0
    critical_failure.usr.pump_state_2_a_0
    critical_failure.usr.pump_state_3_a_0
    critical_failure.res.abs_0_a_0
    critical_failure.res.inst_9_a_0)
   (__node_trans_steam_failure_startup_0
    critical_failure.usr.steam_a_1
    critical_failure.res.abs_1_a_1
    critical_failure.res.inst_8_a_1
    critical_failure.usr.steam_a_0
    critical_failure.res.abs_1_a_0
    critical_failure.res.inst_8_a_0)
   (__node_trans_level_failure_0
    critical_failure.usr.level_defect_a_1
    critical_failure.res.abs_2_a_1
    critical_failure.res.inst_7_a_1
    critical_failure.usr.level_defect_a_0
    critical_failure.res.abs_2_a_0
    critical_failure.res.inst_7_a_0)
   (__node_trans_steam_failure_0
    critical_failure.usr.steam_defect_a_1
    critical_failure.res.abs_3_a_1
    critical_failure.res.inst_6_a_1
    critical_failure.usr.steam_defect_a_0
    critical_failure.res.abs_3_a_0
    critical_failure.res.inst_6_a_0)
   (__node_trans_dangerous_level_0
    critical_failure.usr.q_a_1
    critical_failure.res.abs_4_a_1
    critical_failure.res.inst_5_a_1
    critical_failure.usr.q_a_0
    critical_failure.res.abs_4_a_0
    critical_failure.res.inst_5_a_0)
   (__node_trans_AND_0
    critical_failure.res.abs_5_a_1
    critical_failure.res.abs_6_a_1
    critical_failure.res.abs_7_a_1
    critical_failure.res.abs_8_a_1
    critical_failure.res.abs_9_a_1
    critical_failure.res.inst_4_a_1
    critical_failure.res.abs_5_a_0
    critical_failure.res.abs_6_a_0
    critical_failure.res.abs_7_a_0
    critical_failure.res.abs_8_a_0
    critical_failure.res.abs_9_a_0
    critical_failure.res.inst_4_a_0)
   (__node_trans_pump_failure_0
    critical_failure.usr.pump_defect_0_a_1
    critical_failure.res.abs_5_a_1
    critical_failure.res.inst_3_a_1
    critical_failure.usr.pump_defect_0_a_0
    critical_failure.res.abs_5_a_0
    critical_failure.res.inst_3_a_0)
   (__node_trans_pump_failure_0
    critical_failure.usr.pump_defect_1_a_1
    critical_failure.res.abs_6_a_1
    critical_failure.res.inst_2_a_1
    critical_failure.usr.pump_defect_1_a_0
    critical_failure.res.abs_6_a_0
    critical_failure.res.inst_2_a_0)
   (__node_trans_pump_failure_0
    critical_failure.usr.pump_defect_2_a_1
    critical_failure.res.abs_7_a_1
    critical_failure.res.inst_1_a_1
    critical_failure.usr.pump_defect_2_a_0
    critical_failure.res.abs_7_a_0
    critical_failure.res.inst_1_a_0)
   (__node_trans_pump_failure_0
    critical_failure.usr.pump_defect_3_a_1
    critical_failure.res.abs_8_a_1
    critical_failure.res.inst_0_a_1
    critical_failure.usr.pump_defect_3_a_0
    critical_failure.res.abs_8_a_0
    critical_failure.res.inst_0_a_0)
   (not critical_failure.res.init_flag_a_1))
)

(define-fun
  __node_init_ControlMode_0 (
    (ControlMode.usr.steam_boiler_waiting_a_0 Bool)
    (ControlMode.usr.physical_units_ready_a_0 Bool)
    (ControlMode.usr.stop_request_a_0 Bool)
    (ControlMode.usr.steam_a_0 Int)
    (ControlMode.usr.level_defect_a_0 Int)
    (ControlMode.usr.steam_defect_a_0 Int)
    (ControlMode.usr.pump_defect_0_a_0 Int)
    (ControlMode.usr.pump_defect_1_a_0 Int)
    (ControlMode.usr.pump_defect_2_a_0 Int)
    (ControlMode.usr.pump_defect_3_a_0 Int)
    (ControlMode.usr.pump_control_defect_0_a_0 Int)
    (ControlMode.usr.pump_control_defect_1_a_0 Int)
    (ControlMode.usr.pump_control_defect_2_a_0 Int)
    (ControlMode.usr.pump_control_defect_3_a_0 Int)
    (ControlMode.usr.q_a_0 Int)
    (ControlMode.usr.pump_state_0_a_0 Int)
    (ControlMode.usr.pump_state_1_a_0 Int)
    (ControlMode.usr.pump_state_2_a_0 Int)
    (ControlMode.usr.pump_state_3_a_0 Int)
    (ControlMode.res.nondet_0 Int)
    (ControlMode.usr.op_mode_a_0 Int)
    (ControlMode.res.init_flag_a_0 Bool)
    (ControlMode.res.abs_0_a_0 Int)
    (ControlMode.res.abs_1_a_0 Bool)
    (ControlMode.res.abs_2_a_0 Bool)
    (ControlMode.res.abs_3_a_0 Bool)
    (ControlMode.res.inst_46_a_0 Bool)
    (ControlMode.res.inst_45_a_0 Bool)
    (ControlMode.res.inst_44_a_0 Bool)
    (ControlMode.res.inst_43_a_0 Bool)
    (ControlMode.res.inst_42_a_0 Bool)
    (ControlMode.res.inst_41_a_0 Bool)
    (ControlMode.res.inst_40_a_0 Bool)
    (ControlMode.res.inst_39_a_0 Bool)
    (ControlMode.res.inst_38_a_0 Bool)
    (ControlMode.res.inst_37_a_0 Bool)
    (ControlMode.res.inst_36_a_0 Bool)
    (ControlMode.res.inst_35_a_0 Bool)
    (ControlMode.res.inst_34_a_0 Bool)
    (ControlMode.res.inst_33_a_0 Bool)
    (ControlMode.res.inst_32_a_0 Bool)
    (ControlMode.res.inst_31_a_0 Bool)
    (ControlMode.res.inst_30_a_0 Bool)
    (ControlMode.res.inst_29_a_0 Bool)
    (ControlMode.res.inst_28_a_0 Bool)
    (ControlMode.res.inst_27_a_0 Bool)
    (ControlMode.res.inst_26_a_0 Bool)
    (ControlMode.res.inst_25_a_0 Bool)
    (ControlMode.res.inst_24_a_0 Bool)
    (ControlMode.res.inst_23_a_0 Bool)
    (ControlMode.res.inst_22_a_0 Bool)
    (ControlMode.res.inst_21_a_0 Bool)
    (ControlMode.res.inst_20_a_0 Bool)
    (ControlMode.res.inst_19_a_0 Bool)
    (ControlMode.res.inst_18_a_0 Bool)
    (ControlMode.res.inst_17_a_0 Bool)
    (ControlMode.res.inst_16_a_0 Bool)
    (ControlMode.res.inst_15_a_0 Bool)
    (ControlMode.res.inst_14_a_0 Bool)
    (ControlMode.res.inst_13_a_0 Bool)
    (ControlMode.res.inst_12_a_0 Bool)
    (ControlMode.res.inst_11_a_0 Bool)
    (ControlMode.res.inst_10_a_0 Bool)
    (ControlMode.res.inst_9_a_0 Bool)
    (ControlMode.res.inst_8_a_0 Bool)
    (ControlMode.res.inst_7_a_0 Bool)
    (ControlMode.res.inst_6_a_0 Bool)
    (ControlMode.res.inst_5_a_0 Bool)
    (ControlMode.res.inst_4_a_0 Bool)
    (ControlMode.res.inst_3_a_0 Bool)
    (ControlMode.res.inst_2_a_0 Bool)
    (ControlMode.res.inst_1_a_0 Bool)
    (ControlMode.res.inst_0_a_0 Bool)
  ) Bool
  
  (and
   (= ControlMode.usr.op_mode_a_0 1)
   (= ControlMode.res.abs_0_a_0 (let ((X1 Int ControlMode.res.nondet_0)) X1))
   (__node_init_critical_failure_0
    ControlMode.res.abs_0_a_0
    ControlMode.usr.steam_a_0
    ControlMode.usr.level_defect_a_0
    ControlMode.usr.steam_defect_a_0
    ControlMode.usr.pump_defect_0_a_0
    ControlMode.usr.pump_defect_1_a_0
    ControlMode.usr.pump_defect_2_a_0
    ControlMode.usr.pump_defect_3_a_0
    ControlMode.usr.q_a_0
    ControlMode.usr.pump_state_0_a_0
    ControlMode.usr.pump_state_1_a_0
    ControlMode.usr.pump_state_2_a_0
    ControlMode.usr.pump_state_3_a_0
    ControlMode.res.abs_1_a_0
    ControlMode.res.inst_46_a_0
    ControlMode.res.inst_45_a_0
    ControlMode.res.inst_44_a_0
    ControlMode.res.inst_43_a_0
    ControlMode.res.inst_42_a_0
    ControlMode.res.inst_41_a_0
    ControlMode.res.inst_40_a_0
    ControlMode.res.inst_39_a_0
    ControlMode.res.inst_38_a_0
    ControlMode.res.inst_37_a_0
    ControlMode.res.inst_36_a_0
    ControlMode.res.inst_35_a_0
    ControlMode.res.inst_34_a_0
    ControlMode.res.inst_33_a_0
    ControlMode.res.inst_32_a_0
    ControlMode.res.inst_31_a_0
    ControlMode.res.inst_30_a_0
    ControlMode.res.inst_29_a_0
    ControlMode.res.inst_28_a_0
    ControlMode.res.inst_27_a_0
    ControlMode.res.inst_26_a_0)
   (__node_init_level_failure_0
    ControlMode.usr.level_defect_a_0
    ControlMode.res.abs_2_a_0
    ControlMode.res.inst_25_a_0)
   (__node_init_failure_0
    ControlMode.usr.level_defect_a_0
    ControlMode.usr.steam_defect_a_0
    ControlMode.usr.pump_defect_0_a_0
    ControlMode.usr.pump_defect_1_a_0
    ControlMode.usr.pump_defect_2_a_0
    ControlMode.usr.pump_defect_3_a_0
    ControlMode.usr.pump_control_defect_0_a_0
    ControlMode.usr.pump_control_defect_1_a_0
    ControlMode.usr.pump_control_defect_2_a_0
    ControlMode.usr.pump_control_defect_3_a_0
    ControlMode.res.abs_3_a_0
    ControlMode.res.inst_24_a_0
    ControlMode.res.inst_23_a_0
    ControlMode.res.inst_22_a_0
    ControlMode.res.inst_21_a_0
    ControlMode.res.inst_20_a_0
    ControlMode.res.inst_19_a_0
    ControlMode.res.inst_18_a_0
    ControlMode.res.inst_17_a_0
    ControlMode.res.inst_16_a_0
    ControlMode.res.inst_15_a_0
    ControlMode.res.inst_14_a_0
    ControlMode.res.inst_13_a_0
    ControlMode.res.inst_12_a_0
    ControlMode.res.inst_11_a_0
    ControlMode.res.inst_10_a_0
    ControlMode.res.inst_9_a_0
    ControlMode.res.inst_8_a_0
    ControlMode.res.inst_7_a_0
    ControlMode.res.inst_6_a_0
    ControlMode.res.inst_5_a_0
    ControlMode.res.inst_4_a_0
    ControlMode.res.inst_3_a_0
    ControlMode.res.inst_2_a_0
    ControlMode.res.inst_1_a_0
    ControlMode.res.inst_0_a_0)
   (<= 1 ControlMode.usr.op_mode_a_0 6)
   ControlMode.res.init_flag_a_0)
)

(define-fun
  __node_trans_ControlMode_0 (
    (ControlMode.usr.steam_boiler_waiting_a_1 Bool)
    (ControlMode.usr.physical_units_ready_a_1 Bool)
    (ControlMode.usr.stop_request_a_1 Bool)
    (ControlMode.usr.steam_a_1 Int)
    (ControlMode.usr.level_defect_a_1 Int)
    (ControlMode.usr.steam_defect_a_1 Int)
    (ControlMode.usr.pump_defect_0_a_1 Int)
    (ControlMode.usr.pump_defect_1_a_1 Int)
    (ControlMode.usr.pump_defect_2_a_1 Int)
    (ControlMode.usr.pump_defect_3_a_1 Int)
    (ControlMode.usr.pump_control_defect_0_a_1 Int)
    (ControlMode.usr.pump_control_defect_1_a_1 Int)
    (ControlMode.usr.pump_control_defect_2_a_1 Int)
    (ControlMode.usr.pump_control_defect_3_a_1 Int)
    (ControlMode.usr.q_a_1 Int)
    (ControlMode.usr.pump_state_0_a_1 Int)
    (ControlMode.usr.pump_state_1_a_1 Int)
    (ControlMode.usr.pump_state_2_a_1 Int)
    (ControlMode.usr.pump_state_3_a_1 Int)
    (ControlMode.res.nondet_0 Int)
    (ControlMode.usr.op_mode_a_1 Int)
    (ControlMode.res.init_flag_a_1 Bool)
    (ControlMode.res.abs_0_a_1 Int)
    (ControlMode.res.abs_1_a_1 Bool)
    (ControlMode.res.abs_2_a_1 Bool)
    (ControlMode.res.abs_3_a_1 Bool)
    (ControlMode.res.inst_46_a_1 Bool)
    (ControlMode.res.inst_45_a_1 Bool)
    (ControlMode.res.inst_44_a_1 Bool)
    (ControlMode.res.inst_43_a_1 Bool)
    (ControlMode.res.inst_42_a_1 Bool)
    (ControlMode.res.inst_41_a_1 Bool)
    (ControlMode.res.inst_40_a_1 Bool)
    (ControlMode.res.inst_39_a_1 Bool)
    (ControlMode.res.inst_38_a_1 Bool)
    (ControlMode.res.inst_37_a_1 Bool)
    (ControlMode.res.inst_36_a_1 Bool)
    (ControlMode.res.inst_35_a_1 Bool)
    (ControlMode.res.inst_34_a_1 Bool)
    (ControlMode.res.inst_33_a_1 Bool)
    (ControlMode.res.inst_32_a_1 Bool)
    (ControlMode.res.inst_31_a_1 Bool)
    (ControlMode.res.inst_30_a_1 Bool)
    (ControlMode.res.inst_29_a_1 Bool)
    (ControlMode.res.inst_28_a_1 Bool)
    (ControlMode.res.inst_27_a_1 Bool)
    (ControlMode.res.inst_26_a_1 Bool)
    (ControlMode.res.inst_25_a_1 Bool)
    (ControlMode.res.inst_24_a_1 Bool)
    (ControlMode.res.inst_23_a_1 Bool)
    (ControlMode.res.inst_22_a_1 Bool)
    (ControlMode.res.inst_21_a_1 Bool)
    (ControlMode.res.inst_20_a_1 Bool)
    (ControlMode.res.inst_19_a_1 Bool)
    (ControlMode.res.inst_18_a_1 Bool)
    (ControlMode.res.inst_17_a_1 Bool)
    (ControlMode.res.inst_16_a_1 Bool)
    (ControlMode.res.inst_15_a_1 Bool)
    (ControlMode.res.inst_14_a_1 Bool)
    (ControlMode.res.inst_13_a_1 Bool)
    (ControlMode.res.inst_12_a_1 Bool)
    (ControlMode.res.inst_11_a_1 Bool)
    (ControlMode.res.inst_10_a_1 Bool)
    (ControlMode.res.inst_9_a_1 Bool)
    (ControlMode.res.inst_8_a_1 Bool)
    (ControlMode.res.inst_7_a_1 Bool)
    (ControlMode.res.inst_6_a_1 Bool)
    (ControlMode.res.inst_5_a_1 Bool)
    (ControlMode.res.inst_4_a_1 Bool)
    (ControlMode.res.inst_3_a_1 Bool)
    (ControlMode.res.inst_2_a_1 Bool)
    (ControlMode.res.inst_1_a_1 Bool)
    (ControlMode.res.inst_0_a_1 Bool)
    (ControlMode.usr.steam_boiler_waiting_a_0 Bool)
    (ControlMode.usr.physical_units_ready_a_0 Bool)
    (ControlMode.usr.stop_request_a_0 Bool)
    (ControlMode.usr.steam_a_0 Int)
    (ControlMode.usr.level_defect_a_0 Int)
    (ControlMode.usr.steam_defect_a_0 Int)
    (ControlMode.usr.pump_defect_0_a_0 Int)
    (ControlMode.usr.pump_defect_1_a_0 Int)
    (ControlMode.usr.pump_defect_2_a_0 Int)
    (ControlMode.usr.pump_defect_3_a_0 Int)
    (ControlMode.usr.pump_control_defect_0_a_0 Int)
    (ControlMode.usr.pump_control_defect_1_a_0 Int)
    (ControlMode.usr.pump_control_defect_2_a_0 Int)
    (ControlMode.usr.pump_control_defect_3_a_0 Int)
    (ControlMode.usr.q_a_0 Int)
    (ControlMode.usr.pump_state_0_a_0 Int)
    (ControlMode.usr.pump_state_1_a_0 Int)
    (ControlMode.usr.pump_state_2_a_0 Int)
    (ControlMode.usr.pump_state_3_a_0 Int)
    (ControlMode.usr.op_mode_a_0 Int)
    (ControlMode.res.init_flag_a_0 Bool)
    (ControlMode.res.abs_0_a_0 Int)
    (ControlMode.res.abs_1_a_0 Bool)
    (ControlMode.res.abs_2_a_0 Bool)
    (ControlMode.res.abs_3_a_0 Bool)
    (ControlMode.res.inst_46_a_0 Bool)
    (ControlMode.res.inst_45_a_0 Bool)
    (ControlMode.res.inst_44_a_0 Bool)
    (ControlMode.res.inst_43_a_0 Bool)
    (ControlMode.res.inst_42_a_0 Bool)
    (ControlMode.res.inst_41_a_0 Bool)
    (ControlMode.res.inst_40_a_0 Bool)
    (ControlMode.res.inst_39_a_0 Bool)
    (ControlMode.res.inst_38_a_0 Bool)
    (ControlMode.res.inst_37_a_0 Bool)
    (ControlMode.res.inst_36_a_0 Bool)
    (ControlMode.res.inst_35_a_0 Bool)
    (ControlMode.res.inst_34_a_0 Bool)
    (ControlMode.res.inst_33_a_0 Bool)
    (ControlMode.res.inst_32_a_0 Bool)
    (ControlMode.res.inst_31_a_0 Bool)
    (ControlMode.res.inst_30_a_0 Bool)
    (ControlMode.res.inst_29_a_0 Bool)
    (ControlMode.res.inst_28_a_0 Bool)
    (ControlMode.res.inst_27_a_0 Bool)
    (ControlMode.res.inst_26_a_0 Bool)
    (ControlMode.res.inst_25_a_0 Bool)
    (ControlMode.res.inst_24_a_0 Bool)
    (ControlMode.res.inst_23_a_0 Bool)
    (ControlMode.res.inst_22_a_0 Bool)
    (ControlMode.res.inst_21_a_0 Bool)
    (ControlMode.res.inst_20_a_0 Bool)
    (ControlMode.res.inst_19_a_0 Bool)
    (ControlMode.res.inst_18_a_0 Bool)
    (ControlMode.res.inst_17_a_0 Bool)
    (ControlMode.res.inst_16_a_0 Bool)
    (ControlMode.res.inst_15_a_0 Bool)
    (ControlMode.res.inst_14_a_0 Bool)
    (ControlMode.res.inst_13_a_0 Bool)
    (ControlMode.res.inst_12_a_0 Bool)
    (ControlMode.res.inst_11_a_0 Bool)
    (ControlMode.res.inst_10_a_0 Bool)
    (ControlMode.res.inst_9_a_0 Bool)
    (ControlMode.res.inst_8_a_0 Bool)
    (ControlMode.res.inst_7_a_0 Bool)
    (ControlMode.res.inst_6_a_0 Bool)
    (ControlMode.res.inst_5_a_0 Bool)
    (ControlMode.res.inst_4_a_0 Bool)
    (ControlMode.res.inst_3_a_0 Bool)
    (ControlMode.res.inst_2_a_0 Bool)
    (ControlMode.res.inst_1_a_0 Bool)
    (ControlMode.res.inst_0_a_0 Bool)
  ) Bool
  
  (and
   (= ControlMode.res.abs_0_a_1 ControlMode.usr.op_mode_a_0)
   (=
    ControlMode.usr.op_mode_a_1
    (ite
     (or
      (or ControlMode.res.abs_1_a_1 ControlMode.usr.stop_request_a_1)
      (= ControlMode.usr.op_mode_a_0 6))
     6
     (ite
      (= ControlMode.usr.op_mode_a_0 1)
      (ite ControlMode.usr.steam_boiler_waiting_a_1 2 1)
      (ite
       (and
        (= ControlMode.usr.op_mode_a_0 2)
        (not ControlMode.usr.physical_units_ready_a_1))
       2
       (ite ControlMode.res.abs_2_a_1 5 (ite ControlMode.res.abs_3_a_1 4 3))))))
   (__node_trans_critical_failure_0
    ControlMode.res.abs_0_a_1
    ControlMode.usr.steam_a_1
    ControlMode.usr.level_defect_a_1
    ControlMode.usr.steam_defect_a_1
    ControlMode.usr.pump_defect_0_a_1
    ControlMode.usr.pump_defect_1_a_1
    ControlMode.usr.pump_defect_2_a_1
    ControlMode.usr.pump_defect_3_a_1
    ControlMode.usr.q_a_1
    ControlMode.usr.pump_state_0_a_1
    ControlMode.usr.pump_state_1_a_1
    ControlMode.usr.pump_state_2_a_1
    ControlMode.usr.pump_state_3_a_1
    ControlMode.res.abs_1_a_1
    ControlMode.res.inst_46_a_1
    ControlMode.res.inst_45_a_1
    ControlMode.res.inst_44_a_1
    ControlMode.res.inst_43_a_1
    ControlMode.res.inst_42_a_1
    ControlMode.res.inst_41_a_1
    ControlMode.res.inst_40_a_1
    ControlMode.res.inst_39_a_1
    ControlMode.res.inst_38_a_1
    ControlMode.res.inst_37_a_1
    ControlMode.res.inst_36_a_1
    ControlMode.res.inst_35_a_1
    ControlMode.res.inst_34_a_1
    ControlMode.res.inst_33_a_1
    ControlMode.res.inst_32_a_1
    ControlMode.res.inst_31_a_1
    ControlMode.res.inst_30_a_1
    ControlMode.res.inst_29_a_1
    ControlMode.res.inst_28_a_1
    ControlMode.res.inst_27_a_1
    ControlMode.res.inst_26_a_1
    ControlMode.res.abs_0_a_0
    ControlMode.usr.steam_a_0
    ControlMode.usr.level_defect_a_0
    ControlMode.usr.steam_defect_a_0
    ControlMode.usr.pump_defect_0_a_0
    ControlMode.usr.pump_defect_1_a_0
    ControlMode.usr.pump_defect_2_a_0
    ControlMode.usr.pump_defect_3_a_0
    ControlMode.usr.q_a_0
    ControlMode.usr.pump_state_0_a_0
    ControlMode.usr.pump_state_1_a_0
    ControlMode.usr.pump_state_2_a_0
    ControlMode.usr.pump_state_3_a_0
    ControlMode.res.abs_1_a_0
    ControlMode.res.inst_46_a_0
    ControlMode.res.inst_45_a_0
    ControlMode.res.inst_44_a_0
    ControlMode.res.inst_43_a_0
    ControlMode.res.inst_42_a_0
    ControlMode.res.inst_41_a_0
    ControlMode.res.inst_40_a_0
    ControlMode.res.inst_39_a_0
    ControlMode.res.inst_38_a_0
    ControlMode.res.inst_37_a_0
    ControlMode.res.inst_36_a_0
    ControlMode.res.inst_35_a_0
    ControlMode.res.inst_34_a_0
    ControlMode.res.inst_33_a_0
    ControlMode.res.inst_32_a_0
    ControlMode.res.inst_31_a_0
    ControlMode.res.inst_30_a_0
    ControlMode.res.inst_29_a_0
    ControlMode.res.inst_28_a_0
    ControlMode.res.inst_27_a_0
    ControlMode.res.inst_26_a_0)
   (__node_trans_level_failure_0
    ControlMode.usr.level_defect_a_1
    ControlMode.res.abs_2_a_1
    ControlMode.res.inst_25_a_1
    ControlMode.usr.level_defect_a_0
    ControlMode.res.abs_2_a_0
    ControlMode.res.inst_25_a_0)
   (__node_trans_failure_0
    ControlMode.usr.level_defect_a_1
    ControlMode.usr.steam_defect_a_1
    ControlMode.usr.pump_defect_0_a_1
    ControlMode.usr.pump_defect_1_a_1
    ControlMode.usr.pump_defect_2_a_1
    ControlMode.usr.pump_defect_3_a_1
    ControlMode.usr.pump_control_defect_0_a_1
    ControlMode.usr.pump_control_defect_1_a_1
    ControlMode.usr.pump_control_defect_2_a_1
    ControlMode.usr.pump_control_defect_3_a_1
    ControlMode.res.abs_3_a_1
    ControlMode.res.inst_24_a_1
    ControlMode.res.inst_23_a_1
    ControlMode.res.inst_22_a_1
    ControlMode.res.inst_21_a_1
    ControlMode.res.inst_20_a_1
    ControlMode.res.inst_19_a_1
    ControlMode.res.inst_18_a_1
    ControlMode.res.inst_17_a_1
    ControlMode.res.inst_16_a_1
    ControlMode.res.inst_15_a_1
    ControlMode.res.inst_14_a_1
    ControlMode.res.inst_13_a_1
    ControlMode.res.inst_12_a_1
    ControlMode.res.inst_11_a_1
    ControlMode.res.inst_10_a_1
    ControlMode.res.inst_9_a_1
    ControlMode.res.inst_8_a_1
    ControlMode.res.inst_7_a_1
    ControlMode.res.inst_6_a_1
    ControlMode.res.inst_5_a_1
    ControlMode.res.inst_4_a_1
    ControlMode.res.inst_3_a_1
    ControlMode.res.inst_2_a_1
    ControlMode.res.inst_1_a_1
    ControlMode.res.inst_0_a_1
    ControlMode.usr.level_defect_a_0
    ControlMode.usr.steam_defect_a_0
    ControlMode.usr.pump_defect_0_a_0
    ControlMode.usr.pump_defect_1_a_0
    ControlMode.usr.pump_defect_2_a_0
    ControlMode.usr.pump_defect_3_a_0
    ControlMode.usr.pump_control_defect_0_a_0
    ControlMode.usr.pump_control_defect_1_a_0
    ControlMode.usr.pump_control_defect_2_a_0
    ControlMode.usr.pump_control_defect_3_a_0
    ControlMode.res.abs_3_a_0
    ControlMode.res.inst_24_a_0
    ControlMode.res.inst_23_a_0
    ControlMode.res.inst_22_a_0
    ControlMode.res.inst_21_a_0
    ControlMode.res.inst_20_a_0
    ControlMode.res.inst_19_a_0
    ControlMode.res.inst_18_a_0
    ControlMode.res.inst_17_a_0
    ControlMode.res.inst_16_a_0
    ControlMode.res.inst_15_a_0
    ControlMode.res.inst_14_a_0
    ControlMode.res.inst_13_a_0
    ControlMode.res.inst_12_a_0
    ControlMode.res.inst_11_a_0
    ControlMode.res.inst_10_a_0
    ControlMode.res.inst_9_a_0
    ControlMode.res.inst_8_a_0
    ControlMode.res.inst_7_a_0
    ControlMode.res.inst_6_a_0
    ControlMode.res.inst_5_a_0
    ControlMode.res.inst_4_a_0
    ControlMode.res.inst_3_a_0
    ControlMode.res.inst_2_a_0
    ControlMode.res.inst_1_a_0
    ControlMode.res.inst_0_a_0)
   (<= 1 ControlMode.usr.op_mode_a_1 6)
   (not ControlMode.res.init_flag_a_1))
)

(define-fun
  __node_init_level_failure_detect_0 (
    (level_failure_detect.usr.level_a_0 Int)
    (level_failure_detect.usr.level_failure_detect_a_0 Bool)
    (level_failure_detect.res.init_flag_a_0 Bool)
  ) Bool
  
  (and
   (=
    level_failure_detect.usr.level_failure_detect_a_0
    (or
     (< level_failure_detect.usr.level_a_0 0)
     (> level_failure_detect.usr.level_a_0 1000)))
   level_failure_detect.res.init_flag_a_0)
)

(define-fun
  __node_trans_level_failure_detect_0 (
    (level_failure_detect.usr.level_a_1 Int)
    (level_failure_detect.usr.level_failure_detect_a_1 Bool)
    (level_failure_detect.res.init_flag_a_1 Bool)
    (level_failure_detect.usr.level_a_0 Int)
    (level_failure_detect.usr.level_failure_detect_a_0 Bool)
    (level_failure_detect.res.init_flag_a_0 Bool)
  ) Bool
  
  (and
   (=
    level_failure_detect.usr.level_failure_detect_a_1
    (or
     (< level_failure_detect.usr.level_a_1 0)
     (> level_failure_detect.usr.level_a_1 1000)))
   (not level_failure_detect.res.init_flag_a_1))
)

(define-fun
  __node_init_Defect_0 (
    (Defect.usr.statein_a_0 Int)
    (Defect.usr.fail_cond_a_0 Bool)
    (Defect.usr.ack_chan_a_0 Bool)
    (Defect.usr.repair_chan_a_0 Bool)
    (Defect.usr.stateout_a_0 Int)
    (Defect.res.init_flag_a_0 Bool)
  ) Bool
  
  (and
   (=
    Defect.usr.stateout_a_0
    (ite
     (= Defect.usr.statein_a_0 0)
     (ite Defect.usr.fail_cond_a_0 1 0)
     (ite
      (= Defect.usr.statein_a_0 1)
      (ite Defect.usr.ack_chan_a_0 2 1)
      (ite Defect.usr.repair_chan_a_0 0 2))))
   (<= 0 Defect.usr.stateout_a_0 2)
   Defect.res.init_flag_a_0)
)

(define-fun
  __node_trans_Defect_0 (
    (Defect.usr.statein_a_1 Int)
    (Defect.usr.fail_cond_a_1 Bool)
    (Defect.usr.ack_chan_a_1 Bool)
    (Defect.usr.repair_chan_a_1 Bool)
    (Defect.usr.stateout_a_1 Int)
    (Defect.res.init_flag_a_1 Bool)
    (Defect.usr.statein_a_0 Int)
    (Defect.usr.fail_cond_a_0 Bool)
    (Defect.usr.ack_chan_a_0 Bool)
    (Defect.usr.repair_chan_a_0 Bool)
    (Defect.usr.stateout_a_0 Int)
    (Defect.res.init_flag_a_0 Bool)
  ) Bool
  
  (and
   (=
    Defect.usr.stateout_a_1
    (ite
     (= Defect.usr.statein_a_1 0)
     (ite Defect.usr.fail_cond_a_1 1 0)
     (ite
      (= Defect.usr.statein_a_1 1)
      (ite Defect.usr.ack_chan_a_1 2 1)
      (ite Defect.usr.repair_chan_a_1 0 2))))
   (<= 0 Defect.usr.stateout_a_1 2)
   (not Defect.res.init_flag_a_1))
)

(define-fun
  __node_init_LevelDefect_0 (
    (LevelDefect.usr.level_failure_acknowledgement_a_0 Bool)
    (LevelDefect.usr.level_repaired_a_0 Bool)
    (LevelDefect.usr.level_a_0 Int)
    (LevelDefect.res.nondet_0 Int)
    (LevelDefect.usr.LevelDefect_a_0 Int)
    (LevelDefect.res.init_flag_a_0 Bool)
    (LevelDefect.res.abs_0_a_0 Bool)
    (LevelDefect.res.abs_1_a_0 Int)
    (LevelDefect.res.abs_2_a_0 Int)
    (LevelDefect.res.inst_1_a_0 Bool)
    (LevelDefect.res.inst_0_a_0 Bool)
  ) Bool
  
  (and
   (= LevelDefect.usr.LevelDefect_a_0 0)
   (= LevelDefect.res.abs_1_a_0 (let ((X1 Int LevelDefect.res.nondet_0)) X1))
   (__node_init_Defect_0
    LevelDefect.res.abs_1_a_0
    LevelDefect.res.abs_0_a_0
    LevelDefect.usr.level_failure_acknowledgement_a_0
    LevelDefect.usr.level_repaired_a_0
    LevelDefect.res.abs_2_a_0
    LevelDefect.res.inst_1_a_0)
   (__node_init_level_failure_detect_0
    LevelDefect.usr.level_a_0
    LevelDefect.res.abs_0_a_0
    LevelDefect.res.inst_0_a_0)
   (<= 0 LevelDefect.res.abs_2_a_0 2)
   (<= 0 LevelDefect.usr.LevelDefect_a_0 2)
   LevelDefect.res.init_flag_a_0)
)

(define-fun
  __node_trans_LevelDefect_0 (
    (LevelDefect.usr.level_failure_acknowledgement_a_1 Bool)
    (LevelDefect.usr.level_repaired_a_1 Bool)
    (LevelDefect.usr.level_a_1 Int)
    (LevelDefect.res.nondet_0 Int)
    (LevelDefect.usr.LevelDefect_a_1 Int)
    (LevelDefect.res.init_flag_a_1 Bool)
    (LevelDefect.res.abs_0_a_1 Bool)
    (LevelDefect.res.abs_1_a_1 Int)
    (LevelDefect.res.abs_2_a_1 Int)
    (LevelDefect.res.inst_1_a_1 Bool)
    (LevelDefect.res.inst_0_a_1 Bool)
    (LevelDefect.usr.level_failure_acknowledgement_a_0 Bool)
    (LevelDefect.usr.level_repaired_a_0 Bool)
    (LevelDefect.usr.level_a_0 Int)
    (LevelDefect.usr.LevelDefect_a_0 Int)
    (LevelDefect.res.init_flag_a_0 Bool)
    (LevelDefect.res.abs_0_a_0 Bool)
    (LevelDefect.res.abs_1_a_0 Int)
    (LevelDefect.res.abs_2_a_0 Int)
    (LevelDefect.res.inst_1_a_0 Bool)
    (LevelDefect.res.inst_0_a_0 Bool)
  ) Bool
  
  (and
   (= LevelDefect.res.abs_1_a_1 LevelDefect.usr.LevelDefect_a_0)
   (= LevelDefect.usr.LevelDefect_a_1 LevelDefect.res.abs_2_a_1)
   (__node_trans_Defect_0
    LevelDefect.res.abs_1_a_1
    LevelDefect.res.abs_0_a_1
    LevelDefect.usr.level_failure_acknowledgement_a_1
    LevelDefect.usr.level_repaired_a_1
    LevelDefect.res.abs_2_a_1
    LevelDefect.res.inst_1_a_1
    LevelDefect.res.abs_1_a_0
    LevelDefect.res.abs_0_a_0
    LevelDefect.usr.level_failure_acknowledgement_a_0
    LevelDefect.usr.level_repaired_a_0
    LevelDefect.res.abs_2_a_0
    LevelDefect.res.inst_1_a_0)
   (__node_trans_level_failure_detect_0
    LevelDefect.usr.level_a_1
    LevelDefect.res.abs_0_a_1
    LevelDefect.res.inst_0_a_1
    LevelDefect.usr.level_a_0
    LevelDefect.res.abs_0_a_0
    LevelDefect.res.inst_0_a_0)
   (<= 0 LevelDefect.res.abs_2_a_1 2)
   (<= 0 LevelDefect.usr.LevelDefect_a_1 2)
   (not LevelDefect.res.init_flag_a_1))
)

(define-fun
  __node_init_operate_pumps_0 (
    (operate_pumps.usr.n_a_0 Int)
    (operate_pumps.usr.n_pumps_to_open_a_0 Int)
    (operate_pumps.usr.pump_status_0_a_0 Int)
    (operate_pumps.usr.pump_status_1_a_0 Int)
    (operate_pumps.usr.pump_status_2_a_0 Int)
    (operate_pumps.usr.pump_status_3_a_0 Int)
    (operate_pumps.usr.pump_defect_0_a_0 Int)
    (operate_pumps.usr.pump_defect_1_a_0 Int)
    (operate_pumps.usr.pump_defect_2_a_0 Int)
    (operate_pumps.usr.pump_defect_3_a_0 Int)
    (operate_pumps.usr.flow_0_a_0 Bool)
    (operate_pumps.usr.flow_1_a_0 Bool)
    (operate_pumps.usr.flow_2_a_0 Bool)
    (operate_pumps.usr.flow_3_a_0 Bool)
    (operate_pumps.res.nondet_3 Int)
    (operate_pumps.res.nondet_2 Int)
    (operate_pumps.res.nondet_1 Int)
    (operate_pumps.res.nondet_0 Int)
    (operate_pumps.usr.operate_pumps_0_a_0 Int)
    (operate_pumps.usr.operate_pumps_1_a_0 Int)
    (operate_pumps.usr.operate_pumps_2_a_0 Int)
    (operate_pumps.usr.operate_pumps_3_a_0 Int)
    (operate_pumps.res.init_flag_a_0 Bool)
    (operate_pumps.res.abs_0_a_0 Int)
    (operate_pumps.res.abs_1_a_0 Bool)
    (operate_pumps.res.abs_2_a_0 Int)
    (operate_pumps.res.abs_3_a_0 Bool)
    (operate_pumps.res.abs_5_a_0 Int)
    (operate_pumps.res.abs_6_a_0 Bool)
    (operate_pumps.res.abs_7_a_0 Int)
    (operate_pumps.res.abs_8_a_0 Bool)
    (operate_pumps.res.abs_10_a_0 Int)
    (operate_pumps.res.abs_11_a_0 Bool)
    (operate_pumps.res.abs_12_a_0 Int)
    (operate_pumps.res.abs_13_a_0 Bool)
    (operate_pumps.res.abs_15_a_0 Int)
    (operate_pumps.res.abs_16_a_0 Bool)
    (operate_pumps.res.abs_17_a_0 Int)
    (operate_pumps.res.abs_18_a_0 Bool)
    (operate_pumps.res.inst_7_a_0 Bool)
    (operate_pumps.res.inst_6_a_0 Bool)
    (operate_pumps.res.inst_5_a_0 Bool)
    (operate_pumps.res.inst_4_a_0 Bool)
    (operate_pumps.res.inst_3_a_0 Bool)
    (operate_pumps.res.inst_2_a_0 Bool)
    (operate_pumps.res.inst_1_a_0 Bool)
    (operate_pumps.res.inst_0_a_0 Bool)
  ) Bool
  
  (and
   (= operate_pumps.res.abs_2_a_0 operate_pumps.usr.pump_defect_0_a_0)
   (= operate_pumps.res.abs_0_a_0 operate_pumps.usr.pump_defect_0_a_0)
   (=
    operate_pumps.usr.operate_pumps_0_a_0
    (let
     ((X1 Int operate_pumps.res.nondet_0))
     (ite
      (and
       (and
        (and
         (> operate_pumps.usr.n_pumps_to_open_a_0 0)
         (not operate_pumps.usr.flow_0_a_0))
        (not operate_pumps.res.abs_1_a_0))
       (= operate_pumps.usr.pump_status_0_a_0 0))
      2
      (ite
       (and
        (and
         (and
          (< operate_pumps.usr.n_pumps_to_open_a_0 0)
          operate_pumps.usr.flow_0_a_0)
         (not operate_pumps.res.abs_3_a_0))
        (= operate_pumps.usr.pump_status_0_a_0 1))
       0
       (ite
        (= operate_pumps.usr.pump_status_0_a_0 2)
        1
        (ite
         (and (= X1 2) (= operate_pumps.usr.pump_defect_0_a_0 0))
         (ite (= operate_pumps.usr.pump_status_0_a_0 1) 0 1)
         operate_pumps.usr.pump_status_0_a_0))))))
   (= operate_pumps.res.abs_7_a_0 operate_pumps.usr.pump_defect_1_a_0)
   (= operate_pumps.res.abs_5_a_0 operate_pumps.usr.pump_defect_1_a_0)
   (=
    operate_pumps.usr.operate_pumps_1_a_0
    (let
     ((X1 Int operate_pumps.res.nondet_1))
     (ite
      (and
       (and
        (and
         (> operate_pumps.usr.n_pumps_to_open_a_0 0)
         (not operate_pumps.usr.flow_1_a_0))
        (not operate_pumps.res.abs_6_a_0))
       (= operate_pumps.usr.pump_status_1_a_0 0))
      2
      (ite
       (and
        (and
         (and
          (< operate_pumps.usr.n_pumps_to_open_a_0 0)
          operate_pumps.usr.flow_1_a_0)
         (not operate_pumps.res.abs_8_a_0))
        (= operate_pumps.usr.pump_status_1_a_0 1))
       0
       (ite
        (= operate_pumps.usr.pump_status_1_a_0 2)
        1
        (ite
         (and (= X1 2) (= operate_pumps.usr.pump_defect_1_a_0 0))
         (ite (= operate_pumps.usr.pump_status_1_a_0 1) 0 1)
         operate_pumps.usr.pump_status_1_a_0))))))
   (= operate_pumps.res.abs_12_a_0 operate_pumps.usr.pump_defect_2_a_0)
   (= operate_pumps.res.abs_10_a_0 operate_pumps.usr.pump_defect_2_a_0)
   (=
    operate_pumps.usr.operate_pumps_2_a_0
    (let
     ((X1 Int operate_pumps.res.nondet_2))
     (ite
      (and
       (and
        (and
         (> operate_pumps.usr.n_pumps_to_open_a_0 0)
         (not operate_pumps.usr.flow_2_a_0))
        (not operate_pumps.res.abs_11_a_0))
       (= operate_pumps.usr.pump_status_2_a_0 0))
      2
      (ite
       (and
        (and
         (and
          (< operate_pumps.usr.n_pumps_to_open_a_0 0)
          operate_pumps.usr.flow_2_a_0)
         (not operate_pumps.res.abs_13_a_0))
        (= operate_pumps.usr.pump_status_2_a_0 1))
       0
       (ite
        (= operate_pumps.usr.pump_status_2_a_0 2)
        1
        (ite
         (and (= X1 2) (= operate_pumps.usr.pump_defect_2_a_0 0))
         (ite (= operate_pumps.usr.pump_status_2_a_0 1) 0 1)
         operate_pumps.usr.pump_status_2_a_0))))))
   (= operate_pumps.res.abs_17_a_0 operate_pumps.usr.pump_defect_3_a_0)
   (= operate_pumps.res.abs_15_a_0 operate_pumps.usr.pump_defect_3_a_0)
   (=
    operate_pumps.usr.operate_pumps_3_a_0
    (let
     ((X1 Int operate_pumps.res.nondet_3))
     (ite
      (and
       (and
        (and
         (> operate_pumps.usr.n_pumps_to_open_a_0 0)
         (not operate_pumps.usr.flow_3_a_0))
        (not operate_pumps.res.abs_16_a_0))
       (= operate_pumps.usr.pump_status_3_a_0 0))
      2
      (ite
       (and
        (and
         (and
          (< operate_pumps.usr.n_pumps_to_open_a_0 0)
          operate_pumps.usr.flow_3_a_0)
         (not operate_pumps.res.abs_18_a_0))
        (= operate_pumps.usr.pump_status_3_a_0 1))
       0
       (ite
        (= operate_pumps.usr.pump_status_3_a_0 2)
        1
        (ite
         (and (= X1 2) (= operate_pumps.usr.pump_defect_3_a_0 0))
         (ite (= operate_pumps.usr.pump_status_3_a_0 1) 0 1)
         operate_pumps.usr.pump_status_3_a_0))))))
   (__node_init_pump_failure_0
    operate_pumps.res.abs_0_a_0
    operate_pumps.res.abs_1_a_0
    operate_pumps.res.inst_7_a_0)
   (__node_init_pump_failure_0
    operate_pumps.res.abs_2_a_0
    operate_pumps.res.abs_3_a_0
    operate_pumps.res.inst_6_a_0)
   (__node_init_pump_failure_0
    operate_pumps.res.abs_5_a_0
    operate_pumps.res.abs_6_a_0
    operate_pumps.res.inst_5_a_0)
   (__node_init_pump_failure_0
    operate_pumps.res.abs_7_a_0
    operate_pumps.res.abs_8_a_0
    operate_pumps.res.inst_4_a_0)
   (__node_init_pump_failure_0
    operate_pumps.res.abs_10_a_0
    operate_pumps.res.abs_11_a_0
    operate_pumps.res.inst_3_a_0)
   (__node_init_pump_failure_0
    operate_pumps.res.abs_12_a_0
    operate_pumps.res.abs_13_a_0
    operate_pumps.res.inst_2_a_0)
   (__node_init_pump_failure_0
    operate_pumps.res.abs_15_a_0
    operate_pumps.res.abs_16_a_0
    operate_pumps.res.inst_1_a_0)
   (__node_init_pump_failure_0
    operate_pumps.res.abs_17_a_0
    operate_pumps.res.abs_18_a_0
    operate_pumps.res.inst_0_a_0)
   operate_pumps.res.init_flag_a_0)
)

(define-fun
  __node_trans_operate_pumps_0 (
    (operate_pumps.usr.n_a_1 Int)
    (operate_pumps.usr.n_pumps_to_open_a_1 Int)
    (operate_pumps.usr.pump_status_0_a_1 Int)
    (operate_pumps.usr.pump_status_1_a_1 Int)
    (operate_pumps.usr.pump_status_2_a_1 Int)
    (operate_pumps.usr.pump_status_3_a_1 Int)
    (operate_pumps.usr.pump_defect_0_a_1 Int)
    (operate_pumps.usr.pump_defect_1_a_1 Int)
    (operate_pumps.usr.pump_defect_2_a_1 Int)
    (operate_pumps.usr.pump_defect_3_a_1 Int)
    (operate_pumps.usr.flow_0_a_1 Bool)
    (operate_pumps.usr.flow_1_a_1 Bool)
    (operate_pumps.usr.flow_2_a_1 Bool)
    (operate_pumps.usr.flow_3_a_1 Bool)
    (operate_pumps.res.nondet_3 Int)
    (operate_pumps.res.nondet_2 Int)
    (operate_pumps.res.nondet_1 Int)
    (operate_pumps.res.nondet_0 Int)
    (operate_pumps.usr.operate_pumps_0_a_1 Int)
    (operate_pumps.usr.operate_pumps_1_a_1 Int)
    (operate_pumps.usr.operate_pumps_2_a_1 Int)
    (operate_pumps.usr.operate_pumps_3_a_1 Int)
    (operate_pumps.res.init_flag_a_1 Bool)
    (operate_pumps.res.abs_0_a_1 Int)
    (operate_pumps.res.abs_1_a_1 Bool)
    (operate_pumps.res.abs_2_a_1 Int)
    (operate_pumps.res.abs_3_a_1 Bool)
    (operate_pumps.res.abs_5_a_1 Int)
    (operate_pumps.res.abs_6_a_1 Bool)
    (operate_pumps.res.abs_7_a_1 Int)
    (operate_pumps.res.abs_8_a_1 Bool)
    (operate_pumps.res.abs_10_a_1 Int)
    (operate_pumps.res.abs_11_a_1 Bool)
    (operate_pumps.res.abs_12_a_1 Int)
    (operate_pumps.res.abs_13_a_1 Bool)
    (operate_pumps.res.abs_15_a_1 Int)
    (operate_pumps.res.abs_16_a_1 Bool)
    (operate_pumps.res.abs_17_a_1 Int)
    (operate_pumps.res.abs_18_a_1 Bool)
    (operate_pumps.res.inst_7_a_1 Bool)
    (operate_pumps.res.inst_6_a_1 Bool)
    (operate_pumps.res.inst_5_a_1 Bool)
    (operate_pumps.res.inst_4_a_1 Bool)
    (operate_pumps.res.inst_3_a_1 Bool)
    (operate_pumps.res.inst_2_a_1 Bool)
    (operate_pumps.res.inst_1_a_1 Bool)
    (operate_pumps.res.inst_0_a_1 Bool)
    (operate_pumps.usr.n_a_0 Int)
    (operate_pumps.usr.n_pumps_to_open_a_0 Int)
    (operate_pumps.usr.pump_status_0_a_0 Int)
    (operate_pumps.usr.pump_status_1_a_0 Int)
    (operate_pumps.usr.pump_status_2_a_0 Int)
    (operate_pumps.usr.pump_status_3_a_0 Int)
    (operate_pumps.usr.pump_defect_0_a_0 Int)
    (operate_pumps.usr.pump_defect_1_a_0 Int)
    (operate_pumps.usr.pump_defect_2_a_0 Int)
    (operate_pumps.usr.pump_defect_3_a_0 Int)
    (operate_pumps.usr.flow_0_a_0 Bool)
    (operate_pumps.usr.flow_1_a_0 Bool)
    (operate_pumps.usr.flow_2_a_0 Bool)
    (operate_pumps.usr.flow_3_a_0 Bool)
    (operate_pumps.usr.operate_pumps_0_a_0 Int)
    (operate_pumps.usr.operate_pumps_1_a_0 Int)
    (operate_pumps.usr.operate_pumps_2_a_0 Int)
    (operate_pumps.usr.operate_pumps_3_a_0 Int)
    (operate_pumps.res.init_flag_a_0 Bool)
    (operate_pumps.res.abs_0_a_0 Int)
    (operate_pumps.res.abs_1_a_0 Bool)
    (operate_pumps.res.abs_2_a_0 Int)
    (operate_pumps.res.abs_3_a_0 Bool)
    (operate_pumps.res.abs_5_a_0 Int)
    (operate_pumps.res.abs_6_a_0 Bool)
    (operate_pumps.res.abs_7_a_0 Int)
    (operate_pumps.res.abs_8_a_0 Bool)
    (operate_pumps.res.abs_10_a_0 Int)
    (operate_pumps.res.abs_11_a_0 Bool)
    (operate_pumps.res.abs_12_a_0 Int)
    (operate_pumps.res.abs_13_a_0 Bool)
    (operate_pumps.res.abs_15_a_0 Int)
    (operate_pumps.res.abs_16_a_0 Bool)
    (operate_pumps.res.abs_17_a_0 Int)
    (operate_pumps.res.abs_18_a_0 Bool)
    (operate_pumps.res.inst_7_a_0 Bool)
    (operate_pumps.res.inst_6_a_0 Bool)
    (operate_pumps.res.inst_5_a_0 Bool)
    (operate_pumps.res.inst_4_a_0 Bool)
    (operate_pumps.res.inst_3_a_0 Bool)
    (operate_pumps.res.inst_2_a_0 Bool)
    (operate_pumps.res.inst_1_a_0 Bool)
    (operate_pumps.res.inst_0_a_0 Bool)
  ) Bool
  
  (and
   (= operate_pumps.res.abs_2_a_1 operate_pumps.usr.pump_defect_0_a_1)
   (= operate_pumps.res.abs_0_a_1 operate_pumps.usr.pump_defect_0_a_1)
   (=
    operate_pumps.usr.operate_pumps_0_a_1
    (ite
     (and
      (and
       (and
        (> operate_pumps.usr.n_pumps_to_open_a_1 0)
        (not operate_pumps.usr.flow_0_a_1))
       (not operate_pumps.res.abs_1_a_1))
      (= operate_pumps.usr.pump_status_0_a_1 0))
     2
     (ite
      (and
       (and
        (and
         (< operate_pumps.usr.n_pumps_to_open_a_1 0)
         operate_pumps.usr.flow_0_a_1)
        (not operate_pumps.res.abs_3_a_1))
       (= operate_pumps.usr.pump_status_0_a_1 1))
      0
      (ite
       (= operate_pumps.usr.pump_status_0_a_1 2)
       1
       (ite
        (and
         (= operate_pumps.usr.pump_defect_0_a_0 2)
         (= operate_pumps.usr.pump_defect_0_a_1 0))
        (ite (= operate_pumps.usr.pump_status_0_a_1 1) 0 1)
        operate_pumps.usr.pump_status_0_a_1)))))
   (= operate_pumps.res.abs_7_a_1 operate_pumps.usr.pump_defect_1_a_1)
   (= operate_pumps.res.abs_5_a_1 operate_pumps.usr.pump_defect_1_a_1)
   (=
    operate_pumps.usr.operate_pumps_1_a_1
    (ite
     (and
      (and
       (and
        (> operate_pumps.usr.n_pumps_to_open_a_1 0)
        (not operate_pumps.usr.flow_1_a_1))
       (not operate_pumps.res.abs_6_a_1))
      (= operate_pumps.usr.pump_status_1_a_1 0))
     2
     (ite
      (and
       (and
        (and
         (< operate_pumps.usr.n_pumps_to_open_a_1 0)
         operate_pumps.usr.flow_1_a_1)
        (not operate_pumps.res.abs_8_a_1))
       (= operate_pumps.usr.pump_status_1_a_1 1))
      0
      (ite
       (= operate_pumps.usr.pump_status_1_a_1 2)
       1
       (ite
        (and
         (= operate_pumps.usr.pump_defect_1_a_0 2)
         (= operate_pumps.usr.pump_defect_1_a_1 0))
        (ite (= operate_pumps.usr.pump_status_1_a_1 1) 0 1)
        operate_pumps.usr.pump_status_1_a_1)))))
   (= operate_pumps.res.abs_12_a_1 operate_pumps.usr.pump_defect_2_a_1)
   (= operate_pumps.res.abs_10_a_1 operate_pumps.usr.pump_defect_2_a_1)
   (=
    operate_pumps.usr.operate_pumps_2_a_1
    (ite
     (and
      (and
       (and
        (> operate_pumps.usr.n_pumps_to_open_a_1 0)
        (not operate_pumps.usr.flow_2_a_1))
       (not operate_pumps.res.abs_11_a_1))
      (= operate_pumps.usr.pump_status_2_a_1 0))
     2
     (ite
      (and
       (and
        (and
         (< operate_pumps.usr.n_pumps_to_open_a_1 0)
         operate_pumps.usr.flow_2_a_1)
        (not operate_pumps.res.abs_13_a_1))
       (= operate_pumps.usr.pump_status_2_a_1 1))
      0
      (ite
       (= operate_pumps.usr.pump_status_2_a_1 2)
       1
       (ite
        (and
         (= operate_pumps.usr.pump_defect_2_a_0 2)
         (= operate_pumps.usr.pump_defect_2_a_1 0))
        (ite (= operate_pumps.usr.pump_status_2_a_1 1) 0 1)
        operate_pumps.usr.pump_status_2_a_1)))))
   (= operate_pumps.res.abs_17_a_1 operate_pumps.usr.pump_defect_3_a_1)
   (= operate_pumps.res.abs_15_a_1 operate_pumps.usr.pump_defect_3_a_1)
   (=
    operate_pumps.usr.operate_pumps_3_a_1
    (ite
     (and
      (and
       (and
        (> operate_pumps.usr.n_pumps_to_open_a_1 0)
        (not operate_pumps.usr.flow_3_a_1))
       (not operate_pumps.res.abs_16_a_1))
      (= operate_pumps.usr.pump_status_3_a_1 0))
     2
     (ite
      (and
       (and
        (and
         (< operate_pumps.usr.n_pumps_to_open_a_1 0)
         operate_pumps.usr.flow_3_a_1)
        (not operate_pumps.res.abs_18_a_1))
       (= operate_pumps.usr.pump_status_3_a_1 1))
      0
      (ite
       (= operate_pumps.usr.pump_status_3_a_1 2)
       1
       (ite
        (and
         (= operate_pumps.usr.pump_defect_3_a_0 2)
         (= operate_pumps.usr.pump_defect_3_a_1 0))
        (ite (= operate_pumps.usr.pump_status_3_a_1 1) 0 1)
        operate_pumps.usr.pump_status_3_a_1)))))
   (__node_trans_pump_failure_0
    operate_pumps.res.abs_0_a_1
    operate_pumps.res.abs_1_a_1
    operate_pumps.res.inst_7_a_1
    operate_pumps.res.abs_0_a_0
    operate_pumps.res.abs_1_a_0
    operate_pumps.res.inst_7_a_0)
   (__node_trans_pump_failure_0
    operate_pumps.res.abs_2_a_1
    operate_pumps.res.abs_3_a_1
    operate_pumps.res.inst_6_a_1
    operate_pumps.res.abs_2_a_0
    operate_pumps.res.abs_3_a_0
    operate_pumps.res.inst_6_a_0)
   (__node_trans_pump_failure_0
    operate_pumps.res.abs_5_a_1
    operate_pumps.res.abs_6_a_1
    operate_pumps.res.inst_5_a_1
    operate_pumps.res.abs_5_a_0
    operate_pumps.res.abs_6_a_0
    operate_pumps.res.inst_5_a_0)
   (__node_trans_pump_failure_0
    operate_pumps.res.abs_7_a_1
    operate_pumps.res.abs_8_a_1
    operate_pumps.res.inst_4_a_1
    operate_pumps.res.abs_7_a_0
    operate_pumps.res.abs_8_a_0
    operate_pumps.res.inst_4_a_0)
   (__node_trans_pump_failure_0
    operate_pumps.res.abs_10_a_1
    operate_pumps.res.abs_11_a_1
    operate_pumps.res.inst_3_a_1
    operate_pumps.res.abs_10_a_0
    operate_pumps.res.abs_11_a_0
    operate_pumps.res.inst_3_a_0)
   (__node_trans_pump_failure_0
    operate_pumps.res.abs_12_a_1
    operate_pumps.res.abs_13_a_1
    operate_pumps.res.inst_2_a_1
    operate_pumps.res.abs_12_a_0
    operate_pumps.res.abs_13_a_0
    operate_pumps.res.inst_2_a_0)
   (__node_trans_pump_failure_0
    operate_pumps.res.abs_15_a_1
    operate_pumps.res.abs_16_a_1
    operate_pumps.res.inst_1_a_1
    operate_pumps.res.abs_15_a_0
    operate_pumps.res.abs_16_a_0
    operate_pumps.res.inst_1_a_0)
   (__node_trans_pump_failure_0
    operate_pumps.res.abs_17_a_1
    operate_pumps.res.abs_18_a_1
    operate_pumps.res.inst_0_a_1
    operate_pumps.res.abs_17_a_0
    operate_pumps.res.abs_18_a_0
    operate_pumps.res.inst_0_a_0)
   (not operate_pumps.res.init_flag_a_1))
)

(define-fun
  __node_init_PumpsStatus_0 (
    (PumpsStatus.usr.n_pumps_a_0 Int)
    (PumpsStatus.usr.pump_defect_0_a_0 Int)
    (PumpsStatus.usr.pump_defect_1_a_0 Int)
    (PumpsStatus.usr.pump_defect_2_a_0 Int)
    (PumpsStatus.usr.pump_defect_3_a_0 Int)
    (PumpsStatus.usr.flow_0_a_0 Bool)
    (PumpsStatus.usr.flow_1_a_0 Bool)
    (PumpsStatus.usr.flow_2_a_0 Bool)
    (PumpsStatus.usr.flow_3_a_0 Bool)
    (PumpsStatus.res.nondet_7 Int)
    (PumpsStatus.res.nondet_6 Int)
    (PumpsStatus.res.nondet_5 Int)
    (PumpsStatus.res.nondet_4 Int)
    (PumpsStatus.res.nondet_3 Int)
    (PumpsStatus.res.nondet_2 Int)
    (PumpsStatus.res.nondet_1 Int)
    (PumpsStatus.res.nondet_0 Int)
    (PumpsStatus.usr.pump_status_0_a_0 Int)
    (PumpsStatus.usr.pump_status_1_a_0 Int)
    (PumpsStatus.usr.pump_status_2_a_0 Int)
    (PumpsStatus.usr.pump_status_3_a_0 Int)
    (PumpsStatus.res.init_flag_a_0 Bool)
    (PumpsStatus.res.abs_4_a_0 Int)
    (PumpsStatus.res.abs_5_a_0 Int)
    (PumpsStatus.res.abs_6_a_0 Int)
    (PumpsStatus.res.abs_7_a_0 Int)
    (PumpsStatus.res.abs_8_a_0 Int)
    (PumpsStatus.res.abs_9_a_0 Int)
    (PumpsStatus.res.abs_10_a_0 Int)
    (PumpsStatus.res.abs_11_a_0 Int)
    (PumpsStatus.res.abs_12_a_0 Int)
    (PumpsStatus.res.abs_13_a_0 Int)
    (PumpsStatus.res.abs_14_a_0 Bool)
    (PumpsStatus.res.abs_15_a_0 Bool)
    (PumpsStatus.res.abs_16_a_0 Bool)
    (PumpsStatus.res.abs_17_a_0 Bool)
    (PumpsStatus.res.abs_18_a_0 Int)
    (PumpsStatus.res.abs_19_a_0 Int)
    (PumpsStatus.res.abs_20_a_0 Int)
    (PumpsStatus.res.abs_21_a_0 Int)
    (PumpsStatus.res.inst_24_a_0 Bool)
    (PumpsStatus.res.inst_23_a_0 Int)
    (PumpsStatus.res.inst_22_a_0 Bool)
    (PumpsStatus.res.inst_21_a_0 Int)
    (PumpsStatus.res.inst_20_a_0 Bool)
    (PumpsStatus.res.inst_19_a_0 Int)
    (PumpsStatus.res.inst_18_a_0 Bool)
    (PumpsStatus.res.inst_17_a_0 Int)
    (PumpsStatus.res.inst_16_a_0 Bool)
    (PumpsStatus.res.inst_15_a_0 Int)
    (PumpsStatus.res.inst_14_a_0 Bool)
    (PumpsStatus.res.inst_13_a_0 Int)
    (PumpsStatus.res.inst_12_a_0 Bool)
    (PumpsStatus.res.inst_11_a_0 Int)
    (PumpsStatus.res.inst_10_a_0 Bool)
    (PumpsStatus.res.inst_9_a_0 Int)
    (PumpsStatus.res.inst_8_a_0 Bool)
    (PumpsStatus.res.inst_7_a_0 Bool)
    (PumpsStatus.res.inst_6_a_0 Bool)
    (PumpsStatus.res.inst_5_a_0 Bool)
    (PumpsStatus.res.inst_4_a_0 Bool)
    (PumpsStatus.res.inst_3_a_0 Bool)
    (PumpsStatus.res.inst_2_a_0 Bool)
    (PumpsStatus.res.inst_1_a_0 Bool)
    (PumpsStatus.res.inst_0_a_0 Bool)
  ) Bool
  
  (and
   (= PumpsStatus.usr.pump_status_0_a_0 0)
   (= PumpsStatus.res.abs_14_a_0 PumpsStatus.usr.flow_0_a_0)
   (= PumpsStatus.res.abs_10_a_0 PumpsStatus.usr.pump_defect_0_a_0)
   (= PumpsStatus.res.abs_6_a_0 (let ((X1 Int PumpsStatus.res.nondet_0)) X1))
   (let
    ((X1
      Int (+
           (+
            (+
             (ite PumpsStatus.usr.flow_0_a_0 1 0)
             (ite PumpsStatus.usr.flow_1_a_0 1 0))
            (ite PumpsStatus.usr.flow_2_a_0 1 0))
           (ite PumpsStatus.usr.flow_3_a_0 1 0))))
    (let
     ((X2 Int (- PumpsStatus.usr.n_pumps_a_0 X1)))
     (and
      (= PumpsStatus.res.abs_5_a_0 X2)
      (let
       ((X3 Int PumpsStatus.res.abs_18_a_0))
       (and
        (= PumpsStatus.res.abs_4_a_0 4)
        (=
         PumpsStatus.res.abs_7_a_0
         (let ((X4 Int PumpsStatus.res.nondet_1)) X4))
        (= PumpsStatus.usr.pump_status_1_a_0 0)
        (= PumpsStatus.res.abs_15_a_0 PumpsStatus.usr.flow_1_a_0)
        (= PumpsStatus.res.abs_11_a_0 PumpsStatus.usr.pump_defect_1_a_0)
        (let
         ((X4 Int PumpsStatus.res.abs_19_a_0))
         (and
          (=
           PumpsStatus.res.abs_8_a_0
           (let ((X5 Int PumpsStatus.res.nondet_2)) X5))
          (= PumpsStatus.usr.pump_status_2_a_0 0)
          (= PumpsStatus.res.abs_16_a_0 PumpsStatus.usr.flow_2_a_0)
          (= PumpsStatus.res.abs_12_a_0 PumpsStatus.usr.pump_defect_2_a_0)
          (let
           ((X5 Int PumpsStatus.res.abs_20_a_0))
           (and
            (=
             PumpsStatus.res.abs_9_a_0
             (let ((X6 Int PumpsStatus.res.nondet_3)) X6))
            (= PumpsStatus.usr.pump_status_3_a_0 0)
            (= PumpsStatus.res.abs_17_a_0 PumpsStatus.usr.flow_3_a_0)
            (= PumpsStatus.res.abs_13_a_0 PumpsStatus.usr.pump_defect_3_a_0)
            (let
             ((X6 Int PumpsStatus.res.abs_21_a_0))
             (and
              (__node_init_operate_pumps_0
               PumpsStatus.res.abs_4_a_0
               PumpsStatus.res.abs_5_a_0
               PumpsStatus.res.abs_6_a_0
               PumpsStatus.res.abs_7_a_0
               PumpsStatus.res.abs_8_a_0
               PumpsStatus.res.abs_9_a_0
               PumpsStatus.res.abs_10_a_0
               PumpsStatus.res.abs_11_a_0
               PumpsStatus.res.abs_12_a_0
               PumpsStatus.res.abs_13_a_0
               PumpsStatus.res.abs_14_a_0
               PumpsStatus.res.abs_15_a_0
               PumpsStatus.res.abs_16_a_0
               PumpsStatus.res.abs_17_a_0
               PumpsStatus.res.nondet_7
               PumpsStatus.res.nondet_6
               PumpsStatus.res.nondet_5
               PumpsStatus.res.nondet_4
               PumpsStatus.res.abs_18_a_0
               PumpsStatus.res.abs_19_a_0
               PumpsStatus.res.abs_20_a_0
               PumpsStatus.res.abs_21_a_0
               PumpsStatus.res.inst_24_a_0
               PumpsStatus.res.inst_23_a_0
               PumpsStatus.res.inst_22_a_0
               PumpsStatus.res.inst_21_a_0
               PumpsStatus.res.inst_20_a_0
               PumpsStatus.res.inst_19_a_0
               PumpsStatus.res.inst_18_a_0
               PumpsStatus.res.inst_17_a_0
               PumpsStatus.res.inst_16_a_0
               PumpsStatus.res.inst_15_a_0
               PumpsStatus.res.inst_14_a_0
               PumpsStatus.res.inst_13_a_0
               PumpsStatus.res.inst_12_a_0
               PumpsStatus.res.inst_11_a_0
               PumpsStatus.res.inst_10_a_0
               PumpsStatus.res.inst_9_a_0
               PumpsStatus.res.inst_8_a_0
               PumpsStatus.res.inst_7_a_0
               PumpsStatus.res.inst_6_a_0
               PumpsStatus.res.inst_5_a_0
               PumpsStatus.res.inst_4_a_0
               PumpsStatus.res.inst_3_a_0
               PumpsStatus.res.inst_2_a_0
               PumpsStatus.res.inst_1_a_0
               PumpsStatus.res.inst_0_a_0)
              (<= 4 PumpsStatus.res.abs_4_a_0 4)
              (<= 0 X1 4)
              PumpsStatus.res.init_flag_a_0))))))))))))
)

(define-fun
  __node_trans_PumpsStatus_0 (
    (PumpsStatus.usr.n_pumps_a_1 Int)
    (PumpsStatus.usr.pump_defect_0_a_1 Int)
    (PumpsStatus.usr.pump_defect_1_a_1 Int)
    (PumpsStatus.usr.pump_defect_2_a_1 Int)
    (PumpsStatus.usr.pump_defect_3_a_1 Int)
    (PumpsStatus.usr.flow_0_a_1 Bool)
    (PumpsStatus.usr.flow_1_a_1 Bool)
    (PumpsStatus.usr.flow_2_a_1 Bool)
    (PumpsStatus.usr.flow_3_a_1 Bool)
    (PumpsStatus.res.nondet_7 Int)
    (PumpsStatus.res.nondet_6 Int)
    (PumpsStatus.res.nondet_5 Int)
    (PumpsStatus.res.nondet_4 Int)
    (PumpsStatus.res.nondet_3 Int)
    (PumpsStatus.res.nondet_2 Int)
    (PumpsStatus.res.nondet_1 Int)
    (PumpsStatus.res.nondet_0 Int)
    (PumpsStatus.usr.pump_status_0_a_1 Int)
    (PumpsStatus.usr.pump_status_1_a_1 Int)
    (PumpsStatus.usr.pump_status_2_a_1 Int)
    (PumpsStatus.usr.pump_status_3_a_1 Int)
    (PumpsStatus.res.init_flag_a_1 Bool)
    (PumpsStatus.res.abs_4_a_1 Int)
    (PumpsStatus.res.abs_5_a_1 Int)
    (PumpsStatus.res.abs_6_a_1 Int)
    (PumpsStatus.res.abs_7_a_1 Int)
    (PumpsStatus.res.abs_8_a_1 Int)
    (PumpsStatus.res.abs_9_a_1 Int)
    (PumpsStatus.res.abs_10_a_1 Int)
    (PumpsStatus.res.abs_11_a_1 Int)
    (PumpsStatus.res.abs_12_a_1 Int)
    (PumpsStatus.res.abs_13_a_1 Int)
    (PumpsStatus.res.abs_14_a_1 Bool)
    (PumpsStatus.res.abs_15_a_1 Bool)
    (PumpsStatus.res.abs_16_a_1 Bool)
    (PumpsStatus.res.abs_17_a_1 Bool)
    (PumpsStatus.res.abs_18_a_1 Int)
    (PumpsStatus.res.abs_19_a_1 Int)
    (PumpsStatus.res.abs_20_a_1 Int)
    (PumpsStatus.res.abs_21_a_1 Int)
    (PumpsStatus.res.inst_24_a_1 Bool)
    (PumpsStatus.res.inst_23_a_1 Int)
    (PumpsStatus.res.inst_22_a_1 Bool)
    (PumpsStatus.res.inst_21_a_1 Int)
    (PumpsStatus.res.inst_20_a_1 Bool)
    (PumpsStatus.res.inst_19_a_1 Int)
    (PumpsStatus.res.inst_18_a_1 Bool)
    (PumpsStatus.res.inst_17_a_1 Int)
    (PumpsStatus.res.inst_16_a_1 Bool)
    (PumpsStatus.res.inst_15_a_1 Int)
    (PumpsStatus.res.inst_14_a_1 Bool)
    (PumpsStatus.res.inst_13_a_1 Int)
    (PumpsStatus.res.inst_12_a_1 Bool)
    (PumpsStatus.res.inst_11_a_1 Int)
    (PumpsStatus.res.inst_10_a_1 Bool)
    (PumpsStatus.res.inst_9_a_1 Int)
    (PumpsStatus.res.inst_8_a_1 Bool)
    (PumpsStatus.res.inst_7_a_1 Bool)
    (PumpsStatus.res.inst_6_a_1 Bool)
    (PumpsStatus.res.inst_5_a_1 Bool)
    (PumpsStatus.res.inst_4_a_1 Bool)
    (PumpsStatus.res.inst_3_a_1 Bool)
    (PumpsStatus.res.inst_2_a_1 Bool)
    (PumpsStatus.res.inst_1_a_1 Bool)
    (PumpsStatus.res.inst_0_a_1 Bool)
    (PumpsStatus.usr.n_pumps_a_0 Int)
    (PumpsStatus.usr.pump_defect_0_a_0 Int)
    (PumpsStatus.usr.pump_defect_1_a_0 Int)
    (PumpsStatus.usr.pump_defect_2_a_0 Int)
    (PumpsStatus.usr.pump_defect_3_a_0 Int)
    (PumpsStatus.usr.flow_0_a_0 Bool)
    (PumpsStatus.usr.flow_1_a_0 Bool)
    (PumpsStatus.usr.flow_2_a_0 Bool)
    (PumpsStatus.usr.flow_3_a_0 Bool)
    (PumpsStatus.usr.pump_status_0_a_0 Int)
    (PumpsStatus.usr.pump_status_1_a_0 Int)
    (PumpsStatus.usr.pump_status_2_a_0 Int)
    (PumpsStatus.usr.pump_status_3_a_0 Int)
    (PumpsStatus.res.init_flag_a_0 Bool)
    (PumpsStatus.res.abs_4_a_0 Int)
    (PumpsStatus.res.abs_5_a_0 Int)
    (PumpsStatus.res.abs_6_a_0 Int)
    (PumpsStatus.res.abs_7_a_0 Int)
    (PumpsStatus.res.abs_8_a_0 Int)
    (PumpsStatus.res.abs_9_a_0 Int)
    (PumpsStatus.res.abs_10_a_0 Int)
    (PumpsStatus.res.abs_11_a_0 Int)
    (PumpsStatus.res.abs_12_a_0 Int)
    (PumpsStatus.res.abs_13_a_0 Int)
    (PumpsStatus.res.abs_14_a_0 Bool)
    (PumpsStatus.res.abs_15_a_0 Bool)
    (PumpsStatus.res.abs_16_a_0 Bool)
    (PumpsStatus.res.abs_17_a_0 Bool)
    (PumpsStatus.res.abs_18_a_0 Int)
    (PumpsStatus.res.abs_19_a_0 Int)
    (PumpsStatus.res.abs_20_a_0 Int)
    (PumpsStatus.res.abs_21_a_0 Int)
    (PumpsStatus.res.inst_24_a_0 Bool)
    (PumpsStatus.res.inst_23_a_0 Int)
    (PumpsStatus.res.inst_22_a_0 Bool)
    (PumpsStatus.res.inst_21_a_0 Int)
    (PumpsStatus.res.inst_20_a_0 Bool)
    (PumpsStatus.res.inst_19_a_0 Int)
    (PumpsStatus.res.inst_18_a_0 Bool)
    (PumpsStatus.res.inst_17_a_0 Int)
    (PumpsStatus.res.inst_16_a_0 Bool)
    (PumpsStatus.res.inst_15_a_0 Int)
    (PumpsStatus.res.inst_14_a_0 Bool)
    (PumpsStatus.res.inst_13_a_0 Int)
    (PumpsStatus.res.inst_12_a_0 Bool)
    (PumpsStatus.res.inst_11_a_0 Int)
    (PumpsStatus.res.inst_10_a_0 Bool)
    (PumpsStatus.res.inst_9_a_0 Int)
    (PumpsStatus.res.inst_8_a_0 Bool)
    (PumpsStatus.res.inst_7_a_0 Bool)
    (PumpsStatus.res.inst_6_a_0 Bool)
    (PumpsStatus.res.inst_5_a_0 Bool)
    (PumpsStatus.res.inst_4_a_0 Bool)
    (PumpsStatus.res.inst_3_a_0 Bool)
    (PumpsStatus.res.inst_2_a_0 Bool)
    (PumpsStatus.res.inst_1_a_0 Bool)
    (PumpsStatus.res.inst_0_a_0 Bool)
  ) Bool
  
  (and
   (= PumpsStatus.res.abs_14_a_1 PumpsStatus.usr.flow_0_a_1)
   (= PumpsStatus.res.abs_10_a_1 PumpsStatus.usr.pump_defect_0_a_1)
   (= PumpsStatus.res.abs_6_a_1 PumpsStatus.usr.pump_status_0_a_0)
   (let
    ((X1
      Int (+
           (+
            (+
             (ite PumpsStatus.usr.flow_0_a_1 1 0)
             (ite PumpsStatus.usr.flow_1_a_1 1 0))
            (ite PumpsStatus.usr.flow_2_a_1 1 0))
           (ite PumpsStatus.usr.flow_3_a_1 1 0))))
    (let
     ((X2 Int (- PumpsStatus.usr.n_pumps_a_1 X1)))
     (and
      (= PumpsStatus.res.abs_5_a_1 X2)
      (let
       ((X3 Int PumpsStatus.res.abs_18_a_1))
       (and
        (= PumpsStatus.usr.pump_status_0_a_1 X3)
        (= PumpsStatus.res.abs_4_a_1 4)
        (= PumpsStatus.res.abs_7_a_1 PumpsStatus.usr.pump_status_1_a_0)
        (= PumpsStatus.res.abs_15_a_1 PumpsStatus.usr.flow_1_a_1)
        (= PumpsStatus.res.abs_11_a_1 PumpsStatus.usr.pump_defect_1_a_1)
        (let
         ((X4 Int PumpsStatus.res.abs_19_a_1))
         (and
          (= PumpsStatus.usr.pump_status_1_a_1 X4)
          (= PumpsStatus.res.abs_8_a_1 PumpsStatus.usr.pump_status_2_a_0)
          (= PumpsStatus.res.abs_16_a_1 PumpsStatus.usr.flow_2_a_1)
          (= PumpsStatus.res.abs_12_a_1 PumpsStatus.usr.pump_defect_2_a_1)
          (let
           ((X5 Int PumpsStatus.res.abs_20_a_1))
           (and
            (= PumpsStatus.usr.pump_status_2_a_1 X5)
            (= PumpsStatus.res.abs_9_a_1 PumpsStatus.usr.pump_status_3_a_0)
            (= PumpsStatus.res.abs_17_a_1 PumpsStatus.usr.flow_3_a_1)
            (= PumpsStatus.res.abs_13_a_1 PumpsStatus.usr.pump_defect_3_a_1)
            (let
             ((X6 Int PumpsStatus.res.abs_21_a_1))
             (and
              (= PumpsStatus.usr.pump_status_3_a_1 X6)
              (__node_trans_operate_pumps_0
               PumpsStatus.res.abs_4_a_1
               PumpsStatus.res.abs_5_a_1
               PumpsStatus.res.abs_6_a_1
               PumpsStatus.res.abs_7_a_1
               PumpsStatus.res.abs_8_a_1
               PumpsStatus.res.abs_9_a_1
               PumpsStatus.res.abs_10_a_1
               PumpsStatus.res.abs_11_a_1
               PumpsStatus.res.abs_12_a_1
               PumpsStatus.res.abs_13_a_1
               PumpsStatus.res.abs_14_a_1
               PumpsStatus.res.abs_15_a_1
               PumpsStatus.res.abs_16_a_1
               PumpsStatus.res.abs_17_a_1
               PumpsStatus.res.nondet_7
               PumpsStatus.res.nondet_6
               PumpsStatus.res.nondet_5
               PumpsStatus.res.nondet_4
               PumpsStatus.res.abs_18_a_1
               PumpsStatus.res.abs_19_a_1
               PumpsStatus.res.abs_20_a_1
               PumpsStatus.res.abs_21_a_1
               PumpsStatus.res.inst_24_a_1
               PumpsStatus.res.inst_23_a_1
               PumpsStatus.res.inst_22_a_1
               PumpsStatus.res.inst_21_a_1
               PumpsStatus.res.inst_20_a_1
               PumpsStatus.res.inst_19_a_1
               PumpsStatus.res.inst_18_a_1
               PumpsStatus.res.inst_17_a_1
               PumpsStatus.res.inst_16_a_1
               PumpsStatus.res.inst_15_a_1
               PumpsStatus.res.inst_14_a_1
               PumpsStatus.res.inst_13_a_1
               PumpsStatus.res.inst_12_a_1
               PumpsStatus.res.inst_11_a_1
               PumpsStatus.res.inst_10_a_1
               PumpsStatus.res.inst_9_a_1
               PumpsStatus.res.inst_8_a_1
               PumpsStatus.res.inst_7_a_1
               PumpsStatus.res.inst_6_a_1
               PumpsStatus.res.inst_5_a_1
               PumpsStatus.res.inst_4_a_1
               PumpsStatus.res.inst_3_a_1
               PumpsStatus.res.inst_2_a_1
               PumpsStatus.res.inst_1_a_1
               PumpsStatus.res.inst_0_a_1
               PumpsStatus.res.abs_4_a_0
               PumpsStatus.res.abs_5_a_0
               PumpsStatus.res.abs_6_a_0
               PumpsStatus.res.abs_7_a_0
               PumpsStatus.res.abs_8_a_0
               PumpsStatus.res.abs_9_a_0
               PumpsStatus.res.abs_10_a_0
               PumpsStatus.res.abs_11_a_0
               PumpsStatus.res.abs_12_a_0
               PumpsStatus.res.abs_13_a_0
               PumpsStatus.res.abs_14_a_0
               PumpsStatus.res.abs_15_a_0
               PumpsStatus.res.abs_16_a_0
               PumpsStatus.res.abs_17_a_0
               PumpsStatus.res.abs_18_a_0
               PumpsStatus.res.abs_19_a_0
               PumpsStatus.res.abs_20_a_0
               PumpsStatus.res.abs_21_a_0
               PumpsStatus.res.inst_24_a_0
               PumpsStatus.res.inst_23_a_0
               PumpsStatus.res.inst_22_a_0
               PumpsStatus.res.inst_21_a_0
               PumpsStatus.res.inst_20_a_0
               PumpsStatus.res.inst_19_a_0
               PumpsStatus.res.inst_18_a_0
               PumpsStatus.res.inst_17_a_0
               PumpsStatus.res.inst_16_a_0
               PumpsStatus.res.inst_15_a_0
               PumpsStatus.res.inst_14_a_0
               PumpsStatus.res.inst_13_a_0
               PumpsStatus.res.inst_12_a_0
               PumpsStatus.res.inst_11_a_0
               PumpsStatus.res.inst_10_a_0
               PumpsStatus.res.inst_9_a_0
               PumpsStatus.res.inst_8_a_0
               PumpsStatus.res.inst_7_a_0
               PumpsStatus.res.inst_6_a_0
               PumpsStatus.res.inst_5_a_0
               PumpsStatus.res.inst_4_a_0
               PumpsStatus.res.inst_3_a_0
               PumpsStatus.res.inst_2_a_0
               PumpsStatus.res.inst_1_a_0
               PumpsStatus.res.inst_0_a_0)
              (<= 4 PumpsStatus.res.abs_4_a_1 4)
              (<= 0 X1 4)
              (not PumpsStatus.res.init_flag_a_1)))))))))))))
)

(define-fun
  __node_init_sum_0 (
    (sum.usr.a_0_a_0 Int)
    (sum.usr.a_1_a_0 Int)
    (sum.usr.a_2_a_0 Int)
    (sum.usr.a_3_a_0 Int)
    (sum.usr.sum_a_0 Int)
    (sum.res.init_flag_a_0 Bool)
  ) Bool
  
  (and
   (=
    sum.usr.sum_a_0
    (+ (+ (+ sum.usr.a_0_a_0 sum.usr.a_1_a_0) sum.usr.a_2_a_0) sum.usr.a_3_a_0))
   sum.res.init_flag_a_0)
)

(define-fun
  __node_trans_sum_0 (
    (sum.usr.a_0_a_1 Int)
    (sum.usr.a_1_a_1 Int)
    (sum.usr.a_2_a_1 Int)
    (sum.usr.a_3_a_1 Int)
    (sum.usr.sum_a_1 Int)
    (sum.res.init_flag_a_1 Bool)
    (sum.usr.a_0_a_0 Int)
    (sum.usr.a_1_a_0 Int)
    (sum.usr.a_2_a_0 Int)
    (sum.usr.a_3_a_0 Int)
    (sum.usr.sum_a_0 Int)
    (sum.res.init_flag_a_0 Bool)
  ) Bool
  
  (and
   (=
    sum.usr.sum_a_1
    (+ (+ (+ sum.usr.a_0_a_1 sum.usr.a_1_a_1) sum.usr.a_2_a_1) sum.usr.a_3_a_1))
   (not sum.res.init_flag_a_1))
)

(define-fun
  __node_init_Dynamics_0 (
    (Dynamics.usr.valve_state_a_0 Int)
    (Dynamics.usr.level_a_0 Int)
    (Dynamics.usr.steam_a_0 Int)
    (Dynamics.usr.level_defect_a_0 Int)
    (Dynamics.usr.steam_defect_a_0 Int)
    (Dynamics.usr.flow_0_a_0 Bool)
    (Dynamics.usr.flow_1_a_0 Bool)
    (Dynamics.usr.flow_2_a_0 Bool)
    (Dynamics.usr.flow_3_a_0 Bool)
    (Dynamics.usr.q_a_0 Int)
    (Dynamics.usr.v_a_0 Int)
    (Dynamics.usr.p_0_a_0 Int)
    (Dynamics.usr.p_1_a_0 Int)
    (Dynamics.usr.p_2_a_0 Int)
    (Dynamics.usr.p_3_a_0 Int)
    (Dynamics.res.init_flag_a_0 Bool)
    (Dynamics.res.abs_0_a_0 Bool)
    (Dynamics.res.abs_1_a_0 Int)
    (Dynamics.res.abs_2_a_0 Bool)
    (Dynamics.res.inst_2_a_0 Bool)
    (Dynamics.res.inst_1_a_0 Bool)
    (Dynamics.res.inst_0_a_0 Bool)
  ) Bool
  
  (and
   (= Dynamics.usr.q_a_0 Dynamics.usr.level_a_0)
   (= Dynamics.usr.p_0_a_0 0)
   (= Dynamics.usr.p_1_a_0 0)
   (= Dynamics.usr.p_2_a_0 0)
   (= Dynamics.usr.p_3_a_0 0)
   (= Dynamics.usr.v_a_0 Dynamics.usr.steam_a_0)
   (__node_init_level_failure_0
    Dynamics.usr.level_defect_a_0
    Dynamics.res.abs_0_a_0
    Dynamics.res.inst_2_a_0)
   (__node_init_sum_0
    Dynamics.usr.p_0_a_0
    Dynamics.usr.p_1_a_0
    Dynamics.usr.p_2_a_0
    Dynamics.usr.p_3_a_0
    Dynamics.res.abs_1_a_0
    Dynamics.res.inst_1_a_0)
   (__node_init_steam_failure_0
    Dynamics.usr.steam_defect_a_0
    Dynamics.res.abs_2_a_0
    Dynamics.res.inst_0_a_0)
   (<= 0 Dynamics.usr.p_3_a_0 15)
   (<= 0 Dynamics.usr.p_2_a_0 15)
   (<= 0 Dynamics.usr.p_1_a_0 15)
   (<= 0 Dynamics.usr.p_0_a_0 15)
   Dynamics.res.init_flag_a_0)
)

(define-fun
  __node_trans_Dynamics_0 (
    (Dynamics.usr.valve_state_a_1 Int)
    (Dynamics.usr.level_a_1 Int)
    (Dynamics.usr.steam_a_1 Int)
    (Dynamics.usr.level_defect_a_1 Int)
    (Dynamics.usr.steam_defect_a_1 Int)
    (Dynamics.usr.flow_0_a_1 Bool)
    (Dynamics.usr.flow_1_a_1 Bool)
    (Dynamics.usr.flow_2_a_1 Bool)
    (Dynamics.usr.flow_3_a_1 Bool)
    (Dynamics.usr.q_a_1 Int)
    (Dynamics.usr.v_a_1 Int)
    (Dynamics.usr.p_0_a_1 Int)
    (Dynamics.usr.p_1_a_1 Int)
    (Dynamics.usr.p_2_a_1 Int)
    (Dynamics.usr.p_3_a_1 Int)
    (Dynamics.res.init_flag_a_1 Bool)
    (Dynamics.res.abs_0_a_1 Bool)
    (Dynamics.res.abs_1_a_1 Int)
    (Dynamics.res.abs_2_a_1 Bool)
    (Dynamics.res.inst_2_a_1 Bool)
    (Dynamics.res.inst_1_a_1 Bool)
    (Dynamics.res.inst_0_a_1 Bool)
    (Dynamics.usr.valve_state_a_0 Int)
    (Dynamics.usr.level_a_0 Int)
    (Dynamics.usr.steam_a_0 Int)
    (Dynamics.usr.level_defect_a_0 Int)
    (Dynamics.usr.steam_defect_a_0 Int)
    (Dynamics.usr.flow_0_a_0 Bool)
    (Dynamics.usr.flow_1_a_0 Bool)
    (Dynamics.usr.flow_2_a_0 Bool)
    (Dynamics.usr.flow_3_a_0 Bool)
    (Dynamics.usr.q_a_0 Int)
    (Dynamics.usr.v_a_0 Int)
    (Dynamics.usr.p_0_a_0 Int)
    (Dynamics.usr.p_1_a_0 Int)
    (Dynamics.usr.p_2_a_0 Int)
    (Dynamics.usr.p_3_a_0 Int)
    (Dynamics.res.init_flag_a_0 Bool)
    (Dynamics.res.abs_0_a_0 Bool)
    (Dynamics.res.abs_1_a_0 Int)
    (Dynamics.res.abs_2_a_0 Bool)
    (Dynamics.res.inst_2_a_0 Bool)
    (Dynamics.res.inst_1_a_0 Bool)
    (Dynamics.res.inst_0_a_0 Bool)
  ) Bool
  
  (and
   (= Dynamics.usr.p_3_a_1 (ite (not Dynamics.usr.flow_3_a_1) 0 15))
   (= Dynamics.usr.p_2_a_1 (ite (not Dynamics.usr.flow_2_a_1) 0 15))
   (= Dynamics.usr.p_1_a_1 (ite (not Dynamics.usr.flow_1_a_1) 0 15))
   (= Dynamics.usr.p_0_a_1 (ite (not Dynamics.usr.flow_0_a_1) 0 15))
   (=
    Dynamics.usr.q_a_1
    (ite
     Dynamics.res.abs_0_a_1
     (-
      (+
       (- Dynamics.usr.q_a_0 (* Dynamics.usr.steam_a_1 5))
       (* Dynamics.res.abs_1_a_1 5))
      (ite (= Dynamics.usr.valve_state_a_1 1) 50 0))
     Dynamics.usr.level_a_1))
   (=
    Dynamics.usr.v_a_1
    (ite
     Dynamics.res.abs_2_a_1
     (+
      (div (- Dynamics.usr.q_a_0 Dynamics.usr.q_a_1) 5)
      (* Dynamics.res.abs_1_a_1 5))
     Dynamics.usr.steam_a_1))
   (__node_trans_level_failure_0
    Dynamics.usr.level_defect_a_1
    Dynamics.res.abs_0_a_1
    Dynamics.res.inst_2_a_1
    Dynamics.usr.level_defect_a_0
    Dynamics.res.abs_0_a_0
    Dynamics.res.inst_2_a_0)
   (__node_trans_sum_0
    Dynamics.usr.p_0_a_1
    Dynamics.usr.p_1_a_1
    Dynamics.usr.p_2_a_1
    Dynamics.usr.p_3_a_1
    Dynamics.res.abs_1_a_1
    Dynamics.res.inst_1_a_1
    Dynamics.usr.p_0_a_0
    Dynamics.usr.p_1_a_0
    Dynamics.usr.p_2_a_0
    Dynamics.usr.p_3_a_0
    Dynamics.res.abs_1_a_0
    Dynamics.res.inst_1_a_0)
   (__node_trans_steam_failure_0
    Dynamics.usr.steam_defect_a_1
    Dynamics.res.abs_2_a_1
    Dynamics.res.inst_0_a_1
    Dynamics.usr.steam_defect_a_0
    Dynamics.res.abs_2_a_0
    Dynamics.res.inst_0_a_0)
   (<= 0 Dynamics.usr.p_3_a_1 15)
   (<= 0 Dynamics.usr.p_2_a_1 15)
   (<= 0 Dynamics.usr.p_1_a_1 15)
   (<= 0 Dynamics.usr.p_0_a_1 15)
   (not Dynamics.res.init_flag_a_1))
)

(define-fun
  __node_init_pump_failure_detect_0 (
    (pump_failure_detect.usr.pump_status_a_0 Int)
    (pump_failure_detect.usr.pump_state_a_0 Int)
    (pump_failure_detect.usr.pump_control_state_a_0 Bool)
    (pump_failure_detect.usr.pump_failure_detect_a_0 Bool)
    (pump_failure_detect.usr.pump_control_failure_detect_a_0 Bool)
    (pump_failure_detect.usr.flow_a_0 Bool)
    (pump_failure_detect.res.init_flag_a_0 Bool)
  ) Bool
  
  (and
   (=
    pump_failure_detect.usr.pump_failure_detect_a_0
    (or
     (and
      (= pump_failure_detect.usr.pump_status_a_0 0)
      (= pump_failure_detect.usr.pump_state_a_0 1))
     (and
      (or
       (= pump_failure_detect.usr.pump_status_a_0 1)
       (= pump_failure_detect.usr.pump_status_a_0 2))
      (= pump_failure_detect.usr.pump_state_a_0 0))))
   (=
    pump_failure_detect.usr.pump_control_failure_detect_a_0
    (or
     (or
      (and
       (and
        (or
         (= pump_failure_detect.usr.pump_status_a_0 0)
         (= pump_failure_detect.usr.pump_status_a_0 2))
        (= pump_failure_detect.usr.pump_state_a_0 0))
       pump_failure_detect.usr.pump_control_state_a_0)
      (and
       (and
        (= pump_failure_detect.usr.pump_status_a_0 1)
        (= pump_failure_detect.usr.pump_state_a_0 1))
       (not pump_failure_detect.usr.pump_control_state_a_0)))
     (and
      (and
       (= pump_failure_detect.usr.pump_status_a_0 2)
       (= pump_failure_detect.usr.pump_state_a_0 1))
      pump_failure_detect.usr.pump_control_state_a_0)))
   (=
    pump_failure_detect.usr.flow_a_0
    (or
     (or
      (and
       (and
        (= pump_failure_detect.usr.pump_status_a_0 0)
        (= pump_failure_detect.usr.pump_state_a_0 1))
       pump_failure_detect.usr.pump_control_state_a_0)
      (and
       (and
        (= pump_failure_detect.usr.pump_status_a_0 1)
        (= pump_failure_detect.usr.pump_state_a_0 0))
       pump_failure_detect.usr.pump_control_state_a_0))
     (and
      (= pump_failure_detect.usr.pump_status_a_0 1)
      (= pump_failure_detect.usr.pump_state_a_0 1))))
   pump_failure_detect.res.init_flag_a_0)
)

(define-fun
  __node_trans_pump_failure_detect_0 (
    (pump_failure_detect.usr.pump_status_a_1 Int)
    (pump_failure_detect.usr.pump_state_a_1 Int)
    (pump_failure_detect.usr.pump_control_state_a_1 Bool)
    (pump_failure_detect.usr.pump_failure_detect_a_1 Bool)
    (pump_failure_detect.usr.pump_control_failure_detect_a_1 Bool)
    (pump_failure_detect.usr.flow_a_1 Bool)
    (pump_failure_detect.res.init_flag_a_1 Bool)
    (pump_failure_detect.usr.pump_status_a_0 Int)
    (pump_failure_detect.usr.pump_state_a_0 Int)
    (pump_failure_detect.usr.pump_control_state_a_0 Bool)
    (pump_failure_detect.usr.pump_failure_detect_a_0 Bool)
    (pump_failure_detect.usr.pump_control_failure_detect_a_0 Bool)
    (pump_failure_detect.usr.flow_a_0 Bool)
    (pump_failure_detect.res.init_flag_a_0 Bool)
  ) Bool
  
  (and
   (=
    pump_failure_detect.usr.pump_failure_detect_a_1
    (or
     (and
      (= pump_failure_detect.usr.pump_status_a_1 0)
      (= pump_failure_detect.usr.pump_state_a_1 1))
     (and
      (or
       (= pump_failure_detect.usr.pump_status_a_1 1)
       (= pump_failure_detect.usr.pump_status_a_1 2))
      (= pump_failure_detect.usr.pump_state_a_1 0))))
   (=
    pump_failure_detect.usr.pump_control_failure_detect_a_1
    (or
     (or
      (and
       (and
        (or
         (= pump_failure_detect.usr.pump_status_a_1 0)
         (= pump_failure_detect.usr.pump_status_a_1 2))
        (= pump_failure_detect.usr.pump_state_a_1 0))
       pump_failure_detect.usr.pump_control_state_a_1)
      (and
       (and
        (= pump_failure_detect.usr.pump_status_a_1 1)
        (= pump_failure_detect.usr.pump_state_a_1 1))
       (not pump_failure_detect.usr.pump_control_state_a_1)))
     (and
      (and
       (= pump_failure_detect.usr.pump_status_a_1 2)
       (= pump_failure_detect.usr.pump_state_a_1 1))
      pump_failure_detect.usr.pump_control_state_a_1)))
   (=
    pump_failure_detect.usr.flow_a_1
    (or
     (or
      (and
       (and
        (= pump_failure_detect.usr.pump_status_a_1 0)
        (= pump_failure_detect.usr.pump_state_a_1 1))
       pump_failure_detect.usr.pump_control_state_a_1)
      (and
       (and
        (= pump_failure_detect.usr.pump_status_a_1 1)
        (= pump_failure_detect.usr.pump_state_a_1 0))
       pump_failure_detect.usr.pump_control_state_a_1))
     (and
      (= pump_failure_detect.usr.pump_status_a_1 1)
      (= pump_failure_detect.usr.pump_state_a_1 1))))
   (not pump_failure_detect.res.init_flag_a_1))
)

(define-fun
  __node_init_PumpDefect_0 (
    (PumpDefect.usr.pump_failure_acknowledgement_a_0 Bool)
    (PumpDefect.usr.pump_repaired_a_0 Bool)
    (PumpDefect.usr.pump_control_failure_acknowledgement_a_0 Bool)
    (PumpDefect.usr.pump_control_repaired_a_0 Bool)
    (PumpDefect.usr.pump_status_a_0 Int)
    (PumpDefect.usr.pump_state_a_0 Int)
    (PumpDefect.usr.pump_control_state_a_0 Bool)
    (PumpDefect.res.nondet_1 Int)
    (PumpDefect.res.nondet_0 Int)
    (PumpDefect.usr.PumpDefect_a_0 Int)
    (PumpDefect.usr.PumpControlDefect_a_0 Int)
    (PumpDefect.usr.Flow_a_0 Bool)
    (PumpDefect.res.init_flag_a_0 Bool)
    (PumpDefect.impl.usr.pump_failure_d_a_0 Bool)
    (PumpDefect.impl.usr.pump_control_failure_d_a_0 Bool)
    (PumpDefect.res.abs_0_a_0 Bool)
    (PumpDefect.res.abs_1_a_0 Bool)
    (PumpDefect.res.abs_2_a_0 Bool)
    (PumpDefect.res.abs_3_a_0 Int)
    (PumpDefect.res.abs_4_a_0 Int)
    (PumpDefect.res.abs_5_a_0 Int)
    (PumpDefect.res.abs_6_a_0 Int)
    (PumpDefect.res.inst_2_a_0 Bool)
    (PumpDefect.res.inst_1_a_0 Bool)
    (PumpDefect.res.inst_0_a_0 Bool)
  ) Bool
  
  (and
   (= PumpDefect.usr.PumpDefect_a_0 0)
   (= PumpDefect.res.abs_3_a_0 (let ((X1 Int PumpDefect.res.nondet_0)) X1))
   (= PumpDefect.impl.usr.pump_failure_d_a_0 PumpDefect.res.abs_0_a_0)
   (= PumpDefect.usr.PumpControlDefect_a_0 0)
   (= PumpDefect.res.abs_5_a_0 (let ((X1 Int PumpDefect.res.nondet_1)) X1))
   (= PumpDefect.impl.usr.pump_control_failure_d_a_0 PumpDefect.res.abs_1_a_0)
   (= PumpDefect.usr.Flow_a_0 PumpDefect.res.abs_2_a_0)
   (__node_init_Defect_0
    PumpDefect.res.abs_3_a_0
    PumpDefect.impl.usr.pump_failure_d_a_0
    PumpDefect.usr.pump_failure_acknowledgement_a_0
    PumpDefect.usr.pump_repaired_a_0
    PumpDefect.res.abs_4_a_0
    PumpDefect.res.inst_2_a_0)
   (__node_init_pump_failure_detect_0
    PumpDefect.usr.pump_status_a_0
    PumpDefect.usr.pump_state_a_0
    PumpDefect.usr.pump_control_state_a_0
    PumpDefect.res.abs_0_a_0
    PumpDefect.res.abs_1_a_0
    PumpDefect.res.abs_2_a_0
    PumpDefect.res.inst_1_a_0)
   (__node_init_Defect_0
    PumpDefect.res.abs_5_a_0
    PumpDefect.impl.usr.pump_control_failure_d_a_0
    PumpDefect.usr.pump_control_failure_acknowledgement_a_0
    PumpDefect.usr.pump_control_repaired_a_0
    PumpDefect.res.abs_6_a_0
    PumpDefect.res.inst_0_a_0)
   (<= 0 PumpDefect.res.abs_4_a_0 2)
   (<= 0 PumpDefect.res.abs_6_a_0 2)
   (<= 0 PumpDefect.usr.PumpControlDefect_a_0 2)
   (<= 0 PumpDefect.usr.PumpDefect_a_0 2)
   PumpDefect.res.init_flag_a_0)
)

(define-fun
  __node_trans_PumpDefect_0 (
    (PumpDefect.usr.pump_failure_acknowledgement_a_1 Bool)
    (PumpDefect.usr.pump_repaired_a_1 Bool)
    (PumpDefect.usr.pump_control_failure_acknowledgement_a_1 Bool)
    (PumpDefect.usr.pump_control_repaired_a_1 Bool)
    (PumpDefect.usr.pump_status_a_1 Int)
    (PumpDefect.usr.pump_state_a_1 Int)
    (PumpDefect.usr.pump_control_state_a_1 Bool)
    (PumpDefect.res.nondet_1 Int)
    (PumpDefect.res.nondet_0 Int)
    (PumpDefect.usr.PumpDefect_a_1 Int)
    (PumpDefect.usr.PumpControlDefect_a_1 Int)
    (PumpDefect.usr.Flow_a_1 Bool)
    (PumpDefect.res.init_flag_a_1 Bool)
    (PumpDefect.impl.usr.pump_failure_d_a_1 Bool)
    (PumpDefect.impl.usr.pump_control_failure_d_a_1 Bool)
    (PumpDefect.res.abs_0_a_1 Bool)
    (PumpDefect.res.abs_1_a_1 Bool)
    (PumpDefect.res.abs_2_a_1 Bool)
    (PumpDefect.res.abs_3_a_1 Int)
    (PumpDefect.res.abs_4_a_1 Int)
    (PumpDefect.res.abs_5_a_1 Int)
    (PumpDefect.res.abs_6_a_1 Int)
    (PumpDefect.res.inst_2_a_1 Bool)
    (PumpDefect.res.inst_1_a_1 Bool)
    (PumpDefect.res.inst_0_a_1 Bool)
    (PumpDefect.usr.pump_failure_acknowledgement_a_0 Bool)
    (PumpDefect.usr.pump_repaired_a_0 Bool)
    (PumpDefect.usr.pump_control_failure_acknowledgement_a_0 Bool)
    (PumpDefect.usr.pump_control_repaired_a_0 Bool)
    (PumpDefect.usr.pump_status_a_0 Int)
    (PumpDefect.usr.pump_state_a_0 Int)
    (PumpDefect.usr.pump_control_state_a_0 Bool)
    (PumpDefect.usr.PumpDefect_a_0 Int)
    (PumpDefect.usr.PumpControlDefect_a_0 Int)
    (PumpDefect.usr.Flow_a_0 Bool)
    (PumpDefect.res.init_flag_a_0 Bool)
    (PumpDefect.impl.usr.pump_failure_d_a_0 Bool)
    (PumpDefect.impl.usr.pump_control_failure_d_a_0 Bool)
    (PumpDefect.res.abs_0_a_0 Bool)
    (PumpDefect.res.abs_1_a_0 Bool)
    (PumpDefect.res.abs_2_a_0 Bool)
    (PumpDefect.res.abs_3_a_0 Int)
    (PumpDefect.res.abs_4_a_0 Int)
    (PumpDefect.res.abs_5_a_0 Int)
    (PumpDefect.res.abs_6_a_0 Int)
    (PumpDefect.res.inst_2_a_0 Bool)
    (PumpDefect.res.inst_1_a_0 Bool)
    (PumpDefect.res.inst_0_a_0 Bool)
  ) Bool
  
  (and
   (= PumpDefect.res.abs_3_a_1 PumpDefect.usr.PumpDefect_a_0)
   (= PumpDefect.impl.usr.pump_failure_d_a_1 PumpDefect.res.abs_0_a_1)
   (= PumpDefect.usr.PumpDefect_a_1 PumpDefect.res.abs_4_a_1)
   (= PumpDefect.res.abs_5_a_1 PumpDefect.usr.PumpControlDefect_a_0)
   (= PumpDefect.impl.usr.pump_control_failure_d_a_1 PumpDefect.res.abs_1_a_1)
   (= PumpDefect.usr.PumpControlDefect_a_1 PumpDefect.res.abs_6_a_1)
   (= PumpDefect.usr.Flow_a_1 PumpDefect.res.abs_2_a_1)
   (__node_trans_Defect_0
    PumpDefect.res.abs_3_a_1
    PumpDefect.impl.usr.pump_failure_d_a_1
    PumpDefect.usr.pump_failure_acknowledgement_a_1
    PumpDefect.usr.pump_repaired_a_1
    PumpDefect.res.abs_4_a_1
    PumpDefect.res.inst_2_a_1
    PumpDefect.res.abs_3_a_0
    PumpDefect.impl.usr.pump_failure_d_a_0
    PumpDefect.usr.pump_failure_acknowledgement_a_0
    PumpDefect.usr.pump_repaired_a_0
    PumpDefect.res.abs_4_a_0
    PumpDefect.res.inst_2_a_0)
   (__node_trans_pump_failure_detect_0
    PumpDefect.usr.pump_status_a_1
    PumpDefect.usr.pump_state_a_1
    PumpDefect.usr.pump_control_state_a_1
    PumpDefect.res.abs_0_a_1
    PumpDefect.res.abs_1_a_1
    PumpDefect.res.abs_2_a_1
    PumpDefect.res.inst_1_a_1
    PumpDefect.usr.pump_status_a_0
    PumpDefect.usr.pump_state_a_0
    PumpDefect.usr.pump_control_state_a_0
    PumpDefect.res.abs_0_a_0
    PumpDefect.res.abs_1_a_0
    PumpDefect.res.abs_2_a_0
    PumpDefect.res.inst_1_a_0)
   (__node_trans_Defect_0
    PumpDefect.res.abs_5_a_1
    PumpDefect.impl.usr.pump_control_failure_d_a_1
    PumpDefect.usr.pump_control_failure_acknowledgement_a_1
    PumpDefect.usr.pump_control_repaired_a_1
    PumpDefect.res.abs_6_a_1
    PumpDefect.res.inst_0_a_1
    PumpDefect.res.abs_5_a_0
    PumpDefect.impl.usr.pump_control_failure_d_a_0
    PumpDefect.usr.pump_control_failure_acknowledgement_a_0
    PumpDefect.usr.pump_control_repaired_a_0
    PumpDefect.res.abs_6_a_0
    PumpDefect.res.inst_0_a_0)
   (<= 0 PumpDefect.res.abs_4_a_1 2)
   (<= 0 PumpDefect.res.abs_6_a_1 2)
   (<= 0 PumpDefect.usr.PumpControlDefect_a_1 2)
   (<= 0 PumpDefect.usr.PumpDefect_a_1 2)
   (not PumpDefect.res.init_flag_a_1))
)

(define-fun
  __node_init_LevelOutput_0 (
    (LevelOutput.usr.op_mode_a_0 Int)
    (LevelOutput.usr.level_defect_a_0 Int)
    (LevelOutput.usr.level_repaired_a_0 Bool)
    (LevelOutput.usr.level_outcome_failure_detection_a_0 Bool)
    (LevelOutput.usr.level_outcome_repaired_acknowledgement_a_0 Bool)
    (LevelOutput.res.init_flag_a_0 Bool)
  ) Bool
  
  (and
   (=
    LevelOutput.usr.level_outcome_failure_detection_a_0
    (and
     (not
      (or (= LevelOutput.usr.op_mode_a_0 6) (= LevelOutput.usr.op_mode_a_0 1)))
     (= LevelOutput.usr.level_defect_a_0 1)))
   (=
    LevelOutput.usr.level_outcome_repaired_acknowledgement_a_0
    (and
     (not
      (or (= LevelOutput.usr.op_mode_a_0 6) (= LevelOutput.usr.op_mode_a_0 1)))
     LevelOutput.usr.level_repaired_a_0))
   LevelOutput.res.init_flag_a_0)
)

(define-fun
  __node_trans_LevelOutput_0 (
    (LevelOutput.usr.op_mode_a_1 Int)
    (LevelOutput.usr.level_defect_a_1 Int)
    (LevelOutput.usr.level_repaired_a_1 Bool)
    (LevelOutput.usr.level_outcome_failure_detection_a_1 Bool)
    (LevelOutput.usr.level_outcome_repaired_acknowledgement_a_1 Bool)
    (LevelOutput.res.init_flag_a_1 Bool)
    (LevelOutput.usr.op_mode_a_0 Int)
    (LevelOutput.usr.level_defect_a_0 Int)
    (LevelOutput.usr.level_repaired_a_0 Bool)
    (LevelOutput.usr.level_outcome_failure_detection_a_0 Bool)
    (LevelOutput.usr.level_outcome_repaired_acknowledgement_a_0 Bool)
    (LevelOutput.res.init_flag_a_0 Bool)
  ) Bool
  
  (and
   (=
    LevelOutput.usr.level_outcome_failure_detection_a_1
    (and
     (not
      (or (= LevelOutput.usr.op_mode_a_1 6) (= LevelOutput.usr.op_mode_a_1 1)))
     (= LevelOutput.usr.level_defect_a_1 1)))
   (=
    LevelOutput.usr.level_outcome_repaired_acknowledgement_a_1
    (and
     (not
      (or (= LevelOutput.usr.op_mode_a_1 6) (= LevelOutput.usr.op_mode_a_1 1)))
     LevelOutput.usr.level_repaired_a_1))
   (not LevelOutput.res.init_flag_a_1))
)

(define-fun
  __node_init_SteamOutput_0 (
    (SteamOutput.usr.op_mode_a_0 Int)
    (SteamOutput.usr.steam_defect_a_0 Int)
    (SteamOutput.usr.steam_repaired_a_0 Bool)
    (SteamOutput.usr.steam_outcome_failure_detection_a_0 Bool)
    (SteamOutput.usr.steam_outcome_repaired_acknowledgement_a_0 Bool)
    (SteamOutput.res.init_flag_a_0 Bool)
  ) Bool
  
  (and
   (=
    SteamOutput.usr.steam_outcome_failure_detection_a_0
    (and
     (not
      (or (= SteamOutput.usr.op_mode_a_0 6) (= SteamOutput.usr.op_mode_a_0 1)))
     (= SteamOutput.usr.steam_defect_a_0 1)))
   (=
    SteamOutput.usr.steam_outcome_repaired_acknowledgement_a_0
    (and
     (not
      (or (= SteamOutput.usr.op_mode_a_0 6) (= SteamOutput.usr.op_mode_a_0 1)))
     SteamOutput.usr.steam_repaired_a_0))
   SteamOutput.res.init_flag_a_0)
)

(define-fun
  __node_trans_SteamOutput_0 (
    (SteamOutput.usr.op_mode_a_1 Int)
    (SteamOutput.usr.steam_defect_a_1 Int)
    (SteamOutput.usr.steam_repaired_a_1 Bool)
    (SteamOutput.usr.steam_outcome_failure_detection_a_1 Bool)
    (SteamOutput.usr.steam_outcome_repaired_acknowledgement_a_1 Bool)
    (SteamOutput.res.init_flag_a_1 Bool)
    (SteamOutput.usr.op_mode_a_0 Int)
    (SteamOutput.usr.steam_defect_a_0 Int)
    (SteamOutput.usr.steam_repaired_a_0 Bool)
    (SteamOutput.usr.steam_outcome_failure_detection_a_0 Bool)
    (SteamOutput.usr.steam_outcome_repaired_acknowledgement_a_0 Bool)
    (SteamOutput.res.init_flag_a_0 Bool)
  ) Bool
  
  (and
   (=
    SteamOutput.usr.steam_outcome_failure_detection_a_1
    (and
     (not
      (or (= SteamOutput.usr.op_mode_a_1 6) (= SteamOutput.usr.op_mode_a_1 1)))
     (= SteamOutput.usr.steam_defect_a_1 1)))
   (=
    SteamOutput.usr.steam_outcome_repaired_acknowledgement_a_1
    (and
     (not
      (or (= SteamOutput.usr.op_mode_a_1 6) (= SteamOutput.usr.op_mode_a_1 1)))
     SteamOutput.usr.steam_repaired_a_1))
   (not SteamOutput.res.init_flag_a_1))
)

(define-fun
  __node_init_PumpsOutput_0 (
    (PumpsOutput.usr.op_mode_a_0 Int)
    (PumpsOutput.usr.pump_status_0_a_0 Int)
    (PumpsOutput.usr.pump_status_1_a_0 Int)
    (PumpsOutput.usr.pump_status_2_a_0 Int)
    (PumpsOutput.usr.pump_status_3_a_0 Int)
    (PumpsOutput.usr.pump_defect_0_a_0 Int)
    (PumpsOutput.usr.pump_defect_1_a_0 Int)
    (PumpsOutput.usr.pump_defect_2_a_0 Int)
    (PumpsOutput.usr.pump_defect_3_a_0 Int)
    (PumpsOutput.usr.pump_control_defect_0_a_0 Int)
    (PumpsOutput.usr.pump_control_defect_1_a_0 Int)
    (PumpsOutput.usr.pump_control_defect_2_a_0 Int)
    (PumpsOutput.usr.pump_control_defect_3_a_0 Int)
    (PumpsOutput.usr.pump_repaired_0_a_0 Bool)
    (PumpsOutput.usr.pump_repaired_1_a_0 Bool)
    (PumpsOutput.usr.pump_repaired_2_a_0 Bool)
    (PumpsOutput.usr.pump_repaired_3_a_0 Bool)
    (PumpsOutput.usr.pump_control_repaired_0_a_0 Bool)
    (PumpsOutput.usr.pump_control_repaired_1_a_0 Bool)
    (PumpsOutput.usr.pump_control_repaired_2_a_0 Bool)
    (PumpsOutput.usr.pump_control_repaired_3_a_0 Bool)
    (PumpsOutput.res.nondet_7 Int)
    (PumpsOutput.res.nondet_6 Int)
    (PumpsOutput.res.nondet_5 Int)
    (PumpsOutput.res.nondet_4 Int)
    (PumpsOutput.res.nondet_3 Int)
    (PumpsOutput.res.nondet_2 Int)
    (PumpsOutput.res.nondet_1 Int)
    (PumpsOutput.res.nondet_0 Int)
    (PumpsOutput.usr.open_pump_0_a_0 Bool)
    (PumpsOutput.usr.open_pump_1_a_0 Bool)
    (PumpsOutput.usr.open_pump_2_a_0 Bool)
    (PumpsOutput.usr.open_pump_3_a_0 Bool)
    (PumpsOutput.usr.close_pump_0_a_0 Bool)
    (PumpsOutput.usr.close_pump_1_a_0 Bool)
    (PumpsOutput.usr.close_pump_2_a_0 Bool)
    (PumpsOutput.usr.close_pump_3_a_0 Bool)
    (PumpsOutput.usr.pump_failure_detection_0_a_0 Bool)
    (PumpsOutput.usr.pump_failure_detection_1_a_0 Bool)
    (PumpsOutput.usr.pump_failure_detection_2_a_0 Bool)
    (PumpsOutput.usr.pump_failure_detection_3_a_0 Bool)
    (PumpsOutput.usr.pump_repaired_acknowledgement_0_a_0 Bool)
    (PumpsOutput.usr.pump_repaired_acknowledgement_1_a_0 Bool)
    (PumpsOutput.usr.pump_repaired_acknowledgement_2_a_0 Bool)
    (PumpsOutput.usr.pump_repaired_acknowledgement_3_a_0 Bool)
    (PumpsOutput.usr.pump_control_failure_detection_0_a_0 Bool)
    (PumpsOutput.usr.pump_control_failure_detection_1_a_0 Bool)
    (PumpsOutput.usr.pump_control_failure_detection_2_a_0 Bool)
    (PumpsOutput.usr.pump_control_failure_detection_3_a_0 Bool)
    (PumpsOutput.usr.pump_control_repaired_acknowledgement_0_a_0 Bool)
    (PumpsOutput.usr.pump_control_repaired_acknowledgement_1_a_0 Bool)
    (PumpsOutput.usr.pump_control_repaired_acknowledgement_2_a_0 Bool)
    (PumpsOutput.usr.pump_control_repaired_acknowledgement_3_a_0 Bool)
    (PumpsOutput.res.init_flag_a_0 Bool)
  ) Bool
  
  (and
   (=
    PumpsOutput.usr.open_pump_0_a_0
    (and
     (and
      (not (= PumpsOutput.usr.op_mode_a_0 6))
      (not (= PumpsOutput.usr.op_mode_a_0 1)))
     (= PumpsOutput.usr.pump_status_0_a_0 2)))
   (=
    PumpsOutput.usr.open_pump_1_a_0
    (and
     (and
      (not (= PumpsOutput.usr.op_mode_a_0 6))
      (not (= PumpsOutput.usr.op_mode_a_0 1)))
     (= PumpsOutput.usr.pump_status_1_a_0 2)))
   (=
    PumpsOutput.usr.open_pump_2_a_0
    (and
     (and
      (not (= PumpsOutput.usr.op_mode_a_0 6))
      (not (= PumpsOutput.usr.op_mode_a_0 1)))
     (= PumpsOutput.usr.pump_status_2_a_0 2)))
   (=
    PumpsOutput.usr.open_pump_3_a_0
    (and
     (and
      (not (= PumpsOutput.usr.op_mode_a_0 6))
      (not (= PumpsOutput.usr.op_mode_a_0 1)))
     (= PumpsOutput.usr.pump_status_3_a_0 2)))
   (=
    PumpsOutput.usr.close_pump_0_a_0
    (let
     ((X1 Int PumpsOutput.res.nondet_1) (X2 Int PumpsOutput.res.nondet_0))
     (and
      (and
       (and
        (and
         (and
          (not (= PumpsOutput.usr.op_mode_a_0 6))
          (not (= PumpsOutput.usr.op_mode_a_0 1)))
         (= PumpsOutput.usr.pump_status_0_a_0 0))
        (not (= X2 0)))
       (= PumpsOutput.usr.pump_defect_0_a_0 0))
      (= X1 0))))
   (=
    PumpsOutput.usr.close_pump_1_a_0
    (let
     ((X1 Int PumpsOutput.res.nondet_3) (X2 Int PumpsOutput.res.nondet_2))
     (and
      (and
       (and
        (and
         (and
          (not (= PumpsOutput.usr.op_mode_a_0 6))
          (not (= PumpsOutput.usr.op_mode_a_0 1)))
         (= PumpsOutput.usr.pump_status_0_a_0 0))
        (not (= X2 0)))
       (= PumpsOutput.usr.pump_defect_0_a_0 0))
      (= X1 0))))
   (=
    PumpsOutput.usr.close_pump_2_a_0
    (let
     ((X1 Int PumpsOutput.res.nondet_5) (X2 Int PumpsOutput.res.nondet_4))
     (and
      (and
       (and
        (and
         (and
          (not (= PumpsOutput.usr.op_mode_a_0 6))
          (not (= PumpsOutput.usr.op_mode_a_0 1)))
         (= PumpsOutput.usr.pump_status_0_a_0 0))
        (not (= X2 0)))
       (= PumpsOutput.usr.pump_defect_0_a_0 0))
      (= X1 0))))
   (=
    PumpsOutput.usr.close_pump_3_a_0
    (let
     ((X1 Int PumpsOutput.res.nondet_7) (X2 Int PumpsOutput.res.nondet_6))
     (and
      (and
       (and
        (and
         (and
          (not (= PumpsOutput.usr.op_mode_a_0 6))
          (not (= PumpsOutput.usr.op_mode_a_0 1)))
         (= PumpsOutput.usr.pump_status_0_a_0 0))
        (not (= X2 0)))
       (= PumpsOutput.usr.pump_defect_0_a_0 0))
      (= X1 0))))
   (=
    PumpsOutput.usr.pump_failure_detection_0_a_0
    (and
     (and
      (not (= PumpsOutput.usr.op_mode_a_0 6))
      (not (= PumpsOutput.usr.op_mode_a_0 1)))
     (= PumpsOutput.usr.pump_defect_0_a_0 1)))
   (=
    PumpsOutput.usr.pump_failure_detection_1_a_0
    (and
     (and
      (not (= PumpsOutput.usr.op_mode_a_0 6))
      (not (= PumpsOutput.usr.op_mode_a_0 1)))
     (= PumpsOutput.usr.pump_defect_1_a_0 1)))
   (=
    PumpsOutput.usr.pump_failure_detection_2_a_0
    (and
     (and
      (not (= PumpsOutput.usr.op_mode_a_0 6))
      (not (= PumpsOutput.usr.op_mode_a_0 1)))
     (= PumpsOutput.usr.pump_defect_2_a_0 1)))
   (=
    PumpsOutput.usr.pump_failure_detection_3_a_0
    (and
     (and
      (not (= PumpsOutput.usr.op_mode_a_0 6))
      (not (= PumpsOutput.usr.op_mode_a_0 1)))
     (= PumpsOutput.usr.pump_defect_3_a_0 1)))
   (=
    PumpsOutput.usr.pump_repaired_acknowledgement_0_a_0
    (and
     (and
      (not (= PumpsOutput.usr.op_mode_a_0 6))
      (not (= PumpsOutput.usr.op_mode_a_0 1)))
     PumpsOutput.usr.pump_repaired_0_a_0))
   (=
    PumpsOutput.usr.pump_repaired_acknowledgement_1_a_0
    (and
     (and
      (not (= PumpsOutput.usr.op_mode_a_0 6))
      (not (= PumpsOutput.usr.op_mode_a_0 1)))
     PumpsOutput.usr.pump_repaired_1_a_0))
   (=
    PumpsOutput.usr.pump_repaired_acknowledgement_2_a_0
    (and
     (and
      (not (= PumpsOutput.usr.op_mode_a_0 6))
      (not (= PumpsOutput.usr.op_mode_a_0 1)))
     PumpsOutput.usr.pump_repaired_2_a_0))
   (=
    PumpsOutput.usr.pump_repaired_acknowledgement_3_a_0
    (and
     (and
      (not (= PumpsOutput.usr.op_mode_a_0 6))
      (not (= PumpsOutput.usr.op_mode_a_0 1)))
     PumpsOutput.usr.pump_repaired_3_a_0))
   (=
    PumpsOutput.usr.pump_control_failure_detection_0_a_0
    (and
     (and
      (not (= PumpsOutput.usr.op_mode_a_0 6))
      (not (= PumpsOutput.usr.op_mode_a_0 1)))
     (= PumpsOutput.usr.pump_control_defect_0_a_0 1)))
   (=
    PumpsOutput.usr.pump_control_failure_detection_1_a_0
    (and
     (and
      (not (= PumpsOutput.usr.op_mode_a_0 6))
      (not (= PumpsOutput.usr.op_mode_a_0 1)))
     (= PumpsOutput.usr.pump_control_defect_1_a_0 1)))
   (=
    PumpsOutput.usr.pump_control_failure_detection_2_a_0
    (and
     (and
      (not (= PumpsOutput.usr.op_mode_a_0 6))
      (not (= PumpsOutput.usr.op_mode_a_0 1)))
     (= PumpsOutput.usr.pump_control_defect_2_a_0 1)))
   (=
    PumpsOutput.usr.pump_control_failure_detection_3_a_0
    (and
     (and
      (not (= PumpsOutput.usr.op_mode_a_0 6))
      (not (= PumpsOutput.usr.op_mode_a_0 1)))
     (= PumpsOutput.usr.pump_control_defect_3_a_0 1)))
   (=
    PumpsOutput.usr.pump_control_repaired_acknowledgement_0_a_0
    (and
     (and
      (not (= PumpsOutput.usr.op_mode_a_0 6))
      (not (= PumpsOutput.usr.op_mode_a_0 1)))
     PumpsOutput.usr.pump_control_repaired_0_a_0))
   (=
    PumpsOutput.usr.pump_control_repaired_acknowledgement_1_a_0
    (and
     (and
      (not (= PumpsOutput.usr.op_mode_a_0 6))
      (not (= PumpsOutput.usr.op_mode_a_0 1)))
     PumpsOutput.usr.pump_control_repaired_1_a_0))
   (=
    PumpsOutput.usr.pump_control_repaired_acknowledgement_2_a_0
    (and
     (and
      (not (= PumpsOutput.usr.op_mode_a_0 6))
      (not (= PumpsOutput.usr.op_mode_a_0 1)))
     PumpsOutput.usr.pump_control_repaired_2_a_0))
   (=
    PumpsOutput.usr.pump_control_repaired_acknowledgement_3_a_0
    (and
     (and
      (not (= PumpsOutput.usr.op_mode_a_0 6))
      (not (= PumpsOutput.usr.op_mode_a_0 1)))
     PumpsOutput.usr.pump_control_repaired_3_a_0))
   PumpsOutput.res.init_flag_a_0)
)

(define-fun
  __node_trans_PumpsOutput_0 (
    (PumpsOutput.usr.op_mode_a_1 Int)
    (PumpsOutput.usr.pump_status_0_a_1 Int)
    (PumpsOutput.usr.pump_status_1_a_1 Int)
    (PumpsOutput.usr.pump_status_2_a_1 Int)
    (PumpsOutput.usr.pump_status_3_a_1 Int)
    (PumpsOutput.usr.pump_defect_0_a_1 Int)
    (PumpsOutput.usr.pump_defect_1_a_1 Int)
    (PumpsOutput.usr.pump_defect_2_a_1 Int)
    (PumpsOutput.usr.pump_defect_3_a_1 Int)
    (PumpsOutput.usr.pump_control_defect_0_a_1 Int)
    (PumpsOutput.usr.pump_control_defect_1_a_1 Int)
    (PumpsOutput.usr.pump_control_defect_2_a_1 Int)
    (PumpsOutput.usr.pump_control_defect_3_a_1 Int)
    (PumpsOutput.usr.pump_repaired_0_a_1 Bool)
    (PumpsOutput.usr.pump_repaired_1_a_1 Bool)
    (PumpsOutput.usr.pump_repaired_2_a_1 Bool)
    (PumpsOutput.usr.pump_repaired_3_a_1 Bool)
    (PumpsOutput.usr.pump_control_repaired_0_a_1 Bool)
    (PumpsOutput.usr.pump_control_repaired_1_a_1 Bool)
    (PumpsOutput.usr.pump_control_repaired_2_a_1 Bool)
    (PumpsOutput.usr.pump_control_repaired_3_a_1 Bool)
    (PumpsOutput.res.nondet_7 Int)
    (PumpsOutput.res.nondet_6 Int)
    (PumpsOutput.res.nondet_5 Int)
    (PumpsOutput.res.nondet_4 Int)
    (PumpsOutput.res.nondet_3 Int)
    (PumpsOutput.res.nondet_2 Int)
    (PumpsOutput.res.nondet_1 Int)
    (PumpsOutput.res.nondet_0 Int)
    (PumpsOutput.usr.open_pump_0_a_1 Bool)
    (PumpsOutput.usr.open_pump_1_a_1 Bool)
    (PumpsOutput.usr.open_pump_2_a_1 Bool)
    (PumpsOutput.usr.open_pump_3_a_1 Bool)
    (PumpsOutput.usr.close_pump_0_a_1 Bool)
    (PumpsOutput.usr.close_pump_1_a_1 Bool)
    (PumpsOutput.usr.close_pump_2_a_1 Bool)
    (PumpsOutput.usr.close_pump_3_a_1 Bool)
    (PumpsOutput.usr.pump_failure_detection_0_a_1 Bool)
    (PumpsOutput.usr.pump_failure_detection_1_a_1 Bool)
    (PumpsOutput.usr.pump_failure_detection_2_a_1 Bool)
    (PumpsOutput.usr.pump_failure_detection_3_a_1 Bool)
    (PumpsOutput.usr.pump_repaired_acknowledgement_0_a_1 Bool)
    (PumpsOutput.usr.pump_repaired_acknowledgement_1_a_1 Bool)
    (PumpsOutput.usr.pump_repaired_acknowledgement_2_a_1 Bool)
    (PumpsOutput.usr.pump_repaired_acknowledgement_3_a_1 Bool)
    (PumpsOutput.usr.pump_control_failure_detection_0_a_1 Bool)
    (PumpsOutput.usr.pump_control_failure_detection_1_a_1 Bool)
    (PumpsOutput.usr.pump_control_failure_detection_2_a_1 Bool)
    (PumpsOutput.usr.pump_control_failure_detection_3_a_1 Bool)
    (PumpsOutput.usr.pump_control_repaired_acknowledgement_0_a_1 Bool)
    (PumpsOutput.usr.pump_control_repaired_acknowledgement_1_a_1 Bool)
    (PumpsOutput.usr.pump_control_repaired_acknowledgement_2_a_1 Bool)
    (PumpsOutput.usr.pump_control_repaired_acknowledgement_3_a_1 Bool)
    (PumpsOutput.res.init_flag_a_1 Bool)
    (PumpsOutput.usr.op_mode_a_0 Int)
    (PumpsOutput.usr.pump_status_0_a_0 Int)
    (PumpsOutput.usr.pump_status_1_a_0 Int)
    (PumpsOutput.usr.pump_status_2_a_0 Int)
    (PumpsOutput.usr.pump_status_3_a_0 Int)
    (PumpsOutput.usr.pump_defect_0_a_0 Int)
    (PumpsOutput.usr.pump_defect_1_a_0 Int)
    (PumpsOutput.usr.pump_defect_2_a_0 Int)
    (PumpsOutput.usr.pump_defect_3_a_0 Int)
    (PumpsOutput.usr.pump_control_defect_0_a_0 Int)
    (PumpsOutput.usr.pump_control_defect_1_a_0 Int)
    (PumpsOutput.usr.pump_control_defect_2_a_0 Int)
    (PumpsOutput.usr.pump_control_defect_3_a_0 Int)
    (PumpsOutput.usr.pump_repaired_0_a_0 Bool)
    (PumpsOutput.usr.pump_repaired_1_a_0 Bool)
    (PumpsOutput.usr.pump_repaired_2_a_0 Bool)
    (PumpsOutput.usr.pump_repaired_3_a_0 Bool)
    (PumpsOutput.usr.pump_control_repaired_0_a_0 Bool)
    (PumpsOutput.usr.pump_control_repaired_1_a_0 Bool)
    (PumpsOutput.usr.pump_control_repaired_2_a_0 Bool)
    (PumpsOutput.usr.pump_control_repaired_3_a_0 Bool)
    (PumpsOutput.usr.open_pump_0_a_0 Bool)
    (PumpsOutput.usr.open_pump_1_a_0 Bool)
    (PumpsOutput.usr.open_pump_2_a_0 Bool)
    (PumpsOutput.usr.open_pump_3_a_0 Bool)
    (PumpsOutput.usr.close_pump_0_a_0 Bool)
    (PumpsOutput.usr.close_pump_1_a_0 Bool)
    (PumpsOutput.usr.close_pump_2_a_0 Bool)
    (PumpsOutput.usr.close_pump_3_a_0 Bool)
    (PumpsOutput.usr.pump_failure_detection_0_a_0 Bool)
    (PumpsOutput.usr.pump_failure_detection_1_a_0 Bool)
    (PumpsOutput.usr.pump_failure_detection_2_a_0 Bool)
    (PumpsOutput.usr.pump_failure_detection_3_a_0 Bool)
    (PumpsOutput.usr.pump_repaired_acknowledgement_0_a_0 Bool)
    (PumpsOutput.usr.pump_repaired_acknowledgement_1_a_0 Bool)
    (PumpsOutput.usr.pump_repaired_acknowledgement_2_a_0 Bool)
    (PumpsOutput.usr.pump_repaired_acknowledgement_3_a_0 Bool)
    (PumpsOutput.usr.pump_control_failure_detection_0_a_0 Bool)
    (PumpsOutput.usr.pump_control_failure_detection_1_a_0 Bool)
    (PumpsOutput.usr.pump_control_failure_detection_2_a_0 Bool)
    (PumpsOutput.usr.pump_control_failure_detection_3_a_0 Bool)
    (PumpsOutput.usr.pump_control_repaired_acknowledgement_0_a_0 Bool)
    (PumpsOutput.usr.pump_control_repaired_acknowledgement_1_a_0 Bool)
    (PumpsOutput.usr.pump_control_repaired_acknowledgement_2_a_0 Bool)
    (PumpsOutput.usr.pump_control_repaired_acknowledgement_3_a_0 Bool)
    (PumpsOutput.res.init_flag_a_0 Bool)
  ) Bool
  
  (and
   (=
    PumpsOutput.usr.open_pump_0_a_1
    (and
     (and
      (not (= PumpsOutput.usr.op_mode_a_1 6))
      (not (= PumpsOutput.usr.op_mode_a_1 1)))
     (= PumpsOutput.usr.pump_status_0_a_1 2)))
   (=
    PumpsOutput.usr.open_pump_1_a_1
    (and
     (and
      (not (= PumpsOutput.usr.op_mode_a_1 6))
      (not (= PumpsOutput.usr.op_mode_a_1 1)))
     (= PumpsOutput.usr.pump_status_1_a_1 2)))
   (=
    PumpsOutput.usr.open_pump_2_a_1
    (and
     (and
      (not (= PumpsOutput.usr.op_mode_a_1 6))
      (not (= PumpsOutput.usr.op_mode_a_1 1)))
     (= PumpsOutput.usr.pump_status_2_a_1 2)))
   (=
    PumpsOutput.usr.open_pump_3_a_1
    (and
     (and
      (not (= PumpsOutput.usr.op_mode_a_1 6))
      (not (= PumpsOutput.usr.op_mode_a_1 1)))
     (= PumpsOutput.usr.pump_status_3_a_1 2)))
   (=
    PumpsOutput.usr.close_pump_0_a_1
    (and
     (and
      (and
       (and
        (and
         (not (= PumpsOutput.usr.op_mode_a_1 6))
         (not (= PumpsOutput.usr.op_mode_a_1 1)))
        (= PumpsOutput.usr.pump_status_0_a_1 0))
       (not (= PumpsOutput.usr.pump_status_0_a_0 0)))
      (= PumpsOutput.usr.pump_defect_0_a_1 0))
     (= PumpsOutput.usr.pump_defect_0_a_0 0)))
   (=
    PumpsOutput.usr.close_pump_1_a_1
    (and
     (and
      (and
       (and
        (and
         (not (= PumpsOutput.usr.op_mode_a_1 6))
         (not (= PumpsOutput.usr.op_mode_a_1 1)))
        (= PumpsOutput.usr.pump_status_0_a_1 0))
       (not (= PumpsOutput.usr.pump_status_1_a_0 0)))
      (= PumpsOutput.usr.pump_defect_0_a_1 0))
     (= PumpsOutput.usr.pump_defect_1_a_0 0)))
   (=
    PumpsOutput.usr.close_pump_2_a_1
    (and
     (and
      (and
       (and
        (and
         (not (= PumpsOutput.usr.op_mode_a_1 6))
         (not (= PumpsOutput.usr.op_mode_a_1 1)))
        (= PumpsOutput.usr.pump_status_0_a_1 0))
       (not (= PumpsOutput.usr.pump_status_2_a_0 0)))
      (= PumpsOutput.usr.pump_defect_0_a_1 0))
     (= PumpsOutput.usr.pump_defect_2_a_0 0)))
   (=
    PumpsOutput.usr.close_pump_3_a_1
    (and
     (and
      (and
       (and
        (and
         (not (= PumpsOutput.usr.op_mode_a_1 6))
         (not (= PumpsOutput.usr.op_mode_a_1 1)))
        (= PumpsOutput.usr.pump_status_0_a_1 0))
       (not (= PumpsOutput.usr.pump_status_3_a_0 0)))
      (= PumpsOutput.usr.pump_defect_0_a_1 0))
     (= PumpsOutput.usr.pump_defect_3_a_0 0)))
   (=
    PumpsOutput.usr.pump_failure_detection_0_a_1
    (and
     (and
      (not (= PumpsOutput.usr.op_mode_a_1 6))
      (not (= PumpsOutput.usr.op_mode_a_1 1)))
     (= PumpsOutput.usr.pump_defect_0_a_1 1)))
   (=
    PumpsOutput.usr.pump_failure_detection_1_a_1
    (and
     (and
      (not (= PumpsOutput.usr.op_mode_a_1 6))
      (not (= PumpsOutput.usr.op_mode_a_1 1)))
     (= PumpsOutput.usr.pump_defect_1_a_1 1)))
   (=
    PumpsOutput.usr.pump_failure_detection_2_a_1
    (and
     (and
      (not (= PumpsOutput.usr.op_mode_a_1 6))
      (not (= PumpsOutput.usr.op_mode_a_1 1)))
     (= PumpsOutput.usr.pump_defect_2_a_1 1)))
   (=
    PumpsOutput.usr.pump_failure_detection_3_a_1
    (and
     (and
      (not (= PumpsOutput.usr.op_mode_a_1 6))
      (not (= PumpsOutput.usr.op_mode_a_1 1)))
     (= PumpsOutput.usr.pump_defect_3_a_1 1)))
   (=
    PumpsOutput.usr.pump_repaired_acknowledgement_0_a_1
    (and
     (and
      (not (= PumpsOutput.usr.op_mode_a_1 6))
      (not (= PumpsOutput.usr.op_mode_a_1 1)))
     PumpsOutput.usr.pump_repaired_0_a_1))
   (=
    PumpsOutput.usr.pump_repaired_acknowledgement_1_a_1
    (and
     (and
      (not (= PumpsOutput.usr.op_mode_a_1 6))
      (not (= PumpsOutput.usr.op_mode_a_1 1)))
     PumpsOutput.usr.pump_repaired_1_a_1))
   (=
    PumpsOutput.usr.pump_repaired_acknowledgement_2_a_1
    (and
     (and
      (not (= PumpsOutput.usr.op_mode_a_1 6))
      (not (= PumpsOutput.usr.op_mode_a_1 1)))
     PumpsOutput.usr.pump_repaired_2_a_1))
   (=
    PumpsOutput.usr.pump_repaired_acknowledgement_3_a_1
    (and
     (and
      (not (= PumpsOutput.usr.op_mode_a_1 6))
      (not (= PumpsOutput.usr.op_mode_a_1 1)))
     PumpsOutput.usr.pump_repaired_3_a_1))
   (=
    PumpsOutput.usr.pump_control_failure_detection_0_a_1
    (and
     (and
      (not (= PumpsOutput.usr.op_mode_a_1 6))
      (not (= PumpsOutput.usr.op_mode_a_1 1)))
     (= PumpsOutput.usr.pump_control_defect_0_a_1 1)))
   (=
    PumpsOutput.usr.pump_control_failure_detection_1_a_1
    (and
     (and
      (not (= PumpsOutput.usr.op_mode_a_1 6))
      (not (= PumpsOutput.usr.op_mode_a_1 1)))
     (= PumpsOutput.usr.pump_control_defect_1_a_1 1)))
   (=
    PumpsOutput.usr.pump_control_failure_detection_2_a_1
    (and
     (and
      (not (= PumpsOutput.usr.op_mode_a_1 6))
      (not (= PumpsOutput.usr.op_mode_a_1 1)))
     (= PumpsOutput.usr.pump_control_defect_2_a_1 1)))
   (=
    PumpsOutput.usr.pump_control_failure_detection_3_a_1
    (and
     (and
      (not (= PumpsOutput.usr.op_mode_a_1 6))
      (not (= PumpsOutput.usr.op_mode_a_1 1)))
     (= PumpsOutput.usr.pump_control_defect_3_a_1 1)))
   (=
    PumpsOutput.usr.pump_control_repaired_acknowledgement_0_a_1
    (and
     (and
      (not (= PumpsOutput.usr.op_mode_a_1 6))
      (not (= PumpsOutput.usr.op_mode_a_1 1)))
     PumpsOutput.usr.pump_control_repaired_0_a_1))
   (=
    PumpsOutput.usr.pump_control_repaired_acknowledgement_1_a_1
    (and
     (and
      (not (= PumpsOutput.usr.op_mode_a_1 6))
      (not (= PumpsOutput.usr.op_mode_a_1 1)))
     PumpsOutput.usr.pump_control_repaired_1_a_1))
   (=
    PumpsOutput.usr.pump_control_repaired_acknowledgement_2_a_1
    (and
     (and
      (not (= PumpsOutput.usr.op_mode_a_1 6))
      (not (= PumpsOutput.usr.op_mode_a_1 1)))
     PumpsOutput.usr.pump_control_repaired_2_a_1))
   (=
    PumpsOutput.usr.pump_control_repaired_acknowledgement_3_a_1
    (and
     (and
      (not (= PumpsOutput.usr.op_mode_a_1 6))
      (not (= PumpsOutput.usr.op_mode_a_1 1)))
     PumpsOutput.usr.pump_control_repaired_3_a_1))
   (not PumpsOutput.res.init_flag_a_1))
)

(define-fun
  __node_init_Valve_0 (
    (Valve.usr.op_mode_a_0 Int)
    (Valve.usr.q_a_0 Int)
    (Valve.usr.valve_a_0 Bool)
    (Valve.usr.valve_state_a_0 Int)
    (Valve.res.init_flag_a_0 Bool)
  ) Bool
  
  (and
   (= Valve.usr.valve_a_0 false)
   (= Valve.usr.valve_state_a_0 0)
   Valve.res.init_flag_a_0)
)

(define-fun
  __node_trans_Valve_0 (
    (Valve.usr.op_mode_a_1 Int)
    (Valve.usr.q_a_1 Int)
    (Valve.usr.valve_a_1 Bool)
    (Valve.usr.valve_state_a_1 Int)
    (Valve.res.init_flag_a_1 Bool)
    (Valve.usr.op_mode_a_0 Int)
    (Valve.usr.q_a_0 Int)
    (Valve.usr.valve_a_0 Bool)
    (Valve.usr.valve_state_a_0 Int)
    (Valve.res.init_flag_a_0 Bool)
  ) Bool
  
  (and
   (=
    Valve.usr.valve_state_a_1
    (ite
     (= Valve.usr.op_mode_a_1 2)
     (ite
      (> Valve.usr.q_a_1 600)
      1
      (ite (<= Valve.usr.q_a_1 600) 0 Valve.usr.valve_state_a_0))
     Valve.usr.valve_state_a_0))
   (=
    Valve.usr.valve_a_1
    (not (= Valve.usr.valve_state_a_1 Valve.usr.valve_state_a_0)))
   (not Valve.res.init_flag_a_1))
)

(define-fun
  __node_init_PumpsDecision_0 (
    (PumpsDecision.usr.q_a_0 Int)
    (PumpsDecision.usr.v_a_0 Int)
    (PumpsDecision.res.nondet_0 Int)
    (PumpsDecision.usr.n_pumps_a_0 Int)
    (PumpsDecision.res.init_flag_a_0 Bool)
  ) Bool
  
  (and
   (=
    PumpsDecision.usr.n_pumps_a_0
    (let
     ((X1 Int PumpsDecision.res.nondet_0))
     (ite
      (> PumpsDecision.usr.q_a_0 600)
      (div PumpsDecision.usr.v_a_0 15)
      (ite
       (< PumpsDecision.usr.q_a_0 400)
       (+ (div PumpsDecision.usr.v_a_0 15) 1)
       X1))))
   PumpsDecision.res.init_flag_a_0)
)

(define-fun
  __node_trans_PumpsDecision_0 (
    (PumpsDecision.usr.q_a_1 Int)
    (PumpsDecision.usr.v_a_1 Int)
    (PumpsDecision.res.nondet_0 Int)
    (PumpsDecision.usr.n_pumps_a_1 Int)
    (PumpsDecision.res.init_flag_a_1 Bool)
    (PumpsDecision.usr.q_a_0 Int)
    (PumpsDecision.usr.v_a_0 Int)
    (PumpsDecision.usr.n_pumps_a_0 Int)
    (PumpsDecision.res.init_flag_a_0 Bool)
  ) Bool
  
  (and
   (=
    PumpsDecision.usr.n_pumps_a_1
    (ite
     (> PumpsDecision.usr.q_a_1 600)
     (div PumpsDecision.usr.v_a_1 15)
     (ite
      (< PumpsDecision.usr.q_a_1 400)
      (+ (div PumpsDecision.usr.v_a_1 15) 1)
      PumpsDecision.usr.n_pumps_a_0)))
   (not PumpsDecision.res.init_flag_a_1))
)

(define-fun
  __node_init_steam_failure_detect_0 (
    (steam_failure_detect.usr.steam_a_0 Int)
    (steam_failure_detect.usr.steam_failure_detect_a_0 Bool)
    (steam_failure_detect.res.init_flag_a_0 Bool)
  ) Bool
  
  (and
   (=
    steam_failure_detect.usr.steam_failure_detect_a_0
    (or
     (< steam_failure_detect.usr.steam_a_0 0)
     (> steam_failure_detect.usr.steam_a_0 25)))
   steam_failure_detect.res.init_flag_a_0)
)

(define-fun
  __node_trans_steam_failure_detect_0 (
    (steam_failure_detect.usr.steam_a_1 Int)
    (steam_failure_detect.usr.steam_failure_detect_a_1 Bool)
    (steam_failure_detect.res.init_flag_a_1 Bool)
    (steam_failure_detect.usr.steam_a_0 Int)
    (steam_failure_detect.usr.steam_failure_detect_a_0 Bool)
    (steam_failure_detect.res.init_flag_a_0 Bool)
  ) Bool
  
  (and
   (=
    steam_failure_detect.usr.steam_failure_detect_a_1
    (or
     (< steam_failure_detect.usr.steam_a_1 0)
     (> steam_failure_detect.usr.steam_a_1 25)))
   (not steam_failure_detect.res.init_flag_a_1))
)

(define-fun
  __node_init_SteamDefect_0 (
    (SteamDefect.usr.steam_failure_acknowledgement_a_0 Bool)
    (SteamDefect.usr.steam_repaired_a_0 Bool)
    (SteamDefect.usr.steam_a_0 Int)
    (SteamDefect.res.nondet_0 Int)
    (SteamDefect.usr.SteamDefect_a_0 Int)
    (SteamDefect.res.init_flag_a_0 Bool)
    (SteamDefect.res.abs_0_a_0 Bool)
    (SteamDefect.res.abs_1_a_0 Int)
    (SteamDefect.res.abs_2_a_0 Int)
    (SteamDefect.res.inst_1_a_0 Bool)
    (SteamDefect.res.inst_0_a_0 Bool)
  ) Bool
  
  (and
   (= SteamDefect.usr.SteamDefect_a_0 0)
   (= SteamDefect.res.abs_1_a_0 (let ((X1 Int SteamDefect.res.nondet_0)) X1))
   (__node_init_Defect_0
    SteamDefect.res.abs_1_a_0
    SteamDefect.res.abs_0_a_0
    SteamDefect.usr.steam_failure_acknowledgement_a_0
    SteamDefect.usr.steam_repaired_a_0
    SteamDefect.res.abs_2_a_0
    SteamDefect.res.inst_1_a_0)
   (__node_init_steam_failure_detect_0
    SteamDefect.usr.steam_a_0
    SteamDefect.res.abs_0_a_0
    SteamDefect.res.inst_0_a_0)
   (<= 0 SteamDefect.res.abs_2_a_0 2)
   (<= 0 SteamDefect.usr.SteamDefect_a_0 2)
   SteamDefect.res.init_flag_a_0)
)

(define-fun
  __node_trans_SteamDefect_0 (
    (SteamDefect.usr.steam_failure_acknowledgement_a_1 Bool)
    (SteamDefect.usr.steam_repaired_a_1 Bool)
    (SteamDefect.usr.steam_a_1 Int)
    (SteamDefect.res.nondet_0 Int)
    (SteamDefect.usr.SteamDefect_a_1 Int)
    (SteamDefect.res.init_flag_a_1 Bool)
    (SteamDefect.res.abs_0_a_1 Bool)
    (SteamDefect.res.abs_1_a_1 Int)
    (SteamDefect.res.abs_2_a_1 Int)
    (SteamDefect.res.inst_1_a_1 Bool)
    (SteamDefect.res.inst_0_a_1 Bool)
    (SteamDefect.usr.steam_failure_acknowledgement_a_0 Bool)
    (SteamDefect.usr.steam_repaired_a_0 Bool)
    (SteamDefect.usr.steam_a_0 Int)
    (SteamDefect.usr.SteamDefect_a_0 Int)
    (SteamDefect.res.init_flag_a_0 Bool)
    (SteamDefect.res.abs_0_a_0 Bool)
    (SteamDefect.res.abs_1_a_0 Int)
    (SteamDefect.res.abs_2_a_0 Int)
    (SteamDefect.res.inst_1_a_0 Bool)
    (SteamDefect.res.inst_0_a_0 Bool)
  ) Bool
  
  (and
   (= SteamDefect.res.abs_1_a_1 SteamDefect.usr.SteamDefect_a_0)
   (= SteamDefect.usr.SteamDefect_a_1 SteamDefect.res.abs_2_a_1)
   (__node_trans_Defect_0
    SteamDefect.res.abs_1_a_1
    SteamDefect.res.abs_0_a_1
    SteamDefect.usr.steam_failure_acknowledgement_a_1
    SteamDefect.usr.steam_repaired_a_1
    SteamDefect.res.abs_2_a_1
    SteamDefect.res.inst_1_a_1
    SteamDefect.res.abs_1_a_0
    SteamDefect.res.abs_0_a_0
    SteamDefect.usr.steam_failure_acknowledgement_a_0
    SteamDefect.usr.steam_repaired_a_0
    SteamDefect.res.abs_2_a_0
    SteamDefect.res.inst_1_a_0)
   (__node_trans_steam_failure_detect_0
    SteamDefect.usr.steam_a_1
    SteamDefect.res.abs_0_a_1
    SteamDefect.res.inst_0_a_1
    SteamDefect.usr.steam_a_0
    SteamDefect.res.abs_0_a_0
    SteamDefect.res.inst_0_a_0)
   (<= 0 SteamDefect.res.abs_2_a_1 2)
   (<= 0 SteamDefect.usr.SteamDefect_a_1 2)
   (not SteamDefect.res.init_flag_a_1))
)

(define-fun
  __node_init_Operator_0 (
    (Operator.usr.stop_a_0 Bool)
    (Operator.usr.stop_request_a_0 Bool)
    (Operator.res.init_flag_a_0 Bool)
    (Operator.impl.usr.nb_stops_a_0 Int)
  ) Bool
  
  (and
   (= Operator.impl.usr.nb_stops_a_0 (ite Operator.usr.stop_a_0 1 0))
   (= Operator.usr.stop_request_a_0 (>= Operator.impl.usr.nb_stops_a_0 3))
   Operator.res.init_flag_a_0)
)

(define-fun
  __node_trans_Operator_0 (
    (Operator.usr.stop_a_1 Bool)
    (Operator.usr.stop_request_a_1 Bool)
    (Operator.res.init_flag_a_1 Bool)
    (Operator.impl.usr.nb_stops_a_1 Int)
    (Operator.usr.stop_a_0 Bool)
    (Operator.usr.stop_request_a_0 Bool)
    (Operator.res.init_flag_a_0 Bool)
    (Operator.impl.usr.nb_stops_a_0 Int)
  ) Bool
  
  (and
   (=
    Operator.impl.usr.nb_stops_a_1
    (ite Operator.usr.stop_a_1 (+ Operator.impl.usr.nb_stops_a_0 1) 0))
   (= Operator.usr.stop_request_a_1 (>= Operator.impl.usr.nb_stops_a_1 3))
   (not Operator.res.init_flag_a_1))
)

(define-fun
  __node_init_initialization_complete_0 (
    (initialization_complete.usr.op_mode_a_0 Int)
    (initialization_complete.usr.level_a_0 Int)
    (initialization_complete.usr.valve_a_0 Bool)
    (initialization_complete.usr.initialization_complete_a_0 Bool)
    (initialization_complete.res.init_flag_a_0 Bool)
  ) Bool
  
  (and
   (=
    initialization_complete.usr.initialization_complete_a_0
    (and
     (and
      (= initialization_complete.usr.op_mode_a_0 2)
      (and
       (<= 400 initialization_complete.usr.level_a_0)
       (<= initialization_complete.usr.level_a_0 600)))
     (not initialization_complete.usr.valve_a_0)))
   initialization_complete.res.init_flag_a_0)
)

(define-fun
  __node_trans_initialization_complete_0 (
    (initialization_complete.usr.op_mode_a_1 Int)
    (initialization_complete.usr.level_a_1 Int)
    (initialization_complete.usr.valve_a_1 Bool)
    (initialization_complete.usr.initialization_complete_a_1 Bool)
    (initialization_complete.res.init_flag_a_1 Bool)
    (initialization_complete.usr.op_mode_a_0 Int)
    (initialization_complete.usr.level_a_0 Int)
    (initialization_complete.usr.valve_a_0 Bool)
    (initialization_complete.usr.initialization_complete_a_0 Bool)
    (initialization_complete.res.init_flag_a_0 Bool)
  ) Bool
  
  (and
   (=
    initialization_complete.usr.initialization_complete_a_1
    (and
     (and
      (= initialization_complete.usr.op_mode_a_1 2)
      (and
       (<= 400 initialization_complete.usr.level_a_1)
       (<= initialization_complete.usr.level_a_1 600)))
     (not initialization_complete.usr.valve_a_1)))
   (not initialization_complete.res.init_flag_a_1))
)

(define-fun
  __node_init_ControlOutput_0 (
    (ControlOutput.usr.op_mode_a_0 Int)
    (ControlOutput.usr.level_a_0 Int)
    (ControlOutput.usr.valve_a_0 Bool)
    (ControlOutput.usr.program_ready_a_0 Bool)
    (ControlOutput.usr.mode_a_0 Int)
    (ControlOutput.res.init_flag_a_0 Bool)
    (ControlOutput.res.abs_0_a_0 Bool)
    (ControlOutput.res.inst_0_a_0 Bool)
  ) Bool
  
  (and
   (= ControlOutput.usr.program_ready_a_0 ControlOutput.res.abs_0_a_0)
   (= ControlOutput.usr.mode_a_0 ControlOutput.usr.op_mode_a_0)
   (__node_init_initialization_complete_0
    ControlOutput.usr.op_mode_a_0
    ControlOutput.usr.level_a_0
    ControlOutput.usr.valve_a_0
    ControlOutput.res.abs_0_a_0
    ControlOutput.res.inst_0_a_0)
   ControlOutput.res.init_flag_a_0)
)

(define-fun
  __node_trans_ControlOutput_0 (
    (ControlOutput.usr.op_mode_a_1 Int)
    (ControlOutput.usr.level_a_1 Int)
    (ControlOutput.usr.valve_a_1 Bool)
    (ControlOutput.usr.program_ready_a_1 Bool)
    (ControlOutput.usr.mode_a_1 Int)
    (ControlOutput.res.init_flag_a_1 Bool)
    (ControlOutput.res.abs_0_a_1 Bool)
    (ControlOutput.res.inst_0_a_1 Bool)
    (ControlOutput.usr.op_mode_a_0 Int)
    (ControlOutput.usr.level_a_0 Int)
    (ControlOutput.usr.valve_a_0 Bool)
    (ControlOutput.usr.program_ready_a_0 Bool)
    (ControlOutput.usr.mode_a_0 Int)
    (ControlOutput.res.init_flag_a_0 Bool)
    (ControlOutput.res.abs_0_a_0 Bool)
    (ControlOutput.res.inst_0_a_0 Bool)
  ) Bool
  
  (and
   (= ControlOutput.usr.program_ready_a_1 ControlOutput.res.abs_0_a_1)
   (= ControlOutput.usr.mode_a_1 ControlOutput.usr.op_mode_a_1)
   (__node_trans_initialization_complete_0
    ControlOutput.usr.op_mode_a_1
    ControlOutput.usr.level_a_1
    ControlOutput.usr.valve_a_1
    ControlOutput.res.abs_0_a_1
    ControlOutput.res.inst_0_a_1
    ControlOutput.usr.op_mode_a_0
    ControlOutput.usr.level_a_0
    ControlOutput.usr.valve_a_0
    ControlOutput.res.abs_0_a_0
    ControlOutput.res.inst_0_a_0)
   (not ControlOutput.res.init_flag_a_1))
)

(define-fun
  __node_init_BoilerController_0 (
    (BoilerController.usr.stop_a_0 Bool)
    (BoilerController.usr.steam_boiler_waiting_a_0 Bool)
    (BoilerController.usr.physical_units_ready_a_0 Bool)
    (BoilerController.usr.level_a_0 Int)
    (BoilerController.usr.steam_a_0 Int)
    (BoilerController.usr.pump_state_0_a_0 Int)
    (BoilerController.usr.pump_state_1_a_0 Int)
    (BoilerController.usr.pump_state_2_a_0 Int)
    (BoilerController.usr.pump_state_3_a_0 Int)
    (BoilerController.usr.pump_control_state_0_a_0 Bool)
    (BoilerController.usr.pump_control_state_1_a_0 Bool)
    (BoilerController.usr.pump_control_state_2_a_0 Bool)
    (BoilerController.usr.pump_control_state_3_a_0 Bool)
    (BoilerController.usr.pump_repaired_0_a_0 Bool)
    (BoilerController.usr.pump_repaired_1_a_0 Bool)
    (BoilerController.usr.pump_repaired_2_a_0 Bool)
    (BoilerController.usr.pump_repaired_3_a_0 Bool)
    (BoilerController.usr.pump_control_repaired_0_a_0 Bool)
    (BoilerController.usr.pump_control_repaired_1_a_0 Bool)
    (BoilerController.usr.pump_control_repaired_2_a_0 Bool)
    (BoilerController.usr.pump_control_repaired_3_a_0 Bool)
    (BoilerController.usr.level_repaired_a_0 Bool)
    (BoilerController.usr.steam_repaired_a_0 Bool)
    (BoilerController.usr.pump_failure_acknowledgement_0_a_0 Bool)
    (BoilerController.usr.pump_failure_acknowledgement_1_a_0 Bool)
    (BoilerController.usr.pump_failure_acknowledgement_2_a_0 Bool)
    (BoilerController.usr.pump_failure_acknowledgement_3_a_0 Bool)
    (BoilerController.usr.pump_control_failure_acknowledgement_0_a_0 Bool)
    (BoilerController.usr.pump_control_failure_acknowledgement_1_a_0 Bool)
    (BoilerController.usr.pump_control_failure_acknowledgement_2_a_0 Bool)
    (BoilerController.usr.pump_control_failure_acknowledgement_3_a_0 Bool)
    (BoilerController.usr.level_failure_acknowledgement_a_0 Bool)
    (BoilerController.usr.steam_failure_acknowledgement_a_0 Bool)
    (BoilerController.res.nondet_32 Int)
    (BoilerController.res.nondet_31 Int)
    (BoilerController.res.nondet_30 Int)
    (BoilerController.res.nondet_29 Int)
    (BoilerController.res.nondet_28 Int)
    (BoilerController.res.nondet_27 Int)
    (BoilerController.res.nondet_26 Int)
    (BoilerController.res.nondet_25 Int)
    (BoilerController.res.nondet_24 Int)
    (BoilerController.res.nondet_23 Int)
    (BoilerController.res.nondet_22 Int)
    (BoilerController.res.nondet_21 Int)
    (BoilerController.res.nondet_20 Int)
    (BoilerController.res.nondet_19 Int)
    (BoilerController.res.nondet_18 Int)
    (BoilerController.res.nondet_17 Int)
    (BoilerController.res.nondet_16 Int)
    (BoilerController.res.nondet_15 Int)
    (BoilerController.res.nondet_14 Int)
    (BoilerController.res.nondet_13 Int)
    (BoilerController.res.nondet_12 Int)
    (BoilerController.res.nondet_11 Int)
    (BoilerController.res.nondet_10 Int)
    (BoilerController.res.nondet_9 Int)
    (BoilerController.res.nondet_8 Int)
    (BoilerController.res.nondet_7 Int)
    (BoilerController.res.nondet_6 Int)
    (BoilerController.res.nondet_5 Int)
    (BoilerController.res.nondet_4 Int)
    (BoilerController.res.nondet_3 Int)
    (BoilerController.res.nondet_2 Int)
    (BoilerController.res.nondet_1 Int)
    (BoilerController.res.nondet_0 Int)
    (BoilerController.usr.program_ready_a_0 Bool)
    (BoilerController.usr.mode_a_0 Int)
    (BoilerController.usr.valve_a_0 Bool)
    (BoilerController.usr.open_pump_0_a_0 Bool)
    (BoilerController.usr.open_pump_1_a_0 Bool)
    (BoilerController.usr.open_pump_2_a_0 Bool)
    (BoilerController.usr.open_pump_3_a_0 Bool)
    (BoilerController.usr.close_pump_0_a_0 Bool)
    (BoilerController.usr.close_pump_1_a_0 Bool)
    (BoilerController.usr.close_pump_2_a_0 Bool)
    (BoilerController.usr.close_pump_3_a_0 Bool)
    (BoilerController.usr.pump_failure_detection_0_a_0 Bool)
    (BoilerController.usr.pump_failure_detection_1_a_0 Bool)
    (BoilerController.usr.pump_failure_detection_2_a_0 Bool)
    (BoilerController.usr.pump_failure_detection_3_a_0 Bool)
    (BoilerController.usr.pump_control_failure_detection_0_a_0 Bool)
    (BoilerController.usr.pump_control_failure_detection_1_a_0 Bool)
    (BoilerController.usr.pump_control_failure_detection_2_a_0 Bool)
    (BoilerController.usr.pump_control_failure_detection_3_a_0 Bool)
    (BoilerController.usr.level_failure_detection_a_0 Bool)
    (BoilerController.usr.steam_outcome_failure_detection_a_0 Bool)
    (BoilerController.usr.pump_repaired_acknowledgement_0_a_0 Bool)
    (BoilerController.usr.pump_repaired_acknowledgement_1_a_0 Bool)
    (BoilerController.usr.pump_repaired_acknowledgement_2_a_0 Bool)
    (BoilerController.usr.pump_repaired_acknowledgement_3_a_0 Bool)
    (BoilerController.usr.pump_control_repaired_acknowledgement_0_a_0 Bool)
    (BoilerController.usr.pump_control_repaired_acknowledgement_1_a_0 Bool)
    (BoilerController.usr.pump_control_repaired_acknowledgement_2_a_0 Bool)
    (BoilerController.usr.pump_control_repaired_acknowledgement_3_a_0 Bool)
    (BoilerController.usr.level_repaired_acknowledgement_a_0 Bool)
    (BoilerController.usr.steam_outcome_repaired_acknowledgement_a_0 Bool)
    (BoilerController.res.init_flag_a_0 Bool)
    (BoilerController.impl.usr.stop_request_a_0 Bool)
    (BoilerController.impl.usr.op_mode_a_0 Int)
    (BoilerController.impl.usr.q_a_0 Int)
    (BoilerController.impl.usr.v_a_0 Int)
    (BoilerController.impl.usr.valve_state_a_0 Int)
    (BoilerController.impl.usr.n_pumps_a_0 Int)
    (BoilerController.impl.usr.pump_status_0_a_0 Int)
    (BoilerController.impl.usr.pump_status_1_a_0 Int)
    (BoilerController.impl.usr.pump_status_2_a_0 Int)
    (BoilerController.impl.usr.pump_status_3_a_0 Int)
    (BoilerController.impl.usr.pump_defect_0_a_0 Int)
    (BoilerController.impl.usr.pump_defect_1_a_0 Int)
    (BoilerController.impl.usr.pump_defect_2_a_0 Int)
    (BoilerController.impl.usr.pump_defect_3_a_0 Int)
    (BoilerController.impl.usr.pump_control_defect_0_a_0 Int)
    (BoilerController.impl.usr.pump_control_defect_1_a_0 Int)
    (BoilerController.impl.usr.pump_control_defect_2_a_0 Int)
    (BoilerController.impl.usr.pump_control_defect_3_a_0 Int)
    (BoilerController.res.abs_0_a_0 Bool)
    (BoilerController.res.abs_1_a_0 Int)
    (BoilerController.res.abs_2_a_0 Int)
    (BoilerController.res.abs_3_a_0 Int)
    (BoilerController.res.abs_4_a_0 Bool)
    (BoilerController.res.abs_5_a_0 Bool)
    (BoilerController.res.abs_6_a_0 Bool)
    (BoilerController.res.abs_7_a_0 Bool)
    (BoilerController.res.abs_8_a_0 Int)
    (BoilerController.res.abs_9_a_0 Int)
    (BoilerController.res.abs_10_a_0 Bool)
    (BoilerController.res.abs_11_a_0 Int)
    (BoilerController.res.abs_12_a_0 Int)
    (BoilerController.res.abs_13_a_0 Bool)
    (BoilerController.res.abs_14_a_0 Int)
    (BoilerController.res.abs_15_a_0 Bool)
    (BoilerController.res.abs_16_a_0 Bool)
    (BoilerController.res.abs_17_a_0 Bool)
    (BoilerController.res.abs_18_a_0 Bool)
    (BoilerController.res.abs_19_a_0 Int)
    (BoilerController.res.abs_20_a_0 Int)
    (BoilerController.res.abs_21_a_0 Bool)
    (BoilerController.res.abs_22_a_0 Int)
    (BoilerController.res.abs_23_a_0 Int)
    (BoilerController.res.abs_24_a_0 Bool)
    (BoilerController.res.abs_25_a_0 Int)
    (BoilerController.res.abs_26_a_0 Bool)
    (BoilerController.res.abs_27_a_0 Bool)
    (BoilerController.res.abs_28_a_0 Bool)
    (BoilerController.res.abs_29_a_0 Bool)
    (BoilerController.res.abs_30_a_0 Int)
    (BoilerController.res.abs_31_a_0 Int)
    (BoilerController.res.abs_32_a_0 Bool)
    (BoilerController.res.abs_33_a_0 Int)
    (BoilerController.res.abs_34_a_0 Int)
    (BoilerController.res.abs_35_a_0 Bool)
    (BoilerController.res.abs_36_a_0 Int)
    (BoilerController.res.abs_37_a_0 Bool)
    (BoilerController.res.abs_38_a_0 Bool)
    (BoilerController.res.abs_39_a_0 Bool)
    (BoilerController.res.abs_40_a_0 Bool)
    (BoilerController.res.abs_41_a_0 Int)
    (BoilerController.res.abs_42_a_0 Int)
    (BoilerController.res.abs_43_a_0 Bool)
    (BoilerController.res.abs_44_a_0 Int)
    (BoilerController.res.abs_45_a_0 Int)
    (BoilerController.res.abs_46_a_0 Bool)
    (BoilerController.res.abs_48_a_0 Int)
    (BoilerController.res.abs_49_a_0 Int)
    (BoilerController.res.abs_50_a_0 Int)
    (BoilerController.res.abs_51_a_0 Int)
    (BoilerController.res.abs_52_a_0 Int)
    (BoilerController.res.abs_53_a_0 Bool)
    (BoilerController.res.abs_54_a_0 Bool)
    (BoilerController.res.abs_55_a_0 Bool)
    (BoilerController.res.abs_56_a_0 Bool)
    (BoilerController.res.abs_57_a_0 Int)
    (BoilerController.res.abs_58_a_0 Int)
    (BoilerController.res.abs_59_a_0 Int)
    (BoilerController.res.abs_60_a_0 Int)
    (BoilerController.res.abs_61_a_0 Int)
    (BoilerController.res.abs_62_a_0 Int)
    (BoilerController.res.abs_63_a_0 Int)
    (BoilerController.res.abs_64_a_0 Int)
    (BoilerController.res.abs_65_a_0 Int)
    (BoilerController.res.abs_66_a_0 Int)
    (BoilerController.res.abs_67_a_0 Int)
    (BoilerController.res.abs_68_a_0 Int)
    (BoilerController.res.abs_69_a_0 Bool)
    (BoilerController.res.abs_70_a_0 Int)
    (BoilerController.res.abs_71_a_0 Bool)
    (BoilerController.res.abs_72_a_0 Int)
    (BoilerController.res.abs_73_a_0 Bool)
    (BoilerController.res.abs_74_a_0 Bool)
    (BoilerController.res.abs_75_a_0 Bool)
    (BoilerController.res.abs_76_a_0 Bool)
    (BoilerController.res.abs_77_a_0 Bool)
    (BoilerController.res.abs_78_a_0 Bool)
    (BoilerController.res.abs_79_a_0 Bool)
    (BoilerController.res.abs_80_a_0 Bool)
    (BoilerController.res.abs_81_a_0 Bool)
    (BoilerController.res.abs_82_a_0 Bool)
    (BoilerController.res.abs_83_a_0 Bool)
    (BoilerController.res.abs_84_a_0 Bool)
    (BoilerController.res.abs_85_a_0 Bool)
    (BoilerController.res.abs_86_a_0 Bool)
    (BoilerController.res.abs_87_a_0 Bool)
    (BoilerController.res.abs_88_a_0 Bool)
    (BoilerController.res.abs_89_a_0 Bool)
    (BoilerController.res.abs_90_a_0 Bool)
    (BoilerController.res.abs_91_a_0 Bool)
    (BoilerController.res.abs_92_a_0 Bool)
    (BoilerController.res.abs_93_a_0 Bool)
    (BoilerController.res.abs_94_a_0 Bool)
    (BoilerController.res.abs_95_a_0 Bool)
    (BoilerController.res.abs_96_a_0 Bool)
    (BoilerController.res.abs_97_a_0 Bool)
    (BoilerController.res.abs_98_a_0 Bool)
    (BoilerController.res.abs_99_a_0 Bool)
    (BoilerController.res.abs_100_a_0 Bool)
    (BoilerController.res.inst_176_a_0 Bool)
    (BoilerController.res.inst_175_a_0 Bool)
    (BoilerController.res.inst_174_a_0 Bool)
    (BoilerController.res.inst_173_a_0 Bool)
    (BoilerController.res.inst_172_a_0 Int)
    (BoilerController.res.inst_171_a_0 Bool)
    (BoilerController.res.inst_170_a_0 Bool)
    (BoilerController.res.inst_169_a_0 Bool)
    (BoilerController.res.inst_168_a_0 Bool)
    (BoilerController.res.inst_167_a_0 Bool)
    (BoilerController.res.inst_166_a_0 Bool)
    (BoilerController.res.inst_165_a_0 Bool)
    (BoilerController.res.inst_164_a_0 Bool)
    (BoilerController.res.inst_163_a_0 Bool)
    (BoilerController.res.inst_162_a_0 Bool)
    (BoilerController.res.inst_161_a_0 Bool)
    (BoilerController.res.inst_160_a_0 Bool)
    (BoilerController.res.inst_159_a_0 Bool)
    (BoilerController.res.inst_158_a_0 Bool)
    (BoilerController.res.inst_157_a_0 Bool)
    (BoilerController.res.inst_156_a_0 Bool)
    (BoilerController.res.inst_155_a_0 Bool)
    (BoilerController.res.inst_154_a_0 Bool)
    (BoilerController.res.inst_153_a_0 Bool)
    (BoilerController.res.inst_152_a_0 Bool)
    (BoilerController.res.inst_151_a_0 Bool)
    (BoilerController.res.inst_150_a_0 Bool)
    (BoilerController.res.inst_149_a_0 Bool)
    (BoilerController.res.inst_148_a_0 Bool)
    (BoilerController.res.inst_147_a_0 Bool)
    (BoilerController.res.inst_146_a_0 Bool)
    (BoilerController.res.inst_145_a_0 Bool)
    (BoilerController.res.inst_144_a_0 Bool)
    (BoilerController.res.inst_143_a_0 Bool)
    (BoilerController.res.inst_142_a_0 Bool)
    (BoilerController.res.inst_141_a_0 Bool)
    (BoilerController.res.inst_140_a_0 Bool)
    (BoilerController.res.inst_139_a_0 Bool)
    (BoilerController.res.inst_138_a_0 Bool)
    (BoilerController.res.inst_137_a_0 Bool)
    (BoilerController.res.inst_136_a_0 Bool)
    (BoilerController.res.inst_135_a_0 Bool)
    (BoilerController.res.inst_134_a_0 Bool)
    (BoilerController.res.inst_133_a_0 Bool)
    (BoilerController.res.inst_132_a_0 Bool)
    (BoilerController.res.inst_131_a_0 Bool)
    (BoilerController.res.inst_130_a_0 Bool)
    (BoilerController.res.inst_129_a_0 Bool)
    (BoilerController.res.inst_128_a_0 Bool)
    (BoilerController.res.inst_127_a_0 Bool)
    (BoilerController.res.inst_126_a_0 Bool)
    (BoilerController.res.inst_125_a_0 Bool)
    (BoilerController.res.inst_124_a_0 Bool)
    (BoilerController.res.inst_123_a_0 Bool)
    (BoilerController.res.inst_122_a_0 Bool)
    (BoilerController.res.inst_121_a_0 Bool)
    (BoilerController.res.inst_120_a_0 Int)
    (BoilerController.res.inst_119_a_0 Bool)
    (BoilerController.res.inst_118_a_0 Bool)
    (BoilerController.res.inst_117_a_0 Int)
    (BoilerController.res.inst_116_a_0 Int)
    (BoilerController.res.inst_115_a_0 Bool)
    (BoilerController.res.inst_114_a_0 Bool)
    (BoilerController.res.inst_113_a_0 Bool)
    (BoilerController.res.inst_112_a_0 Bool)
    (BoilerController.res.inst_111_a_0 Int)
    (BoilerController.res.inst_110_a_0 Int)
    (BoilerController.res.inst_109_a_0 Bool)
    (BoilerController.res.inst_108_a_0 Bool)
    (BoilerController.res.inst_107_a_0 Bool)
    (BoilerController.res.inst_106_a_0 Bool)
    (BoilerController.res.inst_105_a_0 Bool)
    (BoilerController.res.inst_104_a_0 Bool)
    (BoilerController.res.inst_103_a_0 Bool)
    (BoilerController.res.inst_102_a_0 Bool)
    (BoilerController.res.inst_101_a_0 Int)
    (BoilerController.res.inst_100_a_0 Int)
    (BoilerController.res.inst_99_a_0 Int)
    (BoilerController.res.inst_98_a_0 Int)
    (BoilerController.res.inst_97_a_0 Bool)
    (BoilerController.res.inst_96_a_0 Bool)
    (BoilerController.res.inst_95_a_0 Bool)
    (BoilerController.res.inst_94_a_0 Bool)
    (BoilerController.res.inst_93_a_0 Int)
    (BoilerController.res.inst_92_a_0 Int)
    (BoilerController.res.inst_91_a_0 Int)
    (BoilerController.res.inst_90_a_0 Int)
    (BoilerController.res.inst_89_a_0 Int)
    (BoilerController.res.inst_88_a_0 Int)
    (BoilerController.res.inst_87_a_0 Int)
    (BoilerController.res.inst_86_a_0 Int)
    (BoilerController.res.inst_85_a_0 Int)
    (BoilerController.res.inst_84_a_0 Int)
    (BoilerController.res.inst_83_a_0 Bool)
    (BoilerController.res.inst_82_a_0 Bool)
    (BoilerController.res.inst_81_a_0 Bool)
    (BoilerController.res.inst_80_a_0 Bool)
    (BoilerController.res.inst_79_a_0 Int)
    (BoilerController.res.inst_78_a_0 Int)
    (BoilerController.res.inst_77_a_0 Int)
    (BoilerController.res.inst_76_a_0 Int)
    (BoilerController.res.inst_75_a_0 Bool)
    (BoilerController.res.inst_74_a_0 Int)
    (BoilerController.res.inst_73_a_0 Bool)
    (BoilerController.res.inst_72_a_0 Int)
    (BoilerController.res.inst_71_a_0 Bool)
    (BoilerController.res.inst_70_a_0 Int)
    (BoilerController.res.inst_69_a_0 Bool)
    (BoilerController.res.inst_68_a_0 Int)
    (BoilerController.res.inst_67_a_0 Bool)
    (BoilerController.res.inst_66_a_0 Int)
    (BoilerController.res.inst_65_a_0 Bool)
    (BoilerController.res.inst_64_a_0 Int)
    (BoilerController.res.inst_63_a_0 Bool)
    (BoilerController.res.inst_62_a_0 Int)
    (BoilerController.res.inst_61_a_0 Bool)
    (BoilerController.res.inst_60_a_0 Int)
    (BoilerController.res.inst_59_a_0 Bool)
    (BoilerController.res.inst_58_a_0 Bool)
    (BoilerController.res.inst_57_a_0 Bool)
    (BoilerController.res.inst_56_a_0 Bool)
    (BoilerController.res.inst_55_a_0 Bool)
    (BoilerController.res.inst_54_a_0 Bool)
    (BoilerController.res.inst_53_a_0 Bool)
    (BoilerController.res.inst_52_a_0 Bool)
    (BoilerController.res.inst_51_a_0 Bool)
    (BoilerController.res.inst_50_a_0 Bool)
    (BoilerController.res.inst_49_a_0 Bool)
    (BoilerController.res.inst_48_a_0 Bool)
    (BoilerController.res.inst_47_a_0 Int)
    (BoilerController.res.inst_46_a_0 Bool)
    (BoilerController.res.inst_45_a_0 Bool)
    (BoilerController.res.inst_44_a_0 Bool)
    (BoilerController.res.inst_43_a_0 Bool)
    (BoilerController.res.inst_42_a_0 Bool)
    (BoilerController.res.inst_41_a_0 Bool)
    (BoilerController.res.inst_40_a_0 Bool)
    (BoilerController.res.inst_39_a_0 Bool)
    (BoilerController.res.inst_38_a_0 Bool)
    (BoilerController.res.inst_37_a_0 Bool)
    (BoilerController.res.inst_36_a_0 Bool)
    (BoilerController.res.inst_35_a_0 Int)
    (BoilerController.res.inst_34_a_0 Int)
    (BoilerController.res.inst_33_a_0 Int)
    (BoilerController.res.inst_32_a_0 Int)
    (BoilerController.res.inst_31_a_0 Bool)
    (BoilerController.res.inst_30_a_0 Bool)
    (BoilerController.res.inst_29_a_0 Bool)
    (BoilerController.res.inst_28_a_0 Bool)
    (BoilerController.res.inst_27_a_0 Bool)
    (BoilerController.res.inst_26_a_0 Bool)
    (BoilerController.res.inst_25_a_0 Bool)
    (BoilerController.res.inst_24_a_0 Bool)
    (BoilerController.res.inst_23_a_0 Bool)
    (BoilerController.res.inst_22_a_0 Int)
    (BoilerController.res.inst_21_a_0 Int)
    (BoilerController.res.inst_20_a_0 Int)
    (BoilerController.res.inst_19_a_0 Int)
    (BoilerController.res.inst_18_a_0 Bool)
    (BoilerController.res.inst_17_a_0 Bool)
    (BoilerController.res.inst_16_a_0 Bool)
    (BoilerController.res.inst_15_a_0 Bool)
    (BoilerController.res.inst_14_a_0 Bool)
    (BoilerController.res.inst_13_a_0 Bool)
    (BoilerController.res.inst_12_a_0 Bool)
    (BoilerController.res.inst_11_a_0 Bool)
    (BoilerController.res.inst_10_a_0 Bool)
    (BoilerController.res.inst_9_a_0 Int)
    (BoilerController.res.inst_8_a_0 Int)
    (BoilerController.res.inst_7_a_0 Int)
    (BoilerController.res.inst_6_a_0 Int)
    (BoilerController.res.inst_5_a_0 Bool)
    (BoilerController.res.inst_4_a_0 Bool)
    (BoilerController.res.inst_3_a_0 Bool)
    (BoilerController.res.inst_2_a_0 Bool)
    (BoilerController.res.inst_1_a_0 Bool)
    (BoilerController.res.inst_0_a_0 Bool)
  ) Bool
  
  (and
   (= BoilerController.usr.program_ready_a_0 false)
   (= BoilerController.res.abs_49_a_0 BoilerController.usr.level_a_0)
   (= BoilerController.impl.usr.op_mode_a_0 1)
   (= BoilerController.usr.valve_a_0 false)
   (let
    ((X1 Bool BoilerController.res.abs_71_a_0))
    (and
     (=
      BoilerController.impl.usr.stop_request_a_0
      BoilerController.res.abs_0_a_0)
     (= BoilerController.res.abs_50_a_0 BoilerController.usr.steam_a_0)
     (let
      ((X2 Int 0))
      (and
       (= BoilerController.res.abs_51_a_0 X2)
       (let
        ((X3 Int 0))
        (and
         (= BoilerController.res.abs_52_a_0 X3)
         (= BoilerController.impl.usr.pump_defect_0_a_0 0)
         (let
          ((X4 Int BoilerController.res.abs_11_a_0))
          (and
           (=
            BoilerController.res.abs_4_a_0
            BoilerController.usr.pump_failure_acknowledgement_0_a_0)
           (=
            BoilerController.res.abs_5_a_0
            BoilerController.usr.pump_repaired_0_a_0)
           (=
            BoilerController.res.abs_6_a_0
            BoilerController.usr.pump_control_failure_acknowledgement_0_a_0)
           (=
            BoilerController.res.abs_7_a_0
            BoilerController.usr.pump_control_repaired_0_a_0)
           (=
            BoilerController.res.abs_8_a_0
            (let ((X5 Int BoilerController.res.nondet_2)) X5))
           (= BoilerController.impl.usr.pump_status_0_a_0 0)
           (let
            ((X5 Int BoilerController.res.abs_64_a_0))
            (and
             (= BoilerController.impl.usr.n_pumps_a_0 0)
             (= BoilerController.impl.usr.q_a_0 BoilerController.usr.level_a_0)
             (let
              ((X6 Int BoilerController.res.abs_57_a_0))
              (and
               (=
                BoilerController.res.abs_48_a_0
                (let ((X7 Int BoilerController.res.nondet_14)) X7))
               (= BoilerController.impl.usr.valve_state_a_0 0)
               (let
                ((X7 Int BoilerController.res.abs_70_a_0))
                (let
                 ((X8 Bool false))
                 (and
                  (= BoilerController.res.abs_53_a_0 X8)
                  (=
                   BoilerController.res.abs_10_a_0
                   BoilerController.usr.pump_control_state_0_a_0)
                  (=
                   BoilerController.res.abs_9_a_0
                   BoilerController.usr.pump_state_0_a_0)
                  (let
                   ((X9 Bool BoilerController.res.abs_13_a_0))
                   (let
                    ((X10 Bool false))
                    (and
                     (= BoilerController.res.abs_54_a_0 X10)
                     (=
                      BoilerController.res.abs_21_a_0
                      BoilerController.usr.pump_control_state_1_a_0)
                     (=
                      BoilerController.res.abs_20_a_0
                      BoilerController.usr.pump_state_1_a_0)
                     (=
                      BoilerController.res.abs_19_a_0
                      (let ((X11 Int BoilerController.res.nondet_5)) X11))
                     (let
                      ((X11 Bool BoilerController.res.abs_24_a_0))
                      (and
                       (=
                        BoilerController.res.abs_15_a_0
                        BoilerController.usr.pump_failure_acknowledgement_1_a_0)
                       (=
                        BoilerController.res.abs_16_a_0
                        BoilerController.usr.pump_repaired_1_a_0)
                       (=
                        BoilerController.res.abs_17_a_0
                        BoilerController.usr.pump_control_failure_acknowledgement_1_a_0)
                       (=
                        BoilerController.res.abs_18_a_0
                        BoilerController.usr.pump_control_repaired_1_a_0)
                       (= BoilerController.impl.usr.pump_status_1_a_0 0)
                       (let
                        ((X12 Int BoilerController.res.abs_65_a_0))
                        (let
                         ((X13 Bool false))
                         (and
                          (= BoilerController.res.abs_55_a_0 X13)
                          (=
                           BoilerController.res.abs_32_a_0
                           BoilerController.usr.pump_control_state_2_a_0)
                          (=
                           BoilerController.res.abs_31_a_0
                           BoilerController.usr.pump_state_2_a_0)
                          (=
                           BoilerController.res.abs_30_a_0
                           (let
                            ((X14 Int BoilerController.res.nondet_8))
                            X14))
                          (let
                           ((X14 Bool BoilerController.res.abs_35_a_0))
                           (and
                            (=
                             BoilerController.res.abs_26_a_0
                             BoilerController.usr.pump_failure_acknowledgement_2_a_0)
                            (=
                             BoilerController.res.abs_27_a_0
                             BoilerController.usr.pump_repaired_2_a_0)
                            (=
                             BoilerController.res.abs_28_a_0
                             BoilerController.usr.pump_control_failure_acknowledgement_2_a_0)
                            (=
                             BoilerController.res.abs_29_a_0
                             BoilerController.usr.pump_control_repaired_2_a_0)
                            (= BoilerController.impl.usr.pump_status_2_a_0 0)
                            (let
                             ((X15 Int BoilerController.res.abs_66_a_0))
                             (let
                              ((X16 Bool false))
                              (and
                               (= BoilerController.res.abs_56_a_0 X16)
                               (=
                                BoilerController.res.abs_43_a_0
                                BoilerController.usr.pump_control_state_3_a_0)
                               (=
                                BoilerController.res.abs_42_a_0
                                BoilerController.usr.pump_state_3_a_0)
                               (=
                                BoilerController.res.abs_41_a_0
                                (let
                                 ((X17 Int BoilerController.res.nondet_11))
                                 X17))
                               (let
                                ((X17 Bool BoilerController.res.abs_46_a_0))
                                (and
                                 (=
                                  BoilerController.res.abs_37_a_0
                                  BoilerController.usr.pump_failure_acknowledgement_3_a_0)
                                 (=
                                  BoilerController.res.abs_38_a_0
                                  BoilerController.usr.pump_repaired_3_a_0)
                                 (=
                                  BoilerController.res.abs_39_a_0
                                  BoilerController.usr.pump_control_failure_acknowledgement_3_a_0)
                                 (=
                                  BoilerController.res.abs_40_a_0
                                  BoilerController.usr.pump_control_repaired_3_a_0)
                                 (=
                                  BoilerController.impl.usr.pump_status_3_a_0
                                  0)
                                 (let
                                  ((X18 Int BoilerController.res.abs_67_a_0))
                                  (and
                                   (=
                                    BoilerController.impl.usr.v_a_0
                                    BoilerController.usr.steam_a_0)
                                   (let
                                    ((X19 Int BoilerController.res.abs_58_a_0))
                                    (and
                                     (=
                                      BoilerController.impl.usr.pump_defect_1_a_0
                                      0)
                                     (let
                                      ((X20
                                        Int BoilerController.res.abs_22_a_0))
                                      (and
                                       (=
                                        BoilerController.impl.usr.pump_defect_2_a_0
                                        0)
                                       (let
                                        ((X21
                                          Int BoilerController.res.abs_33_a_0))
                                        (and
                                         (=
                                          BoilerController.impl.usr.pump_defect_3_a_0
                                          0)
                                         (let
                                          ((X22
                                            Int BoilerController.res.abs_44_a_0))
                                          (and
                                           (=
                                            BoilerController.impl.usr.pump_control_defect_0_a_0
                                            0)
                                           (let
                                            ((X23
                                              Int BoilerController.res.abs_12_a_0))
                                            (and
                                             (=
                                              BoilerController.impl.usr.pump_control_defect_1_a_0
                                              0)
                                             (let
                                              ((X24
                                                Int BoilerController.res.abs_23_a_0))
                                              (and
                                               (=
                                                BoilerController.impl.usr.pump_control_defect_2_a_0
                                                0)
                                               (let
                                                ((X25
                                                  Int BoilerController.res.abs_34_a_0))
                                                (and
                                                 (=
                                                  BoilerController.impl.usr.pump_control_defect_3_a_0
                                                  0)
                                                 (let
                                                  ((X26
                                                    Int BoilerController.res.abs_45_a_0))
                                                  (let
                                                   ((X27
                                                     Bool BoilerController.res.abs_69_a_0))
                                                   (and
                                                    (=
                                                     BoilerController.usr.mode_a_0
                                                     1)
                                                    (let
                                                     ((X28
                                                       Int BoilerController.res.abs_72_a_0))
                                                     (and
                                                      (=
                                                       BoilerController.res.abs_3_a_0
                                                       BoilerController.impl.usr.pump_status_0_a_0)
                                                      (let
                                                       ((X29
                                                         Bool BoilerController.res.abs_73_a_0))
                                                       (and
                                                        (=
                                                         BoilerController.usr.open_pump_0_a_0
                                                         X29)
                                                        (=
                                                         BoilerController.res.abs_14_a_0
                                                         BoilerController.impl.usr.pump_status_1_a_0)
                                                        (=
                                                         BoilerController.res.abs_25_a_0
                                                         BoilerController.impl.usr.pump_status_2_a_0)
                                                        (=
                                                         BoilerController.res.abs_36_a_0
                                                         BoilerController.impl.usr.pump_status_3_a_0)
                                                        (let
                                                         ((X30
                                                           Bool BoilerController.res.abs_74_a_0))
                                                         (and
                                                          (=
                                                           BoilerController.usr.open_pump_1_a_0
                                                           X30)
                                                          (let
                                                           ((X31
                                                             Bool BoilerController.res.abs_75_a_0))
                                                           (and
                                                            (=
                                                             BoilerController.usr.open_pump_2_a_0
                                                             X31)
                                                            (let
                                                             ((X32
                                                               Bool BoilerController.res.abs_76_a_0))
                                                             (and
                                                              (=
                                                               BoilerController.usr.open_pump_3_a_0
                                                               X32)
                                                              (let
                                                               ((X33
                                                                 Bool BoilerController.res.abs_77_a_0))
                                                               (and
                                                                (=
                                                                 BoilerController.usr.close_pump_0_a_0
                                                                 X33)
                                                                (let
                                                                 ((X34
                                                                   Bool BoilerController.res.abs_78_a_0))
                                                                 (and
                                                                  (=
                                                                   BoilerController.usr.close_pump_1_a_0
                                                                   X34)
                                                                  (let
                                                                   ((X35
                                                                    Bool BoilerController.res.abs_79_a_0))
                                                                   (and
                                                                    (=
                                                                    BoilerController.usr.close_pump_2_a_0
                                                                    X35)
                                                                    (let
                                                                    ((X36
                                                                    Bool BoilerController.res.abs_80_a_0))
                                                                    (and
                                                                    (=
                                                                    BoilerController.usr.close_pump_3_a_0
                                                                    X36)
                                                                    (let
                                                                    ((X37
                                                                    Bool BoilerController.res.abs_81_a_0))
                                                                    (and
                                                                    (=
                                                                    BoilerController.usr.pump_failure_detection_0_a_0
                                                                    X37)
                                                                    (let
                                                                    ((X38
                                                                    Bool BoilerController.res.abs_82_a_0))
                                                                    (and
                                                                    (=
                                                                    BoilerController.usr.pump_failure_detection_1_a_0
                                                                    X38)
                                                                    (let
                                                                    ((X39
                                                                    Bool BoilerController.res.abs_83_a_0))
                                                                    (and
                                                                    (=
                                                                    BoilerController.usr.pump_failure_detection_2_a_0
                                                                    X39)
                                                                    (let
                                                                    ((X40
                                                                    Bool BoilerController.res.abs_84_a_0))
                                                                    (and
                                                                    (=
                                                                    BoilerController.usr.pump_failure_detection_3_a_0
                                                                    X40)
                                                                    (let
                                                                    ((X41
                                                                    Bool BoilerController.res.abs_89_a_0))
                                                                    (and
                                                                    (=
                                                                    BoilerController.usr.pump_control_failure_detection_0_a_0
                                                                    X41)
                                                                    (let
                                                                    ((X42
                                                                    Bool BoilerController.res.abs_90_a_0))
                                                                    (and
                                                                    (=
                                                                    BoilerController.usr.pump_control_failure_detection_1_a_0
                                                                    X42)
                                                                    (let
                                                                    ((X43
                                                                    Bool BoilerController.res.abs_91_a_0))
                                                                    (and
                                                                    (=
                                                                    BoilerController.usr.pump_control_failure_detection_2_a_0
                                                                    X43)
                                                                    (let
                                                                    ((X44
                                                                    Bool BoilerController.res.abs_92_a_0))
                                                                    (and
                                                                    (=
                                                                    BoilerController.usr.pump_control_failure_detection_3_a_0
                                                                    X44)
                                                                    (=
                                                                    BoilerController.usr.level_failure_detection_a_0
                                                                    false)
                                                                    (let
                                                                    ((X45
                                                                    Bool BoilerController.res.abs_97_a_0))
                                                                    (and
                                                                    (=
                                                                    BoilerController.usr.steam_outcome_failure_detection_a_0
                                                                    false)
                                                                    (let
                                                                    ((X46
                                                                    Bool BoilerController.res.abs_99_a_0))
                                                                    (let
                                                                    ((X47
                                                                    Bool BoilerController.res.abs_85_a_0))
                                                                    (and
                                                                    (=
                                                                    BoilerController.usr.pump_repaired_acknowledgement_0_a_0
                                                                    X47)
                                                                    (let
                                                                    ((X48
                                                                    Bool BoilerController.res.abs_86_a_0))
                                                                    (and
                                                                    (=
                                                                    BoilerController.usr.pump_repaired_acknowledgement_1_a_0
                                                                    X48)
                                                                    (let
                                                                    ((X49
                                                                    Bool BoilerController.res.abs_87_a_0))
                                                                    (and
                                                                    (=
                                                                    BoilerController.usr.pump_repaired_acknowledgement_2_a_0
                                                                    X49)
                                                                    (let
                                                                    ((X50
                                                                    Bool BoilerController.res.abs_88_a_0))
                                                                    (and
                                                                    (=
                                                                    BoilerController.usr.pump_repaired_acknowledgement_3_a_0
                                                                    X50)
                                                                    (let
                                                                    ((X51
                                                                    Bool BoilerController.res.abs_93_a_0))
                                                                    (and
                                                                    (=
                                                                    BoilerController.usr.pump_control_repaired_acknowledgement_0_a_0
                                                                    X51)
                                                                    (let
                                                                    ((X52
                                                                    Bool BoilerController.res.abs_94_a_0))
                                                                    (and
                                                                    (=
                                                                    BoilerController.usr.pump_control_repaired_acknowledgement_1_a_0
                                                                    X52)
                                                                    (let
                                                                    ((X53
                                                                    Bool BoilerController.res.abs_95_a_0))
                                                                    (and
                                                                    (=
                                                                    BoilerController.usr.pump_control_repaired_acknowledgement_2_a_0
                                                                    X53)
                                                                    (let
                                                                    ((X54
                                                                    Bool BoilerController.res.abs_96_a_0))
                                                                    (and
                                                                    (=
                                                                    BoilerController.usr.pump_control_repaired_acknowledgement_3_a_0
                                                                    X54)
                                                                    (=
                                                                    BoilerController.usr.level_repaired_acknowledgement_a_0
                                                                    false)
                                                                    (let
                                                                    ((X55
                                                                    Bool BoilerController.res.abs_98_a_0))
                                                                    (and
                                                                    (=
                                                                    BoilerController.usr.steam_outcome_repaired_acknowledgement_a_0
                                                                    false)
                                                                    (let
                                                                    ((X56
                                                                    Bool BoilerController.res.abs_100_a_0))
                                                                    (and
                                                                    (__node_init_ControlOutput_0
                                                                    BoilerController.impl.usr.op_mode_a_0
                                                                    BoilerController.res.abs_49_a_0
                                                                    BoilerController.usr.valve_a_0
                                                                    BoilerController.res.abs_71_a_0
                                                                    BoilerController.res.abs_72_a_0
                                                                    BoilerController.res.inst_176_a_0
                                                                    BoilerController.res.inst_175_a_0
                                                                    BoilerController.res.inst_174_a_0)
                                                                    (__node_init_ControlMode_0
                                                                    BoilerController.usr.steam_boiler_waiting_a_0
                                                                    BoilerController.usr.physical_units_ready_a_0
                                                                    BoilerController.impl.usr.stop_request_a_0
                                                                    BoilerController.res.abs_50_a_0
                                                                    BoilerController.res.abs_51_a_0
                                                                    BoilerController.res.abs_52_a_0
                                                                    BoilerController.impl.usr.pump_defect_0_a_0
                                                                    BoilerController.impl.usr.pump_defect_1_a_0
                                                                    BoilerController.impl.usr.pump_defect_2_a_0
                                                                    BoilerController.impl.usr.pump_defect_3_a_0
                                                                    BoilerController.impl.usr.pump_control_defect_0_a_0
                                                                    BoilerController.impl.usr.pump_control_defect_1_a_0
                                                                    BoilerController.impl.usr.pump_control_defect_2_a_0
                                                                    BoilerController.impl.usr.pump_control_defect_3_a_0
                                                                    BoilerController.impl.usr.q_a_0
                                                                    BoilerController.res.abs_9_a_0
                                                                    BoilerController.res.abs_20_a_0
                                                                    BoilerController.res.abs_31_a_0
                                                                    BoilerController.res.abs_42_a_0
                                                                    BoilerController.res.nondet_24
                                                                    BoilerController.res.abs_68_a_0
                                                                    BoilerController.res.inst_173_a_0
                                                                    BoilerController.res.inst_172_a_0
                                                                    BoilerController.res.inst_171_a_0
                                                                    BoilerController.res.inst_170_a_0
                                                                    BoilerController.res.inst_169_a_0
                                                                    BoilerController.res.inst_168_a_0
                                                                    BoilerController.res.inst_167_a_0
                                                                    BoilerController.res.inst_166_a_0
                                                                    BoilerController.res.inst_165_a_0
                                                                    BoilerController.res.inst_164_a_0
                                                                    BoilerController.res.inst_163_a_0
                                                                    BoilerController.res.inst_162_a_0
                                                                    BoilerController.res.inst_161_a_0
                                                                    BoilerController.res.inst_160_a_0
                                                                    BoilerController.res.inst_159_a_0
                                                                    BoilerController.res.inst_158_a_0
                                                                    BoilerController.res.inst_157_a_0
                                                                    BoilerController.res.inst_156_a_0
                                                                    BoilerController.res.inst_155_a_0
                                                                    BoilerController.res.inst_154_a_0
                                                                    BoilerController.res.inst_153_a_0
                                                                    BoilerController.res.inst_152_a_0
                                                                    BoilerController.res.inst_151_a_0
                                                                    BoilerController.res.inst_150_a_0
                                                                    BoilerController.res.inst_149_a_0
                                                                    BoilerController.res.inst_148_a_0
                                                                    BoilerController.res.inst_147_a_0
                                                                    BoilerController.res.inst_146_a_0
                                                                    BoilerController.res.inst_145_a_0
                                                                    BoilerController.res.inst_144_a_0
                                                                    BoilerController.res.inst_143_a_0
                                                                    BoilerController.res.inst_142_a_0
                                                                    BoilerController.res.inst_141_a_0
                                                                    BoilerController.res.inst_140_a_0
                                                                    BoilerController.res.inst_139_a_0
                                                                    BoilerController.res.inst_138_a_0
                                                                    BoilerController.res.inst_137_a_0
                                                                    BoilerController.res.inst_136_a_0
                                                                    BoilerController.res.inst_135_a_0
                                                                    BoilerController.res.inst_134_a_0
                                                                    BoilerController.res.inst_133_a_0
                                                                    BoilerController.res.inst_132_a_0
                                                                    BoilerController.res.inst_131_a_0
                                                                    BoilerController.res.inst_130_a_0
                                                                    BoilerController.res.inst_129_a_0
                                                                    BoilerController.res.inst_128_a_0
                                                                    BoilerController.res.inst_127_a_0
                                                                    BoilerController.res.inst_126_a_0
                                                                    BoilerController.res.inst_125_a_0
                                                                    BoilerController.res.inst_124_a_0
                                                                    BoilerController.res.inst_123_a_0
                                                                    BoilerController.res.inst_122_a_0)
                                                                    (__node_init_Operator_0
                                                                    BoilerController.usr.stop_a_0
                                                                    BoilerController.res.abs_0_a_0
                                                                    BoilerController.res.inst_121_a_0
                                                                    BoilerController.res.inst_120_a_0)
                                                                    (__node_init_LevelDefect_0
                                                                    BoilerController.usr.level_failure_acknowledgement_a_0
                                                                    BoilerController.usr.level_repaired_a_0
                                                                    BoilerController.usr.level_a_0
                                                                    BoilerController.res.nondet_0
                                                                    BoilerController.res.abs_1_a_0
                                                                    BoilerController.res.inst_119_a_0
                                                                    BoilerController.res.inst_118_a_0
                                                                    BoilerController.res.inst_117_a_0
                                                                    BoilerController.res.inst_116_a_0
                                                                    BoilerController.res.inst_115_a_0
                                                                    BoilerController.res.inst_114_a_0)
                                                                    (__node_init_SteamDefect_0
                                                                    BoilerController.usr.steam_failure_acknowledgement_a_0
                                                                    BoilerController.usr.steam_repaired_a_0
                                                                    BoilerController.usr.steam_a_0
                                                                    BoilerController.res.nondet_1
                                                                    BoilerController.res.abs_2_a_0
                                                                    BoilerController.res.inst_113_a_0
                                                                    BoilerController.res.inst_112_a_0
                                                                    BoilerController.res.inst_111_a_0
                                                                    BoilerController.res.inst_110_a_0
                                                                    BoilerController.res.inst_109_a_0
                                                                    BoilerController.res.inst_108_a_0)
                                                                    (__node_init_PumpDefect_0
                                                                    BoilerController.res.abs_4_a_0
                                                                    BoilerController.res.abs_5_a_0
                                                                    BoilerController.res.abs_6_a_0
                                                                    BoilerController.res.abs_7_a_0
                                                                    BoilerController.res.abs_8_a_0
                                                                    BoilerController.res.abs_9_a_0
                                                                    BoilerController.res.abs_10_a_0
                                                                    BoilerController.res.nondet_4
                                                                    BoilerController.res.nondet_3
                                                                    BoilerController.res.abs_11_a_0
                                                                    BoilerController.res.abs_12_a_0
                                                                    BoilerController.res.abs_13_a_0
                                                                    BoilerController.res.inst_107_a_0
                                                                    BoilerController.res.inst_106_a_0
                                                                    BoilerController.res.inst_105_a_0
                                                                    BoilerController.res.inst_104_a_0
                                                                    BoilerController.res.inst_103_a_0
                                                                    BoilerController.res.inst_102_a_0
                                                                    BoilerController.res.inst_101_a_0
                                                                    BoilerController.res.inst_100_a_0
                                                                    BoilerController.res.inst_99_a_0
                                                                    BoilerController.res.inst_98_a_0
                                                                    BoilerController.res.inst_97_a_0
                                                                    BoilerController.res.inst_96_a_0
                                                                    BoilerController.res.inst_95_a_0)
                                                                    (__node_init_PumpsStatus_0
                                                                    BoilerController.impl.usr.n_pumps_a_0
                                                                    BoilerController.impl.usr.pump_defect_0_a_0
                                                                    BoilerController.impl.usr.pump_defect_1_a_0
                                                                    BoilerController.impl.usr.pump_defect_2_a_0
                                                                    BoilerController.impl.usr.pump_defect_3_a_0
                                                                    BoilerController.res.abs_53_a_0
                                                                    BoilerController.res.abs_54_a_0
                                                                    BoilerController.res.abs_55_a_0
                                                                    BoilerController.res.abs_56_a_0
                                                                    BoilerController.res.nondet_23
                                                                    BoilerController.res.nondet_22
                                                                    BoilerController.res.nondet_21
                                                                    BoilerController.res.nondet_20
                                                                    BoilerController.res.nondet_19
                                                                    BoilerController.res.nondet_18
                                                                    BoilerController.res.nondet_17
                                                                    BoilerController.res.nondet_16
                                                                    BoilerController.res.abs_64_a_0
                                                                    BoilerController.res.abs_65_a_0
                                                                    BoilerController.res.abs_66_a_0
                                                                    BoilerController.res.abs_67_a_0
                                                                    BoilerController.res.inst_94_a_0
                                                                    BoilerController.res.inst_93_a_0
                                                                    BoilerController.res.inst_92_a_0
                                                                    BoilerController.res.inst_91_a_0
                                                                    BoilerController.res.inst_90_a_0
                                                                    BoilerController.res.inst_89_a_0
                                                                    BoilerController.res.inst_88_a_0
                                                                    BoilerController.res.inst_87_a_0
                                                                    BoilerController.res.inst_86_a_0
                                                                    BoilerController.res.inst_85_a_0
                                                                    BoilerController.res.inst_84_a_0
                                                                    BoilerController.res.inst_83_a_0
                                                                    BoilerController.res.inst_82_a_0
                                                                    BoilerController.res.inst_81_a_0
                                                                    BoilerController.res.inst_80_a_0
                                                                    BoilerController.res.inst_79_a_0
                                                                    BoilerController.res.inst_78_a_0
                                                                    BoilerController.res.inst_77_a_0
                                                                    BoilerController.res.inst_76_a_0
                                                                    BoilerController.res.inst_75_a_0
                                                                    BoilerController.res.inst_74_a_0
                                                                    BoilerController.res.inst_73_a_0
                                                                    BoilerController.res.inst_72_a_0
                                                                    BoilerController.res.inst_71_a_0
                                                                    BoilerController.res.inst_70_a_0
                                                                    BoilerController.res.inst_69_a_0
                                                                    BoilerController.res.inst_68_a_0
                                                                    BoilerController.res.inst_67_a_0
                                                                    BoilerController.res.inst_66_a_0
                                                                    BoilerController.res.inst_65_a_0
                                                                    BoilerController.res.inst_64_a_0
                                                                    BoilerController.res.inst_63_a_0
                                                                    BoilerController.res.inst_62_a_0
                                                                    BoilerController.res.inst_61_a_0
                                                                    BoilerController.res.inst_60_a_0
                                                                    BoilerController.res.inst_59_a_0
                                                                    BoilerController.res.inst_58_a_0
                                                                    BoilerController.res.inst_57_a_0
                                                                    BoilerController.res.inst_56_a_0
                                                                    BoilerController.res.inst_55_a_0
                                                                    BoilerController.res.inst_54_a_0
                                                                    BoilerController.res.inst_53_a_0
                                                                    BoilerController.res.inst_52_a_0
                                                                    BoilerController.res.inst_51_a_0)
                                                                    (__node_init_PumpsDecision_0
                                                                    BoilerController.impl.usr.q_a_0
                                                                    BoilerController.impl.usr.v_a_0
                                                                    BoilerController.res.nondet_15
                                                                    BoilerController.res.abs_63_a_0
                                                                    BoilerController.res.inst_50_a_0)
                                                                    (__node_init_Dynamics_0
                                                                    BoilerController.res.abs_48_a_0
                                                                    BoilerController.res.abs_49_a_0
                                                                    BoilerController.res.abs_50_a_0
                                                                    BoilerController.res.abs_51_a_0
                                                                    BoilerController.res.abs_52_a_0
                                                                    BoilerController.res.abs_53_a_0
                                                                    BoilerController.res.abs_54_a_0
                                                                    BoilerController.res.abs_55_a_0
                                                                    BoilerController.res.abs_56_a_0
                                                                    BoilerController.res.abs_57_a_0
                                                                    BoilerController.res.abs_58_a_0
                                                                    BoilerController.res.abs_59_a_0
                                                                    BoilerController.res.abs_60_a_0
                                                                    BoilerController.res.abs_61_a_0
                                                                    BoilerController.res.abs_62_a_0
                                                                    BoilerController.res.inst_49_a_0
                                                                    BoilerController.res.inst_48_a_0
                                                                    BoilerController.res.inst_47_a_0
                                                                    BoilerController.res.inst_46_a_0
                                                                    BoilerController.res.inst_45_a_0
                                                                    BoilerController.res.inst_44_a_0
                                                                    BoilerController.res.inst_43_a_0)
                                                                    (__node_init_Valve_0
                                                                    BoilerController.impl.usr.op_mode_a_0
                                                                    BoilerController.impl.usr.q_a_0
                                                                    BoilerController.res.abs_69_a_0
                                                                    BoilerController.res.abs_70_a_0
                                                                    BoilerController.res.inst_42_a_0)
                                                                    (__node_init_PumpDefect_0
                                                                    BoilerController.res.abs_15_a_0
                                                                    BoilerController.res.abs_16_a_0
                                                                    BoilerController.res.abs_17_a_0
                                                                    BoilerController.res.abs_18_a_0
                                                                    BoilerController.res.abs_19_a_0
                                                                    BoilerController.res.abs_20_a_0
                                                                    BoilerController.res.abs_21_a_0
                                                                    BoilerController.res.nondet_7
                                                                    BoilerController.res.nondet_6
                                                                    BoilerController.res.abs_22_a_0
                                                                    BoilerController.res.abs_23_a_0
                                                                    BoilerController.res.abs_24_a_0
                                                                    BoilerController.res.inst_41_a_0
                                                                    BoilerController.res.inst_40_a_0
                                                                    BoilerController.res.inst_39_a_0
                                                                    BoilerController.res.inst_38_a_0
                                                                    BoilerController.res.inst_37_a_0
                                                                    BoilerController.res.inst_36_a_0
                                                                    BoilerController.res.inst_35_a_0
                                                                    BoilerController.res.inst_34_a_0
                                                                    BoilerController.res.inst_33_a_0
                                                                    BoilerController.res.inst_32_a_0
                                                                    BoilerController.res.inst_31_a_0
                                                                    BoilerController.res.inst_30_a_0
                                                                    BoilerController.res.inst_29_a_0)
                                                                    (__node_init_PumpDefect_0
                                                                    BoilerController.res.abs_26_a_0
                                                                    BoilerController.res.abs_27_a_0
                                                                    BoilerController.res.abs_28_a_0
                                                                    BoilerController.res.abs_29_a_0
                                                                    BoilerController.res.abs_30_a_0
                                                                    BoilerController.res.abs_31_a_0
                                                                    BoilerController.res.abs_32_a_0
                                                                    BoilerController.res.nondet_10
                                                                    BoilerController.res.nondet_9
                                                                    BoilerController.res.abs_33_a_0
                                                                    BoilerController.res.abs_34_a_0
                                                                    BoilerController.res.abs_35_a_0
                                                                    BoilerController.res.inst_28_a_0
                                                                    BoilerController.res.inst_27_a_0
                                                                    BoilerController.res.inst_26_a_0
                                                                    BoilerController.res.inst_25_a_0
                                                                    BoilerController.res.inst_24_a_0
                                                                    BoilerController.res.inst_23_a_0
                                                                    BoilerController.res.inst_22_a_0
                                                                    BoilerController.res.inst_21_a_0
                                                                    BoilerController.res.inst_20_a_0
                                                                    BoilerController.res.inst_19_a_0
                                                                    BoilerController.res.inst_18_a_0
                                                                    BoilerController.res.inst_17_a_0
                                                                    BoilerController.res.inst_16_a_0)
                                                                    (__node_init_PumpDefect_0
                                                                    BoilerController.res.abs_37_a_0
                                                                    BoilerController.res.abs_38_a_0
                                                                    BoilerController.res.abs_39_a_0
                                                                    BoilerController.res.abs_40_a_0
                                                                    BoilerController.res.abs_41_a_0
                                                                    BoilerController.res.abs_42_a_0
                                                                    BoilerController.res.abs_43_a_0
                                                                    BoilerController.res.nondet_13
                                                                    BoilerController.res.nondet_12
                                                                    BoilerController.res.abs_44_a_0
                                                                    BoilerController.res.abs_45_a_0
                                                                    BoilerController.res.abs_46_a_0
                                                                    BoilerController.res.inst_15_a_0
                                                                    BoilerController.res.inst_14_a_0
                                                                    BoilerController.res.inst_13_a_0
                                                                    BoilerController.res.inst_12_a_0
                                                                    BoilerController.res.inst_11_a_0
                                                                    BoilerController.res.inst_10_a_0
                                                                    BoilerController.res.inst_9_a_0
                                                                    BoilerController.res.inst_8_a_0
                                                                    BoilerController.res.inst_7_a_0
                                                                    BoilerController.res.inst_6_a_0
                                                                    BoilerController.res.inst_5_a_0
                                                                    BoilerController.res.inst_4_a_0
                                                                    BoilerController.res.inst_3_a_0)
                                                                    (__node_init_PumpsOutput_0
                                                                    BoilerController.impl.usr.op_mode_a_0
                                                                    BoilerController.res.abs_3_a_0
                                                                    BoilerController.res.abs_14_a_0
                                                                    BoilerController.res.abs_25_a_0
                                                                    BoilerController.res.abs_36_a_0
                                                                    BoilerController.impl.usr.pump_defect_0_a_0
                                                                    BoilerController.impl.usr.pump_defect_1_a_0
                                                                    BoilerController.impl.usr.pump_defect_2_a_0
                                                                    BoilerController.impl.usr.pump_defect_3_a_0
                                                                    BoilerController.impl.usr.pump_control_defect_0_a_0
                                                                    BoilerController.impl.usr.pump_control_defect_1_a_0
                                                                    BoilerController.impl.usr.pump_control_defect_2_a_0
                                                                    BoilerController.impl.usr.pump_control_defect_3_a_0
                                                                    BoilerController.res.abs_5_a_0
                                                                    BoilerController.res.abs_16_a_0
                                                                    BoilerController.res.abs_27_a_0
                                                                    BoilerController.res.abs_38_a_0
                                                                    BoilerController.res.abs_7_a_0
                                                                    BoilerController.res.abs_18_a_0
                                                                    BoilerController.res.abs_29_a_0
                                                                    BoilerController.res.abs_40_a_0
                                                                    BoilerController.res.nondet_32
                                                                    BoilerController.res.nondet_31
                                                                    BoilerController.res.nondet_30
                                                                    BoilerController.res.nondet_29
                                                                    BoilerController.res.nondet_28
                                                                    BoilerController.res.nondet_27
                                                                    BoilerController.res.nondet_26
                                                                    BoilerController.res.nondet_25
                                                                    BoilerController.res.abs_73_a_0
                                                                    BoilerController.res.abs_74_a_0
                                                                    BoilerController.res.abs_75_a_0
                                                                    BoilerController.res.abs_76_a_0
                                                                    BoilerController.res.abs_77_a_0
                                                                    BoilerController.res.abs_78_a_0
                                                                    BoilerController.res.abs_79_a_0
                                                                    BoilerController.res.abs_80_a_0
                                                                    BoilerController.res.abs_81_a_0
                                                                    BoilerController.res.abs_82_a_0
                                                                    BoilerController.res.abs_83_a_0
                                                                    BoilerController.res.abs_84_a_0
                                                                    BoilerController.res.abs_85_a_0
                                                                    BoilerController.res.abs_86_a_0
                                                                    BoilerController.res.abs_87_a_0
                                                                    BoilerController.res.abs_88_a_0
                                                                    BoilerController.res.abs_89_a_0
                                                                    BoilerController.res.abs_90_a_0
                                                                    BoilerController.res.abs_91_a_0
                                                                    BoilerController.res.abs_92_a_0
                                                                    BoilerController.res.abs_93_a_0
                                                                    BoilerController.res.abs_94_a_0
                                                                    BoilerController.res.abs_95_a_0
                                                                    BoilerController.res.abs_96_a_0
                                                                    BoilerController.res.inst_2_a_0)
                                                                    (__node_init_LevelOutput_0
                                                                    BoilerController.impl.usr.op_mode_a_0
                                                                    BoilerController.res.abs_51_a_0
                                                                    BoilerController.usr.level_repaired_a_0
                                                                    BoilerController.res.abs_97_a_0
                                                                    BoilerController.res.abs_98_a_0
                                                                    BoilerController.res.inst_1_a_0)
                                                                    (__node_init_SteamOutput_0
                                                                    BoilerController.impl.usr.op_mode_a_0
                                                                    BoilerController.res.abs_52_a_0
                                                                    BoilerController.usr.steam_repaired_a_0
                                                                    BoilerController.res.abs_99_a_0
                                                                    BoilerController.res.abs_100_a_0
                                                                    BoilerController.res.inst_0_a_0)
                                                                    (<=
                                                                    1
                                                                    BoilerController.impl.usr.op_mode_a_0
                                                                    6)
                                                                    (<=
                                                                    1
                                                                    BoilerController.res.abs_68_a_0
                                                                    6)
                                                                    (<=
                                                                    0
                                                                    X2
                                                                    2)
                                                                    (<=
                                                                    0
                                                                    BoilerController.res.abs_1_a_0
                                                                    2)
                                                                    (<=
                                                                    0
                                                                    X3
                                                                    2)
                                                                    (<=
                                                                    0
                                                                    BoilerController.res.abs_2_a_0
                                                                    2)
                                                                    (<=
                                                                    0
                                                                    X4
                                                                    2)
                                                                    (<=
                                                                    0
                                                                    BoilerController.res.abs_11_a_0
                                                                    2)
                                                                    (<=
                                                                    0
                                                                    X20
                                                                    2)
                                                                    (<=
                                                                    0
                                                                    BoilerController.res.abs_22_a_0
                                                                    2)
                                                                    (<=
                                                                    0
                                                                    X21
                                                                    2)
                                                                    (<=
                                                                    0
                                                                    BoilerController.res.abs_33_a_0
                                                                    2)
                                                                    (<=
                                                                    0
                                                                    X22
                                                                    2)
                                                                    (<=
                                                                    0
                                                                    BoilerController.res.abs_44_a_0
                                                                    2)
                                                                    (<=
                                                                    0
                                                                    X23
                                                                    2)
                                                                    (<=
                                                                    0
                                                                    BoilerController.res.abs_12_a_0
                                                                    2)
                                                                    (<=
                                                                    0
                                                                    X24
                                                                    2)
                                                                    (<=
                                                                    0
                                                                    BoilerController.res.abs_23_a_0
                                                                    2)
                                                                    (<=
                                                                    0
                                                                    X25
                                                                    2)
                                                                    (<=
                                                                    0
                                                                    BoilerController.res.abs_34_a_0
                                                                    2)
                                                                    (<=
                                                                    0
                                                                    X26
                                                                    2)
                                                                    (<=
                                                                    0
                                                                    BoilerController.res.abs_45_a_0
                                                                    2)
                                                                    BoilerController.res.init_flag_a_0)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)

(define-fun
  __node_trans_BoilerController_0 (
    (BoilerController.usr.stop_a_1 Bool)
    (BoilerController.usr.steam_boiler_waiting_a_1 Bool)
    (BoilerController.usr.physical_units_ready_a_1 Bool)
    (BoilerController.usr.level_a_1 Int)
    (BoilerController.usr.steam_a_1 Int)
    (BoilerController.usr.pump_state_0_a_1 Int)
    (BoilerController.usr.pump_state_1_a_1 Int)
    (BoilerController.usr.pump_state_2_a_1 Int)
    (BoilerController.usr.pump_state_3_a_1 Int)
    (BoilerController.usr.pump_control_state_0_a_1 Bool)
    (BoilerController.usr.pump_control_state_1_a_1 Bool)
    (BoilerController.usr.pump_control_state_2_a_1 Bool)
    (BoilerController.usr.pump_control_state_3_a_1 Bool)
    (BoilerController.usr.pump_repaired_0_a_1 Bool)
    (BoilerController.usr.pump_repaired_1_a_1 Bool)
    (BoilerController.usr.pump_repaired_2_a_1 Bool)
    (BoilerController.usr.pump_repaired_3_a_1 Bool)
    (BoilerController.usr.pump_control_repaired_0_a_1 Bool)
    (BoilerController.usr.pump_control_repaired_1_a_1 Bool)
    (BoilerController.usr.pump_control_repaired_2_a_1 Bool)
    (BoilerController.usr.pump_control_repaired_3_a_1 Bool)
    (BoilerController.usr.level_repaired_a_1 Bool)
    (BoilerController.usr.steam_repaired_a_1 Bool)
    (BoilerController.usr.pump_failure_acknowledgement_0_a_1 Bool)
    (BoilerController.usr.pump_failure_acknowledgement_1_a_1 Bool)
    (BoilerController.usr.pump_failure_acknowledgement_2_a_1 Bool)
    (BoilerController.usr.pump_failure_acknowledgement_3_a_1 Bool)
    (BoilerController.usr.pump_control_failure_acknowledgement_0_a_1 Bool)
    (BoilerController.usr.pump_control_failure_acknowledgement_1_a_1 Bool)
    (BoilerController.usr.pump_control_failure_acknowledgement_2_a_1 Bool)
    (BoilerController.usr.pump_control_failure_acknowledgement_3_a_1 Bool)
    (BoilerController.usr.level_failure_acknowledgement_a_1 Bool)
    (BoilerController.usr.steam_failure_acknowledgement_a_1 Bool)
    (BoilerController.res.nondet_32 Int)
    (BoilerController.res.nondet_31 Int)
    (BoilerController.res.nondet_30 Int)
    (BoilerController.res.nondet_29 Int)
    (BoilerController.res.nondet_28 Int)
    (BoilerController.res.nondet_27 Int)
    (BoilerController.res.nondet_26 Int)
    (BoilerController.res.nondet_25 Int)
    (BoilerController.res.nondet_24 Int)
    (BoilerController.res.nondet_23 Int)
    (BoilerController.res.nondet_22 Int)
    (BoilerController.res.nondet_21 Int)
    (BoilerController.res.nondet_20 Int)
    (BoilerController.res.nondet_19 Int)
    (BoilerController.res.nondet_18 Int)
    (BoilerController.res.nondet_17 Int)
    (BoilerController.res.nondet_16 Int)
    (BoilerController.res.nondet_15 Int)
    (BoilerController.res.nondet_14 Int)
    (BoilerController.res.nondet_13 Int)
    (BoilerController.res.nondet_12 Int)
    (BoilerController.res.nondet_11 Int)
    (BoilerController.res.nondet_10 Int)
    (BoilerController.res.nondet_9 Int)
    (BoilerController.res.nondet_8 Int)
    (BoilerController.res.nondet_7 Int)
    (BoilerController.res.nondet_6 Int)
    (BoilerController.res.nondet_5 Int)
    (BoilerController.res.nondet_4 Int)
    (BoilerController.res.nondet_3 Int)
    (BoilerController.res.nondet_2 Int)
    (BoilerController.res.nondet_1 Int)
    (BoilerController.res.nondet_0 Int)
    (BoilerController.usr.program_ready_a_1 Bool)
    (BoilerController.usr.mode_a_1 Int)
    (BoilerController.usr.valve_a_1 Bool)
    (BoilerController.usr.open_pump_0_a_1 Bool)
    (BoilerController.usr.open_pump_1_a_1 Bool)
    (BoilerController.usr.open_pump_2_a_1 Bool)
    (BoilerController.usr.open_pump_3_a_1 Bool)
    (BoilerController.usr.close_pump_0_a_1 Bool)
    (BoilerController.usr.close_pump_1_a_1 Bool)
    (BoilerController.usr.close_pump_2_a_1 Bool)
    (BoilerController.usr.close_pump_3_a_1 Bool)
    (BoilerController.usr.pump_failure_detection_0_a_1 Bool)
    (BoilerController.usr.pump_failure_detection_1_a_1 Bool)
    (BoilerController.usr.pump_failure_detection_2_a_1 Bool)
    (BoilerController.usr.pump_failure_detection_3_a_1 Bool)
    (BoilerController.usr.pump_control_failure_detection_0_a_1 Bool)
    (BoilerController.usr.pump_control_failure_detection_1_a_1 Bool)
    (BoilerController.usr.pump_control_failure_detection_2_a_1 Bool)
    (BoilerController.usr.pump_control_failure_detection_3_a_1 Bool)
    (BoilerController.usr.level_failure_detection_a_1 Bool)
    (BoilerController.usr.steam_outcome_failure_detection_a_1 Bool)
    (BoilerController.usr.pump_repaired_acknowledgement_0_a_1 Bool)
    (BoilerController.usr.pump_repaired_acknowledgement_1_a_1 Bool)
    (BoilerController.usr.pump_repaired_acknowledgement_2_a_1 Bool)
    (BoilerController.usr.pump_repaired_acknowledgement_3_a_1 Bool)
    (BoilerController.usr.pump_control_repaired_acknowledgement_0_a_1 Bool)
    (BoilerController.usr.pump_control_repaired_acknowledgement_1_a_1 Bool)
    (BoilerController.usr.pump_control_repaired_acknowledgement_2_a_1 Bool)
    (BoilerController.usr.pump_control_repaired_acknowledgement_3_a_1 Bool)
    (BoilerController.usr.level_repaired_acknowledgement_a_1 Bool)
    (BoilerController.usr.steam_outcome_repaired_acknowledgement_a_1 Bool)
    (BoilerController.res.init_flag_a_1 Bool)
    (BoilerController.impl.usr.stop_request_a_1 Bool)
    (BoilerController.impl.usr.op_mode_a_1 Int)
    (BoilerController.impl.usr.q_a_1 Int)
    (BoilerController.impl.usr.v_a_1 Int)
    (BoilerController.impl.usr.valve_state_a_1 Int)
    (BoilerController.impl.usr.n_pumps_a_1 Int)
    (BoilerController.impl.usr.pump_status_0_a_1 Int)
    (BoilerController.impl.usr.pump_status_1_a_1 Int)
    (BoilerController.impl.usr.pump_status_2_a_1 Int)
    (BoilerController.impl.usr.pump_status_3_a_1 Int)
    (BoilerController.impl.usr.pump_defect_0_a_1 Int)
    (BoilerController.impl.usr.pump_defect_1_a_1 Int)
    (BoilerController.impl.usr.pump_defect_2_a_1 Int)
    (BoilerController.impl.usr.pump_defect_3_a_1 Int)
    (BoilerController.impl.usr.pump_control_defect_0_a_1 Int)
    (BoilerController.impl.usr.pump_control_defect_1_a_1 Int)
    (BoilerController.impl.usr.pump_control_defect_2_a_1 Int)
    (BoilerController.impl.usr.pump_control_defect_3_a_1 Int)
    (BoilerController.res.abs_0_a_1 Bool)
    (BoilerController.res.abs_1_a_1 Int)
    (BoilerController.res.abs_2_a_1 Int)
    (BoilerController.res.abs_3_a_1 Int)
    (BoilerController.res.abs_4_a_1 Bool)
    (BoilerController.res.abs_5_a_1 Bool)
    (BoilerController.res.abs_6_a_1 Bool)
    (BoilerController.res.abs_7_a_1 Bool)
    (BoilerController.res.abs_8_a_1 Int)
    (BoilerController.res.abs_9_a_1 Int)
    (BoilerController.res.abs_10_a_1 Bool)
    (BoilerController.res.abs_11_a_1 Int)
    (BoilerController.res.abs_12_a_1 Int)
    (BoilerController.res.abs_13_a_1 Bool)
    (BoilerController.res.abs_14_a_1 Int)
    (BoilerController.res.abs_15_a_1 Bool)
    (BoilerController.res.abs_16_a_1 Bool)
    (BoilerController.res.abs_17_a_1 Bool)
    (BoilerController.res.abs_18_a_1 Bool)
    (BoilerController.res.abs_19_a_1 Int)
    (BoilerController.res.abs_20_a_1 Int)
    (BoilerController.res.abs_21_a_1 Bool)
    (BoilerController.res.abs_22_a_1 Int)
    (BoilerController.res.abs_23_a_1 Int)
    (BoilerController.res.abs_24_a_1 Bool)
    (BoilerController.res.abs_25_a_1 Int)
    (BoilerController.res.abs_26_a_1 Bool)
    (BoilerController.res.abs_27_a_1 Bool)
    (BoilerController.res.abs_28_a_1 Bool)
    (BoilerController.res.abs_29_a_1 Bool)
    (BoilerController.res.abs_30_a_1 Int)
    (BoilerController.res.abs_31_a_1 Int)
    (BoilerController.res.abs_32_a_1 Bool)
    (BoilerController.res.abs_33_a_1 Int)
    (BoilerController.res.abs_34_a_1 Int)
    (BoilerController.res.abs_35_a_1 Bool)
    (BoilerController.res.abs_36_a_1 Int)
    (BoilerController.res.abs_37_a_1 Bool)
    (BoilerController.res.abs_38_a_1 Bool)
    (BoilerController.res.abs_39_a_1 Bool)
    (BoilerController.res.abs_40_a_1 Bool)
    (BoilerController.res.abs_41_a_1 Int)
    (BoilerController.res.abs_42_a_1 Int)
    (BoilerController.res.abs_43_a_1 Bool)
    (BoilerController.res.abs_44_a_1 Int)
    (BoilerController.res.abs_45_a_1 Int)
    (BoilerController.res.abs_46_a_1 Bool)
    (BoilerController.res.abs_48_a_1 Int)
    (BoilerController.res.abs_49_a_1 Int)
    (BoilerController.res.abs_50_a_1 Int)
    (BoilerController.res.abs_51_a_1 Int)
    (BoilerController.res.abs_52_a_1 Int)
    (BoilerController.res.abs_53_a_1 Bool)
    (BoilerController.res.abs_54_a_1 Bool)
    (BoilerController.res.abs_55_a_1 Bool)
    (BoilerController.res.abs_56_a_1 Bool)
    (BoilerController.res.abs_57_a_1 Int)
    (BoilerController.res.abs_58_a_1 Int)
    (BoilerController.res.abs_59_a_1 Int)
    (BoilerController.res.abs_60_a_1 Int)
    (BoilerController.res.abs_61_a_1 Int)
    (BoilerController.res.abs_62_a_1 Int)
    (BoilerController.res.abs_63_a_1 Int)
    (BoilerController.res.abs_64_a_1 Int)
    (BoilerController.res.abs_65_a_1 Int)
    (BoilerController.res.abs_66_a_1 Int)
    (BoilerController.res.abs_67_a_1 Int)
    (BoilerController.res.abs_68_a_1 Int)
    (BoilerController.res.abs_69_a_1 Bool)
    (BoilerController.res.abs_70_a_1 Int)
    (BoilerController.res.abs_71_a_1 Bool)
    (BoilerController.res.abs_72_a_1 Int)
    (BoilerController.res.abs_73_a_1 Bool)
    (BoilerController.res.abs_74_a_1 Bool)
    (BoilerController.res.abs_75_a_1 Bool)
    (BoilerController.res.abs_76_a_1 Bool)
    (BoilerController.res.abs_77_a_1 Bool)
    (BoilerController.res.abs_78_a_1 Bool)
    (BoilerController.res.abs_79_a_1 Bool)
    (BoilerController.res.abs_80_a_1 Bool)
    (BoilerController.res.abs_81_a_1 Bool)
    (BoilerController.res.abs_82_a_1 Bool)
    (BoilerController.res.abs_83_a_1 Bool)
    (BoilerController.res.abs_84_a_1 Bool)
    (BoilerController.res.abs_85_a_1 Bool)
    (BoilerController.res.abs_86_a_1 Bool)
    (BoilerController.res.abs_87_a_1 Bool)
    (BoilerController.res.abs_88_a_1 Bool)
    (BoilerController.res.abs_89_a_1 Bool)
    (BoilerController.res.abs_90_a_1 Bool)
    (BoilerController.res.abs_91_a_1 Bool)
    (BoilerController.res.abs_92_a_1 Bool)
    (BoilerController.res.abs_93_a_1 Bool)
    (BoilerController.res.abs_94_a_1 Bool)
    (BoilerController.res.abs_95_a_1 Bool)
    (BoilerController.res.abs_96_a_1 Bool)
    (BoilerController.res.abs_97_a_1 Bool)
    (BoilerController.res.abs_98_a_1 Bool)
    (BoilerController.res.abs_99_a_1 Bool)
    (BoilerController.res.abs_100_a_1 Bool)
    (BoilerController.res.inst_176_a_1 Bool)
    (BoilerController.res.inst_175_a_1 Bool)
    (BoilerController.res.inst_174_a_1 Bool)
    (BoilerController.res.inst_173_a_1 Bool)
    (BoilerController.res.inst_172_a_1 Int)
    (BoilerController.res.inst_171_a_1 Bool)
    (BoilerController.res.inst_170_a_1 Bool)
    (BoilerController.res.inst_169_a_1 Bool)
    (BoilerController.res.inst_168_a_1 Bool)
    (BoilerController.res.inst_167_a_1 Bool)
    (BoilerController.res.inst_166_a_1 Bool)
    (BoilerController.res.inst_165_a_1 Bool)
    (BoilerController.res.inst_164_a_1 Bool)
    (BoilerController.res.inst_163_a_1 Bool)
    (BoilerController.res.inst_162_a_1 Bool)
    (BoilerController.res.inst_161_a_1 Bool)
    (BoilerController.res.inst_160_a_1 Bool)
    (BoilerController.res.inst_159_a_1 Bool)
    (BoilerController.res.inst_158_a_1 Bool)
    (BoilerController.res.inst_157_a_1 Bool)
    (BoilerController.res.inst_156_a_1 Bool)
    (BoilerController.res.inst_155_a_1 Bool)
    (BoilerController.res.inst_154_a_1 Bool)
    (BoilerController.res.inst_153_a_1 Bool)
    (BoilerController.res.inst_152_a_1 Bool)
    (BoilerController.res.inst_151_a_1 Bool)
    (BoilerController.res.inst_150_a_1 Bool)
    (BoilerController.res.inst_149_a_1 Bool)
    (BoilerController.res.inst_148_a_1 Bool)
    (BoilerController.res.inst_147_a_1 Bool)
    (BoilerController.res.inst_146_a_1 Bool)
    (BoilerController.res.inst_145_a_1 Bool)
    (BoilerController.res.inst_144_a_1 Bool)
    (BoilerController.res.inst_143_a_1 Bool)
    (BoilerController.res.inst_142_a_1 Bool)
    (BoilerController.res.inst_141_a_1 Bool)
    (BoilerController.res.inst_140_a_1 Bool)
    (BoilerController.res.inst_139_a_1 Bool)
    (BoilerController.res.inst_138_a_1 Bool)
    (BoilerController.res.inst_137_a_1 Bool)
    (BoilerController.res.inst_136_a_1 Bool)
    (BoilerController.res.inst_135_a_1 Bool)
    (BoilerController.res.inst_134_a_1 Bool)
    (BoilerController.res.inst_133_a_1 Bool)
    (BoilerController.res.inst_132_a_1 Bool)
    (BoilerController.res.inst_131_a_1 Bool)
    (BoilerController.res.inst_130_a_1 Bool)
    (BoilerController.res.inst_129_a_1 Bool)
    (BoilerController.res.inst_128_a_1 Bool)
    (BoilerController.res.inst_127_a_1 Bool)
    (BoilerController.res.inst_126_a_1 Bool)
    (BoilerController.res.inst_125_a_1 Bool)
    (BoilerController.res.inst_124_a_1 Bool)
    (BoilerController.res.inst_123_a_1 Bool)
    (BoilerController.res.inst_122_a_1 Bool)
    (BoilerController.res.inst_121_a_1 Bool)
    (BoilerController.res.inst_120_a_1 Int)
    (BoilerController.res.inst_119_a_1 Bool)
    (BoilerController.res.inst_118_a_1 Bool)
    (BoilerController.res.inst_117_a_1 Int)
    (BoilerController.res.inst_116_a_1 Int)
    (BoilerController.res.inst_115_a_1 Bool)
    (BoilerController.res.inst_114_a_1 Bool)
    (BoilerController.res.inst_113_a_1 Bool)
    (BoilerController.res.inst_112_a_1 Bool)
    (BoilerController.res.inst_111_a_1 Int)
    (BoilerController.res.inst_110_a_1 Int)
    (BoilerController.res.inst_109_a_1 Bool)
    (BoilerController.res.inst_108_a_1 Bool)
    (BoilerController.res.inst_107_a_1 Bool)
    (BoilerController.res.inst_106_a_1 Bool)
    (BoilerController.res.inst_105_a_1 Bool)
    (BoilerController.res.inst_104_a_1 Bool)
    (BoilerController.res.inst_103_a_1 Bool)
    (BoilerController.res.inst_102_a_1 Bool)
    (BoilerController.res.inst_101_a_1 Int)
    (BoilerController.res.inst_100_a_1 Int)
    (BoilerController.res.inst_99_a_1 Int)
    (BoilerController.res.inst_98_a_1 Int)
    (BoilerController.res.inst_97_a_1 Bool)
    (BoilerController.res.inst_96_a_1 Bool)
    (BoilerController.res.inst_95_a_1 Bool)
    (BoilerController.res.inst_94_a_1 Bool)
    (BoilerController.res.inst_93_a_1 Int)
    (BoilerController.res.inst_92_a_1 Int)
    (BoilerController.res.inst_91_a_1 Int)
    (BoilerController.res.inst_90_a_1 Int)
    (BoilerController.res.inst_89_a_1 Int)
    (BoilerController.res.inst_88_a_1 Int)
    (BoilerController.res.inst_87_a_1 Int)
    (BoilerController.res.inst_86_a_1 Int)
    (BoilerController.res.inst_85_a_1 Int)
    (BoilerController.res.inst_84_a_1 Int)
    (BoilerController.res.inst_83_a_1 Bool)
    (BoilerController.res.inst_82_a_1 Bool)
    (BoilerController.res.inst_81_a_1 Bool)
    (BoilerController.res.inst_80_a_1 Bool)
    (BoilerController.res.inst_79_a_1 Int)
    (BoilerController.res.inst_78_a_1 Int)
    (BoilerController.res.inst_77_a_1 Int)
    (BoilerController.res.inst_76_a_1 Int)
    (BoilerController.res.inst_75_a_1 Bool)
    (BoilerController.res.inst_74_a_1 Int)
    (BoilerController.res.inst_73_a_1 Bool)
    (BoilerController.res.inst_72_a_1 Int)
    (BoilerController.res.inst_71_a_1 Bool)
    (BoilerController.res.inst_70_a_1 Int)
    (BoilerController.res.inst_69_a_1 Bool)
    (BoilerController.res.inst_68_a_1 Int)
    (BoilerController.res.inst_67_a_1 Bool)
    (BoilerController.res.inst_66_a_1 Int)
    (BoilerController.res.inst_65_a_1 Bool)
    (BoilerController.res.inst_64_a_1 Int)
    (BoilerController.res.inst_63_a_1 Bool)
    (BoilerController.res.inst_62_a_1 Int)
    (BoilerController.res.inst_61_a_1 Bool)
    (BoilerController.res.inst_60_a_1 Int)
    (BoilerController.res.inst_59_a_1 Bool)
    (BoilerController.res.inst_58_a_1 Bool)
    (BoilerController.res.inst_57_a_1 Bool)
    (BoilerController.res.inst_56_a_1 Bool)
    (BoilerController.res.inst_55_a_1 Bool)
    (BoilerController.res.inst_54_a_1 Bool)
    (BoilerController.res.inst_53_a_1 Bool)
    (BoilerController.res.inst_52_a_1 Bool)
    (BoilerController.res.inst_51_a_1 Bool)
    (BoilerController.res.inst_50_a_1 Bool)
    (BoilerController.res.inst_49_a_1 Bool)
    (BoilerController.res.inst_48_a_1 Bool)
    (BoilerController.res.inst_47_a_1 Int)
    (BoilerController.res.inst_46_a_1 Bool)
    (BoilerController.res.inst_45_a_1 Bool)
    (BoilerController.res.inst_44_a_1 Bool)
    (BoilerController.res.inst_43_a_1 Bool)
    (BoilerController.res.inst_42_a_1 Bool)
    (BoilerController.res.inst_41_a_1 Bool)
    (BoilerController.res.inst_40_a_1 Bool)
    (BoilerController.res.inst_39_a_1 Bool)
    (BoilerController.res.inst_38_a_1 Bool)
    (BoilerController.res.inst_37_a_1 Bool)
    (BoilerController.res.inst_36_a_1 Bool)
    (BoilerController.res.inst_35_a_1 Int)
    (BoilerController.res.inst_34_a_1 Int)
    (BoilerController.res.inst_33_a_1 Int)
    (BoilerController.res.inst_32_a_1 Int)
    (BoilerController.res.inst_31_a_1 Bool)
    (BoilerController.res.inst_30_a_1 Bool)
    (BoilerController.res.inst_29_a_1 Bool)
    (BoilerController.res.inst_28_a_1 Bool)
    (BoilerController.res.inst_27_a_1 Bool)
    (BoilerController.res.inst_26_a_1 Bool)
    (BoilerController.res.inst_25_a_1 Bool)
    (BoilerController.res.inst_24_a_1 Bool)
    (BoilerController.res.inst_23_a_1 Bool)
    (BoilerController.res.inst_22_a_1 Int)
    (BoilerController.res.inst_21_a_1 Int)
    (BoilerController.res.inst_20_a_1 Int)
    (BoilerController.res.inst_19_a_1 Int)
    (BoilerController.res.inst_18_a_1 Bool)
    (BoilerController.res.inst_17_a_1 Bool)
    (BoilerController.res.inst_16_a_1 Bool)
    (BoilerController.res.inst_15_a_1 Bool)
    (BoilerController.res.inst_14_a_1 Bool)
    (BoilerController.res.inst_13_a_1 Bool)
    (BoilerController.res.inst_12_a_1 Bool)
    (BoilerController.res.inst_11_a_1 Bool)
    (BoilerController.res.inst_10_a_1 Bool)
    (BoilerController.res.inst_9_a_1 Int)
    (BoilerController.res.inst_8_a_1 Int)
    (BoilerController.res.inst_7_a_1 Int)
    (BoilerController.res.inst_6_a_1 Int)
    (BoilerController.res.inst_5_a_1 Bool)
    (BoilerController.res.inst_4_a_1 Bool)
    (BoilerController.res.inst_3_a_1 Bool)
    (BoilerController.res.inst_2_a_1 Bool)
    (BoilerController.res.inst_1_a_1 Bool)
    (BoilerController.res.inst_0_a_1 Bool)
    (BoilerController.usr.stop_a_0 Bool)
    (BoilerController.usr.steam_boiler_waiting_a_0 Bool)
    (BoilerController.usr.physical_units_ready_a_0 Bool)
    (BoilerController.usr.level_a_0 Int)
    (BoilerController.usr.steam_a_0 Int)
    (BoilerController.usr.pump_state_0_a_0 Int)
    (BoilerController.usr.pump_state_1_a_0 Int)
    (BoilerController.usr.pump_state_2_a_0 Int)
    (BoilerController.usr.pump_state_3_a_0 Int)
    (BoilerController.usr.pump_control_state_0_a_0 Bool)
    (BoilerController.usr.pump_control_state_1_a_0 Bool)
    (BoilerController.usr.pump_control_state_2_a_0 Bool)
    (BoilerController.usr.pump_control_state_3_a_0 Bool)
    (BoilerController.usr.pump_repaired_0_a_0 Bool)
    (BoilerController.usr.pump_repaired_1_a_0 Bool)
    (BoilerController.usr.pump_repaired_2_a_0 Bool)
    (BoilerController.usr.pump_repaired_3_a_0 Bool)
    (BoilerController.usr.pump_control_repaired_0_a_0 Bool)
    (BoilerController.usr.pump_control_repaired_1_a_0 Bool)
    (BoilerController.usr.pump_control_repaired_2_a_0 Bool)
    (BoilerController.usr.pump_control_repaired_3_a_0 Bool)
    (BoilerController.usr.level_repaired_a_0 Bool)
    (BoilerController.usr.steam_repaired_a_0 Bool)
    (BoilerController.usr.pump_failure_acknowledgement_0_a_0 Bool)
    (BoilerController.usr.pump_failure_acknowledgement_1_a_0 Bool)
    (BoilerController.usr.pump_failure_acknowledgement_2_a_0 Bool)
    (BoilerController.usr.pump_failure_acknowledgement_3_a_0 Bool)
    (BoilerController.usr.pump_control_failure_acknowledgement_0_a_0 Bool)
    (BoilerController.usr.pump_control_failure_acknowledgement_1_a_0 Bool)
    (BoilerController.usr.pump_control_failure_acknowledgement_2_a_0 Bool)
    (BoilerController.usr.pump_control_failure_acknowledgement_3_a_0 Bool)
    (BoilerController.usr.level_failure_acknowledgement_a_0 Bool)
    (BoilerController.usr.steam_failure_acknowledgement_a_0 Bool)
    (BoilerController.usr.program_ready_a_0 Bool)
    (BoilerController.usr.mode_a_0 Int)
    (BoilerController.usr.valve_a_0 Bool)
    (BoilerController.usr.open_pump_0_a_0 Bool)
    (BoilerController.usr.open_pump_1_a_0 Bool)
    (BoilerController.usr.open_pump_2_a_0 Bool)
    (BoilerController.usr.open_pump_3_a_0 Bool)
    (BoilerController.usr.close_pump_0_a_0 Bool)
    (BoilerController.usr.close_pump_1_a_0 Bool)
    (BoilerController.usr.close_pump_2_a_0 Bool)
    (BoilerController.usr.close_pump_3_a_0 Bool)
    (BoilerController.usr.pump_failure_detection_0_a_0 Bool)
    (BoilerController.usr.pump_failure_detection_1_a_0 Bool)
    (BoilerController.usr.pump_failure_detection_2_a_0 Bool)
    (BoilerController.usr.pump_failure_detection_3_a_0 Bool)
    (BoilerController.usr.pump_control_failure_detection_0_a_0 Bool)
    (BoilerController.usr.pump_control_failure_detection_1_a_0 Bool)
    (BoilerController.usr.pump_control_failure_detection_2_a_0 Bool)
    (BoilerController.usr.pump_control_failure_detection_3_a_0 Bool)
    (BoilerController.usr.level_failure_detection_a_0 Bool)
    (BoilerController.usr.steam_outcome_failure_detection_a_0 Bool)
    (BoilerController.usr.pump_repaired_acknowledgement_0_a_0 Bool)
    (BoilerController.usr.pump_repaired_acknowledgement_1_a_0 Bool)
    (BoilerController.usr.pump_repaired_acknowledgement_2_a_0 Bool)
    (BoilerController.usr.pump_repaired_acknowledgement_3_a_0 Bool)
    (BoilerController.usr.pump_control_repaired_acknowledgement_0_a_0 Bool)
    (BoilerController.usr.pump_control_repaired_acknowledgement_1_a_0 Bool)
    (BoilerController.usr.pump_control_repaired_acknowledgement_2_a_0 Bool)
    (BoilerController.usr.pump_control_repaired_acknowledgement_3_a_0 Bool)
    (BoilerController.usr.level_repaired_acknowledgement_a_0 Bool)
    (BoilerController.usr.steam_outcome_repaired_acknowledgement_a_0 Bool)
    (BoilerController.res.init_flag_a_0 Bool)
    (BoilerController.impl.usr.stop_request_a_0 Bool)
    (BoilerController.impl.usr.op_mode_a_0 Int)
    (BoilerController.impl.usr.q_a_0 Int)
    (BoilerController.impl.usr.v_a_0 Int)
    (BoilerController.impl.usr.valve_state_a_0 Int)
    (BoilerController.impl.usr.n_pumps_a_0 Int)
    (BoilerController.impl.usr.pump_status_0_a_0 Int)
    (BoilerController.impl.usr.pump_status_1_a_0 Int)
    (BoilerController.impl.usr.pump_status_2_a_0 Int)
    (BoilerController.impl.usr.pump_status_3_a_0 Int)
    (BoilerController.impl.usr.pump_defect_0_a_0 Int)
    (BoilerController.impl.usr.pump_defect_1_a_0 Int)
    (BoilerController.impl.usr.pump_defect_2_a_0 Int)
    (BoilerController.impl.usr.pump_defect_3_a_0 Int)
    (BoilerController.impl.usr.pump_control_defect_0_a_0 Int)
    (BoilerController.impl.usr.pump_control_defect_1_a_0 Int)
    (BoilerController.impl.usr.pump_control_defect_2_a_0 Int)
    (BoilerController.impl.usr.pump_control_defect_3_a_0 Int)
    (BoilerController.res.abs_0_a_0 Bool)
    (BoilerController.res.abs_1_a_0 Int)
    (BoilerController.res.abs_2_a_0 Int)
    (BoilerController.res.abs_3_a_0 Int)
    (BoilerController.res.abs_4_a_0 Bool)
    (BoilerController.res.abs_5_a_0 Bool)
    (BoilerController.res.abs_6_a_0 Bool)
    (BoilerController.res.abs_7_a_0 Bool)
    (BoilerController.res.abs_8_a_0 Int)
    (BoilerController.res.abs_9_a_0 Int)
    (BoilerController.res.abs_10_a_0 Bool)
    (BoilerController.res.abs_11_a_0 Int)
    (BoilerController.res.abs_12_a_0 Int)
    (BoilerController.res.abs_13_a_0 Bool)
    (BoilerController.res.abs_14_a_0 Int)
    (BoilerController.res.abs_15_a_0 Bool)
    (BoilerController.res.abs_16_a_0 Bool)
    (BoilerController.res.abs_17_a_0 Bool)
    (BoilerController.res.abs_18_a_0 Bool)
    (BoilerController.res.abs_19_a_0 Int)
    (BoilerController.res.abs_20_a_0 Int)
    (BoilerController.res.abs_21_a_0 Bool)
    (BoilerController.res.abs_22_a_0 Int)
    (BoilerController.res.abs_23_a_0 Int)
    (BoilerController.res.abs_24_a_0 Bool)
    (BoilerController.res.abs_25_a_0 Int)
    (BoilerController.res.abs_26_a_0 Bool)
    (BoilerController.res.abs_27_a_0 Bool)
    (BoilerController.res.abs_28_a_0 Bool)
    (BoilerController.res.abs_29_a_0 Bool)
    (BoilerController.res.abs_30_a_0 Int)
    (BoilerController.res.abs_31_a_0 Int)
    (BoilerController.res.abs_32_a_0 Bool)
    (BoilerController.res.abs_33_a_0 Int)
    (BoilerController.res.abs_34_a_0 Int)
    (BoilerController.res.abs_35_a_0 Bool)
    (BoilerController.res.abs_36_a_0 Int)
    (BoilerController.res.abs_37_a_0 Bool)
    (BoilerController.res.abs_38_a_0 Bool)
    (BoilerController.res.abs_39_a_0 Bool)
    (BoilerController.res.abs_40_a_0 Bool)
    (BoilerController.res.abs_41_a_0 Int)
    (BoilerController.res.abs_42_a_0 Int)
    (BoilerController.res.abs_43_a_0 Bool)
    (BoilerController.res.abs_44_a_0 Int)
    (BoilerController.res.abs_45_a_0 Int)
    (BoilerController.res.abs_46_a_0 Bool)
    (BoilerController.res.abs_48_a_0 Int)
    (BoilerController.res.abs_49_a_0 Int)
    (BoilerController.res.abs_50_a_0 Int)
    (BoilerController.res.abs_51_a_0 Int)
    (BoilerController.res.abs_52_a_0 Int)
    (BoilerController.res.abs_53_a_0 Bool)
    (BoilerController.res.abs_54_a_0 Bool)
    (BoilerController.res.abs_55_a_0 Bool)
    (BoilerController.res.abs_56_a_0 Bool)
    (BoilerController.res.abs_57_a_0 Int)
    (BoilerController.res.abs_58_a_0 Int)
    (BoilerController.res.abs_59_a_0 Int)
    (BoilerController.res.abs_60_a_0 Int)
    (BoilerController.res.abs_61_a_0 Int)
    (BoilerController.res.abs_62_a_0 Int)
    (BoilerController.res.abs_63_a_0 Int)
    (BoilerController.res.abs_64_a_0 Int)
    (BoilerController.res.abs_65_a_0 Int)
    (BoilerController.res.abs_66_a_0 Int)
    (BoilerController.res.abs_67_a_0 Int)
    (BoilerController.res.abs_68_a_0 Int)
    (BoilerController.res.abs_69_a_0 Bool)
    (BoilerController.res.abs_70_a_0 Int)
    (BoilerController.res.abs_71_a_0 Bool)
    (BoilerController.res.abs_72_a_0 Int)
    (BoilerController.res.abs_73_a_0 Bool)
    (BoilerController.res.abs_74_a_0 Bool)
    (BoilerController.res.abs_75_a_0 Bool)
    (BoilerController.res.abs_76_a_0 Bool)
    (BoilerController.res.abs_77_a_0 Bool)
    (BoilerController.res.abs_78_a_0 Bool)
    (BoilerController.res.abs_79_a_0 Bool)
    (BoilerController.res.abs_80_a_0 Bool)
    (BoilerController.res.abs_81_a_0 Bool)
    (BoilerController.res.abs_82_a_0 Bool)
    (BoilerController.res.abs_83_a_0 Bool)
    (BoilerController.res.abs_84_a_0 Bool)
    (BoilerController.res.abs_85_a_0 Bool)
    (BoilerController.res.abs_86_a_0 Bool)
    (BoilerController.res.abs_87_a_0 Bool)
    (BoilerController.res.abs_88_a_0 Bool)
    (BoilerController.res.abs_89_a_0 Bool)
    (BoilerController.res.abs_90_a_0 Bool)
    (BoilerController.res.abs_91_a_0 Bool)
    (BoilerController.res.abs_92_a_0 Bool)
    (BoilerController.res.abs_93_a_0 Bool)
    (BoilerController.res.abs_94_a_0 Bool)
    (BoilerController.res.abs_95_a_0 Bool)
    (BoilerController.res.abs_96_a_0 Bool)
    (BoilerController.res.abs_97_a_0 Bool)
    (BoilerController.res.abs_98_a_0 Bool)
    (BoilerController.res.abs_99_a_0 Bool)
    (BoilerController.res.abs_100_a_0 Bool)
    (BoilerController.res.inst_176_a_0 Bool)
    (BoilerController.res.inst_175_a_0 Bool)
    (BoilerController.res.inst_174_a_0 Bool)
    (BoilerController.res.inst_173_a_0 Bool)
    (BoilerController.res.inst_172_a_0 Int)
    (BoilerController.res.inst_171_a_0 Bool)
    (BoilerController.res.inst_170_a_0 Bool)
    (BoilerController.res.inst_169_a_0 Bool)
    (BoilerController.res.inst_168_a_0 Bool)
    (BoilerController.res.inst_167_a_0 Bool)
    (BoilerController.res.inst_166_a_0 Bool)
    (BoilerController.res.inst_165_a_0 Bool)
    (BoilerController.res.inst_164_a_0 Bool)
    (BoilerController.res.inst_163_a_0 Bool)
    (BoilerController.res.inst_162_a_0 Bool)
    (BoilerController.res.inst_161_a_0 Bool)
    (BoilerController.res.inst_160_a_0 Bool)
    (BoilerController.res.inst_159_a_0 Bool)
    (BoilerController.res.inst_158_a_0 Bool)
    (BoilerController.res.inst_157_a_0 Bool)
    (BoilerController.res.inst_156_a_0 Bool)
    (BoilerController.res.inst_155_a_0 Bool)
    (BoilerController.res.inst_154_a_0 Bool)
    (BoilerController.res.inst_153_a_0 Bool)
    (BoilerController.res.inst_152_a_0 Bool)
    (BoilerController.res.inst_151_a_0 Bool)
    (BoilerController.res.inst_150_a_0 Bool)
    (BoilerController.res.inst_149_a_0 Bool)
    (BoilerController.res.inst_148_a_0 Bool)
    (BoilerController.res.inst_147_a_0 Bool)
    (BoilerController.res.inst_146_a_0 Bool)
    (BoilerController.res.inst_145_a_0 Bool)
    (BoilerController.res.inst_144_a_0 Bool)
    (BoilerController.res.inst_143_a_0 Bool)
    (BoilerController.res.inst_142_a_0 Bool)
    (BoilerController.res.inst_141_a_0 Bool)
    (BoilerController.res.inst_140_a_0 Bool)
    (BoilerController.res.inst_139_a_0 Bool)
    (BoilerController.res.inst_138_a_0 Bool)
    (BoilerController.res.inst_137_a_0 Bool)
    (BoilerController.res.inst_136_a_0 Bool)
    (BoilerController.res.inst_135_a_0 Bool)
    (BoilerController.res.inst_134_a_0 Bool)
    (BoilerController.res.inst_133_a_0 Bool)
    (BoilerController.res.inst_132_a_0 Bool)
    (BoilerController.res.inst_131_a_0 Bool)
    (BoilerController.res.inst_130_a_0 Bool)
    (BoilerController.res.inst_129_a_0 Bool)
    (BoilerController.res.inst_128_a_0 Bool)
    (BoilerController.res.inst_127_a_0 Bool)
    (BoilerController.res.inst_126_a_0 Bool)
    (BoilerController.res.inst_125_a_0 Bool)
    (BoilerController.res.inst_124_a_0 Bool)
    (BoilerController.res.inst_123_a_0 Bool)
    (BoilerController.res.inst_122_a_0 Bool)
    (BoilerController.res.inst_121_a_0 Bool)
    (BoilerController.res.inst_120_a_0 Int)
    (BoilerController.res.inst_119_a_0 Bool)
    (BoilerController.res.inst_118_a_0 Bool)
    (BoilerController.res.inst_117_a_0 Int)
    (BoilerController.res.inst_116_a_0 Int)
    (BoilerController.res.inst_115_a_0 Bool)
    (BoilerController.res.inst_114_a_0 Bool)
    (BoilerController.res.inst_113_a_0 Bool)
    (BoilerController.res.inst_112_a_0 Bool)
    (BoilerController.res.inst_111_a_0 Int)
    (BoilerController.res.inst_110_a_0 Int)
    (BoilerController.res.inst_109_a_0 Bool)
    (BoilerController.res.inst_108_a_0 Bool)
    (BoilerController.res.inst_107_a_0 Bool)
    (BoilerController.res.inst_106_a_0 Bool)
    (BoilerController.res.inst_105_a_0 Bool)
    (BoilerController.res.inst_104_a_0 Bool)
    (BoilerController.res.inst_103_a_0 Bool)
    (BoilerController.res.inst_102_a_0 Bool)
    (BoilerController.res.inst_101_a_0 Int)
    (BoilerController.res.inst_100_a_0 Int)
    (BoilerController.res.inst_99_a_0 Int)
    (BoilerController.res.inst_98_a_0 Int)
    (BoilerController.res.inst_97_a_0 Bool)
    (BoilerController.res.inst_96_a_0 Bool)
    (BoilerController.res.inst_95_a_0 Bool)
    (BoilerController.res.inst_94_a_0 Bool)
    (BoilerController.res.inst_93_a_0 Int)
    (BoilerController.res.inst_92_a_0 Int)
    (BoilerController.res.inst_91_a_0 Int)
    (BoilerController.res.inst_90_a_0 Int)
    (BoilerController.res.inst_89_a_0 Int)
    (BoilerController.res.inst_88_a_0 Int)
    (BoilerController.res.inst_87_a_0 Int)
    (BoilerController.res.inst_86_a_0 Int)
    (BoilerController.res.inst_85_a_0 Int)
    (BoilerController.res.inst_84_a_0 Int)
    (BoilerController.res.inst_83_a_0 Bool)
    (BoilerController.res.inst_82_a_0 Bool)
    (BoilerController.res.inst_81_a_0 Bool)
    (BoilerController.res.inst_80_a_0 Bool)
    (BoilerController.res.inst_79_a_0 Int)
    (BoilerController.res.inst_78_a_0 Int)
    (BoilerController.res.inst_77_a_0 Int)
    (BoilerController.res.inst_76_a_0 Int)
    (BoilerController.res.inst_75_a_0 Bool)
    (BoilerController.res.inst_74_a_0 Int)
    (BoilerController.res.inst_73_a_0 Bool)
    (BoilerController.res.inst_72_a_0 Int)
    (BoilerController.res.inst_71_a_0 Bool)
    (BoilerController.res.inst_70_a_0 Int)
    (BoilerController.res.inst_69_a_0 Bool)
    (BoilerController.res.inst_68_a_0 Int)
    (BoilerController.res.inst_67_a_0 Bool)
    (BoilerController.res.inst_66_a_0 Int)
    (BoilerController.res.inst_65_a_0 Bool)
    (BoilerController.res.inst_64_a_0 Int)
    (BoilerController.res.inst_63_a_0 Bool)
    (BoilerController.res.inst_62_a_0 Int)
    (BoilerController.res.inst_61_a_0 Bool)
    (BoilerController.res.inst_60_a_0 Int)
    (BoilerController.res.inst_59_a_0 Bool)
    (BoilerController.res.inst_58_a_0 Bool)
    (BoilerController.res.inst_57_a_0 Bool)
    (BoilerController.res.inst_56_a_0 Bool)
    (BoilerController.res.inst_55_a_0 Bool)
    (BoilerController.res.inst_54_a_0 Bool)
    (BoilerController.res.inst_53_a_0 Bool)
    (BoilerController.res.inst_52_a_0 Bool)
    (BoilerController.res.inst_51_a_0 Bool)
    (BoilerController.res.inst_50_a_0 Bool)
    (BoilerController.res.inst_49_a_0 Bool)
    (BoilerController.res.inst_48_a_0 Bool)
    (BoilerController.res.inst_47_a_0 Int)
    (BoilerController.res.inst_46_a_0 Bool)
    (BoilerController.res.inst_45_a_0 Bool)
    (BoilerController.res.inst_44_a_0 Bool)
    (BoilerController.res.inst_43_a_0 Bool)
    (BoilerController.res.inst_42_a_0 Bool)
    (BoilerController.res.inst_41_a_0 Bool)
    (BoilerController.res.inst_40_a_0 Bool)
    (BoilerController.res.inst_39_a_0 Bool)
    (BoilerController.res.inst_38_a_0 Bool)
    (BoilerController.res.inst_37_a_0 Bool)
    (BoilerController.res.inst_36_a_0 Bool)
    (BoilerController.res.inst_35_a_0 Int)
    (BoilerController.res.inst_34_a_0 Int)
    (BoilerController.res.inst_33_a_0 Int)
    (BoilerController.res.inst_32_a_0 Int)
    (BoilerController.res.inst_31_a_0 Bool)
    (BoilerController.res.inst_30_a_0 Bool)
    (BoilerController.res.inst_29_a_0 Bool)
    (BoilerController.res.inst_28_a_0 Bool)
    (BoilerController.res.inst_27_a_0 Bool)
    (BoilerController.res.inst_26_a_0 Bool)
    (BoilerController.res.inst_25_a_0 Bool)
    (BoilerController.res.inst_24_a_0 Bool)
    (BoilerController.res.inst_23_a_0 Bool)
    (BoilerController.res.inst_22_a_0 Int)
    (BoilerController.res.inst_21_a_0 Int)
    (BoilerController.res.inst_20_a_0 Int)
    (BoilerController.res.inst_19_a_0 Int)
    (BoilerController.res.inst_18_a_0 Bool)
    (BoilerController.res.inst_17_a_0 Bool)
    (BoilerController.res.inst_16_a_0 Bool)
    (BoilerController.res.inst_15_a_0 Bool)
    (BoilerController.res.inst_14_a_0 Bool)
    (BoilerController.res.inst_13_a_0 Bool)
    (BoilerController.res.inst_12_a_0 Bool)
    (BoilerController.res.inst_11_a_0 Bool)
    (BoilerController.res.inst_10_a_0 Bool)
    (BoilerController.res.inst_9_a_0 Int)
    (BoilerController.res.inst_8_a_0 Int)
    (BoilerController.res.inst_7_a_0 Int)
    (BoilerController.res.inst_6_a_0 Int)
    (BoilerController.res.inst_5_a_0 Bool)
    (BoilerController.res.inst_4_a_0 Bool)
    (BoilerController.res.inst_3_a_0 Bool)
    (BoilerController.res.inst_2_a_0 Bool)
    (BoilerController.res.inst_1_a_0 Bool)
    (BoilerController.res.inst_0_a_0 Bool)
  ) Bool
  
  (and
   (=
    BoilerController.res.abs_43_a_1
    BoilerController.usr.pump_control_state_3_a_1)
   (= BoilerController.res.abs_42_a_1 BoilerController.usr.pump_state_3_a_1)
   (=
    BoilerController.res.abs_41_a_1
    BoilerController.impl.usr.pump_status_3_a_0)
   (let
    ((X1 Bool BoilerController.res.abs_46_a_1))
    (let
     ((X2 Bool X1))
     (and
      (= BoilerController.res.abs_56_a_1 X2)
      (=
       BoilerController.res.abs_32_a_1
       BoilerController.usr.pump_control_state_2_a_1)
      (= BoilerController.res.abs_31_a_1 BoilerController.usr.pump_state_2_a_1)
      (=
       BoilerController.res.abs_30_a_1
       BoilerController.impl.usr.pump_status_2_a_0)
      (let
       ((X3 Bool BoilerController.res.abs_35_a_1))
       (let
        ((X4 Bool X3))
        (and
         (= BoilerController.res.abs_55_a_1 X4)
         (=
          BoilerController.res.abs_21_a_1
          BoilerController.usr.pump_control_state_1_a_1)
         (=
          BoilerController.res.abs_20_a_1
          BoilerController.usr.pump_state_1_a_1)
         (=
          BoilerController.res.abs_19_a_1
          BoilerController.impl.usr.pump_status_1_a_0)
         (let
          ((X5 Bool BoilerController.res.abs_24_a_1))
          (let
           ((X6 Bool X5))
           (and
            (= BoilerController.res.abs_54_a_1 X6)
            (=
             BoilerController.res.abs_10_a_1
             BoilerController.usr.pump_control_state_0_a_1)
            (=
             BoilerController.res.abs_9_a_1
             BoilerController.usr.pump_state_0_a_1)
            (=
             BoilerController.res.abs_8_a_1
             BoilerController.impl.usr.pump_status_0_a_0)
            (let
             ((X7 Bool BoilerController.res.abs_13_a_1))
             (let
              ((X8 Bool X7))
              (and
               (= BoilerController.res.abs_53_a_1 X8)
               (let
                ((X9 Int BoilerController.res.abs_1_a_1))
                (and
                 (= BoilerController.res.abs_51_a_1 X9)
                 (=
                  BoilerController.res.abs_50_a_1
                  BoilerController.usr.steam_a_1)
                 (=
                  BoilerController.res.abs_49_a_1
                  BoilerController.usr.level_a_1)
                 (=
                  BoilerController.res.abs_48_a_1
                  BoilerController.impl.usr.valve_state_a_0)
                 (let
                  ((X10 Int BoilerController.res.abs_2_a_1))
                  (and
                   (= BoilerController.res.abs_52_a_1 X10)
                   (=
                    BoilerController.res.abs_40_a_1
                    BoilerController.usr.pump_control_repaired_3_a_1)
                   (=
                    BoilerController.res.abs_39_a_1
                    BoilerController.usr.pump_control_failure_acknowledgement_3_a_1)
                   (=
                    BoilerController.res.abs_38_a_1
                    BoilerController.usr.pump_repaired_3_a_1)
                   (=
                    BoilerController.res.abs_37_a_1
                    BoilerController.usr.pump_failure_acknowledgement_3_a_1)
                   (=
                    BoilerController.res.abs_29_a_1
                    BoilerController.usr.pump_control_repaired_2_a_1)
                   (=
                    BoilerController.res.abs_28_a_1
                    BoilerController.usr.pump_control_failure_acknowledgement_2_a_1)
                   (=
                    BoilerController.res.abs_27_a_1
                    BoilerController.usr.pump_repaired_2_a_1)
                   (=
                    BoilerController.res.abs_26_a_1
                    BoilerController.usr.pump_failure_acknowledgement_2_a_1)
                   (=
                    BoilerController.res.abs_18_a_1
                    BoilerController.usr.pump_control_repaired_1_a_1)
                   (=
                    BoilerController.res.abs_17_a_1
                    BoilerController.usr.pump_control_failure_acknowledgement_1_a_1)
                   (=
                    BoilerController.res.abs_16_a_1
                    BoilerController.usr.pump_repaired_1_a_1)
                   (=
                    BoilerController.res.abs_15_a_1
                    BoilerController.usr.pump_failure_acknowledgement_1_a_1)
                   (=
                    BoilerController.res.abs_7_a_1
                    BoilerController.usr.pump_control_repaired_0_a_1)
                   (=
                    BoilerController.res.abs_6_a_1
                    BoilerController.usr.pump_control_failure_acknowledgement_0_a_1)
                   (=
                    BoilerController.res.abs_5_a_1
                    BoilerController.usr.pump_repaired_0_a_1)
                   (=
                    BoilerController.res.abs_4_a_1
                    BoilerController.usr.pump_failure_acknowledgement_0_a_1)
                   (let
                    ((X11 Int BoilerController.res.abs_57_a_1))
                    (let
                     ((X12 Int BoilerController.res.abs_45_a_1))
                     (let
                      ((X13 Int BoilerController.res.abs_34_a_1))
                      (let
                       ((X14 Int BoilerController.res.abs_23_a_1))
                       (let
                        ((X15 Int BoilerController.res.abs_44_a_1))
                        (let
                         ((X16 Int BoilerController.res.abs_33_a_1))
                         (let
                          ((X17 Int BoilerController.res.abs_22_a_1))
                          (let
                           ((X18 Int BoilerController.res.abs_12_a_1))
                           (let
                            ((X19 Int BoilerController.res.abs_11_a_1))
                            (and
                             (=
                              BoilerController.impl.usr.pump_control_defect_3_a_1
                              X12)
                             (=
                              BoilerController.impl.usr.pump_control_defect_2_a_1
                              X13)
                             (=
                              BoilerController.impl.usr.pump_control_defect_1_a_1
                              X14)
                             (=
                              BoilerController.impl.usr.pump_control_defect_0_a_1
                              X18)
                             (=
                              BoilerController.impl.usr.pump_defect_3_a_1
                              X15)
                             (=
                              BoilerController.impl.usr.pump_defect_2_a_1
                              X16)
                             (=
                              BoilerController.impl.usr.pump_defect_1_a_1
                              X17)
                             (=
                              BoilerController.impl.usr.pump_defect_0_a_1
                              X19)
                             (= BoilerController.impl.usr.q_a_1 X11)
                             (=
                              BoilerController.impl.usr.stop_request_a_1
                              BoilerController.res.abs_0_a_1)
                             (=
                              BoilerController.impl.usr.op_mode_a_1
                              BoilerController.res.abs_68_a_1)
                             (let
                              ((X20 Bool BoilerController.res.abs_69_a_1))
                              (and
                               (= BoilerController.usr.valve_a_1 X20)
                               (let
                                ((X21 Bool BoilerController.res.abs_71_a_1))
                                (and
                                 (= BoilerController.usr.program_ready_a_1 X21)
                                 (let
                                  ((X22 Int BoilerController.res.abs_58_a_1))
                                  (and
                                   (= BoilerController.impl.usr.v_a_1 X22)
                                   (=
                                    BoilerController.impl.usr.n_pumps_a_1
                                    BoilerController.res.abs_63_a_1)
                                   (let
                                    ((X23 Int BoilerController.res.abs_64_a_1))
                                    (and
                                     (=
                                      BoilerController.impl.usr.pump_status_0_a_1
                                      X23)
                                     (let
                                      ((X24
                                        Int BoilerController.res.abs_70_a_1))
                                      (and
                                       (=
                                        BoilerController.impl.usr.valve_state_a_1
                                        X24)
                                       (let
                                        ((X25
                                          Int BoilerController.res.abs_65_a_1))
                                        (and
                                         (=
                                          BoilerController.impl.usr.pump_status_1_a_1
                                          X25)
                                         (let
                                          ((X26
                                            Int BoilerController.res.abs_66_a_1))
                                          (and
                                           (=
                                            BoilerController.impl.usr.pump_status_2_a_1
                                            X26)
                                           (let
                                            ((X27
                                              Int BoilerController.res.abs_67_a_1))
                                            (and
                                             (=
                                              BoilerController.impl.usr.pump_status_3_a_1
                                              X27)
                                             (let
                                              ((X28
                                                Int BoilerController.res.abs_72_a_1))
                                              (and
                                               (=
                                                BoilerController.usr.mode_a_1
                                                X28)
                                               (=
                                                BoilerController.res.abs_3_a_1
                                                BoilerController.impl.usr.pump_status_0_a_1)
                                               (let
                                                ((X29
                                                  Bool BoilerController.res.abs_73_a_1))
                                                (and
                                                 (=
                                                  BoilerController.usr.open_pump_0_a_1
                                                  X29)
                                                 (=
                                                  BoilerController.res.abs_14_a_1
                                                  BoilerController.impl.usr.pump_status_1_a_1)
                                                 (=
                                                  BoilerController.res.abs_25_a_1
                                                  BoilerController.impl.usr.pump_status_2_a_1)
                                                 (=
                                                  BoilerController.res.abs_36_a_1
                                                  BoilerController.impl.usr.pump_status_3_a_1)
                                                 (let
                                                  ((X30
                                                    Bool BoilerController.res.abs_74_a_1))
                                                  (and
                                                   (=
                                                    BoilerController.usr.open_pump_1_a_1
                                                    X30)
                                                   (let
                                                    ((X31
                                                      Bool BoilerController.res.abs_75_a_1))
                                                    (and
                                                     (=
                                                      BoilerController.usr.open_pump_2_a_1
                                                      X31)
                                                     (let
                                                      ((X32
                                                        Bool BoilerController.res.abs_76_a_1))
                                                      (and
                                                       (=
                                                        BoilerController.usr.open_pump_3_a_1
                                                        X32)
                                                       (let
                                                        ((X33
                                                          Bool BoilerController.res.abs_77_a_1))
                                                        (and
                                                         (=
                                                          BoilerController.usr.close_pump_0_a_1
                                                          X33)
                                                         (let
                                                          ((X34
                                                            Bool BoilerController.res.abs_78_a_1))
                                                          (and
                                                           (=
                                                            BoilerController.usr.close_pump_1_a_1
                                                            X34)
                                                           (let
                                                            ((X35
                                                              Bool BoilerController.res.abs_79_a_1))
                                                            (and
                                                             (=
                                                              BoilerController.usr.close_pump_2_a_1
                                                              X35)
                                                             (let
                                                              ((X36
                                                                Bool BoilerController.res.abs_80_a_1))
                                                              (and
                                                               (=
                                                                BoilerController.usr.close_pump_3_a_1
                                                                X36)
                                                               (let
                                                                ((X37
                                                                  Bool BoilerController.res.abs_81_a_1))
                                                                (and
                                                                 (=
                                                                  BoilerController.usr.pump_failure_detection_0_a_1
                                                                  X37)
                                                                 (let
                                                                  ((X38
                                                                    Bool BoilerController.res.abs_82_a_1))
                                                                  (and
                                                                   (=
                                                                    BoilerController.usr.pump_failure_detection_1_a_1
                                                                    X38)
                                                                   (let
                                                                    ((X39
                                                                    Bool BoilerController.res.abs_83_a_1))
                                                                    (and
                                                                    (=
                                                                    BoilerController.usr.pump_failure_detection_2_a_1
                                                                    X39)
                                                                    (let
                                                                    ((X40
                                                                    Bool BoilerController.res.abs_84_a_1))
                                                                    (and
                                                                    (=
                                                                    BoilerController.usr.pump_failure_detection_3_a_1
                                                                    X40)
                                                                    (let
                                                                    ((X41
                                                                    Bool BoilerController.res.abs_89_a_1))
                                                                    (and
                                                                    (=
                                                                    BoilerController.usr.pump_control_failure_detection_0_a_1
                                                                    X41)
                                                                    (let
                                                                    ((X42
                                                                    Bool BoilerController.res.abs_90_a_1))
                                                                    (and
                                                                    (=
                                                                    BoilerController.usr.pump_control_failure_detection_1_a_1
                                                                    X42)
                                                                    (let
                                                                    ((X43
                                                                    Bool BoilerController.res.abs_91_a_1))
                                                                    (and
                                                                    (=
                                                                    BoilerController.usr.pump_control_failure_detection_2_a_1
                                                                    X43)
                                                                    (let
                                                                    ((X44
                                                                    Bool BoilerController.res.abs_92_a_1))
                                                                    (and
                                                                    (=
                                                                    BoilerController.usr.pump_control_failure_detection_3_a_1
                                                                    X44)
                                                                    (let
                                                                    ((X45
                                                                    Bool BoilerController.res.abs_97_a_1))
                                                                    (and
                                                                    (=
                                                                    BoilerController.usr.level_failure_detection_a_1
                                                                    X45)
                                                                    (let
                                                                    ((X46
                                                                    Bool BoilerController.res.abs_99_a_1))
                                                                    (and
                                                                    (=
                                                                    BoilerController.usr.steam_outcome_failure_detection_a_1
                                                                    X46)
                                                                    (let
                                                                    ((X47
                                                                    Bool BoilerController.res.abs_85_a_1))
                                                                    (and
                                                                    (=
                                                                    BoilerController.usr.pump_repaired_acknowledgement_0_a_1
                                                                    X47)
                                                                    (let
                                                                    ((X48
                                                                    Bool BoilerController.res.abs_86_a_1))
                                                                    (and
                                                                    (=
                                                                    BoilerController.usr.pump_repaired_acknowledgement_1_a_1
                                                                    X48)
                                                                    (let
                                                                    ((X49
                                                                    Bool BoilerController.res.abs_87_a_1))
                                                                    (and
                                                                    (=
                                                                    BoilerController.usr.pump_repaired_acknowledgement_2_a_1
                                                                    X49)
                                                                    (let
                                                                    ((X50
                                                                    Bool BoilerController.res.abs_88_a_1))
                                                                    (and
                                                                    (=
                                                                    BoilerController.usr.pump_repaired_acknowledgement_3_a_1
                                                                    X50)
                                                                    (let
                                                                    ((X51
                                                                    Bool BoilerController.res.abs_93_a_1))
                                                                    (and
                                                                    (=
                                                                    BoilerController.usr.pump_control_repaired_acknowledgement_0_a_1
                                                                    X51)
                                                                    (let
                                                                    ((X52
                                                                    Bool BoilerController.res.abs_94_a_1))
                                                                    (and
                                                                    (=
                                                                    BoilerController.usr.pump_control_repaired_acknowledgement_1_a_1
                                                                    X52)
                                                                    (let
                                                                    ((X53
                                                                    Bool BoilerController.res.abs_95_a_1))
                                                                    (and
                                                                    (=
                                                                    BoilerController.usr.pump_control_repaired_acknowledgement_2_a_1
                                                                    X53)
                                                                    (let
                                                                    ((X54
                                                                    Bool BoilerController.res.abs_96_a_1))
                                                                    (and
                                                                    (=
                                                                    BoilerController.usr.pump_control_repaired_acknowledgement_3_a_1
                                                                    X54)
                                                                    (let
                                                                    ((X55
                                                                    Bool BoilerController.res.abs_98_a_1))
                                                                    (and
                                                                    (=
                                                                    BoilerController.usr.level_repaired_acknowledgement_a_1
                                                                    X55)
                                                                    (let
                                                                    ((X56
                                                                    Bool BoilerController.res.abs_100_a_1))
                                                                    (and
                                                                    (=
                                                                    BoilerController.usr.steam_outcome_repaired_acknowledgement_a_1
                                                                    X56)
                                                                    (__node_trans_ControlOutput_0
                                                                    BoilerController.impl.usr.op_mode_a_1
                                                                    BoilerController.res.abs_49_a_1
                                                                    BoilerController.usr.valve_a_1
                                                                    BoilerController.res.abs_71_a_1
                                                                    BoilerController.res.abs_72_a_1
                                                                    BoilerController.res.inst_176_a_1
                                                                    BoilerController.res.inst_175_a_1
                                                                    BoilerController.res.inst_174_a_1
                                                                    BoilerController.impl.usr.op_mode_a_0
                                                                    BoilerController.res.abs_49_a_0
                                                                    BoilerController.usr.valve_a_0
                                                                    BoilerController.res.abs_71_a_0
                                                                    BoilerController.res.abs_72_a_0
                                                                    BoilerController.res.inst_176_a_0
                                                                    BoilerController.res.inst_175_a_0
                                                                    BoilerController.res.inst_174_a_0)
                                                                    (__node_trans_ControlMode_0
                                                                    BoilerController.usr.steam_boiler_waiting_a_1
                                                                    BoilerController.usr.physical_units_ready_a_1
                                                                    BoilerController.impl.usr.stop_request_a_1
                                                                    BoilerController.res.abs_50_a_1
                                                                    BoilerController.res.abs_51_a_1
                                                                    BoilerController.res.abs_52_a_1
                                                                    BoilerController.impl.usr.pump_defect_0_a_1
                                                                    BoilerController.impl.usr.pump_defect_1_a_1
                                                                    BoilerController.impl.usr.pump_defect_2_a_1
                                                                    BoilerController.impl.usr.pump_defect_3_a_1
                                                                    BoilerController.impl.usr.pump_control_defect_0_a_1
                                                                    BoilerController.impl.usr.pump_control_defect_1_a_1
                                                                    BoilerController.impl.usr.pump_control_defect_2_a_1
                                                                    BoilerController.impl.usr.pump_control_defect_3_a_1
                                                                    BoilerController.impl.usr.q_a_1
                                                                    BoilerController.res.abs_9_a_1
                                                                    BoilerController.res.abs_20_a_1
                                                                    BoilerController.res.abs_31_a_1
                                                                    BoilerController.res.abs_42_a_1
                                                                    BoilerController.res.nondet_24
                                                                    BoilerController.res.abs_68_a_1
                                                                    BoilerController.res.inst_173_a_1
                                                                    BoilerController.res.inst_172_a_1
                                                                    BoilerController.res.inst_171_a_1
                                                                    BoilerController.res.inst_170_a_1
                                                                    BoilerController.res.inst_169_a_1
                                                                    BoilerController.res.inst_168_a_1
                                                                    BoilerController.res.inst_167_a_1
                                                                    BoilerController.res.inst_166_a_1
                                                                    BoilerController.res.inst_165_a_1
                                                                    BoilerController.res.inst_164_a_1
                                                                    BoilerController.res.inst_163_a_1
                                                                    BoilerController.res.inst_162_a_1
                                                                    BoilerController.res.inst_161_a_1
                                                                    BoilerController.res.inst_160_a_1
                                                                    BoilerController.res.inst_159_a_1
                                                                    BoilerController.res.inst_158_a_1
                                                                    BoilerController.res.inst_157_a_1
                                                                    BoilerController.res.inst_156_a_1
                                                                    BoilerController.res.inst_155_a_1
                                                                    BoilerController.res.inst_154_a_1
                                                                    BoilerController.res.inst_153_a_1
                                                                    BoilerController.res.inst_152_a_1
                                                                    BoilerController.res.inst_151_a_1
                                                                    BoilerController.res.inst_150_a_1
                                                                    BoilerController.res.inst_149_a_1
                                                                    BoilerController.res.inst_148_a_1
                                                                    BoilerController.res.inst_147_a_1
                                                                    BoilerController.res.inst_146_a_1
                                                                    BoilerController.res.inst_145_a_1
                                                                    BoilerController.res.inst_144_a_1
                                                                    BoilerController.res.inst_143_a_1
                                                                    BoilerController.res.inst_142_a_1
                                                                    BoilerController.res.inst_141_a_1
                                                                    BoilerController.res.inst_140_a_1
                                                                    BoilerController.res.inst_139_a_1
                                                                    BoilerController.res.inst_138_a_1
                                                                    BoilerController.res.inst_137_a_1
                                                                    BoilerController.res.inst_136_a_1
                                                                    BoilerController.res.inst_135_a_1
                                                                    BoilerController.res.inst_134_a_1
                                                                    BoilerController.res.inst_133_a_1
                                                                    BoilerController.res.inst_132_a_1
                                                                    BoilerController.res.inst_131_a_1
                                                                    BoilerController.res.inst_130_a_1
                                                                    BoilerController.res.inst_129_a_1
                                                                    BoilerController.res.inst_128_a_1
                                                                    BoilerController.res.inst_127_a_1
                                                                    BoilerController.res.inst_126_a_1
                                                                    BoilerController.res.inst_125_a_1
                                                                    BoilerController.res.inst_124_a_1
                                                                    BoilerController.res.inst_123_a_1
                                                                    BoilerController.res.inst_122_a_1
                                                                    BoilerController.usr.steam_boiler_waiting_a_0
                                                                    BoilerController.usr.physical_units_ready_a_0
                                                                    BoilerController.impl.usr.stop_request_a_0
                                                                    BoilerController.res.abs_50_a_0
                                                                    BoilerController.res.abs_51_a_0
                                                                    BoilerController.res.abs_52_a_0
                                                                    BoilerController.impl.usr.pump_defect_0_a_0
                                                                    BoilerController.impl.usr.pump_defect_1_a_0
                                                                    BoilerController.impl.usr.pump_defect_2_a_0
                                                                    BoilerController.impl.usr.pump_defect_3_a_0
                                                                    BoilerController.impl.usr.pump_control_defect_0_a_0
                                                                    BoilerController.impl.usr.pump_control_defect_1_a_0
                                                                    BoilerController.impl.usr.pump_control_defect_2_a_0
                                                                    BoilerController.impl.usr.pump_control_defect_3_a_0
                                                                    BoilerController.impl.usr.q_a_0
                                                                    BoilerController.res.abs_9_a_0
                                                                    BoilerController.res.abs_20_a_0
                                                                    BoilerController.res.abs_31_a_0
                                                                    BoilerController.res.abs_42_a_0
                                                                    BoilerController.res.abs_68_a_0
                                                                    BoilerController.res.inst_173_a_0
                                                                    BoilerController.res.inst_172_a_0
                                                                    BoilerController.res.inst_171_a_0
                                                                    BoilerController.res.inst_170_a_0
                                                                    BoilerController.res.inst_169_a_0
                                                                    BoilerController.res.inst_168_a_0
                                                                    BoilerController.res.inst_167_a_0
                                                                    BoilerController.res.inst_166_a_0
                                                                    BoilerController.res.inst_165_a_0
                                                                    BoilerController.res.inst_164_a_0
                                                                    BoilerController.res.inst_163_a_0
                                                                    BoilerController.res.inst_162_a_0
                                                                    BoilerController.res.inst_161_a_0
                                                                    BoilerController.res.inst_160_a_0
                                                                    BoilerController.res.inst_159_a_0
                                                                    BoilerController.res.inst_158_a_0
                                                                    BoilerController.res.inst_157_a_0
                                                                    BoilerController.res.inst_156_a_0
                                                                    BoilerController.res.inst_155_a_0
                                                                    BoilerController.res.inst_154_a_0
                                                                    BoilerController.res.inst_153_a_0
                                                                    BoilerController.res.inst_152_a_0
                                                                    BoilerController.res.inst_151_a_0
                                                                    BoilerController.res.inst_150_a_0
                                                                    BoilerController.res.inst_149_a_0
                                                                    BoilerController.res.inst_148_a_0
                                                                    BoilerController.res.inst_147_a_0
                                                                    BoilerController.res.inst_146_a_0
                                                                    BoilerController.res.inst_145_a_0
                                                                    BoilerController.res.inst_144_a_0
                                                                    BoilerController.res.inst_143_a_0
                                                                    BoilerController.res.inst_142_a_0
                                                                    BoilerController.res.inst_141_a_0
                                                                    BoilerController.res.inst_140_a_0
                                                                    BoilerController.res.inst_139_a_0
                                                                    BoilerController.res.inst_138_a_0
                                                                    BoilerController.res.inst_137_a_0
                                                                    BoilerController.res.inst_136_a_0
                                                                    BoilerController.res.inst_135_a_0
                                                                    BoilerController.res.inst_134_a_0
                                                                    BoilerController.res.inst_133_a_0
                                                                    BoilerController.res.inst_132_a_0
                                                                    BoilerController.res.inst_131_a_0
                                                                    BoilerController.res.inst_130_a_0
                                                                    BoilerController.res.inst_129_a_0
                                                                    BoilerController.res.inst_128_a_0
                                                                    BoilerController.res.inst_127_a_0
                                                                    BoilerController.res.inst_126_a_0
                                                                    BoilerController.res.inst_125_a_0
                                                                    BoilerController.res.inst_124_a_0
                                                                    BoilerController.res.inst_123_a_0
                                                                    BoilerController.res.inst_122_a_0)
                                                                    (__node_trans_Operator_0
                                                                    BoilerController.usr.stop_a_1
                                                                    BoilerController.res.abs_0_a_1
                                                                    BoilerController.res.inst_121_a_1
                                                                    BoilerController.res.inst_120_a_1
                                                                    BoilerController.usr.stop_a_0
                                                                    BoilerController.res.abs_0_a_0
                                                                    BoilerController.res.inst_121_a_0
                                                                    BoilerController.res.inst_120_a_0)
                                                                    (__node_trans_LevelDefect_0
                                                                    BoilerController.usr.level_failure_acknowledgement_a_1
                                                                    BoilerController.usr.level_repaired_a_1
                                                                    BoilerController.usr.level_a_1
                                                                    BoilerController.res.nondet_0
                                                                    BoilerController.res.abs_1_a_1
                                                                    BoilerController.res.inst_119_a_1
                                                                    BoilerController.res.inst_118_a_1
                                                                    BoilerController.res.inst_117_a_1
                                                                    BoilerController.res.inst_116_a_1
                                                                    BoilerController.res.inst_115_a_1
                                                                    BoilerController.res.inst_114_a_1
                                                                    BoilerController.usr.level_failure_acknowledgement_a_0
                                                                    BoilerController.usr.level_repaired_a_0
                                                                    BoilerController.usr.level_a_0
                                                                    BoilerController.res.abs_1_a_0
                                                                    BoilerController.res.inst_119_a_0
                                                                    BoilerController.res.inst_118_a_0
                                                                    BoilerController.res.inst_117_a_0
                                                                    BoilerController.res.inst_116_a_0
                                                                    BoilerController.res.inst_115_a_0
                                                                    BoilerController.res.inst_114_a_0)
                                                                    (__node_trans_SteamDefect_0
                                                                    BoilerController.usr.steam_failure_acknowledgement_a_1
                                                                    BoilerController.usr.steam_repaired_a_1
                                                                    BoilerController.usr.steam_a_1
                                                                    BoilerController.res.nondet_1
                                                                    BoilerController.res.abs_2_a_1
                                                                    BoilerController.res.inst_113_a_1
                                                                    BoilerController.res.inst_112_a_1
                                                                    BoilerController.res.inst_111_a_1
                                                                    BoilerController.res.inst_110_a_1
                                                                    BoilerController.res.inst_109_a_1
                                                                    BoilerController.res.inst_108_a_1
                                                                    BoilerController.usr.steam_failure_acknowledgement_a_0
                                                                    BoilerController.usr.steam_repaired_a_0
                                                                    BoilerController.usr.steam_a_0
                                                                    BoilerController.res.abs_2_a_0
                                                                    BoilerController.res.inst_113_a_0
                                                                    BoilerController.res.inst_112_a_0
                                                                    BoilerController.res.inst_111_a_0
                                                                    BoilerController.res.inst_110_a_0
                                                                    BoilerController.res.inst_109_a_0
                                                                    BoilerController.res.inst_108_a_0)
                                                                    (__node_trans_PumpDefect_0
                                                                    BoilerController.res.abs_4_a_1
                                                                    BoilerController.res.abs_5_a_1
                                                                    BoilerController.res.abs_6_a_1
                                                                    BoilerController.res.abs_7_a_1
                                                                    BoilerController.res.abs_8_a_1
                                                                    BoilerController.res.abs_9_a_1
                                                                    BoilerController.res.abs_10_a_1
                                                                    BoilerController.res.nondet_4
                                                                    BoilerController.res.nondet_3
                                                                    BoilerController.res.abs_11_a_1
                                                                    BoilerController.res.abs_12_a_1
                                                                    BoilerController.res.abs_13_a_1
                                                                    BoilerController.res.inst_107_a_1
                                                                    BoilerController.res.inst_106_a_1
                                                                    BoilerController.res.inst_105_a_1
                                                                    BoilerController.res.inst_104_a_1
                                                                    BoilerController.res.inst_103_a_1
                                                                    BoilerController.res.inst_102_a_1
                                                                    BoilerController.res.inst_101_a_1
                                                                    BoilerController.res.inst_100_a_1
                                                                    BoilerController.res.inst_99_a_1
                                                                    BoilerController.res.inst_98_a_1
                                                                    BoilerController.res.inst_97_a_1
                                                                    BoilerController.res.inst_96_a_1
                                                                    BoilerController.res.inst_95_a_1
                                                                    BoilerController.res.abs_4_a_0
                                                                    BoilerController.res.abs_5_a_0
                                                                    BoilerController.res.abs_6_a_0
                                                                    BoilerController.res.abs_7_a_0
                                                                    BoilerController.res.abs_8_a_0
                                                                    BoilerController.res.abs_9_a_0
                                                                    BoilerController.res.abs_10_a_0
                                                                    BoilerController.res.abs_11_a_0
                                                                    BoilerController.res.abs_12_a_0
                                                                    BoilerController.res.abs_13_a_0
                                                                    BoilerController.res.inst_107_a_0
                                                                    BoilerController.res.inst_106_a_0
                                                                    BoilerController.res.inst_105_a_0
                                                                    BoilerController.res.inst_104_a_0
                                                                    BoilerController.res.inst_103_a_0
                                                                    BoilerController.res.inst_102_a_0
                                                                    BoilerController.res.inst_101_a_0
                                                                    BoilerController.res.inst_100_a_0
                                                                    BoilerController.res.inst_99_a_0
                                                                    BoilerController.res.inst_98_a_0
                                                                    BoilerController.res.inst_97_a_0
                                                                    BoilerController.res.inst_96_a_0
                                                                    BoilerController.res.inst_95_a_0)
                                                                    (__node_trans_PumpsStatus_0
                                                                    BoilerController.impl.usr.n_pumps_a_1
                                                                    BoilerController.impl.usr.pump_defect_0_a_1
                                                                    BoilerController.impl.usr.pump_defect_1_a_1
                                                                    BoilerController.impl.usr.pump_defect_2_a_1
                                                                    BoilerController.impl.usr.pump_defect_3_a_1
                                                                    BoilerController.res.abs_53_a_1
                                                                    BoilerController.res.abs_54_a_1
                                                                    BoilerController.res.abs_55_a_1
                                                                    BoilerController.res.abs_56_a_1
                                                                    BoilerController.res.nondet_23
                                                                    BoilerController.res.nondet_22
                                                                    BoilerController.res.nondet_21
                                                                    BoilerController.res.nondet_20
                                                                    BoilerController.res.nondet_19
                                                                    BoilerController.res.nondet_18
                                                                    BoilerController.res.nondet_17
                                                                    BoilerController.res.nondet_16
                                                                    BoilerController.res.abs_64_a_1
                                                                    BoilerController.res.abs_65_a_1
                                                                    BoilerController.res.abs_66_a_1
                                                                    BoilerController.res.abs_67_a_1
                                                                    BoilerController.res.inst_94_a_1
                                                                    BoilerController.res.inst_93_a_1
                                                                    BoilerController.res.inst_92_a_1
                                                                    BoilerController.res.inst_91_a_1
                                                                    BoilerController.res.inst_90_a_1
                                                                    BoilerController.res.inst_89_a_1
                                                                    BoilerController.res.inst_88_a_1
                                                                    BoilerController.res.inst_87_a_1
                                                                    BoilerController.res.inst_86_a_1
                                                                    BoilerController.res.inst_85_a_1
                                                                    BoilerController.res.inst_84_a_1
                                                                    BoilerController.res.inst_83_a_1
                                                                    BoilerController.res.inst_82_a_1
                                                                    BoilerController.res.inst_81_a_1
                                                                    BoilerController.res.inst_80_a_1
                                                                    BoilerController.res.inst_79_a_1
                                                                    BoilerController.res.inst_78_a_1
                                                                    BoilerController.res.inst_77_a_1
                                                                    BoilerController.res.inst_76_a_1
                                                                    BoilerController.res.inst_75_a_1
                                                                    BoilerController.res.inst_74_a_1
                                                                    BoilerController.res.inst_73_a_1
                                                                    BoilerController.res.inst_72_a_1
                                                                    BoilerController.res.inst_71_a_1
                                                                    BoilerController.res.inst_70_a_1
                                                                    BoilerController.res.inst_69_a_1
                                                                    BoilerController.res.inst_68_a_1
                                                                    BoilerController.res.inst_67_a_1
                                                                    BoilerController.res.inst_66_a_1
                                                                    BoilerController.res.inst_65_a_1
                                                                    BoilerController.res.inst_64_a_1
                                                                    BoilerController.res.inst_63_a_1
                                                                    BoilerController.res.inst_62_a_1
                                                                    BoilerController.res.inst_61_a_1
                                                                    BoilerController.res.inst_60_a_1
                                                                    BoilerController.res.inst_59_a_1
                                                                    BoilerController.res.inst_58_a_1
                                                                    BoilerController.res.inst_57_a_1
                                                                    BoilerController.res.inst_56_a_1
                                                                    BoilerController.res.inst_55_a_1
                                                                    BoilerController.res.inst_54_a_1
                                                                    BoilerController.res.inst_53_a_1
                                                                    BoilerController.res.inst_52_a_1
                                                                    BoilerController.res.inst_51_a_1
                                                                    BoilerController.impl.usr.n_pumps_a_0
                                                                    BoilerController.impl.usr.pump_defect_0_a_0
                                                                    BoilerController.impl.usr.pump_defect_1_a_0
                                                                    BoilerController.impl.usr.pump_defect_2_a_0
                                                                    BoilerController.impl.usr.pump_defect_3_a_0
                                                                    BoilerController.res.abs_53_a_0
                                                                    BoilerController.res.abs_54_a_0
                                                                    BoilerController.res.abs_55_a_0
                                                                    BoilerController.res.abs_56_a_0
                                                                    BoilerController.res.abs_64_a_0
                                                                    BoilerController.res.abs_65_a_0
                                                                    BoilerController.res.abs_66_a_0
                                                                    BoilerController.res.abs_67_a_0
                                                                    BoilerController.res.inst_94_a_0
                                                                    BoilerController.res.inst_93_a_0
                                                                    BoilerController.res.inst_92_a_0
                                                                    BoilerController.res.inst_91_a_0
                                                                    BoilerController.res.inst_90_a_0
                                                                    BoilerController.res.inst_89_a_0
                                                                    BoilerController.res.inst_88_a_0
                                                                    BoilerController.res.inst_87_a_0
                                                                    BoilerController.res.inst_86_a_0
                                                                    BoilerController.res.inst_85_a_0
                                                                    BoilerController.res.inst_84_a_0
                                                                    BoilerController.res.inst_83_a_0
                                                                    BoilerController.res.inst_82_a_0
                                                                    BoilerController.res.inst_81_a_0
                                                                    BoilerController.res.inst_80_a_0
                                                                    BoilerController.res.inst_79_a_0
                                                                    BoilerController.res.inst_78_a_0
                                                                    BoilerController.res.inst_77_a_0
                                                                    BoilerController.res.inst_76_a_0
                                                                    BoilerController.res.inst_75_a_0
                                                                    BoilerController.res.inst_74_a_0
                                                                    BoilerController.res.inst_73_a_0
                                                                    BoilerController.res.inst_72_a_0
                                                                    BoilerController.res.inst_71_a_0
                                                                    BoilerController.res.inst_70_a_0
                                                                    BoilerController.res.inst_69_a_0
                                                                    BoilerController.res.inst_68_a_0
                                                                    BoilerController.res.inst_67_a_0
                                                                    BoilerController.res.inst_66_a_0
                                                                    BoilerController.res.inst_65_a_0
                                                                    BoilerController.res.inst_64_a_0
                                                                    BoilerController.res.inst_63_a_0
                                                                    BoilerController.res.inst_62_a_0
                                                                    BoilerController.res.inst_61_a_0
                                                                    BoilerController.res.inst_60_a_0
                                                                    BoilerController.res.inst_59_a_0
                                                                    BoilerController.res.inst_58_a_0
                                                                    BoilerController.res.inst_57_a_0
                                                                    BoilerController.res.inst_56_a_0
                                                                    BoilerController.res.inst_55_a_0
                                                                    BoilerController.res.inst_54_a_0
                                                                    BoilerController.res.inst_53_a_0
                                                                    BoilerController.res.inst_52_a_0
                                                                    BoilerController.res.inst_51_a_0)
                                                                    (__node_trans_PumpsDecision_0
                                                                    BoilerController.impl.usr.q_a_1
                                                                    BoilerController.impl.usr.v_a_1
                                                                    BoilerController.res.nondet_15
                                                                    BoilerController.res.abs_63_a_1
                                                                    BoilerController.res.inst_50_a_1
                                                                    BoilerController.impl.usr.q_a_0
                                                                    BoilerController.impl.usr.v_a_0
                                                                    BoilerController.res.abs_63_a_0
                                                                    BoilerController.res.inst_50_a_0)
                                                                    (__node_trans_Dynamics_0
                                                                    BoilerController.res.abs_48_a_1
                                                                    BoilerController.res.abs_49_a_1
                                                                    BoilerController.res.abs_50_a_1
                                                                    BoilerController.res.abs_51_a_1
                                                                    BoilerController.res.abs_52_a_1
                                                                    BoilerController.res.abs_53_a_1
                                                                    BoilerController.res.abs_54_a_1
                                                                    BoilerController.res.abs_55_a_1
                                                                    BoilerController.res.abs_56_a_1
                                                                    BoilerController.res.abs_57_a_1
                                                                    BoilerController.res.abs_58_a_1
                                                                    BoilerController.res.abs_59_a_1
                                                                    BoilerController.res.abs_60_a_1
                                                                    BoilerController.res.abs_61_a_1
                                                                    BoilerController.res.abs_62_a_1
                                                                    BoilerController.res.inst_49_a_1
                                                                    BoilerController.res.inst_48_a_1
                                                                    BoilerController.res.inst_47_a_1
                                                                    BoilerController.res.inst_46_a_1
                                                                    BoilerController.res.inst_45_a_1
                                                                    BoilerController.res.inst_44_a_1
                                                                    BoilerController.res.inst_43_a_1
                                                                    BoilerController.res.abs_48_a_0
                                                                    BoilerController.res.abs_49_a_0
                                                                    BoilerController.res.abs_50_a_0
                                                                    BoilerController.res.abs_51_a_0
                                                                    BoilerController.res.abs_52_a_0
                                                                    BoilerController.res.abs_53_a_0
                                                                    BoilerController.res.abs_54_a_0
                                                                    BoilerController.res.abs_55_a_0
                                                                    BoilerController.res.abs_56_a_0
                                                                    BoilerController.res.abs_57_a_0
                                                                    BoilerController.res.abs_58_a_0
                                                                    BoilerController.res.abs_59_a_0
                                                                    BoilerController.res.abs_60_a_0
                                                                    BoilerController.res.abs_61_a_0
                                                                    BoilerController.res.abs_62_a_0
                                                                    BoilerController.res.inst_49_a_0
                                                                    BoilerController.res.inst_48_a_0
                                                                    BoilerController.res.inst_47_a_0
                                                                    BoilerController.res.inst_46_a_0
                                                                    BoilerController.res.inst_45_a_0
                                                                    BoilerController.res.inst_44_a_0
                                                                    BoilerController.res.inst_43_a_0)
                                                                    (__node_trans_Valve_0
                                                                    BoilerController.impl.usr.op_mode_a_1
                                                                    BoilerController.impl.usr.q_a_1
                                                                    BoilerController.res.abs_69_a_1
                                                                    BoilerController.res.abs_70_a_1
                                                                    BoilerController.res.inst_42_a_1
                                                                    BoilerController.impl.usr.op_mode_a_0
                                                                    BoilerController.impl.usr.q_a_0
                                                                    BoilerController.res.abs_69_a_0
                                                                    BoilerController.res.abs_70_a_0
                                                                    BoilerController.res.inst_42_a_0)
                                                                    (__node_trans_PumpDefect_0
                                                                    BoilerController.res.abs_15_a_1
                                                                    BoilerController.res.abs_16_a_1
                                                                    BoilerController.res.abs_17_a_1
                                                                    BoilerController.res.abs_18_a_1
                                                                    BoilerController.res.abs_19_a_1
                                                                    BoilerController.res.abs_20_a_1
                                                                    BoilerController.res.abs_21_a_1
                                                                    BoilerController.res.nondet_7
                                                                    BoilerController.res.nondet_6
                                                                    BoilerController.res.abs_22_a_1
                                                                    BoilerController.res.abs_23_a_1
                                                                    BoilerController.res.abs_24_a_1
                                                                    BoilerController.res.inst_41_a_1
                                                                    BoilerController.res.inst_40_a_1
                                                                    BoilerController.res.inst_39_a_1
                                                                    BoilerController.res.inst_38_a_1
                                                                    BoilerController.res.inst_37_a_1
                                                                    BoilerController.res.inst_36_a_1
                                                                    BoilerController.res.inst_35_a_1
                                                                    BoilerController.res.inst_34_a_1
                                                                    BoilerController.res.inst_33_a_1
                                                                    BoilerController.res.inst_32_a_1
                                                                    BoilerController.res.inst_31_a_1
                                                                    BoilerController.res.inst_30_a_1
                                                                    BoilerController.res.inst_29_a_1
                                                                    BoilerController.res.abs_15_a_0
                                                                    BoilerController.res.abs_16_a_0
                                                                    BoilerController.res.abs_17_a_0
                                                                    BoilerController.res.abs_18_a_0
                                                                    BoilerController.res.abs_19_a_0
                                                                    BoilerController.res.abs_20_a_0
                                                                    BoilerController.res.abs_21_a_0
                                                                    BoilerController.res.abs_22_a_0
                                                                    BoilerController.res.abs_23_a_0
                                                                    BoilerController.res.abs_24_a_0
                                                                    BoilerController.res.inst_41_a_0
                                                                    BoilerController.res.inst_40_a_0
                                                                    BoilerController.res.inst_39_a_0
                                                                    BoilerController.res.inst_38_a_0
                                                                    BoilerController.res.inst_37_a_0
                                                                    BoilerController.res.inst_36_a_0
                                                                    BoilerController.res.inst_35_a_0
                                                                    BoilerController.res.inst_34_a_0
                                                                    BoilerController.res.inst_33_a_0
                                                                    BoilerController.res.inst_32_a_0
                                                                    BoilerController.res.inst_31_a_0
                                                                    BoilerController.res.inst_30_a_0
                                                                    BoilerController.res.inst_29_a_0)
                                                                    (__node_trans_PumpDefect_0
                                                                    BoilerController.res.abs_26_a_1
                                                                    BoilerController.res.abs_27_a_1
                                                                    BoilerController.res.abs_28_a_1
                                                                    BoilerController.res.abs_29_a_1
                                                                    BoilerController.res.abs_30_a_1
                                                                    BoilerController.res.abs_31_a_1
                                                                    BoilerController.res.abs_32_a_1
                                                                    BoilerController.res.nondet_10
                                                                    BoilerController.res.nondet_9
                                                                    BoilerController.res.abs_33_a_1
                                                                    BoilerController.res.abs_34_a_1
                                                                    BoilerController.res.abs_35_a_1
                                                                    BoilerController.res.inst_28_a_1
                                                                    BoilerController.res.inst_27_a_1
                                                                    BoilerController.res.inst_26_a_1
                                                                    BoilerController.res.inst_25_a_1
                                                                    BoilerController.res.inst_24_a_1
                                                                    BoilerController.res.inst_23_a_1
                                                                    BoilerController.res.inst_22_a_1
                                                                    BoilerController.res.inst_21_a_1
                                                                    BoilerController.res.inst_20_a_1
                                                                    BoilerController.res.inst_19_a_1
                                                                    BoilerController.res.inst_18_a_1
                                                                    BoilerController.res.inst_17_a_1
                                                                    BoilerController.res.inst_16_a_1
                                                                    BoilerController.res.abs_26_a_0
                                                                    BoilerController.res.abs_27_a_0
                                                                    BoilerController.res.abs_28_a_0
                                                                    BoilerController.res.abs_29_a_0
                                                                    BoilerController.res.abs_30_a_0
                                                                    BoilerController.res.abs_31_a_0
                                                                    BoilerController.res.abs_32_a_0
                                                                    BoilerController.res.abs_33_a_0
                                                                    BoilerController.res.abs_34_a_0
                                                                    BoilerController.res.abs_35_a_0
                                                                    BoilerController.res.inst_28_a_0
                                                                    BoilerController.res.inst_27_a_0
                                                                    BoilerController.res.inst_26_a_0
                                                                    BoilerController.res.inst_25_a_0
                                                                    BoilerController.res.inst_24_a_0
                                                                    BoilerController.res.inst_23_a_0
                                                                    BoilerController.res.inst_22_a_0
                                                                    BoilerController.res.inst_21_a_0
                                                                    BoilerController.res.inst_20_a_0
                                                                    BoilerController.res.inst_19_a_0
                                                                    BoilerController.res.inst_18_a_0
                                                                    BoilerController.res.inst_17_a_0
                                                                    BoilerController.res.inst_16_a_0)
                                                                    (__node_trans_PumpDefect_0
                                                                    BoilerController.res.abs_37_a_1
                                                                    BoilerController.res.abs_38_a_1
                                                                    BoilerController.res.abs_39_a_1
                                                                    BoilerController.res.abs_40_a_1
                                                                    BoilerController.res.abs_41_a_1
                                                                    BoilerController.res.abs_42_a_1
                                                                    BoilerController.res.abs_43_a_1
                                                                    BoilerController.res.nondet_13
                                                                    BoilerController.res.nondet_12
                                                                    BoilerController.res.abs_44_a_1
                                                                    BoilerController.res.abs_45_a_1
                                                                    BoilerController.res.abs_46_a_1
                                                                    BoilerController.res.inst_15_a_1
                                                                    BoilerController.res.inst_14_a_1
                                                                    BoilerController.res.inst_13_a_1
                                                                    BoilerController.res.inst_12_a_1
                                                                    BoilerController.res.inst_11_a_1
                                                                    BoilerController.res.inst_10_a_1
                                                                    BoilerController.res.inst_9_a_1
                                                                    BoilerController.res.inst_8_a_1
                                                                    BoilerController.res.inst_7_a_1
                                                                    BoilerController.res.inst_6_a_1
                                                                    BoilerController.res.inst_5_a_1
                                                                    BoilerController.res.inst_4_a_1
                                                                    BoilerController.res.inst_3_a_1
                                                                    BoilerController.res.abs_37_a_0
                                                                    BoilerController.res.abs_38_a_0
                                                                    BoilerController.res.abs_39_a_0
                                                                    BoilerController.res.abs_40_a_0
                                                                    BoilerController.res.abs_41_a_0
                                                                    BoilerController.res.abs_42_a_0
                                                                    BoilerController.res.abs_43_a_0
                                                                    BoilerController.res.abs_44_a_0
                                                                    BoilerController.res.abs_45_a_0
                                                                    BoilerController.res.abs_46_a_0
                                                                    BoilerController.res.inst_15_a_0
                                                                    BoilerController.res.inst_14_a_0
                                                                    BoilerController.res.inst_13_a_0
                                                                    BoilerController.res.inst_12_a_0
                                                                    BoilerController.res.inst_11_a_0
                                                                    BoilerController.res.inst_10_a_0
                                                                    BoilerController.res.inst_9_a_0
                                                                    BoilerController.res.inst_8_a_0
                                                                    BoilerController.res.inst_7_a_0
                                                                    BoilerController.res.inst_6_a_0
                                                                    BoilerController.res.inst_5_a_0
                                                                    BoilerController.res.inst_4_a_0
                                                                    BoilerController.res.inst_3_a_0)
                                                                    (__node_trans_PumpsOutput_0
                                                                    BoilerController.impl.usr.op_mode_a_1
                                                                    BoilerController.res.abs_3_a_1
                                                                    BoilerController.res.abs_14_a_1
                                                                    BoilerController.res.abs_25_a_1
                                                                    BoilerController.res.abs_36_a_1
                                                                    BoilerController.impl.usr.pump_defect_0_a_1
                                                                    BoilerController.impl.usr.pump_defect_1_a_1
                                                                    BoilerController.impl.usr.pump_defect_2_a_1
                                                                    BoilerController.impl.usr.pump_defect_3_a_1
                                                                    BoilerController.impl.usr.pump_control_defect_0_a_1
                                                                    BoilerController.impl.usr.pump_control_defect_1_a_1
                                                                    BoilerController.impl.usr.pump_control_defect_2_a_1
                                                                    BoilerController.impl.usr.pump_control_defect_3_a_1
                                                                    BoilerController.res.abs_5_a_1
                                                                    BoilerController.res.abs_16_a_1
                                                                    BoilerController.res.abs_27_a_1
                                                                    BoilerController.res.abs_38_a_1
                                                                    BoilerController.res.abs_7_a_1
                                                                    BoilerController.res.abs_18_a_1
                                                                    BoilerController.res.abs_29_a_1
                                                                    BoilerController.res.abs_40_a_1
                                                                    BoilerController.res.nondet_32
                                                                    BoilerController.res.nondet_31
                                                                    BoilerController.res.nondet_30
                                                                    BoilerController.res.nondet_29
                                                                    BoilerController.res.nondet_28
                                                                    BoilerController.res.nondet_27
                                                                    BoilerController.res.nondet_26
                                                                    BoilerController.res.nondet_25
                                                                    BoilerController.res.abs_73_a_1
                                                                    BoilerController.res.abs_74_a_1
                                                                    BoilerController.res.abs_75_a_1
                                                                    BoilerController.res.abs_76_a_1
                                                                    BoilerController.res.abs_77_a_1
                                                                    BoilerController.res.abs_78_a_1
                                                                    BoilerController.res.abs_79_a_1
                                                                    BoilerController.res.abs_80_a_1
                                                                    BoilerController.res.abs_81_a_1
                                                                    BoilerController.res.abs_82_a_1
                                                                    BoilerController.res.abs_83_a_1
                                                                    BoilerController.res.abs_84_a_1
                                                                    BoilerController.res.abs_85_a_1
                                                                    BoilerController.res.abs_86_a_1
                                                                    BoilerController.res.abs_87_a_1
                                                                    BoilerController.res.abs_88_a_1
                                                                    BoilerController.res.abs_89_a_1
                                                                    BoilerController.res.abs_90_a_1
                                                                    BoilerController.res.abs_91_a_1
                                                                    BoilerController.res.abs_92_a_1
                                                                    BoilerController.res.abs_93_a_1
                                                                    BoilerController.res.abs_94_a_1
                                                                    BoilerController.res.abs_95_a_1
                                                                    BoilerController.res.abs_96_a_1
                                                                    BoilerController.res.inst_2_a_1
                                                                    BoilerController.impl.usr.op_mode_a_0
                                                                    BoilerController.res.abs_3_a_0
                                                                    BoilerController.res.abs_14_a_0
                                                                    BoilerController.res.abs_25_a_0
                                                                    BoilerController.res.abs_36_a_0
                                                                    BoilerController.impl.usr.pump_defect_0_a_0
                                                                    BoilerController.impl.usr.pump_defect_1_a_0
                                                                    BoilerController.impl.usr.pump_defect_2_a_0
                                                                    BoilerController.impl.usr.pump_defect_3_a_0
                                                                    BoilerController.impl.usr.pump_control_defect_0_a_0
                                                                    BoilerController.impl.usr.pump_control_defect_1_a_0
                                                                    BoilerController.impl.usr.pump_control_defect_2_a_0
                                                                    BoilerController.impl.usr.pump_control_defect_3_a_0
                                                                    BoilerController.res.abs_5_a_0
                                                                    BoilerController.res.abs_16_a_0
                                                                    BoilerController.res.abs_27_a_0
                                                                    BoilerController.res.abs_38_a_0
                                                                    BoilerController.res.abs_7_a_0
                                                                    BoilerController.res.abs_18_a_0
                                                                    BoilerController.res.abs_29_a_0
                                                                    BoilerController.res.abs_40_a_0
                                                                    BoilerController.res.abs_73_a_0
                                                                    BoilerController.res.abs_74_a_0
                                                                    BoilerController.res.abs_75_a_0
                                                                    BoilerController.res.abs_76_a_0
                                                                    BoilerController.res.abs_77_a_0
                                                                    BoilerController.res.abs_78_a_0
                                                                    BoilerController.res.abs_79_a_0
                                                                    BoilerController.res.abs_80_a_0
                                                                    BoilerController.res.abs_81_a_0
                                                                    BoilerController.res.abs_82_a_0
                                                                    BoilerController.res.abs_83_a_0
                                                                    BoilerController.res.abs_84_a_0
                                                                    BoilerController.res.abs_85_a_0
                                                                    BoilerController.res.abs_86_a_0
                                                                    BoilerController.res.abs_87_a_0
                                                                    BoilerController.res.abs_88_a_0
                                                                    BoilerController.res.abs_89_a_0
                                                                    BoilerController.res.abs_90_a_0
                                                                    BoilerController.res.abs_91_a_0
                                                                    BoilerController.res.abs_92_a_0
                                                                    BoilerController.res.abs_93_a_0
                                                                    BoilerController.res.abs_94_a_0
                                                                    BoilerController.res.abs_95_a_0
                                                                    BoilerController.res.abs_96_a_0
                                                                    BoilerController.res.inst_2_a_0)
                                                                    (__node_trans_LevelOutput_0
                                                                    BoilerController.impl.usr.op_mode_a_1
                                                                    BoilerController.res.abs_51_a_1
                                                                    BoilerController.usr.level_repaired_a_1
                                                                    BoilerController.res.abs_97_a_1
                                                                    BoilerController.res.abs_98_a_1
                                                                    BoilerController.res.inst_1_a_1
                                                                    BoilerController.impl.usr.op_mode_a_0
                                                                    BoilerController.res.abs_51_a_0
                                                                    BoilerController.usr.level_repaired_a_0
                                                                    BoilerController.res.abs_97_a_0
                                                                    BoilerController.res.abs_98_a_0
                                                                    BoilerController.res.inst_1_a_0)
                                                                    (__node_trans_SteamOutput_0
                                                                    BoilerController.impl.usr.op_mode_a_1
                                                                    BoilerController.res.abs_52_a_1
                                                                    BoilerController.usr.steam_repaired_a_1
                                                                    BoilerController.res.abs_99_a_1
                                                                    BoilerController.res.abs_100_a_1
                                                                    BoilerController.res.inst_0_a_1
                                                                    BoilerController.impl.usr.op_mode_a_0
                                                                    BoilerController.res.abs_52_a_0
                                                                    BoilerController.usr.steam_repaired_a_0
                                                                    BoilerController.res.abs_99_a_0
                                                                    BoilerController.res.abs_100_a_0
                                                                    BoilerController.res.inst_0_a_0)
                                                                    (<=
                                                                    1
                                                                    BoilerController.impl.usr.op_mode_a_1
                                                                    6)
                                                                    (<=
                                                                    1
                                                                    BoilerController.res.abs_68_a_1
                                                                    6)
                                                                    (<=
                                                                    0
                                                                    X9
                                                                    2)
                                                                    (<=
                                                                    0
                                                                    BoilerController.res.abs_1_a_1
                                                                    2)
                                                                    (<=
                                                                    0
                                                                    X10
                                                                    2)
                                                                    (<=
                                                                    0
                                                                    BoilerController.res.abs_2_a_1
                                                                    2)
                                                                    (<=
                                                                    0
                                                                    X19
                                                                    2)
                                                                    (<=
                                                                    0
                                                                    BoilerController.res.abs_11_a_1
                                                                    2)
                                                                    (<=
                                                                    0
                                                                    X17
                                                                    2)
                                                                    (<=
                                                                    0
                                                                    BoilerController.res.abs_22_a_1
                                                                    2)
                                                                    (<=
                                                                    0
                                                                    X16
                                                                    2)
                                                                    (<=
                                                                    0
                                                                    BoilerController.res.abs_33_a_1
                                                                    2)
                                                                    (<=
                                                                    0
                                                                    X15
                                                                    2)
                                                                    (<=
                                                                    0
                                                                    BoilerController.res.abs_44_a_1
                                                                    2)
                                                                    (<=
                                                                    0
                                                                    X18
                                                                    2)
                                                                    (<=
                                                                    0
                                                                    BoilerController.res.abs_12_a_1
                                                                    2)
                                                                    (<=
                                                                    0
                                                                    X14
                                                                    2)
                                                                    (<=
                                                                    0
                                                                    BoilerController.res.abs_23_a_1
                                                                    2)
                                                                    (<=
                                                                    0
                                                                    X13
                                                                    2)
                                                                    (<=
                                                                    0
                                                                    BoilerController.res.abs_34_a_1
                                                                    2)
                                                                    (<=
                                                                    0
                                                                    X12
                                                                    2)
                                                                    (<=
                                                                    0
                                                                    BoilerController.res.abs_45_a_1
                                                                    2)
                                                                    (not
                                                                    BoilerController.res.init_flag_a_1))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)

(define-fun
  __node_init_top_0 (
    (top.usr.stop_a_0 Bool)
    (top.usr.steam_boiler_waiting_a_0 Bool)
    (top.usr.physical_units_ready_a_0 Bool)
    (top.usr.level_a_0 Int)
    (top.usr.steam_a_0 Int)
    (top.usr.pump_state_0_a_0 Int)
    (top.usr.pump_state_1_a_0 Int)
    (top.usr.pump_state_2_a_0 Int)
    (top.usr.pump_state_3_a_0 Int)
    (top.usr.pump_control_state_0_a_0 Bool)
    (top.usr.pump_control_state_1_a_0 Bool)
    (top.usr.pump_control_state_2_a_0 Bool)
    (top.usr.pump_control_state_3_a_0 Bool)
    (top.usr.pump_repaired_0_a_0 Bool)
    (top.usr.pump_repaired_1_a_0 Bool)
    (top.usr.pump_repaired_2_a_0 Bool)
    (top.usr.pump_repaired_3_a_0 Bool)
    (top.usr.pump_control_repaired_0_a_0 Bool)
    (top.usr.pump_control_repaired_1_a_0 Bool)
    (top.usr.pump_control_repaired_2_a_0 Bool)
    (top.usr.pump_control_repaired_3_a_0 Bool)
    (top.usr.level_repaired_a_0 Bool)
    (top.usr.steam_repaired_a_0 Bool)
    (top.usr.pump_failure_acknowledgement_0_a_0 Bool)
    (top.usr.pump_failure_acknowledgement_1_a_0 Bool)
    (top.usr.pump_failure_acknowledgement_2_a_0 Bool)
    (top.usr.pump_failure_acknowledgement_3_a_0 Bool)
    (top.usr.pump_control_failure_acknowledgement_0_a_0 Bool)
    (top.usr.pump_control_failure_acknowledgement_1_a_0 Bool)
    (top.usr.pump_control_failure_acknowledgement_2_a_0 Bool)
    (top.usr.pump_control_failure_acknowledgement_3_a_0 Bool)
    (top.usr.level_failure_acknowledgement_a_0 Bool)
    (top.usr.steam_failure_acknowledgement_a_0 Bool)
    (top.res.nondet_32 Int)
    (top.res.nondet_31 Int)
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
    (top.res.abs_0_a_0 Bool)
    (top.res.abs_1_a_0 Int)
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
    (top.res.abs_25_a_0 Bool)
    (top.res.abs_26_a_0 Bool)
    (top.res.abs_27_a_0 Bool)
    (top.res.abs_28_a_0 Bool)
    (top.res.abs_29_a_0 Bool)
    (top.res.abs_30_a_0 Bool)
    (top.res.abs_31_a_0 Bool)
    (top.res.abs_32_a_0 Bool)
    (top.res.abs_33_a_0 Bool)
    (top.res.abs_34_a_0 Bool)
    (top.res.abs_35_a_0 Bool)
    (top.res.abs_36_a_0 Bool)
    (top.res.abs_37_a_0 Bool)
    (top.res.abs_38_a_0 Bool)
    (top.res.abs_39_a_0 Bool)
    (top.res.abs_40_a_0 Bool)
    (top.res.inst_297_a_0 Bool)
    (top.res.inst_296_a_0 Bool)
    (top.res.inst_295_a_0 Int)
    (top.res.inst_294_a_0 Int)
    (top.res.inst_293_a_0 Int)
    (top.res.inst_292_a_0 Int)
    (top.res.inst_291_a_0 Int)
    (top.res.inst_290_a_0 Int)
    (top.res.inst_289_a_0 Int)
    (top.res.inst_288_a_0 Int)
    (top.res.inst_287_a_0 Int)
    (top.res.inst_286_a_0 Int)
    (top.res.inst_285_a_0 Int)
    (top.res.inst_284_a_0 Int)
    (top.res.inst_283_a_0 Int)
    (top.res.inst_282_a_0 Int)
    (top.res.inst_281_a_0 Int)
    (top.res.inst_280_a_0 Int)
    (top.res.inst_279_a_0 Int)
    (top.res.inst_278_a_0 Bool)
    (top.res.inst_277_a_0 Int)
    (top.res.inst_276_a_0 Int)
    (top.res.inst_275_a_0 Int)
    (top.res.inst_274_a_0 Bool)
    (top.res.inst_273_a_0 Bool)
    (top.res.inst_272_a_0 Bool)
    (top.res.inst_271_a_0 Bool)
    (top.res.inst_270_a_0 Int)
    (top.res.inst_269_a_0 Int)
    (top.res.inst_268_a_0 Bool)
    (top.res.inst_267_a_0 Int)
    (top.res.inst_266_a_0 Int)
    (top.res.inst_265_a_0 Bool)
    (top.res.inst_264_a_0 Int)
    (top.res.inst_263_a_0 Bool)
    (top.res.inst_262_a_0 Bool)
    (top.res.inst_261_a_0 Bool)
    (top.res.inst_260_a_0 Bool)
    (top.res.inst_259_a_0 Int)
    (top.res.inst_258_a_0 Int)
    (top.res.inst_257_a_0 Bool)
    (top.res.inst_256_a_0 Int)
    (top.res.inst_255_a_0 Int)
    (top.res.inst_254_a_0 Bool)
    (top.res.inst_253_a_0 Int)
    (top.res.inst_252_a_0 Bool)
    (top.res.inst_251_a_0 Bool)
    (top.res.inst_250_a_0 Bool)
    (top.res.inst_249_a_0 Bool)
    (top.res.inst_248_a_0 Int)
    (top.res.inst_247_a_0 Int)
    (top.res.inst_246_a_0 Bool)
    (top.res.inst_245_a_0 Int)
    (top.res.inst_244_a_0 Int)
    (top.res.inst_243_a_0 Bool)
    (top.res.inst_242_a_0 Int)
    (top.res.inst_241_a_0 Bool)
    (top.res.inst_240_a_0 Bool)
    (top.res.inst_239_a_0 Bool)
    (top.res.inst_238_a_0 Bool)
    (top.res.inst_237_a_0 Int)
    (top.res.inst_236_a_0 Int)
    (top.res.inst_235_a_0 Bool)
    (top.res.inst_234_a_0 Int)
    (top.res.inst_233_a_0 Int)
    (top.res.inst_232_a_0 Bool)
    (top.res.inst_231_a_0 Int)
    (top.res.inst_230_a_0 Int)
    (top.res.inst_229_a_0 Int)
    (top.res.inst_228_a_0 Int)
    (top.res.inst_227_a_0 Int)
    (top.res.inst_226_a_0 Bool)
    (top.res.inst_225_a_0 Bool)
    (top.res.inst_224_a_0 Bool)
    (top.res.inst_223_a_0 Bool)
    (top.res.inst_222_a_0 Int)
    (top.res.inst_221_a_0 Int)
    (top.res.inst_220_a_0 Int)
    (top.res.inst_219_a_0 Int)
    (top.res.inst_218_a_0 Int)
    (top.res.inst_217_a_0 Int)
    (top.res.inst_216_a_0 Int)
    (top.res.inst_215_a_0 Int)
    (top.res.inst_214_a_0 Int)
    (top.res.inst_213_a_0 Int)
    (top.res.inst_212_a_0 Int)
    (top.res.inst_211_a_0 Int)
    (top.res.inst_210_a_0 Bool)
    (top.res.inst_209_a_0 Int)
    (top.res.inst_208_a_0 Bool)
    (top.res.inst_207_a_0 Int)
    (top.res.inst_206_a_0 Bool)
    (top.res.inst_205_a_0 Bool)
    (top.res.inst_204_a_0 Bool)
    (top.res.inst_203_a_0 Bool)
    (top.res.inst_202_a_0 Bool)
    (top.res.inst_201_a_0 Bool)
    (top.res.inst_200_a_0 Bool)
    (top.res.inst_199_a_0 Bool)
    (top.res.inst_198_a_0 Bool)
    (top.res.inst_197_a_0 Bool)
    (top.res.inst_196_a_0 Bool)
    (top.res.inst_195_a_0 Bool)
    (top.res.inst_194_a_0 Bool)
    (top.res.inst_193_a_0 Bool)
    (top.res.inst_192_a_0 Bool)
    (top.res.inst_191_a_0 Bool)
    (top.res.inst_190_a_0 Bool)
    (top.res.inst_189_a_0 Bool)
    (top.res.inst_188_a_0 Bool)
    (top.res.inst_187_a_0 Bool)
    (top.res.inst_186_a_0 Bool)
    (top.res.inst_185_a_0 Bool)
    (top.res.inst_184_a_0 Bool)
    (top.res.inst_183_a_0 Bool)
    (top.res.inst_182_a_0 Bool)
    (top.res.inst_181_a_0 Bool)
    (top.res.inst_180_a_0 Bool)
    (top.res.inst_179_a_0 Bool)
    (top.res.inst_178_a_0 Bool)
    (top.res.inst_177_a_0 Bool)
    (top.res.inst_176_a_0 Bool)
    (top.res.inst_175_a_0 Bool)
    (top.res.inst_174_a_0 Int)
    (top.res.inst_173_a_0 Bool)
    (top.res.inst_172_a_0 Bool)
    (top.res.inst_171_a_0 Bool)
    (top.res.inst_170_a_0 Bool)
    (top.res.inst_169_a_0 Bool)
    (top.res.inst_168_a_0 Bool)
    (top.res.inst_167_a_0 Bool)
    (top.res.inst_166_a_0 Bool)
    (top.res.inst_165_a_0 Bool)
    (top.res.inst_164_a_0 Bool)
    (top.res.inst_163_a_0 Bool)
    (top.res.inst_162_a_0 Bool)
    (top.res.inst_161_a_0 Bool)
    (top.res.inst_160_a_0 Bool)
    (top.res.inst_159_a_0 Bool)
    (top.res.inst_158_a_0 Bool)
    (top.res.inst_157_a_0 Bool)
    (top.res.inst_156_a_0 Bool)
    (top.res.inst_155_a_0 Bool)
    (top.res.inst_154_a_0 Bool)
    (top.res.inst_153_a_0 Bool)
    (top.res.inst_152_a_0 Bool)
    (top.res.inst_151_a_0 Bool)
    (top.res.inst_150_a_0 Bool)
    (top.res.inst_149_a_0 Bool)
    (top.res.inst_148_a_0 Bool)
    (top.res.inst_147_a_0 Bool)
    (top.res.inst_146_a_0 Bool)
    (top.res.inst_145_a_0 Bool)
    (top.res.inst_144_a_0 Bool)
    (top.res.inst_143_a_0 Bool)
    (top.res.inst_142_a_0 Bool)
    (top.res.inst_141_a_0 Bool)
    (top.res.inst_140_a_0 Bool)
    (top.res.inst_139_a_0 Bool)
    (top.res.inst_138_a_0 Bool)
    (top.res.inst_137_a_0 Bool)
    (top.res.inst_136_a_0 Bool)
    (top.res.inst_135_a_0 Bool)
    (top.res.inst_134_a_0 Bool)
    (top.res.inst_133_a_0 Bool)
    (top.res.inst_132_a_0 Bool)
    (top.res.inst_131_a_0 Bool)
    (top.res.inst_130_a_0 Bool)
    (top.res.inst_129_a_0 Bool)
    (top.res.inst_128_a_0 Bool)
    (top.res.inst_127_a_0 Bool)
    (top.res.inst_126_a_0 Bool)
    (top.res.inst_125_a_0 Bool)
    (top.res.inst_124_a_0 Bool)
    (top.res.inst_123_a_0 Bool)
    (top.res.inst_122_a_0 Int)
    (top.res.inst_121_a_0 Bool)
    (top.res.inst_120_a_0 Bool)
    (top.res.inst_119_a_0 Int)
    (top.res.inst_118_a_0 Int)
    (top.res.inst_117_a_0 Bool)
    (top.res.inst_116_a_0 Bool)
    (top.res.inst_115_a_0 Bool)
    (top.res.inst_114_a_0 Bool)
    (top.res.inst_113_a_0 Int)
    (top.res.inst_112_a_0 Int)
    (top.res.inst_111_a_0 Bool)
    (top.res.inst_110_a_0 Bool)
    (top.res.inst_109_a_0 Bool)
    (top.res.inst_108_a_0 Bool)
    (top.res.inst_107_a_0 Bool)
    (top.res.inst_106_a_0 Bool)
    (top.res.inst_105_a_0 Bool)
    (top.res.inst_104_a_0 Bool)
    (top.res.inst_103_a_0 Int)
    (top.res.inst_102_a_0 Int)
    (top.res.inst_101_a_0 Int)
    (top.res.inst_100_a_0 Int)
    (top.res.inst_99_a_0 Bool)
    (top.res.inst_98_a_0 Bool)
    (top.res.inst_97_a_0 Bool)
    (top.res.inst_96_a_0 Bool)
    (top.res.inst_95_a_0 Int)
    (top.res.inst_94_a_0 Int)
    (top.res.inst_93_a_0 Int)
    (top.res.inst_92_a_0 Int)
    (top.res.inst_91_a_0 Int)
    (top.res.inst_90_a_0 Int)
    (top.res.inst_89_a_0 Int)
    (top.res.inst_88_a_0 Int)
    (top.res.inst_87_a_0 Int)
    (top.res.inst_86_a_0 Int)
    (top.res.inst_85_a_0 Bool)
    (top.res.inst_84_a_0 Bool)
    (top.res.inst_83_a_0 Bool)
    (top.res.inst_82_a_0 Bool)
    (top.res.inst_81_a_0 Int)
    (top.res.inst_80_a_0 Int)
    (top.res.inst_79_a_0 Int)
    (top.res.inst_78_a_0 Int)
    (top.res.inst_77_a_0 Bool)
    (top.res.inst_76_a_0 Int)
    (top.res.inst_75_a_0 Bool)
    (top.res.inst_74_a_0 Int)
    (top.res.inst_73_a_0 Bool)
    (top.res.inst_72_a_0 Int)
    (top.res.inst_71_a_0 Bool)
    (top.res.inst_70_a_0 Int)
    (top.res.inst_69_a_0 Bool)
    (top.res.inst_68_a_0 Int)
    (top.res.inst_67_a_0 Bool)
    (top.res.inst_66_a_0 Int)
    (top.res.inst_65_a_0 Bool)
    (top.res.inst_64_a_0 Int)
    (top.res.inst_63_a_0 Bool)
    (top.res.inst_62_a_0 Int)
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
    (top.res.inst_49_a_0 Int)
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
    (top.res.inst_37_a_0 Int)
    (top.res.inst_36_a_0 Int)
    (top.res.inst_35_a_0 Int)
    (top.res.inst_34_a_0 Int)
    (top.res.inst_33_a_0 Bool)
    (top.res.inst_32_a_0 Bool)
    (top.res.inst_31_a_0 Bool)
    (top.res.inst_30_a_0 Bool)
    (top.res.inst_29_a_0 Bool)
    (top.res.inst_28_a_0 Bool)
    (top.res.inst_27_a_0 Bool)
    (top.res.inst_26_a_0 Bool)
    (top.res.inst_25_a_0 Bool)
    (top.res.inst_24_a_0 Int)
    (top.res.inst_23_a_0 Int)
    (top.res.inst_22_a_0 Int)
    (top.res.inst_21_a_0 Int)
    (top.res.inst_20_a_0 Bool)
    (top.res.inst_19_a_0 Bool)
    (top.res.inst_18_a_0 Bool)
    (top.res.inst_17_a_0 Bool)
    (top.res.inst_16_a_0 Bool)
    (top.res.inst_15_a_0 Bool)
    (top.res.inst_14_a_0 Bool)
    (top.res.inst_13_a_0 Bool)
    (top.res.inst_12_a_0 Bool)
    (top.res.inst_11_a_0 Int)
    (top.res.inst_10_a_0 Int)
    (top.res.inst_9_a_0 Int)
    (top.res.inst_8_a_0 Int)
    (top.res.inst_7_a_0 Bool)
    (top.res.inst_6_a_0 Bool)
    (top.res.inst_5_a_0 Bool)
    (top.res.inst_4_a_0 Bool)
    (top.res.inst_3_a_0 Bool)
    (top.res.inst_2_a_0 Bool)
    (top.res.inst_1_a_0 Bool)
    (top.res.inst_0_a_0 Bool)
  ) Bool
  
  (let
   ((X1 Bool top.res.abs_18_a_0))
   (and
    (= top.res.abs_39_a_0 (not X1))
    (let
     ((X2 Bool top.res.abs_17_a_0))
     (and
      (= top.res.abs_38_a_0 (not X2))
      (let
       ((X3 Bool top.res.abs_16_a_0))
       (and
        (= top.res.abs_37_a_0 (not X3))
        (let
         ((X4 Bool top.res.abs_15_a_0))
         (and
          (= top.res.abs_36_a_0 (not X4))
          (let
           ((X5 Bool top.res.abs_14_a_0))
           (and
            (= top.res.abs_34_a_0 (not X5))
            (let
             ((X6 Bool top.res.abs_13_a_0))
             (and
              (= top.res.abs_33_a_0 (not X6))
              (let
               ((X7 Bool top.res.abs_12_a_0))
               (and
                (= top.res.abs_32_a_0 (not X7))
                (let
                 ((X8 Bool top.res.abs_11_a_0))
                 (and
                  (= top.res.abs_31_a_0 (not X8))
                  (let
                   ((X9 Bool top.res.abs_20_a_0))
                   (let
                    ((X10 Bool top.res.abs_19_a_0))
                    (let
                     ((X11 Bool top.res.abs_2_a_0))
                     (let
                      ((X12 Int top.res.abs_1_a_0))
                      (let
                       ((X13 Bool (=> (= X12 3) (not X11))))
                       (let
                        ((X14
                          Bool (=>
                                (= X12 3)
                                (and
                                 (and
                                  (and (not X10) (not X9))
                                  top.res.abs_35_a_0)
                                 top.res.abs_40_a_0))))
                        (let
                         ((X15
                           Bool (or
                                 (or
                                  (or
                                   (or (or (= X12 1) (= X12 2)) (= X12 3))
                                   (= X12 4))
                                  (= X12 5))
                                 (= X12 6))))
                         (and
                          (= top.usr.OK_a_0 (and (and X15 X14) X13))
                          (__node_init_BoilerController_0
                           top.usr.stop_a_0
                           top.usr.steam_boiler_waiting_a_0
                           top.usr.physical_units_ready_a_0
                           top.usr.level_a_0
                           top.usr.steam_a_0
                           top.usr.pump_state_0_a_0
                           top.usr.pump_state_1_a_0
                           top.usr.pump_state_2_a_0
                           top.usr.pump_state_3_a_0
                           top.usr.pump_control_state_0_a_0
                           top.usr.pump_control_state_1_a_0
                           top.usr.pump_control_state_2_a_0
                           top.usr.pump_control_state_3_a_0
                           top.usr.pump_repaired_0_a_0
                           top.usr.pump_repaired_1_a_0
                           top.usr.pump_repaired_2_a_0
                           top.usr.pump_repaired_3_a_0
                           top.usr.pump_control_repaired_0_a_0
                           top.usr.pump_control_repaired_1_a_0
                           top.usr.pump_control_repaired_2_a_0
                           top.usr.pump_control_repaired_3_a_0
                           top.usr.level_repaired_a_0
                           top.usr.steam_repaired_a_0
                           top.usr.pump_failure_acknowledgement_0_a_0
                           top.usr.pump_failure_acknowledgement_1_a_0
                           top.usr.pump_failure_acknowledgement_2_a_0
                           top.usr.pump_failure_acknowledgement_3_a_0
                           top.usr.pump_control_failure_acknowledgement_0_a_0
                           top.usr.pump_control_failure_acknowledgement_1_a_0
                           top.usr.pump_control_failure_acknowledgement_2_a_0
                           top.usr.pump_control_failure_acknowledgement_3_a_0
                           top.usr.level_failure_acknowledgement_a_0
                           top.usr.steam_failure_acknowledgement_a_0
                           top.res.nondet_32
                           top.res.nondet_31
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
                           top.res.abs_6_a_0
                           top.res.abs_7_a_0
                           top.res.abs_8_a_0
                           top.res.abs_9_a_0
                           top.res.abs_10_a_0
                           top.res.abs_11_a_0
                           top.res.abs_12_a_0
                           top.res.abs_13_a_0
                           top.res.abs_14_a_0
                           top.res.abs_15_a_0
                           top.res.abs_16_a_0
                           top.res.abs_17_a_0
                           top.res.abs_18_a_0
                           top.res.abs_19_a_0
                           top.res.abs_20_a_0
                           top.res.abs_21_a_0
                           top.res.abs_22_a_0
                           top.res.abs_23_a_0
                           top.res.abs_24_a_0
                           top.res.abs_25_a_0
                           top.res.abs_26_a_0
                           top.res.abs_27_a_0
                           top.res.abs_28_a_0
                           top.res.abs_29_a_0
                           top.res.abs_30_a_0
                           top.res.inst_297_a_0
                           top.res.inst_296_a_0
                           top.res.inst_295_a_0
                           top.res.inst_294_a_0
                           top.res.inst_293_a_0
                           top.res.inst_292_a_0
                           top.res.inst_291_a_0
                           top.res.inst_290_a_0
                           top.res.inst_289_a_0
                           top.res.inst_288_a_0
                           top.res.inst_287_a_0
                           top.res.inst_286_a_0
                           top.res.inst_285_a_0
                           top.res.inst_284_a_0
                           top.res.inst_283_a_0
                           top.res.inst_282_a_0
                           top.res.inst_281_a_0
                           top.res.inst_280_a_0
                           top.res.inst_279_a_0
                           top.res.inst_278_a_0
                           top.res.inst_277_a_0
                           top.res.inst_276_a_0
                           top.res.inst_275_a_0
                           top.res.inst_274_a_0
                           top.res.inst_273_a_0
                           top.res.inst_272_a_0
                           top.res.inst_271_a_0
                           top.res.inst_270_a_0
                           top.res.inst_269_a_0
                           top.res.inst_268_a_0
                           top.res.inst_267_a_0
                           top.res.inst_266_a_0
                           top.res.inst_265_a_0
                           top.res.inst_264_a_0
                           top.res.inst_263_a_0
                           top.res.inst_262_a_0
                           top.res.inst_261_a_0
                           top.res.inst_260_a_0
                           top.res.inst_259_a_0
                           top.res.inst_258_a_0
                           top.res.inst_257_a_0
                           top.res.inst_256_a_0
                           top.res.inst_255_a_0
                           top.res.inst_254_a_0
                           top.res.inst_253_a_0
                           top.res.inst_252_a_0
                           top.res.inst_251_a_0
                           top.res.inst_250_a_0
                           top.res.inst_249_a_0
                           top.res.inst_248_a_0
                           top.res.inst_247_a_0
                           top.res.inst_246_a_0
                           top.res.inst_245_a_0
                           top.res.inst_244_a_0
                           top.res.inst_243_a_0
                           top.res.inst_242_a_0
                           top.res.inst_241_a_0
                           top.res.inst_240_a_0
                           top.res.inst_239_a_0
                           top.res.inst_238_a_0
                           top.res.inst_237_a_0
                           top.res.inst_236_a_0
                           top.res.inst_235_a_0
                           top.res.inst_234_a_0
                           top.res.inst_233_a_0
                           top.res.inst_232_a_0
                           top.res.inst_231_a_0
                           top.res.inst_230_a_0
                           top.res.inst_229_a_0
                           top.res.inst_228_a_0
                           top.res.inst_227_a_0
                           top.res.inst_226_a_0
                           top.res.inst_225_a_0
                           top.res.inst_224_a_0
                           top.res.inst_223_a_0
                           top.res.inst_222_a_0
                           top.res.inst_221_a_0
                           top.res.inst_220_a_0
                           top.res.inst_219_a_0
                           top.res.inst_218_a_0
                           top.res.inst_217_a_0
                           top.res.inst_216_a_0
                           top.res.inst_215_a_0
                           top.res.inst_214_a_0
                           top.res.inst_213_a_0
                           top.res.inst_212_a_0
                           top.res.inst_211_a_0
                           top.res.inst_210_a_0
                           top.res.inst_209_a_0
                           top.res.inst_208_a_0
                           top.res.inst_207_a_0
                           top.res.inst_206_a_0
                           top.res.inst_205_a_0
                           top.res.inst_204_a_0
                           top.res.inst_203_a_0
                           top.res.inst_202_a_0
                           top.res.inst_201_a_0
                           top.res.inst_200_a_0
                           top.res.inst_199_a_0
                           top.res.inst_198_a_0
                           top.res.inst_197_a_0
                           top.res.inst_196_a_0
                           top.res.inst_195_a_0
                           top.res.inst_194_a_0
                           top.res.inst_193_a_0
                           top.res.inst_192_a_0
                           top.res.inst_191_a_0
                           top.res.inst_190_a_0
                           top.res.inst_189_a_0
                           top.res.inst_188_a_0
                           top.res.inst_187_a_0
                           top.res.inst_186_a_0
                           top.res.inst_185_a_0
                           top.res.inst_184_a_0
                           top.res.inst_183_a_0
                           top.res.inst_182_a_0
                           top.res.inst_181_a_0
                           top.res.inst_180_a_0
                           top.res.inst_179_a_0
                           top.res.inst_178_a_0
                           top.res.inst_177_a_0
                           top.res.inst_176_a_0
                           top.res.inst_175_a_0
                           top.res.inst_174_a_0
                           top.res.inst_173_a_0
                           top.res.inst_172_a_0
                           top.res.inst_171_a_0
                           top.res.inst_170_a_0
                           top.res.inst_169_a_0
                           top.res.inst_168_a_0
                           top.res.inst_167_a_0
                           top.res.inst_166_a_0
                           top.res.inst_165_a_0
                           top.res.inst_164_a_0
                           top.res.inst_163_a_0
                           top.res.inst_162_a_0
                           top.res.inst_161_a_0
                           top.res.inst_160_a_0
                           top.res.inst_159_a_0
                           top.res.inst_158_a_0
                           top.res.inst_157_a_0
                           top.res.inst_156_a_0
                           top.res.inst_155_a_0
                           top.res.inst_154_a_0
                           top.res.inst_153_a_0
                           top.res.inst_152_a_0
                           top.res.inst_151_a_0
                           top.res.inst_150_a_0
                           top.res.inst_149_a_0
                           top.res.inst_148_a_0
                           top.res.inst_147_a_0
                           top.res.inst_146_a_0
                           top.res.inst_145_a_0
                           top.res.inst_144_a_0
                           top.res.inst_143_a_0
                           top.res.inst_142_a_0
                           top.res.inst_141_a_0
                           top.res.inst_140_a_0
                           top.res.inst_139_a_0
                           top.res.inst_138_a_0
                           top.res.inst_137_a_0
                           top.res.inst_136_a_0
                           top.res.inst_135_a_0
                           top.res.inst_134_a_0
                           top.res.inst_133_a_0
                           top.res.inst_132_a_0
                           top.res.inst_131_a_0
                           top.res.inst_130_a_0
                           top.res.inst_129_a_0
                           top.res.inst_128_a_0
                           top.res.inst_127_a_0
                           top.res.inst_126_a_0
                           top.res.inst_125_a_0
                           top.res.inst_124_a_0
                           top.res.inst_123_a_0
                           top.res.inst_122_a_0
                           top.res.inst_121_a_0
                           top.res.inst_120_a_0
                           top.res.inst_119_a_0
                           top.res.inst_118_a_0
                           top.res.inst_117_a_0
                           top.res.inst_116_a_0
                           top.res.inst_115_a_0
                           top.res.inst_114_a_0
                           top.res.inst_113_a_0
                           top.res.inst_112_a_0
                           top.res.inst_111_a_0
                           top.res.inst_110_a_0
                           top.res.inst_109_a_0
                           top.res.inst_108_a_0
                           top.res.inst_107_a_0
                           top.res.inst_106_a_0
                           top.res.inst_105_a_0
                           top.res.inst_104_a_0
                           top.res.inst_103_a_0
                           top.res.inst_102_a_0
                           top.res.inst_101_a_0
                           top.res.inst_100_a_0
                           top.res.inst_99_a_0
                           top.res.inst_98_a_0
                           top.res.inst_97_a_0
                           top.res.inst_96_a_0
                           top.res.inst_95_a_0
                           top.res.inst_94_a_0
                           top.res.inst_93_a_0
                           top.res.inst_92_a_0
                           top.res.inst_91_a_0
                           top.res.inst_90_a_0
                           top.res.inst_89_a_0
                           top.res.inst_88_a_0
                           top.res.inst_87_a_0
                           top.res.inst_86_a_0
                           top.res.inst_85_a_0
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
                           top.res.inst_66_a_0
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
                           top.res.inst_47_a_0
                           top.res.inst_46_a_0
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
                           top.res.inst_12_a_0
                           top.res.inst_11_a_0
                           top.res.inst_10_a_0
                           top.res.inst_9_a_0
                           top.res.inst_8_a_0
                           top.res.inst_7_a_0
                           top.res.inst_6_a_0
                           top.res.inst_5_a_0
                           top.res.inst_4_a_0
                           top.res.inst_3_a_0
                           top.res.inst_2_a_0)
                          (__node_init_AND_0
                           top.res.abs_31_a_0
                           top.res.abs_32_a_0
                           top.res.abs_33_a_0
                           top.res.abs_34_a_0
                           top.res.abs_35_a_0
                           top.res.inst_1_a_0)
                          (__node_init_AND_0
                           top.res.abs_36_a_0
                           top.res.abs_37_a_0
                           top.res.abs_38_a_0
                           top.res.abs_39_a_0
                           top.res.abs_40_a_0
                           top.res.inst_0_a_0)
                          top.res.init_flag_a_0))))))))))))))))))))))))
)

(define-fun
  __node_trans_top_0 (
    (top.usr.stop_a_1 Bool)
    (top.usr.steam_boiler_waiting_a_1 Bool)
    (top.usr.physical_units_ready_a_1 Bool)
    (top.usr.level_a_1 Int)
    (top.usr.steam_a_1 Int)
    (top.usr.pump_state_0_a_1 Int)
    (top.usr.pump_state_1_a_1 Int)
    (top.usr.pump_state_2_a_1 Int)
    (top.usr.pump_state_3_a_1 Int)
    (top.usr.pump_control_state_0_a_1 Bool)
    (top.usr.pump_control_state_1_a_1 Bool)
    (top.usr.pump_control_state_2_a_1 Bool)
    (top.usr.pump_control_state_3_a_1 Bool)
    (top.usr.pump_repaired_0_a_1 Bool)
    (top.usr.pump_repaired_1_a_1 Bool)
    (top.usr.pump_repaired_2_a_1 Bool)
    (top.usr.pump_repaired_3_a_1 Bool)
    (top.usr.pump_control_repaired_0_a_1 Bool)
    (top.usr.pump_control_repaired_1_a_1 Bool)
    (top.usr.pump_control_repaired_2_a_1 Bool)
    (top.usr.pump_control_repaired_3_a_1 Bool)
    (top.usr.level_repaired_a_1 Bool)
    (top.usr.steam_repaired_a_1 Bool)
    (top.usr.pump_failure_acknowledgement_0_a_1 Bool)
    (top.usr.pump_failure_acknowledgement_1_a_1 Bool)
    (top.usr.pump_failure_acknowledgement_2_a_1 Bool)
    (top.usr.pump_failure_acknowledgement_3_a_1 Bool)
    (top.usr.pump_control_failure_acknowledgement_0_a_1 Bool)
    (top.usr.pump_control_failure_acknowledgement_1_a_1 Bool)
    (top.usr.pump_control_failure_acknowledgement_2_a_1 Bool)
    (top.usr.pump_control_failure_acknowledgement_3_a_1 Bool)
    (top.usr.level_failure_acknowledgement_a_1 Bool)
    (top.usr.steam_failure_acknowledgement_a_1 Bool)
    (top.res.nondet_32 Int)
    (top.res.nondet_31 Int)
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
    (top.res.abs_0_a_1 Bool)
    (top.res.abs_1_a_1 Int)
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
    (top.res.abs_25_a_1 Bool)
    (top.res.abs_26_a_1 Bool)
    (top.res.abs_27_a_1 Bool)
    (top.res.abs_28_a_1 Bool)
    (top.res.abs_29_a_1 Bool)
    (top.res.abs_30_a_1 Bool)
    (top.res.abs_31_a_1 Bool)
    (top.res.abs_32_a_1 Bool)
    (top.res.abs_33_a_1 Bool)
    (top.res.abs_34_a_1 Bool)
    (top.res.abs_35_a_1 Bool)
    (top.res.abs_36_a_1 Bool)
    (top.res.abs_37_a_1 Bool)
    (top.res.abs_38_a_1 Bool)
    (top.res.abs_39_a_1 Bool)
    (top.res.abs_40_a_1 Bool)
    (top.res.inst_297_a_1 Bool)
    (top.res.inst_296_a_1 Bool)
    (top.res.inst_295_a_1 Int)
    (top.res.inst_294_a_1 Int)
    (top.res.inst_293_a_1 Int)
    (top.res.inst_292_a_1 Int)
    (top.res.inst_291_a_1 Int)
    (top.res.inst_290_a_1 Int)
    (top.res.inst_289_a_1 Int)
    (top.res.inst_288_a_1 Int)
    (top.res.inst_287_a_1 Int)
    (top.res.inst_286_a_1 Int)
    (top.res.inst_285_a_1 Int)
    (top.res.inst_284_a_1 Int)
    (top.res.inst_283_a_1 Int)
    (top.res.inst_282_a_1 Int)
    (top.res.inst_281_a_1 Int)
    (top.res.inst_280_a_1 Int)
    (top.res.inst_279_a_1 Int)
    (top.res.inst_278_a_1 Bool)
    (top.res.inst_277_a_1 Int)
    (top.res.inst_276_a_1 Int)
    (top.res.inst_275_a_1 Int)
    (top.res.inst_274_a_1 Bool)
    (top.res.inst_273_a_1 Bool)
    (top.res.inst_272_a_1 Bool)
    (top.res.inst_271_a_1 Bool)
    (top.res.inst_270_a_1 Int)
    (top.res.inst_269_a_1 Int)
    (top.res.inst_268_a_1 Bool)
    (top.res.inst_267_a_1 Int)
    (top.res.inst_266_a_1 Int)
    (top.res.inst_265_a_1 Bool)
    (top.res.inst_264_a_1 Int)
    (top.res.inst_263_a_1 Bool)
    (top.res.inst_262_a_1 Bool)
    (top.res.inst_261_a_1 Bool)
    (top.res.inst_260_a_1 Bool)
    (top.res.inst_259_a_1 Int)
    (top.res.inst_258_a_1 Int)
    (top.res.inst_257_a_1 Bool)
    (top.res.inst_256_a_1 Int)
    (top.res.inst_255_a_1 Int)
    (top.res.inst_254_a_1 Bool)
    (top.res.inst_253_a_1 Int)
    (top.res.inst_252_a_1 Bool)
    (top.res.inst_251_a_1 Bool)
    (top.res.inst_250_a_1 Bool)
    (top.res.inst_249_a_1 Bool)
    (top.res.inst_248_a_1 Int)
    (top.res.inst_247_a_1 Int)
    (top.res.inst_246_a_1 Bool)
    (top.res.inst_245_a_1 Int)
    (top.res.inst_244_a_1 Int)
    (top.res.inst_243_a_1 Bool)
    (top.res.inst_242_a_1 Int)
    (top.res.inst_241_a_1 Bool)
    (top.res.inst_240_a_1 Bool)
    (top.res.inst_239_a_1 Bool)
    (top.res.inst_238_a_1 Bool)
    (top.res.inst_237_a_1 Int)
    (top.res.inst_236_a_1 Int)
    (top.res.inst_235_a_1 Bool)
    (top.res.inst_234_a_1 Int)
    (top.res.inst_233_a_1 Int)
    (top.res.inst_232_a_1 Bool)
    (top.res.inst_231_a_1 Int)
    (top.res.inst_230_a_1 Int)
    (top.res.inst_229_a_1 Int)
    (top.res.inst_228_a_1 Int)
    (top.res.inst_227_a_1 Int)
    (top.res.inst_226_a_1 Bool)
    (top.res.inst_225_a_1 Bool)
    (top.res.inst_224_a_1 Bool)
    (top.res.inst_223_a_1 Bool)
    (top.res.inst_222_a_1 Int)
    (top.res.inst_221_a_1 Int)
    (top.res.inst_220_a_1 Int)
    (top.res.inst_219_a_1 Int)
    (top.res.inst_218_a_1 Int)
    (top.res.inst_217_a_1 Int)
    (top.res.inst_216_a_1 Int)
    (top.res.inst_215_a_1 Int)
    (top.res.inst_214_a_1 Int)
    (top.res.inst_213_a_1 Int)
    (top.res.inst_212_a_1 Int)
    (top.res.inst_211_a_1 Int)
    (top.res.inst_210_a_1 Bool)
    (top.res.inst_209_a_1 Int)
    (top.res.inst_208_a_1 Bool)
    (top.res.inst_207_a_1 Int)
    (top.res.inst_206_a_1 Bool)
    (top.res.inst_205_a_1 Bool)
    (top.res.inst_204_a_1 Bool)
    (top.res.inst_203_a_1 Bool)
    (top.res.inst_202_a_1 Bool)
    (top.res.inst_201_a_1 Bool)
    (top.res.inst_200_a_1 Bool)
    (top.res.inst_199_a_1 Bool)
    (top.res.inst_198_a_1 Bool)
    (top.res.inst_197_a_1 Bool)
    (top.res.inst_196_a_1 Bool)
    (top.res.inst_195_a_1 Bool)
    (top.res.inst_194_a_1 Bool)
    (top.res.inst_193_a_1 Bool)
    (top.res.inst_192_a_1 Bool)
    (top.res.inst_191_a_1 Bool)
    (top.res.inst_190_a_1 Bool)
    (top.res.inst_189_a_1 Bool)
    (top.res.inst_188_a_1 Bool)
    (top.res.inst_187_a_1 Bool)
    (top.res.inst_186_a_1 Bool)
    (top.res.inst_185_a_1 Bool)
    (top.res.inst_184_a_1 Bool)
    (top.res.inst_183_a_1 Bool)
    (top.res.inst_182_a_1 Bool)
    (top.res.inst_181_a_1 Bool)
    (top.res.inst_180_a_1 Bool)
    (top.res.inst_179_a_1 Bool)
    (top.res.inst_178_a_1 Bool)
    (top.res.inst_177_a_1 Bool)
    (top.res.inst_176_a_1 Bool)
    (top.res.inst_175_a_1 Bool)
    (top.res.inst_174_a_1 Int)
    (top.res.inst_173_a_1 Bool)
    (top.res.inst_172_a_1 Bool)
    (top.res.inst_171_a_1 Bool)
    (top.res.inst_170_a_1 Bool)
    (top.res.inst_169_a_1 Bool)
    (top.res.inst_168_a_1 Bool)
    (top.res.inst_167_a_1 Bool)
    (top.res.inst_166_a_1 Bool)
    (top.res.inst_165_a_1 Bool)
    (top.res.inst_164_a_1 Bool)
    (top.res.inst_163_a_1 Bool)
    (top.res.inst_162_a_1 Bool)
    (top.res.inst_161_a_1 Bool)
    (top.res.inst_160_a_1 Bool)
    (top.res.inst_159_a_1 Bool)
    (top.res.inst_158_a_1 Bool)
    (top.res.inst_157_a_1 Bool)
    (top.res.inst_156_a_1 Bool)
    (top.res.inst_155_a_1 Bool)
    (top.res.inst_154_a_1 Bool)
    (top.res.inst_153_a_1 Bool)
    (top.res.inst_152_a_1 Bool)
    (top.res.inst_151_a_1 Bool)
    (top.res.inst_150_a_1 Bool)
    (top.res.inst_149_a_1 Bool)
    (top.res.inst_148_a_1 Bool)
    (top.res.inst_147_a_1 Bool)
    (top.res.inst_146_a_1 Bool)
    (top.res.inst_145_a_1 Bool)
    (top.res.inst_144_a_1 Bool)
    (top.res.inst_143_a_1 Bool)
    (top.res.inst_142_a_1 Bool)
    (top.res.inst_141_a_1 Bool)
    (top.res.inst_140_a_1 Bool)
    (top.res.inst_139_a_1 Bool)
    (top.res.inst_138_a_1 Bool)
    (top.res.inst_137_a_1 Bool)
    (top.res.inst_136_a_1 Bool)
    (top.res.inst_135_a_1 Bool)
    (top.res.inst_134_a_1 Bool)
    (top.res.inst_133_a_1 Bool)
    (top.res.inst_132_a_1 Bool)
    (top.res.inst_131_a_1 Bool)
    (top.res.inst_130_a_1 Bool)
    (top.res.inst_129_a_1 Bool)
    (top.res.inst_128_a_1 Bool)
    (top.res.inst_127_a_1 Bool)
    (top.res.inst_126_a_1 Bool)
    (top.res.inst_125_a_1 Bool)
    (top.res.inst_124_a_1 Bool)
    (top.res.inst_123_a_1 Bool)
    (top.res.inst_122_a_1 Int)
    (top.res.inst_121_a_1 Bool)
    (top.res.inst_120_a_1 Bool)
    (top.res.inst_119_a_1 Int)
    (top.res.inst_118_a_1 Int)
    (top.res.inst_117_a_1 Bool)
    (top.res.inst_116_a_1 Bool)
    (top.res.inst_115_a_1 Bool)
    (top.res.inst_114_a_1 Bool)
    (top.res.inst_113_a_1 Int)
    (top.res.inst_112_a_1 Int)
    (top.res.inst_111_a_1 Bool)
    (top.res.inst_110_a_1 Bool)
    (top.res.inst_109_a_1 Bool)
    (top.res.inst_108_a_1 Bool)
    (top.res.inst_107_a_1 Bool)
    (top.res.inst_106_a_1 Bool)
    (top.res.inst_105_a_1 Bool)
    (top.res.inst_104_a_1 Bool)
    (top.res.inst_103_a_1 Int)
    (top.res.inst_102_a_1 Int)
    (top.res.inst_101_a_1 Int)
    (top.res.inst_100_a_1 Int)
    (top.res.inst_99_a_1 Bool)
    (top.res.inst_98_a_1 Bool)
    (top.res.inst_97_a_1 Bool)
    (top.res.inst_96_a_1 Bool)
    (top.res.inst_95_a_1 Int)
    (top.res.inst_94_a_1 Int)
    (top.res.inst_93_a_1 Int)
    (top.res.inst_92_a_1 Int)
    (top.res.inst_91_a_1 Int)
    (top.res.inst_90_a_1 Int)
    (top.res.inst_89_a_1 Int)
    (top.res.inst_88_a_1 Int)
    (top.res.inst_87_a_1 Int)
    (top.res.inst_86_a_1 Int)
    (top.res.inst_85_a_1 Bool)
    (top.res.inst_84_a_1 Bool)
    (top.res.inst_83_a_1 Bool)
    (top.res.inst_82_a_1 Bool)
    (top.res.inst_81_a_1 Int)
    (top.res.inst_80_a_1 Int)
    (top.res.inst_79_a_1 Int)
    (top.res.inst_78_a_1 Int)
    (top.res.inst_77_a_1 Bool)
    (top.res.inst_76_a_1 Int)
    (top.res.inst_75_a_1 Bool)
    (top.res.inst_74_a_1 Int)
    (top.res.inst_73_a_1 Bool)
    (top.res.inst_72_a_1 Int)
    (top.res.inst_71_a_1 Bool)
    (top.res.inst_70_a_1 Int)
    (top.res.inst_69_a_1 Bool)
    (top.res.inst_68_a_1 Int)
    (top.res.inst_67_a_1 Bool)
    (top.res.inst_66_a_1 Int)
    (top.res.inst_65_a_1 Bool)
    (top.res.inst_64_a_1 Int)
    (top.res.inst_63_a_1 Bool)
    (top.res.inst_62_a_1 Int)
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
    (top.res.inst_49_a_1 Int)
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
    (top.res.inst_37_a_1 Int)
    (top.res.inst_36_a_1 Int)
    (top.res.inst_35_a_1 Int)
    (top.res.inst_34_a_1 Int)
    (top.res.inst_33_a_1 Bool)
    (top.res.inst_32_a_1 Bool)
    (top.res.inst_31_a_1 Bool)
    (top.res.inst_30_a_1 Bool)
    (top.res.inst_29_a_1 Bool)
    (top.res.inst_28_a_1 Bool)
    (top.res.inst_27_a_1 Bool)
    (top.res.inst_26_a_1 Bool)
    (top.res.inst_25_a_1 Bool)
    (top.res.inst_24_a_1 Int)
    (top.res.inst_23_a_1 Int)
    (top.res.inst_22_a_1 Int)
    (top.res.inst_21_a_1 Int)
    (top.res.inst_20_a_1 Bool)
    (top.res.inst_19_a_1 Bool)
    (top.res.inst_18_a_1 Bool)
    (top.res.inst_17_a_1 Bool)
    (top.res.inst_16_a_1 Bool)
    (top.res.inst_15_a_1 Bool)
    (top.res.inst_14_a_1 Bool)
    (top.res.inst_13_a_1 Bool)
    (top.res.inst_12_a_1 Bool)
    (top.res.inst_11_a_1 Int)
    (top.res.inst_10_a_1 Int)
    (top.res.inst_9_a_1 Int)
    (top.res.inst_8_a_1 Int)
    (top.res.inst_7_a_1 Bool)
    (top.res.inst_6_a_1 Bool)
    (top.res.inst_5_a_1 Bool)
    (top.res.inst_4_a_1 Bool)
    (top.res.inst_3_a_1 Bool)
    (top.res.inst_2_a_1 Bool)
    (top.res.inst_1_a_1 Bool)
    (top.res.inst_0_a_1 Bool)
    (top.usr.stop_a_0 Bool)
    (top.usr.steam_boiler_waiting_a_0 Bool)
    (top.usr.physical_units_ready_a_0 Bool)
    (top.usr.level_a_0 Int)
    (top.usr.steam_a_0 Int)
    (top.usr.pump_state_0_a_0 Int)
    (top.usr.pump_state_1_a_0 Int)
    (top.usr.pump_state_2_a_0 Int)
    (top.usr.pump_state_3_a_0 Int)
    (top.usr.pump_control_state_0_a_0 Bool)
    (top.usr.pump_control_state_1_a_0 Bool)
    (top.usr.pump_control_state_2_a_0 Bool)
    (top.usr.pump_control_state_3_a_0 Bool)
    (top.usr.pump_repaired_0_a_0 Bool)
    (top.usr.pump_repaired_1_a_0 Bool)
    (top.usr.pump_repaired_2_a_0 Bool)
    (top.usr.pump_repaired_3_a_0 Bool)
    (top.usr.pump_control_repaired_0_a_0 Bool)
    (top.usr.pump_control_repaired_1_a_0 Bool)
    (top.usr.pump_control_repaired_2_a_0 Bool)
    (top.usr.pump_control_repaired_3_a_0 Bool)
    (top.usr.level_repaired_a_0 Bool)
    (top.usr.steam_repaired_a_0 Bool)
    (top.usr.pump_failure_acknowledgement_0_a_0 Bool)
    (top.usr.pump_failure_acknowledgement_1_a_0 Bool)
    (top.usr.pump_failure_acknowledgement_2_a_0 Bool)
    (top.usr.pump_failure_acknowledgement_3_a_0 Bool)
    (top.usr.pump_control_failure_acknowledgement_0_a_0 Bool)
    (top.usr.pump_control_failure_acknowledgement_1_a_0 Bool)
    (top.usr.pump_control_failure_acknowledgement_2_a_0 Bool)
    (top.usr.pump_control_failure_acknowledgement_3_a_0 Bool)
    (top.usr.level_failure_acknowledgement_a_0 Bool)
    (top.usr.steam_failure_acknowledgement_a_0 Bool)
    (top.usr.OK_a_0 Bool)
    (top.res.init_flag_a_0 Bool)
    (top.res.abs_0_a_0 Bool)
    (top.res.abs_1_a_0 Int)
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
    (top.res.abs_25_a_0 Bool)
    (top.res.abs_26_a_0 Bool)
    (top.res.abs_27_a_0 Bool)
    (top.res.abs_28_a_0 Bool)
    (top.res.abs_29_a_0 Bool)
    (top.res.abs_30_a_0 Bool)
    (top.res.abs_31_a_0 Bool)
    (top.res.abs_32_a_0 Bool)
    (top.res.abs_33_a_0 Bool)
    (top.res.abs_34_a_0 Bool)
    (top.res.abs_35_a_0 Bool)
    (top.res.abs_36_a_0 Bool)
    (top.res.abs_37_a_0 Bool)
    (top.res.abs_38_a_0 Bool)
    (top.res.abs_39_a_0 Bool)
    (top.res.abs_40_a_0 Bool)
    (top.res.inst_297_a_0 Bool)
    (top.res.inst_296_a_0 Bool)
    (top.res.inst_295_a_0 Int)
    (top.res.inst_294_a_0 Int)
    (top.res.inst_293_a_0 Int)
    (top.res.inst_292_a_0 Int)
    (top.res.inst_291_a_0 Int)
    (top.res.inst_290_a_0 Int)
    (top.res.inst_289_a_0 Int)
    (top.res.inst_288_a_0 Int)
    (top.res.inst_287_a_0 Int)
    (top.res.inst_286_a_0 Int)
    (top.res.inst_285_a_0 Int)
    (top.res.inst_284_a_0 Int)
    (top.res.inst_283_a_0 Int)
    (top.res.inst_282_a_0 Int)
    (top.res.inst_281_a_0 Int)
    (top.res.inst_280_a_0 Int)
    (top.res.inst_279_a_0 Int)
    (top.res.inst_278_a_0 Bool)
    (top.res.inst_277_a_0 Int)
    (top.res.inst_276_a_0 Int)
    (top.res.inst_275_a_0 Int)
    (top.res.inst_274_a_0 Bool)
    (top.res.inst_273_a_0 Bool)
    (top.res.inst_272_a_0 Bool)
    (top.res.inst_271_a_0 Bool)
    (top.res.inst_270_a_0 Int)
    (top.res.inst_269_a_0 Int)
    (top.res.inst_268_a_0 Bool)
    (top.res.inst_267_a_0 Int)
    (top.res.inst_266_a_0 Int)
    (top.res.inst_265_a_0 Bool)
    (top.res.inst_264_a_0 Int)
    (top.res.inst_263_a_0 Bool)
    (top.res.inst_262_a_0 Bool)
    (top.res.inst_261_a_0 Bool)
    (top.res.inst_260_a_0 Bool)
    (top.res.inst_259_a_0 Int)
    (top.res.inst_258_a_0 Int)
    (top.res.inst_257_a_0 Bool)
    (top.res.inst_256_a_0 Int)
    (top.res.inst_255_a_0 Int)
    (top.res.inst_254_a_0 Bool)
    (top.res.inst_253_a_0 Int)
    (top.res.inst_252_a_0 Bool)
    (top.res.inst_251_a_0 Bool)
    (top.res.inst_250_a_0 Bool)
    (top.res.inst_249_a_0 Bool)
    (top.res.inst_248_a_0 Int)
    (top.res.inst_247_a_0 Int)
    (top.res.inst_246_a_0 Bool)
    (top.res.inst_245_a_0 Int)
    (top.res.inst_244_a_0 Int)
    (top.res.inst_243_a_0 Bool)
    (top.res.inst_242_a_0 Int)
    (top.res.inst_241_a_0 Bool)
    (top.res.inst_240_a_0 Bool)
    (top.res.inst_239_a_0 Bool)
    (top.res.inst_238_a_0 Bool)
    (top.res.inst_237_a_0 Int)
    (top.res.inst_236_a_0 Int)
    (top.res.inst_235_a_0 Bool)
    (top.res.inst_234_a_0 Int)
    (top.res.inst_233_a_0 Int)
    (top.res.inst_232_a_0 Bool)
    (top.res.inst_231_a_0 Int)
    (top.res.inst_230_a_0 Int)
    (top.res.inst_229_a_0 Int)
    (top.res.inst_228_a_0 Int)
    (top.res.inst_227_a_0 Int)
    (top.res.inst_226_a_0 Bool)
    (top.res.inst_225_a_0 Bool)
    (top.res.inst_224_a_0 Bool)
    (top.res.inst_223_a_0 Bool)
    (top.res.inst_222_a_0 Int)
    (top.res.inst_221_a_0 Int)
    (top.res.inst_220_a_0 Int)
    (top.res.inst_219_a_0 Int)
    (top.res.inst_218_a_0 Int)
    (top.res.inst_217_a_0 Int)
    (top.res.inst_216_a_0 Int)
    (top.res.inst_215_a_0 Int)
    (top.res.inst_214_a_0 Int)
    (top.res.inst_213_a_0 Int)
    (top.res.inst_212_a_0 Int)
    (top.res.inst_211_a_0 Int)
    (top.res.inst_210_a_0 Bool)
    (top.res.inst_209_a_0 Int)
    (top.res.inst_208_a_0 Bool)
    (top.res.inst_207_a_0 Int)
    (top.res.inst_206_a_0 Bool)
    (top.res.inst_205_a_0 Bool)
    (top.res.inst_204_a_0 Bool)
    (top.res.inst_203_a_0 Bool)
    (top.res.inst_202_a_0 Bool)
    (top.res.inst_201_a_0 Bool)
    (top.res.inst_200_a_0 Bool)
    (top.res.inst_199_a_0 Bool)
    (top.res.inst_198_a_0 Bool)
    (top.res.inst_197_a_0 Bool)
    (top.res.inst_196_a_0 Bool)
    (top.res.inst_195_a_0 Bool)
    (top.res.inst_194_a_0 Bool)
    (top.res.inst_193_a_0 Bool)
    (top.res.inst_192_a_0 Bool)
    (top.res.inst_191_a_0 Bool)
    (top.res.inst_190_a_0 Bool)
    (top.res.inst_189_a_0 Bool)
    (top.res.inst_188_a_0 Bool)
    (top.res.inst_187_a_0 Bool)
    (top.res.inst_186_a_0 Bool)
    (top.res.inst_185_a_0 Bool)
    (top.res.inst_184_a_0 Bool)
    (top.res.inst_183_a_0 Bool)
    (top.res.inst_182_a_0 Bool)
    (top.res.inst_181_a_0 Bool)
    (top.res.inst_180_a_0 Bool)
    (top.res.inst_179_a_0 Bool)
    (top.res.inst_178_a_0 Bool)
    (top.res.inst_177_a_0 Bool)
    (top.res.inst_176_a_0 Bool)
    (top.res.inst_175_a_0 Bool)
    (top.res.inst_174_a_0 Int)
    (top.res.inst_173_a_0 Bool)
    (top.res.inst_172_a_0 Bool)
    (top.res.inst_171_a_0 Bool)
    (top.res.inst_170_a_0 Bool)
    (top.res.inst_169_a_0 Bool)
    (top.res.inst_168_a_0 Bool)
    (top.res.inst_167_a_0 Bool)
    (top.res.inst_166_a_0 Bool)
    (top.res.inst_165_a_0 Bool)
    (top.res.inst_164_a_0 Bool)
    (top.res.inst_163_a_0 Bool)
    (top.res.inst_162_a_0 Bool)
    (top.res.inst_161_a_0 Bool)
    (top.res.inst_160_a_0 Bool)
    (top.res.inst_159_a_0 Bool)
    (top.res.inst_158_a_0 Bool)
    (top.res.inst_157_a_0 Bool)
    (top.res.inst_156_a_0 Bool)
    (top.res.inst_155_a_0 Bool)
    (top.res.inst_154_a_0 Bool)
    (top.res.inst_153_a_0 Bool)
    (top.res.inst_152_a_0 Bool)
    (top.res.inst_151_a_0 Bool)
    (top.res.inst_150_a_0 Bool)
    (top.res.inst_149_a_0 Bool)
    (top.res.inst_148_a_0 Bool)
    (top.res.inst_147_a_0 Bool)
    (top.res.inst_146_a_0 Bool)
    (top.res.inst_145_a_0 Bool)
    (top.res.inst_144_a_0 Bool)
    (top.res.inst_143_a_0 Bool)
    (top.res.inst_142_a_0 Bool)
    (top.res.inst_141_a_0 Bool)
    (top.res.inst_140_a_0 Bool)
    (top.res.inst_139_a_0 Bool)
    (top.res.inst_138_a_0 Bool)
    (top.res.inst_137_a_0 Bool)
    (top.res.inst_136_a_0 Bool)
    (top.res.inst_135_a_0 Bool)
    (top.res.inst_134_a_0 Bool)
    (top.res.inst_133_a_0 Bool)
    (top.res.inst_132_a_0 Bool)
    (top.res.inst_131_a_0 Bool)
    (top.res.inst_130_a_0 Bool)
    (top.res.inst_129_a_0 Bool)
    (top.res.inst_128_a_0 Bool)
    (top.res.inst_127_a_0 Bool)
    (top.res.inst_126_a_0 Bool)
    (top.res.inst_125_a_0 Bool)
    (top.res.inst_124_a_0 Bool)
    (top.res.inst_123_a_0 Bool)
    (top.res.inst_122_a_0 Int)
    (top.res.inst_121_a_0 Bool)
    (top.res.inst_120_a_0 Bool)
    (top.res.inst_119_a_0 Int)
    (top.res.inst_118_a_0 Int)
    (top.res.inst_117_a_0 Bool)
    (top.res.inst_116_a_0 Bool)
    (top.res.inst_115_a_0 Bool)
    (top.res.inst_114_a_0 Bool)
    (top.res.inst_113_a_0 Int)
    (top.res.inst_112_a_0 Int)
    (top.res.inst_111_a_0 Bool)
    (top.res.inst_110_a_0 Bool)
    (top.res.inst_109_a_0 Bool)
    (top.res.inst_108_a_0 Bool)
    (top.res.inst_107_a_0 Bool)
    (top.res.inst_106_a_0 Bool)
    (top.res.inst_105_a_0 Bool)
    (top.res.inst_104_a_0 Bool)
    (top.res.inst_103_a_0 Int)
    (top.res.inst_102_a_0 Int)
    (top.res.inst_101_a_0 Int)
    (top.res.inst_100_a_0 Int)
    (top.res.inst_99_a_0 Bool)
    (top.res.inst_98_a_0 Bool)
    (top.res.inst_97_a_0 Bool)
    (top.res.inst_96_a_0 Bool)
    (top.res.inst_95_a_0 Int)
    (top.res.inst_94_a_0 Int)
    (top.res.inst_93_a_0 Int)
    (top.res.inst_92_a_0 Int)
    (top.res.inst_91_a_0 Int)
    (top.res.inst_90_a_0 Int)
    (top.res.inst_89_a_0 Int)
    (top.res.inst_88_a_0 Int)
    (top.res.inst_87_a_0 Int)
    (top.res.inst_86_a_0 Int)
    (top.res.inst_85_a_0 Bool)
    (top.res.inst_84_a_0 Bool)
    (top.res.inst_83_a_0 Bool)
    (top.res.inst_82_a_0 Bool)
    (top.res.inst_81_a_0 Int)
    (top.res.inst_80_a_0 Int)
    (top.res.inst_79_a_0 Int)
    (top.res.inst_78_a_0 Int)
    (top.res.inst_77_a_0 Bool)
    (top.res.inst_76_a_0 Int)
    (top.res.inst_75_a_0 Bool)
    (top.res.inst_74_a_0 Int)
    (top.res.inst_73_a_0 Bool)
    (top.res.inst_72_a_0 Int)
    (top.res.inst_71_a_0 Bool)
    (top.res.inst_70_a_0 Int)
    (top.res.inst_69_a_0 Bool)
    (top.res.inst_68_a_0 Int)
    (top.res.inst_67_a_0 Bool)
    (top.res.inst_66_a_0 Int)
    (top.res.inst_65_a_0 Bool)
    (top.res.inst_64_a_0 Int)
    (top.res.inst_63_a_0 Bool)
    (top.res.inst_62_a_0 Int)
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
    (top.res.inst_49_a_0 Int)
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
    (top.res.inst_37_a_0 Int)
    (top.res.inst_36_a_0 Int)
    (top.res.inst_35_a_0 Int)
    (top.res.inst_34_a_0 Int)
    (top.res.inst_33_a_0 Bool)
    (top.res.inst_32_a_0 Bool)
    (top.res.inst_31_a_0 Bool)
    (top.res.inst_30_a_0 Bool)
    (top.res.inst_29_a_0 Bool)
    (top.res.inst_28_a_0 Bool)
    (top.res.inst_27_a_0 Bool)
    (top.res.inst_26_a_0 Bool)
    (top.res.inst_25_a_0 Bool)
    (top.res.inst_24_a_0 Int)
    (top.res.inst_23_a_0 Int)
    (top.res.inst_22_a_0 Int)
    (top.res.inst_21_a_0 Int)
    (top.res.inst_20_a_0 Bool)
    (top.res.inst_19_a_0 Bool)
    (top.res.inst_18_a_0 Bool)
    (top.res.inst_17_a_0 Bool)
    (top.res.inst_16_a_0 Bool)
    (top.res.inst_15_a_0 Bool)
    (top.res.inst_14_a_0 Bool)
    (top.res.inst_13_a_0 Bool)
    (top.res.inst_12_a_0 Bool)
    (top.res.inst_11_a_0 Int)
    (top.res.inst_10_a_0 Int)
    (top.res.inst_9_a_0 Int)
    (top.res.inst_8_a_0 Int)
    (top.res.inst_7_a_0 Bool)
    (top.res.inst_6_a_0 Bool)
    (top.res.inst_5_a_0 Bool)
    (top.res.inst_4_a_0 Bool)
    (top.res.inst_3_a_0 Bool)
    (top.res.inst_2_a_0 Bool)
    (top.res.inst_1_a_0 Bool)
    (top.res.inst_0_a_0 Bool)
  ) Bool
  
  (let
   ((X1 Bool top.res.abs_18_a_1))
   (and
    (= top.res.abs_39_a_1 (not X1))
    (let
     ((X2 Bool top.res.abs_17_a_1))
     (and
      (= top.res.abs_38_a_1 (not X2))
      (let
       ((X3 Bool top.res.abs_16_a_1))
       (and
        (= top.res.abs_37_a_1 (not X3))
        (let
         ((X4 Bool top.res.abs_15_a_1))
         (and
          (= top.res.abs_36_a_1 (not X4))
          (let
           ((X5 Bool top.res.abs_14_a_1))
           (and
            (= top.res.abs_34_a_1 (not X5))
            (let
             ((X6 Bool top.res.abs_13_a_1))
             (and
              (= top.res.abs_33_a_1 (not X6))
              (let
               ((X7 Bool top.res.abs_12_a_1))
               (and
                (= top.res.abs_32_a_1 (not X7))
                (let
                 ((X8 Bool top.res.abs_11_a_1))
                 (and
                  (= top.res.abs_31_a_1 (not X8))
                  (let
                   ((X9 Bool top.res.abs_20_a_1))
                   (let
                    ((X10 Bool top.res.abs_19_a_1))
                    (let
                     ((X11 Bool top.res.abs_2_a_1))
                     (let
                      ((X12 Int top.res.abs_1_a_1))
                      (let
                       ((X13 Bool (=> (= X12 3) (not X11))))
                       (let
                        ((X14
                          Bool (=>
                                (= X12 3)
                                (and
                                 (and
                                  (and (not X10) (not X9))
                                  top.res.abs_35_a_1)
                                 top.res.abs_40_a_1))))
                        (let
                         ((X15
                           Bool (or
                                 (or
                                  (or
                                   (or (or (= X12 1) (= X12 2)) (= X12 3))
                                   (= X12 4))
                                  (= X12 5))
                                 (= X12 6))))
                         (and
                          (= top.usr.OK_a_1 (and (and X15 X14) X13))
                          (__node_trans_BoilerController_0
                           top.usr.stop_a_1
                           top.usr.steam_boiler_waiting_a_1
                           top.usr.physical_units_ready_a_1
                           top.usr.level_a_1
                           top.usr.steam_a_1
                           top.usr.pump_state_0_a_1
                           top.usr.pump_state_1_a_1
                           top.usr.pump_state_2_a_1
                           top.usr.pump_state_3_a_1
                           top.usr.pump_control_state_0_a_1
                           top.usr.pump_control_state_1_a_1
                           top.usr.pump_control_state_2_a_1
                           top.usr.pump_control_state_3_a_1
                           top.usr.pump_repaired_0_a_1
                           top.usr.pump_repaired_1_a_1
                           top.usr.pump_repaired_2_a_1
                           top.usr.pump_repaired_3_a_1
                           top.usr.pump_control_repaired_0_a_1
                           top.usr.pump_control_repaired_1_a_1
                           top.usr.pump_control_repaired_2_a_1
                           top.usr.pump_control_repaired_3_a_1
                           top.usr.level_repaired_a_1
                           top.usr.steam_repaired_a_1
                           top.usr.pump_failure_acknowledgement_0_a_1
                           top.usr.pump_failure_acknowledgement_1_a_1
                           top.usr.pump_failure_acknowledgement_2_a_1
                           top.usr.pump_failure_acknowledgement_3_a_1
                           top.usr.pump_control_failure_acknowledgement_0_a_1
                           top.usr.pump_control_failure_acknowledgement_1_a_1
                           top.usr.pump_control_failure_acknowledgement_2_a_1
                           top.usr.pump_control_failure_acknowledgement_3_a_1
                           top.usr.level_failure_acknowledgement_a_1
                           top.usr.steam_failure_acknowledgement_a_1
                           top.res.nondet_32
                           top.res.nondet_31
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
                           top.res.abs_6_a_1
                           top.res.abs_7_a_1
                           top.res.abs_8_a_1
                           top.res.abs_9_a_1
                           top.res.abs_10_a_1
                           top.res.abs_11_a_1
                           top.res.abs_12_a_1
                           top.res.abs_13_a_1
                           top.res.abs_14_a_1
                           top.res.abs_15_a_1
                           top.res.abs_16_a_1
                           top.res.abs_17_a_1
                           top.res.abs_18_a_1
                           top.res.abs_19_a_1
                           top.res.abs_20_a_1
                           top.res.abs_21_a_1
                           top.res.abs_22_a_1
                           top.res.abs_23_a_1
                           top.res.abs_24_a_1
                           top.res.abs_25_a_1
                           top.res.abs_26_a_1
                           top.res.abs_27_a_1
                           top.res.abs_28_a_1
                           top.res.abs_29_a_1
                           top.res.abs_30_a_1
                           top.res.inst_297_a_1
                           top.res.inst_296_a_1
                           top.res.inst_295_a_1
                           top.res.inst_294_a_1
                           top.res.inst_293_a_1
                           top.res.inst_292_a_1
                           top.res.inst_291_a_1
                           top.res.inst_290_a_1
                           top.res.inst_289_a_1
                           top.res.inst_288_a_1
                           top.res.inst_287_a_1
                           top.res.inst_286_a_1
                           top.res.inst_285_a_1
                           top.res.inst_284_a_1
                           top.res.inst_283_a_1
                           top.res.inst_282_a_1
                           top.res.inst_281_a_1
                           top.res.inst_280_a_1
                           top.res.inst_279_a_1
                           top.res.inst_278_a_1
                           top.res.inst_277_a_1
                           top.res.inst_276_a_1
                           top.res.inst_275_a_1
                           top.res.inst_274_a_1
                           top.res.inst_273_a_1
                           top.res.inst_272_a_1
                           top.res.inst_271_a_1
                           top.res.inst_270_a_1
                           top.res.inst_269_a_1
                           top.res.inst_268_a_1
                           top.res.inst_267_a_1
                           top.res.inst_266_a_1
                           top.res.inst_265_a_1
                           top.res.inst_264_a_1
                           top.res.inst_263_a_1
                           top.res.inst_262_a_1
                           top.res.inst_261_a_1
                           top.res.inst_260_a_1
                           top.res.inst_259_a_1
                           top.res.inst_258_a_1
                           top.res.inst_257_a_1
                           top.res.inst_256_a_1
                           top.res.inst_255_a_1
                           top.res.inst_254_a_1
                           top.res.inst_253_a_1
                           top.res.inst_252_a_1
                           top.res.inst_251_a_1
                           top.res.inst_250_a_1
                           top.res.inst_249_a_1
                           top.res.inst_248_a_1
                           top.res.inst_247_a_1
                           top.res.inst_246_a_1
                           top.res.inst_245_a_1
                           top.res.inst_244_a_1
                           top.res.inst_243_a_1
                           top.res.inst_242_a_1
                           top.res.inst_241_a_1
                           top.res.inst_240_a_1
                           top.res.inst_239_a_1
                           top.res.inst_238_a_1
                           top.res.inst_237_a_1
                           top.res.inst_236_a_1
                           top.res.inst_235_a_1
                           top.res.inst_234_a_1
                           top.res.inst_233_a_1
                           top.res.inst_232_a_1
                           top.res.inst_231_a_1
                           top.res.inst_230_a_1
                           top.res.inst_229_a_1
                           top.res.inst_228_a_1
                           top.res.inst_227_a_1
                           top.res.inst_226_a_1
                           top.res.inst_225_a_1
                           top.res.inst_224_a_1
                           top.res.inst_223_a_1
                           top.res.inst_222_a_1
                           top.res.inst_221_a_1
                           top.res.inst_220_a_1
                           top.res.inst_219_a_1
                           top.res.inst_218_a_1
                           top.res.inst_217_a_1
                           top.res.inst_216_a_1
                           top.res.inst_215_a_1
                           top.res.inst_214_a_1
                           top.res.inst_213_a_1
                           top.res.inst_212_a_1
                           top.res.inst_211_a_1
                           top.res.inst_210_a_1
                           top.res.inst_209_a_1
                           top.res.inst_208_a_1
                           top.res.inst_207_a_1
                           top.res.inst_206_a_1
                           top.res.inst_205_a_1
                           top.res.inst_204_a_1
                           top.res.inst_203_a_1
                           top.res.inst_202_a_1
                           top.res.inst_201_a_1
                           top.res.inst_200_a_1
                           top.res.inst_199_a_1
                           top.res.inst_198_a_1
                           top.res.inst_197_a_1
                           top.res.inst_196_a_1
                           top.res.inst_195_a_1
                           top.res.inst_194_a_1
                           top.res.inst_193_a_1
                           top.res.inst_192_a_1
                           top.res.inst_191_a_1
                           top.res.inst_190_a_1
                           top.res.inst_189_a_1
                           top.res.inst_188_a_1
                           top.res.inst_187_a_1
                           top.res.inst_186_a_1
                           top.res.inst_185_a_1
                           top.res.inst_184_a_1
                           top.res.inst_183_a_1
                           top.res.inst_182_a_1
                           top.res.inst_181_a_1
                           top.res.inst_180_a_1
                           top.res.inst_179_a_1
                           top.res.inst_178_a_1
                           top.res.inst_177_a_1
                           top.res.inst_176_a_1
                           top.res.inst_175_a_1
                           top.res.inst_174_a_1
                           top.res.inst_173_a_1
                           top.res.inst_172_a_1
                           top.res.inst_171_a_1
                           top.res.inst_170_a_1
                           top.res.inst_169_a_1
                           top.res.inst_168_a_1
                           top.res.inst_167_a_1
                           top.res.inst_166_a_1
                           top.res.inst_165_a_1
                           top.res.inst_164_a_1
                           top.res.inst_163_a_1
                           top.res.inst_162_a_1
                           top.res.inst_161_a_1
                           top.res.inst_160_a_1
                           top.res.inst_159_a_1
                           top.res.inst_158_a_1
                           top.res.inst_157_a_1
                           top.res.inst_156_a_1
                           top.res.inst_155_a_1
                           top.res.inst_154_a_1
                           top.res.inst_153_a_1
                           top.res.inst_152_a_1
                           top.res.inst_151_a_1
                           top.res.inst_150_a_1
                           top.res.inst_149_a_1
                           top.res.inst_148_a_1
                           top.res.inst_147_a_1
                           top.res.inst_146_a_1
                           top.res.inst_145_a_1
                           top.res.inst_144_a_1
                           top.res.inst_143_a_1
                           top.res.inst_142_a_1
                           top.res.inst_141_a_1
                           top.res.inst_140_a_1
                           top.res.inst_139_a_1
                           top.res.inst_138_a_1
                           top.res.inst_137_a_1
                           top.res.inst_136_a_1
                           top.res.inst_135_a_1
                           top.res.inst_134_a_1
                           top.res.inst_133_a_1
                           top.res.inst_132_a_1
                           top.res.inst_131_a_1
                           top.res.inst_130_a_1
                           top.res.inst_129_a_1
                           top.res.inst_128_a_1
                           top.res.inst_127_a_1
                           top.res.inst_126_a_1
                           top.res.inst_125_a_1
                           top.res.inst_124_a_1
                           top.res.inst_123_a_1
                           top.res.inst_122_a_1
                           top.res.inst_121_a_1
                           top.res.inst_120_a_1
                           top.res.inst_119_a_1
                           top.res.inst_118_a_1
                           top.res.inst_117_a_1
                           top.res.inst_116_a_1
                           top.res.inst_115_a_1
                           top.res.inst_114_a_1
                           top.res.inst_113_a_1
                           top.res.inst_112_a_1
                           top.res.inst_111_a_1
                           top.res.inst_110_a_1
                           top.res.inst_109_a_1
                           top.res.inst_108_a_1
                           top.res.inst_107_a_1
                           top.res.inst_106_a_1
                           top.res.inst_105_a_1
                           top.res.inst_104_a_1
                           top.res.inst_103_a_1
                           top.res.inst_102_a_1
                           top.res.inst_101_a_1
                           top.res.inst_100_a_1
                           top.res.inst_99_a_1
                           top.res.inst_98_a_1
                           top.res.inst_97_a_1
                           top.res.inst_96_a_1
                           top.res.inst_95_a_1
                           top.res.inst_94_a_1
                           top.res.inst_93_a_1
                           top.res.inst_92_a_1
                           top.res.inst_91_a_1
                           top.res.inst_90_a_1
                           top.res.inst_89_a_1
                           top.res.inst_88_a_1
                           top.res.inst_87_a_1
                           top.res.inst_86_a_1
                           top.res.inst_85_a_1
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
                           top.res.inst_46_a_1
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
                           top.res.inst_7_a_1
                           top.res.inst_6_a_1
                           top.res.inst_5_a_1
                           top.res.inst_4_a_1
                           top.res.inst_3_a_1
                           top.res.inst_2_a_1
                           top.usr.stop_a_0
                           top.usr.steam_boiler_waiting_a_0
                           top.usr.physical_units_ready_a_0
                           top.usr.level_a_0
                           top.usr.steam_a_0
                           top.usr.pump_state_0_a_0
                           top.usr.pump_state_1_a_0
                           top.usr.pump_state_2_a_0
                           top.usr.pump_state_3_a_0
                           top.usr.pump_control_state_0_a_0
                           top.usr.pump_control_state_1_a_0
                           top.usr.pump_control_state_2_a_0
                           top.usr.pump_control_state_3_a_0
                           top.usr.pump_repaired_0_a_0
                           top.usr.pump_repaired_1_a_0
                           top.usr.pump_repaired_2_a_0
                           top.usr.pump_repaired_3_a_0
                           top.usr.pump_control_repaired_0_a_0
                           top.usr.pump_control_repaired_1_a_0
                           top.usr.pump_control_repaired_2_a_0
                           top.usr.pump_control_repaired_3_a_0
                           top.usr.level_repaired_a_0
                           top.usr.steam_repaired_a_0
                           top.usr.pump_failure_acknowledgement_0_a_0
                           top.usr.pump_failure_acknowledgement_1_a_0
                           top.usr.pump_failure_acknowledgement_2_a_0
                           top.usr.pump_failure_acknowledgement_3_a_0
                           top.usr.pump_control_failure_acknowledgement_0_a_0
                           top.usr.pump_control_failure_acknowledgement_1_a_0
                           top.usr.pump_control_failure_acknowledgement_2_a_0
                           top.usr.pump_control_failure_acknowledgement_3_a_0
                           top.usr.level_failure_acknowledgement_a_0
                           top.usr.steam_failure_acknowledgement_a_0
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
                           top.res.abs_13_a_0
                           top.res.abs_14_a_0
                           top.res.abs_15_a_0
                           top.res.abs_16_a_0
                           top.res.abs_17_a_0
                           top.res.abs_18_a_0
                           top.res.abs_19_a_0
                           top.res.abs_20_a_0
                           top.res.abs_21_a_0
                           top.res.abs_22_a_0
                           top.res.abs_23_a_0
                           top.res.abs_24_a_0
                           top.res.abs_25_a_0
                           top.res.abs_26_a_0
                           top.res.abs_27_a_0
                           top.res.abs_28_a_0
                           top.res.abs_29_a_0
                           top.res.abs_30_a_0
                           top.res.inst_297_a_0
                           top.res.inst_296_a_0
                           top.res.inst_295_a_0
                           top.res.inst_294_a_0
                           top.res.inst_293_a_0
                           top.res.inst_292_a_0
                           top.res.inst_291_a_0
                           top.res.inst_290_a_0
                           top.res.inst_289_a_0
                           top.res.inst_288_a_0
                           top.res.inst_287_a_0
                           top.res.inst_286_a_0
                           top.res.inst_285_a_0
                           top.res.inst_284_a_0
                           top.res.inst_283_a_0
                           top.res.inst_282_a_0
                           top.res.inst_281_a_0
                           top.res.inst_280_a_0
                           top.res.inst_279_a_0
                           top.res.inst_278_a_0
                           top.res.inst_277_a_0
                           top.res.inst_276_a_0
                           top.res.inst_275_a_0
                           top.res.inst_274_a_0
                           top.res.inst_273_a_0
                           top.res.inst_272_a_0
                           top.res.inst_271_a_0
                           top.res.inst_270_a_0
                           top.res.inst_269_a_0
                           top.res.inst_268_a_0
                           top.res.inst_267_a_0
                           top.res.inst_266_a_0
                           top.res.inst_265_a_0
                           top.res.inst_264_a_0
                           top.res.inst_263_a_0
                           top.res.inst_262_a_0
                           top.res.inst_261_a_0
                           top.res.inst_260_a_0
                           top.res.inst_259_a_0
                           top.res.inst_258_a_0
                           top.res.inst_257_a_0
                           top.res.inst_256_a_0
                           top.res.inst_255_a_0
                           top.res.inst_254_a_0
                           top.res.inst_253_a_0
                           top.res.inst_252_a_0
                           top.res.inst_251_a_0
                           top.res.inst_250_a_0
                           top.res.inst_249_a_0
                           top.res.inst_248_a_0
                           top.res.inst_247_a_0
                           top.res.inst_246_a_0
                           top.res.inst_245_a_0
                           top.res.inst_244_a_0
                           top.res.inst_243_a_0
                           top.res.inst_242_a_0
                           top.res.inst_241_a_0
                           top.res.inst_240_a_0
                           top.res.inst_239_a_0
                           top.res.inst_238_a_0
                           top.res.inst_237_a_0
                           top.res.inst_236_a_0
                           top.res.inst_235_a_0
                           top.res.inst_234_a_0
                           top.res.inst_233_a_0
                           top.res.inst_232_a_0
                           top.res.inst_231_a_0
                           top.res.inst_230_a_0
                           top.res.inst_229_a_0
                           top.res.inst_228_a_0
                           top.res.inst_227_a_0
                           top.res.inst_226_a_0
                           top.res.inst_225_a_0
                           top.res.inst_224_a_0
                           top.res.inst_223_a_0
                           top.res.inst_222_a_0
                           top.res.inst_221_a_0
                           top.res.inst_220_a_0
                           top.res.inst_219_a_0
                           top.res.inst_218_a_0
                           top.res.inst_217_a_0
                           top.res.inst_216_a_0
                           top.res.inst_215_a_0
                           top.res.inst_214_a_0
                           top.res.inst_213_a_0
                           top.res.inst_212_a_0
                           top.res.inst_211_a_0
                           top.res.inst_210_a_0
                           top.res.inst_209_a_0
                           top.res.inst_208_a_0
                           top.res.inst_207_a_0
                           top.res.inst_206_a_0
                           top.res.inst_205_a_0
                           top.res.inst_204_a_0
                           top.res.inst_203_a_0
                           top.res.inst_202_a_0
                           top.res.inst_201_a_0
                           top.res.inst_200_a_0
                           top.res.inst_199_a_0
                           top.res.inst_198_a_0
                           top.res.inst_197_a_0
                           top.res.inst_196_a_0
                           top.res.inst_195_a_0
                           top.res.inst_194_a_0
                           top.res.inst_193_a_0
                           top.res.inst_192_a_0
                           top.res.inst_191_a_0
                           top.res.inst_190_a_0
                           top.res.inst_189_a_0
                           top.res.inst_188_a_0
                           top.res.inst_187_a_0
                           top.res.inst_186_a_0
                           top.res.inst_185_a_0
                           top.res.inst_184_a_0
                           top.res.inst_183_a_0
                           top.res.inst_182_a_0
                           top.res.inst_181_a_0
                           top.res.inst_180_a_0
                           top.res.inst_179_a_0
                           top.res.inst_178_a_0
                           top.res.inst_177_a_0
                           top.res.inst_176_a_0
                           top.res.inst_175_a_0
                           top.res.inst_174_a_0
                           top.res.inst_173_a_0
                           top.res.inst_172_a_0
                           top.res.inst_171_a_0
                           top.res.inst_170_a_0
                           top.res.inst_169_a_0
                           top.res.inst_168_a_0
                           top.res.inst_167_a_0
                           top.res.inst_166_a_0
                           top.res.inst_165_a_0
                           top.res.inst_164_a_0
                           top.res.inst_163_a_0
                           top.res.inst_162_a_0
                           top.res.inst_161_a_0
                           top.res.inst_160_a_0
                           top.res.inst_159_a_0
                           top.res.inst_158_a_0
                           top.res.inst_157_a_0
                           top.res.inst_156_a_0
                           top.res.inst_155_a_0
                           top.res.inst_154_a_0
                           top.res.inst_153_a_0
                           top.res.inst_152_a_0
                           top.res.inst_151_a_0
                           top.res.inst_150_a_0
                           top.res.inst_149_a_0
                           top.res.inst_148_a_0
                           top.res.inst_147_a_0
                           top.res.inst_146_a_0
                           top.res.inst_145_a_0
                           top.res.inst_144_a_0
                           top.res.inst_143_a_0
                           top.res.inst_142_a_0
                           top.res.inst_141_a_0
                           top.res.inst_140_a_0
                           top.res.inst_139_a_0
                           top.res.inst_138_a_0
                           top.res.inst_137_a_0
                           top.res.inst_136_a_0
                           top.res.inst_135_a_0
                           top.res.inst_134_a_0
                           top.res.inst_133_a_0
                           top.res.inst_132_a_0
                           top.res.inst_131_a_0
                           top.res.inst_130_a_0
                           top.res.inst_129_a_0
                           top.res.inst_128_a_0
                           top.res.inst_127_a_0
                           top.res.inst_126_a_0
                           top.res.inst_125_a_0
                           top.res.inst_124_a_0
                           top.res.inst_123_a_0
                           top.res.inst_122_a_0
                           top.res.inst_121_a_0
                           top.res.inst_120_a_0
                           top.res.inst_119_a_0
                           top.res.inst_118_a_0
                           top.res.inst_117_a_0
                           top.res.inst_116_a_0
                           top.res.inst_115_a_0
                           top.res.inst_114_a_0
                           top.res.inst_113_a_0
                           top.res.inst_112_a_0
                           top.res.inst_111_a_0
                           top.res.inst_110_a_0
                           top.res.inst_109_a_0
                           top.res.inst_108_a_0
                           top.res.inst_107_a_0
                           top.res.inst_106_a_0
                           top.res.inst_105_a_0
                           top.res.inst_104_a_0
                           top.res.inst_103_a_0
                           top.res.inst_102_a_0
                           top.res.inst_101_a_0
                           top.res.inst_100_a_0
                           top.res.inst_99_a_0
                           top.res.inst_98_a_0
                           top.res.inst_97_a_0
                           top.res.inst_96_a_0
                           top.res.inst_95_a_0
                           top.res.inst_94_a_0
                           top.res.inst_93_a_0
                           top.res.inst_92_a_0
                           top.res.inst_91_a_0
                           top.res.inst_90_a_0
                           top.res.inst_89_a_0
                           top.res.inst_88_a_0
                           top.res.inst_87_a_0
                           top.res.inst_86_a_0
                           top.res.inst_85_a_0
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
                           top.res.inst_66_a_0
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
                           top.res.inst_47_a_0
                           top.res.inst_46_a_0
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
                           top.res.inst_12_a_0
                           top.res.inst_11_a_0
                           top.res.inst_10_a_0
                           top.res.inst_9_a_0
                           top.res.inst_8_a_0
                           top.res.inst_7_a_0
                           top.res.inst_6_a_0
                           top.res.inst_5_a_0
                           top.res.inst_4_a_0
                           top.res.inst_3_a_0
                           top.res.inst_2_a_0)
                          (__node_trans_AND_0
                           top.res.abs_31_a_1
                           top.res.abs_32_a_1
                           top.res.abs_33_a_1
                           top.res.abs_34_a_1
                           top.res.abs_35_a_1
                           top.res.inst_1_a_1
                           top.res.abs_31_a_0
                           top.res.abs_32_a_0
                           top.res.abs_33_a_0
                           top.res.abs_34_a_0
                           top.res.abs_35_a_0
                           top.res.inst_1_a_0)
                          (__node_trans_AND_0
                           top.res.abs_36_a_1
                           top.res.abs_37_a_1
                           top.res.abs_38_a_1
                           top.res.abs_39_a_1
                           top.res.abs_40_a_1
                           top.res.inst_0_a_1
                           top.res.abs_36_a_0
                           top.res.abs_37_a_0
                           top.res.abs_38_a_0
                           top.res.abs_39_a_0
                           top.res.abs_40_a_0
                           top.res.inst_0_a_0)
                          (not top.res.init_flag_a_1)))))))))))))))))))))))))
)



(synth-inv str_invariant(
  (top.usr.stop Bool)
  (top.usr.steam_boiler_waiting Bool)
  (top.usr.physical_units_ready Bool)
  (top.usr.level Int)
  (top.usr.steam Int)
  (top.usr.pump_state_0 Int)
  (top.usr.pump_state_1 Int)
  (top.usr.pump_state_2 Int)
  (top.usr.pump_state_3 Int)
  (top.usr.pump_control_state_0 Bool)
  (top.usr.pump_control_state_1 Bool)
  (top.usr.pump_control_state_2 Bool)
  (top.usr.pump_control_state_3 Bool)
  (top.usr.pump_repaired_0 Bool)
  (top.usr.pump_repaired_1 Bool)
  (top.usr.pump_repaired_2 Bool)
  (top.usr.pump_repaired_3 Bool)
  (top.usr.pump_control_repaired_0 Bool)
  (top.usr.pump_control_repaired_1 Bool)
  (top.usr.pump_control_repaired_2 Bool)
  (top.usr.pump_control_repaired_3 Bool)
  (top.usr.level_repaired Bool)
  (top.usr.steam_repaired Bool)
  (top.usr.pump_failure_acknowledgement_0 Bool)
  (top.usr.pump_failure_acknowledgement_1 Bool)
  (top.usr.pump_failure_acknowledgement_2 Bool)
  (top.usr.pump_failure_acknowledgement_3 Bool)
  (top.usr.pump_control_failure_acknowledgement_0 Bool)
  (top.usr.pump_control_failure_acknowledgement_1 Bool)
  (top.usr.pump_control_failure_acknowledgement_2 Bool)
  (top.usr.pump_control_failure_acknowledgement_3 Bool)
  (top.usr.level_failure_acknowledgement Bool)
  (top.usr.steam_failure_acknowledgement Bool)
  (top.usr.OK Bool)
  (top.res.init_flag Bool)
  (top.res.abs_0 Bool)
  (top.res.abs_1 Int)
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
  (top.res.abs_25 Bool)
  (top.res.abs_26 Bool)
  (top.res.abs_27 Bool)
  (top.res.abs_28 Bool)
  (top.res.abs_29 Bool)
  (top.res.abs_30 Bool)
  (top.res.abs_31 Bool)
  (top.res.abs_32 Bool)
  (top.res.abs_33 Bool)
  (top.res.abs_34 Bool)
  (top.res.abs_35 Bool)
  (top.res.abs_36 Bool)
  (top.res.abs_37 Bool)
  (top.res.abs_38 Bool)
  (top.res.abs_39 Bool)
  (top.res.abs_40 Bool)
  (top.res.inst_297 Bool)
  (top.res.inst_296 Bool)
  (top.res.inst_295 Int)
  (top.res.inst_294 Int)
  (top.res.inst_293 Int)
  (top.res.inst_292 Int)
  (top.res.inst_291 Int)
  (top.res.inst_290 Int)
  (top.res.inst_289 Int)
  (top.res.inst_288 Int)
  (top.res.inst_287 Int)
  (top.res.inst_286 Int)
  (top.res.inst_285 Int)
  (top.res.inst_284 Int)
  (top.res.inst_283 Int)
  (top.res.inst_282 Int)
  (top.res.inst_281 Int)
  (top.res.inst_280 Int)
  (top.res.inst_279 Int)
  (top.res.inst_278 Bool)
  (top.res.inst_277 Int)
  (top.res.inst_276 Int)
  (top.res.inst_275 Int)
  (top.res.inst_274 Bool)
  (top.res.inst_273 Bool)
  (top.res.inst_272 Bool)
  (top.res.inst_271 Bool)
  (top.res.inst_270 Int)
  (top.res.inst_269 Int)
  (top.res.inst_268 Bool)
  (top.res.inst_267 Int)
  (top.res.inst_266 Int)
  (top.res.inst_265 Bool)
  (top.res.inst_264 Int)
  (top.res.inst_263 Bool)
  (top.res.inst_262 Bool)
  (top.res.inst_261 Bool)
  (top.res.inst_260 Bool)
  (top.res.inst_259 Int)
  (top.res.inst_258 Int)
  (top.res.inst_257 Bool)
  (top.res.inst_256 Int)
  (top.res.inst_255 Int)
  (top.res.inst_254 Bool)
  (top.res.inst_253 Int)
  (top.res.inst_252 Bool)
  (top.res.inst_251 Bool)
  (top.res.inst_250 Bool)
  (top.res.inst_249 Bool)
  (top.res.inst_248 Int)
  (top.res.inst_247 Int)
  (top.res.inst_246 Bool)
  (top.res.inst_245 Int)
  (top.res.inst_244 Int)
  (top.res.inst_243 Bool)
  (top.res.inst_242 Int)
  (top.res.inst_241 Bool)
  (top.res.inst_240 Bool)
  (top.res.inst_239 Bool)
  (top.res.inst_238 Bool)
  (top.res.inst_237 Int)
  (top.res.inst_236 Int)
  (top.res.inst_235 Bool)
  (top.res.inst_234 Int)
  (top.res.inst_233 Int)
  (top.res.inst_232 Bool)
  (top.res.inst_231 Int)
  (top.res.inst_230 Int)
  (top.res.inst_229 Int)
  (top.res.inst_228 Int)
  (top.res.inst_227 Int)
  (top.res.inst_226 Bool)
  (top.res.inst_225 Bool)
  (top.res.inst_224 Bool)
  (top.res.inst_223 Bool)
  (top.res.inst_222 Int)
  (top.res.inst_221 Int)
  (top.res.inst_220 Int)
  (top.res.inst_219 Int)
  (top.res.inst_218 Int)
  (top.res.inst_217 Int)
  (top.res.inst_216 Int)
  (top.res.inst_215 Int)
  (top.res.inst_214 Int)
  (top.res.inst_213 Int)
  (top.res.inst_212 Int)
  (top.res.inst_211 Int)
  (top.res.inst_210 Bool)
  (top.res.inst_209 Int)
  (top.res.inst_208 Bool)
  (top.res.inst_207 Int)
  (top.res.inst_206 Bool)
  (top.res.inst_205 Bool)
  (top.res.inst_204 Bool)
  (top.res.inst_203 Bool)
  (top.res.inst_202 Bool)
  (top.res.inst_201 Bool)
  (top.res.inst_200 Bool)
  (top.res.inst_199 Bool)
  (top.res.inst_198 Bool)
  (top.res.inst_197 Bool)
  (top.res.inst_196 Bool)
  (top.res.inst_195 Bool)
  (top.res.inst_194 Bool)
  (top.res.inst_193 Bool)
  (top.res.inst_192 Bool)
  (top.res.inst_191 Bool)
  (top.res.inst_190 Bool)
  (top.res.inst_189 Bool)
  (top.res.inst_188 Bool)
  (top.res.inst_187 Bool)
  (top.res.inst_186 Bool)
  (top.res.inst_185 Bool)
  (top.res.inst_184 Bool)
  (top.res.inst_183 Bool)
  (top.res.inst_182 Bool)
  (top.res.inst_181 Bool)
  (top.res.inst_180 Bool)
  (top.res.inst_179 Bool)
  (top.res.inst_178 Bool)
  (top.res.inst_177 Bool)
  (top.res.inst_176 Bool)
  (top.res.inst_175 Bool)
  (top.res.inst_174 Int)
  (top.res.inst_173 Bool)
  (top.res.inst_172 Bool)
  (top.res.inst_171 Bool)
  (top.res.inst_170 Bool)
  (top.res.inst_169 Bool)
  (top.res.inst_168 Bool)
  (top.res.inst_167 Bool)
  (top.res.inst_166 Bool)
  (top.res.inst_165 Bool)
  (top.res.inst_164 Bool)
  (top.res.inst_163 Bool)
  (top.res.inst_162 Bool)
  (top.res.inst_161 Bool)
  (top.res.inst_160 Bool)
  (top.res.inst_159 Bool)
  (top.res.inst_158 Bool)
  (top.res.inst_157 Bool)
  (top.res.inst_156 Bool)
  (top.res.inst_155 Bool)
  (top.res.inst_154 Bool)
  (top.res.inst_153 Bool)
  (top.res.inst_152 Bool)
  (top.res.inst_151 Bool)
  (top.res.inst_150 Bool)
  (top.res.inst_149 Bool)
  (top.res.inst_148 Bool)
  (top.res.inst_147 Bool)
  (top.res.inst_146 Bool)
  (top.res.inst_145 Bool)
  (top.res.inst_144 Bool)
  (top.res.inst_143 Bool)
  (top.res.inst_142 Bool)
  (top.res.inst_141 Bool)
  (top.res.inst_140 Bool)
  (top.res.inst_139 Bool)
  (top.res.inst_138 Bool)
  (top.res.inst_137 Bool)
  (top.res.inst_136 Bool)
  (top.res.inst_135 Bool)
  (top.res.inst_134 Bool)
  (top.res.inst_133 Bool)
  (top.res.inst_132 Bool)
  (top.res.inst_131 Bool)
  (top.res.inst_130 Bool)
  (top.res.inst_129 Bool)
  (top.res.inst_128 Bool)
  (top.res.inst_127 Bool)
  (top.res.inst_126 Bool)
  (top.res.inst_125 Bool)
  (top.res.inst_124 Bool)
  (top.res.inst_123 Bool)
  (top.res.inst_122 Int)
  (top.res.inst_121 Bool)
  (top.res.inst_120 Bool)
  (top.res.inst_119 Int)
  (top.res.inst_118 Int)
  (top.res.inst_117 Bool)
  (top.res.inst_116 Bool)
  (top.res.inst_115 Bool)
  (top.res.inst_114 Bool)
  (top.res.inst_113 Int)
  (top.res.inst_112 Int)
  (top.res.inst_111 Bool)
  (top.res.inst_110 Bool)
  (top.res.inst_109 Bool)
  (top.res.inst_108 Bool)
  (top.res.inst_107 Bool)
  (top.res.inst_106 Bool)
  (top.res.inst_105 Bool)
  (top.res.inst_104 Bool)
  (top.res.inst_103 Int)
  (top.res.inst_102 Int)
  (top.res.inst_101 Int)
  (top.res.inst_100 Int)
  (top.res.inst_99 Bool)
  (top.res.inst_98 Bool)
  (top.res.inst_97 Bool)
  (top.res.inst_96 Bool)
  (top.res.inst_95 Int)
  (top.res.inst_94 Int)
  (top.res.inst_93 Int)
  (top.res.inst_92 Int)
  (top.res.inst_91 Int)
  (top.res.inst_90 Int)
  (top.res.inst_89 Int)
  (top.res.inst_88 Int)
  (top.res.inst_87 Int)
  (top.res.inst_86 Int)
  (top.res.inst_85 Bool)
  (top.res.inst_84 Bool)
  (top.res.inst_83 Bool)
  (top.res.inst_82 Bool)
  (top.res.inst_81 Int)
  (top.res.inst_80 Int)
  (top.res.inst_79 Int)
  (top.res.inst_78 Int)
  (top.res.inst_77 Bool)
  (top.res.inst_76 Int)
  (top.res.inst_75 Bool)
  (top.res.inst_74 Int)
  (top.res.inst_73 Bool)
  (top.res.inst_72 Int)
  (top.res.inst_71 Bool)
  (top.res.inst_70 Int)
  (top.res.inst_69 Bool)
  (top.res.inst_68 Int)
  (top.res.inst_67 Bool)
  (top.res.inst_66 Int)
  (top.res.inst_65 Bool)
  (top.res.inst_64 Int)
  (top.res.inst_63 Bool)
  (top.res.inst_62 Int)
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
  (top.res.inst_49 Int)
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
  (top.res.inst_37 Int)
  (top.res.inst_36 Int)
  (top.res.inst_35 Int)
  (top.res.inst_34 Int)
  (top.res.inst_33 Bool)
  (top.res.inst_32 Bool)
  (top.res.inst_31 Bool)
  (top.res.inst_30 Bool)
  (top.res.inst_29 Bool)
  (top.res.inst_28 Bool)
  (top.res.inst_27 Bool)
  (top.res.inst_26 Bool)
  (top.res.inst_25 Bool)
  (top.res.inst_24 Int)
  (top.res.inst_23 Int)
  (top.res.inst_22 Int)
  (top.res.inst_21 Int)
  (top.res.inst_20 Bool)
  (top.res.inst_19 Bool)
  (top.res.inst_18 Bool)
  (top.res.inst_17 Bool)
  (top.res.inst_16 Bool)
  (top.res.inst_15 Bool)
  (top.res.inst_14 Bool)
  (top.res.inst_13 Bool)
  (top.res.inst_12 Bool)
  (top.res.inst_11 Int)
  (top.res.inst_10 Int)
  (top.res.inst_9 Int)
  (top.res.inst_8 Int)
  (top.res.inst_7 Bool)
  (top.res.inst_6 Bool)
  (top.res.inst_5 Bool)
  (top.res.inst_4 Bool)
  (top.res.inst_3 Bool)
  (top.res.inst_2 Bool)
  (top.res.inst_1 Bool)
  (top.res.inst_0 Bool)
))

(declare-var top.res.nondet_32 Int)
(declare-var top.res.nondet_31 Int)
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

(declare-primed-var top.usr.stop Bool)
(declare-primed-var top.usr.steam_boiler_waiting Bool)
(declare-primed-var top.usr.physical_units_ready Bool)
(declare-primed-var top.usr.level Int)
(declare-primed-var top.usr.steam Int)
(declare-primed-var top.usr.pump_state_0 Int)
(declare-primed-var top.usr.pump_state_1 Int)
(declare-primed-var top.usr.pump_state_2 Int)
(declare-primed-var top.usr.pump_state_3 Int)
(declare-primed-var top.usr.pump_control_state_0 Bool)
(declare-primed-var top.usr.pump_control_state_1 Bool)
(declare-primed-var top.usr.pump_control_state_2 Bool)
(declare-primed-var top.usr.pump_control_state_3 Bool)
(declare-primed-var top.usr.pump_repaired_0 Bool)
(declare-primed-var top.usr.pump_repaired_1 Bool)
(declare-primed-var top.usr.pump_repaired_2 Bool)
(declare-primed-var top.usr.pump_repaired_3 Bool)
(declare-primed-var top.usr.pump_control_repaired_0 Bool)
(declare-primed-var top.usr.pump_control_repaired_1 Bool)
(declare-primed-var top.usr.pump_control_repaired_2 Bool)
(declare-primed-var top.usr.pump_control_repaired_3 Bool)
(declare-primed-var top.usr.level_repaired Bool)
(declare-primed-var top.usr.steam_repaired Bool)
(declare-primed-var top.usr.pump_failure_acknowledgement_0 Bool)
(declare-primed-var top.usr.pump_failure_acknowledgement_1 Bool)
(declare-primed-var top.usr.pump_failure_acknowledgement_2 Bool)
(declare-primed-var top.usr.pump_failure_acknowledgement_3 Bool)
(declare-primed-var top.usr.pump_control_failure_acknowledgement_0 Bool)
(declare-primed-var top.usr.pump_control_failure_acknowledgement_1 Bool)
(declare-primed-var top.usr.pump_control_failure_acknowledgement_2 Bool)
(declare-primed-var top.usr.pump_control_failure_acknowledgement_3 Bool)
(declare-primed-var top.usr.level_failure_acknowledgement Bool)
(declare-primed-var top.usr.steam_failure_acknowledgement Bool)
(declare-primed-var top.usr.OK Bool)
(declare-primed-var top.res.init_flag Bool)
(declare-primed-var top.res.abs_0 Bool)
(declare-primed-var top.res.abs_1 Int)
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
(declare-primed-var top.res.abs_25 Bool)
(declare-primed-var top.res.abs_26 Bool)
(declare-primed-var top.res.abs_27 Bool)
(declare-primed-var top.res.abs_28 Bool)
(declare-primed-var top.res.abs_29 Bool)
(declare-primed-var top.res.abs_30 Bool)
(declare-primed-var top.res.abs_31 Bool)
(declare-primed-var top.res.abs_32 Bool)
(declare-primed-var top.res.abs_33 Bool)
(declare-primed-var top.res.abs_34 Bool)
(declare-primed-var top.res.abs_35 Bool)
(declare-primed-var top.res.abs_36 Bool)
(declare-primed-var top.res.abs_37 Bool)
(declare-primed-var top.res.abs_38 Bool)
(declare-primed-var top.res.abs_39 Bool)
(declare-primed-var top.res.abs_40 Bool)
(declare-primed-var top.res.inst_297 Bool)
(declare-primed-var top.res.inst_296 Bool)
(declare-primed-var top.res.inst_295 Int)
(declare-primed-var top.res.inst_294 Int)
(declare-primed-var top.res.inst_293 Int)
(declare-primed-var top.res.inst_292 Int)
(declare-primed-var top.res.inst_291 Int)
(declare-primed-var top.res.inst_290 Int)
(declare-primed-var top.res.inst_289 Int)
(declare-primed-var top.res.inst_288 Int)
(declare-primed-var top.res.inst_287 Int)
(declare-primed-var top.res.inst_286 Int)
(declare-primed-var top.res.inst_285 Int)
(declare-primed-var top.res.inst_284 Int)
(declare-primed-var top.res.inst_283 Int)
(declare-primed-var top.res.inst_282 Int)
(declare-primed-var top.res.inst_281 Int)
(declare-primed-var top.res.inst_280 Int)
(declare-primed-var top.res.inst_279 Int)
(declare-primed-var top.res.inst_278 Bool)
(declare-primed-var top.res.inst_277 Int)
(declare-primed-var top.res.inst_276 Int)
(declare-primed-var top.res.inst_275 Int)
(declare-primed-var top.res.inst_274 Bool)
(declare-primed-var top.res.inst_273 Bool)
(declare-primed-var top.res.inst_272 Bool)
(declare-primed-var top.res.inst_271 Bool)
(declare-primed-var top.res.inst_270 Int)
(declare-primed-var top.res.inst_269 Int)
(declare-primed-var top.res.inst_268 Bool)
(declare-primed-var top.res.inst_267 Int)
(declare-primed-var top.res.inst_266 Int)
(declare-primed-var top.res.inst_265 Bool)
(declare-primed-var top.res.inst_264 Int)
(declare-primed-var top.res.inst_263 Bool)
(declare-primed-var top.res.inst_262 Bool)
(declare-primed-var top.res.inst_261 Bool)
(declare-primed-var top.res.inst_260 Bool)
(declare-primed-var top.res.inst_259 Int)
(declare-primed-var top.res.inst_258 Int)
(declare-primed-var top.res.inst_257 Bool)
(declare-primed-var top.res.inst_256 Int)
(declare-primed-var top.res.inst_255 Int)
(declare-primed-var top.res.inst_254 Bool)
(declare-primed-var top.res.inst_253 Int)
(declare-primed-var top.res.inst_252 Bool)
(declare-primed-var top.res.inst_251 Bool)
(declare-primed-var top.res.inst_250 Bool)
(declare-primed-var top.res.inst_249 Bool)
(declare-primed-var top.res.inst_248 Int)
(declare-primed-var top.res.inst_247 Int)
(declare-primed-var top.res.inst_246 Bool)
(declare-primed-var top.res.inst_245 Int)
(declare-primed-var top.res.inst_244 Int)
(declare-primed-var top.res.inst_243 Bool)
(declare-primed-var top.res.inst_242 Int)
(declare-primed-var top.res.inst_241 Bool)
(declare-primed-var top.res.inst_240 Bool)
(declare-primed-var top.res.inst_239 Bool)
(declare-primed-var top.res.inst_238 Bool)
(declare-primed-var top.res.inst_237 Int)
(declare-primed-var top.res.inst_236 Int)
(declare-primed-var top.res.inst_235 Bool)
(declare-primed-var top.res.inst_234 Int)
(declare-primed-var top.res.inst_233 Int)
(declare-primed-var top.res.inst_232 Bool)
(declare-primed-var top.res.inst_231 Int)
(declare-primed-var top.res.inst_230 Int)
(declare-primed-var top.res.inst_229 Int)
(declare-primed-var top.res.inst_228 Int)
(declare-primed-var top.res.inst_227 Int)
(declare-primed-var top.res.inst_226 Bool)
(declare-primed-var top.res.inst_225 Bool)
(declare-primed-var top.res.inst_224 Bool)
(declare-primed-var top.res.inst_223 Bool)
(declare-primed-var top.res.inst_222 Int)
(declare-primed-var top.res.inst_221 Int)
(declare-primed-var top.res.inst_220 Int)
(declare-primed-var top.res.inst_219 Int)
(declare-primed-var top.res.inst_218 Int)
(declare-primed-var top.res.inst_217 Int)
(declare-primed-var top.res.inst_216 Int)
(declare-primed-var top.res.inst_215 Int)
(declare-primed-var top.res.inst_214 Int)
(declare-primed-var top.res.inst_213 Int)
(declare-primed-var top.res.inst_212 Int)
(declare-primed-var top.res.inst_211 Int)
(declare-primed-var top.res.inst_210 Bool)
(declare-primed-var top.res.inst_209 Int)
(declare-primed-var top.res.inst_208 Bool)
(declare-primed-var top.res.inst_207 Int)
(declare-primed-var top.res.inst_206 Bool)
(declare-primed-var top.res.inst_205 Bool)
(declare-primed-var top.res.inst_204 Bool)
(declare-primed-var top.res.inst_203 Bool)
(declare-primed-var top.res.inst_202 Bool)
(declare-primed-var top.res.inst_201 Bool)
(declare-primed-var top.res.inst_200 Bool)
(declare-primed-var top.res.inst_199 Bool)
(declare-primed-var top.res.inst_198 Bool)
(declare-primed-var top.res.inst_197 Bool)
(declare-primed-var top.res.inst_196 Bool)
(declare-primed-var top.res.inst_195 Bool)
(declare-primed-var top.res.inst_194 Bool)
(declare-primed-var top.res.inst_193 Bool)
(declare-primed-var top.res.inst_192 Bool)
(declare-primed-var top.res.inst_191 Bool)
(declare-primed-var top.res.inst_190 Bool)
(declare-primed-var top.res.inst_189 Bool)
(declare-primed-var top.res.inst_188 Bool)
(declare-primed-var top.res.inst_187 Bool)
(declare-primed-var top.res.inst_186 Bool)
(declare-primed-var top.res.inst_185 Bool)
(declare-primed-var top.res.inst_184 Bool)
(declare-primed-var top.res.inst_183 Bool)
(declare-primed-var top.res.inst_182 Bool)
(declare-primed-var top.res.inst_181 Bool)
(declare-primed-var top.res.inst_180 Bool)
(declare-primed-var top.res.inst_179 Bool)
(declare-primed-var top.res.inst_178 Bool)
(declare-primed-var top.res.inst_177 Bool)
(declare-primed-var top.res.inst_176 Bool)
(declare-primed-var top.res.inst_175 Bool)
(declare-primed-var top.res.inst_174 Int)
(declare-primed-var top.res.inst_173 Bool)
(declare-primed-var top.res.inst_172 Bool)
(declare-primed-var top.res.inst_171 Bool)
(declare-primed-var top.res.inst_170 Bool)
(declare-primed-var top.res.inst_169 Bool)
(declare-primed-var top.res.inst_168 Bool)
(declare-primed-var top.res.inst_167 Bool)
(declare-primed-var top.res.inst_166 Bool)
(declare-primed-var top.res.inst_165 Bool)
(declare-primed-var top.res.inst_164 Bool)
(declare-primed-var top.res.inst_163 Bool)
(declare-primed-var top.res.inst_162 Bool)
(declare-primed-var top.res.inst_161 Bool)
(declare-primed-var top.res.inst_160 Bool)
(declare-primed-var top.res.inst_159 Bool)
(declare-primed-var top.res.inst_158 Bool)
(declare-primed-var top.res.inst_157 Bool)
(declare-primed-var top.res.inst_156 Bool)
(declare-primed-var top.res.inst_155 Bool)
(declare-primed-var top.res.inst_154 Bool)
(declare-primed-var top.res.inst_153 Bool)
(declare-primed-var top.res.inst_152 Bool)
(declare-primed-var top.res.inst_151 Bool)
(declare-primed-var top.res.inst_150 Bool)
(declare-primed-var top.res.inst_149 Bool)
(declare-primed-var top.res.inst_148 Bool)
(declare-primed-var top.res.inst_147 Bool)
(declare-primed-var top.res.inst_146 Bool)
(declare-primed-var top.res.inst_145 Bool)
(declare-primed-var top.res.inst_144 Bool)
(declare-primed-var top.res.inst_143 Bool)
(declare-primed-var top.res.inst_142 Bool)
(declare-primed-var top.res.inst_141 Bool)
(declare-primed-var top.res.inst_140 Bool)
(declare-primed-var top.res.inst_139 Bool)
(declare-primed-var top.res.inst_138 Bool)
(declare-primed-var top.res.inst_137 Bool)
(declare-primed-var top.res.inst_136 Bool)
(declare-primed-var top.res.inst_135 Bool)
(declare-primed-var top.res.inst_134 Bool)
(declare-primed-var top.res.inst_133 Bool)
(declare-primed-var top.res.inst_132 Bool)
(declare-primed-var top.res.inst_131 Bool)
(declare-primed-var top.res.inst_130 Bool)
(declare-primed-var top.res.inst_129 Bool)
(declare-primed-var top.res.inst_128 Bool)
(declare-primed-var top.res.inst_127 Bool)
(declare-primed-var top.res.inst_126 Bool)
(declare-primed-var top.res.inst_125 Bool)
(declare-primed-var top.res.inst_124 Bool)
(declare-primed-var top.res.inst_123 Bool)
(declare-primed-var top.res.inst_122 Int)
(declare-primed-var top.res.inst_121 Bool)
(declare-primed-var top.res.inst_120 Bool)
(declare-primed-var top.res.inst_119 Int)
(declare-primed-var top.res.inst_118 Int)
(declare-primed-var top.res.inst_117 Bool)
(declare-primed-var top.res.inst_116 Bool)
(declare-primed-var top.res.inst_115 Bool)
(declare-primed-var top.res.inst_114 Bool)
(declare-primed-var top.res.inst_113 Int)
(declare-primed-var top.res.inst_112 Int)
(declare-primed-var top.res.inst_111 Bool)
(declare-primed-var top.res.inst_110 Bool)
(declare-primed-var top.res.inst_109 Bool)
(declare-primed-var top.res.inst_108 Bool)
(declare-primed-var top.res.inst_107 Bool)
(declare-primed-var top.res.inst_106 Bool)
(declare-primed-var top.res.inst_105 Bool)
(declare-primed-var top.res.inst_104 Bool)
(declare-primed-var top.res.inst_103 Int)
(declare-primed-var top.res.inst_102 Int)
(declare-primed-var top.res.inst_101 Int)
(declare-primed-var top.res.inst_100 Int)
(declare-primed-var top.res.inst_99 Bool)
(declare-primed-var top.res.inst_98 Bool)
(declare-primed-var top.res.inst_97 Bool)
(declare-primed-var top.res.inst_96 Bool)
(declare-primed-var top.res.inst_95 Int)
(declare-primed-var top.res.inst_94 Int)
(declare-primed-var top.res.inst_93 Int)
(declare-primed-var top.res.inst_92 Int)
(declare-primed-var top.res.inst_91 Int)
(declare-primed-var top.res.inst_90 Int)
(declare-primed-var top.res.inst_89 Int)
(declare-primed-var top.res.inst_88 Int)
(declare-primed-var top.res.inst_87 Int)
(declare-primed-var top.res.inst_86 Int)
(declare-primed-var top.res.inst_85 Bool)
(declare-primed-var top.res.inst_84 Bool)
(declare-primed-var top.res.inst_83 Bool)
(declare-primed-var top.res.inst_82 Bool)
(declare-primed-var top.res.inst_81 Int)
(declare-primed-var top.res.inst_80 Int)
(declare-primed-var top.res.inst_79 Int)
(declare-primed-var top.res.inst_78 Int)
(declare-primed-var top.res.inst_77 Bool)
(declare-primed-var top.res.inst_76 Int)
(declare-primed-var top.res.inst_75 Bool)
(declare-primed-var top.res.inst_74 Int)
(declare-primed-var top.res.inst_73 Bool)
(declare-primed-var top.res.inst_72 Int)
(declare-primed-var top.res.inst_71 Bool)
(declare-primed-var top.res.inst_70 Int)
(declare-primed-var top.res.inst_69 Bool)
(declare-primed-var top.res.inst_68 Int)
(declare-primed-var top.res.inst_67 Bool)
(declare-primed-var top.res.inst_66 Int)
(declare-primed-var top.res.inst_65 Bool)
(declare-primed-var top.res.inst_64 Int)
(declare-primed-var top.res.inst_63 Bool)
(declare-primed-var top.res.inst_62 Int)
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
(declare-primed-var top.res.inst_49 Int)
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
(declare-primed-var top.res.inst_37 Int)
(declare-primed-var top.res.inst_36 Int)
(declare-primed-var top.res.inst_35 Int)
(declare-primed-var top.res.inst_34 Int)
(declare-primed-var top.res.inst_33 Bool)
(declare-primed-var top.res.inst_32 Bool)
(declare-primed-var top.res.inst_31 Bool)
(declare-primed-var top.res.inst_30 Bool)
(declare-primed-var top.res.inst_29 Bool)
(declare-primed-var top.res.inst_28 Bool)
(declare-primed-var top.res.inst_27 Bool)
(declare-primed-var top.res.inst_26 Bool)
(declare-primed-var top.res.inst_25 Bool)
(declare-primed-var top.res.inst_24 Int)
(declare-primed-var top.res.inst_23 Int)
(declare-primed-var top.res.inst_22 Int)
(declare-primed-var top.res.inst_21 Int)
(declare-primed-var top.res.inst_20 Bool)
(declare-primed-var top.res.inst_19 Bool)
(declare-primed-var top.res.inst_18 Bool)
(declare-primed-var top.res.inst_17 Bool)
(declare-primed-var top.res.inst_16 Bool)
(declare-primed-var top.res.inst_15 Bool)
(declare-primed-var top.res.inst_14 Bool)
(declare-primed-var top.res.inst_13 Bool)
(declare-primed-var top.res.inst_12 Bool)
(declare-primed-var top.res.inst_11 Int)
(declare-primed-var top.res.inst_10 Int)
(declare-primed-var top.res.inst_9 Int)
(declare-primed-var top.res.inst_8 Int)
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
    (top.usr.stop Bool)
    (top.usr.steam_boiler_waiting Bool)
    (top.usr.physical_units_ready Bool)
    (top.usr.level Int)
    (top.usr.steam Int)
    (top.usr.pump_state_0 Int)
    (top.usr.pump_state_1 Int)
    (top.usr.pump_state_2 Int)
    (top.usr.pump_state_3 Int)
    (top.usr.pump_control_state_0 Bool)
    (top.usr.pump_control_state_1 Bool)
    (top.usr.pump_control_state_2 Bool)
    (top.usr.pump_control_state_3 Bool)
    (top.usr.pump_repaired_0 Bool)
    (top.usr.pump_repaired_1 Bool)
    (top.usr.pump_repaired_2 Bool)
    (top.usr.pump_repaired_3 Bool)
    (top.usr.pump_control_repaired_0 Bool)
    (top.usr.pump_control_repaired_1 Bool)
    (top.usr.pump_control_repaired_2 Bool)
    (top.usr.pump_control_repaired_3 Bool)
    (top.usr.level_repaired Bool)
    (top.usr.steam_repaired Bool)
    (top.usr.pump_failure_acknowledgement_0 Bool)
    (top.usr.pump_failure_acknowledgement_1 Bool)
    (top.usr.pump_failure_acknowledgement_2 Bool)
    (top.usr.pump_failure_acknowledgement_3 Bool)
    (top.usr.pump_control_failure_acknowledgement_0 Bool)
    (top.usr.pump_control_failure_acknowledgement_1 Bool)
    (top.usr.pump_control_failure_acknowledgement_2 Bool)
    (top.usr.pump_control_failure_acknowledgement_3 Bool)
    (top.usr.level_failure_acknowledgement Bool)
    (top.usr.steam_failure_acknowledgement Bool)
    (top.usr.OK Bool)
    (top.res.init_flag Bool)
    (top.res.abs_0 Bool)
    (top.res.abs_1 Int)
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
    (top.res.abs_25 Bool)
    (top.res.abs_26 Bool)
    (top.res.abs_27 Bool)
    (top.res.abs_28 Bool)
    (top.res.abs_29 Bool)
    (top.res.abs_30 Bool)
    (top.res.abs_31 Bool)
    (top.res.abs_32 Bool)
    (top.res.abs_33 Bool)
    (top.res.abs_34 Bool)
    (top.res.abs_35 Bool)
    (top.res.abs_36 Bool)
    (top.res.abs_37 Bool)
    (top.res.abs_38 Bool)
    (top.res.abs_39 Bool)
    (top.res.abs_40 Bool)
    (top.res.inst_297 Bool)
    (top.res.inst_296 Bool)
    (top.res.inst_295 Int)
    (top.res.inst_294 Int)
    (top.res.inst_293 Int)
    (top.res.inst_292 Int)
    (top.res.inst_291 Int)
    (top.res.inst_290 Int)
    (top.res.inst_289 Int)
    (top.res.inst_288 Int)
    (top.res.inst_287 Int)
    (top.res.inst_286 Int)
    (top.res.inst_285 Int)
    (top.res.inst_284 Int)
    (top.res.inst_283 Int)
    (top.res.inst_282 Int)
    (top.res.inst_281 Int)
    (top.res.inst_280 Int)
    (top.res.inst_279 Int)
    (top.res.inst_278 Bool)
    (top.res.inst_277 Int)
    (top.res.inst_276 Int)
    (top.res.inst_275 Int)
    (top.res.inst_274 Bool)
    (top.res.inst_273 Bool)
    (top.res.inst_272 Bool)
    (top.res.inst_271 Bool)
    (top.res.inst_270 Int)
    (top.res.inst_269 Int)
    (top.res.inst_268 Bool)
    (top.res.inst_267 Int)
    (top.res.inst_266 Int)
    (top.res.inst_265 Bool)
    (top.res.inst_264 Int)
    (top.res.inst_263 Bool)
    (top.res.inst_262 Bool)
    (top.res.inst_261 Bool)
    (top.res.inst_260 Bool)
    (top.res.inst_259 Int)
    (top.res.inst_258 Int)
    (top.res.inst_257 Bool)
    (top.res.inst_256 Int)
    (top.res.inst_255 Int)
    (top.res.inst_254 Bool)
    (top.res.inst_253 Int)
    (top.res.inst_252 Bool)
    (top.res.inst_251 Bool)
    (top.res.inst_250 Bool)
    (top.res.inst_249 Bool)
    (top.res.inst_248 Int)
    (top.res.inst_247 Int)
    (top.res.inst_246 Bool)
    (top.res.inst_245 Int)
    (top.res.inst_244 Int)
    (top.res.inst_243 Bool)
    (top.res.inst_242 Int)
    (top.res.inst_241 Bool)
    (top.res.inst_240 Bool)
    (top.res.inst_239 Bool)
    (top.res.inst_238 Bool)
    (top.res.inst_237 Int)
    (top.res.inst_236 Int)
    (top.res.inst_235 Bool)
    (top.res.inst_234 Int)
    (top.res.inst_233 Int)
    (top.res.inst_232 Bool)
    (top.res.inst_231 Int)
    (top.res.inst_230 Int)
    (top.res.inst_229 Int)
    (top.res.inst_228 Int)
    (top.res.inst_227 Int)
    (top.res.inst_226 Bool)
    (top.res.inst_225 Bool)
    (top.res.inst_224 Bool)
    (top.res.inst_223 Bool)
    (top.res.inst_222 Int)
    (top.res.inst_221 Int)
    (top.res.inst_220 Int)
    (top.res.inst_219 Int)
    (top.res.inst_218 Int)
    (top.res.inst_217 Int)
    (top.res.inst_216 Int)
    (top.res.inst_215 Int)
    (top.res.inst_214 Int)
    (top.res.inst_213 Int)
    (top.res.inst_212 Int)
    (top.res.inst_211 Int)
    (top.res.inst_210 Bool)
    (top.res.inst_209 Int)
    (top.res.inst_208 Bool)
    (top.res.inst_207 Int)
    (top.res.inst_206 Bool)
    (top.res.inst_205 Bool)
    (top.res.inst_204 Bool)
    (top.res.inst_203 Bool)
    (top.res.inst_202 Bool)
    (top.res.inst_201 Bool)
    (top.res.inst_200 Bool)
    (top.res.inst_199 Bool)
    (top.res.inst_198 Bool)
    (top.res.inst_197 Bool)
    (top.res.inst_196 Bool)
    (top.res.inst_195 Bool)
    (top.res.inst_194 Bool)
    (top.res.inst_193 Bool)
    (top.res.inst_192 Bool)
    (top.res.inst_191 Bool)
    (top.res.inst_190 Bool)
    (top.res.inst_189 Bool)
    (top.res.inst_188 Bool)
    (top.res.inst_187 Bool)
    (top.res.inst_186 Bool)
    (top.res.inst_185 Bool)
    (top.res.inst_184 Bool)
    (top.res.inst_183 Bool)
    (top.res.inst_182 Bool)
    (top.res.inst_181 Bool)
    (top.res.inst_180 Bool)
    (top.res.inst_179 Bool)
    (top.res.inst_178 Bool)
    (top.res.inst_177 Bool)
    (top.res.inst_176 Bool)
    (top.res.inst_175 Bool)
    (top.res.inst_174 Int)
    (top.res.inst_173 Bool)
    (top.res.inst_172 Bool)
    (top.res.inst_171 Bool)
    (top.res.inst_170 Bool)
    (top.res.inst_169 Bool)
    (top.res.inst_168 Bool)
    (top.res.inst_167 Bool)
    (top.res.inst_166 Bool)
    (top.res.inst_165 Bool)
    (top.res.inst_164 Bool)
    (top.res.inst_163 Bool)
    (top.res.inst_162 Bool)
    (top.res.inst_161 Bool)
    (top.res.inst_160 Bool)
    (top.res.inst_159 Bool)
    (top.res.inst_158 Bool)
    (top.res.inst_157 Bool)
    (top.res.inst_156 Bool)
    (top.res.inst_155 Bool)
    (top.res.inst_154 Bool)
    (top.res.inst_153 Bool)
    (top.res.inst_152 Bool)
    (top.res.inst_151 Bool)
    (top.res.inst_150 Bool)
    (top.res.inst_149 Bool)
    (top.res.inst_148 Bool)
    (top.res.inst_147 Bool)
    (top.res.inst_146 Bool)
    (top.res.inst_145 Bool)
    (top.res.inst_144 Bool)
    (top.res.inst_143 Bool)
    (top.res.inst_142 Bool)
    (top.res.inst_141 Bool)
    (top.res.inst_140 Bool)
    (top.res.inst_139 Bool)
    (top.res.inst_138 Bool)
    (top.res.inst_137 Bool)
    (top.res.inst_136 Bool)
    (top.res.inst_135 Bool)
    (top.res.inst_134 Bool)
    (top.res.inst_133 Bool)
    (top.res.inst_132 Bool)
    (top.res.inst_131 Bool)
    (top.res.inst_130 Bool)
    (top.res.inst_129 Bool)
    (top.res.inst_128 Bool)
    (top.res.inst_127 Bool)
    (top.res.inst_126 Bool)
    (top.res.inst_125 Bool)
    (top.res.inst_124 Bool)
    (top.res.inst_123 Bool)
    (top.res.inst_122 Int)
    (top.res.inst_121 Bool)
    (top.res.inst_120 Bool)
    (top.res.inst_119 Int)
    (top.res.inst_118 Int)
    (top.res.inst_117 Bool)
    (top.res.inst_116 Bool)
    (top.res.inst_115 Bool)
    (top.res.inst_114 Bool)
    (top.res.inst_113 Int)
    (top.res.inst_112 Int)
    (top.res.inst_111 Bool)
    (top.res.inst_110 Bool)
    (top.res.inst_109 Bool)
    (top.res.inst_108 Bool)
    (top.res.inst_107 Bool)
    (top.res.inst_106 Bool)
    (top.res.inst_105 Bool)
    (top.res.inst_104 Bool)
    (top.res.inst_103 Int)
    (top.res.inst_102 Int)
    (top.res.inst_101 Int)
    (top.res.inst_100 Int)
    (top.res.inst_99 Bool)
    (top.res.inst_98 Bool)
    (top.res.inst_97 Bool)
    (top.res.inst_96 Bool)
    (top.res.inst_95 Int)
    (top.res.inst_94 Int)
    (top.res.inst_93 Int)
    (top.res.inst_92 Int)
    (top.res.inst_91 Int)
    (top.res.inst_90 Int)
    (top.res.inst_89 Int)
    (top.res.inst_88 Int)
    (top.res.inst_87 Int)
    (top.res.inst_86 Int)
    (top.res.inst_85 Bool)
    (top.res.inst_84 Bool)
    (top.res.inst_83 Bool)
    (top.res.inst_82 Bool)
    (top.res.inst_81 Int)
    (top.res.inst_80 Int)
    (top.res.inst_79 Int)
    (top.res.inst_78 Int)
    (top.res.inst_77 Bool)
    (top.res.inst_76 Int)
    (top.res.inst_75 Bool)
    (top.res.inst_74 Int)
    (top.res.inst_73 Bool)
    (top.res.inst_72 Int)
    (top.res.inst_71 Bool)
    (top.res.inst_70 Int)
    (top.res.inst_69 Bool)
    (top.res.inst_68 Int)
    (top.res.inst_67 Bool)
    (top.res.inst_66 Int)
    (top.res.inst_65 Bool)
    (top.res.inst_64 Int)
    (top.res.inst_63 Bool)
    (top.res.inst_62 Int)
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
    (top.res.inst_49 Int)
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
    (top.res.inst_37 Int)
    (top.res.inst_36 Int)
    (top.res.inst_35 Int)
    (top.res.inst_34 Int)
    (top.res.inst_33 Bool)
    (top.res.inst_32 Bool)
    (top.res.inst_31 Bool)
    (top.res.inst_30 Bool)
    (top.res.inst_29 Bool)
    (top.res.inst_28 Bool)
    (top.res.inst_27 Bool)
    (top.res.inst_26 Bool)
    (top.res.inst_25 Bool)
    (top.res.inst_24 Int)
    (top.res.inst_23 Int)
    (top.res.inst_22 Int)
    (top.res.inst_21 Int)
    (top.res.inst_20 Bool)
    (top.res.inst_19 Bool)
    (top.res.inst_18 Bool)
    (top.res.inst_17 Bool)
    (top.res.inst_16 Bool)
    (top.res.inst_15 Bool)
    (top.res.inst_14 Bool)
    (top.res.inst_13 Bool)
    (top.res.inst_12 Bool)
    (top.res.inst_11 Int)
    (top.res.inst_10 Int)
    (top.res.inst_9 Int)
    (top.res.inst_8 Int)
    (top.res.inst_7 Bool)
    (top.res.inst_6 Bool)
    (top.res.inst_5 Bool)
    (top.res.inst_4 Bool)
    (top.res.inst_3 Bool)
    (top.res.inst_2 Bool)
    (top.res.inst_1 Bool)
    (top.res.inst_0 Bool)
  ) Bool
  
  (let
   ((X1 Bool top.res.abs_18))
   (and
    (= top.res.abs_39 (not X1))
    (let
     ((X2 Bool top.res.abs_17))
     (and
      (= top.res.abs_38 (not X2))
      (let
       ((X3 Bool top.res.abs_16))
       (and
        (= top.res.abs_37 (not X3))
        (let
         ((X4 Bool top.res.abs_15))
         (and
          (= top.res.abs_36 (not X4))
          (let
           ((X5 Bool top.res.abs_14))
           (and
            (= top.res.abs_34 (not X5))
            (let
             ((X6 Bool top.res.abs_13))
             (and
              (= top.res.abs_33 (not X6))
              (let
               ((X7 Bool top.res.abs_12))
               (and
                (= top.res.abs_32 (not X7))
                (let
                 ((X8 Bool top.res.abs_11))
                 (and
                  (= top.res.abs_31 (not X8))
                  (let
                   ((X9 Bool top.res.abs_20))
                   (let
                    ((X10 Bool top.res.abs_19))
                    (let
                     ((X11 Bool top.res.abs_2))
                     (let
                      ((X12 Int top.res.abs_1))
                      (let
                       ((X13 Bool (=> (= X12 3) (not X11))))
                       (let
                        ((X14
                          Bool (=>
                                (= X12 3)
                                (and
                                 (and
                                  (and (not X10) (not X9))
                                  top.res.abs_35)
                                 top.res.abs_40))))
                        (let
                         ((X15
                           Bool (or
                                 (or
                                  (or
                                   (or (or (= X12 1) (= X12 2)) (= X12 3))
                                   (= X12 4))
                                  (= X12 5))
                                 (= X12 6))))
                         (and
                          (= top.usr.OK (and (and X15 X14) X13))
                          (__node_init_BoilerController_0
                           top.usr.stop
                           top.usr.steam_boiler_waiting
                           top.usr.physical_units_ready
                           top.usr.level
                           top.usr.steam
                           top.usr.pump_state_0
                           top.usr.pump_state_1
                           top.usr.pump_state_2
                           top.usr.pump_state_3
                           top.usr.pump_control_state_0
                           top.usr.pump_control_state_1
                           top.usr.pump_control_state_2
                           top.usr.pump_control_state_3
                           top.usr.pump_repaired_0
                           top.usr.pump_repaired_1
                           top.usr.pump_repaired_2
                           top.usr.pump_repaired_3
                           top.usr.pump_control_repaired_0
                           top.usr.pump_control_repaired_1
                           top.usr.pump_control_repaired_2
                           top.usr.pump_control_repaired_3
                           top.usr.level_repaired
                           top.usr.steam_repaired
                           top.usr.pump_failure_acknowledgement_0
                           top.usr.pump_failure_acknowledgement_1
                           top.usr.pump_failure_acknowledgement_2
                           top.usr.pump_failure_acknowledgement_3
                           top.usr.pump_control_failure_acknowledgement_0
                           top.usr.pump_control_failure_acknowledgement_1
                           top.usr.pump_control_failure_acknowledgement_2
                           top.usr.pump_control_failure_acknowledgement_3
                           top.usr.level_failure_acknowledgement
                           top.usr.steam_failure_acknowledgement
                           top.res.nondet_32
                           top.res.nondet_31
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
                           top.res.abs_6
                           top.res.abs_7
                           top.res.abs_8
                           top.res.abs_9
                           top.res.abs_10
                           top.res.abs_11
                           top.res.abs_12
                           top.res.abs_13
                           top.res.abs_14
                           top.res.abs_15
                           top.res.abs_16
                           top.res.abs_17
                           top.res.abs_18
                           top.res.abs_19
                           top.res.abs_20
                           top.res.abs_21
                           top.res.abs_22
                           top.res.abs_23
                           top.res.abs_24
                           top.res.abs_25
                           top.res.abs_26
                           top.res.abs_27
                           top.res.abs_28
                           top.res.abs_29
                           top.res.abs_30
                           top.res.inst_297
                           top.res.inst_296
                           top.res.inst_295
                           top.res.inst_294
                           top.res.inst_293
                           top.res.inst_292
                           top.res.inst_291
                           top.res.inst_290
                           top.res.inst_289
                           top.res.inst_288
                           top.res.inst_287
                           top.res.inst_286
                           top.res.inst_285
                           top.res.inst_284
                           top.res.inst_283
                           top.res.inst_282
                           top.res.inst_281
                           top.res.inst_280
                           top.res.inst_279
                           top.res.inst_278
                           top.res.inst_277
                           top.res.inst_276
                           top.res.inst_275
                           top.res.inst_274
                           top.res.inst_273
                           top.res.inst_272
                           top.res.inst_271
                           top.res.inst_270
                           top.res.inst_269
                           top.res.inst_268
                           top.res.inst_267
                           top.res.inst_266
                           top.res.inst_265
                           top.res.inst_264
                           top.res.inst_263
                           top.res.inst_262
                           top.res.inst_261
                           top.res.inst_260
                           top.res.inst_259
                           top.res.inst_258
                           top.res.inst_257
                           top.res.inst_256
                           top.res.inst_255
                           top.res.inst_254
                           top.res.inst_253
                           top.res.inst_252
                           top.res.inst_251
                           top.res.inst_250
                           top.res.inst_249
                           top.res.inst_248
                           top.res.inst_247
                           top.res.inst_246
                           top.res.inst_245
                           top.res.inst_244
                           top.res.inst_243
                           top.res.inst_242
                           top.res.inst_241
                           top.res.inst_240
                           top.res.inst_239
                           top.res.inst_238
                           top.res.inst_237
                           top.res.inst_236
                           top.res.inst_235
                           top.res.inst_234
                           top.res.inst_233
                           top.res.inst_232
                           top.res.inst_231
                           top.res.inst_230
                           top.res.inst_229
                           top.res.inst_228
                           top.res.inst_227
                           top.res.inst_226
                           top.res.inst_225
                           top.res.inst_224
                           top.res.inst_223
                           top.res.inst_222
                           top.res.inst_221
                           top.res.inst_220
                           top.res.inst_219
                           top.res.inst_218
                           top.res.inst_217
                           top.res.inst_216
                           top.res.inst_215
                           top.res.inst_214
                           top.res.inst_213
                           top.res.inst_212
                           top.res.inst_211
                           top.res.inst_210
                           top.res.inst_209
                           top.res.inst_208
                           top.res.inst_207
                           top.res.inst_206
                           top.res.inst_205
                           top.res.inst_204
                           top.res.inst_203
                           top.res.inst_202
                           top.res.inst_201
                           top.res.inst_200
                           top.res.inst_199
                           top.res.inst_198
                           top.res.inst_197
                           top.res.inst_196
                           top.res.inst_195
                           top.res.inst_194
                           top.res.inst_193
                           top.res.inst_192
                           top.res.inst_191
                           top.res.inst_190
                           top.res.inst_189
                           top.res.inst_188
                           top.res.inst_187
                           top.res.inst_186
                           top.res.inst_185
                           top.res.inst_184
                           top.res.inst_183
                           top.res.inst_182
                           top.res.inst_181
                           top.res.inst_180
                           top.res.inst_179
                           top.res.inst_178
                           top.res.inst_177
                           top.res.inst_176
                           top.res.inst_175
                           top.res.inst_174
                           top.res.inst_173
                           top.res.inst_172
                           top.res.inst_171
                           top.res.inst_170
                           top.res.inst_169
                           top.res.inst_168
                           top.res.inst_167
                           top.res.inst_166
                           top.res.inst_165
                           top.res.inst_164
                           top.res.inst_163
                           top.res.inst_162
                           top.res.inst_161
                           top.res.inst_160
                           top.res.inst_159
                           top.res.inst_158
                           top.res.inst_157
                           top.res.inst_156
                           top.res.inst_155
                           top.res.inst_154
                           top.res.inst_153
                           top.res.inst_152
                           top.res.inst_151
                           top.res.inst_150
                           top.res.inst_149
                           top.res.inst_148
                           top.res.inst_147
                           top.res.inst_146
                           top.res.inst_145
                           top.res.inst_144
                           top.res.inst_143
                           top.res.inst_142
                           top.res.inst_141
                           top.res.inst_140
                           top.res.inst_139
                           top.res.inst_138
                           top.res.inst_137
                           top.res.inst_136
                           top.res.inst_135
                           top.res.inst_134
                           top.res.inst_133
                           top.res.inst_132
                           top.res.inst_131
                           top.res.inst_130
                           top.res.inst_129
                           top.res.inst_128
                           top.res.inst_127
                           top.res.inst_126
                           top.res.inst_125
                           top.res.inst_124
                           top.res.inst_123
                           top.res.inst_122
                           top.res.inst_121
                           top.res.inst_120
                           top.res.inst_119
                           top.res.inst_118
                           top.res.inst_117
                           top.res.inst_116
                           top.res.inst_115
                           top.res.inst_114
                           top.res.inst_113
                           top.res.inst_112
                           top.res.inst_111
                           top.res.inst_110
                           top.res.inst_109
                           top.res.inst_108
                           top.res.inst_107
                           top.res.inst_106
                           top.res.inst_105
                           top.res.inst_104
                           top.res.inst_103
                           top.res.inst_102
                           top.res.inst_101
                           top.res.inst_100
                           top.res.inst_99
                           top.res.inst_98
                           top.res.inst_97
                           top.res.inst_96
                           top.res.inst_95
                           top.res.inst_94
                           top.res.inst_93
                           top.res.inst_92
                           top.res.inst_91
                           top.res.inst_90
                           top.res.inst_89
                           top.res.inst_88
                           top.res.inst_87
                           top.res.inst_86
                           top.res.inst_85
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
                           top.res.inst_66
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
                           top.res.inst_47
                           top.res.inst_46
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
                           top.res.inst_12
                           top.res.inst_11
                           top.res.inst_10
                           top.res.inst_9
                           top.res.inst_8
                           top.res.inst_7
                           top.res.inst_6
                           top.res.inst_5
                           top.res.inst_4
                           top.res.inst_3
                           top.res.inst_2)
                          (__node_init_AND_0
                           top.res.abs_31
                           top.res.abs_32
                           top.res.abs_33
                           top.res.abs_34
                           top.res.abs_35
                           top.res.inst_1)
                          (__node_init_AND_0
                           top.res.abs_36
                           top.res.abs_37
                           top.res.abs_38
                           top.res.abs_39
                           top.res.abs_40
                           top.res.inst_0)
                          top.res.init_flag))))))))))))))))))))))))
)

(define-fun
  trans (
    
    ;; Current state.
    (top.usr.stop Bool)
    (top.usr.steam_boiler_waiting Bool)
    (top.usr.physical_units_ready Bool)
    (top.usr.level Int)
    (top.usr.steam Int)
    (top.usr.pump_state_0 Int)
    (top.usr.pump_state_1 Int)
    (top.usr.pump_state_2 Int)
    (top.usr.pump_state_3 Int)
    (top.usr.pump_control_state_0 Bool)
    (top.usr.pump_control_state_1 Bool)
    (top.usr.pump_control_state_2 Bool)
    (top.usr.pump_control_state_3 Bool)
    (top.usr.pump_repaired_0 Bool)
    (top.usr.pump_repaired_1 Bool)
    (top.usr.pump_repaired_2 Bool)
    (top.usr.pump_repaired_3 Bool)
    (top.usr.pump_control_repaired_0 Bool)
    (top.usr.pump_control_repaired_1 Bool)
    (top.usr.pump_control_repaired_2 Bool)
    (top.usr.pump_control_repaired_3 Bool)
    (top.usr.level_repaired Bool)
    (top.usr.steam_repaired Bool)
    (top.usr.pump_failure_acknowledgement_0 Bool)
    (top.usr.pump_failure_acknowledgement_1 Bool)
    (top.usr.pump_failure_acknowledgement_2 Bool)
    (top.usr.pump_failure_acknowledgement_3 Bool)
    (top.usr.pump_control_failure_acknowledgement_0 Bool)
    (top.usr.pump_control_failure_acknowledgement_1 Bool)
    (top.usr.pump_control_failure_acknowledgement_2 Bool)
    (top.usr.pump_control_failure_acknowledgement_3 Bool)
    (top.usr.level_failure_acknowledgement Bool)
    (top.usr.steam_failure_acknowledgement Bool)
    (top.usr.OK Bool)
    (top.res.init_flag Bool)
    (top.res.abs_0 Bool)
    (top.res.abs_1 Int)
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
    (top.res.abs_25 Bool)
    (top.res.abs_26 Bool)
    (top.res.abs_27 Bool)
    (top.res.abs_28 Bool)
    (top.res.abs_29 Bool)
    (top.res.abs_30 Bool)
    (top.res.abs_31 Bool)
    (top.res.abs_32 Bool)
    (top.res.abs_33 Bool)
    (top.res.abs_34 Bool)
    (top.res.abs_35 Bool)
    (top.res.abs_36 Bool)
    (top.res.abs_37 Bool)
    (top.res.abs_38 Bool)
    (top.res.abs_39 Bool)
    (top.res.abs_40 Bool)
    (top.res.inst_297 Bool)
    (top.res.inst_296 Bool)
    (top.res.inst_295 Int)
    (top.res.inst_294 Int)
    (top.res.inst_293 Int)
    (top.res.inst_292 Int)
    (top.res.inst_291 Int)
    (top.res.inst_290 Int)
    (top.res.inst_289 Int)
    (top.res.inst_288 Int)
    (top.res.inst_287 Int)
    (top.res.inst_286 Int)
    (top.res.inst_285 Int)
    (top.res.inst_284 Int)
    (top.res.inst_283 Int)
    (top.res.inst_282 Int)
    (top.res.inst_281 Int)
    (top.res.inst_280 Int)
    (top.res.inst_279 Int)
    (top.res.inst_278 Bool)
    (top.res.inst_277 Int)
    (top.res.inst_276 Int)
    (top.res.inst_275 Int)
    (top.res.inst_274 Bool)
    (top.res.inst_273 Bool)
    (top.res.inst_272 Bool)
    (top.res.inst_271 Bool)
    (top.res.inst_270 Int)
    (top.res.inst_269 Int)
    (top.res.inst_268 Bool)
    (top.res.inst_267 Int)
    (top.res.inst_266 Int)
    (top.res.inst_265 Bool)
    (top.res.inst_264 Int)
    (top.res.inst_263 Bool)
    (top.res.inst_262 Bool)
    (top.res.inst_261 Bool)
    (top.res.inst_260 Bool)
    (top.res.inst_259 Int)
    (top.res.inst_258 Int)
    (top.res.inst_257 Bool)
    (top.res.inst_256 Int)
    (top.res.inst_255 Int)
    (top.res.inst_254 Bool)
    (top.res.inst_253 Int)
    (top.res.inst_252 Bool)
    (top.res.inst_251 Bool)
    (top.res.inst_250 Bool)
    (top.res.inst_249 Bool)
    (top.res.inst_248 Int)
    (top.res.inst_247 Int)
    (top.res.inst_246 Bool)
    (top.res.inst_245 Int)
    (top.res.inst_244 Int)
    (top.res.inst_243 Bool)
    (top.res.inst_242 Int)
    (top.res.inst_241 Bool)
    (top.res.inst_240 Bool)
    (top.res.inst_239 Bool)
    (top.res.inst_238 Bool)
    (top.res.inst_237 Int)
    (top.res.inst_236 Int)
    (top.res.inst_235 Bool)
    (top.res.inst_234 Int)
    (top.res.inst_233 Int)
    (top.res.inst_232 Bool)
    (top.res.inst_231 Int)
    (top.res.inst_230 Int)
    (top.res.inst_229 Int)
    (top.res.inst_228 Int)
    (top.res.inst_227 Int)
    (top.res.inst_226 Bool)
    (top.res.inst_225 Bool)
    (top.res.inst_224 Bool)
    (top.res.inst_223 Bool)
    (top.res.inst_222 Int)
    (top.res.inst_221 Int)
    (top.res.inst_220 Int)
    (top.res.inst_219 Int)
    (top.res.inst_218 Int)
    (top.res.inst_217 Int)
    (top.res.inst_216 Int)
    (top.res.inst_215 Int)
    (top.res.inst_214 Int)
    (top.res.inst_213 Int)
    (top.res.inst_212 Int)
    (top.res.inst_211 Int)
    (top.res.inst_210 Bool)
    (top.res.inst_209 Int)
    (top.res.inst_208 Bool)
    (top.res.inst_207 Int)
    (top.res.inst_206 Bool)
    (top.res.inst_205 Bool)
    (top.res.inst_204 Bool)
    (top.res.inst_203 Bool)
    (top.res.inst_202 Bool)
    (top.res.inst_201 Bool)
    (top.res.inst_200 Bool)
    (top.res.inst_199 Bool)
    (top.res.inst_198 Bool)
    (top.res.inst_197 Bool)
    (top.res.inst_196 Bool)
    (top.res.inst_195 Bool)
    (top.res.inst_194 Bool)
    (top.res.inst_193 Bool)
    (top.res.inst_192 Bool)
    (top.res.inst_191 Bool)
    (top.res.inst_190 Bool)
    (top.res.inst_189 Bool)
    (top.res.inst_188 Bool)
    (top.res.inst_187 Bool)
    (top.res.inst_186 Bool)
    (top.res.inst_185 Bool)
    (top.res.inst_184 Bool)
    (top.res.inst_183 Bool)
    (top.res.inst_182 Bool)
    (top.res.inst_181 Bool)
    (top.res.inst_180 Bool)
    (top.res.inst_179 Bool)
    (top.res.inst_178 Bool)
    (top.res.inst_177 Bool)
    (top.res.inst_176 Bool)
    (top.res.inst_175 Bool)
    (top.res.inst_174 Int)
    (top.res.inst_173 Bool)
    (top.res.inst_172 Bool)
    (top.res.inst_171 Bool)
    (top.res.inst_170 Bool)
    (top.res.inst_169 Bool)
    (top.res.inst_168 Bool)
    (top.res.inst_167 Bool)
    (top.res.inst_166 Bool)
    (top.res.inst_165 Bool)
    (top.res.inst_164 Bool)
    (top.res.inst_163 Bool)
    (top.res.inst_162 Bool)
    (top.res.inst_161 Bool)
    (top.res.inst_160 Bool)
    (top.res.inst_159 Bool)
    (top.res.inst_158 Bool)
    (top.res.inst_157 Bool)
    (top.res.inst_156 Bool)
    (top.res.inst_155 Bool)
    (top.res.inst_154 Bool)
    (top.res.inst_153 Bool)
    (top.res.inst_152 Bool)
    (top.res.inst_151 Bool)
    (top.res.inst_150 Bool)
    (top.res.inst_149 Bool)
    (top.res.inst_148 Bool)
    (top.res.inst_147 Bool)
    (top.res.inst_146 Bool)
    (top.res.inst_145 Bool)
    (top.res.inst_144 Bool)
    (top.res.inst_143 Bool)
    (top.res.inst_142 Bool)
    (top.res.inst_141 Bool)
    (top.res.inst_140 Bool)
    (top.res.inst_139 Bool)
    (top.res.inst_138 Bool)
    (top.res.inst_137 Bool)
    (top.res.inst_136 Bool)
    (top.res.inst_135 Bool)
    (top.res.inst_134 Bool)
    (top.res.inst_133 Bool)
    (top.res.inst_132 Bool)
    (top.res.inst_131 Bool)
    (top.res.inst_130 Bool)
    (top.res.inst_129 Bool)
    (top.res.inst_128 Bool)
    (top.res.inst_127 Bool)
    (top.res.inst_126 Bool)
    (top.res.inst_125 Bool)
    (top.res.inst_124 Bool)
    (top.res.inst_123 Bool)
    (top.res.inst_122 Int)
    (top.res.inst_121 Bool)
    (top.res.inst_120 Bool)
    (top.res.inst_119 Int)
    (top.res.inst_118 Int)
    (top.res.inst_117 Bool)
    (top.res.inst_116 Bool)
    (top.res.inst_115 Bool)
    (top.res.inst_114 Bool)
    (top.res.inst_113 Int)
    (top.res.inst_112 Int)
    (top.res.inst_111 Bool)
    (top.res.inst_110 Bool)
    (top.res.inst_109 Bool)
    (top.res.inst_108 Bool)
    (top.res.inst_107 Bool)
    (top.res.inst_106 Bool)
    (top.res.inst_105 Bool)
    (top.res.inst_104 Bool)
    (top.res.inst_103 Int)
    (top.res.inst_102 Int)
    (top.res.inst_101 Int)
    (top.res.inst_100 Int)
    (top.res.inst_99 Bool)
    (top.res.inst_98 Bool)
    (top.res.inst_97 Bool)
    (top.res.inst_96 Bool)
    (top.res.inst_95 Int)
    (top.res.inst_94 Int)
    (top.res.inst_93 Int)
    (top.res.inst_92 Int)
    (top.res.inst_91 Int)
    (top.res.inst_90 Int)
    (top.res.inst_89 Int)
    (top.res.inst_88 Int)
    (top.res.inst_87 Int)
    (top.res.inst_86 Int)
    (top.res.inst_85 Bool)
    (top.res.inst_84 Bool)
    (top.res.inst_83 Bool)
    (top.res.inst_82 Bool)
    (top.res.inst_81 Int)
    (top.res.inst_80 Int)
    (top.res.inst_79 Int)
    (top.res.inst_78 Int)
    (top.res.inst_77 Bool)
    (top.res.inst_76 Int)
    (top.res.inst_75 Bool)
    (top.res.inst_74 Int)
    (top.res.inst_73 Bool)
    (top.res.inst_72 Int)
    (top.res.inst_71 Bool)
    (top.res.inst_70 Int)
    (top.res.inst_69 Bool)
    (top.res.inst_68 Int)
    (top.res.inst_67 Bool)
    (top.res.inst_66 Int)
    (top.res.inst_65 Bool)
    (top.res.inst_64 Int)
    (top.res.inst_63 Bool)
    (top.res.inst_62 Int)
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
    (top.res.inst_49 Int)
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
    (top.res.inst_37 Int)
    (top.res.inst_36 Int)
    (top.res.inst_35 Int)
    (top.res.inst_34 Int)
    (top.res.inst_33 Bool)
    (top.res.inst_32 Bool)
    (top.res.inst_31 Bool)
    (top.res.inst_30 Bool)
    (top.res.inst_29 Bool)
    (top.res.inst_28 Bool)
    (top.res.inst_27 Bool)
    (top.res.inst_26 Bool)
    (top.res.inst_25 Bool)
    (top.res.inst_24 Int)
    (top.res.inst_23 Int)
    (top.res.inst_22 Int)
    (top.res.inst_21 Int)
    (top.res.inst_20 Bool)
    (top.res.inst_19 Bool)
    (top.res.inst_18 Bool)
    (top.res.inst_17 Bool)
    (top.res.inst_16 Bool)
    (top.res.inst_15 Bool)
    (top.res.inst_14 Bool)
    (top.res.inst_13 Bool)
    (top.res.inst_12 Bool)
    (top.res.inst_11 Int)
    (top.res.inst_10 Int)
    (top.res.inst_9 Int)
    (top.res.inst_8 Int)
    (top.res.inst_7 Bool)
    (top.res.inst_6 Bool)
    (top.res.inst_5 Bool)
    (top.res.inst_4 Bool)
    (top.res.inst_3 Bool)
    (top.res.inst_2 Bool)
    (top.res.inst_1 Bool)
    (top.res.inst_0 Bool)
    
    ;; Next state.
    (top.usr.stop! Bool)
    (top.usr.steam_boiler_waiting! Bool)
    (top.usr.physical_units_ready! Bool)
    (top.usr.level! Int)
    (top.usr.steam! Int)
    (top.usr.pump_state_0! Int)
    (top.usr.pump_state_1! Int)
    (top.usr.pump_state_2! Int)
    (top.usr.pump_state_3! Int)
    (top.usr.pump_control_state_0! Bool)
    (top.usr.pump_control_state_1! Bool)
    (top.usr.pump_control_state_2! Bool)
    (top.usr.pump_control_state_3! Bool)
    (top.usr.pump_repaired_0! Bool)
    (top.usr.pump_repaired_1! Bool)
    (top.usr.pump_repaired_2! Bool)
    (top.usr.pump_repaired_3! Bool)
    (top.usr.pump_control_repaired_0! Bool)
    (top.usr.pump_control_repaired_1! Bool)
    (top.usr.pump_control_repaired_2! Bool)
    (top.usr.pump_control_repaired_3! Bool)
    (top.usr.level_repaired! Bool)
    (top.usr.steam_repaired! Bool)
    (top.usr.pump_failure_acknowledgement_0! Bool)
    (top.usr.pump_failure_acknowledgement_1! Bool)
    (top.usr.pump_failure_acknowledgement_2! Bool)
    (top.usr.pump_failure_acknowledgement_3! Bool)
    (top.usr.pump_control_failure_acknowledgement_0! Bool)
    (top.usr.pump_control_failure_acknowledgement_1! Bool)
    (top.usr.pump_control_failure_acknowledgement_2! Bool)
    (top.usr.pump_control_failure_acknowledgement_3! Bool)
    (top.usr.level_failure_acknowledgement! Bool)
    (top.usr.steam_failure_acknowledgement! Bool)
    (top.usr.OK! Bool)
    (top.res.init_flag! Bool)
    (top.res.abs_0! Bool)
    (top.res.abs_1! Int)
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
    (top.res.abs_25! Bool)
    (top.res.abs_26! Bool)
    (top.res.abs_27! Bool)
    (top.res.abs_28! Bool)
    (top.res.abs_29! Bool)
    (top.res.abs_30! Bool)
    (top.res.abs_31! Bool)
    (top.res.abs_32! Bool)
    (top.res.abs_33! Bool)
    (top.res.abs_34! Bool)
    (top.res.abs_35! Bool)
    (top.res.abs_36! Bool)
    (top.res.abs_37! Bool)
    (top.res.abs_38! Bool)
    (top.res.abs_39! Bool)
    (top.res.abs_40! Bool)
    (top.res.inst_297! Bool)
    (top.res.inst_296! Bool)
    (top.res.inst_295! Int)
    (top.res.inst_294! Int)
    (top.res.inst_293! Int)
    (top.res.inst_292! Int)
    (top.res.inst_291! Int)
    (top.res.inst_290! Int)
    (top.res.inst_289! Int)
    (top.res.inst_288! Int)
    (top.res.inst_287! Int)
    (top.res.inst_286! Int)
    (top.res.inst_285! Int)
    (top.res.inst_284! Int)
    (top.res.inst_283! Int)
    (top.res.inst_282! Int)
    (top.res.inst_281! Int)
    (top.res.inst_280! Int)
    (top.res.inst_279! Int)
    (top.res.inst_278! Bool)
    (top.res.inst_277! Int)
    (top.res.inst_276! Int)
    (top.res.inst_275! Int)
    (top.res.inst_274! Bool)
    (top.res.inst_273! Bool)
    (top.res.inst_272! Bool)
    (top.res.inst_271! Bool)
    (top.res.inst_270! Int)
    (top.res.inst_269! Int)
    (top.res.inst_268! Bool)
    (top.res.inst_267! Int)
    (top.res.inst_266! Int)
    (top.res.inst_265! Bool)
    (top.res.inst_264! Int)
    (top.res.inst_263! Bool)
    (top.res.inst_262! Bool)
    (top.res.inst_261! Bool)
    (top.res.inst_260! Bool)
    (top.res.inst_259! Int)
    (top.res.inst_258! Int)
    (top.res.inst_257! Bool)
    (top.res.inst_256! Int)
    (top.res.inst_255! Int)
    (top.res.inst_254! Bool)
    (top.res.inst_253! Int)
    (top.res.inst_252! Bool)
    (top.res.inst_251! Bool)
    (top.res.inst_250! Bool)
    (top.res.inst_249! Bool)
    (top.res.inst_248! Int)
    (top.res.inst_247! Int)
    (top.res.inst_246! Bool)
    (top.res.inst_245! Int)
    (top.res.inst_244! Int)
    (top.res.inst_243! Bool)
    (top.res.inst_242! Int)
    (top.res.inst_241! Bool)
    (top.res.inst_240! Bool)
    (top.res.inst_239! Bool)
    (top.res.inst_238! Bool)
    (top.res.inst_237! Int)
    (top.res.inst_236! Int)
    (top.res.inst_235! Bool)
    (top.res.inst_234! Int)
    (top.res.inst_233! Int)
    (top.res.inst_232! Bool)
    (top.res.inst_231! Int)
    (top.res.inst_230! Int)
    (top.res.inst_229! Int)
    (top.res.inst_228! Int)
    (top.res.inst_227! Int)
    (top.res.inst_226! Bool)
    (top.res.inst_225! Bool)
    (top.res.inst_224! Bool)
    (top.res.inst_223! Bool)
    (top.res.inst_222! Int)
    (top.res.inst_221! Int)
    (top.res.inst_220! Int)
    (top.res.inst_219! Int)
    (top.res.inst_218! Int)
    (top.res.inst_217! Int)
    (top.res.inst_216! Int)
    (top.res.inst_215! Int)
    (top.res.inst_214! Int)
    (top.res.inst_213! Int)
    (top.res.inst_212! Int)
    (top.res.inst_211! Int)
    (top.res.inst_210! Bool)
    (top.res.inst_209! Int)
    (top.res.inst_208! Bool)
    (top.res.inst_207! Int)
    (top.res.inst_206! Bool)
    (top.res.inst_205! Bool)
    (top.res.inst_204! Bool)
    (top.res.inst_203! Bool)
    (top.res.inst_202! Bool)
    (top.res.inst_201! Bool)
    (top.res.inst_200! Bool)
    (top.res.inst_199! Bool)
    (top.res.inst_198! Bool)
    (top.res.inst_197! Bool)
    (top.res.inst_196! Bool)
    (top.res.inst_195! Bool)
    (top.res.inst_194! Bool)
    (top.res.inst_193! Bool)
    (top.res.inst_192! Bool)
    (top.res.inst_191! Bool)
    (top.res.inst_190! Bool)
    (top.res.inst_189! Bool)
    (top.res.inst_188! Bool)
    (top.res.inst_187! Bool)
    (top.res.inst_186! Bool)
    (top.res.inst_185! Bool)
    (top.res.inst_184! Bool)
    (top.res.inst_183! Bool)
    (top.res.inst_182! Bool)
    (top.res.inst_181! Bool)
    (top.res.inst_180! Bool)
    (top.res.inst_179! Bool)
    (top.res.inst_178! Bool)
    (top.res.inst_177! Bool)
    (top.res.inst_176! Bool)
    (top.res.inst_175! Bool)
    (top.res.inst_174! Int)
    (top.res.inst_173! Bool)
    (top.res.inst_172! Bool)
    (top.res.inst_171! Bool)
    (top.res.inst_170! Bool)
    (top.res.inst_169! Bool)
    (top.res.inst_168! Bool)
    (top.res.inst_167! Bool)
    (top.res.inst_166! Bool)
    (top.res.inst_165! Bool)
    (top.res.inst_164! Bool)
    (top.res.inst_163! Bool)
    (top.res.inst_162! Bool)
    (top.res.inst_161! Bool)
    (top.res.inst_160! Bool)
    (top.res.inst_159! Bool)
    (top.res.inst_158! Bool)
    (top.res.inst_157! Bool)
    (top.res.inst_156! Bool)
    (top.res.inst_155! Bool)
    (top.res.inst_154! Bool)
    (top.res.inst_153! Bool)
    (top.res.inst_152! Bool)
    (top.res.inst_151! Bool)
    (top.res.inst_150! Bool)
    (top.res.inst_149! Bool)
    (top.res.inst_148! Bool)
    (top.res.inst_147! Bool)
    (top.res.inst_146! Bool)
    (top.res.inst_145! Bool)
    (top.res.inst_144! Bool)
    (top.res.inst_143! Bool)
    (top.res.inst_142! Bool)
    (top.res.inst_141! Bool)
    (top.res.inst_140! Bool)
    (top.res.inst_139! Bool)
    (top.res.inst_138! Bool)
    (top.res.inst_137! Bool)
    (top.res.inst_136! Bool)
    (top.res.inst_135! Bool)
    (top.res.inst_134! Bool)
    (top.res.inst_133! Bool)
    (top.res.inst_132! Bool)
    (top.res.inst_131! Bool)
    (top.res.inst_130! Bool)
    (top.res.inst_129! Bool)
    (top.res.inst_128! Bool)
    (top.res.inst_127! Bool)
    (top.res.inst_126! Bool)
    (top.res.inst_125! Bool)
    (top.res.inst_124! Bool)
    (top.res.inst_123! Bool)
    (top.res.inst_122! Int)
    (top.res.inst_121! Bool)
    (top.res.inst_120! Bool)
    (top.res.inst_119! Int)
    (top.res.inst_118! Int)
    (top.res.inst_117! Bool)
    (top.res.inst_116! Bool)
    (top.res.inst_115! Bool)
    (top.res.inst_114! Bool)
    (top.res.inst_113! Int)
    (top.res.inst_112! Int)
    (top.res.inst_111! Bool)
    (top.res.inst_110! Bool)
    (top.res.inst_109! Bool)
    (top.res.inst_108! Bool)
    (top.res.inst_107! Bool)
    (top.res.inst_106! Bool)
    (top.res.inst_105! Bool)
    (top.res.inst_104! Bool)
    (top.res.inst_103! Int)
    (top.res.inst_102! Int)
    (top.res.inst_101! Int)
    (top.res.inst_100! Int)
    (top.res.inst_99! Bool)
    (top.res.inst_98! Bool)
    (top.res.inst_97! Bool)
    (top.res.inst_96! Bool)
    (top.res.inst_95! Int)
    (top.res.inst_94! Int)
    (top.res.inst_93! Int)
    (top.res.inst_92! Int)
    (top.res.inst_91! Int)
    (top.res.inst_90! Int)
    (top.res.inst_89! Int)
    (top.res.inst_88! Int)
    (top.res.inst_87! Int)
    (top.res.inst_86! Int)
    (top.res.inst_85! Bool)
    (top.res.inst_84! Bool)
    (top.res.inst_83! Bool)
    (top.res.inst_82! Bool)
    (top.res.inst_81! Int)
    (top.res.inst_80! Int)
    (top.res.inst_79! Int)
    (top.res.inst_78! Int)
    (top.res.inst_77! Bool)
    (top.res.inst_76! Int)
    (top.res.inst_75! Bool)
    (top.res.inst_74! Int)
    (top.res.inst_73! Bool)
    (top.res.inst_72! Int)
    (top.res.inst_71! Bool)
    (top.res.inst_70! Int)
    (top.res.inst_69! Bool)
    (top.res.inst_68! Int)
    (top.res.inst_67! Bool)
    (top.res.inst_66! Int)
    (top.res.inst_65! Bool)
    (top.res.inst_64! Int)
    (top.res.inst_63! Bool)
    (top.res.inst_62! Int)
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
    (top.res.inst_49! Int)
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
    (top.res.inst_37! Int)
    (top.res.inst_36! Int)
    (top.res.inst_35! Int)
    (top.res.inst_34! Int)
    (top.res.inst_33! Bool)
    (top.res.inst_32! Bool)
    (top.res.inst_31! Bool)
    (top.res.inst_30! Bool)
    (top.res.inst_29! Bool)
    (top.res.inst_28! Bool)
    (top.res.inst_27! Bool)
    (top.res.inst_26! Bool)
    (top.res.inst_25! Bool)
    (top.res.inst_24! Int)
    (top.res.inst_23! Int)
    (top.res.inst_22! Int)
    (top.res.inst_21! Int)
    (top.res.inst_20! Bool)
    (top.res.inst_19! Bool)
    (top.res.inst_18! Bool)
    (top.res.inst_17! Bool)
    (top.res.inst_16! Bool)
    (top.res.inst_15! Bool)
    (top.res.inst_14! Bool)
    (top.res.inst_13! Bool)
    (top.res.inst_12! Bool)
    (top.res.inst_11! Int)
    (top.res.inst_10! Int)
    (top.res.inst_9! Int)
    (top.res.inst_8! Int)
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
   (let
    ((X1 Bool top.res.abs_18!))
    (and
     (= top.res.abs_39! (not X1))
     (let
      ((X2 Bool top.res.abs_17!))
      (and
       (= top.res.abs_38! (not X2))
       (let
        ((X3 Bool top.res.abs_16!))
        (and
         (= top.res.abs_37! (not X3))
         (let
          ((X4 Bool top.res.abs_15!))
          (and
           (= top.res.abs_36! (not X4))
           (let
            ((X5 Bool top.res.abs_14!))
            (and
             (= top.res.abs_34! (not X5))
             (let
              ((X6 Bool top.res.abs_13!))
              (and
               (= top.res.abs_33! (not X6))
               (let
                ((X7 Bool top.res.abs_12!))
                (and
                 (= top.res.abs_32! (not X7))
                 (let
                  ((X8 Bool top.res.abs_11!))
                  (and
                   (= top.res.abs_31! (not X8))
                   (let
                    ((X9 Bool top.res.abs_20!))
                    (let
                     ((X10 Bool top.res.abs_19!))
                     (let
                      ((X11 Bool top.res.abs_2!))
                      (let
                       ((X12 Int top.res.abs_1!))
                       (let
                        ((X13 Bool (=> (= X12 3) (not X11))))
                        (let
                         ((X14
                           Bool (=>
                                 (= X12 3)
                                 (and
                                  (and
                                   (and (not X10) (not X9))
                                   top.res.abs_35!)
                                  top.res.abs_40!))))
                         (let
                          ((X15
                            Bool (or
                                  (or
                                   (or
                                    (or (or (= X12 1) (= X12 2)) (= X12 3))
                                    (= X12 4))
                                   (= X12 5))
                                  (= X12 6))))
                          (and
                           (= top.usr.OK! (and (and X15 X14) X13))
                           (__node_trans_BoilerController_0
                            top.usr.stop!
                            top.usr.steam_boiler_waiting!
                            top.usr.physical_units_ready!
                            top.usr.level!
                            top.usr.steam!
                            top.usr.pump_state_0!
                            top.usr.pump_state_1!
                            top.usr.pump_state_2!
                            top.usr.pump_state_3!
                            top.usr.pump_control_state_0!
                            top.usr.pump_control_state_1!
                            top.usr.pump_control_state_2!
                            top.usr.pump_control_state_3!
                            top.usr.pump_repaired_0!
                            top.usr.pump_repaired_1!
                            top.usr.pump_repaired_2!
                            top.usr.pump_repaired_3!
                            top.usr.pump_control_repaired_0!
                            top.usr.pump_control_repaired_1!
                            top.usr.pump_control_repaired_2!
                            top.usr.pump_control_repaired_3!
                            top.usr.level_repaired!
                            top.usr.steam_repaired!
                            top.usr.pump_failure_acknowledgement_0!
                            top.usr.pump_failure_acknowledgement_1!
                            top.usr.pump_failure_acknowledgement_2!
                            top.usr.pump_failure_acknowledgement_3!
                            top.usr.pump_control_failure_acknowledgement_0!
                            top.usr.pump_control_failure_acknowledgement_1!
                            top.usr.pump_control_failure_acknowledgement_2!
                            top.usr.pump_control_failure_acknowledgement_3!
                            top.usr.level_failure_acknowledgement!
                            top.usr.steam_failure_acknowledgement!
                            top.res.nondet_32
                            top.res.nondet_31
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
                            top.res.abs_6!
                            top.res.abs_7!
                            top.res.abs_8!
                            top.res.abs_9!
                            top.res.abs_10!
                            top.res.abs_11!
                            top.res.abs_12!
                            top.res.abs_13!
                            top.res.abs_14!
                            top.res.abs_15!
                            top.res.abs_16!
                            top.res.abs_17!
                            top.res.abs_18!
                            top.res.abs_19!
                            top.res.abs_20!
                            top.res.abs_21!
                            top.res.abs_22!
                            top.res.abs_23!
                            top.res.abs_24!
                            top.res.abs_25!
                            top.res.abs_26!
                            top.res.abs_27!
                            top.res.abs_28!
                            top.res.abs_29!
                            top.res.abs_30!
                            top.res.inst_297!
                            top.res.inst_296!
                            top.res.inst_295!
                            top.res.inst_294!
                            top.res.inst_293!
                            top.res.inst_292!
                            top.res.inst_291!
                            top.res.inst_290!
                            top.res.inst_289!
                            top.res.inst_288!
                            top.res.inst_287!
                            top.res.inst_286!
                            top.res.inst_285!
                            top.res.inst_284!
                            top.res.inst_283!
                            top.res.inst_282!
                            top.res.inst_281!
                            top.res.inst_280!
                            top.res.inst_279!
                            top.res.inst_278!
                            top.res.inst_277!
                            top.res.inst_276!
                            top.res.inst_275!
                            top.res.inst_274!
                            top.res.inst_273!
                            top.res.inst_272!
                            top.res.inst_271!
                            top.res.inst_270!
                            top.res.inst_269!
                            top.res.inst_268!
                            top.res.inst_267!
                            top.res.inst_266!
                            top.res.inst_265!
                            top.res.inst_264!
                            top.res.inst_263!
                            top.res.inst_262!
                            top.res.inst_261!
                            top.res.inst_260!
                            top.res.inst_259!
                            top.res.inst_258!
                            top.res.inst_257!
                            top.res.inst_256!
                            top.res.inst_255!
                            top.res.inst_254!
                            top.res.inst_253!
                            top.res.inst_252!
                            top.res.inst_251!
                            top.res.inst_250!
                            top.res.inst_249!
                            top.res.inst_248!
                            top.res.inst_247!
                            top.res.inst_246!
                            top.res.inst_245!
                            top.res.inst_244!
                            top.res.inst_243!
                            top.res.inst_242!
                            top.res.inst_241!
                            top.res.inst_240!
                            top.res.inst_239!
                            top.res.inst_238!
                            top.res.inst_237!
                            top.res.inst_236!
                            top.res.inst_235!
                            top.res.inst_234!
                            top.res.inst_233!
                            top.res.inst_232!
                            top.res.inst_231!
                            top.res.inst_230!
                            top.res.inst_229!
                            top.res.inst_228!
                            top.res.inst_227!
                            top.res.inst_226!
                            top.res.inst_225!
                            top.res.inst_224!
                            top.res.inst_223!
                            top.res.inst_222!
                            top.res.inst_221!
                            top.res.inst_220!
                            top.res.inst_219!
                            top.res.inst_218!
                            top.res.inst_217!
                            top.res.inst_216!
                            top.res.inst_215!
                            top.res.inst_214!
                            top.res.inst_213!
                            top.res.inst_212!
                            top.res.inst_211!
                            top.res.inst_210!
                            top.res.inst_209!
                            top.res.inst_208!
                            top.res.inst_207!
                            top.res.inst_206!
                            top.res.inst_205!
                            top.res.inst_204!
                            top.res.inst_203!
                            top.res.inst_202!
                            top.res.inst_201!
                            top.res.inst_200!
                            top.res.inst_199!
                            top.res.inst_198!
                            top.res.inst_197!
                            top.res.inst_196!
                            top.res.inst_195!
                            top.res.inst_194!
                            top.res.inst_193!
                            top.res.inst_192!
                            top.res.inst_191!
                            top.res.inst_190!
                            top.res.inst_189!
                            top.res.inst_188!
                            top.res.inst_187!
                            top.res.inst_186!
                            top.res.inst_185!
                            top.res.inst_184!
                            top.res.inst_183!
                            top.res.inst_182!
                            top.res.inst_181!
                            top.res.inst_180!
                            top.res.inst_179!
                            top.res.inst_178!
                            top.res.inst_177!
                            top.res.inst_176!
                            top.res.inst_175!
                            top.res.inst_174!
                            top.res.inst_173!
                            top.res.inst_172!
                            top.res.inst_171!
                            top.res.inst_170!
                            top.res.inst_169!
                            top.res.inst_168!
                            top.res.inst_167!
                            top.res.inst_166!
                            top.res.inst_165!
                            top.res.inst_164!
                            top.res.inst_163!
                            top.res.inst_162!
                            top.res.inst_161!
                            top.res.inst_160!
                            top.res.inst_159!
                            top.res.inst_158!
                            top.res.inst_157!
                            top.res.inst_156!
                            top.res.inst_155!
                            top.res.inst_154!
                            top.res.inst_153!
                            top.res.inst_152!
                            top.res.inst_151!
                            top.res.inst_150!
                            top.res.inst_149!
                            top.res.inst_148!
                            top.res.inst_147!
                            top.res.inst_146!
                            top.res.inst_145!
                            top.res.inst_144!
                            top.res.inst_143!
                            top.res.inst_142!
                            top.res.inst_141!
                            top.res.inst_140!
                            top.res.inst_139!
                            top.res.inst_138!
                            top.res.inst_137!
                            top.res.inst_136!
                            top.res.inst_135!
                            top.res.inst_134!
                            top.res.inst_133!
                            top.res.inst_132!
                            top.res.inst_131!
                            top.res.inst_130!
                            top.res.inst_129!
                            top.res.inst_128!
                            top.res.inst_127!
                            top.res.inst_126!
                            top.res.inst_125!
                            top.res.inst_124!
                            top.res.inst_123!
                            top.res.inst_122!
                            top.res.inst_121!
                            top.res.inst_120!
                            top.res.inst_119!
                            top.res.inst_118!
                            top.res.inst_117!
                            top.res.inst_116!
                            top.res.inst_115!
                            top.res.inst_114!
                            top.res.inst_113!
                            top.res.inst_112!
                            top.res.inst_111!
                            top.res.inst_110!
                            top.res.inst_109!
                            top.res.inst_108!
                            top.res.inst_107!
                            top.res.inst_106!
                            top.res.inst_105!
                            top.res.inst_104!
                            top.res.inst_103!
                            top.res.inst_102!
                            top.res.inst_101!
                            top.res.inst_100!
                            top.res.inst_99!
                            top.res.inst_98!
                            top.res.inst_97!
                            top.res.inst_96!
                            top.res.inst_95!
                            top.res.inst_94!
                            top.res.inst_93!
                            top.res.inst_92!
                            top.res.inst_91!
                            top.res.inst_90!
                            top.res.inst_89!
                            top.res.inst_88!
                            top.res.inst_87!
                            top.res.inst_86!
                            top.res.inst_85!
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
                            top.res.inst_46!
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
                            top.res.inst_7!
                            top.res.inst_6!
                            top.res.inst_5!
                            top.res.inst_4!
                            top.res.inst_3!
                            top.res.inst_2!
                            top.usr.stop
                            top.usr.steam_boiler_waiting
                            top.usr.physical_units_ready
                            top.usr.level
                            top.usr.steam
                            top.usr.pump_state_0
                            top.usr.pump_state_1
                            top.usr.pump_state_2
                            top.usr.pump_state_3
                            top.usr.pump_control_state_0
                            top.usr.pump_control_state_1
                            top.usr.pump_control_state_2
                            top.usr.pump_control_state_3
                            top.usr.pump_repaired_0
                            top.usr.pump_repaired_1
                            top.usr.pump_repaired_2
                            top.usr.pump_repaired_3
                            top.usr.pump_control_repaired_0
                            top.usr.pump_control_repaired_1
                            top.usr.pump_control_repaired_2
                            top.usr.pump_control_repaired_3
                            top.usr.level_repaired
                            top.usr.steam_repaired
                            top.usr.pump_failure_acknowledgement_0
                            top.usr.pump_failure_acknowledgement_1
                            top.usr.pump_failure_acknowledgement_2
                            top.usr.pump_failure_acknowledgement_3
                            top.usr.pump_control_failure_acknowledgement_0
                            top.usr.pump_control_failure_acknowledgement_1
                            top.usr.pump_control_failure_acknowledgement_2
                            top.usr.pump_control_failure_acknowledgement_3
                            top.usr.level_failure_acknowledgement
                            top.usr.steam_failure_acknowledgement
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
                            top.res.abs_13
                            top.res.abs_14
                            top.res.abs_15
                            top.res.abs_16
                            top.res.abs_17
                            top.res.abs_18
                            top.res.abs_19
                            top.res.abs_20
                            top.res.abs_21
                            top.res.abs_22
                            top.res.abs_23
                            top.res.abs_24
                            top.res.abs_25
                            top.res.abs_26
                            top.res.abs_27
                            top.res.abs_28
                            top.res.abs_29
                            top.res.abs_30
                            top.res.inst_297
                            top.res.inst_296
                            top.res.inst_295
                            top.res.inst_294
                            top.res.inst_293
                            top.res.inst_292
                            top.res.inst_291
                            top.res.inst_290
                            top.res.inst_289
                            top.res.inst_288
                            top.res.inst_287
                            top.res.inst_286
                            top.res.inst_285
                            top.res.inst_284
                            top.res.inst_283
                            top.res.inst_282
                            top.res.inst_281
                            top.res.inst_280
                            top.res.inst_279
                            top.res.inst_278
                            top.res.inst_277
                            top.res.inst_276
                            top.res.inst_275
                            top.res.inst_274
                            top.res.inst_273
                            top.res.inst_272
                            top.res.inst_271
                            top.res.inst_270
                            top.res.inst_269
                            top.res.inst_268
                            top.res.inst_267
                            top.res.inst_266
                            top.res.inst_265
                            top.res.inst_264
                            top.res.inst_263
                            top.res.inst_262
                            top.res.inst_261
                            top.res.inst_260
                            top.res.inst_259
                            top.res.inst_258
                            top.res.inst_257
                            top.res.inst_256
                            top.res.inst_255
                            top.res.inst_254
                            top.res.inst_253
                            top.res.inst_252
                            top.res.inst_251
                            top.res.inst_250
                            top.res.inst_249
                            top.res.inst_248
                            top.res.inst_247
                            top.res.inst_246
                            top.res.inst_245
                            top.res.inst_244
                            top.res.inst_243
                            top.res.inst_242
                            top.res.inst_241
                            top.res.inst_240
                            top.res.inst_239
                            top.res.inst_238
                            top.res.inst_237
                            top.res.inst_236
                            top.res.inst_235
                            top.res.inst_234
                            top.res.inst_233
                            top.res.inst_232
                            top.res.inst_231
                            top.res.inst_230
                            top.res.inst_229
                            top.res.inst_228
                            top.res.inst_227
                            top.res.inst_226
                            top.res.inst_225
                            top.res.inst_224
                            top.res.inst_223
                            top.res.inst_222
                            top.res.inst_221
                            top.res.inst_220
                            top.res.inst_219
                            top.res.inst_218
                            top.res.inst_217
                            top.res.inst_216
                            top.res.inst_215
                            top.res.inst_214
                            top.res.inst_213
                            top.res.inst_212
                            top.res.inst_211
                            top.res.inst_210
                            top.res.inst_209
                            top.res.inst_208
                            top.res.inst_207
                            top.res.inst_206
                            top.res.inst_205
                            top.res.inst_204
                            top.res.inst_203
                            top.res.inst_202
                            top.res.inst_201
                            top.res.inst_200
                            top.res.inst_199
                            top.res.inst_198
                            top.res.inst_197
                            top.res.inst_196
                            top.res.inst_195
                            top.res.inst_194
                            top.res.inst_193
                            top.res.inst_192
                            top.res.inst_191
                            top.res.inst_190
                            top.res.inst_189
                            top.res.inst_188
                            top.res.inst_187
                            top.res.inst_186
                            top.res.inst_185
                            top.res.inst_184
                            top.res.inst_183
                            top.res.inst_182
                            top.res.inst_181
                            top.res.inst_180
                            top.res.inst_179
                            top.res.inst_178
                            top.res.inst_177
                            top.res.inst_176
                            top.res.inst_175
                            top.res.inst_174
                            top.res.inst_173
                            top.res.inst_172
                            top.res.inst_171
                            top.res.inst_170
                            top.res.inst_169
                            top.res.inst_168
                            top.res.inst_167
                            top.res.inst_166
                            top.res.inst_165
                            top.res.inst_164
                            top.res.inst_163
                            top.res.inst_162
                            top.res.inst_161
                            top.res.inst_160
                            top.res.inst_159
                            top.res.inst_158
                            top.res.inst_157
                            top.res.inst_156
                            top.res.inst_155
                            top.res.inst_154
                            top.res.inst_153
                            top.res.inst_152
                            top.res.inst_151
                            top.res.inst_150
                            top.res.inst_149
                            top.res.inst_148
                            top.res.inst_147
                            top.res.inst_146
                            top.res.inst_145
                            top.res.inst_144
                            top.res.inst_143
                            top.res.inst_142
                            top.res.inst_141
                            top.res.inst_140
                            top.res.inst_139
                            top.res.inst_138
                            top.res.inst_137
                            top.res.inst_136
                            top.res.inst_135
                            top.res.inst_134
                            top.res.inst_133
                            top.res.inst_132
                            top.res.inst_131
                            top.res.inst_130
                            top.res.inst_129
                            top.res.inst_128
                            top.res.inst_127
                            top.res.inst_126
                            top.res.inst_125
                            top.res.inst_124
                            top.res.inst_123
                            top.res.inst_122
                            top.res.inst_121
                            top.res.inst_120
                            top.res.inst_119
                            top.res.inst_118
                            top.res.inst_117
                            top.res.inst_116
                            top.res.inst_115
                            top.res.inst_114
                            top.res.inst_113
                            top.res.inst_112
                            top.res.inst_111
                            top.res.inst_110
                            top.res.inst_109
                            top.res.inst_108
                            top.res.inst_107
                            top.res.inst_106
                            top.res.inst_105
                            top.res.inst_104
                            top.res.inst_103
                            top.res.inst_102
                            top.res.inst_101
                            top.res.inst_100
                            top.res.inst_99
                            top.res.inst_98
                            top.res.inst_97
                            top.res.inst_96
                            top.res.inst_95
                            top.res.inst_94
                            top.res.inst_93
                            top.res.inst_92
                            top.res.inst_91
                            top.res.inst_90
                            top.res.inst_89
                            top.res.inst_88
                            top.res.inst_87
                            top.res.inst_86
                            top.res.inst_85
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
                            top.res.inst_66
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
                            top.res.inst_47
                            top.res.inst_46
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
                            top.res.inst_12
                            top.res.inst_11
                            top.res.inst_10
                            top.res.inst_9
                            top.res.inst_8
                            top.res.inst_7
                            top.res.inst_6
                            top.res.inst_5
                            top.res.inst_4
                            top.res.inst_3
                            top.res.inst_2)
                           (__node_trans_AND_0
                            top.res.abs_31!
                            top.res.abs_32!
                            top.res.abs_33!
                            top.res.abs_34!
                            top.res.abs_35!
                            top.res.inst_1!
                            top.res.abs_31
                            top.res.abs_32
                            top.res.abs_33
                            top.res.abs_34
                            top.res.abs_35
                            top.res.inst_1)
                           (__node_trans_AND_0
                            top.res.abs_36!
                            top.res.abs_37!
                            top.res.abs_38!
                            top.res.abs_39!
                            top.res.abs_40!
                            top.res.inst_0!
                            top.res.abs_36
                            top.res.abs_37
                            top.res.abs_38
                            top.res.abs_39
                            top.res.abs_40
                            top.res.inst_0)
                           (not top.res.init_flag!)))))))))))))))))))))))))
   (= top.res.nondet_32 top.res.nondet_32)
   (= top.res.nondet_31 top.res.nondet_31)
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
    (top.usr.stop Bool)
    (top.usr.steam_boiler_waiting Bool)
    (top.usr.physical_units_ready Bool)
    (top.usr.level Int)
    (top.usr.steam Int)
    (top.usr.pump_state_0 Int)
    (top.usr.pump_state_1 Int)
    (top.usr.pump_state_2 Int)
    (top.usr.pump_state_3 Int)
    (top.usr.pump_control_state_0 Bool)
    (top.usr.pump_control_state_1 Bool)
    (top.usr.pump_control_state_2 Bool)
    (top.usr.pump_control_state_3 Bool)
    (top.usr.pump_repaired_0 Bool)
    (top.usr.pump_repaired_1 Bool)
    (top.usr.pump_repaired_2 Bool)
    (top.usr.pump_repaired_3 Bool)
    (top.usr.pump_control_repaired_0 Bool)
    (top.usr.pump_control_repaired_1 Bool)
    (top.usr.pump_control_repaired_2 Bool)
    (top.usr.pump_control_repaired_3 Bool)
    (top.usr.level_repaired Bool)
    (top.usr.steam_repaired Bool)
    (top.usr.pump_failure_acknowledgement_0 Bool)
    (top.usr.pump_failure_acknowledgement_1 Bool)
    (top.usr.pump_failure_acknowledgement_2 Bool)
    (top.usr.pump_failure_acknowledgement_3 Bool)
    (top.usr.pump_control_failure_acknowledgement_0 Bool)
    (top.usr.pump_control_failure_acknowledgement_1 Bool)
    (top.usr.pump_control_failure_acknowledgement_2 Bool)
    (top.usr.pump_control_failure_acknowledgement_3 Bool)
    (top.usr.level_failure_acknowledgement Bool)
    (top.usr.steam_failure_acknowledgement Bool)
    (top.usr.OK Bool)
    (top.res.init_flag Bool)
    (top.res.abs_0 Bool)
    (top.res.abs_1 Int)
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
    (top.res.abs_25 Bool)
    (top.res.abs_26 Bool)
    (top.res.abs_27 Bool)
    (top.res.abs_28 Bool)
    (top.res.abs_29 Bool)
    (top.res.abs_30 Bool)
    (top.res.abs_31 Bool)
    (top.res.abs_32 Bool)
    (top.res.abs_33 Bool)
    (top.res.abs_34 Bool)
    (top.res.abs_35 Bool)
    (top.res.abs_36 Bool)
    (top.res.abs_37 Bool)
    (top.res.abs_38 Bool)
    (top.res.abs_39 Bool)
    (top.res.abs_40 Bool)
    (top.res.inst_297 Bool)
    (top.res.inst_296 Bool)
    (top.res.inst_295 Int)
    (top.res.inst_294 Int)
    (top.res.inst_293 Int)
    (top.res.inst_292 Int)
    (top.res.inst_291 Int)
    (top.res.inst_290 Int)
    (top.res.inst_289 Int)
    (top.res.inst_288 Int)
    (top.res.inst_287 Int)
    (top.res.inst_286 Int)
    (top.res.inst_285 Int)
    (top.res.inst_284 Int)
    (top.res.inst_283 Int)
    (top.res.inst_282 Int)
    (top.res.inst_281 Int)
    (top.res.inst_280 Int)
    (top.res.inst_279 Int)
    (top.res.inst_278 Bool)
    (top.res.inst_277 Int)
    (top.res.inst_276 Int)
    (top.res.inst_275 Int)
    (top.res.inst_274 Bool)
    (top.res.inst_273 Bool)
    (top.res.inst_272 Bool)
    (top.res.inst_271 Bool)
    (top.res.inst_270 Int)
    (top.res.inst_269 Int)
    (top.res.inst_268 Bool)
    (top.res.inst_267 Int)
    (top.res.inst_266 Int)
    (top.res.inst_265 Bool)
    (top.res.inst_264 Int)
    (top.res.inst_263 Bool)
    (top.res.inst_262 Bool)
    (top.res.inst_261 Bool)
    (top.res.inst_260 Bool)
    (top.res.inst_259 Int)
    (top.res.inst_258 Int)
    (top.res.inst_257 Bool)
    (top.res.inst_256 Int)
    (top.res.inst_255 Int)
    (top.res.inst_254 Bool)
    (top.res.inst_253 Int)
    (top.res.inst_252 Bool)
    (top.res.inst_251 Bool)
    (top.res.inst_250 Bool)
    (top.res.inst_249 Bool)
    (top.res.inst_248 Int)
    (top.res.inst_247 Int)
    (top.res.inst_246 Bool)
    (top.res.inst_245 Int)
    (top.res.inst_244 Int)
    (top.res.inst_243 Bool)
    (top.res.inst_242 Int)
    (top.res.inst_241 Bool)
    (top.res.inst_240 Bool)
    (top.res.inst_239 Bool)
    (top.res.inst_238 Bool)
    (top.res.inst_237 Int)
    (top.res.inst_236 Int)
    (top.res.inst_235 Bool)
    (top.res.inst_234 Int)
    (top.res.inst_233 Int)
    (top.res.inst_232 Bool)
    (top.res.inst_231 Int)
    (top.res.inst_230 Int)
    (top.res.inst_229 Int)
    (top.res.inst_228 Int)
    (top.res.inst_227 Int)
    (top.res.inst_226 Bool)
    (top.res.inst_225 Bool)
    (top.res.inst_224 Bool)
    (top.res.inst_223 Bool)
    (top.res.inst_222 Int)
    (top.res.inst_221 Int)
    (top.res.inst_220 Int)
    (top.res.inst_219 Int)
    (top.res.inst_218 Int)
    (top.res.inst_217 Int)
    (top.res.inst_216 Int)
    (top.res.inst_215 Int)
    (top.res.inst_214 Int)
    (top.res.inst_213 Int)
    (top.res.inst_212 Int)
    (top.res.inst_211 Int)
    (top.res.inst_210 Bool)
    (top.res.inst_209 Int)
    (top.res.inst_208 Bool)
    (top.res.inst_207 Int)
    (top.res.inst_206 Bool)
    (top.res.inst_205 Bool)
    (top.res.inst_204 Bool)
    (top.res.inst_203 Bool)
    (top.res.inst_202 Bool)
    (top.res.inst_201 Bool)
    (top.res.inst_200 Bool)
    (top.res.inst_199 Bool)
    (top.res.inst_198 Bool)
    (top.res.inst_197 Bool)
    (top.res.inst_196 Bool)
    (top.res.inst_195 Bool)
    (top.res.inst_194 Bool)
    (top.res.inst_193 Bool)
    (top.res.inst_192 Bool)
    (top.res.inst_191 Bool)
    (top.res.inst_190 Bool)
    (top.res.inst_189 Bool)
    (top.res.inst_188 Bool)
    (top.res.inst_187 Bool)
    (top.res.inst_186 Bool)
    (top.res.inst_185 Bool)
    (top.res.inst_184 Bool)
    (top.res.inst_183 Bool)
    (top.res.inst_182 Bool)
    (top.res.inst_181 Bool)
    (top.res.inst_180 Bool)
    (top.res.inst_179 Bool)
    (top.res.inst_178 Bool)
    (top.res.inst_177 Bool)
    (top.res.inst_176 Bool)
    (top.res.inst_175 Bool)
    (top.res.inst_174 Int)
    (top.res.inst_173 Bool)
    (top.res.inst_172 Bool)
    (top.res.inst_171 Bool)
    (top.res.inst_170 Bool)
    (top.res.inst_169 Bool)
    (top.res.inst_168 Bool)
    (top.res.inst_167 Bool)
    (top.res.inst_166 Bool)
    (top.res.inst_165 Bool)
    (top.res.inst_164 Bool)
    (top.res.inst_163 Bool)
    (top.res.inst_162 Bool)
    (top.res.inst_161 Bool)
    (top.res.inst_160 Bool)
    (top.res.inst_159 Bool)
    (top.res.inst_158 Bool)
    (top.res.inst_157 Bool)
    (top.res.inst_156 Bool)
    (top.res.inst_155 Bool)
    (top.res.inst_154 Bool)
    (top.res.inst_153 Bool)
    (top.res.inst_152 Bool)
    (top.res.inst_151 Bool)
    (top.res.inst_150 Bool)
    (top.res.inst_149 Bool)
    (top.res.inst_148 Bool)
    (top.res.inst_147 Bool)
    (top.res.inst_146 Bool)
    (top.res.inst_145 Bool)
    (top.res.inst_144 Bool)
    (top.res.inst_143 Bool)
    (top.res.inst_142 Bool)
    (top.res.inst_141 Bool)
    (top.res.inst_140 Bool)
    (top.res.inst_139 Bool)
    (top.res.inst_138 Bool)
    (top.res.inst_137 Bool)
    (top.res.inst_136 Bool)
    (top.res.inst_135 Bool)
    (top.res.inst_134 Bool)
    (top.res.inst_133 Bool)
    (top.res.inst_132 Bool)
    (top.res.inst_131 Bool)
    (top.res.inst_130 Bool)
    (top.res.inst_129 Bool)
    (top.res.inst_128 Bool)
    (top.res.inst_127 Bool)
    (top.res.inst_126 Bool)
    (top.res.inst_125 Bool)
    (top.res.inst_124 Bool)
    (top.res.inst_123 Bool)
    (top.res.inst_122 Int)
    (top.res.inst_121 Bool)
    (top.res.inst_120 Bool)
    (top.res.inst_119 Int)
    (top.res.inst_118 Int)
    (top.res.inst_117 Bool)
    (top.res.inst_116 Bool)
    (top.res.inst_115 Bool)
    (top.res.inst_114 Bool)
    (top.res.inst_113 Int)
    (top.res.inst_112 Int)
    (top.res.inst_111 Bool)
    (top.res.inst_110 Bool)
    (top.res.inst_109 Bool)
    (top.res.inst_108 Bool)
    (top.res.inst_107 Bool)
    (top.res.inst_106 Bool)
    (top.res.inst_105 Bool)
    (top.res.inst_104 Bool)
    (top.res.inst_103 Int)
    (top.res.inst_102 Int)
    (top.res.inst_101 Int)
    (top.res.inst_100 Int)
    (top.res.inst_99 Bool)
    (top.res.inst_98 Bool)
    (top.res.inst_97 Bool)
    (top.res.inst_96 Bool)
    (top.res.inst_95 Int)
    (top.res.inst_94 Int)
    (top.res.inst_93 Int)
    (top.res.inst_92 Int)
    (top.res.inst_91 Int)
    (top.res.inst_90 Int)
    (top.res.inst_89 Int)
    (top.res.inst_88 Int)
    (top.res.inst_87 Int)
    (top.res.inst_86 Int)
    (top.res.inst_85 Bool)
    (top.res.inst_84 Bool)
    (top.res.inst_83 Bool)
    (top.res.inst_82 Bool)
    (top.res.inst_81 Int)
    (top.res.inst_80 Int)
    (top.res.inst_79 Int)
    (top.res.inst_78 Int)
    (top.res.inst_77 Bool)
    (top.res.inst_76 Int)
    (top.res.inst_75 Bool)
    (top.res.inst_74 Int)
    (top.res.inst_73 Bool)
    (top.res.inst_72 Int)
    (top.res.inst_71 Bool)
    (top.res.inst_70 Int)
    (top.res.inst_69 Bool)
    (top.res.inst_68 Int)
    (top.res.inst_67 Bool)
    (top.res.inst_66 Int)
    (top.res.inst_65 Bool)
    (top.res.inst_64 Int)
    (top.res.inst_63 Bool)
    (top.res.inst_62 Int)
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
    (top.res.inst_49 Int)
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
    (top.res.inst_37 Int)
    (top.res.inst_36 Int)
    (top.res.inst_35 Int)
    (top.res.inst_34 Int)
    (top.res.inst_33 Bool)
    (top.res.inst_32 Bool)
    (top.res.inst_31 Bool)
    (top.res.inst_30 Bool)
    (top.res.inst_29 Bool)
    (top.res.inst_28 Bool)
    (top.res.inst_27 Bool)
    (top.res.inst_26 Bool)
    (top.res.inst_25 Bool)
    (top.res.inst_24 Int)
    (top.res.inst_23 Int)
    (top.res.inst_22 Int)
    (top.res.inst_21 Int)
    (top.res.inst_20 Bool)
    (top.res.inst_19 Bool)
    (top.res.inst_18 Bool)
    (top.res.inst_17 Bool)
    (top.res.inst_16 Bool)
    (top.res.inst_15 Bool)
    (top.res.inst_14 Bool)
    (top.res.inst_13 Bool)
    (top.res.inst_12 Bool)
    (top.res.inst_11 Int)
    (top.res.inst_10 Int)
    (top.res.inst_9 Int)
    (top.res.inst_8 Int)
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
