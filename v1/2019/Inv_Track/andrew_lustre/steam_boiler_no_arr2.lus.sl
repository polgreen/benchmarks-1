(set-logic LIA)

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
  __node_init_top_0 (
    (top.usr.steam_boiler_waiting_a_0 Bool)
    (top.usr.physical_units_ready_a_0 Bool)
    (top.usr.stop_request_a_0 Bool)
    (top.usr.steam_a_0 Int)
    (top.usr.level_defect_a_0 Int)
    (top.usr.steam_defect_a_0 Int)
    (top.usr.pump_defect_0_a_0 Int)
    (top.usr.pump_defect_1_a_0 Int)
    (top.usr.pump_defect_2_a_0 Int)
    (top.usr.pump_defect_3_a_0 Int)
    (top.usr.pump_control_defect_0_a_0 Int)
    (top.usr.pump_control_defect_1_a_0 Int)
    (top.usr.pump_control_defect_2_a_0 Int)
    (top.usr.pump_control_defect_3_a_0 Int)
    (top.usr.q_a_0 Int)
    (top.usr.pump_state_0_a_0 Int)
    (top.usr.pump_state_1_a_0 Int)
    (top.usr.pump_state_2_a_0 Int)
    (top.usr.pump_state_3_a_0 Int)
    (top.res.nondet_0 Int)
    (top.usr.OK_a_0 Bool)
    (top.res.init_flag_a_0 Bool)
    (top.impl.usr.op_mode_a_0 Int)
    (top.res.abs_0_a_0 Int)
    (top.res.abs_1_a_0 Bool)
    (top.res.inst_52_a_0 Bool)
    (top.res.inst_51_a_0 Int)
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
   (= top.impl.usr.op_mode_a_0 top.res.abs_0_a_0)
   (let
    ((X1 Bool (=> (= top.impl.usr.op_mode_a_0 3) (not top.usr.stop_request_a_0))))
    (let
     ((X2 Bool true))
     (and
      (= top.usr.OK_a_0 (and X2 X1))
      (__node_init_ControlMode_0
       top.usr.steam_boiler_waiting_a_0
       top.usr.physical_units_ready_a_0
       top.usr.stop_request_a_0
       top.usr.steam_a_0
       top.usr.level_defect_a_0
       top.usr.steam_defect_a_0
       top.usr.pump_defect_0_a_0
       top.usr.pump_defect_1_a_0
       top.usr.pump_defect_2_a_0
       top.usr.pump_defect_3_a_0
       top.usr.pump_control_defect_0_a_0
       top.usr.pump_control_defect_1_a_0
       top.usr.pump_control_defect_2_a_0
       top.usr.pump_control_defect_3_a_0
       top.usr.q_a_0
       top.usr.pump_state_0_a_0
       top.usr.pump_state_1_a_0
       top.usr.pump_state_2_a_0
       top.usr.pump_state_3_a_0
       top.res.nondet_0
       top.res.abs_0_a_0
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
       top.res.inst_2_a_0
       top.res.inst_1_a_0)
      (__node_init_dangerous_level_0
       top.usr.q_a_0
       top.res.abs_1_a_0
       top.res.inst_0_a_0)
      (<= 1 top.impl.usr.op_mode_a_0 6)
      (<= 1 top.res.abs_0_a_0 6)
      top.res.init_flag_a_0))))
)

(define-fun
  __node_trans_top_0 (
    (top.usr.steam_boiler_waiting_a_1 Bool)
    (top.usr.physical_units_ready_a_1 Bool)
    (top.usr.stop_request_a_1 Bool)
    (top.usr.steam_a_1 Int)
    (top.usr.level_defect_a_1 Int)
    (top.usr.steam_defect_a_1 Int)
    (top.usr.pump_defect_0_a_1 Int)
    (top.usr.pump_defect_1_a_1 Int)
    (top.usr.pump_defect_2_a_1 Int)
    (top.usr.pump_defect_3_a_1 Int)
    (top.usr.pump_control_defect_0_a_1 Int)
    (top.usr.pump_control_defect_1_a_1 Int)
    (top.usr.pump_control_defect_2_a_1 Int)
    (top.usr.pump_control_defect_3_a_1 Int)
    (top.usr.q_a_1 Int)
    (top.usr.pump_state_0_a_1 Int)
    (top.usr.pump_state_1_a_1 Int)
    (top.usr.pump_state_2_a_1 Int)
    (top.usr.pump_state_3_a_1 Int)
    (top.res.nondet_0 Int)
    (top.usr.OK_a_1 Bool)
    (top.res.init_flag_a_1 Bool)
    (top.impl.usr.op_mode_a_1 Int)
    (top.res.abs_0_a_1 Int)
    (top.res.abs_1_a_1 Bool)
    (top.res.inst_52_a_1 Bool)
    (top.res.inst_51_a_1 Int)
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
    (top.usr.steam_boiler_waiting_a_0 Bool)
    (top.usr.physical_units_ready_a_0 Bool)
    (top.usr.stop_request_a_0 Bool)
    (top.usr.steam_a_0 Int)
    (top.usr.level_defect_a_0 Int)
    (top.usr.steam_defect_a_0 Int)
    (top.usr.pump_defect_0_a_0 Int)
    (top.usr.pump_defect_1_a_0 Int)
    (top.usr.pump_defect_2_a_0 Int)
    (top.usr.pump_defect_3_a_0 Int)
    (top.usr.pump_control_defect_0_a_0 Int)
    (top.usr.pump_control_defect_1_a_0 Int)
    (top.usr.pump_control_defect_2_a_0 Int)
    (top.usr.pump_control_defect_3_a_0 Int)
    (top.usr.q_a_0 Int)
    (top.usr.pump_state_0_a_0 Int)
    (top.usr.pump_state_1_a_0 Int)
    (top.usr.pump_state_2_a_0 Int)
    (top.usr.pump_state_3_a_0 Int)
    (top.usr.OK_a_0 Bool)
    (top.res.init_flag_a_0 Bool)
    (top.impl.usr.op_mode_a_0 Int)
    (top.res.abs_0_a_0 Int)
    (top.res.abs_1_a_0 Bool)
    (top.res.inst_52_a_0 Bool)
    (top.res.inst_51_a_0 Int)
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
   (= top.impl.usr.op_mode_a_1 top.res.abs_0_a_1)
   (let
    ((X1 Bool (=> (= top.impl.usr.op_mode_a_1 3) (not top.usr.stop_request_a_1))))
    (let
     ((X2
       Bool (=>
             (and (= top.impl.usr.op_mode_a_1 3) (= top.impl.usr.op_mode_a_0 3))
             (not top.res.abs_1_a_1))))
     (and
      (= top.usr.OK_a_1 (and X2 X1))
      (__node_trans_ControlMode_0
       top.usr.steam_boiler_waiting_a_1
       top.usr.physical_units_ready_a_1
       top.usr.stop_request_a_1
       top.usr.steam_a_1
       top.usr.level_defect_a_1
       top.usr.steam_defect_a_1
       top.usr.pump_defect_0_a_1
       top.usr.pump_defect_1_a_1
       top.usr.pump_defect_2_a_1
       top.usr.pump_defect_3_a_1
       top.usr.pump_control_defect_0_a_1
       top.usr.pump_control_defect_1_a_1
       top.usr.pump_control_defect_2_a_1
       top.usr.pump_control_defect_3_a_1
       top.usr.q_a_1
       top.usr.pump_state_0_a_1
       top.usr.pump_state_1_a_1
       top.usr.pump_state_2_a_1
       top.usr.pump_state_3_a_1
       top.res.nondet_0
       top.res.abs_0_a_1
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
       top.res.inst_1_a_1
       top.usr.steam_boiler_waiting_a_0
       top.usr.physical_units_ready_a_0
       top.usr.stop_request_a_0
       top.usr.steam_a_0
       top.usr.level_defect_a_0
       top.usr.steam_defect_a_0
       top.usr.pump_defect_0_a_0
       top.usr.pump_defect_1_a_0
       top.usr.pump_defect_2_a_0
       top.usr.pump_defect_3_a_0
       top.usr.pump_control_defect_0_a_0
       top.usr.pump_control_defect_1_a_0
       top.usr.pump_control_defect_2_a_0
       top.usr.pump_control_defect_3_a_0
       top.usr.q_a_0
       top.usr.pump_state_0_a_0
       top.usr.pump_state_1_a_0
       top.usr.pump_state_2_a_0
       top.usr.pump_state_3_a_0
       top.res.abs_0_a_0
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
       top.res.inst_2_a_0
       top.res.inst_1_a_0)
      (__node_trans_dangerous_level_0
       top.usr.q_a_1
       top.res.abs_1_a_1
       top.res.inst_0_a_1
       top.usr.q_a_0
       top.res.abs_1_a_0
       top.res.inst_0_a_0)
      (<= 1 top.impl.usr.op_mode_a_1 6)
      (<= 1 top.res.abs_0_a_1 6)
      (not top.res.init_flag_a_1)))))
)



(synth-inv str_invariant(
  (top.usr.steam_boiler_waiting Bool)
  (top.usr.physical_units_ready Bool)
  (top.usr.stop_request Bool)
  (top.usr.steam Int)
  (top.usr.level_defect Int)
  (top.usr.steam_defect Int)
  (top.usr.pump_defect_0 Int)
  (top.usr.pump_defect_1 Int)
  (top.usr.pump_defect_2 Int)
  (top.usr.pump_defect_3 Int)
  (top.usr.pump_control_defect_0 Int)
  (top.usr.pump_control_defect_1 Int)
  (top.usr.pump_control_defect_2 Int)
  (top.usr.pump_control_defect_3 Int)
  (top.usr.q Int)
  (top.usr.pump_state_0 Int)
  (top.usr.pump_state_1 Int)
  (top.usr.pump_state_2 Int)
  (top.usr.pump_state_3 Int)
  (top.usr.OK Bool)
  (top.res.init_flag Bool)
  (top.impl.usr.op_mode Int)
  (top.res.abs_0 Int)
  (top.res.abs_1 Bool)
  (top.res.inst_52 Bool)
  (top.res.inst_51 Int)
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

(declare-var top.res.nondet_0 Int)

(declare-primed-var top.usr.steam_boiler_waiting Bool)
(declare-primed-var top.usr.physical_units_ready Bool)
(declare-primed-var top.usr.stop_request Bool)
(declare-primed-var top.usr.steam Int)
(declare-primed-var top.usr.level_defect Int)
(declare-primed-var top.usr.steam_defect Int)
(declare-primed-var top.usr.pump_defect_0 Int)
(declare-primed-var top.usr.pump_defect_1 Int)
(declare-primed-var top.usr.pump_defect_2 Int)
(declare-primed-var top.usr.pump_defect_3 Int)
(declare-primed-var top.usr.pump_control_defect_0 Int)
(declare-primed-var top.usr.pump_control_defect_1 Int)
(declare-primed-var top.usr.pump_control_defect_2 Int)
(declare-primed-var top.usr.pump_control_defect_3 Int)
(declare-primed-var top.usr.q Int)
(declare-primed-var top.usr.pump_state_0 Int)
(declare-primed-var top.usr.pump_state_1 Int)
(declare-primed-var top.usr.pump_state_2 Int)
(declare-primed-var top.usr.pump_state_3 Int)
(declare-primed-var top.usr.OK Bool)
(declare-primed-var top.res.init_flag Bool)
(declare-primed-var top.impl.usr.op_mode Int)
(declare-primed-var top.res.abs_0 Int)
(declare-primed-var top.res.abs_1 Bool)
(declare-primed-var top.res.inst_52 Bool)
(declare-primed-var top.res.inst_51 Int)
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
    (top.usr.steam_boiler_waiting Bool)
    (top.usr.physical_units_ready Bool)
    (top.usr.stop_request Bool)
    (top.usr.steam Int)
    (top.usr.level_defect Int)
    (top.usr.steam_defect Int)
    (top.usr.pump_defect_0 Int)
    (top.usr.pump_defect_1 Int)
    (top.usr.pump_defect_2 Int)
    (top.usr.pump_defect_3 Int)
    (top.usr.pump_control_defect_0 Int)
    (top.usr.pump_control_defect_1 Int)
    (top.usr.pump_control_defect_2 Int)
    (top.usr.pump_control_defect_3 Int)
    (top.usr.q Int)
    (top.usr.pump_state_0 Int)
    (top.usr.pump_state_1 Int)
    (top.usr.pump_state_2 Int)
    (top.usr.pump_state_3 Int)
    (top.usr.OK Bool)
    (top.res.init_flag Bool)
    (top.impl.usr.op_mode Int)
    (top.res.abs_0 Int)
    (top.res.abs_1 Bool)
    (top.res.inst_52 Bool)
    (top.res.inst_51 Int)
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
   (= top.impl.usr.op_mode top.res.abs_0)
   (let
    ((X1 Bool (=> (= top.impl.usr.op_mode 3) (not top.usr.stop_request))))
    (let
     ((X2 Bool true))
     (and
      (= top.usr.OK (and X2 X1))
      (__node_init_ControlMode_0
       top.usr.steam_boiler_waiting
       top.usr.physical_units_ready
       top.usr.stop_request
       top.usr.steam
       top.usr.level_defect
       top.usr.steam_defect
       top.usr.pump_defect_0
       top.usr.pump_defect_1
       top.usr.pump_defect_2
       top.usr.pump_defect_3
       top.usr.pump_control_defect_0
       top.usr.pump_control_defect_1
       top.usr.pump_control_defect_2
       top.usr.pump_control_defect_3
       top.usr.q
       top.usr.pump_state_0
       top.usr.pump_state_1
       top.usr.pump_state_2
       top.usr.pump_state_3
       top.res.nondet_0
       top.res.abs_0
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
       top.res.inst_2
       top.res.inst_1)
      (__node_init_dangerous_level_0 top.usr.q top.res.abs_1 top.res.inst_0)
      (<= 1 top.impl.usr.op_mode 6)
      (<= 1 top.res.abs_0 6)
      top.res.init_flag))))
)

(define-fun
  trans (
    
    ;; Current state.
    (top.usr.steam_boiler_waiting Bool)
    (top.usr.physical_units_ready Bool)
    (top.usr.stop_request Bool)
    (top.usr.steam Int)
    (top.usr.level_defect Int)
    (top.usr.steam_defect Int)
    (top.usr.pump_defect_0 Int)
    (top.usr.pump_defect_1 Int)
    (top.usr.pump_defect_2 Int)
    (top.usr.pump_defect_3 Int)
    (top.usr.pump_control_defect_0 Int)
    (top.usr.pump_control_defect_1 Int)
    (top.usr.pump_control_defect_2 Int)
    (top.usr.pump_control_defect_3 Int)
    (top.usr.q Int)
    (top.usr.pump_state_0 Int)
    (top.usr.pump_state_1 Int)
    (top.usr.pump_state_2 Int)
    (top.usr.pump_state_3 Int)
    (top.usr.OK Bool)
    (top.res.init_flag Bool)
    (top.impl.usr.op_mode Int)
    (top.res.abs_0 Int)
    (top.res.abs_1 Bool)
    (top.res.inst_52 Bool)
    (top.res.inst_51 Int)
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
    (top.usr.steam_boiler_waiting! Bool)
    (top.usr.physical_units_ready! Bool)
    (top.usr.stop_request! Bool)
    (top.usr.steam! Int)
    (top.usr.level_defect! Int)
    (top.usr.steam_defect! Int)
    (top.usr.pump_defect_0! Int)
    (top.usr.pump_defect_1! Int)
    (top.usr.pump_defect_2! Int)
    (top.usr.pump_defect_3! Int)
    (top.usr.pump_control_defect_0! Int)
    (top.usr.pump_control_defect_1! Int)
    (top.usr.pump_control_defect_2! Int)
    (top.usr.pump_control_defect_3! Int)
    (top.usr.q! Int)
    (top.usr.pump_state_0! Int)
    (top.usr.pump_state_1! Int)
    (top.usr.pump_state_2! Int)
    (top.usr.pump_state_3! Int)
    (top.usr.OK! Bool)
    (top.res.init_flag! Bool)
    (top.impl.usr.op_mode! Int)
    (top.res.abs_0! Int)
    (top.res.abs_1! Bool)
    (top.res.inst_52! Bool)
    (top.res.inst_51! Int)
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
    (= top.impl.usr.op_mode! top.res.abs_0!)
    (let
     ((X1 Bool (=> (= top.impl.usr.op_mode! 3) (not top.usr.stop_request!))))
     (let
      ((X2
        Bool (=>
              (and (= top.impl.usr.op_mode! 3) (= top.impl.usr.op_mode 3))
              (not top.res.abs_1!))))
      (and
       (= top.usr.OK! (and X2 X1))
       (__node_trans_ControlMode_0
        top.usr.steam_boiler_waiting!
        top.usr.physical_units_ready!
        top.usr.stop_request!
        top.usr.steam!
        top.usr.level_defect!
        top.usr.steam_defect!
        top.usr.pump_defect_0!
        top.usr.pump_defect_1!
        top.usr.pump_defect_2!
        top.usr.pump_defect_3!
        top.usr.pump_control_defect_0!
        top.usr.pump_control_defect_1!
        top.usr.pump_control_defect_2!
        top.usr.pump_control_defect_3!
        top.usr.q!
        top.usr.pump_state_0!
        top.usr.pump_state_1!
        top.usr.pump_state_2!
        top.usr.pump_state_3!
        top.res.nondet_0
        top.res.abs_0!
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
        top.res.inst_1!
        top.usr.steam_boiler_waiting
        top.usr.physical_units_ready
        top.usr.stop_request
        top.usr.steam
        top.usr.level_defect
        top.usr.steam_defect
        top.usr.pump_defect_0
        top.usr.pump_defect_1
        top.usr.pump_defect_2
        top.usr.pump_defect_3
        top.usr.pump_control_defect_0
        top.usr.pump_control_defect_1
        top.usr.pump_control_defect_2
        top.usr.pump_control_defect_3
        top.usr.q
        top.usr.pump_state_0
        top.usr.pump_state_1
        top.usr.pump_state_2
        top.usr.pump_state_3
        top.res.abs_0
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
        top.res.inst_2
        top.res.inst_1)
       (__node_trans_dangerous_level_0
        top.usr.q!
        top.res.abs_1!
        top.res.inst_0!
        top.usr.q
        top.res.abs_1
        top.res.inst_0)
       (<= 1 top.impl.usr.op_mode! 6)
       (<= 1 top.res.abs_0! 6)
       (not top.res.init_flag!)))))
   (= top.res.nondet_0 top.res.nondet_0))
)

(define-fun
  prop (
    (top.usr.steam_boiler_waiting Bool)
    (top.usr.physical_units_ready Bool)
    (top.usr.stop_request Bool)
    (top.usr.steam Int)
    (top.usr.level_defect Int)
    (top.usr.steam_defect Int)
    (top.usr.pump_defect_0 Int)
    (top.usr.pump_defect_1 Int)
    (top.usr.pump_defect_2 Int)
    (top.usr.pump_defect_3 Int)
    (top.usr.pump_control_defect_0 Int)
    (top.usr.pump_control_defect_1 Int)
    (top.usr.pump_control_defect_2 Int)
    (top.usr.pump_control_defect_3 Int)
    (top.usr.q Int)
    (top.usr.pump_state_0 Int)
    (top.usr.pump_state_1 Int)
    (top.usr.pump_state_2 Int)
    (top.usr.pump_state_3 Int)
    (top.usr.OK Bool)
    (top.res.init_flag Bool)
    (top.impl.usr.op_mode Int)
    (top.res.abs_0 Int)
    (top.res.abs_1 Bool)
    (top.res.inst_52 Bool)
    (top.res.inst_51 Int)
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
