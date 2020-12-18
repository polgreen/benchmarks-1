(set-logic SAT)

(define-fun __node_init_switch_0 ((switch.usr.init_a_0 Bool) (switch.usr.on_a_0 Bool) (switch.usr.off_a_0 Bool) (switch.usr.value_a_0 Bool) (switch.res.init_flag_a_0 Bool)) Bool
    (and (= switch.usr.value_a_0 (ite switch.usr.on_a_0 true (ite switch.usr.off_a_0 false switch.usr.init_a_0))) switch.res.init_flag_a_0))
(define-fun __node_trans_switch_0 ((switch.usr.init_a_1 Bool) (switch.usr.on_a_1 Bool) (switch.usr.off_a_1 Bool) (switch.usr.value_a_1 Bool) (switch.res.init_flag_a_1 Bool) (switch.usr.init_a_0 Bool) (switch.usr.on_a_0 Bool) (switch.usr.off_a_0 Bool) (switch.usr.value_a_0 Bool) (switch.res.init_flag_a_0 Bool)) Bool
    (and (= switch.usr.value_a_1 (ite switch.usr.on_a_1 true (ite switch.usr.off_a_1 false switch.usr.value_a_0))) (not switch.res.init_flag_a_1)))
(define-fun __node_init_controller_0 ((controller.usr.request_door_a_0 Bool) (controller.usr.warning_start_a_0 Bool) (controller.usr.in_station_a_0 Bool) (controller.usr.door_is_open_a_0 Bool) (controller.usr.open_door_a_0 Bool) (controller.usr.close_door_a_0 Bool) (controller.usr.door_ok_a_0 Bool) (controller.res.init_flag_a_0 Bool) (controller.res.abs_0_a_0 Bool) (controller.res.abs_1_a_0 Bool) (controller.res.abs_2_a_0 Bool) (controller.res.inst_0_a_0 Bool)) Bool
    (and (= controller.res.abs_1_a_0 (and controller.usr.request_door_a_0 (not controller.usr.warning_start_a_0))) (= controller.res.abs_0_a_0 false) (let ((X1 controller.res.abs_2_a_0)) (and (= controller.usr.open_door_a_0 (and X1 controller.usr.in_station_a_0)) (= controller.usr.close_door_a_0 (and controller.usr.warning_start_a_0 controller.usr.door_is_open_a_0)) (= controller.usr.door_ok_a_0 (and (not controller.usr.door_is_open_a_0) controller.usr.warning_start_a_0)) (__node_init_switch_0 controller.res.abs_0_a_0 controller.res.abs_1_a_0 controller.usr.door_is_open_a_0 controller.res.abs_2_a_0 controller.res.inst_0_a_0) controller.res.init_flag_a_0))))
(define-fun __node_trans_controller_0 ((controller.usr.request_door_a_1 Bool) (controller.usr.warning_start_a_1 Bool) (controller.usr.in_station_a_1 Bool) (controller.usr.door_is_open_a_1 Bool) (controller.usr.open_door_a_1 Bool) (controller.usr.close_door_a_1 Bool) (controller.usr.door_ok_a_1 Bool) (controller.res.init_flag_a_1 Bool) (controller.res.abs_0_a_1 Bool) (controller.res.abs_1_a_1 Bool) (controller.res.abs_2_a_1 Bool) (controller.res.inst_0_a_1 Bool) (controller.usr.request_door_a_0 Bool) (controller.usr.warning_start_a_0 Bool) (controller.usr.in_station_a_0 Bool) (controller.usr.door_is_open_a_0 Bool) (controller.usr.open_door_a_0 Bool) (controller.usr.close_door_a_0 Bool) (controller.usr.door_ok_a_0 Bool) (controller.res.init_flag_a_0 Bool) (controller.res.abs_0_a_0 Bool) (controller.res.abs_1_a_0 Bool) (controller.res.abs_2_a_0 Bool) (controller.res.inst_0_a_0 Bool)) Bool
    (and (= controller.res.abs_1_a_1 (and controller.usr.request_door_a_1 (not controller.usr.warning_start_a_1))) (let ((X1 controller.res.abs_2_a_1)) (and (= controller.usr.open_door_a_1 (and X1 controller.usr.in_station_a_1)) (= controller.res.abs_0_a_1 false) (= controller.usr.close_door_a_1 (and controller.usr.warning_start_a_1 controller.usr.door_is_open_a_1)) (= controller.usr.door_ok_a_1 (and (not controller.usr.door_is_open_a_1) controller.usr.warning_start_a_1)) (__node_trans_switch_0 controller.res.abs_0_a_1 controller.res.abs_1_a_1 controller.usr.door_is_open_a_1 controller.res.abs_2_a_1 controller.res.inst_0_a_1 controller.res.abs_0_a_0 controller.res.abs_1_a_0 controller.usr.door_is_open_a_0 controller.res.abs_2_a_0 controller.res.inst_0_a_0) (not controller.res.init_flag_a_1)))))
(define-fun __node_init_edge_0 ((edge.usr.X_a_0 Bool) (edge.usr.edge_a_0 Bool) (edge.res.init_flag_a_0 Bool)) Bool
    (and (= edge.usr.edge_a_0 false) edge.res.init_flag_a_0))
(define-fun __node_trans_edge_0 ((edge.usr.X_a_1 Bool) (edge.usr.edge_a_1 Bool) (edge.res.init_flag_a_1 Bool) (edge.usr.X_a_0 Bool) (edge.usr.edge_a_0 Bool) (edge.res.init_flag_a_0 Bool)) Bool
    (and (= edge.usr.edge_a_1 (or edge.usr.X_a_1 (not edge.usr.X_a_0))) (not edge.res.init_flag_a_1)))
(define-fun __node_init_jafter_0 ((jafter.usr.X_a_0 Bool) (jafter.usr.after_a_0 Bool) (jafter.res.init_flag_a_0 Bool)) Bool
    (and (= jafter.usr.after_a_0 false) jafter.res.init_flag_a_0))
(define-fun __node_trans_jafter_0 ((jafter.usr.X_a_1 Bool) (jafter.usr.after_a_1 Bool) (jafter.res.init_flag_a_1 Bool) (jafter.usr.X_a_0 Bool) (jafter.usr.after_a_0 Bool) (jafter.res.init_flag_a_0 Bool)) Bool
    (and (= jafter.usr.after_a_1 jafter.usr.X_a_0) (not jafter.res.init_flag_a_1)))
(define-fun __node_init_once_from_to_0 ((once_from_to.usr.A_a_0 Bool) (once_from_to.usr.B_a_0 Bool) (once_from_to.usr.X_a_0 Bool) (once_from_to.usr.OK_a_0 Bool) (once_from_to.res.init_flag_a_0 Bool) (once_from_to.res.abs_0_a_0 Bool) (once_from_to.res.abs_1_a_0 Bool) (once_from_to.res.abs_2_a_0 Bool) (once_from_to.res.inst_1_a_0 Bool) (once_from_to.res.inst_0_a_0 Bool)) Bool
    (and (= once_from_to.res.abs_1_a_0 false) (let ((X1 once_from_to.res.abs_2_a_0)) (and (= once_from_to.usr.OK_a_0 (not (and X1 once_from_to.usr.B_a_0))) (__node_init_switch_0 once_from_to.res.abs_1_a_0 once_from_to.usr.A_a_0 once_from_to.res.abs_0_a_0 once_from_to.res.abs_2_a_0 once_from_to.res.inst_1_a_0) (__node_init_jafter_0 once_from_to.usr.X_a_0 once_from_to.res.abs_0_a_0 once_from_to.res.inst_0_a_0) once_from_to.res.init_flag_a_0))))
(define-fun __node_trans_once_from_to_0 ((once_from_to.usr.A_a_1 Bool) (once_from_to.usr.B_a_1 Bool) (once_from_to.usr.X_a_1 Bool) (once_from_to.usr.OK_a_1 Bool) (once_from_to.res.init_flag_a_1 Bool) (once_from_to.res.abs_0_a_1 Bool) (once_from_to.res.abs_1_a_1 Bool) (once_from_to.res.abs_2_a_1 Bool) (once_from_to.res.inst_1_a_1 Bool) (once_from_to.res.inst_0_a_1 Bool) (once_from_to.usr.A_a_0 Bool) (once_from_to.usr.B_a_0 Bool) (once_from_to.usr.X_a_0 Bool) (once_from_to.usr.OK_a_0 Bool) (once_from_to.res.init_flag_a_0 Bool) (once_from_to.res.abs_0_a_0 Bool) (once_from_to.res.abs_1_a_0 Bool) (once_from_to.res.abs_2_a_0 Bool) (once_from_to.res.inst_1_a_0 Bool) (once_from_to.res.inst_0_a_0 Bool)) Bool
    (let ((X1 once_from_to.res.abs_2_a_1)) (and (= once_from_to.usr.OK_a_1 (not (and X1 once_from_to.usr.B_a_1))) (= once_from_to.res.abs_1_a_1 false) (__node_trans_switch_0 once_from_to.res.abs_1_a_1 once_from_to.usr.A_a_1 once_from_to.res.abs_0_a_1 once_from_to.res.abs_2_a_1 once_from_to.res.inst_1_a_1 once_from_to.res.abs_1_a_0 once_from_to.usr.A_a_0 once_from_to.res.abs_0_a_0 once_from_to.res.abs_2_a_0 once_from_to.res.inst_1_a_0) (__node_trans_jafter_0 once_from_to.usr.X_a_1 once_from_to.res.abs_0_a_1 once_from_to.res.inst_0_a_1 once_from_to.usr.X_a_0 once_from_to.res.abs_0_a_0 once_from_to.res.inst_0_a_0) (not once_from_to.res.init_flag_a_1))))
(define-fun __node_init_properties_0 ((properties.usr.door_is_open_a_0 Bool) (properties.usr.in_station_a_0 Bool) (properties.usr.request_door_a_0 Bool) (properties.usr.warning_start_a_0 Bool) (properties.usr.OK_a_0 Bool) (properties.res.init_flag_a_0 Bool) (properties.res.abs_0_a_0 Bool) (properties.res.abs_1_a_0 Bool) (properties.res.abs_2_a_0 Bool) (properties.res.abs_3_a_0 Bool) (properties.res.abs_4_a_0 Bool) (properties.res.abs_5_a_0 Bool) (properties.res.inst_8_a_0 Bool) (properties.res.inst_7_a_0 Bool) (properties.res.inst_6_a_0 Bool) (properties.res.inst_5_a_0 Bool) (properties.res.inst_4_a_0 Bool) (properties.res.inst_3_a_0 Bool) (properties.res.inst_2_a_0 Bool) (properties.res.inst_1_a_0 Bool) (properties.res.inst_0_a_0 Bool)) Bool
    (let ((X1 properties.res.abs_5_a_0)) (let ((X2 (=> properties.usr.door_is_open_a_0 properties.usr.in_station_a_0))) (and (= properties.usr.OK_a_0 (and X2 X1)) (= properties.res.abs_0_a_0 (and properties.usr.request_door_a_0 (not properties.usr.warning_start_a_0))) (= properties.res.abs_2_a_0 (not properties.usr.in_station_a_0)) (__node_init_once_from_to_0 properties.res.abs_1_a_0 properties.res.abs_3_a_0 properties.res.abs_4_a_0 properties.res.abs_5_a_0 properties.res.inst_8_a_0 properties.res.inst_7_a_0 properties.res.inst_6_a_0 properties.res.inst_5_a_0 properties.res.inst_4_a_0 properties.res.inst_3_a_0) (__node_init_jafter_0 properties.res.abs_0_a_0 properties.res.abs_1_a_0 properties.res.inst_2_a_0) (__node_init_edge_0 properties.res.abs_2_a_0 properties.res.abs_3_a_0 properties.res.inst_1_a_0) (__node_init_jafter_0 properties.usr.door_is_open_a_0 properties.res.abs_4_a_0 properties.res.inst_0_a_0) properties.res.init_flag_a_0))))
(define-fun __node_trans_properties_0 ((properties.usr.door_is_open_a_1 Bool) (properties.usr.in_station_a_1 Bool) (properties.usr.request_door_a_1 Bool) (properties.usr.warning_start_a_1 Bool) (properties.usr.OK_a_1 Bool) (properties.res.init_flag_a_1 Bool) (properties.res.abs_0_a_1 Bool) (properties.res.abs_1_a_1 Bool) (properties.res.abs_2_a_1 Bool) (properties.res.abs_3_a_1 Bool) (properties.res.abs_4_a_1 Bool) (properties.res.abs_5_a_1 Bool) (properties.res.inst_8_a_1 Bool) (properties.res.inst_7_a_1 Bool) (properties.res.inst_6_a_1 Bool) (properties.res.inst_5_a_1 Bool) (properties.res.inst_4_a_1 Bool) (properties.res.inst_3_a_1 Bool) (properties.res.inst_2_a_1 Bool) (properties.res.inst_1_a_1 Bool) (properties.res.inst_0_a_1 Bool) (properties.usr.door_is_open_a_0 Bool) (properties.usr.in_station_a_0 Bool) (properties.usr.request_door_a_0 Bool) (properties.usr.warning_start_a_0 Bool) (properties.usr.OK_a_0 Bool) (properties.res.init_flag_a_0 Bool) (properties.res.abs_0_a_0 Bool) (properties.res.abs_1_a_0 Bool) (properties.res.abs_2_a_0 Bool) (properties.res.abs_3_a_0 Bool) (properties.res.abs_4_a_0 Bool) (properties.res.abs_5_a_0 Bool) (properties.res.inst_8_a_0 Bool) (properties.res.inst_7_a_0 Bool) (properties.res.inst_6_a_0 Bool) (properties.res.inst_5_a_0 Bool) (properties.res.inst_4_a_0 Bool) (properties.res.inst_3_a_0 Bool) (properties.res.inst_2_a_0 Bool) (properties.res.inst_1_a_0 Bool) (properties.res.inst_0_a_0 Bool)) Bool
    (and (= properties.res.abs_2_a_1 (not properties.usr.in_station_a_1)) (let ((X1 properties.res.abs_5_a_1)) (let ((X2 (=> properties.usr.door_is_open_a_1 properties.usr.in_station_a_1))) (and (= properties.usr.OK_a_1 (and X2 X1)) (= properties.res.abs_0_a_1 (and properties.usr.request_door_a_1 (not properties.usr.warning_start_a_1))) (__node_trans_once_from_to_0 properties.res.abs_1_a_1 properties.res.abs_3_a_1 properties.res.abs_4_a_1 properties.res.abs_5_a_1 properties.res.inst_8_a_1 properties.res.inst_7_a_1 properties.res.inst_6_a_1 properties.res.inst_5_a_1 properties.res.inst_4_a_1 properties.res.inst_3_a_1 properties.res.abs_1_a_0 properties.res.abs_3_a_0 properties.res.abs_4_a_0 properties.res.abs_5_a_0 properties.res.inst_8_a_0 properties.res.inst_7_a_0 properties.res.inst_6_a_0 properties.res.inst_5_a_0 properties.res.inst_4_a_0 properties.res.inst_3_a_0) (__node_trans_jafter_0 properties.res.abs_0_a_1 properties.res.abs_1_a_1 properties.res.inst_2_a_1 properties.res.abs_0_a_0 properties.res.abs_1_a_0 properties.res.inst_2_a_0) (__node_trans_edge_0 properties.res.abs_2_a_1 properties.res.abs_3_a_1 properties.res.inst_1_a_1 properties.res.abs_2_a_0 properties.res.abs_3_a_0 properties.res.inst_1_a_0) (__node_trans_jafter_0 properties.usr.door_is_open_a_1 properties.res.abs_4_a_1 properties.res.inst_0_a_1 properties.usr.door_is_open_a_0 properties.res.abs_4_a_0 properties.res.inst_0_a_0) (not properties.res.init_flag_a_1))))))
(define-fun __node_init_environment_0 ((environment.usr.door_is_open_a_0 Bool) (environment.usr.open_door_a_0 Bool) (environment.usr.close_door_a_0 Bool) (environment.usr.in_station_a_0 Bool) (environment.usr.door_ok_a_0 Bool) (environment.usr.warning_start_a_0 Bool) (environment.usr.env_always_ok_a_0 Bool) (environment.res.init_flag_a_0 Bool) (environment.res.abs_0_a_0 Bool) (environment.res.abs_1_a_0 Bool) (environment.res.abs_2_a_0 Bool) (environment.res.abs_3_a_0 Bool) (environment.res.abs_4_a_0 Bool) (environment.res.abs_5_a_0 Bool) (environment.res.abs_6_a_0 Bool) (environment.res.abs_7_a_0 Bool) (environment.res.abs_8_a_0 Bool) (environment.res.inst_5_a_0 Bool) (environment.res.inst_4_a_0 Bool) (environment.res.inst_3_a_0 Bool) (environment.res.inst_2_a_0 Bool) (environment.res.inst_1_a_0 Bool) (environment.res.inst_0_a_0 Bool)) Bool
    (let ((X1 (=> environment.res.abs_8_a_0 (not environment.usr.open_door_a_0)))) (let ((X2 (=> environment.usr.warning_start_a_0 environment.usr.in_station_a_0))) (let ((X3 (= environment.res.abs_4_a_0 environment.res.abs_7_a_0))) (let ((X4 (not environment.usr.in_station_a_0))) (let ((X5 (not environment.usr.door_is_open_a_0))) (let ((X6 (=> environment.res.abs_4_a_0 environment.res.abs_5_a_0))) (let ((X7 (=> environment.res.abs_2_a_0 environment.usr.close_door_a_0))) (let ((X8 (=> environment.res.abs_0_a_0 environment.usr.open_door_a_0))) (let ((X9 (and (and (and (and (and (and (and X7 X8) X6) X5) X4) X3) X2) X1))) (and (= environment.usr.env_always_ok_a_0 X9) (= environment.res.abs_1_a_0 (not environment.usr.door_is_open_a_0)) (= environment.res.abs_3_a_0 (not environment.usr.in_station_a_0)) (= environment.res.abs_6_a_0 (not environment.usr.warning_start_a_0)) (__node_init_edge_0 environment.usr.door_is_open_a_0 environment.res.abs_0_a_0 environment.res.inst_5_a_0) (__node_init_edge_0 environment.res.abs_1_a_0 environment.res.abs_2_a_0 environment.res.inst_4_a_0) (__node_init_edge_0 environment.res.abs_3_a_0 environment.res.abs_4_a_0 environment.res.inst_3_a_0) (__node_init_jafter_0 environment.usr.door_ok_a_0 environment.res.abs_5_a_0 environment.res.inst_2_a_0) (__node_init_edge_0 environment.res.abs_6_a_0 environment.res.abs_7_a_0 environment.res.inst_1_a_0) (__node_init_edge_0 environment.usr.warning_start_a_0 environment.res.abs_8_a_0 environment.res.inst_0_a_0) environment.res.init_flag_a_0)))))))))))
(define-fun __node_trans_environment_0 ((environment.usr.door_is_open_a_1 Bool) (environment.usr.open_door_a_1 Bool) (environment.usr.close_door_a_1 Bool) (environment.usr.in_station_a_1 Bool) (environment.usr.door_ok_a_1 Bool) (environment.usr.warning_start_a_1 Bool) (environment.usr.env_always_ok_a_1 Bool) (environment.res.init_flag_a_1 Bool) (environment.res.abs_0_a_1 Bool) (environment.res.abs_1_a_1 Bool) (environment.res.abs_2_a_1 Bool) (environment.res.abs_3_a_1 Bool) (environment.res.abs_4_a_1 Bool) (environment.res.abs_5_a_1 Bool) (environment.res.abs_6_a_1 Bool) (environment.res.abs_7_a_1 Bool) (environment.res.abs_8_a_1 Bool) (environment.res.inst_5_a_1 Bool) (environment.res.inst_4_a_1 Bool) (environment.res.inst_3_a_1 Bool) (environment.res.inst_2_a_1 Bool) (environment.res.inst_1_a_1 Bool) (environment.res.inst_0_a_1 Bool) (environment.usr.door_is_open_a_0 Bool) (environment.usr.open_door_a_0 Bool) (environment.usr.close_door_a_0 Bool) (environment.usr.in_station_a_0 Bool) (environment.usr.door_ok_a_0 Bool) (environment.usr.warning_start_a_0 Bool) (environment.usr.env_always_ok_a_0 Bool) (environment.res.init_flag_a_0 Bool) (environment.res.abs_0_a_0 Bool) (environment.res.abs_1_a_0 Bool) (environment.res.abs_2_a_0 Bool) (environment.res.abs_3_a_0 Bool) (environment.res.abs_4_a_0 Bool) (environment.res.abs_5_a_0 Bool) (environment.res.abs_6_a_0 Bool) (environment.res.abs_7_a_0 Bool) (environment.res.abs_8_a_0 Bool) (environment.res.inst_5_a_0 Bool) (environment.res.inst_4_a_0 Bool) (environment.res.inst_3_a_0 Bool) (environment.res.inst_2_a_0 Bool) (environment.res.inst_1_a_0 Bool) (environment.res.inst_0_a_0 Bool)) Bool
    (and (= environment.res.abs_6_a_1 (not environment.usr.warning_start_a_1)) (= environment.res.abs_3_a_1 (not environment.usr.in_station_a_1)) (= environment.res.abs_1_a_1 (not environment.usr.door_is_open_a_1)) (let ((X1 (=> environment.res.abs_8_a_1 (not environment.usr.open_door_a_1)))) (let ((X2 (=> environment.usr.warning_start_a_1 environment.usr.in_station_a_1))) (let ((X3 (= environment.res.abs_4_a_1 environment.res.abs_7_a_1))) (let ((X4 true)) (let ((X5 true)) (let ((X6 (=> environment.res.abs_4_a_1 environment.res.abs_5_a_1))) (let ((X7 (=> environment.res.abs_2_a_1 environment.usr.close_door_a_1))) (let ((X8 (=> environment.res.abs_0_a_1 environment.usr.open_door_a_1))) (let ((X9 (and (and (and (and (and (and (and X7 X8) X6) X5) X4) X3) X2) X1))) (and (= environment.usr.env_always_ok_a_1 (and X9 environment.usr.env_always_ok_a_0)) (__node_trans_edge_0 environment.usr.door_is_open_a_1 environment.res.abs_0_a_1 environment.res.inst_5_a_1 environment.usr.door_is_open_a_0 environment.res.abs_0_a_0 environment.res.inst_5_a_0) (__node_trans_edge_0 environment.res.abs_1_a_1 environment.res.abs_2_a_1 environment.res.inst_4_a_1 environment.res.abs_1_a_0 environment.res.abs_2_a_0 environment.res.inst_4_a_0) (__node_trans_edge_0 environment.res.abs_3_a_1 environment.res.abs_4_a_1 environment.res.inst_3_a_1 environment.res.abs_3_a_0 environment.res.abs_4_a_0 environment.res.inst_3_a_0) (__node_trans_jafter_0 environment.usr.door_ok_a_1 environment.res.abs_5_a_1 environment.res.inst_2_a_1 environment.usr.door_ok_a_0 environment.res.abs_5_a_0 environment.res.inst_2_a_0) (__node_trans_edge_0 environment.res.abs_6_a_1 environment.res.abs_7_a_1 environment.res.inst_1_a_1 environment.res.abs_6_a_0 environment.res.abs_7_a_0 environment.res.inst_1_a_0) (__node_trans_edge_0 environment.usr.warning_start_a_1 environment.res.abs_8_a_1 environment.res.inst_0_a_1 environment.usr.warning_start_a_0 environment.res.abs_8_a_0 environment.res.inst_0_a_0) (not environment.res.init_flag_a_1)))))))))))))
(define-fun __node_init_top_0 ((top.usr.request_door_a_0 Bool) (top.usr.warning_start_a_0 Bool) (top.usr.in_station_a_0 Bool) (top.usr.door_is_open_a_0 Bool) (top.usr.OK_a_0 Bool) (top.res.init_flag_a_0 Bool) (top.impl.usr.open_door_a_0 Bool) (top.impl.usr.close_door_a_0 Bool) (top.impl.usr.door_ok_a_0 Bool) (top.res.abs_0_a_0 Bool) (top.res.abs_1_a_0 Bool) (top.res.abs_2_a_0 Bool) (top.res.abs_3_a_0 Bool) (top.res.abs_4_a_0 Bool) (top.res.inst_36_a_0 Bool) (top.res.inst_35_a_0 Bool) (top.res.inst_34_a_0 Bool) (top.res.inst_33_a_0 Bool) (top.res.inst_32_a_0 Bool) (top.res.inst_31_a_0 Bool) (top.res.inst_30_a_0 Bool) (top.res.inst_29_a_0 Bool) (top.res.inst_28_a_0 Bool) (top.res.inst_27_a_0 Bool) (top.res.inst_26_a_0 Bool) (top.res.inst_25_a_0 Bool) (top.res.inst_24_a_0 Bool) (top.res.inst_23_a_0 Bool) (top.res.inst_22_a_0 Bool) (top.res.inst_21_a_0 Bool) (top.res.inst_20_a_0 Bool) (top.res.inst_19_a_0 Bool) (top.res.inst_18_a_0 Bool) (top.res.inst_17_a_0 Bool) (top.res.inst_16_a_0 Bool) (top.res.inst_15_a_0 Bool) (top.res.inst_14_a_0 Bool) (top.res.inst_13_a_0 Bool) (top.res.inst_12_a_0 Bool) (top.res.inst_11_a_0 Bool) (top.res.inst_10_a_0 Bool) (top.res.inst_9_a_0 Bool) (top.res.inst_8_a_0 Bool) (top.res.inst_7_a_0 Bool) (top.res.inst_6_a_0 Bool) (top.res.inst_5_a_0 Bool) (top.res.inst_4_a_0 Bool) (top.res.inst_3_a_0 Bool) (top.res.inst_2_a_0 Bool) (top.res.inst_1_a_0 Bool) (top.res.inst_0_a_0 Bool)) Bool
    (and (= top.impl.usr.close_door_a_0 top.res.abs_3_a_0) (= top.impl.usr.open_door_a_0 top.res.abs_2_a_0) (let ((X1 top.res.abs_0_a_0)) (let ((X2 top.res.abs_1_a_0)) (and (= top.usr.OK_a_0 (=> X2 X1)) (= top.impl.usr.door_ok_a_0 top.res.abs_4_a_0) (__node_init_environment_0 top.usr.door_is_open_a_0 top.impl.usr.open_door_a_0 top.impl.usr.close_door_a_0 top.usr.in_station_a_0 top.impl.usr.door_ok_a_0 top.usr.warning_start_a_0 top.res.abs_1_a_0 top.res.inst_36_a_0 top.res.inst_35_a_0 top.res.inst_34_a_0 top.res.inst_33_a_0 top.res.inst_32_a_0 top.res.inst_31_a_0 top.res.inst_30_a_0 top.res.inst_29_a_0 top.res.inst_28_a_0 top.res.inst_27_a_0 top.res.inst_26_a_0 top.res.inst_25_a_0 top.res.inst_24_a_0 top.res.inst_23_a_0 top.res.inst_22_a_0 top.res.inst_21_a_0) (__node_init_controller_0 top.usr.request_door_a_0 top.usr.warning_start_a_0 top.usr.in_station_a_0 top.usr.door_is_open_a_0 top.res.abs_2_a_0 top.res.abs_3_a_0 top.res.abs_4_a_0 top.res.inst_20_a_0 top.res.inst_19_a_0 top.res.inst_18_a_0 top.res.inst_17_a_0 top.res.inst_16_a_0) (__node_init_properties_0 top.usr.door_is_open_a_0 top.usr.in_station_a_0 top.usr.request_door_a_0 top.usr.warning_start_a_0 top.res.abs_0_a_0 top.res.inst_15_a_0 top.res.inst_14_a_0 top.res.inst_13_a_0 top.res.inst_12_a_0 top.res.inst_11_a_0 top.res.inst_10_a_0 top.res.inst_9_a_0 top.res.inst_8_a_0 top.res.inst_7_a_0 top.res.inst_6_a_0 top.res.inst_5_a_0 top.res.inst_4_a_0 top.res.inst_3_a_0 top.res.inst_2_a_0 top.res.inst_1_a_0 top.res.inst_0_a_0) top.res.init_flag_a_0)))))
(define-fun __node_trans_top_0 ((top.usr.request_door_a_1 Bool) (top.usr.warning_start_a_1 Bool) (top.usr.in_station_a_1 Bool) (top.usr.door_is_open_a_1 Bool) (top.usr.OK_a_1 Bool) (top.res.init_flag_a_1 Bool) (top.impl.usr.open_door_a_1 Bool) (top.impl.usr.close_door_a_1 Bool) (top.impl.usr.door_ok_a_1 Bool) (top.res.abs_0_a_1 Bool) (top.res.abs_1_a_1 Bool) (top.res.abs_2_a_1 Bool) (top.res.abs_3_a_1 Bool) (top.res.abs_4_a_1 Bool) (top.res.inst_36_a_1 Bool) (top.res.inst_35_a_1 Bool) (top.res.inst_34_a_1 Bool) (top.res.inst_33_a_1 Bool) (top.res.inst_32_a_1 Bool) (top.res.inst_31_a_1 Bool) (top.res.inst_30_a_1 Bool) (top.res.inst_29_a_1 Bool) (top.res.inst_28_a_1 Bool) (top.res.inst_27_a_1 Bool) (top.res.inst_26_a_1 Bool) (top.res.inst_25_a_1 Bool) (top.res.inst_24_a_1 Bool) (top.res.inst_23_a_1 Bool) (top.res.inst_22_a_1 Bool) (top.res.inst_21_a_1 Bool) (top.res.inst_20_a_1 Bool) (top.res.inst_19_a_1 Bool) (top.res.inst_18_a_1 Bool) (top.res.inst_17_a_1 Bool) (top.res.inst_16_a_1 Bool) (top.res.inst_15_a_1 Bool) (top.res.inst_14_a_1 Bool) (top.res.inst_13_a_1 Bool) (top.res.inst_12_a_1 Bool) (top.res.inst_11_a_1 Bool) (top.res.inst_10_a_1 Bool) (top.res.inst_9_a_1 Bool) (top.res.inst_8_a_1 Bool) (top.res.inst_7_a_1 Bool) (top.res.inst_6_a_1 Bool) (top.res.inst_5_a_1 Bool) (top.res.inst_4_a_1 Bool) (top.res.inst_3_a_1 Bool) (top.res.inst_2_a_1 Bool) (top.res.inst_1_a_1 Bool) (top.res.inst_0_a_1 Bool) (top.usr.request_door_a_0 Bool) (top.usr.warning_start_a_0 Bool) (top.usr.in_station_a_0 Bool) (top.usr.door_is_open_a_0 Bool) (top.usr.OK_a_0 Bool) (top.res.init_flag_a_0 Bool) (top.impl.usr.open_door_a_0 Bool) (top.impl.usr.close_door_a_0 Bool) (top.impl.usr.door_ok_a_0 Bool) (top.res.abs_0_a_0 Bool) (top.res.abs_1_a_0 Bool) (top.res.abs_2_a_0 Bool) (top.res.abs_3_a_0 Bool) (top.res.abs_4_a_0 Bool) (top.res.inst_36_a_0 Bool) (top.res.inst_35_a_0 Bool) (top.res.inst_34_a_0 Bool) (top.res.inst_33_a_0 Bool) (top.res.inst_32_a_0 Bool) (top.res.inst_31_a_0 Bool) (top.res.inst_30_a_0 Bool) (top.res.inst_29_a_0 Bool) (top.res.inst_28_a_0 Bool) (top.res.inst_27_a_0 Bool) (top.res.inst_26_a_0 Bool) (top.res.inst_25_a_0 Bool) (top.res.inst_24_a_0 Bool) (top.res.inst_23_a_0 Bool) (top.res.inst_22_a_0 Bool) (top.res.inst_21_a_0 Bool) (top.res.inst_20_a_0 Bool) (top.res.inst_19_a_0 Bool) (top.res.inst_18_a_0 Bool) (top.res.inst_17_a_0 Bool) (top.res.inst_16_a_0 Bool) (top.res.inst_15_a_0 Bool) (top.res.inst_14_a_0 Bool) (top.res.inst_13_a_0 Bool) (top.res.inst_12_a_0 Bool) (top.res.inst_11_a_0 Bool) (top.res.inst_10_a_0 Bool) (top.res.inst_9_a_0 Bool) (top.res.inst_8_a_0 Bool) (top.res.inst_7_a_0 Bool) (top.res.inst_6_a_0 Bool) (top.res.inst_5_a_0 Bool) (top.res.inst_4_a_0 Bool) (top.res.inst_3_a_0 Bool) (top.res.inst_2_a_0 Bool) (top.res.inst_1_a_0 Bool) (top.res.inst_0_a_0 Bool)) Bool
    (and (= top.impl.usr.close_door_a_1 top.res.abs_3_a_1) (= top.impl.usr.open_door_a_1 top.res.abs_2_a_1) (let ((X1 top.res.abs_0_a_1)) (let ((X2 top.res.abs_1_a_1)) (and (= top.usr.OK_a_1 (=> X2 X1)) (= top.impl.usr.door_ok_a_1 top.res.abs_4_a_1) (__node_trans_environment_0 top.usr.door_is_open_a_1 top.impl.usr.open_door_a_1 top.impl.usr.close_door_a_1 top.usr.in_station_a_1 top.impl.usr.door_ok_a_1 top.usr.warning_start_a_1 top.res.abs_1_a_1 top.res.inst_36_a_1 top.res.inst_35_a_1 top.res.inst_34_a_1 top.res.inst_33_a_1 top.res.inst_32_a_1 top.res.inst_31_a_1 top.res.inst_30_a_1 top.res.inst_29_a_1 top.res.inst_28_a_1 top.res.inst_27_a_1 top.res.inst_26_a_1 top.res.inst_25_a_1 top.res.inst_24_a_1 top.res.inst_23_a_1 top.res.inst_22_a_1 top.res.inst_21_a_1 top.usr.door_is_open_a_0 top.impl.usr.open_door_a_0 top.impl.usr.close_door_a_0 top.usr.in_station_a_0 top.impl.usr.door_ok_a_0 top.usr.warning_start_a_0 top.res.abs_1_a_0 top.res.inst_36_a_0 top.res.inst_35_a_0 top.res.inst_34_a_0 top.res.inst_33_a_0 top.res.inst_32_a_0 top.res.inst_31_a_0 top.res.inst_30_a_0 top.res.inst_29_a_0 top.res.inst_28_a_0 top.res.inst_27_a_0 top.res.inst_26_a_0 top.res.inst_25_a_0 top.res.inst_24_a_0 top.res.inst_23_a_0 top.res.inst_22_a_0 top.res.inst_21_a_0) (__node_trans_controller_0 top.usr.request_door_a_1 top.usr.warning_start_a_1 top.usr.in_station_a_1 top.usr.door_is_open_a_1 top.res.abs_2_a_1 top.res.abs_3_a_1 top.res.abs_4_a_1 top.res.inst_20_a_1 top.res.inst_19_a_1 top.res.inst_18_a_1 top.res.inst_17_a_1 top.res.inst_16_a_1 top.usr.request_door_a_0 top.usr.warning_start_a_0 top.usr.in_station_a_0 top.usr.door_is_open_a_0 top.res.abs_2_a_0 top.res.abs_3_a_0 top.res.abs_4_a_0 top.res.inst_20_a_0 top.res.inst_19_a_0 top.res.inst_18_a_0 top.res.inst_17_a_0 top.res.inst_16_a_0) (__node_trans_properties_0 top.usr.door_is_open_a_1 top.usr.in_station_a_1 top.usr.request_door_a_1 top.usr.warning_start_a_1 top.res.abs_0_a_1 top.res.inst_15_a_1 top.res.inst_14_a_1 top.res.inst_13_a_1 top.res.inst_12_a_1 top.res.inst_11_a_1 top.res.inst_10_a_1 top.res.inst_9_a_1 top.res.inst_8_a_1 top.res.inst_7_a_1 top.res.inst_6_a_1 top.res.inst_5_a_1 top.res.inst_4_a_1 top.res.inst_3_a_1 top.res.inst_2_a_1 top.res.inst_1_a_1 top.res.inst_0_a_1 top.usr.door_is_open_a_0 top.usr.in_station_a_0 top.usr.request_door_a_0 top.usr.warning_start_a_0 top.res.abs_0_a_0 top.res.inst_15_a_0 top.res.inst_14_a_0 top.res.inst_13_a_0 top.res.inst_12_a_0 top.res.inst_11_a_0 top.res.inst_10_a_0 top.res.inst_9_a_0 top.res.inst_8_a_0 top.res.inst_7_a_0 top.res.inst_6_a_0 top.res.inst_5_a_0 top.res.inst_4_a_0 top.res.inst_3_a_0 top.res.inst_2_a_0 top.res.inst_1_a_0 top.res.inst_0_a_0) (not top.res.init_flag_a_1))))))
(synth-inv str_invariant ((top.usr.request_door Bool) (top.usr.warning_start Bool) (top.usr.in_station Bool) (top.usr.door_is_open Bool) (top.usr.OK Bool) (top.res.init_flag Bool) (top.impl.usr.open_door Bool) (top.impl.usr.close_door Bool) (top.impl.usr.door_ok Bool) (top.res.abs_0 Bool) (top.res.abs_1 Bool) (top.res.abs_2 Bool) (top.res.abs_3 Bool) (top.res.abs_4 Bool) (top.res.inst_36 Bool) (top.res.inst_35 Bool) (top.res.inst_34 Bool) (top.res.inst_33 Bool) (top.res.inst_32 Bool) (top.res.inst_31 Bool) (top.res.inst_30 Bool) (top.res.inst_29 Bool) (top.res.inst_28 Bool) (top.res.inst_27 Bool) (top.res.inst_26 Bool) (top.res.inst_25 Bool) (top.res.inst_24 Bool) (top.res.inst_23 Bool) (top.res.inst_22 Bool) (top.res.inst_21 Bool) (top.res.inst_20 Bool) (top.res.inst_19 Bool) (top.res.inst_18 Bool) (top.res.inst_17 Bool) (top.res.inst_16 Bool) (top.res.inst_15 Bool) (top.res.inst_14 Bool) (top.res.inst_13 Bool) (top.res.inst_12 Bool) (top.res.inst_11 Bool) (top.res.inst_10 Bool) (top.res.inst_9 Bool) (top.res.inst_8 Bool) (top.res.inst_7 Bool) (top.res.inst_6 Bool) (top.res.inst_5 Bool) (top.res.inst_4 Bool) (top.res.inst_3 Bool) (top.res.inst_2 Bool) (top.res.inst_1 Bool) (top.res.inst_0 Bool)))

(define-fun init ((top.usr.request_door Bool) (top.usr.warning_start Bool) (top.usr.in_station Bool) (top.usr.door_is_open Bool) (top.usr.OK Bool) (top.res.init_flag Bool) (top.impl.usr.open_door Bool) (top.impl.usr.close_door Bool) (top.impl.usr.door_ok Bool) (top.res.abs_0 Bool) (top.res.abs_1 Bool) (top.res.abs_2 Bool) (top.res.abs_3 Bool) (top.res.abs_4 Bool) (top.res.inst_36 Bool) (top.res.inst_35 Bool) (top.res.inst_34 Bool) (top.res.inst_33 Bool) (top.res.inst_32 Bool) (top.res.inst_31 Bool) (top.res.inst_30 Bool) (top.res.inst_29 Bool) (top.res.inst_28 Bool) (top.res.inst_27 Bool) (top.res.inst_26 Bool) (top.res.inst_25 Bool) (top.res.inst_24 Bool) (top.res.inst_23 Bool) (top.res.inst_22 Bool) (top.res.inst_21 Bool) (top.res.inst_20 Bool) (top.res.inst_19 Bool) (top.res.inst_18 Bool) (top.res.inst_17 Bool) (top.res.inst_16 Bool) (top.res.inst_15 Bool) (top.res.inst_14 Bool) (top.res.inst_13 Bool) (top.res.inst_12 Bool) (top.res.inst_11 Bool) (top.res.inst_10 Bool) (top.res.inst_9 Bool) (top.res.inst_8 Bool) (top.res.inst_7 Bool) (top.res.inst_6 Bool) (top.res.inst_5 Bool) (top.res.inst_4 Bool) (top.res.inst_3 Bool) (top.res.inst_2 Bool) (top.res.inst_1 Bool) (top.res.inst_0 Bool)) Bool
    (and (= top.impl.usr.close_door top.res.abs_3) (= top.impl.usr.open_door top.res.abs_2) (let ((X1 top.res.abs_0)) (let ((X2 top.res.abs_1)) (and (= top.usr.OK (=> X2 X1)) (= top.impl.usr.door_ok top.res.abs_4) (__node_init_environment_0 top.usr.door_is_open top.impl.usr.open_door top.impl.usr.close_door top.usr.in_station top.impl.usr.door_ok top.usr.warning_start top.res.abs_1 top.res.inst_36 top.res.inst_35 top.res.inst_34 top.res.inst_33 top.res.inst_32 top.res.inst_31 top.res.inst_30 top.res.inst_29 top.res.inst_28 top.res.inst_27 top.res.inst_26 top.res.inst_25 top.res.inst_24 top.res.inst_23 top.res.inst_22 top.res.inst_21) (__node_init_controller_0 top.usr.request_door top.usr.warning_start top.usr.in_station top.usr.door_is_open top.res.abs_2 top.res.abs_3 top.res.abs_4 top.res.inst_20 top.res.inst_19 top.res.inst_18 top.res.inst_17 top.res.inst_16) (__node_init_properties_0 top.usr.door_is_open top.usr.in_station top.usr.request_door top.usr.warning_start top.res.abs_0 top.res.inst_15 top.res.inst_14 top.res.inst_13 top.res.inst_12 top.res.inst_11 top.res.inst_10 top.res.inst_9 top.res.inst_8 top.res.inst_7 top.res.inst_6 top.res.inst_5 top.res.inst_4 top.res.inst_3 top.res.inst_2 top.res.inst_1 top.res.inst_0) top.res.init_flag)))))
(define-fun trans ((top.usr.request_door Bool) (top.usr.warning_start Bool) (top.usr.in_station Bool) (top.usr.door_is_open Bool) (top.usr.OK Bool) (top.res.init_flag Bool) (top.impl.usr.open_door Bool) (top.impl.usr.close_door Bool) (top.impl.usr.door_ok Bool) (top.res.abs_0 Bool) (top.res.abs_1 Bool) (top.res.abs_2 Bool) (top.res.abs_3 Bool) (top.res.abs_4 Bool) (top.res.inst_36 Bool) (top.res.inst_35 Bool) (top.res.inst_34 Bool) (top.res.inst_33 Bool) (top.res.inst_32 Bool) (top.res.inst_31 Bool) (top.res.inst_30 Bool) (top.res.inst_29 Bool) (top.res.inst_28 Bool) (top.res.inst_27 Bool) (top.res.inst_26 Bool) (top.res.inst_25 Bool) (top.res.inst_24 Bool) (top.res.inst_23 Bool) (top.res.inst_22 Bool) (top.res.inst_21 Bool) (top.res.inst_20 Bool) (top.res.inst_19 Bool) (top.res.inst_18 Bool) (top.res.inst_17 Bool) (top.res.inst_16 Bool) (top.res.inst_15 Bool) (top.res.inst_14 Bool) (top.res.inst_13 Bool) (top.res.inst_12 Bool) (top.res.inst_11 Bool) (top.res.inst_10 Bool) (top.res.inst_9 Bool) (top.res.inst_8 Bool) (top.res.inst_7 Bool) (top.res.inst_6 Bool) (top.res.inst_5 Bool) (top.res.inst_4 Bool) (top.res.inst_3 Bool) (top.res.inst_2 Bool) (top.res.inst_1 Bool) (top.res.inst_0 Bool) (top.usr.request_door! Bool) (top.usr.warning_start! Bool) (top.usr.in_station! Bool) (top.usr.door_is_open! Bool) (top.usr.OK! Bool) (top.res.init_flag! Bool) (top.impl.usr.open_door! Bool) (top.impl.usr.close_door! Bool) (top.impl.usr.door_ok! Bool) (top.res.abs_0! Bool) (top.res.abs_1! Bool) (top.res.abs_2! Bool) (top.res.abs_3! Bool) (top.res.abs_4! Bool) (top.res.inst_36! Bool) (top.res.inst_35! Bool) (top.res.inst_34! Bool) (top.res.inst_33! Bool) (top.res.inst_32! Bool) (top.res.inst_31! Bool) (top.res.inst_30! Bool) (top.res.inst_29! Bool) (top.res.inst_28! Bool) (top.res.inst_27! Bool) (top.res.inst_26! Bool) (top.res.inst_25! Bool) (top.res.inst_24! Bool) (top.res.inst_23! Bool) (top.res.inst_22! Bool) (top.res.inst_21! Bool) (top.res.inst_20! Bool) (top.res.inst_19! Bool) (top.res.inst_18! Bool) (top.res.inst_17! Bool) (top.res.inst_16! Bool) (top.res.inst_15! Bool) (top.res.inst_14! Bool) (top.res.inst_13! Bool) (top.res.inst_12! Bool) (top.res.inst_11! Bool) (top.res.inst_10! Bool) (top.res.inst_9! Bool) (top.res.inst_8! Bool) (top.res.inst_7! Bool) (top.res.inst_6! Bool) (top.res.inst_5! Bool) (top.res.inst_4! Bool) (top.res.inst_3! Bool) (top.res.inst_2! Bool) (top.res.inst_1! Bool) (top.res.inst_0! Bool)) Bool
    (and (= top.impl.usr.close_door! top.res.abs_3!) (= top.impl.usr.open_door! top.res.abs_2!) (let ((X1 top.res.abs_0!)) (let ((X2 top.res.abs_1!)) (and (= top.usr.OK! (=> X2 X1)) (= top.impl.usr.door_ok! top.res.abs_4!) (__node_trans_environment_0 top.usr.door_is_open! top.impl.usr.open_door! top.impl.usr.close_door! top.usr.in_station! top.impl.usr.door_ok! top.usr.warning_start! top.res.abs_1! top.res.inst_36! top.res.inst_35! top.res.inst_34! top.res.inst_33! top.res.inst_32! top.res.inst_31! top.res.inst_30! top.res.inst_29! top.res.inst_28! top.res.inst_27! top.res.inst_26! top.res.inst_25! top.res.inst_24! top.res.inst_23! top.res.inst_22! top.res.inst_21! top.usr.door_is_open top.impl.usr.open_door top.impl.usr.close_door top.usr.in_station top.impl.usr.door_ok top.usr.warning_start top.res.abs_1 top.res.inst_36 top.res.inst_35 top.res.inst_34 top.res.inst_33 top.res.inst_32 top.res.inst_31 top.res.inst_30 top.res.inst_29 top.res.inst_28 top.res.inst_27 top.res.inst_26 top.res.inst_25 top.res.inst_24 top.res.inst_23 top.res.inst_22 top.res.inst_21) (__node_trans_controller_0 top.usr.request_door! top.usr.warning_start! top.usr.in_station! top.usr.door_is_open! top.res.abs_2! top.res.abs_3! top.res.abs_4! top.res.inst_20! top.res.inst_19! top.res.inst_18! top.res.inst_17! top.res.inst_16! top.usr.request_door top.usr.warning_start top.usr.in_station top.usr.door_is_open top.res.abs_2 top.res.abs_3 top.res.abs_4 top.res.inst_20 top.res.inst_19 top.res.inst_18 top.res.inst_17 top.res.inst_16) (__node_trans_properties_0 top.usr.door_is_open! top.usr.in_station! top.usr.request_door! top.usr.warning_start! top.res.abs_0! top.res.inst_15! top.res.inst_14! top.res.inst_13! top.res.inst_12! top.res.inst_11! top.res.inst_10! top.res.inst_9! top.res.inst_8! top.res.inst_7! top.res.inst_6! top.res.inst_5! top.res.inst_4! top.res.inst_3! top.res.inst_2! top.res.inst_1! top.res.inst_0! top.usr.door_is_open top.usr.in_station top.usr.request_door top.usr.warning_start top.res.abs_0 top.res.inst_15 top.res.inst_14 top.res.inst_13 top.res.inst_12 top.res.inst_11 top.res.inst_10 top.res.inst_9 top.res.inst_8 top.res.inst_7 top.res.inst_6 top.res.inst_5 top.res.inst_4 top.res.inst_3 top.res.inst_2 top.res.inst_1 top.res.inst_0) (not top.res.init_flag!))))))
(define-fun prop ((top.usr.request_door Bool) (top.usr.warning_start Bool) (top.usr.in_station Bool) (top.usr.door_is_open Bool) (top.usr.OK Bool) (top.res.init_flag Bool) (top.impl.usr.open_door Bool) (top.impl.usr.close_door Bool) (top.impl.usr.door_ok Bool) (top.res.abs_0 Bool) (top.res.abs_1 Bool) (top.res.abs_2 Bool) (top.res.abs_3 Bool) (top.res.abs_4 Bool) (top.res.inst_36 Bool) (top.res.inst_35 Bool) (top.res.inst_34 Bool) (top.res.inst_33 Bool) (top.res.inst_32 Bool) (top.res.inst_31 Bool) (top.res.inst_30 Bool) (top.res.inst_29 Bool) (top.res.inst_28 Bool) (top.res.inst_27 Bool) (top.res.inst_26 Bool) (top.res.inst_25 Bool) (top.res.inst_24 Bool) (top.res.inst_23 Bool) (top.res.inst_22 Bool) (top.res.inst_21 Bool) (top.res.inst_20 Bool) (top.res.inst_19 Bool) (top.res.inst_18 Bool) (top.res.inst_17 Bool) (top.res.inst_16 Bool) (top.res.inst_15 Bool) (top.res.inst_14 Bool) (top.res.inst_13 Bool) (top.res.inst_12 Bool) (top.res.inst_11 Bool) (top.res.inst_10 Bool) (top.res.inst_9 Bool) (top.res.inst_8 Bool) (top.res.inst_7 Bool) (top.res.inst_6 Bool) (top.res.inst_5 Bool) (top.res.inst_4 Bool) (top.res.inst_3 Bool) (top.res.inst_2 Bool) (top.res.inst_1 Bool) (top.res.inst_0 Bool)) Bool
    top.usr.OK)

(inv-constraint str_invariant init trans prop)

(check-synth)

