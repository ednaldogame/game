#define live_preinit
// GMLive.gml (c) YellowAfterlife, 2017+
// PLEASE DO NOT FORGET to remove paid extensions from your project if publishing the source code!
// Generated at 2020-01-28 19:20:20 (10536ms) for v1.4.1804+
globalvar g_gml_token_names;g_gml_token_names=["header","macro","hash","semico","comma","period","colon","qmark","at_sign","keyword","ident","env","undefined","number","cstring","un_op","in","adjfix","bin_op","set_op","par_open","par_close","sqb_open","sqb_close","cub_open","cub_close","arg_const","comment_post","comment_line","comment_block"];
globalvar g_gml_node_names;g_gml_node_names=["undefined","number","cstring","enum_ctr","array_decl","object_decl","ensure_array","ident","self","other","global_ref","script","native_script","const","arg_const","arg_index","arg_count","call","call_script","call_script_at","call_script_id","call_field","call_func","call_func_at","prefix","postfix","un_op","bin_op","set_op","to_bool","from_bool","in","local","local_set","local_aop","global","global_set","global_aop","field","field_set","field_aop","env","env_set","env_aop","env_fd","env_fd_set","env_fd_aop","env1d","env1d_set","env1d_aop","alarm","alarm_set","alarm_aop","index","index_set","index_aop","index_prefix","index_postfix","index2d","index2d_set","index2d_aop","index2d_prefix","index2d_postfix","raw_id","raw_id_set","raw_id_aop","raw_id_prefix","raw_id_postfix","raw_id2d","raw_id2d_set","raw_id2d_aop","raw_id2d_prefix","raw_id2d_postfix","ds_list","ds_list_set","ds_list_aop","ds_list_prefix","ds_list_postfix","ds_map","ds_map_set","ds_map_aop","ds_map_prefix","ds_map_postfix","ds_grid","ds_grid_set","ds_grid_aop","ds_grid_prefix","ds_grid_postfix","var_decl","block","if_then","ternary","switch","wait","fork","while","do_until","do_while","repeat","for","with","once","return","exit","break","continue","debugger","comment_line","comment_line_pre","comment_line_post","comment_line_sep","comment_block","comment_block_pre","comment_block_post"];
globalvar g_gml_action_names;g_gml_action_names=["discard","dup","dup2x","dup_in","undefined","number","cstring","array_decl","object_decl","const","self","other","local","local_set","local_aop","global","global_set","global_aop","field","field_set","field_aop","index","index_set","index_aop","index2d","index2d_set","index2d_aop","env","env_set","env_aop","env1d","env1d_set","env1d_aop","ds_aop","arg_const","arg_const_set","arg_const_aop","arg_index","arg_index_set","arg_index_aop","arg_count","add_int","equ_op","neq_op","add_op","concat","bin_op","un_op","in","call_script","call_script_id","call_script_at","call_func","jump","jump_if","jump_unless","bool_and","bool_or","switch","repeat_jump","repeat_pre","with_pre","with_next","with_post","break","continue","return","result","wait","fork","ensure_array_local","ensure_array_global","ensure_array_field","alarm","alarm_set","alarm_aop"];
globalvar mq_gml_builder;mq_gml_builder=[undefined,undefined,undefined,0,0,undefined,undefined,undefined,undefined,undefined,undefined,undefined];
globalvar mq_gml_program;mq_gml_program=[undefined,undefined,undefined,undefined,undefined,undefined,undefined,undefined,undefined,undefined,undefined,undefined,undefined,undefined,undefined,undefined];
globalvar mq_gml_enum;mq_gml_enum=[undefined,undefined,undefined,undefined,undefined];
globalvar mq_gml_enum_ctr;mq_gml_enum_ctr=[undefined,undefined,undefined,undefined,0];
globalvar mq_gml_pos;mq_gml_pos=[undefined,undefined,0,0];
globalvar mq_gml_script;mq_gml_script=[undefined,undefined,undefined,0,undefined,undefined,undefined,0,0,undefined,undefined];
globalvar mq_gml_source;mq_gml_source=[undefined,undefined,undefined,undefined,0,undefined,undefined,undefined];
globalvar mq_gml_std_haxe_class;mq_gml_std_haxe_class=[undefined,undefined,0,undefined,undefined];
globalvar mq_gml_func_scope;mq_gml_func_scope=[undefined,undefined,0,undefined,undefined,undefined,undefined,undefined,undefined,undefined];
globalvar mq_gml_with_scope;mq_gml_with_scope=[undefined,0,0,undefined,undefined,undefined];
globalvar f_gml_seek_arguments_proc;f_gml_seek_arguments_proc=asset_get_index("gml_seek_arguments_proc");
globalvar f_gml_seek_locals_proc;f_gml_seek_locals_proc=asset_get_index("gml_seek_locals_proc");
globalvar f_gml_seek_idents_proc;f_gml_seek_idents_proc=asset_get_index("gml_seek_idents_proc");
globalvar f_gml_seek_fields_proc;f_gml_seek_fields_proc=asset_get_index("gml_seek_fields_proc");
globalvar f_gml_seek_calls_proc;f_gml_seek_calls_proc=asset_get_index("gml_seek_calls_proc");
globalvar f_gml_seek_enum_fields_proc;f_gml_seek_enum_fields_proc=asset_get_index("gml_seek_enum_fields_proc");
globalvar f_gml_seek_self_fields_proc;f_gml_seek_self_fields_proc=asset_get_index("gml_seek_self_fields_proc");
globalvar f_gml_seek_alarms_proc;f_gml_seek_alarms_proc=asset_get_index("gml_seek_alarms_proc");
globalvar f_gml_seek_adjfix_proc;f_gml_seek_adjfix_proc=asset_get_index("gml_seek_adjfix_proc");
globalvar f_gml_seek_set_op_proc;f_gml_seek_set_op_proc=asset_get_index("gml_seek_set_op_proc");
globalvar f_gml_type_check_any;f_gml_type_check_any=asset_get_index("gml_type_check_any");
globalvar f_gml_seek_eval_proc;f_gml_seek_eval_proc=asset_get_index("gml_seek_eval_proc");
globalvar f_gml_seek_set_op_resolve_set_op_rfn;f_gml_seek_set_op_resolve_set_op_rfn=asset_get_index("gml_seek_set_op_resolve_set_op_rfn");
globalvar f_live_shader_updated_default;f_live_shader_updated_default=asset_get_index("live_shader_updated_default");
globalvar f_live_log_impl;f_live_log_impl=asset_get_index("live_log_impl");
globalvar f_live_update_script_impl;f_live_update_script_impl=asset_get_index("live_update_script_impl");
globalvar f_live_room_updated_impl;f_live_room_updated_impl=asset_get_index("live_room_updated_impl");
globalvar f_live_preinit_project_fake_call;f_live_preinit_project_fake_call=asset_get_index("live_preinit_project_fake_call");
globalvar f_live_execute_string;f_live_execute_string=asset_get_index("live_execute_string");
globalvar f_sprite_set_live;f_sprite_set_live=asset_get_index("sprite_set_live");
globalvar f_room_goto_live;f_room_goto_live=asset_get_index("room_goto_live");
globalvar f_vm_gml_thread_exec_slice_with0;f_vm_gml_thread_exec_slice_with0=asset_get_index("vm_gml_thread_exec_slice_with0");
globalvar f_vm_gml_thread_exec_slice_with1;f_vm_gml_thread_exec_slice_with1=asset_get_index("vm_gml_thread_exec_slice_with1");
globalvar f_vm_gml_thread_exec_slice_with2;f_vm_gml_thread_exec_slice_with2=asset_get_index("vm_gml_thread_exec_slice_with2");
globalvar f_vm_gml_thread_exec_slice_with3;f_vm_gml_thread_exec_slice_with3=asset_get_index("vm_gml_thread_exec_slice_with3");
globalvar f_vm_gml_thread_exec_slice_with4;f_vm_gml_thread_exec_slice_with4=asset_get_index("vm_gml_thread_exec_slice_with4");
globalvar f_vm_gml_thread_exec_slice_with5;f_vm_gml_thread_exec_slice_with5=asset_get_index("vm_gml_thread_exec_slice_with5");
globalvar f_vm_gml_thread_exec_slice_with6;f_vm_gml_thread_exec_slice_with6=asset_get_index("vm_gml_thread_exec_slice_with6");
globalvar f_vm_gml_thread_exec_slice_with7;f_vm_gml_thread_exec_slice_with7=asset_get_index("vm_gml_thread_exec_slice_with7");
globalvar f_vm_gml_thread_exec_slice_with8;f_vm_gml_thread_exec_slice_with8=asset_get_index("vm_gml_thread_exec_slice_with8");
globalvar f_vm_gml_thread_exec_slice_with9;f_vm_gml_thread_exec_slice_with9=asset_get_index("vm_gml_thread_exec_slice_with9");
globalvar f_vm_gml_thread_exec_slice_with10;f_vm_gml_thread_exec_slice_with10=asset_get_index("vm_gml_thread_exec_slice_with10");
globalvar f_vm_gml_thread_exec_slice_with11;f_vm_gml_thread_exec_slice_with11=asset_get_index("vm_gml_thread_exec_slice_with11");
globalvar f_vm_gml_thread_exec_slice_with12;f_vm_gml_thread_exec_slice_with12=asset_get_index("vm_gml_thread_exec_slice_with12");
globalvar f_vm_gml_thread_exec_slice_with13;f_vm_gml_thread_exec_slice_with13=asset_get_index("vm_gml_thread_exec_slice_with13");
globalvar f_vm_gml_thread_exec_slice_with14;f_vm_gml_thread_exec_slice_with14=asset_get_index("vm_gml_thread_exec_slice_with14");
globalvar f_vm_gml_thread_exec_slice_with15;f_vm_gml_thread_exec_slice_with15=asset_get_index("vm_gml_thread_exec_slice_with15");
globalvar f_vm_gml_thread_exec_slice_with16;f_vm_gml_thread_exec_slice_with16=asset_get_index("vm_gml_thread_exec_slice_with16");
globalvar f_vm_gml_thread_exec_slice_with17;f_vm_gml_thread_exec_slice_with17=asset_get_index("vm_gml_thread_exec_slice_with17");
globalvar f_vm_gml_thread_exec_slice_with18;f_vm_gml_thread_exec_slice_with18=asset_get_index("vm_gml_thread_exec_slice_with18");
globalvar f_vm_gml_thread_exec_slice_with19;f_vm_gml_thread_exec_slice_with19=asset_get_index("vm_gml_thread_exec_slice_with19");
globalvar f_vm_gml_thread_exec_slice_with20;f_vm_gml_thread_exec_slice_with20=asset_get_index("vm_gml_thread_exec_slice_with20");
globalvar f_vm_gml_thread_exec_slice_with21;f_vm_gml_thread_exec_slice_with21=asset_get_index("vm_gml_thread_exec_slice_with21");
globalvar f_vm_gml_thread_exec_slice_with22;f_vm_gml_thread_exec_slice_with22=asset_get_index("vm_gml_thread_exec_slice_with22");
globalvar f_vm_gml_thread_exec_slice_with23;f_vm_gml_thread_exec_slice_with23=asset_get_index("vm_gml_thread_exec_slice_with23");
globalvar f_vm_gml_thread_exec_slice_with24;f_vm_gml_thread_exec_slice_with24=asset_get_index("vm_gml_thread_exec_slice_with24");
globalvar f_vm_gml_thread_exec_slice_with25;f_vm_gml_thread_exec_slice_with25=asset_get_index("vm_gml_thread_exec_slice_with25");
globalvar f_vm_gml_thread_exec_slice_with26;f_vm_gml_thread_exec_slice_with26=asset_get_index("vm_gml_thread_exec_slice_with26");
globalvar f_vm_gml_thread_exec_slice_with27;f_vm_gml_thread_exec_slice_with27=asset_get_index("vm_gml_thread_exec_slice_with27");
globalvar f_vm_gml_thread_exec_slice_with28;f_vm_gml_thread_exec_slice_with28=asset_get_index("vm_gml_thread_exec_slice_with28");
globalvar f_vm_gml_thread_exec_slice_with29;f_vm_gml_thread_exec_slice_with29=asset_get_index("vm_gml_thread_exec_slice_with29");
globalvar f_vm_gml_thread_exec_slice_with30;f_vm_gml_thread_exec_slice_with30=asset_get_index("vm_gml_thread_exec_slice_with30");
globalvar f_vm_gml_thread_exec_slice_with31;f_vm_gml_thread_exec_slice_with31=asset_get_index("vm_gml_thread_exec_slice_with31");
globalvar f_vm_gml_thread_exec_slice_with32;f_vm_gml_thread_exec_slice_with32=asset_get_index("vm_gml_thread_exec_slice_with32");
globalvar f_vm_gml_thread_exec_slice_with33;f_vm_gml_thread_exec_slice_with33=asset_get_index("vm_gml_thread_exec_slice_with33");
globalvar f_vm_gml_thread_exec_slice_with34;f_vm_gml_thread_exec_slice_with34=asset_get_index("vm_gml_thread_exec_slice_with34");
globalvar f_vm_gml_thread_exec_slice_with35;f_vm_gml_thread_exec_slice_with35=asset_get_index("vm_gml_thread_exec_slice_with35");
globalvar f_vm_gml_thread_exec_slice_with36;f_vm_gml_thread_exec_slice_with36=asset_get_index("vm_gml_thread_exec_slice_with36");
globalvar f_vm_gml_thread_exec_slice_with37;f_vm_gml_thread_exec_slice_with37=asset_get_index("vm_gml_thread_exec_slice_with37");
globalvar f_vm_gml_thread_exec_slice_with38;f_vm_gml_thread_exec_slice_with38=asset_get_index("vm_gml_thread_exec_slice_with38");
globalvar f_vm_gml_thread_exec_slice_with39;f_vm_gml_thread_exec_slice_with39=asset_get_index("vm_gml_thread_exec_slice_with39");
globalvar f_vm_gml_thread_exec_slice_with40;f_vm_gml_thread_exec_slice_with40=asset_get_index("vm_gml_thread_exec_slice_with40");
globalvar f_vm_gml_thread_exec_slice_with41;f_vm_gml_thread_exec_slice_with41=asset_get_index("vm_gml_thread_exec_slice_with41");
globalvar f_vm_gml_thread_exec_slice_with42;f_vm_gml_thread_exec_slice_with42=asset_get_index("vm_gml_thread_exec_slice_with42");
globalvar f_vm_gml_thread_exec_slice_with43;f_vm_gml_thread_exec_slice_with43=asset_get_index("vm_gml_thread_exec_slice_with43");
globalvar f_vm_gml_thread_exec_slice_with44;f_vm_gml_thread_exec_slice_with44=asset_get_index("vm_gml_thread_exec_slice_with44");
globalvar f_vm_gml_thread_exec_slice_with45;f_vm_gml_thread_exec_slice_with45=asset_get_index("vm_gml_thread_exec_slice_with45");
globalvar f_vm_gml_thread_exec_slice_with46;f_vm_gml_thread_exec_slice_with46=asset_get_index("vm_gml_thread_exec_slice_with46");
globalvar f_vm_gml_thread_exec_slice_with47;f_vm_gml_thread_exec_slice_with47=asset_get_index("vm_gml_thread_exec_slice_with47");
globalvar f_vm_gml_thread_exec_slice_with48;f_vm_gml_thread_exec_slice_with48=asset_get_index("vm_gml_thread_exec_slice_with48");
globalvar f_vm_gml_thread_exec_slice_with49;f_vm_gml_thread_exec_slice_with49=asset_get_index("vm_gml_thread_exec_slice_with49");
globalvar f_vm_gml_thread_exec_slice_with50;f_vm_gml_thread_exec_slice_with50=asset_get_index("vm_gml_thread_exec_slice_with50");
globalvar f_vm_gml_thread_exec_slice_with51;f_vm_gml_thread_exec_slice_with51=asset_get_index("vm_gml_thread_exec_slice_with51");
globalvar f_vm_gml_thread_exec_slice_with52;f_vm_gml_thread_exec_slice_with52=asset_get_index("vm_gml_thread_exec_slice_with52");
globalvar f_vm_gml_thread_exec_slice_with53;f_vm_gml_thread_exec_slice_with53=asset_get_index("vm_gml_thread_exec_slice_with53");
globalvar f_vm_gml_thread_exec_slice_with54;f_vm_gml_thread_exec_slice_with54=asset_get_index("vm_gml_thread_exec_slice_with54");
globalvar f_vm_gml_thread_exec_slice_with55;f_vm_gml_thread_exec_slice_with55=asset_get_index("vm_gml_thread_exec_slice_with55");
globalvar f_vm_gml_thread_exec_slice_with56;f_vm_gml_thread_exec_slice_with56=asset_get_index("vm_gml_thread_exec_slice_with56");
globalvar f_vm_gml_thread_exec_slice_with57;f_vm_gml_thread_exec_slice_with57=asset_get_index("vm_gml_thread_exec_slice_with57");
globalvar f_vm_gml_thread_exec_slice_with58;f_vm_gml_thread_exec_slice_with58=asset_get_index("vm_gml_thread_exec_slice_with58");
globalvar f_vm_gml_thread_exec_slice_with59;f_vm_gml_thread_exec_slice_with59=asset_get_index("vm_gml_thread_exec_slice_with59");
globalvar f_vm_gml_thread_exec_slice_with60;f_vm_gml_thread_exec_slice_with60=asset_get_index("vm_gml_thread_exec_slice_with60");
globalvar f_vm_gml_thread_exec_slice_with61;f_vm_gml_thread_exec_slice_with61=asset_get_index("vm_gml_thread_exec_slice_with61");
globalvar f_vm_gml_thread_exec_slice_with62;f_vm_gml_thread_exec_slice_with62=asset_get_index("vm_gml_thread_exec_slice_with62");
globalvar f_vm_gml_thread_exec_slice_with63;f_vm_gml_thread_exec_slice_with63=asset_get_index("vm_gml_thread_exec_slice_with63");
globalvar f_vm_gml_thread_exec_slice_with64;f_vm_gml_thread_exec_slice_with64=asset_get_index("vm_gml_thread_exec_slice_with64");
globalvar f_vm_gml_thread_exec_slice_with65;f_vm_gml_thread_exec_slice_with65=asset_get_index("vm_gml_thread_exec_slice_with65");
globalvar f_vm_gml_thread_exec_slice_with66;f_vm_gml_thread_exec_slice_with66=asset_get_index("vm_gml_thread_exec_slice_with66");
globalvar f_vm_gml_thread_exec_slice_with67;f_vm_gml_thread_exec_slice_with67=asset_get_index("vm_gml_thread_exec_slice_with67");
globalvar f_vm_gml_thread_exec_slice_with68;f_vm_gml_thread_exec_slice_with68=asset_get_index("vm_gml_thread_exec_slice_with68");
globalvar f_vm_gml_thread_exec_slice_with69;f_vm_gml_thread_exec_slice_with69=asset_get_index("vm_gml_thread_exec_slice_with69");
globalvar f_vm_gml_thread_exec_slice_with70;f_vm_gml_thread_exec_slice_with70=asset_get_index("vm_gml_thread_exec_slice_with70");
globalvar f_vm_gml_thread_exec_slice_with71;f_vm_gml_thread_exec_slice_with71=asset_get_index("vm_gml_thread_exec_slice_with71");
globalvar f_vm_gml_thread_exec_slice_with72;f_vm_gml_thread_exec_slice_with72=asset_get_index("vm_gml_thread_exec_slice_with72");
globalvar f_vm_gml_thread_exec_slice_with73;f_vm_gml_thread_exec_slice_with73=asset_get_index("vm_gml_thread_exec_slice_with73");
globalvar f_vm_gml_thread_exec_slice_with74;f_vm_gml_thread_exec_slice_with74=asset_get_index("vm_gml_thread_exec_slice_with74");
globalvar f_vm_gml_thread_exec_slice_with75;f_vm_gml_thread_exec_slice_with75=asset_get_index("vm_gml_thread_exec_slice_with75");
globalvar f_vm_gml_thread_exec_slice_with76;f_vm_gml_thread_exec_slice_with76=asset_get_index("vm_gml_thread_exec_slice_with76");
globalvar f_vm_gml_thread_exec_slice_with77;f_vm_gml_thread_exec_slice_with77=asset_get_index("vm_gml_thread_exec_slice_with77");
globalvar f_vm_gml_thread_exec_slice_with78;f_vm_gml_thread_exec_slice_with78=asset_get_index("vm_gml_thread_exec_slice_with78");
globalvar f_vm_gml_thread_exec_slice_with79;f_vm_gml_thread_exec_slice_with79=asset_get_index("vm_gml_thread_exec_slice_with79");
globalvar f_vm_gml_thread_exec_slice_with80;f_vm_gml_thread_exec_slice_with80=asset_get_index("vm_gml_thread_exec_slice_with80");
globalvar f_gml_type_check_number;f_gml_type_check_number=asset_get_index("gml_type_check_number");
globalvar f_gml_type_check_z_number;f_gml_type_check_z_number=asset_get_index("gml_type_check_z_number");
globalvar f_gml_type_check_int;f_gml_type_check_int=asset_get_index("gml_type_check_int");
globalvar f_gml_type_check_index;f_gml_type_check_index=asset_get_index("gml_type_check_index");
globalvar f_gml_type_check_string;f_gml_type_check_string=asset_get_index("gml_type_check_string");
globalvar f_gml_type_check_z_string;f_gml_type_check_z_string=asset_get_index("gml_type_check_z_string");
globalvar f_gml_type_check_array;f_gml_type_check_array=asset_get_index("gml_type_check_array");
globalvar f_gml_type_check_z_array;f_gml_type_check_z_array=asset_get_index("gml_type_check_z_array");
globalvar f_vm_group_op_init_val;f_vm_group_op_init_val=asset_get_index("vm_group_op_init_val");
globalvar f_vm_group_op_init_val1;f_vm_group_op_init_val1=asset_get_index("vm_group_op_init_val1");
globalvar f_vm_group_op_init_val2;f_vm_group_op_init_val2=asset_get_index("vm_group_op_init_val2");
globalvar f_vm_group_op_init_val3;f_vm_group_op_init_val3=asset_get_index("vm_group_op_init_val3");
globalvar f_vm_group_op_init_val4;f_vm_group_op_init_val4=asset_get_index("vm_group_op_init_val4");
globalvar f_vm_group_op_init_val5;f_vm_group_op_init_val5=asset_get_index("vm_group_op_init_val5");
globalvar f_vm_group_op_init_val6;f_vm_group_op_init_val6=asset_get_index("vm_group_op_init_val6");
globalvar f_vm_group_op_init_val7;f_vm_group_op_init_val7=asset_get_index("vm_group_op_init_val7");
globalvar f_vm_group_op_init_val8;f_vm_group_op_init_val8=asset_get_index("vm_group_op_init_val8");
globalvar f_vm_group_op_init_val9;f_vm_group_op_init_val9=asset_get_index("vm_group_op_init_val9");
globalvar f_vm_group_op_init_val10;f_vm_group_op_init_val10=asset_get_index("vm_group_op_init_val10");
globalvar f_vm_group_op_init_val11;f_vm_group_op_init_val11=asset_get_index("vm_group_op_init_val11");
globalvar f_vm_group_op_init_val12;f_vm_group_op_init_val12=asset_get_index("vm_group_op_init_val12");
globalvar f_vm_group_op_init_val13;f_vm_group_op_init_val13=asset_get_index("vm_group_op_init_val13");
globalvar f_vm_group_op_init_val14;f_vm_group_op_init_val14=asset_get_index("vm_group_op_init_val14");
globalvar f_vm_group_op_init_val15;f_vm_group_op_init_val15=asset_get_index("vm_group_op_init_val15");
globalvar f_vm_group_op_init_val16;f_vm_group_op_init_val16=asset_get_index("vm_group_op_init_val16");
globalvar f_vm_group_op_init_val17;f_vm_group_op_init_val17=asset_get_index("vm_group_op_init_val17");
globalvar f_vm_v2_gml_thread_v2_on_unknown;f_vm_v2_gml_thread_v2_on_unknown=asset_get_index("vm_v2_gml_thread_v2_on_unknown");
globalvar f_vm_group_stack_on_discard;f_vm_group_stack_on_discard=asset_get_index("vm_group_stack_on_discard");
globalvar f_vm_group_stack_on_dup;f_vm_group_stack_on_dup=asset_get_index("vm_group_stack_on_dup");
globalvar f_vm_group_stack_on_dup2x;f_vm_group_stack_on_dup2x=asset_get_index("vm_group_stack_on_dup2x");
globalvar f_vm_group_stack_on_dup_in;f_vm_group_stack_on_dup_in=asset_get_index("vm_group_stack_on_dup_in");
globalvar f_vm_group_literal_on_undefined;f_vm_group_literal_on_undefined=asset_get_index("vm_group_literal_on_undefined");
globalvar f_vm_group_literal_on_number;f_vm_group_literal_on_number=asset_get_index("vm_group_literal_on_number");
globalvar f_vm_group_literal_on_cstring;f_vm_group_literal_on_cstring=asset_get_index("vm_group_literal_on_cstring");
globalvar f_vm_group_literal_on_const;f_vm_group_literal_on_const=asset_get_index("vm_group_literal_on_const");
globalvar f_vm_group_literal_on_self;f_vm_group_literal_on_self=asset_get_index("vm_group_literal_on_self");
globalvar f_vm_group_literal_on_other;f_vm_group_literal_on_other=asset_get_index("vm_group_literal_on_other");
globalvar f_vm_group_literal_on_result;f_vm_group_literal_on_result=asset_get_index("vm_group_literal_on_result");
globalvar f_vm_group_literal_on_array_decl;f_vm_group_literal_on_array_decl=asset_get_index("vm_group_literal_on_array_decl");
globalvar f_vm_group_op_on_bin_op;f_vm_group_op_on_bin_op=asset_get_index("vm_group_op_on_bin_op");
globalvar f_vm_group_op_on_un_op;f_vm_group_op_on_un_op=asset_get_index("vm_group_op_on_un_op");
globalvar f_vm_group_op_on_equ_op;f_vm_group_op_on_equ_op=asset_get_index("vm_group_op_on_equ_op");
globalvar f_vm_group_op_on_neq_op;f_vm_group_op_on_neq_op=asset_get_index("vm_group_op_on_neq_op");
globalvar f_vm_group_op_on_add_int;f_vm_group_op_on_add_int=asset_get_index("vm_group_op_on_add_int");
globalvar f_vm_group_op_on_ds_aop;f_vm_group_op_on_ds_aop=asset_get_index("vm_group_op_on_ds_aop");
globalvar f_vm_group_arg_on_arg_count;f_vm_group_arg_on_arg_count=asset_get_index("vm_group_arg_on_arg_count");
globalvar f_vm_group_arg_on_arg_const;f_vm_group_arg_on_arg_const=asset_get_index("vm_group_arg_on_arg_const");
globalvar f_vm_group_arg_on_arg_const_set;f_vm_group_arg_on_arg_const_set=asset_get_index("vm_group_arg_on_arg_const_set");
globalvar f_vm_group_arg_on_arg_const_aop;f_vm_group_arg_on_arg_const_aop=asset_get_index("vm_group_arg_on_arg_const_aop");
globalvar f_vm_group_arg_on_arg_index;f_vm_group_arg_on_arg_index=asset_get_index("vm_group_arg_on_arg_index");
globalvar f_vm_group_arg_on_arg_index_set;f_vm_group_arg_on_arg_index_set=asset_get_index("vm_group_arg_on_arg_index_set");
globalvar f_vm_group_arg_on_arg_index_aop;f_vm_group_arg_on_arg_index_aop=asset_get_index("vm_group_arg_on_arg_index_aop");
globalvar f_vm_group_local_on_local;f_vm_group_local_on_local=asset_get_index("vm_group_local_on_local");
globalvar f_vm_group_local_on_local_set;f_vm_group_local_on_local_set=asset_get_index("vm_group_local_on_local_set");
globalvar f_vm_group_local_on_local_aop;f_vm_group_local_on_local_aop=asset_get_index("vm_group_local_on_local_aop");
globalvar f_vm_group_global_on_global;f_vm_group_global_on_global=asset_get_index("vm_group_global_on_global");
globalvar f_vm_group_global_on_global_set;f_vm_group_global_on_global_set=asset_get_index("vm_group_global_on_global_set");
globalvar f_vm_group_global_on_global_aop;f_vm_group_global_on_global_aop=asset_get_index("vm_group_global_on_global_aop");
globalvar f_vm_group_field_on_field;f_vm_group_field_on_field=asset_get_index("vm_group_field_on_field");
globalvar f_vm_group_field_on_field_set;f_vm_group_field_on_field_set=asset_get_index("vm_group_field_on_field_set");
globalvar f_vm_group_field_on_field_aop;f_vm_group_field_on_field_aop=asset_get_index("vm_group_field_on_field_aop");
globalvar f_vm_group_field_on_in;f_vm_group_field_on_in=asset_get_index("vm_group_field_on_in");
globalvar f_vm_group_field_on_with_pre;f_vm_group_field_on_with_pre=asset_get_index("vm_group_field_on_with_pre");
globalvar f_vm_group_field_on_with_next;f_vm_group_field_on_with_next=asset_get_index("vm_group_field_on_with_next");
globalvar f_vm_group_field_on_with_post;f_vm_group_field_on_with_post=asset_get_index("vm_group_field_on_with_post");
globalvar f_vm_group_env_on_env;f_vm_group_env_on_env=asset_get_index("vm_group_env_on_env");
globalvar f_vm_group_env_on_env_set;f_vm_group_env_on_env_set=asset_get_index("vm_group_env_on_env_set");
globalvar f_vm_group_env_on_env_aop;f_vm_group_env_on_env_aop=asset_get_index("vm_group_env_on_env_aop");
globalvar f_vm_group_env_on_env1d;f_vm_group_env_on_env1d=asset_get_index("vm_group_env_on_env1d");
globalvar f_vm_group_env_on_env1d_set;f_vm_group_env_on_env1d_set=asset_get_index("vm_group_env_on_env1d_set");
globalvar f_vm_group_env_on_env1d_aop;f_vm_group_env_on_env1d_aop=asset_get_index("vm_group_env_on_env1d_aop");
globalvar f_vm_group_array_on_index;f_vm_group_array_on_index=asset_get_index("vm_group_array_on_index");
globalvar f_vm_group_array_on_index_set;f_vm_group_array_on_index_set=asset_get_index("vm_group_array_on_index_set");
globalvar f_vm_group_array_on_index_aop;f_vm_group_array_on_index_aop=asset_get_index("vm_group_array_on_index_aop");
globalvar f_vm_group_array_on_index2d;f_vm_group_array_on_index2d=asset_get_index("vm_group_array_on_index2d");
globalvar f_vm_group_array_on_index2d_set;f_vm_group_array_on_index2d_set=asset_get_index("vm_group_array_on_index2d_set");
globalvar f_vm_group_array_on_index2d_aop;f_vm_group_array_on_index2d_aop=asset_get_index("vm_group_array_on_index2d_aop");
globalvar f_vm_group_ensure_on_ensure_array_local;f_vm_group_ensure_on_ensure_array_local=asset_get_index("vm_group_ensure_on_ensure_array_local");
globalvar f_vm_group_ensure_on_ensure_array_global;f_vm_group_ensure_on_ensure_array_global=asset_get_index("vm_group_ensure_on_ensure_array_global");
globalvar f_vm_group_ensure_on_ensure_array_field;f_vm_group_ensure_on_ensure_array_field=asset_get_index("vm_group_ensure_on_ensure_array_field");
globalvar f_vm_group_alarm_on_alarm;f_vm_group_alarm_on_alarm=asset_get_index("vm_group_alarm_on_alarm");
globalvar f_vm_group_alarm_on_alarm_set;f_vm_group_alarm_on_alarm_set=asset_get_index("vm_group_alarm_on_alarm_set");
globalvar f_vm_group_alarm_on_alarm_aop;f_vm_group_alarm_on_alarm_aop=asset_get_index("vm_group_alarm_on_alarm_aop");
globalvar f_vm_group_jump_on_jump;f_vm_group_jump_on_jump=asset_get_index("vm_group_jump_on_jump");
globalvar f_vm_group_jump_on_jump_if;f_vm_group_jump_on_jump_if=asset_get_index("vm_group_jump_on_jump_if");
globalvar f_vm_group_jump_on_jump_unless;f_vm_group_jump_on_jump_unless=asset_get_index("vm_group_jump_on_jump_unless");
globalvar f_vm_group_jump_on_bool_and;f_vm_group_jump_on_bool_and=asset_get_index("vm_group_jump_on_bool_and");
globalvar f_vm_group_jump_on_bool_or;f_vm_group_jump_on_bool_or=asset_get_index("vm_group_jump_on_bool_or");
globalvar f_vm_group_jump_on_switch;f_vm_group_jump_on_switch=asset_get_index("vm_group_jump_on_switch");
globalvar f_vm_group_jump_on_repeat_pre;f_vm_group_jump_on_repeat_pre=asset_get_index("vm_group_jump_on_repeat_pre");
globalvar f_vm_group_jump_on_repeat_jump;f_vm_group_jump_on_repeat_jump=asset_get_index("vm_group_jump_on_repeat_jump");
globalvar f_vm_group_jump_on_break;f_vm_group_jump_on_break=asset_get_index("vm_group_jump_on_break");
globalvar f_vm_group_jump_on_continue;f_vm_group_jump_on_continue=asset_get_index("vm_group_jump_on_continue");
globalvar f_vm_group_jump_on_return;f_vm_group_jump_on_return=asset_get_index("vm_group_jump_on_return");
globalvar f_vm_group_call_on_call_script;f_vm_group_call_on_call_script=asset_get_index("vm_group_call_on_call_script");
globalvar f_vm_group_call_on_call_func;f_vm_group_call_on_call_func=asset_get_index("vm_group_call_on_call_func");
globalvar f_gml_std_array_hx_iterator_hasNext;f_gml_std_array_hx_iterator_hasNext=asset_get_index("gml_std_array_hx_iterator_hasNext");
globalvar f_gml_std_array_hx_iterator_next;f_gml_std_array_hx_iterator_next=asset_get_index("gml_std_array_hx_iterator_next");
globalvar f_gml_program_callback;f_gml_program_callback=asset_get_index("gml_program_callback");
globalvar f_gml_thread_callback;f_gml_thread_callback=asset_get_index("gml_thread_callback");
globalvar gml_std_haxe_type_markerValue;gml_std_haxe_type_markerValue=[];
globalvar mt_gml_builder;mt_gml_builder=gml_std_haxe_class_create(7,"gml_builder");
globalvar mt_gml_program;mt_gml_program=gml_std_haxe_class_create(8,"gml_program");
globalvar mt_gml_enum;mt_gml_enum=gml_std_haxe_class_create(9,"gml_enum");
globalvar mt_gml_enum_ctr;mt_gml_enum_ctr=gml_std_haxe_class_create(10,"gml_enum_ctr");
globalvar mt_gml_pos;mt_gml_pos=gml_std_haxe_class_create(11,"gml_pos");
globalvar mt_gml_script;mt_gml_script=gml_std_haxe_class_create(12,"gml_script");
globalvar mt_gml_source;mt_gml_source=gml_std_haxe_class_create(13,"gml_source");
globalvar mt_gml_std_haxe_class;mt_gml_std_haxe_class=gml_std_haxe_class_create(15,"gml_std_haxe_class");
globalvar mt_gml_func_scope;mt_gml_func_scope=gml_std_haxe_class_create(17,"gml_func_scope");
globalvar mt_gml_with_scope;mt_gml_with_scope=gml_std_haxe_class_create(18,"gml_with_scope");
globalvar g_gml_compile_error_text;
globalvar g_gml_compile_error_pos;
globalvar g_gml_compile_curr_script;
globalvar g_gml_compile_curr_program;
globalvar g_gml_compile_curr_break;g_gml_compile_curr_break=-1;
globalvar g_gml_compile_curr_continue;g_gml_compile_curr_continue=-1;
globalvar g_gml_parser_error_text;
globalvar g_gml_parser_error_pos;
globalvar g_gml_parser_src_buf;g_gml_parser_src_buf=buffer_create(1024,buffer_fast,1);
globalvar g_gml_parser_str_buf;g_gml_parser_str_buf=buffer_create(1024,buffer_grow,1);
globalvar g_gml_parser_buf_sub_buf;g_gml_parser_buf_sub_buf=buffer_create(1024,buffer_grow,1);
globalvar g_gml_parser_tem_row;
globalvar g_gml_parser_tem_row_start;
globalvar g_gml_parser_tem_end;
globalvar g_gml_program_seek_inst;
globalvar g_gml_program_seek_func;
globalvar g_gml_program_seek_script;
globalvar gml_std_mathnf_not_a_number;gml_std_mathnf_not_a_number=gml_std_mathnf_init(0,0);
globalvar g_gml_script_index_offset;g_gml_script_index_offset=0;
globalvar g_gml_sig_list;g_gml_sig_list=ds_list_create();
globalvar g_gml_func_sig;g_gml_func_sig=ds_map_create();
globalvar g_gml_func_arg0;g_gml_func_arg0=ds_map_create();
globalvar g_gml_func_arg1;g_gml_func_arg1=ds_map_create();
globalvar g_gml_func_args;g_gml_func_args=ds_map_create();
globalvar g_gml_func_rest;g_gml_func_rest=ds_map_create();
globalvar g_gml_func_eval;g_gml_func_eval=ds_map_create();
globalvar g_gml_func_script;g_gml_func_script=ds_map_create();
globalvar g_gml_func_script_id;g_gml_func_script_id=ds_map_create();
globalvar g_gml_inst_data;g_gml_inst_data=ds_map_create();
globalvar g_gml_self;
globalvar g_gml_scope_separator;g_gml_scope_separator=chr(27);
globalvar g_gml_scope_lookup;g_gml_scope_lookup=ds_map_create();
globalvar g_gml_scope_fields;g_gml_scope_fields=ds_map_create();
globalvar g_gml_scope_default;
var l_defscope=ds_map_create();
g_gml_scope_lookup[?""]=l_defscope;
g_gml_scope_fields[?l_defscope]="";
g_gml_scope_default=l_defscope;
globalvar g_gml_scope_list;g_gml_scope_list=ds_list_create();
globalvar g_gml_var_flags;g_gml_var_flags=ds_map_create();
globalvar g_gml_var_refs;g_gml_var_refs=ds_map_create();
globalvar g_gml_var_types;g_gml_var_types=ds_map_create();
globalvar g_gml_pf_readonly;g_gml_pf_readonly=1;
globalvar g_gml_pf_array;g_gml_pf_array=2;
globalvar g_gml_pf_inst;g_gml_pf_inst=4;
globalvar g_gml_const_map;g_gml_const_map=ds_map_create();
globalvar g_gml_const_val;g_gml_const_val=ds_map_create();
globalvar g_gml_asset_kind;g_gml_asset_kind=ds_map_create();
globalvar g_gml_asset_index;g_gml_asset_index=ds_map_create();
globalvar g_gml_enum_map;g_gml_enum_map=ds_map_create();
globalvar g_gml_seek_eval_error_text;
globalvar g_gml_seek_eval_error_pos;
globalvar g_gml_seek_eval_eval_rec;
globalvar g_gml_seek_eval_eval_thread;g_gml_seek_eval_eval_thread=undefined;
globalvar g_gml_seek_eval_eval_actions;g_gml_seek_eval_eval_actions=ds_list_create();
globalvar g_gml_seek_eval_invalid_value;g_gml_seek_eval_invalid_value=[];
globalvar g_gml_seek_set_op_resolve_set_op_safe;
globalvar g_gml_seek_set_op_resolve_set_op_xw;
globalvar g_live_shader_updated;g_live_shader_updated=f_live_shader_updated_default;
globalvar g_live_shader_live_shaders;g_live_shader_live_shaders=ds_map_create();
globalvar g_live_shader_live_shaders_start;g_live_shader_live_shaders_start=ds_list_create();
globalvar g_live_shader_live_shaders_stop;g_live_shader_live_shaders_stop=ds_list_create();
globalvar g_live_shader_names;g_live_shader_names=ds_map_create();
globalvar g_live_is_ready;g_live_is_ready=false;
globalvar g_live_request_url;g_live_request_url=undefined;
globalvar g_live_request_guid;g_live_request_guid=undefined;
globalvar g_live_request_id;g_live_request_id=undefined;
globalvar g_live_request_time;g_live_request_time=0;
globalvar g_live_request_rate;g_live_request_rate=1;
globalvar g_live_request_password;g_live_request_password="";
globalvar g_live_result;g_live_result="";
globalvar g_live_directory;
globalvar g_live_live_map;g_live_live_map=ds_map_create();
globalvar g_live_live_list;g_live_live_list=ds_list_create();
globalvar g_live_live_enums;g_live_live_enums=ds_map_create();
globalvar g_live_live_macros;g_live_live_macros=ds_map_create();
globalvar g_live_live_globals;g_live_live_globals=undefined;
globalvar g_live_live_sprites;g_live_live_sprites=ds_map_create();
globalvar g_live_live_sprites_start;g_live_live_sprites_start=ds_list_create();
globalvar g_live_live_sprites_stop;g_live_live_sprites_stop=ds_list_create();
globalvar g_live_live_room;g_live_live_room=-1;
globalvar g_live_live_room_data;g_live_live_room_data=ds_map_create();
globalvar g_live_live_rooms;g_live_live_rooms=ds_map_create();
globalvar g_live_live_rooms_start;g_live_live_rooms_start=ds_list_create();
globalvar g_live_live_rooms_stop;g_live_live_rooms_stop=ds_list_create();
globalvar g_live_blank_object;g_live_blank_object=-1;
globalvar g_live_blank_room;g_live_blank_room=-1;
globalvar g_live_temp_path;g_live_temp_path="gmlive-"+string(date_current_datetime());
globalvar g_live_bug24929_map;g_live_bug24929_map=live_bug24929_init();
globalvar g_live_log_script;g_live_log_script=f_live_log_impl;
globalvar g_live_update_script;g_live_update_script=f_live_update_script_impl;
globalvar g_live_room_updated;g_live_room_updated=f_live_room_updated_impl;
globalvar g_live_async_http_1_found;g_live_async_http_1_found=ds_map_create();
globalvar g_live_async_http_1_acc;g_live_async_http_1_acc=ds_list_create();
globalvar g_live_room_loader_object_cache;g_live_room_loader_object_cache=ds_map_create();
globalvar g_live_room_loader_background_cache;g_live_room_loader_background_cache=ds_map_create();
globalvar g_live_room_loader_use_physics;g_live_room_loader_use_physics=false;
globalvar g_live_room_loader_room_x;g_live_room_loader_room_x=0;
globalvar g_live_room_loader_room_y;g_live_room_loader_room_y=0;
globalvar g_live_room_loader_apply_backgrounds;g_live_room_loader_apply_backgrounds=true;
globalvar g_live_room_loader_apply_instances;g_live_room_loader_apply_instances=true;
globalvar g_live_room_loader_apply_tiles;g_live_room_loader_apply_tiles=true;
globalvar g_live_room_loader_apply_views;g_live_room_loader_apply_views=true;
globalvar g_live_room_loader_apply_settings;g_live_room_loader_apply_settings=true;
globalvar g_tools__gml_stack_gml_stack_impl__fill_value_arr;g_tools__gml_stack_gml_stack_impl__fill_value_arr=array_create(1024,0);
globalvar g_gml_object_children;
globalvar g_gml_object_fields;g_gml_object_fields=gml_object_init();
globalvar g_gml_object_field_names;
globalvar g_gml_object_access;
globalvar g_gml_thread_current;g_gml_thread_current=undefined;
globalvar g_vm_gml_thread_exec_slice_funcs;g_vm_gml_thread_exec_slice_funcs=vm_gml_thread_exec_slice_init();
globalvar g_gml_type_check_map;g_gml_type_check_map=gml_type_check_init();
globalvar g_gml_value_print_refs;g_gml_value_print_refs=ds_map_create();
globalvar g_gml_value_print_num;g_gml_value_print_num=0;
globalvar g_vm__gml_with_data_gml_with_data_impl__pools;g_vm__gml_with_data_gml_with_data_impl__pools=vm__gml_with_data_gml_with_data_impl__init();
globalvar g_vm_group_op_funcs;g_vm_group_op_funcs=vm_group_op_init();
globalvar g_vm_v2_gml_thread_v2_handlers;g_vm_v2_gml_thread_v2_handlers=vm_v2_gml_thread_v2_handlers_init();
live_preinit_api();
live_preinit_project();

#define gml_std_array_hx_iterator_create
// gml_std_array_hx_iterator_create(arr:array<T>)
var this=array_create(4);
this[@0]=gml_std_array_hx_iterator_hasNext;
this[@1]=gml_std_array_hx_iterator_next;
if (live_enabled) {
	this[@2]=argument[0];
	this[@3]=0;
}
return this;

#define gml_std_array_hx_iterator_hasNext
// gml_std_array_hx_iterator_hasNext(this:array_hx_iterator)->bool
var this=argument[0];
if (live_enabled) {
	return this[3]<array_length_1d(this[2]);
} else return false;

#define gml_std_array_hx_iterator_next
// gml_std_array_hx_iterator_next(this:array_hx_iterator)->T
var this=argument[0];
if (live_enabled) {
	return gml_std_haxe_boot_wget(this[2],this[@3]++);
} else return undefined;

#define gml_std_array_hx_push
// gml_std_array_hx_push(arr:array<T>, val:T)->int
var l_arr=argument[0];
if (live_enabled) {
	var l_i=array_length_1d(l_arr);
	l_arr[@l_i]=argument[1];
	return l_i;
} else return 0;

#define gml_std_array_hx_slice
// gml_std_array_hx_slice(arr:array<T>, pos:int, ?end:int)->array<T>
var l_arr=argument[0],l_pos=argument[1],l_end;
if(argument_count>2)l_end=argument[2];else l_end=undefined;
if (live_enabled) {
	var l_len=array_length_1d(l_arr);
	if(l_pos<0){
		l_pos+=l_len;
		if(l_pos<0)l_pos=0;
	}
	if(l_end==undefined||l_end>l_len)l_end=l_len;
	var l_len1=l_end-l_pos;
	var l_out=array_create(l_len1,0);
	array_copy(l_out,0,l_arr,l_pos,l_len1);
	return l_out;
} else return undefined;

#define gml_std_array_hx_copy
// gml_std_array_hx_copy(arr:array<T>)->array<T>
var l_arr=argument[0];
if (live_enabled) {
	var l_out;
	var l_len=array_length_1d(l_arr);
	if(l_len>0){
		l_out=[];
		array_copy(l_out,0,l_arr,0,l_len);
	} else l_out=[];
	return l_out;
} else return undefined;

#define gml_builder_create
// gml_builder_create(src:source)
var this=[mt_gml_builder];
array_copy(this,1,mq_gml_builder,1,11);
var l_src=argument[0];
if (live_enabled) {
	this[@9]=undefined;
	this[@8]=[];
	this[@7]=[];
	this[@6]=[];
	this[@5]=[];
	this[@3]=0;
	this[@2]=l_src;
	if(l_src[6]!=undefined)this[@1]=l_src[6]; else this[@1]=gml_parser_run(l_src);
	if(this[1]!=undefined){
		this[@4]=array_length_1d(this[1]);
		gml_builder_build_loop(this,l_src[3]);
	} else {
		this[@9]=g_gml_parser_error_text;
		this[@10]=g_gml_parser_error_pos;
	}
}
return this;

#define gml_builder_error_at
// gml_builder_error_at(this:builder, text:string, pos:pos)->bool
var this=argument[0],l_pos=argument[2];
if (live_enabled) {
	this[@9]=gml_pos_to_string(l_pos)+": "+argument[1];
	this[@10]=l_pos;
	return true;
} else return false;

#define gml_builder_error
// gml_builder_error(this:builder, text:string, tk:token)->bool
var this=argument[0],l_tk=argument[2];
if (live_enabled) {
	return gml_builder_error_at(this,argument[1],l_tk[1]);
} else return false;

#define gml_builder_expect
// gml_builder_expect(this:builder, text:string, tk:token)->bool
var this=argument[0],l_tk=argument[2];
if (live_enabled) {
	return gml_builder_error(this,"Expected "+argument[1]+", got "+g_gml_token_names[l_tk[0]],l_tk);
} else return false;

#define gml_builder_expect_node
// gml_builder_expect_node(this:builder, text:string, node:GmlNode)->bool
var this=argument[0],l_node=argument[2];
if (live_enabled) {
	return gml_builder_error_at(this,"Expected "+argument[1]+", got "+g_gml_node_names[l_node[0]],l_node[1]);
} else return false;

#define gml_builder_build_ops
// gml_builder_build_ops(this:builder, firstPos:pos, firstOp:GmlOp)->bool
var this=argument[0];
if (live_enabled) {
	this[@3]+=1;
	var l_nodes=ds_list_create();
	ds_list_add(l_nodes,this[11]);
	var l_ops=ds_list_create();
	ds_list_add(l_ops,argument[2]);
	var l_locs=ds_list_create();
	ds_list_add(l_locs,argument[1]);
	var l_proc=true;
	var l_i;
	while(l_proc&&this[3]<this[4]){
		if(gml_builder_build_expr(this,1)){
			ds_list_destroy(l_nodes);
			ds_list_destroy(l_ops);
			ds_list_destroy(l_locs);
			return true;
		}
		ds_list_add(l_nodes,this[11]);
		if(this[3]<this[4]){
			var l__g=gml_std_haxe_boot_wget(this[1],this[3]);
			switch(l__g[0]){
				case 18:
					this[@3]+=1;
					ds_list_add(l_locs,l__g[1]);
					ds_list_add(l_ops,l__g[2]);
					break;
				case 19:
					if(l__g[2]==-1){
						this[@3]+=1;
						ds_list_add(l_locs,l__g[1]);
						ds_list_add(l_ops,64);
					} else l_proc=false;
					break;
				default:l_proc=false;
			}
		}
	}
	var l_pmin=7;
	var l_pmax=0;
	var l_n=ds_list_size(l_ops);
	for(l_i=0;l_i<l_n;++l_i){
		var l_pcur=gml_op_get_priority(l_ops[|l_i]);
		if(l_pcur<l_pmin)l_pmin=l_pcur;
		if(l_pcur>l_pmax)l_pmax=l_pcur;
	}
	while(l_pmin<=l_pmax){
		for(l_i=0;l_i<l_n;++l_i){
			if(gml_op_get_priority(l_ops[|l_i])==l_pmin){
				l_nodes[|l_i]=[27,l_locs[|l_i],l_ops[|l_i],l_nodes[|l_i],l_nodes[|l_i+1]];
				ds_list_delete(l_nodes,l_i+1);
				ds_list_delete(l_ops,l_i);
				ds_list_delete(l_locs,l_i);
				--l_n;
				--l_i;
			}
		}
		++l_pmin;
	}
	this[@11]=l_nodes[|0];
	ds_list_destroy(l_nodes);
	ds_list_destroy(l_ops);
	ds_list_destroy(l_locs);
	return false;
} else return false;

#define gml_builder_build_args
// gml_builder_build_args(this:builder, pos:pos, sqb:bool)->bool
var this=argument[0],l_pos=argument[1],l_sqb=argument[2];
if (live_enabled) {
	var l_args1=[];
	var l_proc=true;
	var l_seenComma=true;
	var l_func=this[11];
	while(l_proc&&this[3]<this[4]){
		var l_tk=gml_std_haxe_boot_wget(this[1],this[3]);
		switch(l_tk[0]){
			case 21:
				if(l_sqb){
					return gml_builder_error(this,"Unexpected `)`",l_tk);
				} else {
					l_proc=false;
					this[@3]+=1;
				}
				break;
			case 4:
				if(l_seenComma){
					return gml_builder_error(this,"Unexpected comma",l_tk);
				} else {
					l_seenComma=true;
					this[@3]+=1;
				}
				break;
			default:
				if(l_seenComma){
					l_seenComma=false;
					if(gml_builder_build_expr(this,0))return true;
					gml_std_array_hx_push(l_args1,this[11]);
				} else return gml_builder_expect(this,"a comma or closing token.",l_tk);
		}
	}
	if(l_proc)return gml_builder_error_at(this,"Unclosed list",l_pos);
	if(l_sqb)this[@11]=[4,l_pos,l_args1]; else this[@11]=[17,l_pos,l_func,l_args1];
	return false;
} else return false;

#define gml_builder_build_expr
// gml_builder_build_expr(this:builder, flags:int)->bool
var this=argument[0],l_flags=argument[1];
if (live_enabled) {
	if(this[3]>=this[4])return gml_builder_error_at(this,"Expected an expression",gml_std_haxe_boot_wget(this[2],7));
	var l_proc,l_sep,l_i,l_n,l_s,l_tk;
	var l_tk0=gml_std_haxe_boot_wget(this[1],this[@3]++);
	var l_node,l_node2,l_nodes;
	switch(l_tk0[0]){
		case 12:this[@11]=[0,l_tk0[1]];break;
		case 13:this[@11]=[1,l_tk0[1],l_tk0[2],l_tk0[3]];break;
		case 14:this[@11]=[2,l_tk0[1],l_tk0[2]];break;
		case 22:
			l_proc=true;
			l_sep=true;
			l_nodes=[];
			while(l_proc&&this[3]<this[4]){
				switch(gml_std_haxe_boot_wget(gml_std_haxe_boot_wget(this[1],this[3]),0)){
					case 23:
						this[@3]+=1;
						l_proc=false;
						break;
					case 4:
						if(l_sep){
							return gml_builder_expect(this,"a value or closing bracket",gml_std_haxe_boot_wget(this[1],this[3]));
						} else {
							this[@3]+=1;
							l_sep=true;
						}
						break;
					default:
						if(gml_builder_build_expr(this,0))return true;
						gml_std_array_hx_push(l_nodes,this[11]);
						l_sep=false;
				}
			}
			this[@11]=[4,l_tk0[1],l_nodes];
			break;
		case 10:
			var l_s2=l_tk0[2];
			switch(l_s2){
				case "self":this[@11]=[8,l_tk0[1]];break;
				case "other":this[@11]=[9,l_tk0[1]];break;
				default:
					if(ds_map_exists(g_gml_asset_index,l_s2)){
						l_i=g_gml_asset_index[?l_s2];
						this[@11]=[1,l_tk0[1],l_i,undefined];
					} else this[@11]=[7,l_tk0[1],l_s2];
			}
			break;
		case 26:this[@11]=[14,l_tk0[1],l_tk0[2]];break;
		case 9:
			switch(l_tk0[2]){
				case 0:
					var l_d=l_tk0[1];
					if(this[3]>=this[4]){
						this[@11]=[10,l_d];
					} else if(gml_std_haxe_boot_wget(gml_std_haxe_boot_wget(this[1],this[3]),0)==5){
						l_tk=gml_std_haxe_boot_wget(this[1],this[@3]++);
						if(this[3]>=this[4]){
							return gml_builder_expect(this,"a field name",l_tk);
						} else {
							var l__g2=gml_std_haxe_boot_wget(this[1],this[3]);
							if(l__g2[0]==10){
								this[@3]+=1;
								this[@11]=[35,l__g2[1],l__g2[2]];
							} else return gml_builder_expect(this,"a field name",gml_std_haxe_boot_wget(this[1],this[3]));
						}
					} else this[@11]=[10,l_d];
					break;
				case 21:
					if(this[3]>=this[4]){
						return gml_builder_error_at(this,"Expected an opening square bracket",gml_std_haxe_boot_wget(this[2],7));
					} else if(gml_std_haxe_boot_wget(gml_std_haxe_boot_wget(this[1],this[3]),0)==22){
						this[@3]+=1;
					} else return gml_builder_error(this,"Expected an opening square bracket",gml_std_haxe_boot_wget(this[1],this[3]));
					if(gml_builder_build_expr(this,0))return true;
					if(this[3]>=this[4]){
						return gml_builder_error_at(this,"Expected a closing square bracket",gml_std_haxe_boot_wget(this[2],7));
					} else if(gml_std_haxe_boot_wget(gml_std_haxe_boot_wget(this[1],this[3]),0)==23){
						this[@3]+=1;
					} else return gml_builder_error(this,"Expected a closing square bracket",gml_std_haxe_boot_wget(this[1],this[3]));
					this[@11]=[15,l_tk0[1],this[11]];
					break;
				case 22:this[@11]=[16,l_tk0[1]];break;
				default:if((l_flags&4)!=0)return gml_builder_expect(this,"a statement",l_tk0); else return gml_builder_expect(this,"a value",l_tk0);
			}
			break;
		case 15:
			if(gml_builder_build_expr(this,1))return true;
			var l__g5=this[11];
			if(l__g5[0]==1){
				var l_f1=l__g5[2];
				switch(l_tk0[2]){
					case 2:l_f1=~(l_f1|0);break;
					case 0:l_f1=-l_f1;break;
					case 1:l_f1=(l_f1>0.5?0:1);break;
				}
				this[@11]=[1,l_tk0[1],l_f1,undefined];
			} else this[@11]=[26,l_tk0[1],this[11],l_tk0[2]];
			break;
		case 17:
			if(gml_builder_build_expr(this,1))return true;
			this[@11]=[24,l_tk0[1],this[11],l_tk0[2]];
			break;
		case 18:
			switch(l_tk0[2]){
				case 16:if(gml_builder_build_expr(this,1))return true;break;
				case 17:
					var l_d10=l_tk0[1];
					if(gml_builder_build_expr(this,1))return true;
					var l__g6=this[11];
					if(l__g6[0]==1)this[@11]=[1,l_d10,-l__g6[2],undefined]; else this[@11]=[26,l_d10,this[11],0];
					break;
				default:if((l_flags&4)!=0)return gml_builder_expect(this,"a statement",l_tk0); else return gml_builder_expect(this,"a value",l_tk0);
			}
			break;
		case 20:
			if(gml_builder_build_expr(this,0))return true;
			if(this[3]>=this[4])return gml_builder_error(this,"Unclosed parenthesis",l_tk0);
			if(this[3]>=this[4]){
				return gml_builder_error_at(this,"Expected a closing parenthesis",gml_std_haxe_boot_wget(this[2],7));
			} else if(gml_std_haxe_boot_wget(gml_std_haxe_boot_wget(this[1],this[3]),0)==21){
				this[@3]+=1;
			} else return gml_builder_error(this,"Expected a closing parenthesis",gml_std_haxe_boot_wget(this[1],this[3]));
			break;
		case 24:
			var l_keys=[];
			l_nodes=[];
			l_proc=true;
			var l__g9=gml_std_haxe_boot_wget(this[1],this[3]);
			var l_tmp;
			if(l__g9[0]==25)l_tmp=true; else l_tmp=false;
			if(l_tmp){
				this[@3]+=1;
			} else while(l_proc&&this[3]<this[4]){
				var l__g22=gml_std_haxe_boot_wget(this[1],this[3]);
				switch(l__g22[0]){
					case 14:
						l_s=l__g22[2];
						gml_std_array_hx_push(l_keys,l_s);
						this[@3]+=1;
						if(this[3]>=this[4]){
							return gml_builder_error_at(this,"Expected a `:` in object declaration",gml_std_haxe_boot_wget(this[2],7));
						} else if(gml_std_haxe_boot_wget(gml_std_haxe_boot_wget(this[1],this[3]),0)==6){
							this[@3]+=1;
						} else return gml_builder_error(this,"Expected a `:` in object declaration",gml_std_haxe_boot_wget(this[1],this[3]));
						if(gml_builder_build_expr(this,0))return true;
						gml_std_array_hx_push(l_nodes,this[11]);
						switch(gml_std_haxe_boot_wget(gml_std_haxe_boot_wget(this[1],this[3]),0)){
							case 4:
								this[@3]+=1;
								if(gml_std_haxe_boot_wget(gml_std_haxe_boot_wget(this[1],this[3]),0)==25){
									this[@3]+=1;
									l_proc=false;
								}
								break;
							case 25:
								this[@3]+=1;
								l_proc=false;
								break;
							default:return gml_builder_expect(this,"a `,` or a `}` in object declaration",gml_std_haxe_boot_wget(this[1],this[3]));
						}
						break;
					case 10:
						l_s=l__g22[2];
						gml_std_array_hx_push(l_keys,l_s);
						this[@3]+=1;
						if(this[3]>=this[4]){
							return gml_builder_error_at(this,"Expected a `:` in object declaration",gml_std_haxe_boot_wget(this[2],7));
						} else if(gml_std_haxe_boot_wget(gml_std_haxe_boot_wget(this[1],this[3]),0)==6){
							this[@3]+=1;
						} else return gml_builder_error(this,"Expected a `:` in object declaration",gml_std_haxe_boot_wget(this[1],this[3]));
						if(gml_builder_build_expr(this,0))return true;
						gml_std_array_hx_push(l_nodes,this[11]);
						switch(gml_std_haxe_boot_wget(gml_std_haxe_boot_wget(this[1],this[3]),0)){
							case 4:
								this[@3]+=1;
								if(gml_std_haxe_boot_wget(gml_std_haxe_boot_wget(this[1],this[3]),0)==25){
									this[@3]+=1;
									l_proc=false;
								}
								break;
							case 25:
								this[@3]+=1;
								l_proc=false;
								break;
							default:return gml_builder_expect(this,"a `,` or a `}` in object declaration",gml_std_haxe_boot_wget(this[1],this[3]));
						}
						break;
					default:return gml_builder_expect(this,"a key-value pair or a `}` in object declaration",gml_std_haxe_boot_wget(this[1],this[3]));
				}
			}
			this[@11]=[5,l_tk0[1],l_keys,l_nodes];
			break;
		case 28:
			if(gml_builder_build_expr(this,l_flags))return true;
			this[@11]=[110,l_tk0[1],l_tk0[2],this[11]];
			break;
		case 27:
			if(gml_builder_build_expr(this,l_flags))return true;
			this[@11]=[108,l_tk0[1],l_tk0[2],this[11]];
			break;
		case 29:
			if(gml_builder_build_expr(this,l_flags))return true;
			this[@11]=[112,l_tk0[1],l_tk0[2],this[11],l_tk0[3]];
			break;
		case 0:if((l_flags&4)!=0)return gml_builder_error(this,"Expected a statement, got a header (did you miss a closing bracket?)",l_tk0); else return gml_builder_error(this,"Expected an expression, got a header (did you miss a closing parenthesis?)",l_tk0);
		default:if((l_flags&4)!=0)return gml_builder_expect(this,"a statement",l_tk0); else return gml_builder_expect(this,"a value",l_tk0);
	}
	l_proc=true;
	while(l_proc&&this[3]<this[4]){
		l_tk=gml_std_haxe_boot_wget(this[1],this[3]);
		switch(l_tk[0]){
			case 17:
				if((l_flags&2)==0){
					this[@3]+=1;
					this[@11]=[25,l_tk[1],this[11],l_tk[2]];
					l_flags|=2;
				} else if(l_tk[2]){
					return gml_builder_error_at(this,"Unexpected `++`",l_tk[1]);
				} else return gml_builder_error_at(this,"Unexpected `--`",l_tk[1]);
				break;
			case 5:
				if((l_flags&2)==0){
					this[@3]+=1;
					var l__g311=gml_std_haxe_boot_wget(this[1],this[3]);
					if(l__g311[0]==10){
						l_s=l__g311[2];
						this[@3]+=1;
						this[@11]=[38,l_tk[1],this[11],l_s];
					} else return gml_builder_error(this,"Expected a field name",gml_std_haxe_boot_wget(this[1],this[3]));
				} else return gml_builder_error(this,"Unexpected period",gml_std_haxe_boot_wget(this[1],this[3]));
				break;
			case 20:
				if((l_flags&2)==0){
					this[@3]+=1;
					if(gml_builder_build_args(this,l_tk[1],false))return true;
				} else return gml_builder_error_at(this,"Unexpected `(`",l_tk[1]);
				break;
			case 22:
				var l_d24=l_tk[1];
				if((l_flags&2)==0){
					this[@3]+=1;
					if(this[3]>=this[4])return gml_builder_error_at(this,"Expected an index",gml_std_haxe_boot_wget(this[2],7));
					l_node=this[11];
					var l__g314=gml_std_haxe_boot_wget(this[1],this[3]);
					switch(l__g314[0]){
						case 18:
							if(l__g314[2]==48){
								this[@3]+=1;
								if(gml_builder_build_expr(this,0))return true;
								if(this[3]>=this[4]){
									return gml_builder_error_at(this,"Expected a closing bracket",gml_std_haxe_boot_wget(this[2],7));
								} else if(gml_std_haxe_boot_wget(gml_std_haxe_boot_wget(this[1],this[3]),0)==23){
									this[@3]+=1;
								} else return gml_builder_error(this,"Expected a closing bracket",gml_std_haxe_boot_wget(this[1],this[3]));
								this[@11]=[73,l_d24,l_node,this[11]];
							} else l_proc=false;
							break;
						case 7:
							this[@3]+=1;
							if(gml_builder_build_expr(this,0))return true;
							if(this[3]>=this[4]){
								return gml_builder_error_at(this,"Expected a closing bracket",gml_std_haxe_boot_wget(this[2],7));
							} else if(gml_std_haxe_boot_wget(gml_std_haxe_boot_wget(this[1],this[3]),0)==23){
								this[@3]+=1;
							} else return gml_builder_error(this,"Expected a closing bracket",gml_std_haxe_boot_wget(this[1],this[3]));
							this[@11]=[78,l_d24,l_node,this[11]];
							break;
						case 2:
							this[@3]+=1;
							if(gml_builder_build_expr(this,0))return true;
							l_node2=this[11];
							if(this[3]>=this[4]){
								return gml_builder_error_at(this,"Expected a comma",gml_std_haxe_boot_wget(this[2],7));
							} else if(gml_std_haxe_boot_wget(gml_std_haxe_boot_wget(this[1],this[3]),0)==4){
								this[@3]+=1;
							} else return gml_builder_error(this,"Expected a comma",gml_std_haxe_boot_wget(this[1],this[3]));
							if(gml_builder_build_expr(this,0))return true;
							if(this[3]>=this[4]){
								return gml_builder_error_at(this,"Expected a closing bracket",gml_std_haxe_boot_wget(this[2],7));
							} else if(gml_std_haxe_boot_wget(gml_std_haxe_boot_wget(this[1],this[3]),0)==23){
								this[@3]+=1;
							} else return gml_builder_error(this,"Expected a closing bracket",gml_std_haxe_boot_wget(this[1],this[3]));
							this[@11]=[83,l_d24,l_node,l_node2,this[11]];
							break;
						case 8:
							this[@3]+=1;
							if(gml_builder_build_expr(this,0))return true;
							if(this[3]>=this[4])return gml_builder_error_at(this,"Expected comma or a closing bracket",gml_std_haxe_boot_wget(this[2],7));
							switch(gml_std_haxe_boot_wget(gml_std_haxe_boot_wget(this[1],this[3]),0)){
								case 4:
									this[@3]+=1;
									l_node2=this[11];
									if(gml_builder_build_expr(this,0))return true;
									if(this[3]>=this[4]){
										return gml_builder_error_at(this,"Expected a closing bracket",gml_std_haxe_boot_wget(this[2],7));
									} else if(gml_std_haxe_boot_wget(gml_std_haxe_boot_wget(this[1],this[3]),0)==23){
										this[@3]+=1;
									} else return gml_builder_error(this,"Expected a closing bracket",gml_std_haxe_boot_wget(this[1],this[3]));
									this[@11]=[68,l_d24,l_node,l_node2,this[11]];
									break;
								case 23:
									this[@3]+=1;
									this[@11]=[63,l_d24,l_node,this[11]];
									break;
								default:gml_builder_expect(this,"comma or a closing bracket",gml_std_haxe_boot_wget(this[1],this[3]));
							}
							break;
						default:l_proc=false;
					}
					if(!l_proc){
						l_proc=true;
						if(gml_builder_build_expr(this,0))return true;
						if(this[3]>=this[4])return gml_builder_error_at(this,"Expected comma or a closing bracket",gml_std_haxe_boot_wget(this[2],7));
						switch(gml_std_haxe_boot_wget(gml_std_haxe_boot_wget(this[1],this[3]),0)){
							case 4:
								this[@3]+=1;
								l_node2=this[11];
								if(gml_builder_build_expr(this,0))return true;
								if(this[3]>=this[4]){
									return gml_builder_error_at(this,"Expected a closing bracket",gml_std_haxe_boot_wget(this[2],7));
								} else if(gml_std_haxe_boot_wget(gml_std_haxe_boot_wget(this[1],this[3]),0)==23){
									this[@3]+=1;
								} else return gml_builder_error(this,"Expected a closing bracket",gml_std_haxe_boot_wget(this[1],this[3]));
								this[@11]=[58,l_d24,l_node,l_node2,this[11]];
								break;
							case 23:
								this[@3]+=1;
								this[@11]=[53,l_d24,l_node,this[11]];
								break;
							default:gml_builder_expect(this,"comma or a closing bracket",gml_std_haxe_boot_wget(this[1],this[3]));
						}
					}
				} else return gml_builder_error_at(this,"Unexpected `[`",l_d24);
				break;
			case 15:
				if(l_tk[2]==1){
					var l_d20=l_tk[1];
					if((l_flags&2)==0){
						this[@3]+=1;
						if(gml_std_haxe_boot_wget(gml_std_haxe_boot_wget(this[1],this[3]),0)==16){
							l_node=this[11];
							this[@3]+=1;
							if(gml_builder_build_expr(this,1))return true;
							this[@11]=[31,l_d20,l_node,this[11],true];
						} else this[@3]-=1;
					}
				} else l_proc=false;
				break;
			case 16:
				if((l_flags&2)==0){
					l_node=this[11];
					this[@3]+=1;
					if(gml_builder_build_expr(this,1))return true;
					this[@11]=[31,l_tk[1],l_node,this[11],false];
				}
				break;
			case 18:
				if((l_flags&1)==0){
					if(gml_builder_build_ops(this,l_tk[1],l_tk[2]))return true;
					l_flags|=2;
				} else l_proc=false;
				break;
			case 19:
				if(l_tk[2]==-1){
					var l_p1=l_tk[1];
					if((l_flags&1)==0){
						if(gml_builder_build_ops(this,l_p1,64))return true;
						l_flags|=2;
					} else l_proc=false;
				} else l_proc=false;
				break;
			case 7:
				if((l_flags&1)==0){
					this[@3]+=1;
					l_node=this[11];
					if(gml_builder_build_expr(this,0))return true;
					l_node2=this[11];
					if(this[3]>=this[4]){
						return gml_builder_error_at(this,"Expected an else-colon",gml_std_haxe_boot_wget(this[2],7));
					} else if(gml_std_haxe_boot_wget(gml_std_haxe_boot_wget(this[1],this[3]),0)==6){
						this[@3]+=1;
					} else return gml_builder_error(this,"Expected an else-colon",gml_std_haxe_boot_wget(this[1],this[3]));
					if(gml_builder_build_expr(this,0))return true;
					this[@11]=[91,l_tk[1],l_node,l_node2,this[11]];
				} else l_proc=false;
				break;
			case 27:
				this[@3]+=1;
				this[@11]=[109,l_tk[1],this[11],l_tk[2]];
				break;
			case 28:this[@3]+=1;break;
			case 29:
				this[@3]+=1;
				this[@11]=[113,l_tk[1],this[11],l_tk[2],l_tk[3]];
				break;
			default:l_proc=false;
		}
	}
	return false;
} else return false;

#define gml_builder_build_line
// gml_builder_build_line(this:builder)->bool
var this=argument[0];
if (live_enabled) {
	if(this[3]>=this[4])return gml_builder_error_at(this,"Expected a statement",gml_std_haxe_boot_wget(this[2],7));
	var l_tk=gml_std_haxe_boot_wget(this[1],this[@3]++);
	var l_tk2,l_proc,l_sep,l_x,l_x1,l_x2,l_nodes,l_i,l_s,l_d;
	var l_unknown=false;
	switch(l_tk[0]){
		case 9:
			var l__g3=l_tk[1];
			switch(l_tk[2]){
				case 1:
					l_d=l__g3;
					this[@11]=[89,l_d,[]];
					while(this[3]<this[4]){
						l_tk2=gml_std_haxe_boot_wget(this[1],this[@3]++);
						if(l_tk2[0]==10){
							l_d=l_tk2[1];
							l_s=l_tk2[2];
							l_i=array_length_1d(this[7]);
							gml_std_haxe_boot_wset(this[7],l_i,l_s);
							gml_std_haxe_boot_wset(this[8],l_i,[35,l_d,l_s]);
							if(gml_std_haxe_boot_wget(gml_std_haxe_boot_wget(this[1],this[3]),0)==4){
								this[@3]+=1;
								continue;
							}
						} else return gml_builder_error(this,"Expected a global variable name.",l_tk2);
						break;
					}
					break;
				case 2:
					var l_d2=l__g3;
					l_nodes=[];
					l_proc=true;
					while(l_proc&&this[3]<this[4]){
						l_tk2=gml_std_haxe_boot_wget(this[1],this[@3]++);
						if(l_tk2[0]==10){
							if(this[3]>=this[4])return gml_builder_error_at(this,"Expected a variable value",gml_std_haxe_boot_wget(this[2],7));
							l_tk=gml_std_haxe_boot_wget(this[1],this[3]);
							if(l_tk[0]==19){
								if(l_tk[2]==-1){
									this[@3]+=1;
									if(gml_builder_build_expr(this,0))return true;
								} else this[@11]=undefined;
							} else this[@11]=undefined;
							gml_std_array_hx_push(l_nodes,[88,l_tk2[1],l_tk2[2],this[11]]);
							if(this[3]<this[4])switch(gml_std_haxe_boot_wget(gml_std_haxe_boot_wget(this[1],this[3]),0)){
								case 4:this[@3]+=1;break;
								case 3:
									this[@3]+=1;
									l_proc=false;
									break;
								default:l_proc=false;
							}
						} else return gml_builder_expect(this,"a variable name",l_tk2);
					}
					if(array_length_1d(l_nodes)!=1)this[@11]=[89,l_d2,l_nodes]; else this[@11]=l_nodes[0];
					break;
				case 3:
					var l_e;
					var l__g5=gml_std_haxe_boot_wget(this[1],this[3]);
					if(l__g5[0]==10){
						var l_s2=l__g5[2];
						var l_d5=l__g5[1];
						this[@3]+=1;
						l_e=gml_enum_create(l_s2,l_d5);
					} else return gml_builder_error(this,"Expected an enum name",gml_std_haxe_boot_wget(this[1],this[3]));
					if(this[3]>=this[4]){
						return gml_builder_error_at(this,"Expected enum block",gml_std_haxe_boot_wget(this[2],7));
					} else if(gml_std_haxe_boot_wget(gml_std_haxe_boot_wget(this[1],this[3]),0)==24){
						this[@3]+=1;
					} else return gml_builder_error(this,"Expected enum block",gml_std_haxe_boot_wget(this[1],this[3]));
					l_proc=true;
					l_sep=true;
					while(this[3]<this[4]&&l_proc){
						var l__g33=gml_std_haxe_boot_wget(this[1],this[3]);
						switch(l__g33[0]){
							case 25:
								this[@3]+=1;
								l_proc=false;
								break;
							case 4:
								if(l_sep){
									return gml_builder_error(this,"Unexpected comma",gml_std_haxe_boot_wget(this[1],this[3]));
								} else {
									this[@3]+=1;
									l_sep=true;
								}
								break;
							case 10:
								if(l_sep){
									this[@3]+=1;
									var l__g34=gml_std_haxe_boot_wget(this[1],this[3]);
									if(l__g34[0]==19){
										if(l__g34[2]==-1){
											this[@3]+=1;
											if(gml_builder_build_expr(this,0))return true;
										} else this[@11]=undefined;
									} else this[@11]=undefined;
									var l_ec=gml_enum_ctr_create(l__g33[2],l__g33[1],this[11]);
									gml_std_array_hx_push(l_e[3],l_ec);
									ds_map_set(l_e[4],l_ec[1],l_ec);
									l_sep=false;
								} else return gml_builder_expect(this,"a comma or a closing bracket",gml_std_haxe_boot_wget(this[1],this[3]));
								break;
							default:return gml_builder_expect(this,"a comma, enum entry, or closing bracket",gml_std_haxe_boot_wget(this[1],this[3]));
						}
					}
					if(l_proc)return gml_builder_error(this,"Unclosed enum-block",l_tk);
					gml_std_array_hx_push(this[6],l_e);
					this[@11]=[89,l__g3,[]];
					break;
				case 4:
					if(gml_builder_build_expr(this,0))return true;
					l_x1=this[11];
					if(this[3]>=this[4])return gml_builder_error_at(this,"Expected a then-expression",gml_std_haxe_boot_wget(this[2],7));
					var l__g8=gml_std_haxe_boot_wget(this[1],this[3]);
					if(l__g8[0]==9){
						if(l__g8[2]==5)this[@3]+=1;
					}
					if(gml_builder_build_line(this))return true;
					l_x2=this[11];
					l_i=this[3];
					while(this[3]<this[4]){
						switch(gml_std_haxe_boot_wget(gml_std_haxe_boot_wget(this[1],this[3]),0)){
							case 29:
								this[@3]+=1;
								continue;
							case 28:
								this[@3]+=1;
								continue;
							case 27:
								this[@3]+=1;
								continue;
						}
						break;
					}
					if(this[3]<this[4]){
						var l__g36=gml_std_haxe_boot_wget(this[1],this[3]);
						if(l__g36[0]==9){
							if(l__g36[2]==6){
								this[@3]+=1;
								if(gml_builder_build_line(this))return true;
								l_x=this[11];
							} else {
								this[@3]=l_i;
								l_x=undefined;
							}
						} else {
							this[@3]=l_i;
							l_x=undefined;
						}
					} else {
						this[@3]=l_i;
						l_x=undefined;
					}
					this[@11]=[90,l__g3,l_x1,l_x2,l_x];
					break;
				case 7:
					var l_d7=l__g3;
					if(gml_builder_build_expr(this,0))return true;
					l_x1=this[11];
					var l_cc=[];
					var l_c=undefined;
					if(this[3]>=this[4]){
						return gml_builder_error_at(this,"Expected switch-block body",gml_std_haxe_boot_wget(this[2],7));
					} else if(gml_std_haxe_boot_wget(gml_std_haxe_boot_wget(this[1],this[3]),0)==24){
						this[@3]+=1;
					} else return gml_builder_error(this,"Expected switch-block body",gml_std_haxe_boot_wget(this[1],this[3]));
					if(this[3]>=this[4])return gml_builder_error_at(this,"Expected switch-block contents",gml_std_haxe_boot_wget(this[2],7));
					var l__g15=gml_std_haxe_boot_wget(this[1],this[3]);
					switch(l__g15[0]){
						case 9:
							switch(l__g15[2]){
								case 8:case 9:break;
								default:return gml_builder_expect(this,"`case` or `default`",gml_std_haxe_boot_wget(this[1],this[3]));
							}
							break;
						case 29:break;
						case 28:break;
						case 27:break;
						default:return gml_builder_expect(this,"`case` or `default`",gml_std_haxe_boot_wget(this[1],this[3]));
					}
					l_proc=true;
					l_x2=undefined;
					l_nodes=undefined;
					var l_pre=[];
					while(this[3]<this[4]&&l_proc){
						var l__g101=gml_std_haxe_boot_wget(this[1],this[3]);
						switch(l__g101[0]){
							case 25:
								this[@3]+=1;
								l_proc=false;
								break;
							case 28:
								this[@3]+=1;
								gml_std_array_hx_push(l_pre,[107,l__g101[1],l__g101[2]]);
								break;
							case 27:
								this[@3]+=1;
								gml_std_array_hx_push(l_pre,[107,l__g101[1],l__g101[2]]);
								break;
							case 29:
								this[@3]+=1;
								gml_std_array_hx_push(l_pre,[111,l__g101[1],l__g101[2]]);
								break;
							case 9:
								switch(l__g101[2]){
									case 8:
										this[@3]+=1;
										if(gml_builder_build_expr(this,0))return true;
										if(this[3]>=this[4]){
											return gml_builder_error_at(this,"Expected a colon",gml_std_haxe_boot_wget(this[2],7));
										} else if(gml_std_haxe_boot_wget(gml_std_haxe_boot_wget(this[1],this[3]),0)==6){
											this[@3]+=1;
										} else return gml_builder_error(this,"Expected a colon",gml_std_haxe_boot_wget(this[1],this[3]));
										l_nodes=[this[11]];
										while(this[3]<this[4]){
											var l__g103=gml_std_haxe_boot_wget(this[1],this[3]);
											if(l__g103[0]==9){
												if(l__g103[2]==8){
													this[@3]+=1;
													if(gml_builder_build_expr(this,0))return true;
													if(this[3]>=this[4]){
														return gml_builder_error_at(this,"Expected a colon",gml_std_haxe_boot_wget(this[2],7));
													} else if(gml_std_haxe_boot_wget(gml_std_haxe_boot_wget(this[1],this[3]),0)==6){
														this[@3]+=1;
													} else return gml_builder_error(this,"Expected a colon",gml_std_haxe_boot_wget(this[1],this[3]));
													gml_std_array_hx_push(l_nodes,this[11]);
													continue;
												}
											}
											break;
										}
										l_c=array_create(3);
										l_c[1,0] = "GmlNodeCase";
										l_c[0]=l_nodes;
										l_c[1]=undefined;
										l_c[2]=l_pre;
										gml_std_array_hx_push(l_cc,l_c);
										l_nodes=[];
										l_pre=[];
										l_c[@1]=[89,l__g101[1],l_nodes];
										break;
									case 9:
										this[@3]+=1;
										if(this[3]>=this[4]){
											return gml_builder_error_at(this,"Expected a colon",gml_std_haxe_boot_wget(this[2],7));
										} else if(gml_std_haxe_boot_wget(gml_std_haxe_boot_wget(this[1],this[3]),0)==6){
											this[@3]+=1;
										} else return gml_builder_error(this,"Expected a colon",gml_std_haxe_boot_wget(this[1],this[3]));
										l_nodes=[];
										l_x2=[89,l__g101[1],l_nodes];
										break;
									default:
										if(gml_builder_build_line(this))return true;
										gml_std_array_hx_push(l_nodes,this[11]);
								}
								break;
							default:
								if(gml_builder_build_line(this))return true;
								gml_std_array_hx_push(l_nodes,this[11]);
						}
					}
					if(l_proc)return gml_builder_error_at(this,"Unclosed switch-block",l_d7);
					this[@11]=[92,l_d7,l_x1,l_cc,l_x2];
					break;
				case 14:
					if(this[3]>=this[4])return gml_builder_error_at(this,"Expected for-loop header",gml_std_haxe_boot_wget(this[2],7));
					if(gml_std_haxe_boot_wget(gml_std_haxe_boot_wget(this[1],this[3]),0)==20){
						this[@3]+=1;
						l_proc=true;
					} else l_proc=false;
					if(gml_builder_build_line(this))return true;
					l_x=this[11];
					if(gml_builder_build_expr(this,0))return true;
					l_x1=this[11];
					if(this[3]>=this[4])return gml_builder_error_at(this,"Expected for-loop post-action",gml_std_haxe_boot_wget(this[2],7));
					if(gml_std_haxe_boot_wget(gml_std_haxe_boot_wget(this[1],this[3]),0)==3)this[@3]+=1;
					if(gml_builder_build_line(this))return true;
					l_x2=this[11];
					if(l_proc){
						if(gml_std_haxe_boot_wget(gml_std_haxe_boot_wget(this[1],this[3]),0)==21)this[@3]+=1; else return gml_builder_expect(this,"a closing parenthesis",gml_std_haxe_boot_wget(this[1],this[3]));
					}
					if(gml_builder_build_line(this))return true;
					this[@11]=[99,l__g3,l_x,l_x1,l_x2,this[11]];
					break;
				case 11:
					if(gml_builder_build_expr(this,0))return true;
					l_x1=this[11];
					if(gml_builder_build_line(this))return true;
					this[@11]=[95,l__g3,l_x1,this[11]];
					break;
				case 10:
					if(gml_builder_build_expr(this,0))return true;
					l_x1=this[11];
					if(gml_builder_build_line(this))return true;
					this[@11]=[98,l__g3,l_x1,this[11]];
					break;
				case 13:
					var l_d13=l__g3;
					if(gml_builder_build_line(this))return true;
					l_x1=this[11];
					if(this[3]>=this[4])return gml_builder_error_at(this,"Expected a `while` or `until`",gml_std_haxe_boot_wget(this[2],7));
					var l__g17=gml_std_haxe_boot_wget(this[1],this[3]);
					if(l__g17[0]==9)switch(l__g17[2]){
						case 11:
							this[@3]+=1;
							if(gml_builder_build_expr(this,0))return true;
							this[@11]=[97,l_d13,l_x1,this[11]];
							break;
						case 12:
							this[@3]+=1;
							if(gml_builder_build_expr(this,0))return true;
							this[@11]=[96,l_d13,l_x1,this[11]];
							break;
						default:return gml_builder_expect(this,"a `while` or `until`",gml_std_haxe_boot_wget(this[1],this[3]));
					} else return gml_builder_expect(this,"a `while` or `until`",gml_std_haxe_boot_wget(this[1],this[3]));
					break;
				case 15:
					if(gml_builder_build_expr(this,0))return true;
					l_x1=this[11];
					if(gml_builder_build_line(this))return true;
					this[@11]=[100,l__g3,l_x1,this[11]];
					break;
				case 17:this[@11]=[104,l__g3];break;
				case 16:this[@11]=[105,l__g3];break;
				case 19:this[@11]=[103,l__g3];break;
				case 18:
					var l_d18=l__g3;
					if(this[3]<this[4]){
						var l__g24=gml_std_haxe_boot_wget(this[1],this[3]);
						switch(l__g24[0]){
							case 25:this[@11]=[103,l__g24[1]];break;
							case 3:this[@11]=[103,l__g24[1]];break;
							default:
								if(gml_builder_build_expr(this,0))return true;
								this[@11]=[102,l_d18,this[11]];
						}
					} else this[@11]=[103,l_d18];
					break;
				case 20:
					if(gml_builder_build_expr(this,0))return true;
					this[@11]=[93,l__g3,this[11]];
					break;
				case 23:this[@11]=[106,l__g3];break;
				default:l_unknown=true;
			}
			break;
		case 1:
			var l__g=gml_std_haxe_boot_wget(this[1],this[@3]++);
			if(l__g[0]==10){
				if(gml_builder_build_expr(this,0))return true;
				var l_i1=array_length_1d(this[7]);
				gml_std_haxe_boot_wset(this[7],l_i1,l__g[2]);
				gml_std_haxe_boot_wset(this[8],l_i1,this[11]);
				this[@11]=[89,l_tk[1],[]];
			} else gml_builder_error(this,"Expected a macro name",gml_std_haxe_boot_wget(this[1],this[3]));
			break;
		case 24:
			var l_start=l_tk[1];
			l_proc=true;
			l_nodes=[];
			if(this[3]<this[4]){
				var l__g25=gml_std_haxe_boot_wget(this[1],this[3]);
				if(l__g25[0]==27){
					gml_std_array_hx_push(l_nodes,[107,l__g25[1],l__g25[2]]);
					this[@3]+=1;
				}
			}
			while(l_proc&&this[3]<this[4]){
				var l__g26=gml_std_haxe_boot_wget(this[1],this[3]);
				switch(l__g26[0]){
					case 25:
						this[@3]+=1;
						l_proc=false;
						break;
					case 28:
						this[@3]+=1;
						gml_std_array_hx_push(l_nodes,[107,l__g26[1],l__g26[2]]);
						break;
					case 29:
						if(l__g26[3]){
							this[@3]+=1;
							gml_std_array_hx_push(l_nodes,[111,l__g26[1],l__g26[2]]);
						} else {
							if(gml_builder_build_line(this))return true;
							gml_std_array_hx_push(l_nodes,[112,l__g26[1],l__g26[2],this[11],false]);
						}
						break;
					default:
						if(gml_builder_build_line(this))return true;
						gml_std_array_hx_push(l_nodes,this[11]);
				}
			}
			if(l_proc)return gml_builder_error_at(this,"Expected a closing bracket.",l_start);
			this[@11]=[89,l_start,l_nodes];
			break;
		case 28:
			if(this[3]<this[4]){
				if(gml_builder_build_line(this))return true;
				this[@11]=[110,l_tk[1],l_tk[2],this[11]];
			} else this[@11]=[107,l_tk[1],l_tk[2]];
			break;
		case 27:
			if(gml_builder_build_line(this))return true;
			this[@11]=[108,l_tk[1],l_tk[2],this[11]];
			break;
		case 29:
			if(this[3]<this[4]){
				if(gml_builder_build_line(this))return true;
				this[@11]=[112,l_tk[1],l_tk[2],this[11],l_tk[3]];
			} else this[@11]=[111,l_tk[1],l_tk[2]];
			break;
		default:l_unknown=true;
	}
	if(l_unknown)this[@3]-=1;
	if(l_unknown){
		if(gml_builder_build_expr(this,5))return true;
		if(this[3]<this[4]){
			var l__g115=gml_std_haxe_boot_wget(this[1],this[3]);
			if(l__g115[0]==19){
				l_x=this[11];
				this[@3]+=1;
				if(gml_builder_build_expr(this,0))return true;
				this[@11]=[28,l__g115[1],l__g115[2],l_x,this[11]];
			} else if(!gml_node_is_statement(this[11])){
				return gml_builder_expect_node(this,"a statement",this[11]);
			}
		} else if(!gml_node_is_statement(this[11])){
			return gml_builder_expect_node(this,"a statement",this[11]);
		}
	}
	while(this[3]<this[4]){
		if(gml_std_haxe_boot_wget(gml_std_haxe_boot_wget(this[1],this[3]),0)==3){
			this[@3]+=1;
			continue;
		}
		break;
	}
	if(this[3]<this[4]){
		var l__g117=gml_std_haxe_boot_wget(this[1],this[3]);
		if(l__g117[0]==27){
			this[@3]+=1;
			this[@11]=[109,l__g117[1],this[11],l__g117[2]];
		}
	}
	return false;
} else return false;

#define gml_builder_build_outer
// gml_builder_build_outer(this:builder, name:string, ?namedArgs:Dictionary<int>, namedArgc:int = 0)->bool
var this=argument[0],l_namedArgs,l_namedArgc;
if(argument_count>2)l_namedArgs=argument[2];else l_namedArgs=undefined;
if(argument_count>3)l_namedArgc=argument[3];else l_namedArgc=0;
if (live_enabled) {
	var l_scr=gml_script_create(this[2],argument[1],(this[3]>=this[4]?gml_std_haxe_boot_wget(this[2],7):gml_std_haxe_boot_wget(gml_std_haxe_boot_wget(this[1],this[3]),1)));
	if(l_namedArgs==undefined)l_namedArgs=ds_map_create();
	l_scr[@9]=l_namedArgs;
	l_scr[@8]=l_namedArgc;
	gml_std_array_hx_push(this[5],l_scr);
	var l_nodes=[];
	while(this[3]<this[4]){
		var l__g=gml_std_haxe_boot_wget(this[1],this[3]);
		switch(l__g[0]){
			case 0:var l__name=l__g[2];break;
			case 28:
				gml_std_array_hx_push(l_nodes,[107,l__g[1],l__g[2]]);
				this[@3]+=1;
				continue;
			default:
				if(gml_builder_build_line(this))return true;
				gml_std_array_hx_push(l_nodes,this[11]);
				continue;
		}
		break;
	}
	if(array_length_1d(l_nodes)>1){
		l_scr[@4]=[89,gml_std_haxe_boot_wget(l_nodes[0],1),l_nodes];
	} else if(array_length_1d(l_nodes)==1){
		l_scr[@4]=l_nodes[0];
	} else l_scr[@4]=[89,gml_std_haxe_boot_wget(this[2],7),l_nodes];
	return false;
} else return false;

#define gml_builder_build_loop
// gml_builder_build_loop(this:builder, first:string)->bool
var this=argument[0];
if (live_enabled) {
	if(gml_builder_build_outer(this,argument[1]))return true;
	while(this[3]<this[4]){
		var l_tk=gml_std_haxe_boot_wget(this[1],this[3]);
		if(l_tk[0]==0){
			this[@3]+=1;
			var l_nextName=l_tk[2];
			var l_nextArgs=undefined;
			var l_nextArgc=0;
			if(!(l_tk[3]||this[3]>=this[4])){
				if(gml_std_haxe_boot_wget(gml_std_haxe_boot_wget(this[1],this[3]),0)==20){
					this[@3]+=1;
					l_nextArgs=ds_map_create();
					var l_proc=true;
					if(this[3]>=this[4])return gml_builder_error_at(this,"Expected script arguments",gml_std_haxe_boot_wget(this[2],7));
					var l__g2=gml_std_haxe_boot_wget(this[1],this[3]);
					var l_tmp;
					if(l__g2[0]==21)l_tmp=true; else l_tmp=false;
					if(l_tmp){
						this[@3]+=1;
					} else while(l_proc&&this[3]<this[4]){
						var l__g21=gml_std_haxe_boot_wget(this[1],this[3]);
						if(l__g21[0]==10){
							var l_s=l__g21[2];
							var l_nextArg=l_s;
							if(ds_map_exists(l_nextArgs,l_nextArg)){
								ds_map_destroy(l_nextArgs);
								return gml_builder_error(this,"An argument named "+l_nextArg+" is already defined at position "+gml_std_Std_string(l_nextArgs[?l_nextArg]),gml_std_haxe_boot_wget(this[1],this[3]));
							}
							l_nextArgs[?l_s]=l_nextArgc;
							++l_nextArgc;
							this[@3]+=1;
							switch(gml_std_haxe_boot_wget(gml_std_haxe_boot_wget(this[1],this[3]),0)){
								case 21:
									this[@3]+=1;
									l_proc=false;
									break;
								case 4:this[@3]+=1;break;
								default:
									ds_map_destroy(l_nextArgs);
									return gml_builder_expect(this,"a comma or closing parenthesis in script arguments",gml_std_haxe_boot_wget(this[1],this[3]));
							}
						} else return gml_builder_expect(this,"an argument",gml_std_haxe_boot_wget(this[1],this[3]));
					}
				}
			}
			if(gml_builder_build_outer(this,l_nextName,l_nextArgs,l_nextArgc))return true;
		} else return gml_builder_expect(this,"A script declaration",l_tk);
	}
	return false;
} else return false;

#define gml_compile_error
// gml_compile_error(text:string, pos:pos)->bool
var l_pos=argument[1];
if (live_enabled) {
	g_gml_compile_error_text=gml_pos_to_string(l_pos)+" "+argument[0];
	g_gml_compile_error_pos=l_pos;
	return true;
} else return false;

#define gml_compile_node
// gml_compile_node(q:GmlNode, r:GmlActionList, out:bool)->bool
var l_q=argument[0],l_r=argument[1],l_out=argument[2];
if (live_enabled) {
	var l_x,l_x2,l_x3,l_w,l_i,l_k,l_l,l_n,l_p0,l_p1,l_p2,l_p3,l_pc,l_pb,l_s,l_v,l_d,l_o;
	var l__g=l_q;
	switch(l__g[0]){
		case 0:if(l_out)ds_list_add(l_r,[4,l__g[1]]);break;
		case 1:
			var l_f=l__g[2];
			var l_d2=l__g[1];
			if(l_out)ds_list_add(l_r,[5,l_d2,l_f]);
			break;
		case 2:if(l_out)ds_list_add(l_r,[6,l__g[1],l__g[2]]);break;
		case 8:ds_list_add(l_r,[10,l__g[1]]);break;
		case 9:ds_list_add(l_r,[11,l__g[1]]);break;
		case 10:ds_list_add(l_r,[5,l__g[1],-5]);break;
		case 6:
			l_d=l__g[1];
			l_x=l__g[2];
			var l__g1=l_x;
			switch(l__g1[0]){
				case 32:ds_list_add(l_r,[70,l_d,ds_map_find_value(g_gml_compile_curr_script[6],l__g1[2])]);break;
				case 35:ds_list_add(l_r,[71,l_d,l__g1[2]]);break;
				case 38:
					l_x2=l__g1[2];
					if(gml_node_is_simple(l_x2)){
						if(gml_compile_node(l_x2,l_r,true))return true;
						ds_list_add(l_r,[72,l_d,l__g1[3]]);
					} else return gml_compile_error("Cannot ensure array type - expression may have side effects.",l__g1[1]);
					break;
				default:return gml_compile_error("Cannot ensure array type for value. Use [@index] if it does not need allocation or create it explicitly.",l_d);
			}
			break;
		case 31:
			if(gml_compile_node(l__g[2],l_r,true))return true;
			if(gml_compile_node(l__g[3],l_r,true))return true;
			ds_list_add(l_r,[48,l__g[1],l__g[4]]);
			break;
		case 11:ds_list_add(l_r,[9,l__g[1],gml_std_haxe_boot_wget(l__g[2],3)]);break;
		case 13:ds_list_add(l_r,[9,l__g[1],g_gml_const_val[?l__g[2]]]);break;
		case 12:ds_list_add(l_r,[9,l__g[1],l__g[3]]);break;
		case 4:
			l_w=l__g[2];
			l_n=array_length_1d(l_w);
			for(l_i=0;l_i<l_n;++l_i){
				if(gml_compile_node(l_w[l_i],l_r,true))return true;
			}
			ds_list_add(l_r,[7,l__g[1],l_n]);
			break;
		case 5:
			var l_keys=l__g[2];
			l_w=l__g[3];
			l_n=array_length_1d(l_w);
			l_s="";
			for(l_i=0;l_i<l_n;++l_i){
				if(gml_compile_node(l_w[l_i],l_r,true))return true;
				l_s+=l_keys[l_i]+chr(10);
			}
			ds_list_add(l_r,[8,l__g[1],l_keys,l_s]);
			break;
		case 88:
			l_x=l__g[3];
			if(l_x!=undefined){
				if(gml_compile_node(l_x,l_r,true))return true;
				ds_list_add(l_r,[13,l__g[1],ds_map_find_value(g_gml_compile_curr_script[6],l__g[2])]);
			}
			break;
		case 32:ds_list_add(l_r,[12,l__g[1],ds_map_find_value(g_gml_compile_curr_script[6],l__g[2])]);break;
		case 33:
			if(gml_compile_node(l__g[3],l_r,true))return true;
			ds_list_add(l_r,[13,l__g[1],ds_map_find_value(g_gml_compile_curr_script[6],l__g[2])]);
			break;
		case 34:
			if(gml_compile_node(l__g[4],l_r,true))return true;
			ds_list_add(l_r,[14,l__g[1],l__g[3],ds_map_find_value(g_gml_compile_curr_script[6],l__g[2])]);
			break;
		case 35:ds_list_add(l_r,[15,l__g[1],l__g[2]]);break;
		case 36:
			if(gml_compile_node(l__g[3],l_r,true))return true;
			ds_list_add(l_r,[16,l__g[1],l__g[2]]);
			break;
		case 37:
			if(gml_compile_node(l__g[4],l_r,true))return true;
			ds_list_add(l_r,[17,l__g[1],l__g[3],l__g[2]]);
			break;
		case 38:
			if(gml_compile_node(l__g[2],l_r,true))return true;
			ds_list_add(l_r,[18,l__g[1],l__g[3]]);
			break;
		case 39:
			if(gml_compile_node(l__g[2],l_r,true))return true;
			if(gml_compile_node(l__g[4],l_r,true))return true;
			ds_list_add(l_r,[19,l__g[1],l__g[3]]);
			break;
		case 40:
			if(gml_compile_node(l__g[2],l_r,true))return true;
			if(gml_compile_node(l__g[5],l_r,true))return true;
			ds_list_add(l_r,[20,l__g[1],l__g[4],l__g[3]]);
			break;
		case 50:
			if(gml_compile_node(l__g[2],l_r,true))return true;
			if(gml_compile_node(l__g[3],l_r,true))return true;
			ds_list_add(l_r,[73,l__g[1]]);
			break;
		case 51:
			if(gml_compile_node(l__g[2],l_r,true))return true;
			if(gml_compile_node(l__g[3],l_r,true))return true;
			if(gml_compile_node(l__g[4],l_r,true))return true;
			ds_list_add(l_r,[74,l__g[1]]);
			break;
		case 52:
			if(gml_compile_node(l__g[2],l_r,true))return true;
			if(gml_compile_node(l__g[3],l_r,true))return true;
			if(gml_compile_node(l__g[5],l_r,true))return true;
			ds_list_add(l_r,[75,l__g[1],l__g[4]]);
			break;
		case 53:
			if(gml_compile_node(l__g[2],l_r,true))return true;
			if(gml_compile_node(l__g[3],l_r,true))return true;
			ds_list_add(l_r,[21,l__g[1]]);
			break;
		case 63:
			if(gml_compile_node(l__g[2],l_r,true))return true;
			if(gml_compile_node(l__g[3],l_r,true))return true;
			ds_list_add(l_r,[21,l__g[1]]);
			break;
		case 54:
			if(gml_compile_node(l__g[2],l_r,true))return true;
			if(gml_compile_node(l__g[3],l_r,true))return true;
			if(gml_compile_node(l__g[4],l_r,true))return true;
			ds_list_add(l_r,[22,l__g[1]]);
			break;
		case 64:
			if(gml_compile_node(l__g[2],l_r,true))return true;
			if(gml_compile_node(l__g[3],l_r,true))return true;
			if(gml_compile_node(l__g[4],l_r,true))return true;
			ds_list_add(l_r,[22,l__g[1]]);
			break;
		case 65:
			if(gml_compile_node(l__g[2],l_r,true))return true;
			if(gml_compile_node(l__g[3],l_r,true))return true;
			if(gml_compile_node(l__g[5],l_r,true))return true;
			ds_list_add(l_r,[23,l__g[1],l__g[4]]);
			break;
		case 55:
			if(gml_compile_node(l__g[2],l_r,true))return true;
			if(gml_compile_node(l__g[3],l_r,true))return true;
			if(gml_compile_node(l__g[5],l_r,true))return true;
			ds_list_add(l_r,[23,l__g[1],l__g[4]]);
			break;
		case 58:
			if(gml_compile_node(l__g[2],l_r,true))return true;
			if(gml_compile_node(l__g[3],l_r,true))return true;
			if(gml_compile_node(l__g[4],l_r,true))return true;
			ds_list_add(l_r,[24,l__g[1]]);
			break;
		case 68:
			if(gml_compile_node(l__g[2],l_r,true))return true;
			if(gml_compile_node(l__g[3],l_r,true))return true;
			if(gml_compile_node(l__g[4],l_r,true))return true;
			ds_list_add(l_r,[24,l__g[1]]);
			break;
		case 69:
			if(gml_compile_node(l__g[2],l_r,true))return true;
			if(gml_compile_node(l__g[3],l_r,true))return true;
			if(gml_compile_node(l__g[4],l_r,true))return true;
			if(gml_compile_node(l__g[5],l_r,true))return true;
			ds_list_add(l_r,[25,l__g[1]]);
			break;
		case 59:
			if(gml_compile_node(l__g[2],l_r,true))return true;
			if(gml_compile_node(l__g[3],l_r,true))return true;
			if(gml_compile_node(l__g[4],l_r,true))return true;
			if(gml_compile_node(l__g[5],l_r,true))return true;
			ds_list_add(l_r,[25,l__g[1]]);
			break;
		case 70:
			if(gml_compile_node(l__g[2],l_r,true))return true;
			if(gml_compile_node(l__g[3],l_r,true))return true;
			if(gml_compile_node(l__g[4],l_r,true))return true;
			if(gml_compile_node(l__g[6],l_r,true))return true;
			ds_list_add(l_r,[26,l__g[1],l__g[5]]);
			break;
		case 60:
			if(gml_compile_node(l__g[2],l_r,true))return true;
			if(gml_compile_node(l__g[3],l_r,true))return true;
			if(gml_compile_node(l__g[4],l_r,true))return true;
			if(gml_compile_node(l__g[6],l_r,true))return true;
			ds_list_add(l_r,[26,l__g[1],l__g[5]]);
			break;
		case 41:ds_list_add(l_r,[27,l__g[1],g_gml_var_refs[?l__g[2]]]);break;
		case 42:
			var l_s19=l__g[2];
			if(gml_compile_node(l__g[3],l_r,true))return true;
			ds_list_add(l_r,[28,l__g[1],g_gml_var_refs[?l_s19],g_gml_var_types[?l_s19]]);
			break;
		case 43:
			if(gml_compile_node(l__g[4],l_r,true))return true;
			ds_list_add(l_r,[29,l__g[1],l__g[3],g_gml_var_refs[?l__g[2]]]);
			break;
		case 47:
			if(gml_compile_node(l__g[3],l_r,true))return true;
			ds_list_add(l_r,[30,l__g[1],g_gml_var_refs[?l__g[2]]]);
			break;
		case 48:
			var l_s22=l__g[2];
			if(gml_compile_node(l__g[3],l_r,true))return true;
			if(gml_compile_node(l__g[4],l_r,true))return true;
			ds_list_add(l_r,[31,l__g[1],g_gml_var_refs[?l_s22],g_gml_var_types[?l_s22]]);
			break;
		case 49:
			if(gml_compile_node(l__g[3],l_r,true))return true;
			if(gml_compile_node(l__g[5],l_r,true))return true;
			ds_list_add(l_r,[32,l__g[1],l__g[4],g_gml_var_refs[?l__g[2]]]);
			break;
		case 73:
			l_s="ds_list_find_value";
			if(ds_map_exists(g_gml_func_script,l_s)){
				if(gml_compile_node(l__g[2],l_r,true))return true;
				if(gml_compile_node(l__g[3],l_r,true))return true;
				ds_list_add(l_r,[52,l__g[1],g_gml_func_script[?l_s],2,g_gml_func_args[?l_s],g_gml_func_rest[?l_s],0,l_out]);
			} else return gml_compile_error("Accessor not supported",l__g[1]);
			break;
		case 74:
			l_s="ds_list_set";
			if(ds_map_exists(g_gml_func_script,l_s)){
				if(gml_compile_node(l__g[2],l_r,true))return true;
				if(gml_compile_node(l__g[3],l_r,true))return true;
				if(gml_compile_node(l__g[4],l_r,true))return true;
				ds_list_add(l_r,[52,l__g[1],g_gml_func_script[?l_s],3,g_gml_func_args[?l_s],g_gml_func_rest[?l_s],0,l_out]);
			} else return gml_compile_error("Accessor not supported",l__g[1]);
			break;
		case 75:
			if(ds_map_exists(g_gml_func_script,"ds_list_find_value")&&ds_map_exists(g_gml_func_script,"ds_list_set")){
				if(gml_compile_node(l__g[2],l_r,true))return true;
				if(gml_compile_node(l__g[3],l_r,true))return true;
				if(gml_compile_node(l__g[5],l_r,true))return true;
				ds_list_add(l_r,[33,l__g[1],l__g[4],3,g_gml_func_script[?"ds_list_find_value"],g_gml_func_script[?"ds_list_set"],l_out]);
			} else return gml_compile_error("Accessor not supported",l__g[1]);
			break;
		case 78:
			l_s="ds_map_find_value";
			if(ds_map_exists(g_gml_func_script,l_s)){
				if(gml_compile_node(l__g[2],l_r,true))return true;
				if(gml_compile_node(l__g[3],l_r,true))return true;
				ds_list_add(l_r,[52,l__g[1],g_gml_func_script[?l_s],2,g_gml_func_args[?l_s],g_gml_func_rest[?l_s],0,l_out]);
			} else return gml_compile_error("Accessor not supported",l__g[1]);
			break;
		case 79:
			l_s="ds_map_set";
			if(ds_map_exists(g_gml_func_script,l_s)){
				if(gml_compile_node(l__g[2],l_r,true))return true;
				if(gml_compile_node(l__g[3],l_r,true))return true;
				if(gml_compile_node(l__g[4],l_r,true))return true;
				ds_list_add(l_r,[52,l__g[1],g_gml_func_script[?l_s],3,g_gml_func_args[?l_s],g_gml_func_rest[?l_s],0,l_out]);
			} else return gml_compile_error("Accessor not supported",l__g[1]);
			break;
		case 80:
			if(ds_map_exists(g_gml_func_script,"ds_map_find_value")&&ds_map_exists(g_gml_func_script,"ds_map_set")){
				if(gml_compile_node(l__g[2],l_r,true))return true;
				if(gml_compile_node(l__g[3],l_r,true))return true;
				if(gml_compile_node(l__g[5],l_r,true))return true;
				ds_list_add(l_r,[33,l__g[1],l__g[4],3,g_gml_func_script[?"ds_map_find_value"],g_gml_func_script[?"ds_map_set"],l_out]);
			} else return gml_compile_error("Accessor not supported",l__g[1]);
			break;
		case 83:
			l_s="ds_grid_get";
			if(ds_map_exists(g_gml_func_script,l_s)){
				if(gml_compile_node(l__g[2],l_r,true))return true;
				if(gml_compile_node(l__g[3],l_r,true))return true;
				if(gml_compile_node(l__g[4],l_r,true))return true;
				ds_list_add(l_r,[52,l__g[1],g_gml_func_script[?l_s],3,g_gml_func_args[?l_s],g_gml_func_rest[?l_s],0,l_out]);
			} else return gml_compile_error("Accessor not supported",l__g[1]);
			break;
		case 84:
			l_s="ds_grid_set";
			if(ds_map_exists(g_gml_func_script,l_s)){
				if(gml_compile_node(l__g[2],l_r,true))return true;
				if(gml_compile_node(l__g[3],l_r,true))return true;
				if(gml_compile_node(l__g[4],l_r,true))return true;
				if(gml_compile_node(l__g[5],l_r,true))return true;
				ds_list_add(l_r,[52,l__g[1],g_gml_func_script[?l_s],4,g_gml_func_args[?l_s],g_gml_func_rest[?l_s],0,l_out]);
			} else return gml_compile_error("Accessor not supported",l__g[1]);
			break;
		case 85:
			if(ds_map_exists(g_gml_func_script,"ds_grid_get")&&ds_map_exists(g_gml_func_script,"ds_grid_set")){
				if(gml_compile_node(l__g[2],l_r,true))return true;
				if(gml_compile_node(l__g[3],l_r,true))return true;
				if(gml_compile_node(l__g[4],l_r,true))return true;
				if(gml_compile_node(l__g[6],l_r,true))return true;
				ds_list_add(l_r,[33,l__g[1],l__g[5],4,g_gml_func_script[?"ds_grid_get"],g_gml_func_script[?"ds_grid_set"],l_out]);
			} else return gml_compile_error("Accessor not supported",l__g[1]);
			break;
		case 14:ds_list_add(l_r,[34,l__g[1],l__g[2]]);break;
		case 15:
			if(gml_compile_node(l__g[2],l_r,true))return true;
			ds_list_add(l_r,[37,l__g[1]]);
			break;
		case 16:ds_list_add(l_r,[40,l__g[1]]);break;
		case 28:
			l_d=l__g[1];
			l_o=l__g[2];
			l_x=l__g[3];
			l_x2=l__g[4];
			var l__g7=l_x;
			switch(l__g7[0]){
				case 14:
					l_i=l__g7[2];
					if(gml_compile_node(l_x2,l_r,true))return true;
					if(l_o!=-1)ds_list_add(l_r,[36,l_d,l_o,l_i]); else ds_list_add(l_r,[35,l_d,l_i]);
					break;
				case 15:
					if(gml_compile_node(l__g7[2],l_r,true))return true;
					if(gml_compile_node(l_x2,l_r,true))return true;
					if(l_o!=-1)ds_list_add(l_r,[39,l_d,l_o]); else ds_list_add(l_r,[38,l_d]);
					break;
				default:return gml_compile_error("Cannot set "+g_gml_node_names[l_x[0]],l_d);
			}
			break;
		case 27:
			l_d=l__g[1];
			l_o=l__g[2];
			l_x=l__g[3];
			l_x2=l__g[4];
			switch(l_o){
				case 64:
					if(gml_compile_node(l_x,l_r,true))return true;
					if(gml_compile_node(l_x2,l_r,true))return true;
					ds_list_add(l_r,[42,l_d]);
					break;
				case 65:
					if(gml_compile_node(l_x,l_r,true))return true;
					if(gml_compile_node(l_x2,l_r,true))return true;
					ds_list_add(l_r,[43,l_d]);
					break;
				case 80:
					if(gml_compile_node(l_x,l_r,true))return true;
					l_p0=ds_list_size(l_r);
					ds_list_add(l_r,[56,l_d,0]);
					if(gml_compile_node(l_x2,l_r,true))return true;
					l_r[|l_p0]=[56,l_d,ds_list_size(l_r)];
					break;
				case 96:
					if(gml_compile_node(l_x,l_r,true))return true;
					l_p0=ds_list_size(l_r);
					ds_list_add(l_r,[57,l_d,0]);
					if(gml_compile_node(l_x2,l_r,true))return true;
					l_r[|l_p0]=[57,l_d,ds_list_size(l_r)];
					break;
				default:
					if(gml_compile_node(l_x,l_r,true))return true;
					if(gml_compile_node(l_x2,l_r,true))return true;
					ds_list_add(l_r,[46,l_d,l_o]);
			}
			break;
		case 26:
			if(gml_compile_node(l__g[2],l_r,true))return true;
			ds_list_add(l_r,[47,l__g[1],l__g[3]]);
			break;
		case 24:
			l_d=l__g[1];
			l_x=l__g[2];
			l_i=(l__g[3]?1:-1);
			var l__g2=l_x;
			switch(l__g2[0]){
				case 32:
					l_k=ds_map_find_value(g_gml_compile_curr_script[6],l__g2[2]);
					ds_list_add(l_r,[12,l_d,l_k]);
					ds_list_add(l_r,[41,l_d,l_i]);
					if(l_out)ds_list_add(l_r,[1,l_d]);
					ds_list_add(l_r,[13,l_d,l_k]);
					break;
				case 35:
					l_s=l__g2[2];
					ds_list_add(l_r,[15,l_d,l_s]);
					ds_list_add(l_r,[41,l_d,l_i]);
					if(l_out)ds_list_add(l_r,[1,l_d]);
					ds_list_add(l_r,[16,l_d,l_s]);
					break;
				case 38:
					l_s=l__g2[3];
					if(gml_compile_node(l__g2[2],l_r,true))return true;
					ds_list_add(l_r,[1,l_d]);
					ds_list_add(l_r,[18,l_d,l_s]);
					ds_list_add(l_r,[41,l_d,l_i]);
					if(l_out)ds_list_add(l_r,[3,l_d,2]);
					ds_list_add(l_r,[19,l_d,l_s]);
					break;
				case 53:
					if(gml_compile_node(l__g2[2],l_r,true))return true;
					if(gml_compile_node(l__g2[3],l_r,true))return true;
					ds_list_add(l_r,[2,l_d]);
					ds_list_add(l_r,[21,l_d]);
					ds_list_add(l_r,[41,l_d,l_i]);
					if(l_out)ds_list_add(l_r,[3,l_d,3]);
					ds_list_add(l_r,[22,l_d]);
					break;
				case 63:
					if(gml_compile_node(l__g2[2],l_r,true))return true;
					if(gml_compile_node(l__g2[3],l_r,true))return true;
					ds_list_add(l_r,[2,l_d]);
					ds_list_add(l_r,[21,l_d]);
					ds_list_add(l_r,[41,l_d,l_i]);
					if(l_out)ds_list_add(l_r,[3,l_d,3]);
					ds_list_add(l_r,[22,l_d]);
					break;
				default:return gml_compile_error("Can't apply prefix to "+g_gml_node_names[l_x[0]],l_d);
			}
			break;
		case 25:
			l_d=l__g[1];
			l_x=l__g[2];
			l_i=(l__g[3]?1:-1);
			var l__g5=l_x;
			switch(l__g5[0]){
				case 32:
					l_k=ds_map_find_value(g_gml_compile_curr_script[6],l__g5[2]);
					ds_list_add(l_r,[12,l_d,l_k]);
					if(l_out)ds_list_add(l_r,[1,l_d]);
					ds_list_add(l_r,[41,l_d,l_i]);
					ds_list_add(l_r,[13,l_d,l_k]);
					break;
				case 35:
					l_s=l__g5[2];
					ds_list_add(l_r,[15,l_d,l_s]);
					if(l_out)ds_list_add(l_r,[1,l_d]);
					ds_list_add(l_r,[41,l_d,l_i]);
					ds_list_add(l_r,[16,l_d,l_s]);
					break;
				case 38:
					l_s=l__g5[3];
					if(gml_compile_node(l__g5[2],l_r,true))return true;
					ds_list_add(l_r,[1,l_d]);
					ds_list_add(l_r,[18,l_d,l_s]);
					if(l_out)ds_list_add(l_r,[3,l_d,2]);
					ds_list_add(l_r,[41,l_d,l_i]);
					ds_list_add(l_r,[19,l_d,l_s]);
					break;
				case 53:
					if(gml_compile_node(l__g5[2],l_r,true))return true;
					if(gml_compile_node(l__g5[3],l_r,true))return true;
					ds_list_add(l_r,[2,l_d]);
					ds_list_add(l_r,[21,l_d]);
					if(l_out)ds_list_add(l_r,[3,l_d,3]);
					ds_list_add(l_r,[41,l_d,l_i]);
					ds_list_add(l_r,[22,l_d]);
					break;
				case 63:
					if(gml_compile_node(l__g5[2],l_r,true))return true;
					if(gml_compile_node(l__g5[3],l_r,true))return true;
					ds_list_add(l_r,[2,l_d]);
					ds_list_add(l_r,[21,l_d]);
					if(l_out)ds_list_add(l_r,[3,l_d,3]);
					ds_list_add(l_r,[41,l_d,l_i]);
					ds_list_add(l_r,[22,l_d]);
					break;
				default:return gml_compile_error("Can't apply postfix to "+g_gml_node_names[l_x[0]],l_d);
			}
			break;
		case 18:
			l_d=l__g[1];
			l_w=l__g[3];
			l_n=array_length_1d(l_w);
			for(l_i=0;l_i<l_n;++l_i){
				if(gml_compile_node(l_w[l_i],l_r,true))return true;
			}
			ds_list_add(l_r,[49,l_d,ds_map_find_value(g_gml_compile_curr_program[3],l__g[2]),l_n]);
			if(l_out)ds_list_add(l_r,[67,l_d]);
			break;
		case 20:
			l_d=l__g[1];
			l_w=l__g[3];
			l_n=array_length_1d(l_w);
			if(gml_compile_node(l__g[2],l_r,true))return true;
			for(l_i=0;l_i<l_n;++l_i){
				if(gml_compile_node(l_w[l_i],l_r,true))return true;
			}
			ds_list_add(l_r,[50,l_d,l_n]);
			if(l_out)ds_list_add(l_r,[67,l_d]);
			break;
		case 19:
			l_d=l__g[1];
			if(gml_compile_node(l__g[2],l_r,true))return true;
			l_w=l__g[4];
			l_n=array_length_1d(l_w);
			for(l_i=0;l_i<l_n;++l_i){
				gml_compile_node(l_w[l_i],l_r,true);
			}
			ds_list_add(l_r,[51,l_d,ds_map_find_value(g_gml_compile_curr_program[3],l__g[3]),l_n]);
			if(l_out)ds_list_add(l_r,[67,l_d]);
			break;
		case 22:
			var l__d6=l__g[1];
			l_s=l__g[2];
			l_w=l__g[3];
			l_n=array_length_1d(l_w);
			for(l_i=0;l_i<l_n;++l_i){
				if(gml_compile_node(l_w[l_i],l_r,true))return true;
			}
			if(g_gml_func_script[?l_s]==-1)return gml_compile_error("Function `"+l_s+"` is pointing at an invalid script.",l__d6);
			ds_list_add(l_r,[52,l__d6,g_gml_func_script[?l_s],l_n,g_gml_func_args[?l_s],g_gml_func_rest[?l_s],g_gml_inst_data[?l_s],l_out]);
			break;
		case 89:
			l_w=l__g[2];
			l_n=array_length_1d(l_w);
			if(l_n>0){
				--l_n;
				for(l_i=0;l_i<l_n;++l_i){
					if(gml_compile_node(l_w[l_i],l_r,false))return true;
				}
				if(gml_compile_node(l_w[l_i],l_r,l_out))return true;
			}
			break;
		case 90:
			l_d=l__g[1];
			l_x=l__g[4];
			if(gml_compile_node(l__g[2],l_r,true))return true;
			l_i=ds_list_size(l_r);
			ds_list_add(l_r,[55,l_d,0]);
			if(gml_compile_node(l__g[3],l_r,false))return true;
			if(l_x!=undefined){
				l_n=ds_list_size(l_r);
				ds_list_add(l_r,[53,l_d,0]);
				l_r[|l_i]=[55,l_d,ds_list_size(l_r)];
				if(gml_compile_node(l_x,l_r,false))return true;
				l_r[|l_n]=[53,l_d,ds_list_size(l_r)];
			} else l_r[|l_i]=[55,l_d,ds_list_size(l_r)];
			break;
		case 91:
			l_d=l__g[1];
			if(gml_compile_node(l__g[2],l_r,true))return true;
			l_i=ds_list_size(l_r);
			ds_list_add(l_r,[55,l_d,0]);
			if(gml_compile_node(l__g[3],l_r,l_out))return true;
			l_n=ds_list_size(l_r);
			ds_list_add(l_r,[53,l_d,0]);
			l_r[|l_i]=[55,l_d,ds_list_size(l_r)];
			if(gml_compile_node(l__g[4],l_r,l_out))return true;
			l_r[|l_n]=[53,l_d,ds_list_size(l_r)];
			break;
		case 98:
			l_d=l__g[1];
			if(gml_compile_node(l__g[2],l_r,true))return true;
			l_n=ds_list_size(l_r);
			ds_list_add(l_r,[60,l_d,0]);
			l_p0=ds_list_size(l_r);
			l_pc=g_gml_compile_curr_continue;
			l_pb=g_gml_compile_curr_break;
			g_gml_compile_curr_continue=l_p0;
			g_gml_compile_curr_break=l_p0;
			if(gml_compile_node(l__g[3],l_r,false))return true;
			g_gml_compile_curr_continue=l_pc;
			g_gml_compile_curr_break=l_pb;
			l_p1=ds_list_size(l_r);
			ds_list_add(l_r,[59,l_d,l_p0]);
			l_p2=ds_list_size(l_r);
			ds_list_add(l_r,[0,l_d]);
			for(l_k=l_p0;l_k<l_p2;++l_k){
				var l__g20=l_r[|l_k];
				switch(l__g20[0]){
					case 65:if(l__g20[2]==l_p0)l_r[|l_k]=[53,l__g20[1],l_p1];break;
					case 64:if(l__g20[2]==l_p0)l_r[|l_k]=[53,l__g20[1],l_p2];break;
				}
			}
			l_r[|l_n]=[60,l_d,ds_list_size(l_r)];
			break;
		case 95:
			l_d=l__g[1];
			l_p0=ds_list_size(l_r);
			if(gml_compile_node(l__g[2],l_r,true))return true;
			l_p1=ds_list_size(l_r);
			ds_list_add(l_r,[55,l_d,0]);
			l_pc=g_gml_compile_curr_continue;
			l_pb=g_gml_compile_curr_break;
			g_gml_compile_curr_continue=l_p0;
			g_gml_compile_curr_break=l_p0;
			if(gml_compile_node(l__g[3],l_r,false))return true;
			g_gml_compile_curr_continue=l_pc;
			g_gml_compile_curr_break=l_pb;
			ds_list_add(l_r,[53,l_d,l_p0]);
			l_p2=ds_list_size(l_r);
			l_r[|l_p1]=[55,l_d,l_p2];
			for(l_k=l_p1;l_k<l_p2;++l_k){
				var l__g16=l_r[|l_k];
				switch(l__g16[0]){
					case 65:if(l__g16[2]==l_p0)l_r[|l_k]=[53,l__g16[1],l_p0];break;
					case 64:if(l__g16[2]==l_p0)l_r[|l_k]=[53,l__g16[1],l_p2];break;
				}
			}
			break;
		case 97:
			l_d=l__g[1];
			l_p0=ds_list_size(l_r);
			l_pc=g_gml_compile_curr_continue;
			l_pb=g_gml_compile_curr_break;
			g_gml_compile_curr_continue=l_p0;
			g_gml_compile_curr_break=l_p0;
			if(gml_compile_node(l__g[2],l_r,false))return true;
			g_gml_compile_curr_continue=l_pc;
			g_gml_compile_curr_break=l_pb;
			l_p1=ds_list_size(l_r);
			if(gml_compile_node(l__g[3],l_r,true))return true;
			var l__g19=l_q;
			var l_tmp1;
			if(l__g19[0]==96)l_tmp1=true; else l_tmp1=false;
			if(l_tmp1)ds_list_add(l_r,[55,l_d,l_p0]); else ds_list_add(l_r,[54,l_d,l_p0]);
			l_p2=ds_list_size(l_r);
			for(l_k=l_p0;l_k<l_p1;++l_k){
				var l__g43=l_r[|l_k];
				switch(l__g43[0]){
					case 65:if(l__g43[2]==l_p0)l_r[|l_k]=[53,l__g43[1],l_p1];break;
					case 64:if(l__g43[2]==l_p0)l_r[|l_k]=[53,l__g43[1],l_p2];break;
				}
			}
			break;
		case 96:
			l_d=l__g[1];
			l_p0=ds_list_size(l_r);
			l_pc=g_gml_compile_curr_continue;
			l_pb=g_gml_compile_curr_break;
			g_gml_compile_curr_continue=l_p0;
			g_gml_compile_curr_break=l_p0;
			if(gml_compile_node(l__g[2],l_r,false))return true;
			g_gml_compile_curr_continue=l_pc;
			g_gml_compile_curr_break=l_pb;
			l_p1=ds_list_size(l_r);
			if(gml_compile_node(l__g[3],l_r,true))return true;
			var l__g17=l_q;
			var l_tmp;
			if(l__g17[0]==96)l_tmp=true; else l_tmp=false;
			if(l_tmp)ds_list_add(l_r,[55,l_d,l_p0]); else ds_list_add(l_r,[54,l_d,l_p0]);
			l_p2=ds_list_size(l_r);
			for(l_k=l_p0;l_k<l_p1;++l_k){
				var l__g42=l_r[|l_k];
				switch(l__g42[0]){
					case 65:if(l__g42[2]==l_p0)l_r[|l_k]=[53,l__g42[1],l_p1];break;
					case 64:if(l__g42[2]==l_p0)l_r[|l_k]=[53,l__g42[1],l_p2];break;
				}
			}
			break;
		case 99:
			l_d=l__g[1];
			if(gml_compile_node(l__g[2],l_r,false))return true;
			l_p0=ds_list_size(l_r);
			if(gml_compile_node(l__g[3],l_r,true))return true;
			l_p1=ds_list_size(l_r);
			ds_list_add(l_r,[55,l_d,0]);
			l_pc=g_gml_compile_curr_continue;
			l_pb=g_gml_compile_curr_break;
			g_gml_compile_curr_continue=l_p0;
			g_gml_compile_curr_break=l_p0;
			if(gml_compile_node(l__g[5],l_r,false))return true;
			g_gml_compile_curr_continue=l_pc;
			g_gml_compile_curr_break=l_pb;
			l_p2=ds_list_size(l_r);
			if(gml_compile_node(l__g[4],l_r,false))return true;
			ds_list_add(l_r,[53,l_d,l_p0]);
			l_p3=ds_list_size(l_r);
			l_r[|l_p1]=[55,l_d,l_p3];
			for(l_k=l_p1;l_k<l_p2;++l_k){
				var l__g23=l_r[|l_k];
				switch(l__g23[0]){
					case 65:if(l__g23[2]==l_p0)l_r[|l_k]=[53,l__g23[1],l_p2];break;
					case 64:if(l__g23[2]==l_p0)l_r[|l_k]=[53,l__g23[1],l_p3];break;
				}
			}
			break;
		case 92:
			var l__cc=l__g[3];
			l_d=l__g[1];
			var l_jt=ds_map_create();
			if(gml_compile_node(l__g[2],l_r,true))return true;
			l_p0=ds_list_size(l_r);
			ds_list_add(l_r,[58,l_d,l_jt,0]);
			l_pb=g_gml_compile_curr_break;
			g_gml_compile_curr_break=l_p0;
			l_n=array_length_1d(l__cc);
			for(l_i=0;l_i<l_n;++l_i){
				var l__cv=gml_std_haxe_boot_wget(l__cc[l_i],0);
				l_l=array_length_1d(l__cv);
				for(l_k=0;l_k<l_l;++l_k){
					var l__g9=l__cv[l_k];
					switch(l__g9[0]){
						case 0:l_jt[?undefined]=ds_list_size(l_r);break;
						case 1:l_jt[?l__g9[2]]=ds_list_size(l_r);break;
						case 2:l_jt[?l__g9[2]]=ds_list_size(l_r);break;
						case 3:
							var l_c=l__g9[3];
							l_jt[?l_c[4]]=ds_list_size(l_r);
							break;
						default:return gml_compile_error("Expression must be constant value",gml_std_haxe_boot_wget(l__cv[l_k],1));
					}
				}
				if(gml_compile_node(gml_std_haxe_boot_wget(l__cc[l_i],1),l_r,false))return true;
			}
			l_p1=ds_list_size(l_r);
			l_x=l__g[4];
			if(l_x!=undefined&&gml_compile_node(l_x,l_r,false))return true;
			g_gml_compile_curr_break=l_pb;
			l_r[|l_p0]=[58,l_d,l_jt,l_p1];
			l_p2=ds_list_size(l_r);
			for(l_k=l_p0;l_k<l_p2;++l_k){
				var l__g10=l_r[|l_k];
				if(l__g10[0]==64){
					var l_lp=l__g10[2];
					var l_d53=l__g10[1];
					if(l_lp==l_p0)l_r[|l_k]=[53,l_d53,l_p2];
				}
			}
			break;
		case 100:
			l_d=l__g[1];
			if(gml_compile_node(l__g[2],l_r,true))return true;
			ds_list_add(l_r,[61,l_d]);
			l_p0=ds_list_size(l_r);
			ds_list_add(l_r,[62,l_d,0]);
			l_pc=g_gml_compile_curr_continue;
			l_pb=g_gml_compile_curr_break;
			g_gml_compile_curr_continue=l_p0;
			g_gml_compile_curr_break=l_p0;
			if(gml_compile_node(l__g[3],l_r,false))return true;
			g_gml_compile_curr_continue=l_pc;
			g_gml_compile_curr_break=l_pb;
			ds_list_add(l_r,[53,l_d,l_p0]);
			l_p1=ds_list_size(l_r);
			ds_list_add(l_r,[63,l_d]);
			l_r[|l_p0]=[62,l_d,l_p1];
			for(l_k=l_p0;l_k<l_p1;++l_k){
				var l__g24=l_r[|l_k];
				switch(l__g24[0]){
					case 65:if(l__g24[2]==l_p0)l_r[|l_k]=[53,l__g24[1],l_p0];break;
					case 64:if(l__g24[2]==l_p0)l_r[|l_k]=[53,l__g24[1],l_p1];break;
				}
			}
			break;
		case 104:
			l_d=l__g[1];
			l_i=g_gml_compile_curr_break;
			if(l_i>=0)ds_list_add(l_r,[64,l_d,l_i]); else return gml_compile_error("Cannot `break` here",l_d);
			break;
		case 105:
			l_d=l__g[1];
			l_i=g_gml_compile_curr_continue;
			if(l_i>=0)ds_list_add(l_r,[65,l_d,l_i]); else return gml_compile_error("Cannot `continue` here",l_d);
			break;
		case 102:
			if(gml_compile_node(l__g[2],l_r,true))return true;
			ds_list_add(l_r,[66,l__g[1]]);
			break;
		case 103:
			l_d=l__g[1];
			ds_list_add(l_r,[5,l_d,0]);
			ds_list_add(l_r,[66,l_d]);
			break;
		case 93:
			if(gml_compile_node(l__g[2],l_r,true))return true;
			ds_list_add(l_r,[68,l__g[1]]);
			break;
		case 94:ds_list_add(l_r,[69,l__g[1],l_out]);break;
		default:return gml_compile_error("Cannot compile "+g_gml_node_names[l_q[0]],l_q[1]);
	}
	return false;
} else return false;

#define gml_compile_script
// gml_compile_script(q:script)->bool
var l_q=argument[0];
if (live_enabled) {
	var l_r=ds_list_create();
	l_q[@10]=l_r;
	g_gml_compile_curr_script=l_q;
	g_gml_compile_curr_break=-1;
	g_gml_compile_curr_continue=-1;
	var l_e=gml_compile_node(l_q[4],l_r,false);
	g_gml_compile_curr_script=undefined;
	return l_e;
} else return false;

#define gml_compile_program
// gml_compile_program(p:program)->bool
var l_p=argument[0];
if (live_enabled) {
	g_gml_compile_curr_program=l_p;
	var l_arr=l_p[2];
	var l_i;
	var l_num=array_length_1d(l_arr);
	for(l_i=0;l_i<l_num;++l_i){
		if(gml_compile_script(l_arr[l_i]))break;
	}
	g_gml_compile_curr_program=undefined;
	return l_i<l_num;
} else return false;

#define gml_parser_error
// gml_parser_error(text:string, pos:pos, tkl:ds_list<token>)->array<token>
var l_pos=argument[1],l_tkl=argument[2];
if (live_enabled) {
	ds_list_destroy(l_tkl);
	g_gml_parser_error_text=gml_pos_to_string(l_pos)+": "+argument[0];
	g_gml_parser_error_pos=l_pos;
	return undefined;
} else return undefined;

#define gml_parser_buf_sub
// gml_parser_buf_sub(buf:buffer, str:buffer, start:int, end:int)->string
var l_buf=argument[0],l_str=argument[1],l_start=argument[2];
if (live_enabled) {
	var l_len=argument[3]-l_start;
	buffer_copy(l_buf,l_start,l_len,l_str,0);
	buffer_poke(l_str,l_len,buffer_u8,0);
	buffer_seek(l_str,buffer_seek_start,0);
	return buffer_read(l_str,buffer_string);
} else return undefined;

#define gml_parser_run
// gml_parser_run(src:source, temStart:int = -1)->array<token>
var l_src=argument[0],l_temStart;
if(argument_count>1)l_temStart=argument[1];else l_temStart=-1;
if (live_enabled) {
	var l_z,l_s,l_i,l_n,l_zi,l_row,l_rowStart,l_pos,l_tks;
	var l_out=ds_list_create();
	if(l_temStart>=0){
		l_row=g_gml_parser_tem_row;
		l_rowStart=g_gml_parser_tem_row_start;
		l_pos=l_temStart;
	} else {
		l_row=1;
		l_rowStart=0;
		l_pos=0;
	}
	var l_code=l_src[2];
	var l_len=string_byte_length(l_code);
	var l_buf=g_gml_parser_src_buf;
	var l_str=g_gml_parser_str_buf;
	if(l_temStart<0){
		if(buffer_get_size(l_str)<l_len)buffer_resize(l_str,l_len);
		buffer_seek(l_str,buffer_seek_start,0);
		buffer_write(l_str,buffer_string,l_code);
		if(buffer_get_size(l_buf)<l_len)buffer_resize(l_buf,l_len);
		buffer_copy(g_gml_parser_str_buf,0,l_len,l_buf,0);
	}
	var l_sub_buf=g_gml_parser_buf_sub_buf;
	var l_checkLine=false;
	var l_brackets=0;
	while(l_pos<l_len){
		var l_c=buffer_peek(l_buf,l_pos++,buffer_u8);
		switch(l_c){
			case 9:case 13:case 32:continue;
			case 10:
				if(l_checkLine){
					l_i=ds_list_size(l_out)-1;
					var l__g=l_out[|l_i];
					if(l__g[0]==0){
						if(l__g[3]==false)l_out[|l_i]=[0,l__g[1],l__g[2],true];
					}
				}
				++l_row;
				l_rowStart=l_pos;
				continue;
		}
		var l_start=l_pos-1;
		var l_d=gml_pos_create(l_src,l_row,l_pos-l_rowStart);
		var l_op;
		switch(l_c){
			case 59:ds_list_add(l_out,[3,l_d]);break;
			case 44:ds_list_add(l_out,[4,l_d]);break;
			case 46:
				l_c=buffer_peek(l_buf,l_pos,buffer_u8);
				if(l_c>=48&&l_c<=57){
					while(true){
						++l_pos;
						l_c=buffer_peek(l_buf,l_pos,buffer_u8);
						if(!(l_c>=48&&l_c<=57))break;
					}
					l_s=gml_parser_buf_sub(l_buf,l_sub_buf,l_start,l_pos);
					ds_list_add(l_out,[13,l_d,gml_std_Std_parseFloat(l_s),l_s]);
				} else ds_list_add(l_out,[5,l_d]);
				break;
			case 58:ds_list_add(l_out,[6,l_d]);break;
			case 63:ds_list_add(l_out,[7,l_d]);break;
			case 64:ds_list_add(l_out,[8,l_d]);break;
			case 61:
				if(buffer_peek(l_buf,l_pos,buffer_u8)==61){
					++l_pos;
					ds_list_add(l_out,[18,l_d,64]);
				} else ds_list_add(l_out,[19,l_d,-1]);
				break;
			case 43:
				switch(buffer_peek(l_buf,l_pos,buffer_u8)){
					case 61:
						++l_pos;
						ds_list_add(l_out,[19,l_d,16]);
						break;
					case 43:
						++l_pos;
						ds_list_add(l_out,[17,l_d,true]);
						break;
					default:ds_list_add(l_out,[18,l_d,16]);
				}
				break;
			case 45:
				switch(buffer_peek(l_buf,l_pos,buffer_u8)){
					case 61:
						++l_pos;
						ds_list_add(l_out,[19,l_d,17]);
						break;
					case 45:
						++l_pos;
						ds_list_add(l_out,[17,l_d,false]);
						break;
					default:ds_list_add(l_out,[18,l_d,17]);
				}
				break;
			case 47:
				switch(buffer_peek(l_buf,l_pos,buffer_u8)){
					case 47:
						++l_pos;
						l_start=l_pos;
						while(l_pos<l_len){
							l_i=buffer_peek(l_buf,l_pos,buffer_u8);
							if(l_i==10||l_i==13)break; else ++l_pos;
						}
						break;
					case 42:
						++l_pos;
						while(true){
							l_c=buffer_peek(l_buf,l_pos,buffer_u8);
							if(l_c>=192){
								if(l_c>=224){
									if(l_c>=240)l_rowStart+=3; else l_rowStart+=2;
								} else ++l_rowStart;
							}
							if(l_c==10){
								++l_row;
								l_rowStart=l_pos;
							}
							++l_pos;
							if(l_pos<l_len){
								l_z=true;
								if(l_c==42){
									if(buffer_peek(l_buf,l_pos,buffer_u8)==47)l_z=false;
								}
							} else l_z=false;
							if(!l_z)break;
						}
						l_i=l_pos;
						l_z=true;
						++l_pos;
						while(++l_i<l_len){
							switch(buffer_peek(l_buf,l_i,buffer_u8)){
								case 9:case 32:continue;
								case 10:case 13:break;
								default:l_z=false;
							}
							break;
						}
						break;
					case 61:
						++l_pos;
						ds_list_add(l_out,[19,l_d,1]);
						break;
					default:
						l_op=1;
						if(buffer_peek(l_buf,l_pos,buffer_u8)==61){
							++l_pos;
							ds_list_add(l_out,[19,l_d,l_op]);
						} else ds_list_add(l_out,[18,l_d,l_op]);
				}
				break;
			case 42:
				l_op=0;
				if(buffer_peek(l_buf,l_pos,buffer_u8)==61){
					++l_pos;
					ds_list_add(l_out,[19,l_d,l_op]);
				} else ds_list_add(l_out,[18,l_d,l_op]);
				break;
			case 37:
				l_op=2;
				if(buffer_peek(l_buf,l_pos,buffer_u8)==61){
					++l_pos;
					ds_list_add(l_out,[19,l_d,l_op]);
				} else ds_list_add(l_out,[18,l_d,l_op]);
				break;
			case 38:
				if(buffer_peek(l_buf,l_pos,buffer_u8)==38){
					++l_pos;
					l_op=80;
					if(buffer_peek(l_buf,l_pos,buffer_u8)==61){
						++l_pos;
						ds_list_add(l_out,[19,l_d,l_op]);
					} else ds_list_add(l_out,[18,l_d,l_op]);
				} else {
					l_op=49;
					if(buffer_peek(l_buf,l_pos,buffer_u8)==61){
						++l_pos;
						ds_list_add(l_out,[19,l_d,l_op]);
					} else ds_list_add(l_out,[18,l_d,l_op]);
				}
				break;
			case 124:
				if(buffer_peek(l_buf,l_pos,buffer_u8)==124){
					++l_pos;
					l_op=96;
					if(buffer_peek(l_buf,l_pos,buffer_u8)==61){
						++l_pos;
						ds_list_add(l_out,[19,l_d,l_op]);
					} else ds_list_add(l_out,[18,l_d,l_op]);
				} else {
					l_op=48;
					if(buffer_peek(l_buf,l_pos,buffer_u8)==61){
						++l_pos;
						ds_list_add(l_out,[19,l_d,l_op]);
					} else ds_list_add(l_out,[18,l_d,l_op]);
				}
				break;
			case 94:
				if(buffer_peek(l_buf,l_pos,buffer_u8)==94){
					++l_pos;
					l_op=65;
					if(buffer_peek(l_buf,l_pos,buffer_u8)==61){
						++l_pos;
						ds_list_add(l_out,[19,l_d,l_op]);
					} else ds_list_add(l_out,[18,l_d,l_op]);
				} else {
					l_op=50;
					if(buffer_peek(l_buf,l_pos,buffer_u8)==61){
						++l_pos;
						ds_list_add(l_out,[19,l_d,l_op]);
					} else ds_list_add(l_out,[18,l_d,l_op]);
				}
				break;
			case 62:
				switch(buffer_peek(l_buf,l_pos,buffer_u8)){
					case 61:
						++l_pos;
						ds_list_add(l_out,[18,l_d,69]);
						break;
					case 62:
						++l_pos;
						l_op=33;
						if(buffer_peek(l_buf,l_pos,buffer_u8)==61){
							++l_pos;
							ds_list_add(l_out,[19,l_d,l_op]);
						} else ds_list_add(l_out,[18,l_d,l_op]);
						break;
					default:ds_list_add(l_out,[18,l_d,68]);
				}
				break;
			case 60:
				switch(buffer_peek(l_buf,l_pos,buffer_u8)){
					case 61:
						++l_pos;
						ds_list_add(l_out,[18,l_d,67]);
						break;
					case 60:
						++l_pos;
						l_op=32;
						if(buffer_peek(l_buf,l_pos,buffer_u8)==61){
							++l_pos;
							ds_list_add(l_out,[19,l_d,l_op]);
						} else ds_list_add(l_out,[18,l_d,l_op]);
						break;
					case 62:
						++l_pos;
						l_op=65;
						if(buffer_peek(l_buf,l_pos,buffer_u8)==61){
							++l_pos;
							ds_list_add(l_out,[19,l_d,l_op]);
						} else ds_list_add(l_out,[18,l_d,l_op]);
						break;
					default:ds_list_add(l_out,[18,l_d,66]);
				}
				break;
			case 33:
				if(buffer_peek(l_buf,l_pos,buffer_u8)==61){
					++l_pos;
					l_op=65;
					if(buffer_peek(l_buf,l_pos,buffer_u8)==61){
						++l_pos;
						ds_list_add(l_out,[19,l_d,l_op]);
					} else ds_list_add(l_out,[18,l_d,l_op]);
				} else ds_list_add(l_out,[15,l_d,1]);
				break;
			case 126:ds_list_add(l_out,[15,l_d,2]);break;
			case 40:ds_list_add(l_out,[20,l_d]);break;
			case 41:ds_list_add(l_out,[21,l_d]);break;
			case 91:ds_list_add(l_out,[22,l_d]);break;
			case 93:ds_list_add(l_out,[23,l_d]);break;
			case 123:
				++l_brackets;
				ds_list_add(l_out,[24,l_d]);
				break;
			case 125:
				--l_brackets;
				if(l_temStart>=0&&l_brackets<0){
					if(l_temStart>=0){
						g_gml_parser_tem_end=l_pos;
						g_gml_parser_tem_row=l_row;
						g_gml_parser_tem_row_start=l_rowStart;
					}
					l_n=ds_list_size(l_out);
					l_tks=array_create(l_n);
					for(l_i=0;l_i<l_n;++l_i){
						l_tks[@l_i]=l_out[|l_i];
					}
					ds_list_destroy(l_out);
					return l_tks;
				} else ds_list_add(l_out,[25,l_d]);
				break;
			case 34:
				l_n=l_pos;
				l_i=buffer_peek(l_buf,l_pos,buffer_u8);
				if(l_c>=192){
					if(l_c>=224){
						if(l_c>=240)l_rowStart+=3; else l_rowStart+=2;
					} else ++l_rowStart;
				}
				while(l_i!=l_c&&l_pos<l_len){
					if(l_i==10){
						++l_row;
						l_rowStart=l_pos;
					}
					++l_pos;
					l_i=buffer_peek(l_buf,l_pos,buffer_u8);
					if(l_c>=192){
						if(l_c>=224){
							if(l_c>=240)l_rowStart+=3; else l_rowStart+=2;
						} else ++l_rowStart;
					}
				}
				if(l_pos<l_len){
					l_s=gml_parser_buf_sub(l_buf,l_sub_buf,l_n,l_pos++);
				} else {
					ds_list_destroy(l_out);
					gml_parser_error("Unclosed string",l_d,l_out);
					l_s=undefined;
				}
				if(l_s==undefined)return undefined;
				ds_list_add(l_out,[14,l_d,gml_parser_buf_sub(l_buf,l_sub_buf,l_start+1,l_pos-1)]);
				break;
			case 39:
				l_n=l_pos;
				l_i=buffer_peek(l_buf,l_pos,buffer_u8);
				if(l_c>=192){
					if(l_c>=224){
						if(l_c>=240)l_rowStart+=3; else l_rowStart+=2;
					} else ++l_rowStart;
				}
				while(l_i!=l_c&&l_pos<l_len){
					if(l_i==10){
						++l_row;
						l_rowStart=l_pos;
					}
					++l_pos;
					l_i=buffer_peek(l_buf,l_pos,buffer_u8);
					if(l_c>=192){
						if(l_c>=224){
							if(l_c>=240)l_rowStart+=3; else l_rowStart+=2;
						} else ++l_rowStart;
					}
				}
				if(l_pos<l_len){
					l_s=gml_parser_buf_sub(l_buf,l_sub_buf,l_n,l_pos++);
				} else {
					ds_list_destroy(l_out);
					gml_parser_error("Unclosed string",l_d,l_out);
					l_s=undefined;
				}
				if(l_s==undefined)return undefined;
				ds_list_add(l_out,[14,l_d,gml_parser_buf_sub(l_buf,l_sub_buf,l_start+1,l_pos-1)]);
				break;
			case 35:
				l_start=l_pos;
				while(l_pos<l_len){
					l_c=buffer_peek(l_buf,l_pos,buffer_u8);
					if(l_c==95||l_c>=97&&l_c<=122||l_c>=65&&l_c<=90||l_c>=48&&l_c<=57)++l_pos; else break;
				}
				switch(gml_parser_buf_sub(l_buf,l_sub_buf,l_start,l_pos)){
					case "define":
						l_start=l_pos;
						while(l_pos<l_len){
							l_c=buffer_peek(l_buf,l_pos,buffer_u8);
							if(l_c==32||l_c==9)++l_pos; else break;
						}
						if((l_c==95||l_c>=97&&l_c<=122||l_c>=65&&l_c<=90)&&l_pos<l_len){
							l_start=l_pos;
							++l_pos;
							while(l_pos<l_len){
								l_c=buffer_peek(l_buf,l_pos,buffer_u8);
								if(l_c==95||l_c>=97&&l_c<=122||l_c>=65&&l_c<=90||l_c>=48&&l_c<=57)++l_pos; else break;
							}
							ds_list_add(l_out,[0,l_d,gml_parser_buf_sub(l_buf,l_sub_buf,l_start,l_pos),false]);
							l_checkLine=true;
						} else {
							ds_list_destroy(l_out);
							return gml_parser_error("Expected a script name",l_d,l_out);
						}
						break;
					case "macro":ds_list_add(l_out,[1,l_d]);break;
					case "endregion":case "region":
						while(l_pos<l_len){
							l_i=buffer_peek(l_buf,l_pos,buffer_u8);
							if(l_i==10||l_i==13)break; else ++l_pos;
						}
						break;
					default:
						ds_list_add(l_out,[2,l_d]);
						l_pos=l_start;
				}
				break;
			case 36:
				l_i=0;
				while(l_pos<l_len){
					l_c=buffer_peek(l_buf,l_pos,buffer_u8);
					if(l_c>=48&&l_c<=57){
						l_i=((l_i<<4)|l_c-48);
					} else if(l_c>=97&&l_c<=102){
						l_i=((l_i<<4)|l_c-87);
					} else if(l_c>=65&&l_c<=70){
						l_i=((l_i<<4)|l_c-55);
					} else break;
					++l_pos;
				}
				ds_list_add(l_out,[13,l_d,l_i,gml_parser_buf_sub(l_buf,l_sub_buf,l_start,l_pos)]);
				break;
			default:
				if(l_c>=97&&l_c<=122||l_c>=65&&l_c<=90||l_c==95){
					while(l_pos<l_len){
						l_c=buffer_peek(l_buf,l_pos,buffer_u8);
						if(l_c==95||l_c>=97&&l_c<=122||l_c>=65&&l_c<=90||l_c>=48&&l_c<=57)++l_pos; else break;
					}
					l_s=gml_parser_buf_sub(l_buf,l_sub_buf,l_start,l_pos);
					switch(l_s){
						case "global":ds_list_add(l_out,[9,l_d,0]);break;
						case "true":ds_list_add(l_out,[13,l_d,1,undefined]);break;
						case "false":ds_list_add(l_out,[13,l_d,0,undefined]);break;
						case "all":ds_list_add(l_out,[13,l_d,-3,undefined]);break;
						case "noone":ds_list_add(l_out,[13,l_d,-4,undefined]);break;
						case "undefined":ds_list_add(l_out,[12,l_d]);break;
						case "begin":ds_list_add(l_out,[24,l_d]);break;
						case "end":ds_list_add(l_out,[25,l_d]);break;
						case "globalvar":ds_list_add(l_out,[9,l_d,1]);break;
						case "var":ds_list_add(l_out,[9,l_d,2]);break;
						case "enum":ds_list_add(l_out,[9,l_d,3]);break;
						case "if":ds_list_add(l_out,[9,l_d,4]);break;
						case "then":ds_list_add(l_out,[9,l_d,5]);break;
						case "else":ds_list_add(l_out,[9,l_d,6]);break;
						case "switch":ds_list_add(l_out,[9,l_d,7]);break;
						case "case":ds_list_add(l_out,[9,l_d,8]);break;
						case "default":ds_list_add(l_out,[9,l_d,9]);break;
						case "for":ds_list_add(l_out,[9,l_d,14]);break;
						case "repeat":ds_list_add(l_out,[9,l_d,10]);break;
						case "while":ds_list_add(l_out,[9,l_d,11]);break;
						case "do":ds_list_add(l_out,[9,l_d,13]);break;
						case "until":ds_list_add(l_out,[9,l_d,12]);break;
						case "with":ds_list_add(l_out,[9,l_d,15]);break;
						case "exit":ds_list_add(l_out,[9,l_d,19]);break;
						case "return":ds_list_add(l_out,[9,l_d,18]);break;
						case "break":ds_list_add(l_out,[9,l_d,17]);break;
						case "continue":ds_list_add(l_out,[9,l_d,16]);break;
						case "div":ds_list_add(l_out,[18,l_d,3]);break;
						case "mod":ds_list_add(l_out,[18,l_d,2]);break;
						case "and":ds_list_add(l_out,[18,l_d,80]);break;
						case "or":ds_list_add(l_out,[18,l_d,96]);break;
						case "xor":ds_list_add(l_out,[18,l_d,65]);break;
						case "not":ds_list_add(l_out,[15,l_d,1]);break;
						case "in":ds_list_add(l_out,[16,l_d]);break;
						case "argument":ds_list_add(l_out,[9,l_d,21]);break;
						case "argument_count":ds_list_add(l_out,[9,l_d,22]);break;
						default:
							if(gml_std_string_hx_startsWith(l_s,"argument")){
								var l_s_8=gml_std_string_substring(l_s,8);
								if(string_digits(l_s_8)==l_s_8)ds_list_add(l_out,[26,l_d,gml_std_Std_parseInt(l_s_8)]); else ds_list_add(l_out,[10,l_d,l_s]);
							} else ds_list_add(l_out,[10,l_d,l_s]);
					}
				} else if(l_c>=48&&l_c<=57||l_c==46){
					if(buffer_peek(l_buf,l_pos,buffer_u8)==120){
						++l_pos;
						l_i=0;
						while(l_pos<l_len){
							l_c=buffer_peek(l_buf,l_pos,buffer_u8);
							if(l_c>=48&&l_c<=57){
								l_i=((l_i<<4)|l_c-48);
							} else if(l_c>=97&&l_c<=102){
								l_i=((l_i<<4)|l_c-87);
							} else if(l_c>=65&&l_c<=70){
								l_i=((l_i<<4)|l_c-55);
							} else break;
							++l_pos;
						}
						ds_list_add(l_out,[13,l_d,l_i,gml_parser_buf_sub(l_buf,l_sub_buf,l_start,l_pos)]);
					} else {
						--l_pos;
						l_z=false;
						l_s=undefined;
						while(l_pos<l_len){
							l_c=buffer_peek(l_buf,l_pos,buffer_u8);
							if(l_c==46){
								if(l_z){
									ds_list_destroy(l_out);
									return gml_parser_error("Extra dot in a number",l_d,l_out);
								} else {
									++l_pos;
									l_c=buffer_peek(l_buf,l_pos,buffer_u8);
									if(l_c==95||l_c>=97&&l_c<=122||l_c>=65&&l_c<=90){
										l_s=gml_parser_buf_sub(l_buf,l_sub_buf,l_start,l_pos-2);
										ds_list_add(l_out,[13,l_d,gml_std_Std_parseFloat(l_s),l_s]);
										l_d=gml_pos_create(l_src,l_row,l_pos-l_rowStart);
										ds_list_add(l_out,[5,l_d]);
										break;
									}
									l_z=true;
								}
							} else if(l_c>=48&&l_c<=57){
								++l_pos;
							} else break;
						}
						if(l_s==undefined){
							while(buffer_peek(l_buf,l_start,buffer_u8)==48){
								++l_start;
								if(l_start>=l_pos){
									--l_start;
									break;
								} else if(buffer_peek(l_buf,l_start,buffer_u8)==46){
									--l_start;
									break;
								}
							}
							l_s=gml_parser_buf_sub(l_buf,l_sub_buf,l_start,l_pos);
							ds_list_add(l_out,[13,l_d,gml_std_Std_parseFloat(l_s),l_s]);
						}
					}
				} else {
					var l_text="Unexpected character `"+chr(l_c)+"`";
					ds_list_destroy(l_out);
					return gml_parser_error(l_text,l_d,l_out);
				}
		}
	}
	if(l_temStart>=0){
		g_gml_parser_tem_end=l_pos;
		g_gml_parser_tem_row=l_row;
		g_gml_parser_tem_row_start=l_rowStart;
	}
	l_n=ds_list_size(l_out);
	l_tks=array_create(l_n);
	for(l_i=0;l_i<l_n;++l_i){
		l_tks[@l_i]=l_out[|l_i];
	}
	ds_list_destroy(l_out);
	return l_tks;
} else return undefined;

#define gml_program_seek_error
// gml_program_seek_error(msg:string, d:GmlNodeData)->bool
if (live_enabled) {
	return gml_program_error(g_gml_program_seek_inst,argument[0],argument[1]);
} else return false;

#define gml_program_create
// gml_program_create(sources:array<source>)
var this=[mt_gml_program];
array_copy(this,1,mq_gml_program,1,15);
var l_sources=argument[0];
if (live_enabled) {
	this[@13]=false;
	this[@11]=undefined;
	this[@10]=undefined;
	this[@9]=undefined;
	this[@8]=ds_list_create();
	this[@7]=ds_list_create();
	this[@6]=ds_map_create();
	this[@5]=ds_map_create();
	this[@4]=[];
	this[@3]=ds_map_create();
	this[@2]=[];
	this[@1]=undefined;
	this[@1]=l_sources;
	var l_builders=[];
	var l__g=0;
	while(l__g<array_length_1d(l_sources)){
		var l_src=l_sources[l__g];
		++l__g;
		var l_b=gml_builder_create(l_src);
		gml_std_array_hx_push(l_builders,l_b);
		if(l_b[9]==undefined){
			var l_main=l_src[3];
			var l__g1=0;
			var l__g11=l_b[5];
			while(l__g1<array_length_1d(l__g11)){
				var l_scr=l__g11[l__g1];
				++l__g1;
				if(ds_map_exists(this[3],l_scr[1])){
					if(l_scr[1]==l_main){
						var l__g2=gml_std_haxe_boot_wget(ds_map_find_value(this[3],l_main),4);
						var l_tmp;
						if(l__g2[0]==89)l_tmp=array_length_1d(l__g2[2])==0; else l_tmp=false;
						if(l_tmp){
							var l_w=this[2];
							var l_i=0;
							var l_n=array_length_1d(l_w);
							while(l_i<l_n){
								if(gml_std_haxe_boot_wget(l_w[l_i],1)==l_main){
									while(++l_i<l_n){
										l_w[@l_i-1]=l_w[l_i];
									}
									l_w[@l_n-1]=l_scr;
								} else ++l_i;
							}
							ds_map_set(this[3],l_scr[1],l_scr);
						} else {
							gml_program_error(this,'Cannot override prefix-script "'+l_main+'" because it is not empty',l_scr[2]);
							return this;
						}
					} else {
						gml_program_error(this,"Script "+l_scr[1]+" is already defined at "+gml_pos_to_string(gml_std_haxe_boot_wget(ds_map_find_value(this[3],l_scr[1]),2)),l_scr[2]);
						return this;
					}
				} else {
					gml_std_array_hx_push(this[2],l_scr);
					ds_map_set(this[3],l_scr[1],l_scr);
				}
			}
			var l__g21=0;
			var l__g3=l_b[6];
			while(l__g21<array_length_1d(l__g3)){
				var l_e=l__g3[l__g21];
				++l__g21;
				gml_std_array_hx_push(this[4],l_e);
				ds_map_set(this[5],l_e[1],l_e);
			}
			var l_mcrNames=l_b[7];
			var l_mcrNodes=l_b[8];
			var l_mcrMap=this[6];
			var l_i1=0;
			for(var l__g5=array_length_1d(l_mcrNames);l_i1<l__g5;l_i1++){
				l_mcrMap[?l_mcrNames[l_i1]]=l_mcrNodes[l_i1];
			}
		} else if(l_src[5]){
			var l_errorNext=l_b[9];
			if(this[11]!=undefined)this[@11]+=chr(10)+l_errorNext; else this[@11]=l_errorNext;
		} else {
			this[@11]=l_b[9];
			this[@12]=l_b[10];
			return this;
		}
	}
	var l_i2;
	var l_n1=array_length_1d(this[2]);
	for(l_i2=0;l_i2<l_n1;++l_i2){
		gml_std_haxe_boot_wset(gml_std_haxe_boot_wget(this[2],l_i2),3,g_gml_script_index_offset+l_i2);
	}
	if(gml_program_check(this)){
		g_gml_program_seek_inst=undefined;
		return this;
	} else if(gml_compile_program(this)){
		if(this[11]!=undefined)this[@11]+=chr(10)+g_gml_compile_error_text; else this[@11]=g_gml_compile_error_text;
		this[@12]=g_gml_compile_error_pos;
		return this;
	}
	this[@13]=true;
}
return this;

#define gml_program_error
// gml_program_error(this:program, text:string, d:GmlNodeData)->bool
var this=argument[0];
if (live_enabled) {
	var l_pos=argument[2];
	this[@11]=gml_pos_to_string(l_pos)+" "+argument[1];
	this[@12]=l_pos;
	return true;
} else return false;

#define gml_program_destroy
// gml_program_destroy(this:program)
var this=argument[0];
if (live_enabled) {
	var l__g=0;
	var l__g1=this[2];
	while(l__g<array_length_1d(l__g1)){
		var l_q=l__g1[l__g];
		++l__g;
		gml_script_destroy(l_q);
	}
	this[@2]=undefined;
	ds_map_destroy(this[3]);
	this[@3]=undefined;
	ds_map_destroy(this[5]);
	this[@5]=undefined;
	ds_map_destroy(this[6]);
	this[@6]=undefined;
	ds_list_destroy(this[7]);
	this[@7]=undefined;
	ds_list_destroy(this[8]);
	this[@8]=undefined;
}

#define gml_program_call_v
// gml_program_call_v(this:program, name:string, args:array<any>, copy:bool = true)->thread
var this=argument[0],l_name=argument[1],l_args1=argument[2],l_copy;
if(argument_count>3)l_copy=argument[3];else l_copy=true;
if (live_enabled) {
	if(ds_map_exists(this[3],l_name)){
		var l_scr=ds_map_find_value(this[3],l_name);
		var l_locals=array_create(l_scr[7]);
		if(l_copy)l_args1=gml_value_list_copy(l_args1);
		var l_th=gml_thread_create(this,l_scr[10],l_args1,l_locals);
		l_th[@3]=this[9];
		l_th[@6]=this[10];
		gml_thread_exec(l_th);
		return l_th;
	} else return undefined;
} else return undefined;

#define gml_program_call
// gml_program_call(this:program, name:string, ...rest:any)->thread
var this=argument[0],l_name=argument[1];
if (live_enabled) {
	var l_argc=(argument_count-2);
	var l_args2=array_create(l_argc);
	var l_i=0;
	for(var l__g1=l_argc;l_i<l__g1;l_i++){
		l_args2[@l_i]=argument[l_i+2];
	}
	var l_copy=false;
	if(l_copy==undefined)l_copy=true;
	if(ds_map_exists(this[3],l_name)){
		var l_scr=ds_map_find_value(this[3],l_name);
		var l_locals=array_create(l_scr[7]);
		if(l_copy)l_args2=gml_value_list_copy(l_args2);
		var l_th=gml_thread_create(this,l_scr[10],l_args2,l_locals);
		l_th[@3]=this[9];
		l_th[@6]=this[10];
		gml_thread_exec(l_th);
		return l_th;
	} else return undefined;
} else return undefined;

#define gml_program_call_id_v
// gml_program_call_id_v(this:program, scriptId:int, args:array<any>, copy:bool = true)->thread
var this=argument[0],l_scriptId=argument[1],l_args1=argument[2],l_copy;
if(argument_count>3)l_copy=argument[3];else l_copy=true;
if (live_enabled) {
	l_scriptId-=g_gml_script_index_offset;
	var l_tmp;
	if(l_scriptId>=0)l_tmp=l_scriptId<array_length_1d(this[2]); else l_tmp=false;
	if(l_tmp){
		var l_scr=gml_std_haxe_boot_wget(this[2],l_scriptId);
		var l_locals=array_create(l_scr[7]);
		if(l_copy)l_args1=gml_value_list_copy(l_args1);
		var l_th=gml_thread_create(this,l_scr[10],l_args1,l_locals);
		l_th[@3]=this[9];
		l_th[@6]=this[10];
		gml_thread_exec(l_th);
		return l_th;
	} else return undefined;
} else return undefined;

#define gml_program_call_id
// gml_program_call_id(this:program, scriptId:int, ...rest:any)->thread
var this=argument[0];
if (live_enabled) {
	var l_argc=(argument_count-2);
	var l_args2=array_create(l_argc);
	var l_i=0;
	for(var l__g1=l_argc;l_i<l__g1;l_i++){
		l_args2[@l_i]=argument[l_i+2];
	}
	var l_scriptId1=argument[1];
	var l_copy=false;
	if(l_copy==undefined)l_copy=true;
	l_scriptId1-=g_gml_script_index_offset;
	var l_tmp;
	if(l_scriptId1>=0)l_tmp=l_scriptId1<array_length_1d(this[2]); else l_tmp=false;
	if(l_tmp){
		var l_scr=gml_std_haxe_boot_wget(this[2],l_scriptId1);
		var l_locals=array_create(l_scr[7]);
		if(l_copy)l_args2=gml_value_list_copy(l_args2);
		var l_th=gml_thread_create(this,l_scr[10],l_args2,l_locals);
		l_th[@3]=this[9];
		l_th[@6]=this[10];
		gml_thread_exec(l_th);
		return l_th;
	} else return undefined;
} else return undefined;

#define gml_program_print
// gml_program_print(this:program)->string
var this=argument[0];
if (live_enabled) {
	var l_r="";
	var l__g=0;
	var l__g1=array_length_1d(this[2]);
	while(l__g<l__g1){
		var l_i=l__g++;
		if(l_i>0)l_r+=chr(10);
		var l_scr=gml_std_haxe_boot_wget(this[2],l_i);
		l_r+="#define "+l_scr[1]+chr(10)+gml_action_list_print(l_scr[10]);
	}
	return l_r;
} else return undefined;

#define gml_program_update
// gml_program_update(this:program, dt:real, ?timeTag:GmlThreadTimeTag)
var this=argument[0],l_timeTag;
if(argument_count>2)l_timeTag=argument[2];else l_timeTag=undefined;
if (live_enabled) {
	var l_list=this[7];
	var l_n=ds_list_size(l_list);
	if(l_n>0){
		var l_swap=this[8];
		this[@7]=l_swap;
		var l_i=0;
		while(l_i<l_n){
			var l_th=l_list[|l_i];
			if(l_th[6]==l_timeTag){
				var l_t=l_th[5]-argument[1];
				if(l_t<=0){
					l_th[@5]=0;
					ds_list_delete(l_list,l_i);
					gml_thread_exec(l_th);
					--l_n;
				} else {
					l_th[@5]=l_t;
					++l_i;
				}
			} else ++l_i;
		}
		l_n=ds_list_size(l_swap);
		for(l_i=0;l_i<l_n;++l_i){
			ds_list_add(l_list,l_swap[|l_i]);
		}
		ds_list_clear(l_swap);
		this[@7]=l_list;
	}
}

#define gml_program_change_time_tags
// gml_program_change_time_tags(this:program, fromTag:GmlThreadTimeTag, toTag:GmlThreadTimeTag)
var this=argument[0];
if (live_enabled) {
	var l_list=this[7];
	var l_n=ds_list_size(l_list);
	for(var l_i=0;l_i<l_n;++l_i){
		var l_th=l_list[|l_i];
		if(l_th[6]==argument[1])l_th[@6]=argument[2];
	}
}

#define gml_program_seek
// gml_program_seek(this:program, f:function[GmlNode; ArrayList<GmlNode>]:bool, st:bool = false)->bool
var this=argument[0],l_f=argument[1],l_st;
if(argument_count>2)l_st=argument[2];else l_st=false;
if (live_enabled) {
	var l_w;
	if(l_st)l_w=ds_list_create(); else l_w=undefined;
	g_gml_program_seek_func=l_f;
	var l_m=this[2];
	var l_n=array_length_1d(l_m);
	var l_i=0;
	while(l_i<l_n){
		var l_scr=l_m[l_i];
		g_gml_program_seek_script=l_scr;
		var l_scrNode=l_scr[4];
		if(l_scrNode!=undefined&&script_execute(l_f,l_scrNode,l_w))break; else ++l_i;
	}
	g_gml_program_seek_script=undefined;
	g_gml_program_seek_func=undefined;
	if(l_st)ds_list_destroy(l_w);
	return l_i<l_n;
} else return false;

#define gml_program_check
// gml_program_check(this:program)->bool
var this=argument[0];
if (live_enabled) {
	g_gml_program_seek_inst=this;
	if(gml_program_seek(this,f_gml_seek_arguments_proc,false))return true;
	if(gml_program_seek(this,f_gml_seek_locals_proc,false))return true;
	if(gml_program_seek(this,f_gml_seek_idents_proc,true))return true;
	if(gml_program_seek(this,f_gml_seek_fields_proc,false))return true;
	if(gml_program_seek(this,f_gml_seek_calls_proc,false))return true;
	if(gml_seek_enum_values_proc())return true;
	if(gml_program_seek(this,f_gml_seek_enum_fields_proc,false))return true;
	if(gml_seek_eval_opt())return true;
	if(gml_program_seek(this,f_gml_seek_self_fields_proc,false))return true;
	if(gml_program_seek(this,f_gml_seek_alarms_proc,false))return true;
	if(gml_program_seek(this,f_gml_seek_adjfix_proc,true))return true;
	if(gml_program_seek(this,f_gml_seek_set_op_proc,true))return true;
	g_gml_program_seek_inst=undefined;
	return false;
} else return false;

#define gml_program_eval
// gml_program_eval(this:program, q:GmlNode)->bool
var this=argument[0],l_q=argument[1];
if (live_enabled) {
	var l_r,l_v;
	var l__g=l_q;
	switch(l__g[0]){
		case 1:l_r=l__g[2];break;
		case 2:l_r=l__g[2];break;
		case 38:
			var l__hx_tmp=l__g[2];
			if(l__hx_tmp[0]==7){
				var l_f=l__g[3];
				var l_s=l__hx_tmp[2];
				var l_d1=l__g[1];
				var l_e=ds_map_find_value(this[5],l_s);
				if(l_e!=undefined){
					var l_c=ds_map_find_value(l_e[4],l_f);
					if(l_c!=undefined){
						l_r=l_c[4];
						if(l_r==undefined)return gml_program_error(this,"Value of "+l_s+"."+l_f+" is not known here",l_d1);
					} else return gml_program_error(this,"Enum `"+l_s+"` does not contain field `"+l_f+"`",l_d1);
				} else return gml_program_error(this,"Could not find enum "+l_s,l_d1);
			} else return gml_program_error(this,"Can not evaluate this compile-time",l_q[1]);
			break;
		case 27:
			if(gml_program_eval(this,l__g[3]))return true;
			l_r=this[15];
			if(gml_program_eval(this,l__g[4]))return true;
			l_v=this[15];
			switch(l__g[2]){
				case 16:l_r+=l_v;break;
				case 17:l_r-=l_v;break;
				case 0:l_r*=l_v;break;
				case 1:l_r/=l_v;break;
				case 2:l_r%=l_v;break;
				case 3:l_r=(l_r div l_v);break;
				case 49:l_r&=l_v;break;
				case 48:l_r|=l_v;break;
				case 50:l_r^=l_v;break;
				case 32:l_r=l_r<<l_v;break;
				case 33:l_r=l_r>>l_v;break;
				default:return gml_program_error(this,"Can not evaluate this compile-time",l_q[1]);
			}
			break;
		default:return gml_program_error(this,"Can not evaluate this compile-time",l_q[1]);
	}
	this[@15]=l_r;
	return false;
} else return false;

#define gml_std_mathnf_init
// gml_std_mathnf_init(a:real, b:real)->real
if (live_enabled) {
	return argument[0]/argument[1];
} else return 0;

#define gml_std_haxe_enum_tools_set
// gml_std_haxe_enum_tools_set(q:T, v:T)
if (live_enabled) {
	var l_qx=argument[0];
	var l_vx=argument[1];
	var l_i=0;
	for(var l__g1=array_length_1d(l_vx);l_i<l__g1;l_i++){
		l_qx[@l_i]=l_vx[l_i];
	}
}

#define gml_std_Std_string
// gml_std_Std_string(value:dynamic)->string
var l_value=argument[0];
if (live_enabled) {
	if(l_value==undefined)return "null";
	if(is_string(l_value))return l_value;
	if(is_real(l_value)){
		var l_s=string_format(l_value,0,16);
		var l_n,l_i;
		if(os_browser!=-1){
			l_n=string_length(l_s);
			l_i=l_n;
			while(l_i>0){
				switch(string_ord_at(l_s,l_i)){
					case 48:
						--l_i;
						continue;
					case 46:--l_i;break;
				}
				break;
			}
		} else {
			l_n=string_byte_length(l_s);
			l_i=l_n;
			while(l_i>0){
				switch(string_byte_at(l_s,l_i)){
					case 48:
						--l_i;
						continue;
					case 46:--l_i;break;
				}
				break;
			}
		}
		return string_copy(l_s,1,l_i);
	}
	return string(l_value);
} else return undefined;

#define gml_std_Std_parseFloat
// gml_std_Std_parseFloat(s:string)->real
var l_s=argument[0];
if (live_enabled) {
	var l_l=string_length(l_s);
	var l_n=string_length(string_digits(l_s));
	var l_p=string_pos(".",l_s);
	var l_e=string_pos("e",l_s);
	if(l_e==0)l_e=string_pos("E",l_s);
	switch(l_e){
		case 0:break;
		case 1:return gml_std_mathnf_not_a_number;
		case 2:if(l_p>0)return gml_std_mathnf_not_a_number;break;
		default:if(l_p>0&&l_e<l_p)return gml_std_mathnf_not_a_number;
	}
	if(l_e!=0&&l_e<l_l-1)switch(string_ord_at(l_s,l_e+1)){
		case 43:case 45:--l_l;break;
	}
	if(l_n&&l_n==l_l-(string_ord_at(l_s,1)==45)-(l_p!=0)-(l_e!=0))return real(l_s); else return gml_std_mathnf_not_a_number;
} else return 0;

#define gml_std_Std_parseInt
// gml_std_Std_parseInt(value:string)->null<int>
var l_value=argument[0];
if (live_enabled) {
	var l_n=string_length(string_digits(l_value));
	if(l_n&&l_n==string_length(l_value)-(string_ord_at(l_value,1)==45))return real(l_value); else return undefined;
} else return undefined;

#define gml_std__Std_StdImpl_isNumber
// gml_std__Std_StdImpl_isNumber(v:dynamic)->bool
var l_v=argument[0];
if (live_enabled) {
	return (is_real(l_v)||is_bool(l_v)||is_int32(l_v))||is_int64(l_v);
} else return false;

#define gml_std_string_pos_ext
// gml_std_string_pos_ext(this:string, sub:string, startPos:int = 0)->int
var this=argument[0],l_startPos;
if(argument_count>2)l_startPos=argument[2];else l_startPos=0;
if (live_enabled) {
	var l_out=string_pos(argument[1],(l_startPos>0?string_delete(this,1,l_startPos):this));
	if(l_out>0)return l_out+l_startPos-1; else return -1;
} else return 0;

#define gml_std_string_split
// gml_std_string_split(this:string, del:string)->array<string>
var this=argument[0],l_del=argument[1];
if (live_enabled) {
	var l_str=this;
	var l_num=0;
	var l_arr=array_create(string_count(l_del,l_str)+1,0);
	for(var l_pos=string_pos(l_del,l_str);l_pos>0;l_pos=string_pos(l_del,l_str)){
		l_arr[@l_num]=string_copy(l_str,1,l_pos-1);
		++l_num;
		l_str=string_delete(l_str,1,l_pos);
	}
	l_arr[@l_num]=l_str;
	return l_arr;
} else return undefined;

#define gml_std_string_substr
// gml_std_string_substr(this:string, pos:int, ?len:int)->string
var this=argument[0],l_pos=argument[1],l_len;
if(argument_count>2)l_len=argument[2];else l_len=undefined;
if (live_enabled) {
	if(l_pos<0)l_pos+=string_length(this);
	if(l_len==undefined)return string_delete(this,1,l_pos); else return string_copy(this,1+l_pos,l_len);
} else return undefined;

#define gml_std_string_substring
// gml_std_string_substring(this:string, start:int, ?end:int)->string
var this=argument[0],l_start=argument[1],l_end;
if(argument_count>2)l_end=argument[2];else l_end=undefined;
if (live_enabled) {
	if(l_end==undefined){
		if(l_start>0)return string_delete(this,1,l_start); else return this;
	}
	if(l_start<0)l_start=0;
	if(l_end<0)l_end=0;
	if(l_start>l_end){
		var l_tmp=l_start;
		l_start=l_end;
		l_end=l_tmp;
	}
	var l_len=string_length(this);
	if(l_start>=l_len){
		return "";
	} else if(l_end>=l_len){
		if(l_start>0)return string_delete(this,1,l_start); else return this;
	} else return string_copy(this,l_start+1,l_end-l_start);
} else return undefined;

#define gml_std_string_hx_startsWith
// gml_std_string_hx_startsWith(s:string, z:string)->bool
var l_s=argument[0],l_z=argument[1];
if (live_enabled) {
	var l_n=string_length(l_z);
	return string_length(l_s)>=l_n&&string_copy(l_s,1,l_n)==l_z;
} else return false;

#define gml_std_string_hx_trim
// gml_std_string_hx_trim(str:string)->string
var l_str=argument[0];
if (live_enabled) {
	var l_char;
	var l_len=string_length(l_str);
	var l_till=l_len;
	while(l_till>0){
		l_char=string_ord_at(l_str,l_till);
		if(l_char==32||l_char>8&&l_char<14)--l_till; else break;
	}
	if(l_till<l_len)l_str=string_copy(l_str,1,l_till);
	var l_start=1;
	while(l_start<=l_till){
		l_char=string_ord_at(l_str,l_start);
		if(l_char==32||l_char>8&&l_char<14)++l_start; else break;
	}
	if(l_start>1)l_str=string_delete(l_str,1,l_start-1);
	return l_str;
} else return undefined;

#define gml_std_haxe_type_tools_enum_constructor
// gml_std_haxe_type_tools_enum_constructor(e:EnumValue)->string
var l_e=argument[0];
if (live_enabled) {
	if(gml_std_haxe_type_has(l_e)){
		var l_et=l_e[0];
		var l_cs=l_et[4];
		var l_i=l_e[0];
		if(l_cs!=undefined&&l_i>=0&&l_i<array_length_1d(l_cs))return l_cs[l_i]; else return gml_std_Std_string(l_e);
	} else return gml_std_Std_string(l_e);
} else return undefined;

#define gml_enum_create_builtin
// gml_enum_create_builtin(name:string)->enum
var l_name=argument[0];
if (live_enabled) {
	var l_e=gml_enum_create(l_name,gml_pos_create(gml_source_create("built-in",""),0,0));
	g_gml_enum_map[?l_name]=l_e;
	return l_e;
} else return undefined;

#define gml_enum_create
// gml_enum_create(name:string, pos:pos)
var this=[mt_gml_enum];
array_copy(this,1,mq_gml_enum,1,4);
if (live_enabled) {
	this[@4]=ds_map_create();
	this[@3]=[];
	this[@1]=argument[0];
	this[@2]=argument[1];
}
return this;

#define gml_enum_add
// gml_enum_add(this:enum, name:string, val:int)
var this=argument[0],l_name=argument[1],l_val=argument[2];
if (live_enabled) {
	var l_ctr=gml_enum_ctr_create(l_name,this[2],[1,this[2],l_val,string(l_val)]);
	l_ctr[@4]=l_val;
	gml_std_array_hx_push(this[3],l_ctr);
	ds_map_set(this[4],l_name,l_ctr);
}

#define gml_enum_print
// gml_enum_print(this:enum)->string
var this=argument[0];
if (live_enabled) {
	var l_r="(enum "+this[1]+" { ";
	var l_z=false;
	var l__g=0;
	var l__g1=this[3];
	while(l__g<array_length_1d(l__g1)){
		var l_ctr=l__g1[l__g];
		++l__g;
		if(l_z)l_r+=", "; else l_z=true;
		l_r+=l_ctr[1]+" = "+string(l_ctr[4]);
	}
	return l_r+" })";
} else return undefined;

#define gml_enum_ctr_create
// gml_enum_ctr_create(name:string, pos:pos, node:GmlNode)
var this=[mt_gml_enum_ctr];
array_copy(this,1,mq_gml_enum_ctr,1,4);
if (live_enabled) {
	this[@1]=argument[0];
	this[@2]=argument[1];
	this[@3]=argument[2];
}
return this;

#define gml_node_unpack
// gml_node_unpack(q:GmlNode)->GmlNode
var l_q=argument[0];
if (live_enabled) {
	while(l_q!=undefined){
		var l__g=l_q;
		if(l__g[0]==89){
			var l__g2=l__g[2];
			if(array_length_1d(l__g2)==1)l_q=l__g2[0]; else return l_q;
		} else return l_q;
	}
	return l_q;
} else return undefined;

#define gml_node_is_simple
// gml_node_is_simple(q:GmlNode)->bool
if (live_enabled) {
	var l_i,l_n,l_w;
	var l__g=argument[0];
	switch(l__g[0]){
		case 1:return true;
		case 2:return true;
		case 0:return true;
		case 32:return true;
		case 35:return true;
		case 4:
			l_w=l__g[2];
			l_n=array_length_1d(l_w);
			l_i=0;
			while(l_i<l_n){
				if(gml_node_is_simple(l_w[l_i]))++l_i; else break;
			}
			return l_i>=l_n;
		case 5:
			l_w=l__g[3];
			l_n=array_length_1d(l_w);
			l_i=0;
			while(l_i<l_n){
				if(gml_node_is_simple(l_w[l_i]))++l_i; else break;
			}
			return l_i>=l_n;
		case 8:return true;
		case 9:return true;
		case 38:return gml_node_is_simple(l__g[2]);
		case 53:return gml_node_is_simple(l__g[2])&&gml_node_is_simple(l__g[3]);
		default:return false;
	}
} else return false;

#define gml_node_is_statement
// gml_node_is_statement(q:GmlNode)->bool
var l_q=argument[0];
if (live_enabled) {
	switch(l_q[0]){
		case 17:return true;
		case 28:return true;
		case 88:return true;
		case 24:return true;
		case 25:return true;
		default:return false;
	}
} else return false;

#define gml_node_is_in_block
// gml_node_is_in_block(q:GmlNode, p:GmlNode)->bool
var l_q=argument[0],l_p=argument[1];
if (live_enabled) {
	if(l_p==undefined)return false;
	var l__g=l_p;
	switch(l__g[0]){
		case 89:return true;
		case 90:return l_q!=l__g[2];
		case 95:return l_q!=l__g[2];
		case 97:return l_q!=l__g[3];
		case 96:return l_q!=l__g[3];
		case 98:return l_q!=l__g[2];
		case 99:return l_q!=l__g[3];
		case 92:return l_q!=l__g[2];
		default:return false;
	}
} else return false;

#define gml_node_equals_list
// gml_node_equals_list(a:array<GmlNode>, b:array<GmlNode>)->bool
var l_a=argument[0],l_b=argument[1];
if (live_enabled) {
	var l_n=array_length_1d(l_a);
	if(array_length_1d(l_b)!=l_n)return false;
	var l_i=0;
	while(l_i<l_n){
		if(gml_node_equals(l_a[l_i],l_b[l_i]))++l_i; else return false;
	}
	return true;
} else return false;

#define gml_node_equals
// gml_node_equals(a:GmlNode, b:GmlNode)->bool
var l_a=argument[0],l_b=argument[1];
if (live_enabled) {
	if(l_a[0]!=l_b[0])return false;
	var l_i,l_n;
	var l__g=l_a;
	switch(l__g[0]){
		case 8:return true;
		case 10:return true;
		case 9:return true;
		case 105:return true;
		case 0:return true;
		case 94:return true;
		case 104:return true;
		case 16:return true;
		case 103:return true;
		case 106:return true;
		case 3:
			var l__g3=l_b;
			if(l__g3[0]==3){
				var l_b_ctr=l__g3[3];
				return l__g[2]==l__g3[2]&&l__g[3]==l_b_ctr;
			} else return false;
		case 11:
			var l__g8=l_b;
			if(l__g8[0]==11)return l__g[2]==l__g8[2]; else return false;
		case 95:
			var l__g209=l_b;
			if(l__g209[0]==95){
				var l_b_node=l__g209[3];
				return gml_node_equals(l__g[2],l__g209[2])&&gml_node_equals(l__g[3],l_b_node);
			} else return false;
		case 31:
			var l__g39=l_b;
			if(l__g39[0]==31){
				var l_b_not=l__g39[4];
				var l_b_val=l__g39[3];
				return gml_node_equals(l__g[2],l__g39[2])&&gml_node_equals(l__g[3],l_b_val)&&l__g[4]==l_b_not;
			} else return false;
		case 2:
			var l__g2=l_b;
			if(l__g2[0]==2)return l__g[2]==l__g2[2]; else return false;
		case 25:
			var l__g30=l_b;
			if(l__g30[0]==25){
				var l_b_inc1=l__g30[3];
				return gml_node_equals(l__g[2],l__g30[2])&&l__g[3]==l_b_inc1;
			} else return false;
		case 22:
			var l__g27=l_b;
			if(l__g27[0]==22){
				var l_b_args5=l__g27[3];
				return l__g[2]==l__g27[2]&&gml_node_equals_list(l__g[3],l_b_args5);
			} else return false;
		case 7:
			var l__g7=l_b;
			if(l__g7[0]==7)return l__g[2]==l__g7[2]; else return false;
		case 67:
			var l__g82=l_b;
			if(l__g82[0]==67){
				var l_b_inc7=l__g82[4];
				var l_b_i8=l__g82[3];
				return gml_node_equals(l__g[2],l__g82[2])&&gml_node_equals(l__g[3],l_b_i8)&&l__g[4]==l_b_inc7;
			} else return false;
		case 23:
			var l__g28=l_b;
			if(l__g28[0]==23){
				var l_b_args6=l__g28[4];
				var l_b_s1=l__g28[3];
				return gml_node_equals(l__g[2],l__g28[2])&&l__g[3]==l_b_s1&&gml_node_equals_list(l__g[4],l_b_args6);
			} else return false;
		case 24:
			var l__g29=l_b;
			if(l__g29[0]==24){
				var l_b_inc=l__g29[3];
				return gml_node_equals(l__g[2],l__g29[2])&&l__g[3]==l_b_inc;
			} else return false;
		case 76:
			var l__g96=l_b;
			if(l__g96[0]==76){
				var l_b_inc10=l__g96[4];
				var l_b_i17=l__g96[3];
				return gml_node_equals(l__g[2],l__g96[2])&&gml_node_equals(l__g[3],l_b_i17)&&l__g[4]==l_b_inc10;
			} else return false;
		case 26:
			var l__g33=l_b;
			if(l__g33[0]==26){
				var l_b_o=l__g33[3];
				return gml_node_equals(l__g[2],l__g33[2])&&l__g[3]==l_b_o;
			} else return false;
		case 27:
			var l__g34=l_b;
			if(l__g34[0]==27){
				var l_b_b=l__g34[4];
				var l_b_a=l__g34[3];
				return l__g[2]==l__g34[2]&&gml_node_equals(l__g[3],l_b_a)&&gml_node_equals(l__g[4],l_b_b);
			} else return false;
		case 28:
			var l__g35=l_b;
			if(l__g35[0]==28){
				var l_b_b1=l__g35[4];
				var l_b_a1=l__g35[3];
				return l__g[2]==l__g35[2]&&gml_node_equals(l__g[3],l_b_a1)&&gml_node_equals(l__g[4],l_b_b1);
			} else return false;
		case 29:
			var l__g36=l_b;
			if(l__g36[0]==29)return gml_node_equals(l__g[2],l__g36[2]); else return false;
		case 91:
			var l__g204=l_b;
			if(l__g204[0]==91){
				var l_b_not2=l__g204[4];
				var l_b_then1=l__g204[3];
				return gml_node_equals(l__g[2],l__g204[2])&&gml_node_equals(l__g[3],l_b_then1)&&gml_node_equals(l__g[4],l_b_not2);
			} else return false;
		case 96:
			var l__g210=l_b;
			if(l__g210[0]==96){
				var l_b_cond3=l__g210[3];
				return gml_node_equals(l__g[2],l__g210[2])&&gml_node_equals(l__g[3],l_b_cond3);
			} else return false;
		case 32:
			var l__g40=l_b;
			if(l__g40[0]==32)return l__g[2]==l__g40[2]; else return false;
		case 33:
			var l__g41=l_b;
			if(l__g41[0]==33){
				var l_b_val1=l__g41[3];
				return l__g[2]==l__g41[2]&&gml_node_equals(l__g[3],l_b_val1);
			} else return false;
		case 34:
			var l__g42=l_b;
			if(l__g42[0]==34){
				var l_b_val2=l__g42[4];
				var l_b_op=l__g42[3];
				return l__g[2]==l__g42[2]&&l__g[3]==l_b_op&&gml_node_equals(l__g[4],l_b_val2);
			} else return false;
		case 35:
			var l__g43=l_b;
			if(l__g43[0]==35)return l__g[2]==l__g43[2]; else return false;
		case 36:
			var l__g44=l_b;
			if(l__g44[0]==36){
				var l_b_val3=l__g44[3];
				return l__g[2]==l__g44[2]&&gml_node_equals(l__g[3],l_b_val3);
			} else return false;
		case 37:
			var l__g45=l_b;
			if(l__g45[0]==37){
				var l_b_val4=l__g45[4];
				var l_b_op1=l__g45[3];
				return l__g[2]==l__g45[2]&&l__g[3]==l_b_op1&&gml_node_equals(l__g[4],l_b_val4);
			} else return false;
		case 38:
			var l__g46=l_b;
			if(l__g46[0]==38){
				var l_b_fd1=l__g46[3];
				return gml_node_equals(l__g[2],l__g46[2])&&l__g[3]==l_b_fd1;
			} else return false;
		case 39:
			var l__g47=l_b;
			if(l__g47[0]==39){
				var l_b_val5=l__g47[4];
				var l_b_fd2=l__g47[3];
				return gml_node_equals(l__g[2],l__g47[2])&&l__g[3]==l_b_fd2&&gml_node_equals(l__g[4],l_b_val5);
			} else return false;
		case 21:
			var l__g26=l_b;
			if(l__g26[0]==21){
				var l_b_args4=l__g26[4];
				var l_b_prop=l__g26[3];
				return gml_node_equals(l__g[2],l__g26[2])&&l__g[3]==l_b_prop&&gml_node_equals_list(l__g[4],l_b_args4);
			} else return false;
		case 20:
			var l__g25=l_b;
			if(l__g25[0]==20){
				var l_b_args3=l__g25[3];
				return gml_node_equals(l__g[2],l__g25[2])&&gml_node_equals_list(l__g[3],l_b_args3);
			} else return false;
		case 19:
			var l__g24=l_b;
			if(l__g24[0]==19){
				var l_b_args2=l__g24[4];
				var l_b_script=l__g24[3];
				return gml_node_equals(l__g[2],l__g24[2])&&l__g[3]==l_b_script&&gml_node_equals_list(l__g[4],l_b_args2);
			} else return false;
		case 6:
			var l__g6=l_b;
			if(l__g6[0]==6)return gml_node_equals(l__g[2],l__g6[2]); else return false;
		case 18:
			var l__g23=l_b;
			if(l__g23[0]==18){
				var l_b_args1=l__g23[3];
				return l__g[2]==l__g23[2]&&gml_node_equals_list(l__g[3],l_b_args1);
			} else return false;
		case 17:
			var l__g22=l_b;
			if(l__g22[0]==17){
				var l_b_args=l__g22[3];
				return gml_node_equals(l__g[2],l__g22[2])&&gml_node_equals_list(l__g[3],l_b_args);
			} else return false;
		case 49:
			var l__g57=l_b;
			if(l__g57[0]==49){
				var l_b_val10=l__g57[5];
				var l_b_op5=l__g57[4];
				var l_b_k2=l__g57[3];
				return l__g[2]==l__g57[2]&&gml_node_equals(l__g[3],l_b_k2)&&l__g[4]==l_b_op5&&gml_node_equals(l__g[5],l_b_val10);
			} else return false;
		case 1:
			var l__g1=l_b;
			if(l__g1[0]==1){
				var l_b_src=l__g1[3];
				return l__g[2]==l__g1[2]&&l__g[3]==l_b_src;
			} else return false;
		case 48:
			var l__g56=l_b;
			if(l__g56[0]==48){
				var l_b_val9=l__g56[4];
				var l_b_k1=l__g56[3];
				return l__g[2]==l__g56[2]&&gml_node_equals(l__g[3],l_b_k1)&&gml_node_equals(l__g[4],l_b_val9);
			} else return false;
		case 50:
			var l__g58=l_b;
			if(l__g58[0]==50){
				var l_b_i=l__g58[3];
				return gml_node_equals(l__g[2],l__g58[2])&&gml_node_equals(l__g[3],l_b_i);
			} else return false;
		case 51:
			var l__g59=l_b;
			if(l__g59[0]==51){
				var l_b_v4=l__g59[4];
				var l_b_i1=l__g59[3];
				return gml_node_equals(l__g[2],l__g59[2])&&gml_node_equals(l__g[3],l_b_i1)&&gml_node_equals(l__g[4],l_b_v4);
			} else return false;
		case 52:
			var l__g60=l_b;
			if(l__g60[0]==52){
				var l_b_v5=l__g60[5];
				var l_b_op6=l__g60[4];
				var l_b_i2=l__g60[3];
				return gml_node_equals(l__g[2],l__g60[2])&&gml_node_equals(l__g[3],l_b_i2)&&l__g[4]==l_b_op6&&gml_node_equals(l__g[5],l_b_v5);
			} else return false;
		case 53:
			var l__g62=l_b;
			if(l__g62[0]==53){
				var l_b_id16=l__g62[3];
				return gml_node_equals(l__g[2],l__g62[2])&&gml_node_equals(l__g[3],l_b_id16);
			} else return false;
		case 54:
			var l__g63=l_b;
			if(l__g63[0]==54){
				var l_b_v6=l__g63[4];
				var l_b_id17=l__g63[3];
				return gml_node_equals(l__g[2],l__g63[2])&&gml_node_equals(l__g[3],l_b_id17)&&gml_node_equals(l__g[4],l_b_v6);
			} else return false;
		case 55:
			var l__g64=l_b;
			if(l__g64[0]==55){
				var l_b_v7=l__g64[5];
				var l_b_o3=l__g64[4];
				var l_b_id18=l__g64[3];
				return gml_node_equals(l__g[2],l__g64[2])&&gml_node_equals(l__g[3],l_b_id18)&&l__g[4]==l_b_o3&&gml_node_equals(l__g[5],l_b_v7);
			} else return false;
		case 56:
			var l__g66=l_b;
			if(l__g66[0]==56){
				var l_b_inc2=l__g66[4];
				var l_b_i3=l__g66[3];
				return gml_node_equals(l__g[2],l__g66[2])&&gml_node_equals(l__g[3],l_b_i3)&&l__g[4]==l_b_inc2;
			} else return false;
		case 57:
			var l__g67=l_b;
			if(l__g67[0]==57){
				var l_b_inc3=l__g67[4];
				var l_b_i4=l__g67[3];
				return gml_node_equals(l__g[2],l__g67[2])&&gml_node_equals(l__g[3],l_b_i4)&&l__g[4]==l_b_inc3;
			} else return false;
		case 58:
			var l__g69=l_b;
			if(l__g69[0]==58){
				var l_b_i21=l__g69[4];
				var l_b_i11=l__g69[3];
				return gml_node_equals(l__g[2],l__g69[2])&&gml_node_equals(l__g[3],l_b_i11)&&gml_node_equals(l__g[4],l_b_i21);
			} else return false;
		case 59:
			var l__g70=l_b;
			if(l__g70[0]==59){
				var l_b_v8=l__g70[5];
				var l_b_i22=l__g70[4];
				var l_b_i12=l__g70[3];
				return gml_node_equals(l__g[2],l__g70[2])&&gml_node_equals(l__g[3],l_b_i12)&&gml_node_equals(l__g[4],l_b_i22)&&gml_node_equals(l__g[5],l_b_v8);
			} else return false;
		case 60:
			var l__g73=l_b;
			if(l__g73[0]==60){
				var l_b_v9=l__g73[6];
				var l_b_o4=l__g73[5];
				var l_b_i23=l__g73[4];
				var l_b_i13=l__g73[3];
				return gml_node_equals(l__g[2],l__g73[2])&&gml_node_equals(l__g[3],l_b_i13)&&gml_node_equals(l__g[4],l_b_i23)&&l__g[5]==l_b_o4&&gml_node_equals(l__g[6],l_b_v9);
			} else return false;
		case 61:
			var l__g74=l_b;
			if(l__g74[0]==61){
				var l_b_inc4=l__g74[5];
				var l_b_k3=l__g74[4];
				var l_b_i5=l__g74[3];
				return gml_node_equals(l__g[2],l__g74[2])&&gml_node_equals(l__g[3],l_b_i5)&&gml_node_equals(l__g[4],l_b_k3)&&l__g[5]==l_b_inc4;
			} else return false;
		case 62:
			var l__g75=l_b;
			if(l__g75[0]==62){
				var l_b_inc5=l__g75[5];
				var l_b_k4=l__g75[4];
				var l_b_i6=l__g75[3];
				return gml_node_equals(l__g[2],l__g75[2])&&gml_node_equals(l__g[3],l_b_i6)&&gml_node_equals(l__g[4],l_b_k4)&&l__g[5]==l_b_inc5;
			} else return false;
		case 63:
			var l__g76=l_b;
			if(l__g76[0]==63){
				var l_b_id19=l__g76[3];
				return gml_node_equals(l__g[2],l__g76[2])&&gml_node_equals(l__g[3],l_b_id19);
			} else return false;
		case 64:
			var l__g78=l_b;
			if(l__g78[0]==64){
				var l_b_v10=l__g78[4];
				var l_b_id20=l__g78[3];
				return gml_node_equals(l__g[2],l__g78[2])&&gml_node_equals(l__g[3],l_b_id20)&&gml_node_equals(l__g[4],l_b_v10);
			} else return false;
		case 65:
			var l__g80=l_b;
			if(l__g80[0]==65){
				var l_b_v11=l__g80[5];
				var l_b_o5=l__g80[4];
				var l_b_id21=l__g80[3];
				return gml_node_equals(l__g[2],l__g80[2])&&gml_node_equals(l__g[3],l_b_id21)&&l__g[4]==l_b_o5&&gml_node_equals(l__g[5],l_b_v11);
			} else return false;
		case 66:
			var l__g81=l_b;
			if(l__g81[0]==66){
				var l_b_inc6=l__g81[4];
				var l_b_i7=l__g81[3];
				return gml_node_equals(l__g[2],l__g81[2])&&gml_node_equals(l__g[3],l_b_i7)&&l__g[4]==l_b_inc6;
			} else return false;
		case 47:
			var l__g55=l_b;
			if(l__g55[0]==47){
				var l_b_k=l__g55[3];
				return l__g[2]==l__g55[2]&&gml_node_equals(l__g[3],l_b_k);
			} else return false;
		case 68:
			var l__g84=l_b;
			if(l__g84[0]==68){
				var l_b_i24=l__g84[4];
				var l_b_i14=l__g84[3];
				return gml_node_equals(l__g[2],l__g84[2])&&gml_node_equals(l__g[3],l_b_i14)&&gml_node_equals(l__g[4],l_b_i24);
			} else return false;
		case 69:
			var l__g87=l_b;
			if(l__g87[0]==69){
				var l_b_v12=l__g87[5];
				var l_b_i25=l__g87[4];
				var l_b_i15=l__g87[3];
				return gml_node_equals(l__g[2],l__g87[2])&&gml_node_equals(l__g[3],l_b_i15)&&gml_node_equals(l__g[4],l_b_i25)&&gml_node_equals(l__g[5],l_b_v12);
			} else return false;
		case 70:
			var l__g88=l_b;
			if(l__g88[0]==70){
				var l_b_v13=l__g88[6];
				var l_b_o6=l__g88[5];
				var l_b_i26=l__g88[4];
				var l_b_i16=l__g88[3];
				return gml_node_equals(l__g[2],l__g88[2])&&gml_node_equals(l__g[3],l_b_i16)&&gml_node_equals(l__g[4],l_b_i26)&&l__g[5]==l_b_o6&&gml_node_equals(l__g[6],l_b_v13);
			} else return false;
		case 71:
			var l__g90=l_b;
			if(l__g90[0]==71){
				var l_b_inc8=l__g90[5];
				var l_b_k5=l__g90[4];
				var l_b_i9=l__g90[3];
				return gml_node_equals(l__g[2],l__g90[2])&&gml_node_equals(l__g[3],l_b_i9)&&gml_node_equals(l__g[4],l_b_k5)&&l__g[5]==l_b_inc8;
			} else return false;
		case 72:
			var l__g91=l_b;
			if(l__g91[0]==72){
				var l_b_inc9=l__g91[5];
				var l_b_k6=l__g91[4];
				var l_b_i10=l__g91[3];
				return gml_node_equals(l__g[2],l__g91[2])&&gml_node_equals(l__g[3],l_b_i10)&&gml_node_equals(l__g[4],l_b_k6)&&l__g[5]==l_b_inc9;
			} else return false;
		case 73:
			var l__g92=l_b;
			if(l__g92[0]==73){
				var l_b_id22=l__g92[3];
				return gml_node_equals(l__g[2],l__g92[2])&&gml_node_equals(l__g[3],l_b_id22);
			} else return false;
		case 74:
			var l__g94=l_b;
			if(l__g94[0]==74){
				var l_b_v14=l__g94[4];
				var l_b_id23=l__g94[3];
				return gml_node_equals(l__g[2],l__g94[2])&&gml_node_equals(l__g[3],l_b_id23)&&gml_node_equals(l__g[4],l_b_v14);
			} else return false;
		case 75:
			var l__g95=l_b;
			if(l__g95[0]==75){
				var l_b_v15=l__g95[5];
				var l_b_o7=l__g95[4];
				var l_b_id24=l__g95[3];
				return gml_node_equals(l__g[2],l__g95[2])&&gml_node_equals(l__g[3],l_b_id24)&&l__g[4]==l_b_o7&&gml_node_equals(l__g[5],l_b_v15);
			} else return false;
		case 46:
			var l__g54=l_b;
			if(l__g54[0]==46){
				var l_b_v3=l__g54[5];
				var l_b_op4=l__g54[4];
				var l_b_fd6=l__g54[3];
				return gml_node_equals(l__g[2],l__g54[2])&&l__g[3]==l_b_fd6&&l__g[4]==l_b_op4&&gml_node_equals(l__g[5],l_b_v3);
			} else return false;
		case 15:
			var l__g21=l_b;
			if(l__g21[0]==15)return gml_node_equals(l__g[2],l__g21[2]); else return false;
		case 77:
			var l__g98=l_b;
			if(l__g98[0]==77){
				var l_b_inc11=l__g98[4];
				var l_b_i18=l__g98[3];
				return gml_node_equals(l__g[2],l__g98[2])&&gml_node_equals(l__g[3],l_b_i18)&&l__g[4]==l_b_inc11;
			} else return false;
		case 78:
			var l__g99=l_b;
			if(l__g99[0]==78){
				var l_b_id25=l__g99[3];
				return gml_node_equals(l__g[2],l__g99[2])&&gml_node_equals(l__g[3],l_b_id25);
			} else return false;
		case 79:
			var l__g100=l_b;
			if(l__g100[0]==79){
				var l_b_v16=l__g100[4];
				var l_b_id26=l__g100[3];
				return gml_node_equals(l__g[2],l__g100[2])&&gml_node_equals(l__g[3],l_b_id26)&&gml_node_equals(l__g[4],l_b_v16);
			} else return false;
		case 80:
			var l__g102=l_b;
			if(l__g102[0]==80){
				var l_b_v17=l__g102[5];
				var l_b_o8=l__g102[4];
				var l_b_id27=l__g102[3];
				return gml_node_equals(l__g[2],l__g102[2])&&gml_node_equals(l__g[3],l_b_id27)&&l__g[4]==l_b_o8&&gml_node_equals(l__g[5],l_b_v17);
			} else return false;
		case 81:
			var l__g103=l_b;
			if(l__g103[0]==81){
				var l_b_inc12=l__g103[4];
				var l_b_i19=l__g103[3];
				return gml_node_equals(l__g[2],l__g103[2])&&gml_node_equals(l__g[3],l_b_i19)&&l__g[4]==l_b_inc12;
			} else return false;
		case 82:
			var l__g104=l_b;
			if(l__g104[0]==82){
				var l_b_inc13=l__g104[4];
				var l_b_i20=l__g104[3];
				return gml_node_equals(l__g[2],l__g104[2])&&gml_node_equals(l__g[3],l_b_i20)&&l__g[4]==l_b_inc13;
			} else return false;
		case 83:
			var l__g106=l_b;
			if(l__g106[0]==83){
				var l_b_i27=l__g106[4];
				var l_b_i110=l__g106[3];
				return gml_node_equals(l__g[2],l__g106[2])&&gml_node_equals(l__g[3],l_b_i110)&&gml_node_equals(l__g[4],l_b_i27);
			} else return false;
		case 84:
			var l__g107=l_b;
			if(l__g107[0]==84){
				var l_b_v18=l__g107[5];
				var l_b_i28=l__g107[4];
				var l_b_i111=l__g107[3];
				return gml_node_equals(l__g[2],l__g107[2])&&gml_node_equals(l__g[3],l_b_i111)&&gml_node_equals(l__g[4],l_b_i28)&&gml_node_equals(l__g[5],l_b_v18);
			} else return false;
		case 85:
			var l__g108=l_b;
			if(l__g108[0]==85){
				var l_b_v19=l__g108[6];
				var l_b_o9=l__g108[5];
				var l_b_i29=l__g108[4];
				var l_b_i112=l__g108[3];
				return gml_node_equals(l__g[2],l__g108[2])&&gml_node_equals(l__g[3],l_b_i112)&&gml_node_equals(l__g[4],l_b_i29)&&l__g[5]==l_b_o9&&gml_node_equals(l__g[6],l_b_v19);
			} else return false;
		case 86:
			var l__g109=l_b;
			if(l__g109[0]==86){
				var l_b_inc14=l__g109[5];
				var l_b_k7=l__g109[4];
				var l_b_i30=l__g109[3];
				return gml_node_equals(l__g[2],l__g109[2])&&gml_node_equals(l__g[3],l_b_i30)&&gml_node_equals(l__g[4],l_b_k7)&&l__g[5]==l_b_inc14;
			} else return false;
		case 87:
			var l__g198=l_b;
			if(l__g198[0]==87){
				var l_b_inc15=l__g198[5];
				var l_b_k8=l__g198[4];
				var l_b_i31=l__g198[3];
				return gml_node_equals(l__g[2],l__g198[2])&&gml_node_equals(l__g[3],l_b_i31)&&gml_node_equals(l__g[4],l_b_k8)&&l__g[5]==l_b_inc15;
			} else return false;
		case 88:
			var l_a_value2=l__g[3];
			var l__g200=l_b;
			if(l__g200[0]==88){
				var l_b_value2=l__g200[3];
				if(l__g[2]==l__g200[2]){
					if(l_a_value2!=undefined)return l_b_value2!=undefined&&gml_node_equals(l_a_value2,l_b_value2); else return l_b_value2==undefined;
				} else return false;
			} else return false;
		case 89:
			var l__g201=l_b;
			if(l__g201[0]==89)return gml_node_equals_list(l__g[2],l__g201[2]); else return false;
		case 90:
			var l_a_not1=l__g[4];
			var l__g203=l_b;
			if(l__g203[0]==90){
				var l_b_not1=l__g203[4];
				var l_b_then=l__g203[3];
				if(gml_node_equals(l__g[2],l__g203[2])&&gml_node_equals(l__g[3],l_b_then)){
					if(l_a_not1!=undefined)return l_b_not1!=undefined&&gml_node_equals(l_a_not1,l_b_not1); else return l_b_not1==undefined;
				} else return false;
			} else return false;
		case 30:
			var l__g37=l_b;
			if(l__g37[0]==30)return gml_node_equals(l__g[2],l__g37[2]); else return false;
		case 93:
			var l__g206=l_b;
			if(l__g206[0]==93)return gml_node_equals(l__g[2],l__g206[2]); else return false;
		case 45:
			var l__g53=l_b;
			if(l__g53[0]==45){
				var l_b_v2=l__g53[4];
				var l_b_fd5=l__g53[3];
				return gml_node_equals(l__g[2],l__g53[2])&&l__g[3]==l_b_fd5&&gml_node_equals(l__g[4],l_b_v2);
			} else return false;
		case 44:
			var l__g52=l_b;
			if(l__g52[0]==44){
				var l_b_fd4=l__g52[3];
				return gml_node_equals(l__g[2],l__g52[2])&&l__g[3]==l_b_fd4;
			} else return false;
		case 112:
			var l__g225=l_b;
			if(l__g225[0]==112){
				var l_b_pl=l__g225[4];
				var l_b_x43=l__g225[3];
				return l__g[2]==l__g225[2]&&gml_node_equals(l__g[3],l_b_x43)&&l__g[4]==l_b_pl;
			} else return false;
		case 97:
			var l__g211=l_b;
			if(l__g211[0]==97){
				var l_b_cond4=l__g211[3];
				return gml_node_equals(l__g[2],l__g211[2])&&gml_node_equals(l__g[3],l_b_cond4);
			} else return false;
		case 98:
			var l__g213=l_b;
			if(l__g213[0]==98){
				var l_b_node3=l__g213[3];
				return gml_node_equals(l__g[2],l__g213[2])&&gml_node_equals(l__g[3],l_b_node3);
			} else return false;
		case 99:
			var l__g214=l_b;
			if(l__g214[0]==99){
				var l_b_loop=l__g214[5];
				var l_b_post=l__g214[4];
				var l_b_cond5=l__g214[3];
				return gml_node_equals(l__g[2],l__g214[2])&&gml_node_equals(l__g[3],l_b_cond5)&&gml_node_equals(l__g[4],l_b_post)&&gml_node_equals(l__g[5],l_b_loop);
			} else return false;
		case 100:
			var l__g215=l_b;
			if(l__g215[0]==100){
				var l_b_node4=l__g215[3];
				return gml_node_equals(l__g[2],l__g215[2])&&gml_node_equals(l__g[3],l_b_node4);
			} else return false;
		case 101:
			var l__g216=l_b;
			if(l__g216[0]==101)return gml_node_equals(l__g[2],l__g216[2]); else return false;
		case 102:
			var l__g218=l_b;
			if(l__g218[0]==102)return gml_node_equals(l__g[2],l__g218[2]); else return false;
		case 43:
			var l__g51=l_b;
			if(l__g51[0]==43){
				var l_b_val8=l__g51[4];
				var l_b_op3=l__g51[3];
				return l__g[2]==l__g51[2]&&l__g[3]==l_b_op3&&gml_node_equals(l__g[4],l_b_val8);
			} else return false;
		case 14:
			var l__g20=l_b;
			if(l__g20[0]==14)return l__g[2]==l__g20[2]; else return false;
		case 42:
			var l__g50=l_b;
			if(l__g50[0]==42){
				var l_b_val7=l__g50[3];
				return l__g[2]==l__g50[2]&&gml_node_equals(l__g[3],l_b_val7);
			} else return false;
		case 41:
			var l__g49=l_b;
			if(l__g49[0]==41)return l__g[2]==l__g49[2]; else return false;
		case 107:
			var l__g219=l_b;
			if(l__g219[0]==107)return l__g[2]==l__g219[2]; else return false;
		case 108:
			var l__g220=l_b;
			if(l__g220[0]==108){
				var l_b_x40=l__g220[3];
				return l__g[2]==l__g220[2]&&gml_node_equals(l__g[3],l_b_x40);
			} else return false;
		case 109:
			var l__g221=l_b;
			if(l__g221[0]==109){
				var l_b_s4=l__g221[3];
				return gml_node_equals(l__g[2],l__g221[2])&&l__g[3]==l_b_s4;
			} else return false;
		case 110:
			var l__g222=l_b;
			if(l__g222[0]==110){
				var l_b_x42=l__g222[3];
				return l__g[2]==l__g222[2]&&gml_node_equals(l__g[3],l_b_x42);
			} else return false;
		case 111:
			var l__g224=l_b;
			if(l__g224[0]==111)return l__g[2]==l__g224[2]; else return false;
		case 113:
			var l__g226=l_b;
			if(l__g226[0]==113){
				var l_b_pl1=l__g226[4];
				var l_b_s8=l__g226[3];
				return gml_node_equals(l__g[2],l__g226[2])&&l__g[3]==l_b_s8&&l__g[4]==l_b_pl1;
			} else return false;
		case 40:
			var l__g48=l_b;
			if(l__g48[0]==40){
				var l_b_val6=l__g48[5];
				var l_b_op2=l__g48[4];
				var l_b_fd3=l__g48[3];
				return gml_node_equals(l__g[2],l__g48[2])&&l__g[3]==l_b_fd3&&l__g[4]==l_b_op2&&gml_node_equals(l__g[5],l_b_val6);
			} else return false;
		case 13:
			var l__g10=l_b;
			if(l__g10[0]==13)return l__g[2]==l__g10[2]; else return false;
		case 4:
			var l__g4=l_b;
			if(l__g4[0]==4)return gml_node_equals_list(l__g[2],l__g4[2]); else return false;
		case 12:
			var l__g9=l_b;
			if(l__g9[0]==12)return l__g[2]==l__g9[2]; else return false;
		case 5:
			var l_m1=l__g[3];
			var l__g5=l_b;
			if(l__g5[0]==5){
				var l_m2=l__g5[3];
				var l_k2=l__g5[2];
				l_n=array_length_1d(l_m1);
				if(array_length_1d(l_m2)==l_n){
					l_i=0;
					while(l_i<l_n){
						if(gml_std_haxe_boot_wget(l__g[2],l_i)==l_k2[l_i]&&gml_node_equals(l_m1[l_i],l_m2[l_i]))++l_i; else break;
					}
					return l_i>=l_n;
				} else return false;
			} else return false;
		case 92:
			var l_o1=l__g[4];
			var l_m11=l__g[3];
			var l__g205=l_b;
			if(l__g205[0]==92){
				var l_o2=l__g205[4];
				var l_m21=l__g205[3];
				if(gml_node_equals(l__g[2],l__g205[2])&&(l_o1!=undefined&&l_o2!=undefined&&gml_node_equals(l_o1,l_o2)||l_o1==undefined&&l_o2==undefined)){
					l_n=array_length_1d(l_m11);
					if(array_length_1d(l_m21)!=l_n)return false;
					l_i=0;
					while(l_i<l_n){
						if(gml_node_equals(gml_std_haxe_boot_wget(l_m11[l_i],1),gml_std_haxe_boot_wget(l_m21[l_i],1))&&gml_node_equals_list(gml_std_haxe_boot_wget(l_m11[l_i],0),gml_std_haxe_boot_wget(l_m21[l_i],0)))++l_i; else break;
					}
					return l_i>=l_n;
				} else return false;
			} else return false;
	}
} else return false;

#define gml_node_clone_opt
// gml_node_clone_opt(q:GmlNode)->GmlNode
var l_q=argument[0];
if (live_enabled) {
	if(l_q!=undefined)return gml_node_clone(l_q); else return undefined;
} else return undefined;

#define gml_node_clone
// gml_node_clone(q:GmlNode)->GmlNode
var l_q=argument[0];
if (live_enabled) {
	var l_xw,l_i,l_n,l_fi;
	var l_d=l_q[1];
	var l__g=l_q;
	switch(l__g[0]){
		case 0:return [0,l_d];
		case 10:return [10,l_d];
		case 5:
			l_xw=gml_std_array_hx_copy(l__g[3]);
			l_fi=array_length_1d(l_xw);
			while(--l_fi>=0){
				l_xw[@l_fi]=gml_node_clone(l_xw[l_fi]);
			}
			return [5,l_d,gml_std_array_hx_slice(l__g[2],0,undefined),l_xw];
		case 6:return [6,l_d,gml_node_clone(l__g[2])];
		case 7:return [7,l_d,l__g[2]];
		case 8:return [8,l_d];
		case 2:return [2,l_d,l__g[2]];
		case 31:return [31,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3]),l__g[4]];
		case 11:return [11,l_d,l__g[2]];
		case 3:return [3,l_d,l__g[2],l__g[3]];
		case 14:return [14,l_d,l__g[2]];
		case 15:return [15,l_d,gml_node_clone(l__g[2])];
		case 16:return [16,l_d];
		case 17:
			l_xw=gml_std_array_hx_copy(l__g[3]);
			l_fi=array_length_1d(l_xw);
			while(--l_fi>=0){
				l_xw[@l_fi]=gml_node_clone(l_xw[l_fi]);
			}
			return [17,l_d,gml_node_clone(l__g[2]),l_xw];
		case 18:
			l_xw=gml_std_array_hx_copy(l__g[3]);
			l_fi=array_length_1d(l_xw);
			while(--l_fi>=0){
				l_xw[@l_fi]=gml_node_clone(l_xw[l_fi]);
			}
			return [18,l_d,l__g[2],l_xw];
		case 19:
			l_xw=gml_std_array_hx_copy(l__g[4]);
			l_fi=array_length_1d(l_xw);
			while(--l_fi>=0){
				l_xw[@l_fi]=gml_node_clone(l_xw[l_fi]);
			}
			return [19,l_d,gml_node_clone(l__g[2]),l__g[3],l_xw];
		case 20:
			l_xw=gml_std_array_hx_copy(l__g[3]);
			l_fi=array_length_1d(l_xw);
			while(--l_fi>=0){
				l_xw[@l_fi]=gml_node_clone(l_xw[l_fi]);
			}
			return [20,l_d,gml_node_clone(l__g[2]),l_xw];
		case 21:
			l_xw=gml_std_array_hx_copy(l__g[4]);
			l_fi=array_length_1d(l_xw);
			while(--l_fi>=0){
				l_xw[@l_fi]=gml_node_clone(l_xw[l_fi]);
			}
			return [21,l_d,gml_node_clone(l__g[2]),l__g[3],l_xw];
		case 22:
			l_xw=gml_std_array_hx_copy(l__g[3]);
			l_fi=array_length_1d(l_xw);
			while(--l_fi>=0){
				l_xw[@l_fi]=gml_node_clone(l_xw[l_fi]);
			}
			return [22,l_d,l__g[2],l_xw];
		case 23:
			l_xw=gml_std_array_hx_copy(l__g[4]);
			l_fi=array_length_1d(l_xw);
			while(--l_fi>=0){
				l_xw[@l_fi]=gml_node_clone(l_xw[l_fi]);
			}
			return [23,l_d,gml_node_clone(l__g[2]),l__g[3],l_xw];
		case 24:return [24,l_d,gml_node_clone(l__g[2]),l__g[3]];
		case 25:return [25,l_d,gml_node_clone(l__g[2]),l__g[3]];
		case 26:return [26,l_d,gml_node_clone(l__g[2]),l__g[3]];
		case 27:return [27,l_d,l__g[2],gml_node_clone(l__g[3]),gml_node_clone(l__g[4])];
		case 28:return [28,l_d,l__g[2],gml_node_clone(l__g[3]),gml_node_clone(l__g[4])];
		case 29:return [29,l_d,gml_node_clone(l__g[2])];
		case 9:return [9,l_d];
		case 94:return [94,l_d];
		case 32:return [32,l_d,l__g[2]];
		case 33:return [33,l_d,l__g[2],gml_node_clone(l__g[3])];
		case 34:return [34,l_d,l__g[2],l__g[3],gml_node_clone(l__g[4])];
		case 35:return [35,l_d,l__g[2]];
		case 36:return [36,l_d,l__g[2],gml_node_clone(l__g[3])];
		case 37:return [37,l_d,l__g[2],l__g[3],gml_node_clone(l__g[4])];
		case 38:return [38,l_d,gml_node_clone(l__g[2]),l__g[3]];
		case 39:return [39,l_d,gml_node_clone(l__g[2]),l__g[3],gml_node_clone(l__g[4])];
		case 41:return [41,l_d,l__g[2]];
		case 42:return [42,l_d,l__g[2],gml_node_clone(l__g[3])];
		case 43:return [43,l_d,l__g[2],l__g[3],gml_node_clone(l__g[4])];
		case 44:return [44,l_d,gml_node_clone(l__g[2]),l__g[3]];
		case 45:return [45,l_d,gml_node_clone(l__g[2]),l__g[3],gml_node_clone(l__g[4])];
		case 46:return [46,l_d,gml_node_clone(l__g[2]),l__g[3],l__g[4],gml_node_clone(l__g[5])];
		case 47:return [47,l_d,l__g[2],gml_node_clone(l__g[3])];
		case 48:return [48,l_d,l__g[2],gml_node_clone(l__g[3]),gml_node_clone(l__g[4])];
		case 49:return [49,l_d,l__g[2],gml_node_clone(l__g[3]),l__g[4],gml_node_clone(l__g[5])];
		case 50:return [50,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3])];
		case 51:return [51,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3]),gml_node_clone(l__g[4])];
		case 52:return [52,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3]),l__g[4],gml_node_clone(l__g[5])];
		case 53:return [53,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3])];
		case 54:return [54,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3]),gml_node_clone(l__g[4])];
		case 55:return [55,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3]),l__g[4],gml_node_clone(l__g[5])];
		case 56:return [56,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3]),l__g[4]];
		case 57:return [57,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3]),l__g[4]];
		case 58:return [58,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3]),gml_node_clone(l__g[4])];
		case 59:return [59,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3]),gml_node_clone(l__g[4]),gml_node_clone(l__g[5])];
		case 60:return [60,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3]),gml_node_clone(l__g[4]),l__g[5],gml_node_clone(l__g[6])];
		case 61:return [61,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3]),gml_node_clone(l__g[4]),l__g[5]];
		case 62:return [62,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3]),gml_node_clone(l__g[4]),l__g[5]];
		case 63:return [63,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3])];
		case 64:return [64,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3]),gml_node_clone(l__g[4])];
		case 65:return [65,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3]),l__g[4],gml_node_clone(l__g[5])];
		case 66:return [66,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3]),l__g[4]];
		case 67:return [67,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3]),l__g[4]];
		case 68:return [68,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3]),gml_node_clone(l__g[4])];
		case 69:return [69,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3]),gml_node_clone(l__g[4]),gml_node_clone(l__g[5])];
		case 70:return [70,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3]),gml_node_clone(l__g[4]),l__g[5],gml_node_clone(l__g[6])];
		case 71:return [71,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3]),gml_node_clone(l__g[4]),l__g[5]];
		case 72:return [72,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3]),gml_node_clone(l__g[4]),l__g[5]];
		case 73:return [73,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3])];
		case 74:return [74,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3]),gml_node_clone(l__g[4])];
		case 75:return [75,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3]),l__g[4],gml_node_clone(l__g[5])];
		case 76:return [76,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3]),l__g[4]];
		case 77:return [77,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3]),l__g[4]];
		case 78:return [78,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3])];
		case 79:return [79,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3]),gml_node_clone(l__g[4])];
		case 80:return [80,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3]),l__g[4],gml_node_clone(l__g[5])];
		case 81:return [81,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3]),l__g[4]];
		case 82:return [82,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3]),l__g[4]];
		case 83:return [83,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3]),gml_node_clone(l__g[4])];
		case 84:return [84,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3]),gml_node_clone(l__g[4]),gml_node_clone(l__g[5])];
		case 85:return [85,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3]),gml_node_clone(l__g[4]),l__g[5],gml_node_clone(l__g[6])];
		case 86:return [86,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3]),gml_node_clone(l__g[4]),l__g[5]];
		case 87:return [87,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3]),gml_node_clone(l__g[4]),l__g[5]];
		case 88:return [88,l_d,l__g[2],gml_node_clone_opt(l__g[3])];
		case 89:
			l_xw=gml_std_array_hx_copy(l__g[2]);
			l_fi=array_length_1d(l_xw);
			while(--l_fi>=0){
				l_xw[@l_fi]=gml_node_clone(l_xw[l_fi]);
			}
			return [89,l_d,l_xw];
		case 90:return [90,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3]),gml_node_clone_opt(l__g[4])];
		case 91:return [91,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3]),gml_node_clone(l__g[4])];
		case 30:return [30,l_d,gml_node_clone(l__g[2])];
		case 93:return [93,l_d,gml_node_clone(l__g[2])];
		case 113:return [113,l_d,gml_node_clone(l__g[2]),l__g[3],l__g[4]];
		case 95:return [95,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3])];
		case 96:return [96,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3])];
		case 97:return [97,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3])];
		case 98:return [98,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3])];
		case 99:return [99,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3]),gml_node_clone(l__g[4]),gml_node_clone(l__g[5])];
		case 100:return [100,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3])];
		case 101:return [101,l_d,gml_node_clone(l__g[2])];
		case 102:return [102,l_d,gml_node_clone(l__g[2])];
		case 103:return [103,l_d];
		case 104:return [104,l_d];
		case 105:return [105,l_d];
		case 106:return [106,l_d];
		case 107:return [107,l_d,l__g[2]];
		case 108:return [108,l_d,l__g[2],gml_node_clone(l__g[3])];
		case 109:return [109,l_d,gml_node_clone(l__g[2]),l__g[3]];
		case 110:return [110,l_d,l__g[2],gml_node_clone(l__g[3])];
		case 111:return [111,l_d,l__g[2]];
		case 112:return [112,l_d,l__g[2],gml_node_clone(l__g[3]),l__g[4]];
		case 40:return [40,l_d,gml_node_clone(l__g[2]),l__g[3],l__g[4],gml_node_clone(l__g[5])];
		case 13:return [13,l_d,l__g[2]];
		case 4:
			l_xw=gml_std_array_hx_copy(l__g[2]);
			l_fi=array_length_1d(l_xw);
			while(--l_fi>=0){
				l_xw[@l_fi]=gml_node_clone(l_xw[l_fi]);
			}
			return [4,l_d,l_xw];
		case 1:return [1,l_d,l__g[2],l__g[3]];
		case 12:return [12,l__g[1],l__g[2],l__g[3]];
		case 92:
			var l_m=l__g[3];
			l_m=gml_std_array_hx_copy(l_m);
			l_n=array_length_1d(l_m);
			for(l_i=0;l_i<l_n;++l_i){
				var l_cc=l_m[l_i];
				l_xw=gml_std_array_hx_copy(l_cc[0]);
				l_fi=array_length_1d(l_xw);
				while(--l_fi>=0){
					l_xw[@l_fi]=gml_node_clone(l_xw[l_fi]);
				}
				l_cc=array_create(3);
				l_cc[1,0] = "GmlNodeCase";
				l_cc[0]=l_xw;
				l_cc[1]=gml_node_clone(l_cc[1]);
				l_cc[2]=l_cc[2];
				l_m[@l_i]=l_cc;
				l_xw=gml_std_array_hx_copy(l_cc[2]);
				l_fi=array_length_1d(l_xw);
				while(--l_fi>=0){
					l_xw[@l_fi]=gml_node_clone(l_xw[l_fi]);
				}
				l_cc[@2]=l_xw;
			}
			return [92,l__g[1],gml_node_clone(l__g[2]),l_m,gml_node_clone_opt(l__g[4])];
	}
} else return undefined;

#define gml_node_seek_all_out
// gml_node_seek_all_out(q:GmlNode, st:ArrayList<GmlNode>, c:GmlNodeIter, si:int)->bool
var l_q=argument[0],l_st=argument[1],l_c=argument[2],l_si=argument[3];
if (live_enabled) {
	var l_x,l_w,l_i,l_n;
	var l_par=l_st[|l_si];
	if(l_par==undefined)return false;
	var l__g=l_par;
	switch(l__g[0]){
		case 89:
			l_w=l__g[2];
			l_i=array_length_1d(l_w);
			while(--l_i>=0){
				if(l_w[l_i]==l_q)break;
			}
			while(--l_i>=0){
				if(script_execute(l_c,l_w[l_i],undefined))return true;
			}
			break;
		case 90:
			var l_c1=l__g[2];
			if(l_c1!=l_q&&script_execute(l_c,l_c1,undefined))return true;
			break;
		case 95:
			var l_c3=l__g[2];
			if(l_c3!=l_q&&script_execute(l_c,l_c3,undefined))return true;
			break;
		case 97:
			var l_c5=l__g[2];
			if(l_c5!=l_q&&script_execute(l_c,l_c5,undefined))return true;
			break;
		case 96:
			var l_c4=l__g[2];
			if(l_c4!=l_q&&script_execute(l_c,l_c4,undefined))return true;
			break;
		case 98:
			var l_c6=l__g[2];
			if(l_c6!=l_q&&script_execute(l_c,l_c6,undefined))return true;
			break;
		case 99:
			var l_c7=l__g[2];
			if(l_c7!=l_q&&script_execute(l_c,l_c7,undefined))return true;
			break;
		case 92:
			var l_c2=l__g[2];
			if(l_c2!=l_q&&script_execute(l_c,l_c2,undefined))return true;
			break;
		case 100:
			var l_c8=l__g[2];
			if(l_c8!=l_q&&script_execute(l_c,l_c8,undefined))return true;
			break;
		case 109:break;
		case 108:break;
		case 110:break;
		case 112:break;
		case 113:break;
		default:show_error("Can't seekAllOut over "+gml_pos_to_string(l_par[1])+" "+g_gml_node_names[l_par[0]],false);
	}
	return gml_node_seek_all_out(l_par,l_st,l_c,l_si+1);
} else return false;

#define gml_node_seek_all
// gml_node_seek_all(q:GmlNode, st:ArrayList<GmlNode>, c:GmlNodeIter)->bool
var l_q=argument[0],l_st=argument[1],l_c=argument[2];
if (live_enabled) {
	if(l_st!=undefined)ds_list_insert(l_st,0,l_q);
	var l_r,l_x,l_w,l_i,l_n;
	var l__g=l_q;
	switch(l__g[0]){
		case 6:l_r=script_execute(l_c,l__g[2],undefined);break;
		case 109:l_r=script_execute(l_c,l__g[2],undefined);break;
		case 15:l_r=script_execute(l_c,l__g[2],undefined);break;
		case 93:l_r=script_execute(l_c,l__g[2],undefined);break;
		case 30:l_r=script_execute(l_c,l__g[2],undefined);break;
		case 33:l_r=script_execute(l_c,l__g[3],undefined);break;
		case 102:l_r=script_execute(l_c,l__g[2],undefined);break;
		case 101:l_r=script_execute(l_c,l__g[2],undefined);break;
		case 25:l_r=script_execute(l_c,l__g[2],undefined);break;
		case 24:l_r=script_execute(l_c,l__g[2],undefined);break;
		case 43:l_r=script_execute(l_c,l__g[4],undefined);break;
		case 42:l_r=script_execute(l_c,l__g[3],undefined);break;
		case 108:l_r=script_execute(l_c,l__g[3],undefined);break;
		case 37:l_r=script_execute(l_c,l__g[4],undefined);break;
		case 110:l_r=script_execute(l_c,l__g[3],undefined);break;
		case 29:l_r=script_execute(l_c,l__g[2],undefined);break;
		case 36:l_r=script_execute(l_c,l__g[3],undefined);break;
		case 112:l_r=script_execute(l_c,l__g[3],undefined);break;
		case 113:l_r=script_execute(l_c,l__g[2],undefined);break;
		case 34:l_r=script_execute(l_c,l__g[4],undefined);break;
		case 3:l_r=false;break;
		case 11:l_r=false;break;
		case 10:l_r=false;break;
		case 94:l_r=false;break;
		case 2:l_r=false;break;
		case 0:l_r=false;break;
		case 104:l_r=false;break;
		case 106:l_r=false;break;
		case 7:l_r=false;break;
		case 107:l_r=false;break;
		case 8:l_r=false;break;
		case 103:l_r=false;break;
		case 35:l_r=false;break;
		case 111:l_r=false;break;
		case 105:l_r=false;break;
		case 16:l_r=false;break;
		case 12:l_r=false;break;
		case 9:l_r=false;break;
		case 1:l_r=false;break;
		case 14:l_r=false;break;
		case 41:l_r=false;break;
		case 32:l_r=false;break;
		case 13:l_r=false;break;
		case 27:
			switch(l__g[2]){
				case 80:
					var l_b=l__g[4];
					l_r=script_execute(l_c,l__g[3],undefined)&&script_execute(l_c,l_b,undefined);
					break;
				case 96:l_r=script_execute(l_c,l__g[3],undefined);break;
				default:
					var l_l_b=l__g[4];
					l_r=script_execute(l_c,l__g[3],undefined)||script_execute(l_c,l_l_b,undefined);
			}
			break;
		case 5:
			l_w=l__g[3];
			l_n=array_length_1d(l_w);
			for(l_i=0;l_i<l_n;++l_i){
				if(script_execute(l_c,l_w[l_i],undefined))break;
			}
			l_r=l_i<l_n;
			break;
		case 4:
			l_w=l__g[2];
			l_n=array_length_1d(l_w);
			for(l_i=0;l_i<l_n;++l_i){
				if(script_execute(l_c,l_w[l_i],undefined))break;
			}
			l_r=l_i<l_n;
			break;
		case 88:
			var l_v=l__g[3];
			l_r=l_v!=undefined&&script_execute(l_c,l_v,undefined);
			break;
		case 26:l_r=script_execute(l_c,l__g[2],undefined);break;
		case 89:
			l_w=l__g[2];
			l_n=array_length_1d(l_w);
			for(l_i=0;l_i<l_n;++l_i){
				if(script_execute(l_c,l_w[l_i],undefined))break;
			}
			l_r=l_i<l_n;
			break;
		case 20:
			var l_m3=l__g[3];
			if(script_execute(l_c,l__g[2],undefined)){
				l_r=true;
			} else {
				l_w=l_m3;
				l_n=array_length_1d(l_w);
				for(l_i=0;l_i<l_n;++l_i){
					if(script_execute(l_c,l_w[l_i],undefined))break;
				}
				l_r=l_i<l_n;
			}
			break;
		case 17:
			var l_m=l__g[3];
			if(script_execute(l_c,l__g[2],undefined)){
				l_r=true;
			} else {
				l_w=l_m;
				l_n=array_length_1d(l_w);
				for(l_i=0;l_i<l_n;++l_i){
					if(script_execute(l_c,l_w[l_i],undefined))break;
				}
				l_r=l_i<l_n;
			}
			break;
		case 21:
			var l_m4=l__g[4];
			if(script_execute(l_c,l__g[2],undefined)){
				l_r=true;
			} else {
				l_w=l_m4;
				l_n=array_length_1d(l_w);
				for(l_i=0;l_i<l_n;++l_i){
					if(script_execute(l_c,l_w[l_i],undefined))break;
				}
				l_r=l_i<l_n;
			}
			break;
		case 19:
			var l_m2=l__g[4];
			if(script_execute(l_c,l__g[2],undefined)){
				l_r=true;
			} else {
				l_w=l_m2;
				l_n=array_length_1d(l_w);
				for(l_i=0;l_i<l_n;++l_i){
					if(script_execute(l_c,l_w[l_i],undefined))break;
				}
				l_r=l_i<l_n;
			}
			break;
		case 23:
			var l_m6=l__g[4];
			if(script_execute(l_c,l__g[2],undefined)){
				l_r=true;
			} else {
				l_w=l_m6;
				l_n=array_length_1d(l_w);
				for(l_i=0;l_i<l_n;++l_i){
					if(script_execute(l_c,l_w[l_i],undefined))break;
				}
				l_r=l_i<l_n;
			}
			break;
		case 22:
			l_w=l__g[3];
			l_n=array_length_1d(l_w);
			for(l_i=0;l_i<l_n;++l_i){
				if(script_execute(l_c,l_w[l_i],undefined))break;
			}
			l_r=l_i<l_n;
			break;
		case 18:
			l_w=l__g[3];
			l_n=array_length_1d(l_w);
			for(l_i=0;l_i<l_n;++l_i){
				if(script_execute(l_c,l_w[l_i],undefined))break;
			}
			l_r=l_i<l_n;
			break;
		case 90:
			var l_b2=l__g[4];
			var l_a2=l__g[3];
			l_r=script_execute(l_c,l__g[2],undefined)||l_b2!=undefined&&script_execute(l_c,l_a2,undefined)&&script_execute(l_c,l_b2,undefined);
			break;
		case 91:
			var l_b3=l__g[4];
			var l_a3=l__g[3];
			l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l_a3,undefined)&&script_execute(l_c,l_b3,undefined);
			break;
		case 99:
			var l_c6=l__g[3];
			l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l_c6,undefined);
			break;
		case 95:l_r=script_execute(l_c,l__g[2],undefined);break;
		case 100:l_r=script_execute(l_c,l__g[2],undefined);break;
		case 97:l_r=script_execute(l_c,l__g[2],undefined);break;
		case 96:l_r=script_execute(l_c,l__g[2],undefined);break;
		case 98:l_r=script_execute(l_c,l__g[2],undefined);break;
		case 92:
			var l__d=l__g[4];
			var l__cc=l__g[3];
			if(script_execute(l_c,l__g[2],undefined)){
				l_r=true;
			} else {
				l_x=l__d;
				if(l_x!=undefined&&script_execute(l_c,l_x,undefined)){
					l_n=array_length_1d(l__cc);
					l_i=0;
					while(l_i<l_n){
						if(script_execute(l_c,l_x,undefined))++l_i; else break;
					}
					l_r=l_i>=l_n;
				} else l_r=false;
			}
			break;
		case 28:
			var l_l_b1=l__g[4];
			l_r=script_execute(l_c,l__g[3],undefined)||script_execute(l_c,l_l_b1,undefined);
			break;
		case 31:
			var l_l_val=l__g[3];
			l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l_l_val,undefined);
			break;
		case 47:l_r=script_execute(l_c,l__g[3],undefined);break;
		case 48:
			var l_l_val3=l__g[4];
			l_r=script_execute(l_c,l__g[3],undefined)||script_execute(l_c,l_l_val3,undefined);
			break;
		case 49:
			var l_l_val4=l__g[5];
			l_r=script_execute(l_c,l__g[3],undefined)||script_execute(l_c,l_l_val4,undefined);
			break;
		case 50:
			var l_l_i=l__g[3];
			l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l_l_i,undefined);
			break;
		case 51:
			var l_l_v2=l__g[4];
			var l_l_i1=l__g[3];
			l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l_l_i1,undefined)||script_execute(l_c,l_l_v2,undefined);
			break;
		case 52:
			var l_l_v3=l__g[5];
			var l_l_i2=l__g[3];
			l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l_l_i2,undefined)||script_execute(l_c,l_l_v3,undefined);
			break;
		case 53:
			var l_l_id3=l__g[3];
			l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l_l_id3,undefined);
			break;
		case 54:
			var l_l_v4=l__g[4];
			var l_l_id4=l__g[3];
			l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l_l_id4,undefined)||script_execute(l_c,l_l_v4,undefined);
			break;
		case 55:
			var l_l_v5=l__g[5];
			var l_l_id5=l__g[3];
			l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l_l_id5,undefined)||script_execute(l_c,l_l_v5,undefined);
			break;
		case 56:
			var l_l_i3=l__g[3];
			l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l_l_i3,undefined);
			break;
		case 57:
			var l_l_i4=l__g[3];
			l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l_l_i4,undefined);
			break;
		case 58:
			var l_l_i21=l__g[4];
			var l_l_i11=l__g[3];
			l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l_l_i11,undefined)||script_execute(l_c,l_l_i21,undefined);
			break;
		case 59:
			var l_l_v6=l__g[5];
			var l_l_i22=l__g[4];
			var l_l_i12=l__g[3];
			l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l_l_i12,undefined)||script_execute(l_c,l_l_i22,undefined)||script_execute(l_c,l_l_v6,undefined);
			break;
		case 60:
			var l_l_v7=l__g[6];
			var l_l_i23=l__g[4];
			var l_l_i13=l__g[3];
			l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l_l_i13,undefined)||script_execute(l_c,l_l_i23,undefined)||script_execute(l_c,l_l_v7,undefined);
			break;
		case 61:
			var l_l_k3=l__g[4];
			var l_l_i5=l__g[3];
			l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l_l_i5,undefined)||script_execute(l_c,l_l_k3,undefined);
			break;
		case 62:
			var l_l_k4=l__g[4];
			var l_l_i6=l__g[3];
			l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l_l_i6,undefined)||script_execute(l_c,l_l_k4,undefined);
			break;
		case 63:
			var l_l_id6=l__g[3];
			l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l_l_id6,undefined);
			break;
		case 64:
			var l_l_v8=l__g[4];
			var l_l_id7=l__g[3];
			l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l_l_id7,undefined)||script_execute(l_c,l_l_v8,undefined);
			break;
		case 65:
			var l_l_v9=l__g[5];
			var l_l_id8=l__g[3];
			l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l_l_id8,undefined)||script_execute(l_c,l_l_v9,undefined);
			break;
		case 66:
			var l_l_i7=l__g[3];
			l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l_l_i7,undefined);
			break;
		case 67:
			var l_l_i8=l__g[3];
			l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l_l_i8,undefined);
			break;
		case 68:
			var l_l_i24=l__g[4];
			var l_l_i14=l__g[3];
			l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l_l_i14,undefined)||script_execute(l_c,l_l_i24,undefined);
			break;
		case 69:
			var l_l_v10=l__g[5];
			var l_l_i25=l__g[4];
			var l_l_i15=l__g[3];
			l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l_l_i15,undefined)||script_execute(l_c,l_l_i25,undefined)||script_execute(l_c,l_l_v10,undefined);
			break;
		case 70:
			var l_l_v11=l__g[6];
			var l_l_i26=l__g[4];
			var l_l_i16=l__g[3];
			l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l_l_i16,undefined)||script_execute(l_c,l_l_i26,undefined)||script_execute(l_c,l_l_v11,undefined);
			break;
		case 71:
			var l_l_k5=l__g[4];
			var l_l_i9=l__g[3];
			l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l_l_i9,undefined)||script_execute(l_c,l_l_k5,undefined);
			break;
		case 72:
			var l_l_k6=l__g[4];
			var l_l_i10=l__g[3];
			l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l_l_i10,undefined)||script_execute(l_c,l_l_k6,undefined);
			break;
		case 38:l_r=script_execute(l_c,l__g[2],undefined);break;
		case 39:
			var l_l_val1=l__g[4];
			l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l_l_val1,undefined);
			break;
		case 40:
			var l_l_val2=l__g[5];
			l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l_l_val2,undefined);
			break;
		case 44:l_r=script_execute(l_c,l__g[2],undefined);break;
		case 45:
			var l_l_v=l__g[4];
			l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l_l_v,undefined);
			break;
		case 46:
			var l_l_v1=l__g[5];
			l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l_l_v1,undefined);
			break;
		case 73:
			var l_l_id9=l__g[3];
			l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l_l_id9,undefined);
			break;
		case 74:
			var l_l_v12=l__g[4];
			var l_l_id10=l__g[3];
			l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l_l_id10,undefined)||script_execute(l_c,l_l_v12,undefined);
			break;
		case 75:
			var l_l_v13=l__g[5];
			var l_l_id11=l__g[3];
			l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l_l_id11,undefined)||script_execute(l_c,l_l_v13,undefined);
			break;
		case 76:
			var l_l_i17=l__g[3];
			l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l_l_i17,undefined);
			break;
		case 77:
			var l_l_i18=l__g[3];
			l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l_l_i18,undefined);
			break;
		case 78:
			var l_l_id12=l__g[3];
			l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l_l_id12,undefined);
			break;
		case 79:
			var l_l_v14=l__g[4];
			var l_l_id13=l__g[3];
			l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l_l_id13,undefined)||script_execute(l_c,l_l_v14,undefined);
			break;
		case 80:
			var l_l_v15=l__g[5];
			var l_l_id14=l__g[3];
			l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l_l_id14,undefined)||script_execute(l_c,l_l_v15,undefined);
			break;
		case 81:
			var l_l_i19=l__g[3];
			l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l_l_i19,undefined);
			break;
		case 82:
			var l_l_i20=l__g[3];
			l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l_l_i20,undefined);
			break;
		case 83:
			var l_l_i27=l__g[4];
			var l_l_i110=l__g[3];
			l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l_l_i110,undefined)||script_execute(l_c,l_l_i27,undefined);
			break;
		case 84:
			var l_l_v16=l__g[5];
			var l_l_i28=l__g[4];
			var l_l_i111=l__g[3];
			l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l_l_i111,undefined)||script_execute(l_c,l_l_i28,undefined)||script_execute(l_c,l_l_v16,undefined);
			break;
		case 85:
			var l_l_v17=l__g[6];
			var l_l_i29=l__g[4];
			var l_l_i112=l__g[3];
			l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l_l_i112,undefined)||script_execute(l_c,l_l_i29,undefined)||script_execute(l_c,l_l_v17,undefined);
			break;
		case 86:
			var l_l_k7=l__g[4];
			var l_l_i30=l__g[3];
			l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l_l_i30,undefined)||script_execute(l_c,l_l_k7,undefined);
			break;
		case 87:
			var l_l_k8=l__g[4];
			var l_l_i31=l__g[3];
			l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l_l_i31,undefined)||script_execute(l_c,l_l_k8,undefined);
			break;
	}
	if(l_st!=undefined)ds_list_delete(l_st,0);
	return false;
} else return false;

#define gml_node_seek
// gml_node_seek(q:GmlNode, st:ArrayList<GmlNode>, c:GmlNodeIter)->bool
var l_q=argument[0],l_st=argument[1],l_c=argument[2];
if (live_enabled) {
	if(l_st!=undefined)ds_list_insert(l_st,0,l_q);
	var l_r,l_x,l_w,l_i,l_n,l_k,l_l;
	var l__g=l_q;
	switch(l__g[0]){
		case 0:l_r=false;break;
		case 10:l_r=false;break;
		case 5:
			l_w=l__g[3];
			l_n=array_length_1d(l_w);
			for(l_i=0;l_i<l_n;++l_i){
				if(script_execute(l_c,l_w[l_i],l_st))break;
			}
			l_r=l_i<l_n;
			break;
		case 6:l_r=script_execute(l_c,l__g[2],l_st);break;
		case 7:l_r=false;break;
		case 8:l_r=false;break;
		case 2:l_r=false;break;
		case 31:
			var l_l_val=l__g[3];
			l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l_l_val,l_st);
			break;
		case 11:l_r=false;break;
		case 3:l_r=false;break;
		case 14:l_r=false;break;
		case 15:l_r=script_execute(l_c,l__g[2],l_st);break;
		case 16:l_r=false;break;
		case 17:
			var l_l_args=l__g[3];
			if(script_execute(l_c,l__g[2],l_st)){
				l_r=true;
			} else {
				l_w=l_l_args;
				l_n=array_length_1d(l_w);
				for(l_i=0;l_i<l_n;++l_i){
					if(script_execute(l_c,l_w[l_i],l_st))break;
				}
				l_r=l_i<l_n;
			}
			break;
		case 18:
			l_w=l__g[3];
			l_n=array_length_1d(l_w);
			for(l_i=0;l_i<l_n;++l_i){
				if(script_execute(l_c,l_w[l_i],l_st))break;
			}
			l_r=l_i<l_n;
			break;
		case 19:
			var l_l_args2=l__g[4];
			if(script_execute(l_c,l__g[2],l_st)){
				l_r=true;
			} else {
				l_w=l_l_args2;
				l_n=array_length_1d(l_w);
				for(l_i=0;l_i<l_n;++l_i){
					if(script_execute(l_c,l_w[l_i],l_st))break;
				}
				l_r=l_i<l_n;
			}
			break;
		case 20:
			var l_l_args3=l__g[3];
			if(script_execute(l_c,l__g[2],l_st)){
				l_r=true;
			} else {
				l_w=l_l_args3;
				l_n=array_length_1d(l_w);
				for(l_i=0;l_i<l_n;++l_i){
					if(script_execute(l_c,l_w[l_i],l_st))break;
				}
				l_r=l_i<l_n;
			}
			break;
		case 21:
			var l_l_args4=l__g[4];
			if(script_execute(l_c,l__g[2],l_st)){
				l_r=true;
			} else {
				l_w=l_l_args4;
				l_n=array_length_1d(l_w);
				for(l_i=0;l_i<l_n;++l_i){
					if(script_execute(l_c,l_w[l_i],l_st))break;
				}
				l_r=l_i<l_n;
			}
			break;
		case 22:
			l_w=l__g[3];
			l_n=array_length_1d(l_w);
			for(l_i=0;l_i<l_n;++l_i){
				if(script_execute(l_c,l_w[l_i],l_st))break;
			}
			l_r=l_i<l_n;
			break;
		case 23:
			var l_l_args6=l__g[4];
			if(script_execute(l_c,l__g[2],l_st)){
				l_r=true;
			} else {
				l_w=l_l_args6;
				l_n=array_length_1d(l_w);
				for(l_i=0;l_i<l_n;++l_i){
					if(script_execute(l_c,l_w[l_i],l_st))break;
				}
				l_r=l_i<l_n;
			}
			break;
		case 24:l_r=script_execute(l_c,l__g[2],l_st);break;
		case 25:l_r=script_execute(l_c,l__g[2],l_st);break;
		case 26:l_r=script_execute(l_c,l__g[2],l_st);break;
		case 27:
			var l_l_b=l__g[4];
			l_r=script_execute(l_c,l__g[3],l_st)||script_execute(l_c,l_l_b,l_st);
			break;
		case 28:
			var l_l_b1=l__g[4];
			l_r=script_execute(l_c,l__g[3],l_st)||script_execute(l_c,l_l_b1,l_st);
			break;
		case 29:l_r=script_execute(l_c,l__g[2],l_st);break;
		case 9:l_r=false;break;
		case 94:l_r=false;break;
		case 32:l_r=false;break;
		case 33:l_r=script_execute(l_c,l__g[3],l_st);break;
		case 34:l_r=script_execute(l_c,l__g[4],l_st);break;
		case 35:l_r=false;break;
		case 36:l_r=script_execute(l_c,l__g[3],l_st);break;
		case 37:l_r=script_execute(l_c,l__g[4],l_st);break;
		case 38:l_r=script_execute(l_c,l__g[2],l_st);break;
		case 39:
			var l_l_val5=l__g[4];
			l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l_l_val5,l_st);
			break;
		case 41:l_r=false;break;
		case 42:l_r=script_execute(l_c,l__g[3],l_st);break;
		case 43:l_r=script_execute(l_c,l__g[4],l_st);break;
		case 44:l_r=script_execute(l_c,l__g[2],l_st);break;
		case 45:
			var l_l_v2=l__g[4];
			l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l_l_v2,l_st);
			break;
		case 46:
			var l_l_v3=l__g[5];
			l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l_l_v3,l_st);
			break;
		case 47:l_r=script_execute(l_c,l__g[3],l_st);break;
		case 48:
			var l_l_val9=l__g[4];
			l_r=script_execute(l_c,l__g[3],l_st)||script_execute(l_c,l_l_val9,l_st);
			break;
		case 49:
			var l_l_val10=l__g[5];
			l_r=script_execute(l_c,l__g[3],l_st)||script_execute(l_c,l_l_val10,l_st);
			break;
		case 50:
			var l_l_i=l__g[3];
			l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l_l_i,l_st);
			break;
		case 51:
			var l_l_v4=l__g[4];
			var l_l_i1=l__g[3];
			l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l_l_i1,l_st)||script_execute(l_c,l_l_v4,l_st);
			break;
		case 52:
			var l_l_v5=l__g[5];
			var l_l_i2=l__g[3];
			l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l_l_i2,l_st)||script_execute(l_c,l_l_v5,l_st);
			break;
		case 53:
			var l_l_id16=l__g[3];
			l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l_l_id16,l_st);
			break;
		case 54:
			var l_l_v6=l__g[4];
			var l_l_id17=l__g[3];
			l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l_l_id17,l_st)||script_execute(l_c,l_l_v6,l_st);
			break;
		case 55:
			var l_l_v7=l__g[5];
			var l_l_id18=l__g[3];
			l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l_l_id18,l_st)||script_execute(l_c,l_l_v7,l_st);
			break;
		case 56:
			var l_l_i3=l__g[3];
			l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l_l_i3,l_st);
			break;
		case 57:
			var l_l_i4=l__g[3];
			l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l_l_i4,l_st);
			break;
		case 58:
			var l_l_i21=l__g[4];
			var l_l_i11=l__g[3];
			l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l_l_i11,l_st)||script_execute(l_c,l_l_i21,l_st);
			break;
		case 59:
			var l_l_v8=l__g[5];
			var l_l_i22=l__g[4];
			var l_l_i12=l__g[3];
			l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l_l_i12,l_st)||script_execute(l_c,l_l_i22,l_st)||script_execute(l_c,l_l_v8,l_st);
			break;
		case 60:
			var l_l_v9=l__g[6];
			var l_l_i23=l__g[4];
			var l_l_i13=l__g[3];
			l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l_l_i13,l_st)||script_execute(l_c,l_l_i23,l_st)||script_execute(l_c,l_l_v9,l_st);
			break;
		case 61:
			var l_l_k3=l__g[4];
			var l_l_i5=l__g[3];
			l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l_l_i5,l_st)||script_execute(l_c,l_l_k3,l_st);
			break;
		case 62:
			var l_l_k4=l__g[4];
			var l_l_i6=l__g[3];
			l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l_l_i6,l_st)||script_execute(l_c,l_l_k4,l_st);
			break;
		case 63:
			var l_l_id19=l__g[3];
			l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l_l_id19,l_st);
			break;
		case 64:
			var l_l_v10=l__g[4];
			var l_l_id20=l__g[3];
			l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l_l_id20,l_st)||script_execute(l_c,l_l_v10,l_st);
			break;
		case 65:
			var l_l_v11=l__g[5];
			var l_l_id21=l__g[3];
			l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l_l_id21,l_st)||script_execute(l_c,l_l_v11,l_st);
			break;
		case 66:
			var l_l_i7=l__g[3];
			l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l_l_i7,l_st);
			break;
		case 67:
			var l_l_i8=l__g[3];
			l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l_l_i8,l_st);
			break;
		case 68:
			var l_l_i24=l__g[4];
			var l_l_i14=l__g[3];
			l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l_l_i14,l_st)||script_execute(l_c,l_l_i24,l_st);
			break;
		case 69:
			var l_l_v12=l__g[5];
			var l_l_i25=l__g[4];
			var l_l_i15=l__g[3];
			l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l_l_i15,l_st)||script_execute(l_c,l_l_i25,l_st)||script_execute(l_c,l_l_v12,l_st);
			break;
		case 70:
			var l_l_v13=l__g[6];
			var l_l_i26=l__g[4];
			var l_l_i16=l__g[3];
			l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l_l_i16,l_st)||script_execute(l_c,l_l_i26,l_st)||script_execute(l_c,l_l_v13,l_st);
			break;
		case 71:
			var l_l_k5=l__g[4];
			var l_l_i9=l__g[3];
			l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l_l_i9,l_st)||script_execute(l_c,l_l_k5,l_st);
			break;
		case 72:
			var l_l_k6=l__g[4];
			var l_l_i10=l__g[3];
			l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l_l_i10,l_st)||script_execute(l_c,l_l_k6,l_st);
			break;
		case 73:
			var l_l_id22=l__g[3];
			l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l_l_id22,l_st);
			break;
		case 74:
			var l_l_v14=l__g[4];
			var l_l_id23=l__g[3];
			l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l_l_id23,l_st)||script_execute(l_c,l_l_v14,l_st);
			break;
		case 75:
			var l_l_v15=l__g[5];
			var l_l_id24=l__g[3];
			l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l_l_id24,l_st)||script_execute(l_c,l_l_v15,l_st);
			break;
		case 76:
			var l_l_i17=l__g[3];
			l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l_l_i17,l_st);
			break;
		case 77:
			var l_l_i18=l__g[3];
			l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l_l_i18,l_st);
			break;
		case 78:
			var l_l_id25=l__g[3];
			l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l_l_id25,l_st);
			break;
		case 79:
			var l_l_v16=l__g[4];
			var l_l_id26=l__g[3];
			l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l_l_id26,l_st)||script_execute(l_c,l_l_v16,l_st);
			break;
		case 80:
			var l_l_v17=l__g[5];
			var l_l_id27=l__g[3];
			l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l_l_id27,l_st)||script_execute(l_c,l_l_v17,l_st);
			break;
		case 81:
			var l_l_i19=l__g[3];
			l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l_l_i19,l_st);
			break;
		case 82:
			var l_l_i20=l__g[3];
			l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l_l_i20,l_st);
			break;
		case 83:
			var l_l_i27=l__g[4];
			var l_l_i110=l__g[3];
			l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l_l_i110,l_st)||script_execute(l_c,l_l_i27,l_st);
			break;
		case 84:
			var l_l_v18=l__g[5];
			var l_l_i28=l__g[4];
			var l_l_i111=l__g[3];
			l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l_l_i111,l_st)||script_execute(l_c,l_l_i28,l_st)||script_execute(l_c,l_l_v18,l_st);
			break;
		case 85:
			var l_l_v19=l__g[6];
			var l_l_i29=l__g[4];
			var l_l_i112=l__g[3];
			l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l_l_i112,l_st)||script_execute(l_c,l_l_i29,l_st)||script_execute(l_c,l_l_v19,l_st);
			break;
		case 86:
			var l_l_k7=l__g[4];
			var l_l_i30=l__g[3];
			l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l_l_i30,l_st)||script_execute(l_c,l_l_k7,l_st);
			break;
		case 87:
			var l_l_k8=l__g[4];
			var l_l_i31=l__g[3];
			l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l_l_i31,l_st)||script_execute(l_c,l_l_k8,l_st);
			break;
		case 88:
			var l_l_value2=l__g[3];
			l_r=l_l_value2!=undefined&&script_execute(l_c,l_l_value2,l_st);
			break;
		case 89:
			l_w=l__g[2];
			l_n=array_length_1d(l_w);
			for(l_i=0;l_i<l_n;++l_i){
				if(script_execute(l_c,l_w[l_i],l_st))break;
			}
			l_r=l_i<l_n;
			break;
		case 90:
			var l_l_not1=l__g[4];
			var l_l_then=l__g[3];
			l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l_l_then,l_st)||l_l_not1!=undefined&&script_execute(l_c,l_l_not1,l_st);
			break;
		case 91:
			var l_l_not2=l__g[4];
			var l_l_then1=l__g[3];
			l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l_l_then1,l_st)||script_execute(l_c,l_l_not2,l_st);
			break;
		case 30:l_r=script_execute(l_c,l__g[2],l_st);break;
		case 93:l_r=script_execute(l_c,l__g[2],l_st);break;
		case 113:l_r=script_execute(l_c,l__g[2],l_st);break;
		case 95:
			var l_l_node=l__g[3];
			l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l_l_node,l_st);
			break;
		case 96:
			var l_l_cond3=l__g[3];
			l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l_l_cond3,l_st);
			break;
		case 97:
			var l_l_cond4=l__g[3];
			l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l_l_cond4,l_st);
			break;
		case 98:
			var l_l_node3=l__g[3];
			l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l_l_node3,l_st);
			break;
		case 99:
			var l_l_loop=l__g[5];
			var l_l_post=l__g[4];
			var l_l_cond5=l__g[3];
			l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l_l_cond5,l_st)||script_execute(l_c,l_l_post,l_st)||script_execute(l_c,l_l_loop,l_st);
			break;
		case 100:
			var l_l_node4=l__g[3];
			l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l_l_node4,l_st);
			break;
		case 101:l_r=script_execute(l_c,l__g[2],l_st);break;
		case 102:l_r=script_execute(l_c,l__g[2],l_st);break;
		case 103:l_r=false;break;
		case 104:l_r=false;break;
		case 105:l_r=false;break;
		case 106:l_r=false;break;
		case 107:l_r=false;break;
		case 108:l_r=script_execute(l_c,l__g[3],l_st);break;
		case 109:l_r=script_execute(l_c,l__g[2],l_st);break;
		case 110:l_r=script_execute(l_c,l__g[3],l_st);break;
		case 111:l_r=false;break;
		case 112:l_r=script_execute(l_c,l__g[3],l_st);break;
		case 40:
			var l_l_val6=l__g[5];
			l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l_l_val6,l_st);
			break;
		case 13:l_r=false;break;
		case 4:
			l_w=l__g[2];
			l_n=array_length_1d(l_w);
			for(l_i=0;l_i<l_n;++l_i){
				if(script_execute(l_c,l_w[l_i],l_st))break;
			}
			l_r=l_i<l_n;
			break;
		case 1:l_r=false;break;
		case 12:l_r=false;break;
		case 92:
			var l_o=l__g[4];
			var l_m=l__g[3];
			if(script_execute(l_c,l__g[2],l_st)){
				l_r=true;
			} else {
				l_n=array_length_1d(l_m);
				for(l_i=0;l_i<l_n;++l_i){
					l_w=gml_std_haxe_boot_wget(l_m[l_i],0);
					l_l=array_length_1d(l_w);
					for(l_k=0;l_k<l_l;++l_k){
						if(script_execute(l_c,l_w[l_k],l_st))break;
					}
					if(l_k<l_l||script_execute(l_c,gml_std_haxe_boot_wget(l_m[l_i],1),l_st))break;
				}
				if(l_i<l_n)l_r=true; else l_r=l_o!=undefined&&script_execute(l_c,l_o,l_st);
			}
			break;
	}
	if(l_st!=undefined)ds_list_delete(l_st,0);
	return l_r;
} else return false;

#define gml_op_get_priority
// gml_op_get_priority(op:GmlOp)->int
if (live_enabled) {
	return (argument[0]>>4);
} else return 0;

#define gml_op_get_name
// gml_op_get_name(this:int)->string
if (live_enabled) {
	switch(argument[0]){
		case 1:return "Div";
		case 2:return "Mod";
		case 7:return "priorities";
		case 16:return "Add";
		case 17:return "Sub";
		case 18:return "Cct";
		case 32:return "Shl";
		case 33:return "Shr";
		case 48:return "Or";
		case 49:return "And";
		case 64:return "EQ";
		case 65:return "NE";
		case 66:return "LT";
		case 67:return "LE";
		case 68:return "GT";
		case 69:return "GE";
		case 80:return "BAnd";
		case 96:return "BOr";
		case 50:return "Xor";
		case 3:return "IDiv";
		case 0:return "Mul";
		case -1:return "Set";
		default:return undefined;
	}
} else return undefined;

#define gml_pos_create
// gml_pos_create(src:source, row:int, col:int)
var this=[mt_gml_pos];
array_copy(this,1,mq_gml_pos,1,3);
if (live_enabled) {
	this[@1]=argument[0];
	this[@2]=argument[1];
	this[@3]=argument[2];
}
return this;

#define gml_pos_to_string
// gml_pos_to_string(this:pos)->string
var this=argument[0];
if (live_enabled) {
	return gml_std_haxe_boot_wget(this[1],1)+("[L"+string(this[2])+",c"+string(this[3])+"]");
} else return undefined;

#define gml_script_create
// gml_script_create(src:source, name:string, pos:pos)
var this=[mt_gml_script];
array_copy(this,1,mq_gml_script,1,10);
if (live_enabled) {
	this[@10]=undefined;
	this[@9]=undefined;
	this[@8]=0;
	this[@7]=0;
	this[@6]=ds_map_create();
	this[@5]=argument[0];
	this[@1]=argument[1];
	this[@2]=argument[2];
}
return this;

#define gml_script_destroy
// gml_script_destroy(this:script)
var this=argument[0];
if (live_enabled) {
	ds_map_destroy(this[6]);
	if(this[10]!=undefined){
		var l_this2=this[10];
		var l_i=0;
		for(var l__g1=ds_list_size(l_this2);l_i<l__g1;l_i++){
			var l_q=l_this2[|l_i];
			if(l_q[0]==58)ds_map_destroy(l_q[2]);
		}
		ds_list_destroy(l_this2);
	}
}

#define gml_script_seek
// gml_script_seek(this:script, iter:GmlNodeIter, stack:GmlNodeList)
var this=argument[0];
if (live_enabled) {
	var l__scr=g_gml_program_seek_script;
	g_gml_program_seek_script=this;
	script_execute(argument[1],this[4],argument[2]);
	g_gml_program_seek_script=l__scr;
}

#define gml_source_create
// gml_source_create(name:string, code:string, ?main:string, opt:bool = false)
var this=[mt_gml_source];
array_copy(this,1,mq_gml_source,1,7);
var l_name=argument[0],l_code=argument[1],l_main,l_opt;
if(argument_count>2)l_main=argument[2];else l_main=undefined;
if(argument_count>3)l_opt=argument[3];else l_opt=false;
if (live_enabled) {
	this[@6]=undefined;
	this[@1]=l_name;
	this[@2]=l_code;
	this[@5]=l_opt;
	if(l_main==undefined){
		l_main=l_name;
		var l_i;
		while(true){
			l_i=gml_std_string_pos_ext(l_main,"/");
			if(l_i<0)l_i=gml_std_string_pos_ext(l_main,"\");
			if(l_i>=0)l_main=gml_std_string_substring(l_main,l_i+1);
			if(l_i<0)break;
		}
		l_i=gml_std_string_pos_ext(l_main,".");
		if(l_i>=0)l_main=gml_std_string_substring(l_main,0,l_i);
	}
	this[@3]=l_main;
	this[@4]=string_length(l_code);
	this[@7]=gml_pos_create(this,string_count(chr(10),l_code)+2,1);
}
return this;

#define gml_source_to_string
// gml_source_to_string(this:source)->string
var this=argument[0];
if (live_enabled) {
	return 'GmlSource("'+this[1]+'")';
} else return undefined;

#define gml_api_print
// gml_api_print()->string
if (live_enabled) {
	var l_b=buffer_create(1024,buffer_grow,1);
	var l_m=g_gml_sig_list;
	var l_i=0;
	for(var l__g1=ds_list_size(l_m);l_i<l__g1;l_i++){
		buffer_write(l_b,buffer_text,l_m[|l_i]);
		buffer_write(l_b,buffer_u8,13);
		buffer_write(l_b,buffer_u8,10);
	}
	buffer_write(l_b,buffer_u8,0);
	buffer_seek(l_b,buffer_seek_start,0);
	var l_s=buffer_read(l_b,buffer_string);
	buffer_delete(l_b);
	return l_s;
} else return undefined;

#define gml_note_add
// gml_note_add(text:string)
var l_text=argument[0];
if (live_enabled) {
	if(l_text!=""){
		if(string_pos(chr(10),l_text)>0){
			var l__n=chr(10);
			var l__rn=chr(13)+l__n;
			l_text=string_replace_all(l_text,l__rn,l__n);
			l_text="/**"+l__rn+" * "+string_replace_all(l_text,l__n,l__rn+" * ")+l__rn+" */";
		} else switch(string_char_at(l_text,1)){
			case "{":case "}":l_text="//"+l_text;break;
			case "/":break;
			default:l_text="/// "+l_text;
		}
	}
	ds_list_add(g_gml_sig_list,l_text);
}

#define gml_parse_name
// gml_parse_name(s:string, i:int)->string
var l_s=argument[0],l_i=argument[1];
if (live_enabled) {
	var l_c=string_ord_at(l_s,l_i+1);
	if(l_c>=97&&l_c<=122||l_c>=65&&l_c<=90||l_c==95){
		var l_k=l_i;
		while(true){
			++l_i;
			l_c=string_ord_at(l_s,l_i+1);
			if(!(l_c==95||l_c>=97&&l_c<=122||l_c>=65&&l_c<=90||l_c>=48&&l_c<=57))break;
		}
		return gml_std_string_substring(l_s,l_k,l_i);
	} else show_error("API.parseName: wrong format in "+l_s,false);
} else return undefined;

#define gml_func_add
// gml_func_add(signature:string, func:dynamic)
if (live_enabled) {
	var l_s=argument[0];
	ds_list_add(g_gml_sig_list,l_s);
	var l_p0=gml_std_string_pos_ext(l_s,"(")+1;
	var l_p1=gml_std_string_pos_ext(l_s,")");
	var l_argv=gml_std_string_hx_trim(gml_std_string_substring(l_s,l_p0,l_p1));
	var l_flags=gml_std_string_substring(l_s,l_p1+1);
	var l_argc,l_arg1;
	var l_arg0=-1;
	var l_argt;
	var l_rest=f_gml_type_check_any;
	if(l_argv==""){
		l_argc=0;
		l_arg1=0;
		l_argt=array_create(0);
	} else {
		var l_args1=gml_std_string_split(l_argv,",");
		l_argc=array_length_1d(l_args1);
		l_arg1=l_argc;
		l_argt=array_create(l_argc);
		var l_tmap=g_gml_type_check_map;
		var l_i=0;
		for(var l__g1=l_argc;l_i<l__g1;l_i++){
			var l_arg=l_args1[l_i];
			var l_pos=gml_std_string_pos_ext(l_arg,"=");
			var l_opt=false;
			if(l_pos>=0){
				l_opt=true;
				l_arg=gml_std_string_substring(l_arg,0,l_pos);
			} else if(gml_std_string_pos_ext(l_arg,"...")>=0){
				l_arg1=199;
				l_argc=-1;
				l_opt=true;
			}
			l_pos=gml_std_string_pos_ext(l_arg,":");
			var l_tfun;
			if(l_pos>=0){
				if(gml_std_string_pos_ext(gml_std_string_substring(l_arg,0,l_pos),"?")>=0)l_opt=true;
				var l_type=gml_std_string_hx_trim(gml_std_string_substring(l_arg,l_pos+1));
				if(ds_map_exists(l_tmap,l_type)){
					var l_tfun1=l_tmap[?l_type];
					if(gml_std_string_pos_ext(l_arg,"...")>=0)l_rest=l_tfun1;
					l_argt[@l_i]=l_tfun1;
				} else show_error('"'+l_type+'" is not a known type.',false);
			} else l_argt[@l_i]=f_gml_type_check_any;
			if(l_opt&&l_arg0<0)l_arg0=l_i;
		}
		if(gml_std_string_pos_ext(l_argv,"...")>=0||gml_std_string_pos_ext(l_argv,"?")>=0||gml_std_string_pos_ext(l_argv,"=")>=0)l_argc=-1;
	}
	if(l_argc<0){
		if(l_arg0<0)l_arg0=0;
	} else {
		l_arg1=l_argc;
		l_arg0=l_argc;
	}
	var l_i1=0;
	var l_inst=0;
	if(string_ord_at(l_s,l_i1+1)==58){
		++l_i1;
		++l_inst;
	}
	if(string_ord_at(l_s,l_i1+1)==58){
		++l_i1;
		++l_inst;
	}
	if(string_ord_at(l_s,l_i1+1)==58){
		++l_i1;
		++l_inst;
	}
	var l_name1=gml_parse_name(l_s,l_i1);
	if(l_inst>0)g_gml_inst_data[?l_name1]=l_inst;
	g_gml_func_eval[?l_name1]=gml_std_string_pos_ext(l_flags,"#")>=0;
	g_gml_func_args[?l_name1]=l_argt;
	g_gml_func_rest[?l_name1]=l_rest;
	g_gml_func_arg0[?l_name1]=l_arg0;
	g_gml_func_arg1[?l_name1]=l_arg1;
	g_gml_func_script[?l_name1]=argument[1];
	g_gml_func_sig[?l_name1]=l_s;
}

#define gml_func_copy
// gml_func_copy(to:string, from:string, ?note:string)
var l_to=argument[0],l_from=argument[1],l_note;
if(argument_count>2)l_note=argument[2];else l_note=undefined;
if (live_enabled) {
	if(!ds_map_exists(g_gml_func_script,l_from))show_error("Can't find "+l_from,false);
	if(l_note!=undefined){
		gml_note_add("// "+gml_std_Std_string(l_note));
		var l_sig=g_gml_func_sig[?l_from];
		var l_pos=gml_std_string_pos_ext(l_sig,l_from);
		l_sig=gml_std_string_substring(l_sig,0,l_pos)+l_to+gml_std_string_substring(l_sig,l_pos+string_length(l_from));
		ds_list_add(g_gml_sig_list,l_sig);
	}
	g_gml_func_eval[?l_to]=g_gml_func_eval[?l_from];
	g_gml_func_args[?l_to]=g_gml_func_args[?l_from];
	g_gml_func_rest[?l_to]=g_gml_func_rest[?l_from];
	g_gml_func_arg0[?l_to]=g_gml_func_arg0[?l_from];
	g_gml_func_arg1[?l_to]=g_gml_func_arg1[?l_from];
	g_gml_func_script[?l_to]=g_gml_func_script[?l_from];
	g_gml_func_sig[?l_to]=g_gml_func_sig[?l_from];
}

#define gml_get_self
// gml_get_self()->GmlExtInstance
if (live_enabled) {
	return self;
} else return undefined;

#define gml_scope_clear
// gml_scope_clear()
if (live_enabled) {
	var l_cl=g_gml_scope_list;
	var l_i=0;
	for(var l__g1=ds_list_size(l_cl);l_i<l__g1;l_i++){
		var l_q=l_cl[|l_i];
		ds_map_delete(g_gml_scope_lookup,g_gml_scope_fields[?l_q]);
		ds_map_delete(g_gml_scope_fields,l_q);
		ds_map_destroy(l_q);
	}
	ds_list_clear(l_cl);
}

#define gml_scope_create
// gml_scope_create()->array<any>
if (live_enabled) {
	var l_r=undefined;
	l_r[2, 0] = g_gml_scope_default;
	return l_r;
} else return undefined;

#define gml_light_create
// gml_light_create()->array<any>
if (live_enabled) {
	var l_r=undefined;
	l_r[2, 0] = g_gml_scope_default;
	return l_r;
} else return undefined;

#define gml_light_create_ext
// gml_light_create_ext(keys:array<string>, sig:string)->array<any>
var l_keys=argument[0],l_sig=argument[1];
if (live_enabled) {
	var l_w1=undefined;
	l_w1[2, 0] = undefined;
	var l_n=array_length_1d(l_keys);
	var l_i=l_n;
	while(--l_i>=0){
		l_w1[1, l_i] = l_keys[l_i];
	}
	var l_idq=g_gml_scope_lookup[?l_sig];
	if(l_idq==undefined){
		l_idq=ds_map_create();
		for(l_i=0;l_i<l_n;++l_i){
			l_idq[?l_keys[l_i]]=l_i;
		}
		g_gml_scope_lookup[?l_sig]=l_idq;
		g_gml_scope_fields[?l_idq]=l_sig;
	}
	l_w1[2, 0] = l_idq;
	return l_w1;
} else return undefined;

#define gml_live_not_found
// gml_live_not_found(inst:any)
var l_inst=argument[0];
if (live_enabled) {
	if(object_exists((l_inst|0)))show_error("Couldn't find any instances of "+gml_std_Std_string(l_inst)+" ("+object_get_name((l_inst|0))+")",false); else show_error("Couldn't find instance `"+gml_std_Std_string(l_inst)+"`",false);
}

#define gml_field_func
// gml_field_func(inst:any, field:string, set:bool, val:any)->any
var l_inst=argument[0],l_field=argument[1],l_set=argument[2],l_val=argument[3];
if (live_enabled) {
	with (l_inst) {
		if(l_set){
			variable_instance_set(self,l_field,l_val);
		} else if(variable_instance_exists(self,l_field)){
			l_val=variable_instance_get(self,l_field);
		} else show_error("`"+gml_std_Std_string(l_inst)+"` ("+object_get_name(self.object_index)+") does not have a variable `"+l_field+"`",false);
		return l_val;
	}
	if(l_set){
		if(variable_instance_get(l_inst,"id")!=undefined){
			variable_instance_set(l_inst,l_field,l_val);
			return l_val;
		}
	} else {
		l_val=variable_instance_get(l_inst,l_field);
		if(l_val!=undefined)return l_val;
		if(variable_instance_get(l_inst,"id")!=undefined){
			if(variable_instance_exists(l_inst,l_field))return l_val;
			var l_obj=variable_instance_get(l_inst,"object_index");
			if(object_exists(l_obj))show_error("`"+gml_std_Std_string(l_inst)+"` ("+object_get_name(l_obj)+") does not have a variable `"+l_field+"`",false);
		}
	}
	if(object_exists((l_inst|0)))show_error("Couldn't find any instances of "+gml_std_Std_string(l_inst)+" ("+object_get_name((l_inst|0))+")",false); else show_error("Couldn't find instance `"+gml_std_Std_string(l_inst)+"`",false);
} else return undefined;

#define gml_field_check
// gml_field_check(inst:any, field:string)->bool
var l_inst=argument[0];
if (live_enabled) {
	return variable_instance_exists(l_inst,argument[1]);
} else return false;

#define gml_field_get
// gml_field_get(inst:any, field:string, defValue:any)->any
var l_field=argument[1],l_defValue=argument[2];
if (live_enabled) {
	with (argument[0]) if(variable_instance_exists(self,l_field))return variable_instance_get(self,l_field); else return l_defValue;
	return l_defValue;
} else return undefined;

#define gml_with_func
// gml_with_func(seek:any)->GmlWithData
var l_seek=argument[0];
if (live_enabled) {
	var l_out,l_i,l_n;
	if(gml_value_is_number(l_seek)){
		l_i=0;
		if(l_seek>=100000){
			l_out=vm__gml_with_data_gml_with_data_impl__alloc(1);
			with (l_seek) l_out[@l_i++]=self.id;
			return [l_i,l_out,1];
		} else {
			l_out=vm__gml_with_data_gml_with_data_impl__alloc(instance_number(l_seek));
			with (l_seek) l_out[@l_i++]=self.id;
			return [l_i,l_out,1];
		}
	} else if(is_array(l_seek)){
		if(array_length_2d(l_seek,2)==1){
			l_out=vm__gml_with_data_gml_with_data_impl__alloc(1);
			l_out[@0]=l_seek;
			return [1,l_out,1];
		} else if(array_height_2d(l_seek)==2){
			var l_this4=l_seek;
			l_n=script_execute(l_this4[1, 0],4,l_this4);
			l_out=vm__gml_with_data_gml_with_data_impl__alloc(l_n);
			array_copy(l_out,0,l_seek,0,l_n);
			return [l_n,l_out,1];
		} else return [array_length_1d(l_seek),l_seek,-1];
	} else show_error("Cannot apply with() to "+gml_value_print(l_seek),false);
} else return undefined;

#define gml_with_first
// gml_with_first(seek:any)->any
var l_seek=argument[0];
if (live_enabled) {
	if(gml_std__Std_StdImpl_isNumber(l_seek)){
		with (l_seek) return self.id;
		if(l_seek<100000)show_error("Could not find any instances of "+gml_std_Std_string(l_seek)+"("+object_get_name(round(l_seek))+")",false); else show_error("Could not find instance "+gml_std_Std_string(l_seek),false);
	} else return l_seek;
} else return undefined;

#define gml_var_add
// gml_var_add(s:string, func:dynamic)
var l_s=argument[0];
if (live_enabled) {
	ds_list_add(g_gml_sig_list,l_s);
	var l_flags=0;
	if(string_ord_at(l_s,1)==58){
		l_s=gml_std_string_substring(l_s,1);
		l_flags|=4;
	}
	var l_type=f_gml_type_check_any;
	var l_pos=gml_std_string_pos_ext(l_s,":");
	if(l_pos>=0){
		var l_tstr=gml_std_string_substring(l_s,l_pos+1);
		if(ds_map_exists(g_gml_type_check_map,l_tstr)){
			l_type=g_gml_type_check_map[?l_tstr];
			l_s=gml_std_string_substring(l_s,0,l_pos);
		} else show_error("`"+l_tstr+"` is not a known type.",false);
	}
	var l_name=gml_parse_name(l_s,0);
	if(gml_std_string_pos_ext(l_s,"[")>=0)l_flags|=2;
	if(gml_std_string_pos_ext(l_s,"*")>=0)l_flags|=1;
	g_gml_var_flags[?l_name]=l_flags;
	g_gml_var_refs[?l_name]=argument[1];
	g_gml_var_types[?l_name]=l_type;
}

#define gml_const_add
// gml_const_add(name:string, value:any)
var l_name=argument[0],l_value=argument[1];
if (live_enabled) {
	ds_list_add(g_gml_sig_list,l_name+" = "+gml_value_print(l_value));
	g_gml_const_map[?l_name]=true;
	g_gml_const_val[?l_name]=l_value;
}

#define gml_asset_add
// gml_asset_add(name:string, index:int)
if (live_enabled) {
	g_gml_asset_index[?argument[0]]=argument[1];
}

#define gml_std_haxe_type_has
// gml_std_haxe_type_has(obj:dynamic)->bool
var l_obj=argument[0];
if (live_enabled) {
	if(array_length_1d(l_obj)<1)return false;
	var l_meta=l_obj[0];
	return array_length_1d(l_meta)>=3&&is_array(l_meta[1])&&l_meta[1]==gml_std_haxe_type_markerValue;
} else return false;

#define gml_std_haxe_class_create
// gml_std_haxe_class_create(id:int, name:string)
var this=["mt_gml_std_haxe_class"];
array_copy(this,1,mq_gml_std_haxe_class,1,4);
if (live_enabled) {
	this[@4]=undefined;
	this[@1]=gml_std_haxe_type_markerValue;
	this[@2]=argument[0];
	this[@3]=argument[1];
}
return this;

#define gml_seek_adjfix_proc
// gml_seek_adjfix_proc(q:GmlNode, st:GmlNodeList)->bool
var l_q=argument[0],l_st=argument[1];
if (live_enabled) {
	var l__g=l_q;
	switch(l__g[0]){
		case 25:
			var l_x1=l__g[2];
			var l_d1=l__g[1];
			var l_pre1;
			if(l_q[0]==24)l_pre1=true; else l_pre1=false;
			var l_o1;
			var l_inBlock1=gml_node_is_in_block(l_x1,l_st[|0]);
			if(l_pre1||l_inBlock1){
				var l__g41=l_x1;
				switch(l__g41[0]){
					case 78:
						l_o1=(l__g[3]?16:17);
						gml_std_haxe_enum_tools_set(l_q,[80,l_d1,l__g41[2],l__g41[3],l_o1,[1,l_d1,1,undefined]]);
						break;
					case 73:
						l_o1=(l__g[3]?16:17);
						gml_std_haxe_enum_tools_set(l_q,[75,l_d1,l__g41[2],l__g41[3],l_o1,[1,l_d1,1,undefined]]);
						break;
					case 83:
						l_o1=(l__g[3]?16:17);
						gml_std_haxe_enum_tools_set(l_q,[85,l_d1,l__g41[2],l__g41[3],l__g41[4],l_o1,[1,l_d1,1,undefined]]);
						break;
					default:
						if(l_inBlock1){
							l_o1=(l__g[3]?16:17);
							gml_std_haxe_enum_tools_set(l_q,[28,l_d1,l_o1,l_x1,[1,l_d1,1,undefined]]);
						}
				}
			}
			break;
		case 24:
			var l_x=l__g[2];
			var l_d=l__g[1];
			var l_pre;
			if(l_q[0]==24)l_pre=true; else l_pre=false;
			var l_o;
			var l_inBlock=gml_node_is_in_block(l_x,l_st[|0]);
			if(l_pre||l_inBlock){
				var l__g4=l_x;
				switch(l__g4[0]){
					case 78:
						l_o=(l__g[3]?16:17);
						gml_std_haxe_enum_tools_set(l_q,[80,l_d,l__g4[2],l__g4[3],l_o,[1,l_d,1,undefined]]);
						break;
					case 73:
						l_o=(l__g[3]?16:17);
						gml_std_haxe_enum_tools_set(l_q,[75,l_d,l__g4[2],l__g4[3],l_o,[1,l_d,1,undefined]]);
						break;
					case 83:
						l_o=(l__g[3]?16:17);
						gml_std_haxe_enum_tools_set(l_q,[85,l_d,l__g4[2],l__g4[3],l__g4[4],l_o,[1,l_d,1,undefined]]);
						break;
					default:
						if(l_inBlock){
							l_o=(l__g[3]?16:17);
							gml_std_haxe_enum_tools_set(l_q,[28,l_d,l_o,l_x,[1,l_d,1,undefined]]);
						}
				}
			}
			break;
	}
	return gml_node_seek(l_q,l_st,g_gml_program_seek_func);
} else return false;

#define gml_seek_alarms_check
// gml_seek_alarms_check(x:GmlNode)->null<GmlNode>
if (live_enabled) {
	var l__g=argument[0];
	if(l__g[0]==38){
		if(l__g[3]=="alarm")return l__g[2]; else return undefined;
	} else return undefined;
} else return undefined;

#define gml_seek_alarms_proc
// gml_seek_alarms_proc(q:GmlNode, st:GmlNodeList)->bool
var l_q=argument[0];
if (live_enabled) {
	var l_r;
	var l__g=l_q;
	switch(l__g[0]){
		case 63:
			l_r=gml_seek_alarms_check(l__g[2]);
			if(l_r!=undefined)gml_std_haxe_enum_tools_set(l_q,[50,l__g[1],l_r,l__g[3]]);
			break;
		case 53:
			l_r=gml_seek_alarms_check(l__g[2]);
			if(l_r!=undefined)gml_std_haxe_enum_tools_set(l_q,[50,l__g[1],l_r,l__g[3]]);
			break;
	}
	return gml_node_seek(l_q,argument[1],g_gml_program_seek_func);
} else return false;

#define gml_seek_arguments_proc
// gml_seek_arguments_proc(q:GmlNode, st:GmlNodeList)->bool
var l_q=argument[0];
if (live_enabled) {
	gml_node_seek(l_q,argument[1],g_gml_program_seek_func);
	var l__g=l_q;
	if(l__g[0]==14){
		var l_i=l__g[2];
		if(g_gml_program_seek_script[8]<=l_i)g_gml_program_seek_script[@8]=l_i+1;
	}
	return false;
} else return false;

#define gml_seek_calls_proc
// gml_seek_calls_proc(q:GmlNode, st:GmlNodeList)->bool
var l_q=argument[0];
if (live_enabled) {
	var l_i,l_n,l_s;
	var l__g=l_q;
	if(l__g[0]==17){
		var l_w=l__g[3];
		var l_x=l__g[2];
		var l_d=l__g[1];
		var l__g1=l_x;
		switch(l__g1[0]){
			case 11:
				var l_o=l__g1[2];
				l_n=l_o[8];
				l_s=l_o[1];
				if(l_n<=0||array_length_1d(l_w)==l_n)gml_std_haxe_enum_tools_set(l_q,[18,l_d,l_s,l_w]); else return gml_program_error(g_gml_program_seek_inst,"Wrong number of arguments for `"+l_s+"`",l_d);
				break;
			case 38:
				var l_s3=l__g1[3];
				if(ds_map_exists(g_gml_func_arg0,l_s3)){
					if(ds_map_exists(g_gml_inst_data,l_s3))gml_std_haxe_enum_tools_set(l_q,[23,l_d,l__g1[2],l_s3,l_w]); else return gml_program_error(g_gml_program_seek_inst,"`"+l_s3+"` cannot be called on an instance",l__g1[1]);
				} else if(ds_map_exists(g_gml_program_seek_inst[3],l_s3)){
					l_n=gml_std_haxe_boot_wget(ds_map_find_value(g_gml_program_seek_inst[3],l_s3),8);
					if(l_n<=0||array_length_1d(l_w)==l_n)gml_std_haxe_enum_tools_set(l_q,[19,l_d,l__g1[2],l_s3,l_w]); else return gml_program_error(g_gml_program_seek_inst,"Wrong number of arguments for `"+l_s3+"`",l_d);
				} else gml_std_haxe_enum_tools_set(l_q,[21,l_d,l__g1[2],l_s3,l_w]);
				break;
			case 12:
				var l_s2=l__g1[2];
				var l_n01=g_gml_func_arg0[?l_s2];
				if(l_n01!=undefined){
					var l_n11=g_gml_func_arg1[?l_s2];
					var l_wn1=array_length_1d(l_w);
					if(l_wn1<l_n01||l_wn1>l_n11){
						if(l_n01==l_n11){
							l_s2="`"+l_s2+"` takes "+string(l_n01)+" argument";
							if(l_n01!=1)l_s2+="s";
						} else if(l_wn1<l_n01){
							l_s2="`"+l_s2+"` requires at least "+string(l_n01)+" argument";
							if(l_n01!=1)l_s2+="s";
						} else {
							l_s2="`"+l_s2+"` takes no more than "+string(l_n11)+" argument";
							if(l_n11!=1)l_s2+="s";
						}
						l_s2+=", got "+string(l_wn1);
						return gml_program_error(g_gml_program_seek_inst,l_s2,l_x[1]);
					} else gml_std_haxe_enum_tools_set(l_q,[22,l_d,l_s2,l_w]);
				} else return gml_program_error(g_gml_program_seek_inst,"`"+l_s2+"` is not a function or script",l_x[1]);
				break;
			case 7:
				var l_s1=l__g1[2];
				var l_n0=g_gml_func_arg0[?l_s1];
				if(l_n0!=undefined){
					var l_n1=g_gml_func_arg1[?l_s1];
					var l_wn=array_length_1d(l_w);
					if(l_wn<l_n0||l_wn>l_n1){
						if(l_n0==l_n1){
							l_s1="`"+l_s1+"` takes "+string(l_n0)+" argument";
							if(l_n0!=1)l_s1+="s";
						} else if(l_wn<l_n0){
							l_s1="`"+l_s1+"` requires at least "+string(l_n0)+" argument";
							if(l_n0!=1)l_s1+="s";
						} else {
							l_s1="`"+l_s1+"` takes no more than "+string(l_n1)+" argument";
							if(l_n1!=1)l_s1+="s";
						}
						l_s1+=", got "+string(l_wn);
						return gml_program_error(g_gml_program_seek_inst,l_s1,l_x[1]);
					} else gml_std_haxe_enum_tools_set(l_q,[22,l_d,l_s1,l_w]);
				} else return gml_program_error(g_gml_program_seek_inst,"`"+l_s1+"` is not a function or script",l_x[1]);
				break;
			default:return gml_program_error(g_gml_program_seek_inst,"Expression is not callable",l_x[1]);
		}
	}
	return gml_node_seek(l_q,argument[1],g_gml_program_seek_func);
} else return false;

#define gml_seek_enum_fields_proc
// gml_seek_enum_fields_proc(q:GmlNode, st:ArrayList<GmlNode>)->bool
var l_q=argument[0];
if (live_enabled) {
	if(gml_node_seek(l_q,argument[1],g_gml_program_seek_func))return true;
	var l__g=l_q;
	if(l__g[0]==38){
		var l_f=l__g[3];
		var l_x=l__g[2];
		var l_d=l__g[1];
		var l__g1=l_x;
		if(l__g1[0]==7){
			var l_s=l__g1[2];
			var l_e=ds_map_find_value(g_gml_program_seek_inst[5],l_s);
			if(l_e==undefined)l_e=g_gml_enum_map[?l_s];
			if(l_e!=undefined){
				var l_c=ds_map_find_value(l_e[4],l_f);
				if(l_c!=undefined){
					gml_std_haxe_enum_tools_set(l_q,[1,l_d,l_c[4],undefined]);
					return false;
				} else return gml_program_error(g_gml_program_seek_inst,"Enum `"+l_s+"` does not contain field `"+l_f+"`",l_d);
			}
		}
		if(ds_map_exists(g_gml_var_flags,l_f)){
			if((g_gml_var_flags[?l_f]&4)==0)return gml_program_error(g_gml_program_seek_inst,"`"+l_f+"` is not an instance-specific variable.",l_d);
		}
	}
	return false;
} else return false;

#define gml_seek_enum_values_proc
// gml_seek_enum_values_proc()->bool
if (live_enabled) {
	var l__g=0;
	var l__g1=g_gml_program_seek_inst[4];
	while(l__g<array_length_1d(l__g1)){
		var l_e=l__g1[l__g];
		++l__g;
		var l_next=0;
		var l__g2=0;
		var l__g11=l_e[3];
		while(l__g2<array_length_1d(l__g11)){
			var l_c=l__g11[l__g2];
			++l__g2;
			if(l_c[3]!=undefined){
				var l_st=ds_list_create();
				var l__seekFunc=g_gml_program_seek_func;
				g_gml_program_seek_func=f_gml_seek_idents_proc;
				g_gml_program_seek_script=undefined;
				gml_seek_idents_proc(l_c[3],l_st);
				g_gml_program_seek_func=l__seekFunc;
				ds_list_destroy(l_st);
				gml_seek_eval_eval(l_c[3]);
				var l_v=gml_seek_eval_node_to_value(l_c[3]);
				if(gml_value_is_number(l_v)){
					l_c[@4]=floor(l_v);
					l_next=l_c[4]+1;
				} else if(l_v!=g_gml_seek_eval_invalid_value){
					return gml_program_error(g_gml_program_seek_inst,"Enum values should be integer",gml_std_haxe_boot_wget(l_c[3],1));
				} else return gml_program_error(g_gml_program_seek_inst,"Enum values should be constant",gml_std_haxe_boot_wget(l_c[3],1));
			} else l_c[@4]=l_next++;
		}
	}
	return false;
} else return false;

#define gml_seek_eval_node_to_value
// gml_seek_eval_node_to_value(node:GmlNode)->any
if (live_enabled) {
	var l__g=argument[0];
	switch(l__g[0]){
		case 0:return undefined;
		case 1:return l__g[2];
		case 2:return l__g[2];
		case 13:return g_gml_const_val[?l__g[2]];
		case 12:return l__g[3];
		default:return g_gml_seek_eval_invalid_value;
	}
} else return undefined;

#define gml_seek_eval_value_to_node
// gml_seek_eval_value_to_node(val:any, d:GmlNodeData)->GmlNode
var l_val=argument[0],l_d=argument[1];
if (live_enabled) {
	if(gml_value_is_number(l_val)){
		return [1,l_d,l_val,undefined];
	} else if(is_string(l_val)){
		return [2,l_d,l_val];
	} else if(l_val==undefined){
		return [0,l_d];
	} else return undefined;
} else return undefined;

#define gml_seek_eval_proc
// gml_seek_eval_proc(q:GmlNode, st:GmlNodeList)->bool
var l_q=argument[0],l_st=argument[1];
if (live_enabled) {
	var l_f1,l_f2;
	var l_z=true;
	var l_v1,l_v2,l_i,l_n;
	var l__g=l_q;
	switch(l__g[0]){
		case 0:break;
		case 1:break;
		case 2:break;
		case 13:break;
		case 27:
			var l__g9=l__g[2];
			if(l__g9==16){
				var l_b=l__g[4];
				var l_a=l__g[3];
				var l_d=l__g[1];
				if(gml_seek_eval_proc(l_a,l_st))l_z=false;
				if(gml_seek_eval_proc(l_b,l_st))l_z=false;
				if(l_z){
					l_v1=gml_seek_eval_node_to_value(l_a);
					l_v2=gml_seek_eval_node_to_value(l_b);
					if(is_string(l_v1)){
						if(is_string(l_v2)){
							gml_std_haxe_enum_tools_set(l_q,[2,l_d,l_v1+l_v2]);
						} else {
							var l__g14=l_b;
							if(l__g14[0]==27){
								if(l__g14[2]==16){
									var l__hx_tmp=l__g14[3];
									if(l__hx_tmp[0]==2){
										gml_std_haxe_enum_tools_set(l_q,[27,l_d,16,[2,l_d,gml_std_Std_string(l_v1)+l__hx_tmp[2]],l__g14[4]]);
									} else {
										g_gml_seek_eval_error_text="Can't add "+g_gml_node_names[l_a[0]]+" and "+g_gml_node_names[l_b[0]]+" at compile time";
										g_gml_seek_eval_error_pos=l_q[1];
										l_z=false;
									}
								} else {
									g_gml_seek_eval_error_text="Can't add "+g_gml_node_names[l_a[0]]+" and "+g_gml_node_names[l_b[0]]+" at compile time";
									g_gml_seek_eval_error_pos=l_q[1];
									l_z=false;
								}
							} else {
								g_gml_seek_eval_error_text="Can't add "+g_gml_node_names[l_a[0]]+" and "+g_gml_node_names[l_b[0]]+" at compile time";
								g_gml_seek_eval_error_pos=l_q[1];
								l_z=false;
							}
						}
					} else if(gml_value_is_number(l_v1)){
						if(gml_value_is_number(l_v2)){
							gml_std_haxe_enum_tools_set(l_q,[1,l_d,l_v1+l_v2,undefined]);
						} else {
							g_gml_seek_eval_error_text="Can't add "+g_gml_node_names[l_a[0]]+" and "+g_gml_node_names[l_b[0]]+" at compile time";
							g_gml_seek_eval_error_pos=l_q[1];
							l_z=false;
						}
					} else if(is_string(l_v2)){
						var l__g16=l_a;
						if(l__g16[0]==27){
							if(l__g16[2]==16){
								var l__hx_tmp1=l__g16[4];
								if(l__hx_tmp1[0]==2){
									gml_std_haxe_enum_tools_set(l_q,[27,l_d,16,l__g16[3],[2,l_d,l__hx_tmp1[2]+gml_std_Std_string(l_v2)]]);
								} else {
									g_gml_seek_eval_error_text="Can't add "+g_gml_node_names[l_a[0]]+" and "+g_gml_node_names[l_b[0]]+" at compile time";
									g_gml_seek_eval_error_pos=l_q[1];
									l_z=false;
								}
							} else {
								g_gml_seek_eval_error_text="Can't add "+g_gml_node_names[l_a[0]]+" and "+g_gml_node_names[l_b[0]]+" at compile time";
								g_gml_seek_eval_error_pos=l_q[1];
								l_z=false;
							}
						} else {
							g_gml_seek_eval_error_text="Can't add "+g_gml_node_names[l_a[0]]+" and "+g_gml_node_names[l_b[0]]+" at compile time";
							g_gml_seek_eval_error_pos=l_q[1];
							l_z=false;
						}
					} else {
						g_gml_seek_eval_error_text="Can't add "+g_gml_node_names[l_a[0]]+" and "+g_gml_node_names[l_b[0]]+" at compile time";
						g_gml_seek_eval_error_pos=l_q[1];
						l_z=false;
					}
				}
			} else {
				var l_b1=l__g[4];
				var l_a1=l__g[3];
				var l_d1=l__g[1];
				var l_o=l__g9;
				if(gml_seek_eval_proc(l_a1,l_st))l_z=false;
				if(gml_seek_eval_proc(l_b1,l_st))l_z=false;
				if(l_z){
					l_v1=gml_seek_eval_node_to_value(l_a1);
					l_v2=gml_seek_eval_node_to_value(l_b1);
					if(gml_value_is_number(l_v1)&&gml_value_is_number(l_v2)){
						l_f1=l_v1;
						l_f2=l_v2;
						switch(l_o){
							case 16:l_f1+=l_f2;break;
							case 17:l_f1-=l_f2;break;
							case 0:l_f1*=l_f2;break;
							case 1:l_f1/=l_f2;break;
							case 2:l_f1%=l_f2;break;
							case 3:l_f1=(l_f1 div l_f2);break;
							case 49:l_f1=(l_f1&l_f2);break;
							case 48:l_f1=(l_f1|l_f2);break;
							case 50:l_f1=(l_f1^l_f2);break;
							case 32:l_f1=(l_f1<<l_f2);break;
							case 33:l_f1=(l_f1>>l_f2);break;
							case 64:l_f1=l_f1==l_f2;break;
							case 65:l_f1=l_f1!=l_f2;break;
							case 67:l_f1=l_f1<=l_f2;break;
							case 69:l_f1=l_f1>=l_f2;break;
							case 66:l_f1=l_f1<l_f2;break;
							case 68:l_f1=l_f1>l_f2;break;
							case 80:l_f1=l_f1&&l_f2;break;
							case 96:l_f1=l_f1||l_f2;break;
							default:
								g_gml_seek_eval_error_text="Can't apply "+gml_op_get_name(l_o);
								g_gml_seek_eval_error_pos=l_q[1];
								l_z=false;
						}
						if(l_z)gml_std_haxe_enum_tools_set(l_q,[1,l_d1,l_f1,undefined]);
					} else {
						g_gml_seek_eval_error_text="Can't apply "+gml_op_get_name(l_o)+" to "+g_gml_node_names[l_a1[0]]+" and "+g_gml_node_names[l_b1[0]];
						g_gml_seek_eval_error_pos=l_q[1];
						l_z=false;
					}
				}
			}
			break;
		case 22:
			var l_args1=l__g[3];
			var l_name=l__g[2];
			l_n=array_length_1d(l_args1);
			for(l_i=0;l_i<l_n;++l_i){
				if(gml_seek_eval_proc(l_args1[l_i],l_st))l_z=false;
			}
			if(l_z&&g_gml_func_eval[?l_name]){
				var l_evalArgs=array_create(l_n);
				var l_val;
				l_i=0;
				while(l_i<l_n){
					l_val=gml_seek_eval_node_to_value(l_args1[l_i]);
					if(l_val!=g_gml_seek_eval_invalid_value){
						l_evalArgs[@l_i]=l_val;
						++l_i;
					} else break;
				}
				if(l_i>=l_n){
					var l_th=g_gml_seek_eval_eval_thread;
					if(l_th==undefined){
						l_th=gml_thread_create(g_gml_program_seek_inst,g_gml_seek_eval_eval_actions,array_create(0),array_create(0),undefined,undefined,0);
						g_gml_seek_eval_eval_thread=l_th;
					}
					var l_th0=g_gml_thread_current;
					g_gml_thread_current=l_th;
					l_th[@2]=gml_thread_status_running;
					l_val=vm_gml_thread_exec_call(g_gml_func_script[?l_name],l_evalArgs,l_n);
					g_gml_thread_current=l_th0;
					if(l_th[2]!=gml_thread_status_error){
						var l_next=gml_seek_eval_value_to_node(l_val,l_q[1]);
						if(l_next!=undefined){
							gml_std_haxe_enum_tools_set(l_q,l_next);
						} else {
							g_gml_seek_eval_error_text="Could not translate "+gml_value_print(l_val)+" ("+gml_value_get_type(l_val)+") compile-time";
							g_gml_seek_eval_error_pos=l_q[1];
						}
					} else {
						g_gml_seek_eval_error_text="Could not evaluate compile-time: "+l_th[7];
						g_gml_seek_eval_error_pos=l_q[1];
					}
				}
			}
			break;
		default:
			if(g_gml_seek_eval_eval_rec){
				if(gml_node_seek(l_q,l_st,f_gml_seek_eval_proc))l_z=false;
			} else {
				g_gml_seek_eval_error_text=g_gml_node_names[l_q[0]]+" doesn't seem to be a constant expression.";
				g_gml_seek_eval_error_pos=l_q[1];
				l_z=false;
			}
	}
	return !l_z;
} else return false;

#define gml_seek_eval_eval
// gml_seek_eval_eval(q:GmlNode)->bool
if (live_enabled) {
	g_gml_seek_eval_eval_rec=false;
	var l_r=gml_seek_eval_proc(argument[0],undefined);
	g_gml_seek_eval_eval_thread=undefined;
	return l_r;
} else return false;

#define gml_seek_eval_opt
// gml_seek_eval_opt()->bool
if (live_enabled) {
	g_gml_seek_eval_eval_rec=true;
	gml_program_seek(g_gml_program_seek_inst,f_gml_seek_eval_proc);
	g_gml_seek_eval_eval_thread=undefined;
	return false;
} else return false;

#define gml_seek_fields_proc
// gml_seek_fields_proc(q:GmlNode, st:GmlNodeList)->bool
var l_q=argument[0];
if (live_enabled) {
	var l__g=l_q;
	if(l__g[0]==38){
		var l_s=l__g[3];
		var l_x=l__g[2];
		var l_d=l__g[1];
		if(l_x[0]==10)gml_std_haxe_enum_tools_set(l_q,[35,l_d,l_s]);
	}
	return gml_node_seek(l_q,argument[1],g_gml_program_seek_func);
} else return false;

#define gml_seek_idents_proc
// gml_seek_idents_proc(q:GmlNode, st:GmlNodeList)->bool
var l_q=argument[0],l_st=argument[1];
if (live_enabled) {
	var l__g=l_q;
	if(l__g[0]==7){
		var l_s=l__g[2];
		var l_d=l__g[1];
		var l_scr=g_gml_program_seek_script;
		if(l_scr!=undefined&&ds_map_exists(l_scr[9],l_s)){
			gml_std_haxe_enum_tools_set(l_q,[14,l_d,ds_map_find_value(l_scr[9],l_s)]);
		} else if(l_scr!=undefined&&ds_map_exists(l_scr[6],l_s)){
			gml_std_haxe_enum_tools_set(l_q,[32,l_d,l_s]);
		} else if(ds_map_exists(g_gml_program_seek_inst[6],l_s)){
			gml_std_haxe_enum_tools_set(l_q,gml_node_clone(ds_map_find_value(g_gml_program_seek_inst[6],l_s)));
			gml_seek_idents_proc(l_q,l_st);
		} else if(ds_map_exists(g_gml_const_map,l_s)){
			gml_std_haxe_enum_tools_set(l_q,gml_seek_eval_value_to_node(g_gml_const_val[?l_s],l_d));
		} else if(ds_map_exists(g_gml_var_flags,l_s)){
			var l_flags=g_gml_var_flags[?l_s];
			if((l_flags&4)!=0)gml_std_haxe_enum_tools_set(l_q,[44,l_d,[8,l_d],l_s]); else gml_std_haxe_enum_tools_set(l_q,[41,l_d,l_s]);
			if(ds_list_size(l_st)>0){
				var l__g1=l_st[|0];
				switch(l__g1[0]){
					case 53:
						var l_k=l__g1[3];
						var l_d1=l__g1[1];
						if((l_flags&2)!=0)gml_std_haxe_enum_tools_set(l_st[|0],[47,l_d1,l_s,l_k]); else return gml_program_error(g_gml_program_seek_inst,"`"+l_s+"` is not an array.",l_d1);
						break;
					case 58:return gml_program_error(g_gml_program_seek_inst,"`"+l_s+"` is not a 2d array.",l__g1[1]);
					default:if((l_flags&2)!=0)gml_std_haxe_enum_tools_set(l_q,[47,l_d,l_s,[1,l_d,0,undefined]]);
				}
			}
		} else if(ds_map_exists(g_gml_program_seek_inst[3],l_s)){
			gml_std_haxe_enum_tools_set(l_q,[11,l_d,ds_map_find_value(g_gml_program_seek_inst[3],l_s)]);
		} else if(ds_map_exists(g_gml_func_script_id,l_s)){
			gml_std_haxe_enum_tools_set(l_q,[12,l_d,l_s,g_gml_func_script_id[?l_s]]);
		}
	}
	return gml_node_seek(l_q,l_st,g_gml_program_seek_func);
} else return false;

#define gml_seek_locals_proc
// gml_seek_locals_proc(q:GmlNode, st:GmlNodeList)->bool
var l_q=argument[0];
if (live_enabled) {
	var l__g=l_q;
	if(l__g[0]==88){
		var l_s=l__g[2];
		if(!ds_map_exists(g_gml_program_seek_script[6],l_s))ds_map_set(g_gml_program_seek_script[6],l_s,g_gml_program_seek_script[@7]++);
	}
	return gml_node_seek(l_q,argument[1],g_gml_program_seek_func);
} else return false;

#define gml_seek_self_fields_proc
// gml_seek_self_fields_proc(q:GmlNode, st:GmlNodeList)->bool
var l_q=argument[0];
if (live_enabled) {
	var l__g=l_q;
	if(l__g[0]==7){
		var l_s=l__g[2];
		var l_d=l__g[1];
		gml_std_haxe_enum_tools_set(l_q,[38,l_d,[8,l_d],l_s]);
	}
	return gml_node_seek(l_q,argument[1],g_gml_program_seek_func);
} else return false;

#define gml_seek_set_op_resolve_set_op_rfn
// gml_seek_set_op_resolve_set_op_rfn(q:GmlNode, st:ArrayList<GmlNode>)->bool
var l_q=argument[0];
if (live_enabled) {
	var l__g=l_q;
	switch(l__g[0]){
		case 55:
			if(gml_node_equals(g_gml_seek_set_op_resolve_set_op_xw,l__g[2])){
				g_gml_seek_set_op_resolve_set_op_safe=true;
				return true;
			}
			break;
		case 59:
			if(gml_node_equals(g_gml_seek_set_op_resolve_set_op_xw,l__g[2])){
				g_gml_seek_set_op_resolve_set_op_safe=true;
				return true;
			}
			break;
		case 60:
			if(gml_node_equals(g_gml_seek_set_op_resolve_set_op_xw,l__g[2])){
				g_gml_seek_set_op_resolve_set_op_safe=true;
				return true;
			}
			break;
		case 54:
			if(gml_node_equals(g_gml_seek_set_op_resolve_set_op_xw,l__g[2])){
				g_gml_seek_set_op_resolve_set_op_safe=true;
				return true;
			}
			break;
		case 28:
			var l_v2=l__g[4];
			if(gml_node_equals(g_gml_seek_set_op_resolve_set_op_xw,l__g[3])){
				var l__g1=l_v2;
				var l_tmp;
				if(l__g1[0]==4)l_tmp=true; else l_tmp=false;
				g_gml_seek_set_op_resolve_set_op_safe=l_tmp;
				return true;
			}
			break;
	}
	return gml_node_seek_all(l_q,argument[1],f_gml_seek_set_op_resolve_set_op_rfn);
} else return false;

#define gml_seek_set_op_proc
// gml_seek_set_op_proc(q:GmlNode, st:GmlNodeList)->bool
var l_q=argument[0],l_st=argument[1];
if (live_enabled) {
	var l__g=l_q;
	if(l__g[0]==28){
		var l_v=l__g[4];
		var l_x=l__g[3];
		var l_o=l__g[2];
		var l_d=l__g[1];
		var l__g1=gml_node_unpack(l_x);
		switch(l__g1[0]){
			case 32:
				var l_s=l__g1[2];
				if(l_o!=-1)gml_std_haxe_enum_tools_set(l_q,[34,l_d,l_s,l_o,l_v]); else gml_std_haxe_enum_tools_set(l_q,[33,l_d,l_s,l_v]);
				break;
			case 35:
				var l_s1=l__g1[2];
				if(l_o!=-1)gml_std_haxe_enum_tools_set(l_q,[37,l_d,l_s1,l_o,l_v]); else gml_std_haxe_enum_tools_set(l_q,[36,l_d,l_s1,l_v]);
				break;
			case 14:break;
			case 15:break;
			case 38:
				var l_s2=l__g1[3];
				var l_x1=l__g1[2];
				if(l_o!=-1)gml_std_haxe_enum_tools_set(l_q,[40,l_d,l_x1,l_s2,l_o,l_v]); else gml_std_haxe_enum_tools_set(l_q,[39,l_d,l_x1,l_s2,l_v]);
				break;
			case 50:
				var l_i=l__g1[3];
				var l_x3=l__g1[2];
				if(l_o!=-1)gml_std_haxe_enum_tools_set(l_q,[52,l_d,l_x3,l_i,l_o,l_v]); else gml_std_haxe_enum_tools_set(l_q,[51,l_d,l_x3,l_i,l_v]);
				break;
			case 58:
				var l_xw1=l__g1[2];
				var l_xd4=l__g1[1];
				var l__g3=l_x;
				switch(l__g3[0]){
					case 53:
						var l_xi1=l__g3[3];
						if(l_o!=-1)gml_std_haxe_enum_tools_set(l_q,[55,l_xd4,l_xw1,l_xi1,l_o,l_v]); else gml_std_haxe_enum_tools_set(l_q,[54,l_xd4,l_xw1,l_xi1,l_v]);
						break;
					case 58:
						var l_i21=l__g3[4];
						var l_i11=l__g3[3];
						if(l_o!=-1)gml_std_haxe_enum_tools_set(l_q,[60,l_xd4,l_xw1,l_i11,l_i21,l_o,l_v]); else gml_std_haxe_enum_tools_set(l_q,[59,l_xd4,l_xw1,l_i11,l_i21,l_v]);
						break;
				}
				g_gml_seek_set_op_resolve_set_op_safe=false;
				g_gml_seek_set_op_resolve_set_op_xw=l_xw1;
				gml_node_seek_all_out(l_q,l_st,f_gml_seek_set_op_resolve_set_op_rfn,0);
				if(!g_gml_seek_set_op_resolve_set_op_safe)gml_std_haxe_enum_tools_set(l_q,[89,l_xd4,[[6,l_xd4,gml_node_clone(l_xw1)],gml_node_clone(l_q)]]);
				break;
			case 53:
				var l_xw=l__g1[2];
				var l_xd3=l__g1[1];
				var l__g2=l_x;
				switch(l__g2[0]){
					case 53:
						var l_xi=l__g2[3];
						if(l_o!=-1)gml_std_haxe_enum_tools_set(l_q,[55,l_xd3,l_xw,l_xi,l_o,l_v]); else gml_std_haxe_enum_tools_set(l_q,[54,l_xd3,l_xw,l_xi,l_v]);
						break;
					case 58:
						var l_i2=l__g2[4];
						var l_i1=l__g2[3];
						if(l_o!=-1)gml_std_haxe_enum_tools_set(l_q,[60,l_xd3,l_xw,l_i1,l_i2,l_o,l_v]); else gml_std_haxe_enum_tools_set(l_q,[59,l_xd3,l_xw,l_i1,l_i2,l_v]);
						break;
				}
				g_gml_seek_set_op_resolve_set_op_safe=false;
				g_gml_seek_set_op_resolve_set_op_xw=l_xw;
				gml_node_seek_all_out(l_q,l_st,f_gml_seek_set_op_resolve_set_op_rfn,0);
				if(!g_gml_seek_set_op_resolve_set_op_safe)gml_std_haxe_enum_tools_set(l_q,[89,l_xd3,[[6,l_xd3,gml_node_clone(l_xw)],gml_node_clone(l_q)]]);
				break;
			case 41:
				var l_s3=l__g1[2];
				var l_f=g_gml_var_flags[?l_s3];
				if((l_f&1)==0){
					if((l_f&2)!=0){
						var l_k=[1,l_d,0,undefined];
						if(l_o!=-1)gml_std_haxe_enum_tools_set(l_q,[49,l_d,l_s3,l_k,l_o,l_v]); else gml_std_haxe_enum_tools_set(l_q,[48,l_d,l_s3,l_k,l_v]);
					} else if(l_o!=-1){
						gml_std_haxe_enum_tools_set(l_q,[43,l_d,l_s3,l_o,l_v]);
					} else gml_std_haxe_enum_tools_set(l_q,[42,l_d,l_s3,l_v]);
				} else return gml_program_error(g_gml_program_seek_inst,"`"+l_s3+"` is read-only",l__g1[1]);
				break;
			case 44:
				var l_s4=l__g1[3];
				if((g_gml_var_flags[?l_s4]&1)==0){
					if(l_o!=-1)gml_std_haxe_enum_tools_set(l_q,[46,l_d,l__g1[2],l_s4,l_o,l_v]); else gml_std_haxe_enum_tools_set(l_q,[45,l_d,l__g1[2],l_s4,l_v]);
				} else return gml_program_error(g_gml_program_seek_inst,"`"+l_s4+"` is read-only",l__g1[1]);
				break;
			case 47:
				var l_s5=l__g1[2];
				if((g_gml_var_flags[?l_s5]&1)==0){
					if(l_o!=-1)gml_std_haxe_enum_tools_set(l_q,[49,l_d,l_s5,l__g1[3],l_o,l_v]); else gml_std_haxe_enum_tools_set(l_q,[48,l_d,l_s5,l__g1[3],l_v]);
				} else return gml_program_error(g_gml_program_seek_inst,"`"+l_s5+"` is read-only",l__g1[1]);
				break;
			case 73:
				var l_k4=l__g1[3];
				var l_x6=l__g1[2];
				if(l_o!=-1)gml_std_haxe_enum_tools_set(l_q,[75,l_d,l_x6,l_k4,l_o,l_v]); else gml_std_haxe_enum_tools_set(l_q,[74,l_d,l_x6,l_k4,l_v]);
				break;
			case 78:
				var l_k5=l__g1[3];
				var l_x7=l__g1[2];
				if(l_o!=-1)gml_std_haxe_enum_tools_set(l_q,[80,l_d,l_x7,l_k5,l_o,l_v]); else gml_std_haxe_enum_tools_set(l_q,[79,l_d,l_x7,l_k5,l_v]);
				break;
			case 83:
				var l_k6=l__g1[4];
				var l_i4=l__g1[3];
				var l_x8=l__g1[2];
				if(l_o!=-1)gml_std_haxe_enum_tools_set(l_q,[85,l_d,l_x8,l_i4,l_k6,l_o,l_v]); else gml_std_haxe_enum_tools_set(l_q,[84,l_d,l_x8,l_i4,l_k6,l_v]);
				break;
			case 63:
				var l_k2=l__g1[3];
				var l_x4=l__g1[2];
				if(l_o!=-1)gml_std_haxe_enum_tools_set(l_q,[65,l_d,l_x4,l_k2,l_o,l_v]); else gml_std_haxe_enum_tools_set(l_q,[64,l_d,l_x4,l_k2,l_v]);
				break;
			case 68:
				var l_k3=l__g1[4];
				var l_i3=l__g1[3];
				var l_x5=l__g1[2];
				if(l_o!=-1)gml_std_haxe_enum_tools_set(l_q,[70,l_d,l_x5,l_i3,l_k3,l_o,l_v]); else gml_std_haxe_enum_tools_set(l_q,[69,l_d,l_x5,l_i3,l_k3,l_v]);
				break;
			default:return gml_program_error(g_gml_program_seek_inst,"Expression is not settable",l_x[1]);
		}
	}
	return gml_node_seek(l_q,l_st,g_gml_program_seek_func);
} else return false;

#define gml_std_haxe_boot_wget
// gml_std_haxe_boot_wget(arr:array<T>, index:int)->T
var l_arr=argument[0],l_index=argument[1];
if (live_enabled) {
	return l_arr[l_index];
} else return undefined;

#define gml_std_haxe_boot_wset
// gml_std_haxe_boot_wset(arr:array<T>, index:int, value:T)
var l_arr=argument[0],l_index=argument[1];
if (live_enabled) {
	l_arr[@l_index]=argument[2];
}

#define gml_std_haxe_boot_catch_error
// gml_std_haxe_boot_catch_error()->string
if (live_enabled) {
	var l_s=catch_error_dequeue();
	catch_error_clear();
	var l_p=string_pos((chr(13)+chr(10)
		+chr(13)+chr(10)),l_s);
	if(l_p>=0)l_s=string_delete(l_s,1,l_p+3);
	l_p=string_pos((chr(13)+chr(10)
		+" at "),l_s);
	if(l_p>=0)l_s=string_copy(l_s,1,l_p-1);
	return l_s;
} else return undefined;

#define live_shader_updated_default
// live_shader_updated_default(_:shader, _:string, _:string)
if (live_enabled) {
	show_error("Can't update shader! You have not assigned a script to live_shader_updated. Please check documentation",false);
}

#define shader_set_live
// shader_set_live(sh:shader, live:bool)
var l_sh=argument[0];
if (live_enabled) {
	var l_i;
	if(argument[1]){
		if(ds_map_exists(g_live_shader_live_shaders,l_sh))return 0;
		g_live_shader_live_shaders[?l_sh]=true;
		l_i=ds_list_find_index(g_live_shader_live_shaders_stop,l_sh);
		if(l_i>=0)ds_list_delete(g_live_shader_live_shaders_stop,l_i);
		ds_list_add(g_live_shader_live_shaders_start,l_sh);
	} else {
		if(!ds_map_exists(g_live_shader_live_shaders,l_sh))return 0;
		ds_map_delete(g_live_shader_live_shaders,l_sh);
		l_i=ds_list_find_index(g_live_shader_live_shaders_start,l_sh);
		if(l_i>=0)ds_list_delete(g_live_shader_live_shaders_start,l_i);
		ds_list_add(g_live_shader_live_shaders_stop,l_sh);
	}
}

#define live_bug24929_init
// live_bug24929_init()->Dictionary<Script>
if (live_enabled) {
	var l_map=ds_map_create();
	for(var l_i=0;script_exists(l_i);++l_i){
		l_map[?script_get_name(l_i)]=l_i;
	}
	return l_map;
} else return undefined;

#define live_script_get_index
// live_script_get_index(name:string)->Script
if (live_enabled) {
	var l_q=g_live_bug24929_map[?argument[0]];
	if(l_q==undefined)return -1;
	return l_q;
} else return undefined;

#define live_log_impl
// live_log_impl(v:string)
if (live_enabled) {
	show_debug_message(argument[0]);
}

#define live_log
// live_log(s:string)
if (live_enabled) {
	script_execute(g_live_log_script,"[live]["+date_time_string(date_current_datetime())+"] "+argument[0]);
}

#define live_update_script_impl
// live_update_script_impl(name:string, ident:string, code:string)
var l_name=argument[0],l_ident=argument[1];
if (live_enabled) {
	var l_found=g_live_async_http_1_found;
	var l_macros=g_live_live_macros;
	var l_enums=g_live_live_enums;
	var l_acc=g_live_async_http_1_acc;
	var l_data=g_live_live_map[?l_ident];
	if(l_data==undefined){
		l_data=array_create(2);
		l_data[1,0] = "LiveData";
		l_data[0]=undefined;
		l_data[1]=l_ident;
		g_live_live_map[?l_ident]=l_data;
	}
	var l_source=gml_source_create(l_name,argument[2],l_name);
	var l_tokens=gml_parser_run(l_source);
	if(l_tokens==undefined){
		live_log("Error in "+l_name+":");
		live_log(g_gml_parser_error_text);
		return 0;
	}
	ds_map_clear(l_found);
	ds_list_clear(l_acc);
	if(g_live_live_globals!=undefined)ds_list_add(l_acc,g_live_live_globals);
	l_source[@6]=l_tokens;
	var l_tokensLen=array_length_1d(l_tokens);
	var l_tokensLen1=l_tokensLen-1;
	var l_tokensPos=-1;
	while(++l_tokensPos<l_tokensLen){
		var l_tk=l_tokens[l_tokensPos];
		var l_id;
		if(l_tk[0]==10)l_id=l_tk[2]; else continue;
		if(ds_map_exists(l_found,l_id))continue;
		var l_src=l_macros[?l_id];
		if(l_src!=undefined){
			ds_list_add(l_acc,l_src);
			l_found[?l_id]=true;
			continue;
		}
		l_src=l_enums[?l_id];
		if(l_src!=undefined){
			if(l_tokensPos>0){
				if(gml_std_haxe_boot_wget(l_tokens[l_tokensPos-1],0)==5)continue;
			}
			if(l_tokensPos<l_tokensLen1){
				var l__g21=l_tokens[l_tokensPos+1];
				if(l__g21[0]==5)var l__g31=l__g21[1]; else continue;
			}
			ds_list_add(l_acc,l_src);
			l_found[?l_id]=true;
			continue;
		}
		l_found[?l_id]=true;
	}
	ds_list_add(l_acc,l_source);
	var l_srci=ds_list_size(l_acc);
	var l_srcs=array_create(l_srci,0);
	while(--l_srci>=0){
		l_srcs[@l_srci]=l_acc[|l_srci];
	}
	var l_pg=gml_program_create(l_srcs);
	if(!l_pg[13]){
		live_log("Error in "+l_name+":");
		live_log(l_pg[11]);
		gml_program_destroy(l_pg);
		return 0;
	}
	if(l_pg[11]!=undefined){
		live_log("Warning in "+l_name+":");
		live_log(l_pg[11]);
	}
	l_pg[@14]=l_name;
	live_log("Reloaded "+l_name+".");
	if(l_data[0]!=undefined)gml_program_destroy(l_data[0]);
	l_data[@0]=l_pg;
}

#define live_call_impl
// live_call_impl(fn:function[]:array<any>, def:any)->bool
if (live_enabled) {
	if(g_live_request_guid==undefined)return false;
	var l_stack=debug_get_callstack();
	var l_origin=l_stack[1];
	var l_data=g_live_live_map[?l_origin];
	if(l_data==undefined){
		var l_co=gml_std_string_pos_ext(l_origin,":");
		if(l_co>=0){
			l_data=g_live_live_map[?gml_std_string_substr(l_origin,0,l_co)];
			if(l_data!=undefined)g_live_live_map[?l_origin]=l_data;
		}
	}
	if(l_data==undefined)return false;
	var l_pg=l_data[0];
	if(l_pg==undefined)return false;
	var l_th=gml_program_call_v(l_pg,l_pg[14],script_execute(argument[0]),false);
	if(l_th[2]==gml_thread_status_done){
		g_live_result=l_th[1];
		return true;
	} else if(l_th[2]==gml_thread_status_error){
		g_live_result=argument[1];
		live_log("Runtime error: "+gml_thread_get_error(l_th));
		return true;
	} else return false;
} else return false;

#define live_call
// live_call(...args:any)->bool
if (live_enabled) {
	if(g_live_request_guid==undefined){
		return false;
	} else {
		var l_stack=debug_get_callstack();
		var l_origin=l_stack[1];
		var l_data=g_live_live_map[?l_origin];
		if(l_data==undefined){
			var l_co=gml_std_string_pos_ext(l_origin,":");
			if(l_co>=0){
				l_data=g_live_live_map[?gml_std_string_substr(l_origin,0,l_co)];
				if(l_data!=undefined)g_live_live_map[?l_origin]=l_data;
			}
		}
		if(l_data==undefined){
			return false;
		} else {
			var l_pg=l_data[0];
			if(l_pg==undefined){
				return false;
			} else {
				var l_pg1=l_pg[14];
				var l_argc=argument_count;
				var l_vals=array_create(l_argc);
				while(--l_argc>=0){
					l_vals[@l_argc]=argument[l_argc];
				}
				var l_th=gml_program_call_v(l_pg,l_pg1,l_vals,false);
				if(l_th[2]==gml_thread_status_done){
					g_live_result=l_th[1];
					return true;
				} else if(l_th[2]==gml_thread_status_error){
					g_live_result=0;
					live_log("Runtime error: "+gml_thread_get_error(l_th));
					return true;
				} else return false;
			}
		}
	}
} else return false;

#define live_defcall
// live_defcall(...args:any)->bool
if (live_enabled) {
	var l_argc=argument_count-1;
	var l_def=argument[l_argc];
	if(g_live_request_guid==undefined){
		return false;
	} else {
		var l_stack=debug_get_callstack();
		var l_origin=l_stack[1];
		var l_data=g_live_live_map[?l_origin];
		if(l_data==undefined){
			var l_co=gml_std_string_pos_ext(l_origin,":");
			if(l_co>=0){
				l_data=g_live_live_map[?gml_std_string_substr(l_origin,0,l_co)];
				if(l_data!=undefined)g_live_live_map[?l_origin]=l_data;
			}
		}
		if(l_data==undefined){
			return false;
		} else {
			var l_pg=l_data[0];
			if(l_pg==undefined){
				return false;
			} else {
				var l_pg1=l_pg[14];
				var l_vals=array_create(l_argc);
				while(--l_argc>=0){
					l_vals[@l_argc]=argument[l_argc];
				}
				var l_th=gml_program_call_v(l_pg,l_pg1,l_vals,false);
				if(l_th[2]==gml_thread_status_done){
					g_live_result=l_th[1];
					return true;
				} else if(l_th[2]==gml_thread_status_error){
					g_live_result=l_def;
					live_log("Runtime error: "+gml_thread_get_error(l_th));
					return true;
				} else return false;
			}
		}
	}
} else return false;

#define live_call_ext
// live_call_ext(args:array<any>)->bool
if (live_enabled) {
	if(g_live_request_guid==undefined){
		return false;
	} else {
		var l_stack=debug_get_callstack();
		var l_origin=l_stack[1];
		var l_data=g_live_live_map[?l_origin];
		if(l_data==undefined){
			var l_co=gml_std_string_pos_ext(l_origin,":");
			if(l_co>=0){
				l_data=g_live_live_map[?gml_std_string_substr(l_origin,0,l_co)];
				if(l_data!=undefined)g_live_live_map[?l_origin]=l_data;
			}
		}
		if(l_data==undefined){
			return false;
		} else {
			var l_pg=l_data[0];
			if(l_pg==undefined){
				return false;
			} else {
				var l_th=gml_program_call_v(l_pg,l_pg[14],gml_value_list_copy(argument[0]),false);
				if(l_th[2]==gml_thread_status_done){
					g_live_result=l_th[1];
					return true;
				} else if(l_th[2]==gml_thread_status_error){
					g_live_result=0;
					live_log("Runtime error: "+gml_thread_get_error(l_th));
					return true;
				} else return false;
			}
		}
	}
} else return false;

#define live_defcall_ext
// live_defcall_ext(args:array<any>, def:any)->bool
if (live_enabled) {
	if(g_live_request_guid==undefined){
		return false;
	} else {
		var l_stack=debug_get_callstack();
		var l_origin=l_stack[1];
		var l_data=g_live_live_map[?l_origin];
		if(l_data==undefined){
			var l_co=gml_std_string_pos_ext(l_origin,":");
			if(l_co>=0){
				l_data=g_live_live_map[?gml_std_string_substr(l_origin,0,l_co)];
				if(l_data!=undefined)g_live_live_map[?l_origin]=l_data;
			}
		}
		if(l_data==undefined){
			return false;
		} else {
			var l_pg=l_data[0];
			if(l_pg==undefined){
				return false;
			} else {
				var l_th=gml_program_call_v(l_pg,l_pg[14],gml_value_list_copy(argument[0]),false);
				if(l_th[2]==gml_thread_status_done){
					g_live_result=l_th[1];
					return true;
				} else if(l_th[2]==gml_thread_status_error){
					g_live_result=argument[1];
					live_log("Runtime error: "+gml_thread_get_error(l_th));
					return true;
				} else return false;
			}
		}
	}
} else return false;

#define sprite_set_live
// sprite_set_live(spr:sprite, live:bool)
var l_spr=argument[0];
if (live_enabled) {
	var l_i;
	if(argument[1]){
		if(ds_map_exists(g_live_live_sprites,l_spr))return 0;
		g_live_live_sprites[?l_spr]=true;
		l_i=ds_list_find_index(g_live_live_sprites_stop,l_spr);
		if(l_i>=0)ds_list_delete(g_live_live_sprites_stop,l_i);
		ds_list_add(g_live_live_sprites_start,l_spr);
	} else {
		if(!ds_map_exists(g_live_live_sprites,l_spr))return 0;
		ds_map_delete(g_live_live_sprites,l_spr);
		l_i=ds_list_find_index(g_live_live_sprites_start,l_spr);
		if(l_i>=0)ds_list_delete(g_live_live_sprites_start,l_i);
		ds_list_add(g_live_live_sprites_stop,l_spr);
	}
}

#define room_set_live
// room_set_live(rm:room, enable:bool)
var l_rm=argument[0];
if (live_enabled) {
	var l_i;
	if(argument[1]){
		if(ds_map_exists(g_live_live_rooms,l_rm))return 0;
		g_live_live_rooms[?l_rm]=true;
		l_i=ds_list_find_index(g_live_live_rooms_stop,l_rm);
		if(l_i>=0)ds_list_delete(g_live_live_rooms_stop,l_i);
		ds_list_add(g_live_live_rooms_start,l_rm);
	} else {
		if(!ds_map_exists(g_live_live_rooms,l_rm))return 0;
		ds_map_delete(g_live_live_rooms,l_rm);
		ds_map_delete(g_live_live_room_data,l_rm);
		l_i=ds_list_find_index(g_live_live_rooms_start,l_rm);
		if(l_i>=0)ds_list_delete(g_live_live_rooms_start,l_i);
		ds_list_add(g_live_live_rooms_stop,l_rm);
	}
}

#define room_goto_live
// room_goto_live(rm:room)
var l_rm=argument[0];
if (live_enabled) {
	if(ds_map_exists(g_live_live_rooms,l_rm)&&ds_map_exists(g_live_live_room_data,l_rm)){
		g_live_live_room=l_rm;
		if(!room_exists(g_live_blank_room))show_error("Please add a completely empty room, add live_room_start(); to it's Creation Code, and assign it to live_blank_room in obj_gmlive's create event.",false);
		room_goto(g_live_blank_room);
		return 0;
	}
	room_goto(l_rm);
}

#define live_room_updated_impl
// live_room_updated_impl(rm:room)
if (live_enabled) {
	room_goto_live(argument[0]);
}

#define live_execute_string
// live_execute_string(gml_code:string)->bool
if (live_enabled) {
	var l_pg=gml_program_create([gml_source_create("execute_string",argument[0],"execute_string")]);
	var l_ok;
	if(l_pg[11]==undefined){
		var l_th=gml_program_call_v(l_pg,"execute_string",array_create(0));
		if(l_th[2]==3){
			l_ok=true;
			g_live_result=l_th[1];
		} else {
			l_ok=false;
			g_live_result=l_th[7];
			if(g_live_result==undefined)g_live_result="(unknown error)";
		}
	} else {
		l_ok=false;
		g_live_result=l_pg[11];
	}
	gml_program_destroy(l_pg);
	return l_ok;
} else return false;

#define live_snippet_create
// live_snippet_create(gml_code:string, name:string = "snippet")->program
var l_name;
if(argument_count>1)l_name=argument[1];else l_name="snippet";
if (live_enabled) {
	var l_pg=gml_program_create([gml_source_create(l_name,argument[0],"")]);
	if(l_pg[11]==undefined){
		return l_pg;
	} else {
		g_live_result=l_pg[11];
		gml_program_destroy(l_pg);
		return undefined;
	}
} else return undefined;

#define live_snippet_destroy
// live_snippet_destroy(snippet:program)
var l_snippet=argument[0];
if (live_enabled) {
	if(l_snippet[2]!=undefined)gml_program_destroy(l_snippet); else show_error("This snippet is already destroyed",false);
}

#define live_snippet_call
// live_snippet_call(snippet:program, ...args:dynamic)->bool
var l_snippet=argument[0];
if (live_enabled) {
	var l_argc=(argument_count-1);
	var l_argv=array_create(l_argc);
	var l_i=0;
	repeat (l_argc) {
		l_argv[@l_i]=argument[l_i+1];
		++l_i;
	}
	var l_th=gml_program_call_v(l_snippet,"",l_argv,false);
	if(l_th[2]==3){
		g_live_result=l_th[1];
		return true;
	} else {
		g_live_result=l_th[7];
		if(g_live_result==undefined)g_live_result="(unknown error)";
		return false;
	}
} else return false;

#define live_update
// live_update()
if (live_enabled) {
	if(g_live_request_url==undefined)return 0;
	if(g_live_request_id==undefined){
		var l_now=current_time;
		if(l_now>g_live_request_time){
			g_live_request_time=l_now+g_live_request_rate*1000;
			if(g_live_request_guid==undefined){
				g_live_request_id=http_get(g_live_request_url+"/init?password="+g_live_request_password+"&config="+os_get_config()+"&version="+string(105)+"&runtime="+GM_runtime_version);
			} else {
				var l_url=g_live_request_url+"/update?guid="+gml_std_Std_string(g_live_request_guid);
				var l_sl=g_live_live_sprites_stop;
				var l_sln=ds_list_size(l_sl);
				if(l_sln>0){
					l_url+="&sprites"+string(0)+"="+sprite_get_name(l_sl[|0]);
					var l_i=1;
					for(var l__g1=l_sln;l_i<l__g1;l_i++){
						l_url+="+"+sprite_get_name(l_sl[|l_i]);
					}
					ds_list_clear(l_sl);
				}
				var l_sl1=g_live_live_sprites_start;
				var l_sln1=ds_list_size(l_sl1);
				if(l_sln1>0){
					l_url+="&sprites"+string(1)+"="+sprite_get_name(l_sl1[|0]);
					var l_i1=1;
					for(var l__g11=l_sln1;l_i1<l__g11;l_i1++){
						l_url+="+"+sprite_get_name(l_sl1[|l_i1]);
					}
					ds_list_clear(l_sl1);
				}
				var l_sl2=g_live_shader_live_shaders_stop;
				var l_sln2=ds_list_size(l_sl2);
				if(l_sln2>0){
					l_url+="&shaders"+string(0)+"="+gml_std_Std_string(g_live_shader_names[?l_sl2[|0]]);
					var l_i2=1;
					for(var l__g12=l_sln2;l_i2<l__g12;l_i2++){
						l_url+="+"+gml_std_Std_string(g_live_shader_names[?l_sl2[|l_i2]]);
					}
					ds_list_clear(l_sl2);
				}
				var l_sl3=g_live_shader_live_shaders_start;
				var l_sln3=ds_list_size(l_sl3);
				if(l_sln3>0){
					l_url+="&shaders"+string(1)+"="+gml_std_Std_string(g_live_shader_names[?l_sl3[|0]]);
					var l_i3=1;
					for(var l__g13=l_sln3;l_i3<l__g13;l_i3++){
						l_url+="+"+gml_std_Std_string(g_live_shader_names[?l_sl3[|l_i3]]);
					}
					ds_list_clear(l_sl3);
				}
				var l_rl=g_live_live_rooms_stop;
				var l_rln=ds_list_size(l_rl);
				if(l_rln>0){
					l_url+="&rooms"+string(0)+"="+room_get_name(l_rl[|0]);
					var l_i4=1;
					for(var l__g14=l_rln;l_i4<l__g14;l_i4++){
						l_url+="+"+room_get_name(l_rl[|l_i4]);
					}
					ds_list_clear(l_rl);
				}
				var l_rl1=g_live_live_rooms_start;
				var l_rln1=ds_list_size(l_rl1);
				if(l_rln1>0){
					l_url+="&rooms"+string(1)+"="+room_get_name(l_rl1[|0]);
					var l_i5=1;
					for(var l__g15=l_rln1;l_i5<l__g15;l_i5++){
						l_url+="+"+room_get_name(l_rl1[|l_i5]);
					}
					ds_list_clear(l_rl1);
				}
				g_live_request_id=http_get(l_url);
			}
		}
	}
}

#define live_async_http_0
// live_async_http_0(map:Dictionary<dynamic>)
var l_map=argument[0];
if (live_enabled) {
	var l_i,l_n,l_s,l_list,l_names,l_srcMap;
	g_live_is_ready=true;
	g_live_request_guid=l_map[?"guid"];
	if(l_map[?"version"]==undefined||l_map[?"version"]<105)show_error("Outdated GMLive server detected! Please update the included files from the extension.",false);
	l_list=l_map[?"shaders"];
	l_n=ds_list_size(l_list);
	for(l_i=0;l_i<l_n;++l_i){
		l_s=l_list[|l_i];
		var l_sh=asset_get_index(l_s);
		gml_asset_add(l_s,l_sh);
		g_live_shader_names[?l_sh]=l_s;
	}
	l_list=l_map[?"scripts"];
	l_n=ds_list_size(l_list);
	for(l_i=0;l_i<l_n;l_i+=2){
		var l_scrName=l_list[|l_i];
		var l_scrFunc=live_script_get_index(l_scrName);
		if(l_scrFunc==-1)l_scrFunc=asset_get_index(l_scrName);
		gml_func_add(l_list[|l_i+1],l_scrFunc);
		g_gml_func_script_id[?l_scrName]=l_scrFunc;
	}
	var l_buf=buffer_create(1024,buffer_grow,1);
	l_list=l_map[?"globals"];
	l_n=ds_list_size(l_list);
	if(l_n>0){
		buffer_seek(l_buf,buffer_seek_start,0);
		buffer_write(l_buf,buffer_text,"globalvar ");
		buffer_write(l_buf,buffer_text,l_list[|0]);
		for(l_i=1;l_i<l_n;++l_i){
			buffer_write(l_buf,buffer_text,", ");
			buffer_write(l_buf,buffer_text,l_list[|l_i]);
		}
		buffer_write(l_buf,buffer_string,";");
		buffer_seek(l_buf,buffer_seek_start,0);
		g_live_live_globals=gml_source_create("globalvar",buffer_read(l_buf,buffer_string),"globalvar",true);
	} else g_live_live_globals=undefined;
	buffer_delete(l_buf);
	l_srcMap=g_live_live_macros;
	ds_map_clear(l_srcMap);
	l_list=l_map[?"macros"];
	l_n=ds_list_size(l_list);
	for(l_i=0;l_i<l_n;l_i+=2){
		l_s=l_list[|l_i];
		var l_s1="macro:"+l_s;
		l_srcMap[?l_s]=gml_source_create(l_s1,"#macro "+l_s+" "+gml_std_Std_string(l_list[|l_i+1]),l_s1,true);
	}
	l_srcMap=g_live_live_enums;
	ds_map_clear(l_srcMap);
	l_list=l_map[?"enums"];
	l_names=l_map[?"enumnames"];
	l_n=ds_list_size(l_list);
	for(l_i=0;l_i<l_n;++l_i){
		l_s=l_list[|l_i];
		l_s=l_names[|l_i];
		l_srcMap[?l_s]=gml_source_create("enum "+l_s,l_list[|l_i],"enum "+l_s,true);
	}
	live_log("Ready!");
}

#define live_async_http_1
// live_async_http_1(map:Dictionary<dynamic>)
var l_map=argument[0];
if (live_enabled) {
	var l_list=l_map[?"files"];
	var l_n=ds_list_size(l_list);
	var l_name;
	var l_i=-1;
	while(++l_i<l_n){
		var l_fmap=l_list[|l_i];
		var l_ident=l_fmap[?"ident"];
		var l_code=l_fmap[?"code"];
		l_name=l_fmap[?"name"];
		script_execute(g_live_update_script,l_name,l_ident,l_code);
	}
	l_list=l_map[?"sprites"];
	if(l_list!=undefined){
		l_n=ds_list_size(l_list);
		l_i=-1;
		while(++l_i<l_n){
			var l_sup=l_list[|l_i];
			l_name=l_sup[?"name"];
			var l_spr=asset_get_index(l_name);
			if(l_spr==-1){
				live_log("Error: can't find sprite "+l_name+" for reload.");
				continue;
			}
			var l_sx=l_sup[?"xorig"];
			var l_sy=l_sup[?"yorig"];
			var l_frames=l_sup[?"frames"];
			var l_out=-1;
			var l_tmp=g_live_temp_path+".png";
			var l_i1=0;
			for(var l__g1=ds_list_size(l_frames);l_i1<l__g1;l_i1++){
				var l_tb=buffer_base64_decode(l_frames[|l_i1]);
				if(l_tb==-1){
					live_log("Error: couldn't decode base64 for "+l_name+".");
					continue;
				}
				buffer_save(l_tb,l_tmp);
				buffer_delete(l_tb);
				var l_ts=sprite_add(l_tmp,1,false,false,l_sx,l_sy);
				if(l_ts==-1){
					live_log("Error: couldn't load image "+string(l_i1)+" for "+l_name+".");
					continue;
				}
				if(l_i1!=0)sprite_merge(l_out,l_ts); else l_out=l_ts;
			}
			if(l_out!=-1){
				sprite_assign(l_spr,l_out);
				sprite_collision_mask(l_spr,l_sup[?"sepMasks"],l_sup[?"bboxMode"],l_sup[?"bboxLeft"],l_sup[?"bboxTop"],l_sup[?"bboxRight"],l_sup[?"bboxBottom"],l_sup[?"colKind"],l_sup[?"colTolerance"]);
				sprite_delete(l_out);
				live_log("Reloaded "+l_name+".");
			}
			file_delete(l_tmp);
		}
	}
	l_list=l_map[?"shadersUpd"];
	if(l_list!=undefined){
		l_n=ds_list_size(l_list);
		l_i=-1;
		while(++l_i<l_n){
			var l_sup1=l_list[|l_i];
			l_name=l_sup1[?"name"];
			script_execute(g_live_shader_updated,asset_get_index(l_name),l_sup1[?"vertex"],l_sup1[?"fragment"]);
			live_log("Reloaded "+l_name+".");
		}
	}
	l_list=l_map[?"rooms"];
	if(l_list!=undefined){
		l_n=ds_list_size(l_list);
		l_i=-1;
		while(++l_i<l_n){
			var l_ru=l_list[|l_i];
			var l_rq=asset_get_index(l_ru[?"name"]);
			g_live_live_room_data[?l_rq]=l_ru[?"json"];
			script_execute(g_live_room_updated,l_rq);
		}
	}
}

#define live_async_http_check
// live_async_http_check(e:Dictionary<dynamic>)->bool
var l_e=argument[0];
if (live_enabled) {
	return l_e[?"id"]==g_live_request_id&&l_e[?"status"]<=0;
} else return false;

#define live_async_http
// live_async_http(?e:Dictionary<dynamic>)
var l_e;
if(argument_count>0)l_e=argument[0];else l_e=undefined;
if (live_enabled) {
	if(l_e==undefined)l_e=async_load;
	if(!live_async_http_check(l_e))return 0;
	g_live_request_id=undefined;
	if(l_e[?"status"]<0||l_e[?"result"]==undefined)return 0;
	var l_json=l_e[?"result"];
	var l_map=json_decode(l_json);
	if(l_map==-1||ds_map_exists(l_map,"default")){
		if(string_char_at(l_json,1)=="{"&&string_char_at(l_json,string_length(l_json)-1+1)=="]")l_json+="}";
		l_map=json_decode(l_json);
		if(l_map==-1||ds_map_exists(l_map,"default")){
			live_log("Invalid JSON response ("+gml_std_Std_string(string_length(l_json)/1000)+" bytes)");
			return 0;
		}
	}
	var l_list,l_i,l_n,l_s,l_srcs;
	if(g_live_request_guid==undefined)live_async_http_0(l_map);
	live_async_http_1(l_map);
	ds_map_destroy(l_map);
}

#define live_init
// live_init(updateRate:real, url:string, password:string)
var l_url=argument[1];
if (live_enabled) {
	if(!variable_global_exists("g_live_log_script"))live_preinit();
	if(l_url!=undefined){
		var l_url_last=string_length(l_url)-1;
		if(string_ord_at(l_url,l_url_last+1)==47)l_url=gml_std_string_substring(l_url,0,l_url_last);
	}
	live_log("Initializing...");
	g_live_request_rate=argument[0];
	g_live_request_url=l_url;
	g_live_request_password=argument[2];
	var l_srs=asset_get_index("shader_replace_simple");
	if(l_srs!=-1)g_live_shader_updated=l_srs;
	live_log("Indexing assets...");
	var l_s;
	for(var l_i=0;sprite_exists(l_i);++l_i){
		gml_asset_add(sprite_get_name(l_i),l_i);
	}
	for(l_i=0;background_exists(l_i);++l_i){
		gml_asset_add(background_get_name(l_i),l_i);
	}
	for(l_i=0;font_exists(l_i);++l_i){
		gml_asset_add(font_get_name(l_i),l_i);
	}
	for(l_i=0;object_exists(l_i);++l_i){
		gml_asset_add(object_get_name(l_i),l_i);
	}
	for(l_i=0;sound_exists(l_i);++l_i){
		gml_asset_add(sound_get_name(l_i),l_i);
	}
	for(l_i=0;room_exists(l_i);++l_i){
		gml_asset_add(room_get_name(l_i),l_i);
	}
	for(l_i=0;path_exists(l_i);++l_i){
		gml_asset_add(path_get_name(l_i),l_i);
	}
	for(l_i=0;timeline_exists(l_i);++l_i){
		gml_asset_add(timeline_get_name(l_i),l_i);
	}
	for(l_i=0;l_i<256;++l_i){
		l_s=audio_group_name(l_i);
		if(l_s=="<undefined>"||l_s==""||l_s==undefined)break;
		gml_asset_add(l_s,l_i);
	}
	if(l_url==undefined)for(l_i=0;script_exists(l_i);++l_i){
		l_s=script_get_name(l_i);
		gml_func_add(l_s+"(...)",l_i);
		g_gml_func_script_id[?l_s]=l_i;
	}
}

#define live_preinit_project_fake_call
// live_preinit_project_fake_call()->bool
if (live_enabled) {
	return false;
} else return false;

#define live_preinit_project
// live_preinit_project()
if (live_enabled) {
	gml_func_add("live_call(...):",f_live_preinit_project_fake_call);
	gml_func_add("live_defcall(...):",f_live_preinit_project_fake_call);
	gml_func_add("live_call_ext(...):",f_live_preinit_project_fake_call);
	gml_func_add("live_defcall_ext(...):",f_live_preinit_project_fake_call);
	gml_func_add("live_execute_string(:string):",f_live_execute_string);
	gml_func_add("sprite_set_live(spr:index, status:bool)",f_sprite_set_live);
	gml_func_add("room_goto_live(rm:index)",f_room_goto_live);
}

#define live_room_loader_run_cc
// live_room_loader_run_cc(ccRaw:string, ccPath:string)
var l_ccPath=argument[1];
if (live_enabled) {
	var l_ccProgram=gml_program_create([gml_source_create(l_ccPath,argument[0],l_ccPath)]);
	var l_ccError=l_ccProgram[11];
	if(l_ccError==undefined){
		var l_ccThread=gml_program_call_v(l_ccProgram,l_ccPath,array_create(0));
		if(l_ccThread[2]!=gml_thread_status_done){
			l_ccError=l_ccThread[7];
			if(l_ccError==undefined)l_ccError=l_ccPath+": unknown execution error";
		}
	}
	gml_program_destroy(l_ccProgram);
	if(l_ccError!=undefined)live_log(l_ccError);
}

#define live_room_loader_init_physics
// live_room_loader_init_physics(phs:YyRoomPhySettings)
var l_phs=argument[0];
if (live_enabled) {
	if(l_phs==undefined)return 0;
	if(l_phs[?"PhysicsWorld"]){
		g_live_room_loader_use_physics=true;
		physics_world_create(l_phs[?"PhysicsWorldPixToMeters"]);
		physics_world_gravity(l_phs[?"PhysicsWorldGravityX"],l_phs[?"PhysicsWorldGravityY"]);
	} else g_live_room_loader_use_physics=false;
}

#define live_room_loader_run_impl1
// live_room_loader_run_impl1(rm:GmxRoom)
var l_rm=argument[0];
if (live_enabled) {
	var l_rx=g_live_room_loader_room_x;
	var l_ry=g_live_room_loader_room_y;
	if(g_live_room_loader_apply_settings){
		room_speed=l_rm[?"speed"];
		room_width=l_rm[?"width"];
		room_height=l_rm[?"height"];
		live_room_loader_init_physics(l_rm[?"physics"]);
	}
	var l_i,l_n,l_f,l_j,l_s,l_aval;
	if(g_live_room_loader_apply_backgrounds){
		background_color=l_rm[?"backgroundColor"];
		var l_qbs=l_rm[?"backgrounds"];
		l_n=(l_qbs!=undefined?ds_list_size(l_qbs):0);
		l_i=-1;
		while(++l_i<l_n){
			var l_qb=l_qbs[|l_i];
			if(l_qb==undefined)continue;
			var l_rb=l_i;
			var l_rbs=l_qb[?"background"];
			var l_rbi=(l_rbs!=undefined?asset_get_index(l_rbs):-1);
			background_index[l_rb]=l_rbi;
			l_aval=l_qb[?"visible"];
			if(l_aval!=undefined)background_visible[l_rb]=l_aval; else background_visible[l_rb]=false;
			l_aval=l_qb[?"foreground"];
			if(l_aval!=undefined)background_foreground[l_rb]=l_aval; else background_foreground[l_rb]=false;
			l_f=l_qb[?"x"];
			if(l_f==undefined)l_f=0;
			background_x[l_rb]=(l_rx+l_f);
			l_f=l_qb[?"y"];
			if(l_f==undefined)l_f=0;
			background_y[l_rb]=(l_ry+l_f);
			l_aval=l_qb[?"hspeed"];
			if(l_aval!=undefined)background_hspeed[l_rb]=l_aval; else background_hspeed[l_rb]=0;
			l_aval=l_qb[?"vspeed"];
			if(l_aval!=undefined)background_vspeed[l_rb]=l_aval; else background_vspeed[l_rb]=0;
			l_aval=l_qb[?"htiled"];
			if(l_aval!=undefined)background_htiled[l_rb]=l_aval; else background_htiled[l_rb]=true;
			l_aval=l_qb[?"vtiled"];
			if(l_aval!=undefined)background_vtiled[l_rb]=l_aval; else background_vtiled[l_rb]=true;
			if(l_qb[?"stretch"]!=undefined&&l_qb[?"stretch"]&&l_rbi!=-1){
				background_xscale[l_rb]=(room_width/background_get_width(l_rbi));
				background_yscale[l_rb]=(room_height/background_get_height(l_rbi));
			}
		}
	}
	if(g_live_room_loader_apply_views){
		view_enabled=l_rm[?"enableViews"];
		var l_qvs=l_rm[?"views"];
		l_n=(l_qvs!=undefined?ds_list_size(l_qvs):0);
		l_i=-1;
		while(++l_i<l_n){
			var l_qv=l_qvs[|l_i];
			var l_rv=l_i;
			l_aval=l_qv[?"visible"];
			if(l_aval!=undefined)view_visible[l_rv]=l_aval; else view_visible[l_rv]=false;
			l_f=l_qv[?"xview"];
			if(l_f==undefined)l_f=0;
			view_xview[l_rv]=(l_rx+l_f);
			l_f=l_qv[?"yview"];
			if(l_f==undefined)l_f=0;
			view_yview[l_rv]=(l_ry+l_f);
			l_aval=l_qv[?"wview"];
			if(l_aval!=undefined)view_wview[l_rv]=l_aval; else view_wview[l_rv]=1024;
			l_aval=l_qv[?"hview"];
			if(l_aval!=undefined)view_hview[l_rv]=l_aval; else view_hview[l_rv]=768;
			l_aval=l_qv[?"xport"];
			if(l_aval!=undefined)view_xport[l_rv]=l_aval; else view_xport[l_rv]=0;
			l_aval=l_qv[?"yport"];
			if(l_aval!=undefined)view_yport[l_rv]=l_aval; else view_yport[l_rv]=0;
			l_aval=l_qv[?"wport"];
			if(l_aval!=undefined)view_wport[l_rv]=l_aval; else view_wport[l_rv]=1024;
			l_aval=l_qv[?"hport"];
			if(l_aval!=undefined)view_hport[l_rv]=l_aval; else view_hport[l_rv]=768;
			l_aval=l_qv[?"hborder"];
			if(l_aval!=undefined)view_hborder[l_rv]=l_aval; else view_hborder[l_rv]=32;
			l_aval=l_qv[?"vborder"];
			if(l_aval!=undefined)view_vborder[l_rv]=l_aval; else view_vborder[l_rv]=32;
			l_aval=l_qv[?"hspeed"];
			if(l_aval!=undefined)view_hspeed[l_rv]=l_aval; else view_hspeed[l_rv]=-1;
			l_aval=l_qv[?"vspeed"];
			if(l_aval!=undefined)view_vspeed[l_rv]=l_aval; else view_vspeed[l_rv]=-1;
			l_aval=l_qv[?"obj"];
			if(l_aval!=undefined)view_object[l_rv]=asset_get_index(l_aval); else view_object[l_rv]=-1;
		}
	}
	if(g_live_room_loader_apply_tiles){
		var l_lcb=g_live_room_loader_background_cache;
		var l_qts=l_rm[?"tiles"];
		l_n=ds_list_size(l_qts);
		l_i=-1;
		while(++l_i<l_n){
			var l_qtile=l_qts[|l_i];
			l_s=l_qtile[?"bg"];
			var l_id=l_lcb[?l_s];
			if(l_id==undefined){
				l_id=asset_get_index(l_s);
				l_lcb[?l_s]=l_id;
			}
			var l_rtile=tile_add(l_id,l_qtile[?"left"],l_qtile[?"top"],l_qtile[?"width"],l_qtile[?"height"],l_rx+l_qtile[?"x"],l_ry+l_qtile[?"y"],l_qtile[?"depth"]);
			l_f=l_qtile[?"colour"];
			if(l_f!=undefined){
				var l_h=l_f;
				tile_set_blend(l_rtile,((((l_h&16711680)>>16)|(l_h&65280))|((l_h&255)<<16)));
				tile_set_alpha(l_rtile,((l_f>>24)/255));
			}
			l_f=l_qtile[?"scaleX"];
			l_j=l_qtile[?"scaleY"];
			if(l_f!=1||l_j!=1)tile_set_scale(l_rtile,l_f,l_j);
		}
	}
	if(g_live_room_loader_apply_instances){
		var l_qis=l_rm[?"instances"];
		l_n=ds_list_size(l_qis);
		var l_base=g_live_blank_object;
		if(l_n!=0){
			if(!object_exists(l_base))show_error("Please add a blank object and set live_blank_object to point at it in obj_gmlive's create event.",false);
		}
		var l_lco=g_live_room_loader_object_cache;
		l_i=-1;
		while(++l_i<l_n){
			var l_qinst=l_qis[|l_i];
			var l_rnext=instance_create((l_rx+l_qinst[?"x"]),(l_ry+l_qinst[?"y"]),l_base);
			with (l_rnext) {
				var l_rname=l_qinst[?"name"];
				gml_const_add(l_rname,self);
				l_f=l_qinst[?"rotation"];
				if(l_f!=undefined)self.image_angle=l_f;
				l_f=l_qinst[?"scaleX"];
				if(l_f!=undefined)self.image_xscale=l_f;
				l_f=l_qinst[?"scaleY"];
				if(l_f!=undefined)self.image_yscale=l_f;
				l_f=l_qinst[?"color"];
				if(l_f!=undefined){
					var l_h1=l_f;
					self.image_blend=((((l_h1&16711680)>>16)|(l_h1&65280))|((l_h1&255)<<16));
					self.image_alpha=(l_f>>24)/255;
				}
				l_s=l_qinst[?"obj"];
				var l_id1=l_lco[?l_s];
				if(l_id1==undefined){
					l_id1=asset_get_index(l_s);
					l_lco[?l_s]=l_id1;
				}
				instance_change(l_id1,false);
				event_perform(ev_create,0);
				l_s=l_qinst[?"creationCode"];
				if(l_s!=undefined)live_room_loader_run_cc(l_s,l_rname+":CreationCode");
			}
		}
	}
	l_s=l_rm[?"creationCode"];
	if(l_s!="")live_room_loader_run_cc(l_s,l_rm[?"name"]+":CreationCode");
}

#define live_room_start
// live_room_start()
if (live_enabled) {
	var l_rq=g_live_live_room;
	if(!room_exists(l_rq))show_error("No live room was specified.",false);
	var l_rd=g_live_live_room_data[?l_rq];
	if(l_rd==undefined){
		live_log("Warning: no live data had been received yet for "+room_get_name(l_rq)+", transitioning to the regular version.");
		room_goto(l_rq);
		return 0;
	}
	var l_rm1=json_decode(l_rd);
	live_room_loader_run_impl1(l_rm1);
	ds_map_destroy(l_rm1);
}

#define gml_link_create
// gml_link_create(value:T, next:link<T>)
var this=array_create(2);
if (live_enabled) {
	this[@0]=argument[0];
	this[@1]=argument[1];
}
return this;

#define tools__gml_stack_gml_stack_impl__push
// tools__gml_stack_gml_stack_impl__push(this:array<dynamic>, v:T)
var l_this1=argument[0];
if (live_enabled) {
	var l_i=l_this1[0]+1;
	if(l_i>=array_length_1d(l_this1))l_this1[@array_length_1d(l_this1)*2]=0;
	l_this1[@l_i]=argument[1];
	l_this1[@0]=l_i;
}

#define tools__gml_stack_gml_stack_impl__pop_multi
// tools__gml_stack_gml_stack_impl__pop_multi(this:array<dynamic>, n:int)->array<T>
var l_this1=argument[0],l_n=argument[1];
if (live_enabled) {
	var l_i=l_this1[0];
	var l_arr=[];
	var l_k=l_i-l_n;
	array_copy(l_arr,0,l_this1,l_k+1,l_n);
	array_copy(l_this1,l_k+1,g_tools__gml_stack_gml_stack_impl__fill_value_arr,0,l_n);
	l_this1[@0]=l_k;
	return l_arr;
} else return undefined;

#define gml_action_list_print
// gml_action_list_print(this:ds_list<action>)->string
var l_this1=argument[0];
if (live_enabled) {
	var l_r="";
	var l_i=0;
	for(var l__g1=ds_list_size(l_this1);l_i<l__g1;l_i++){
		var l_act=l_this1[|l_i];
		if(l_i>0)l_r+=chr(10);
		l_r+=string(l_i)+chr(9)+g_gml_action_names[l_act[0]];
		var l_argc=array_length_1d(l_act)-1;
		if(l_argc>1){
			l_r+="(";
			var l_k=1;
			for(var l__g11=l_argc;l_k<l__g11;l_k++){
				if(l_k>1)l_r+=", ";
				var l_v=l_act[l_k+1];
				if(gml_std__Std_StdImpl_isNumber(l_v)){
					l_r+=gml_std_Std_string(l_v);
				} else if(is_string(l_v)){
					l_r+='"'+gml_std_Std_string(l_v)+'"';
				} else if(l_v==undefined){
					l_r+="null";
				} else l_r+=gml_value_print(l_v);
			}
			l_r+=")";
		}
	}
	return l_r;
} else return undefined;

#define gml_object_init
// gml_object_init()->array<Map<string; function[bool; any]:any>>
if (live_enabled) {
	var l_n=0;
	var l_i;
	while(object_exists(l_n)){
		++l_n;
	}
	var l_names=array_create(l_n,0);
	var l_fields=array_create(l_n,0);
	var l_children=array_create(l_n,0);
	var l_access=array_create(l_n,0);
	for(l_i=0;l_i<l_n;++l_i){
		l_children[@l_i]=array_create(0);
		l_names[@l_i]=ds_list_create();
		l_access[@l_i]=-1;
		l_fields[@l_i]=ds_map_create();
	}
	for(l_i=0;l_i<l_n;++l_i){
		var l_obj=l_i;
		for(var l_par=object_get_parent(l_obj);object_exists(l_par);l_par=object_get_parent(l_par)){
			gml_std_array_hx_push(l_children[l_par],l_obj);
		}
	}
	g_gml_object_children=l_children;
	g_gml_object_access=l_access;
	g_gml_object_field_names=l_names;
	return l_fields;
} else return undefined;

#define gml_object_field
// gml_object_field(object:object, field:string, func:function[bool; any]:any)
var l_object1=argument[0],l_field=argument[1],l_func=argument[2];
if (live_enabled) {
	var l_fds=g_gml_object_fields[l_object1];
	if(!ds_map_exists(l_fds,l_field))ds_list_add(g_gml_object_field_names[l_object1],l_field);
	l_fds[?l_field]=l_func;
	var l_children=g_gml_object_children[l_object1];
	var l_i=0;
	for(var l__g1=array_length_1d(l_children);l_i<l__g1;l_i++){
		var l_child=l_children[l_i];
		var l_m=g_gml_object_fields[l_child];
		if(!ds_map_exists(l_m,l_field)){
			l_m[?l_field]=l_func;
			ds_list_add(g_gml_object_field_names[l_child],l_field);
		}
	}
}

#define gml_object_setup
// gml_object_setup(object:object, access:int)
var l_object1=argument[0],l_access=argument[1];
if (live_enabled) {
	var l_acc=g_gml_object_access;
	l_acc[@l_object1]=l_access;
	var l_children=g_gml_object_children[l_object1];
	var l_i=0;
	for(var l__g1=array_length_1d(l_children);l_i<l__g1;l_i++){
		l_acc[@l_children[l_i]]=l_access;
	}
}

#define gml_class_else
// gml_class_else(q:gml_class, inst:GmlClass)->dynamic
if (live_enabled) {
	var l_c=argument[1];
	switch(argument[0]){
		case 2:return false;
		case 0:case 1:show_error("Object `"+gml_std_Std_string(script_execute(l_c[1, 0],6,l_c))+"` has no fields.",false);
		case 3:case 4:show_error("Object `"+gml_std_Std_string(script_execute(l_c[1, 0],6,l_c))+"` is not an array.",false);
		case 5:case 6:return script_get_name(l_c[1, 0]);
	}
} else return undefined;

#define gml_func_scope_create
// gml_func_scope_create(actions:GmlActionList, offset:int, args:array<any>, locals:array<any>, self:any, other:any, next:func_scope)
var this=[mt_gml_func_scope];
array_copy(this,1,mq_gml_func_scope,1,9);
if (live_enabled) {
	this[@8]=undefined;
	this[@7]=undefined;
	this[@5]=array_create(16,0);
	this[@1]=argument[0];
	this[@2]=argument[1];
	this[@3]=argument[2];
	this[@4]=argument[3];
	this[@6]=[2,argument[5],argument[4]];
	this[@9]=argument[6];
}
return this;

#define gml_thread_error
// gml_thread_error(text:string)
if (live_enabled) {
	show_error(argument[0],false);
}

#define gml_thread_create
// gml_thread_create(program:program, actions:GmlActionList, args:array<any>, locals:array<any>, ?self:any, ?other:any, offset:int = 0)
var this=array_create(9);
var l_self1,l_other1,l_offset;
if(argument_count>4)l_self1=argument[4];else l_self1=undefined;
if(argument_count>5)l_other1=argument[5];else l_other1=undefined;
if(argument_count>6)l_offset=argument[6];else l_offset=0;
if (live_enabled) {
	this[@8]=undefined;
	this[@7]=undefined;
	this[@6]=undefined;
	this[@3]=undefined;
	this[@2]=gml_thread_status_none;
	this[@1]=undefined;
	this[@0]=argument[0];
	if(l_self1==undefined)l_self1=self.id;
	if(l_other1==undefined)l_other1=other.id;
	this[@4]=gml_func_scope_create(argument[1],l_offset,argument[2],argument[3],l_self1,l_other1,undefined);
}
return this;

#define gml_thread_get_error
// gml_thread_get_error(this:thread)->string
var this=argument[0];
if (live_enabled) {
	return this[7];
} else return undefined;

#define gml_thread_get_error_ptr
// gml_thread_get_error_ptr(this:thread)->string
var this=argument[0];
if (live_enabled) {
	if(this[8]!=undefined)return gml_pos_to_string(this[8]); else return "?";
} else return undefined;

#define gml_thread_proc_error
// gml_thread_proc_error(this:thread, text:string, act:action)->bool
var this=argument[0],l_act=argument[2];
if (live_enabled) {
	var l_pos=l_act[1];
	this[@7]=gml_pos_to_string(l_pos)+" "+argument[1];
	this[@8]=l_pos;
	this[@2]=gml_thread_status_error;
	return false;
} else return false;

#define gml_thread_proc_error2
// gml_thread_proc_error2(this:thread, msg:dynamic, act:action)->GmlThreadProcResult
var this=argument[0],l_act=argument[2];
if (live_enabled) {
	var l_pos=l_act[1];
	this[@7]=gml_pos_to_string(l_pos)+" "+gml_std_Std_string(argument[1]);
	this[@8]=l_pos;
	this[@2]=gml_thread_status_error;
	return 1;
} else return undefined;

#define gml_thread_exec
// gml_thread_exec(this:thread)
var this=argument[0];
if (live_enabled) {
	var l__gthis=this;
	var l_previous=g_gml_thread_current;
	g_gml_thread_current=this;
	var l_yycNext="http://bugs.yoyogames.com/view.php?id=24250";
	var l_stack;
	var l_scope=this[4];
	var l_args1,l_locals,l_inst,l_with1,l_actions,l_pos,l_len;
	l_args1=l_scope[3];
	l_locals=l_scope[4];
	l_inst=l_scope[6];
	l_with1=l_scope[7];
	l_pos=l_scope[2];
	l_actions=l_scope[1];
	l_len=ds_list_size(l_actions);
	l_stack=l_scope[5];
	var l__callback;
	this[@2]=gml_thread_status_running;
	while(true){
		var l_proc,l_act;
		while(l_pos<l_len){
			l_act=l_actions[|l_pos];
			++l_pos;
			var l_ar=script_execute(g_vm_v2_gml_thread_v2_handlers[l_act[0]],this,l_act);
			if(l_ar==1||this[2]==gml_thread_status_error){
				break;
			} else if(l_ar==2){
				l_pos=l_scope[2];
			} else if(l_ar==3){
				l_args1=l_scope[3];
				l_locals=l_scope[4];
				l_inst=l_scope[6];
				l_with1=l_scope[7];
				l_pos=l_scope[2];
				l_actions=l_scope[1];
				l_len=ds_list_size(l_actions);
				l_stack=l_scope[5];
			}
			if(catch_error_size()){
				gml_thread_proc_error(this,gml_std_haxe_boot_catch_error(),l_act);
				break;
			}
		}
		if(this[2]==gml_thread_status_error){
			l_proc=false;
			while(l_scope!=undefined){
				if(l_scope[8]!=undefined){
					l_pos=gml_std_haxe_boot_wget(l_scope[8],0);
					this[@2]=gml_thread_status_running;
					break;
				} else {
					l_scope=l_scope[9];
					l_proc=true;
				}
			}
			if(l_scope==undefined){
				if(l_with1!=undefined)gml_with_scope_destroy(l_with1);
				this[@1]=undefined;
				l__callback=l__gthis[3];
				if(l__callback!=undefined)script_execute(l__callback,l__gthis);
				break;
			} else if(l_proc){
				if(l_with1!=undefined)gml_with_scope_destroy(l_with1);
				l_scope[@2]=l_pos;
				l_args1=l_scope[3];
				l_locals=l_scope[4];
				l_inst=l_scope[6];
				l_with1=l_scope[7];
				l_pos=l_scope[2];
				l_actions=l_scope[1];
				l_len=ds_list_size(l_actions);
				l_stack=l_scope[5];
			}
		} else if(l_pos>=l_len&&this[2]==gml_thread_status_running){
			if(l_with1!=undefined)gml_with_scope_destroy(l_with1);
			if(l_stack[0]>0)this[@1]=l_stack[l_stack[0]]; else this[@1]=0;
			l_yycNext=l_scope[9];
			l_scope=l_yycNext;
			if(l_scope!=undefined){
				l_args1=l_scope[3];
				l_locals=l_scope[4];
				l_inst=l_scope[6];
				l_with1=l_scope[7];
				l_pos=l_scope[2];
				l_actions=l_scope[1];
				l_len=ds_list_size(l_actions);
				l_stack=l_scope[5];
			} else {
				this[@2]=gml_thread_status_done;
				l__callback=l__gthis[3];
				if(l__callback!=undefined)script_execute(l__callback,l__gthis);
				break;
			}
		} else break;
	}
	this[@4]=l_scope;
	g_gml_thread_current=l_previous;
}

#define vm_gml_thread_exec_call_fn0
// vm_gml_thread_exec_call_fn0(f:dynamic, w:array<dynamic>, n:int)->null<any>
var l_f=argument[0],l_w=argument[1];
if (live_enabled) {
	switch(argument[2]){
		case 0:return script_execute(l_f);
		case 1:return script_execute(l_f,l_w[0]);
		case 2:return script_execute(l_f,l_w[0],l_w[1]);
		case 3:return script_execute(l_f,l_w[0],l_w[1],l_w[2]);
		case 4:return script_execute(l_f,l_w[0],l_w[1],l_w[2],l_w[3]);
		case 5:return script_execute(l_f,l_w[0],l_w[1],l_w[2],l_w[3],l_w[4]);
		case 6:return script_execute(l_f,l_w[0],l_w[1],l_w[2],l_w[3],l_w[4],l_w[5]);
		case 7:return script_execute(l_f,l_w[0],l_w[1],l_w[2],l_w[3],l_w[4],l_w[5],l_w[6]);
		default:return undefined;
	}
} else return undefined;

#define vm_gml_thread_exec_call_fn1
// vm_gml_thread_exec_call_fn1(f:dynamic, w:array<dynamic>, n:int)->null<any>
var l_f1=argument[0],l_w1=argument[1];
if (live_enabled) {
	switch(argument[2]){
		case 8:return script_execute(l_f1,l_w1[0],l_w1[1],l_w1[2],l_w1[3],l_w1[4],l_w1[5],l_w1[6],l_w1[7]);
		case 9:return script_execute(l_f1,l_w1[0],l_w1[1],l_w1[2],l_w1[3],l_w1[4],l_w1[5],l_w1[6],l_w1[7],l_w1[8]);
		case 10:return script_execute(l_f1,l_w1[0],l_w1[1],l_w1[2],l_w1[3],l_w1[4],l_w1[5],l_w1[6],l_w1[7],l_w1[8],l_w1[9]);
		case 11:return script_execute(l_f1,l_w1[0],l_w1[1],l_w1[2],l_w1[3],l_w1[4],l_w1[5],l_w1[6],l_w1[7],l_w1[8],l_w1[9],l_w1[10]);
		case 12:return script_execute(l_f1,l_w1[0],l_w1[1],l_w1[2],l_w1[3],l_w1[4],l_w1[5],l_w1[6],l_w1[7],l_w1[8],l_w1[9],l_w1[10],l_w1[11]);
		case 13:return script_execute(l_f1,l_w1[0],l_w1[1],l_w1[2],l_w1[3],l_w1[4],l_w1[5],l_w1[6],l_w1[7],l_w1[8],l_w1[9],l_w1[10],l_w1[11],l_w1[12]);
		case 14:return script_execute(l_f1,l_w1[0],l_w1[1],l_w1[2],l_w1[3],l_w1[4],l_w1[5],l_w1[6],l_w1[7],l_w1[8],l_w1[9],l_w1[10],l_w1[11],l_w1[12],l_w1[13]);
		case 15:return script_execute(l_f1,l_w1[0],l_w1[1],l_w1[2],l_w1[3],l_w1[4],l_w1[5],l_w1[6],l_w1[7],l_w1[8],l_w1[9],l_w1[10],l_w1[11],l_w1[12],l_w1[13],l_w1[14]);
		default:return undefined;
	}
} else return undefined;

#define vm_gml_thread_exec_call_fn2
// vm_gml_thread_exec_call_fn2(f:dynamic, w:array<dynamic>, n:int)->null<any>
var l_f2=argument[0],l_w2=argument[1];
if (live_enabled) {
	switch(argument[2]){
		case 16:return script_execute(l_f2,l_w2[0],l_w2[1],l_w2[2],l_w2[3],l_w2[4],l_w2[5],l_w2[6],l_w2[7],l_w2[8],l_w2[9],l_w2[10],l_w2[11],l_w2[12],l_w2[13],l_w2[14],l_w2[15]);
		case 17:return script_execute(l_f2,l_w2[0],l_w2[1],l_w2[2],l_w2[3],l_w2[4],l_w2[5],l_w2[6],l_w2[7],l_w2[8],l_w2[9],l_w2[10],l_w2[11],l_w2[12],l_w2[13],l_w2[14],l_w2[15],l_w2[16]);
		case 18:return script_execute(l_f2,l_w2[0],l_w2[1],l_w2[2],l_w2[3],l_w2[4],l_w2[5],l_w2[6],l_w2[7],l_w2[8],l_w2[9],l_w2[10],l_w2[11],l_w2[12],l_w2[13],l_w2[14],l_w2[15],l_w2[16],l_w2[17]);
		case 19:return script_execute(l_f2,l_w2[0],l_w2[1],l_w2[2],l_w2[3],l_w2[4],l_w2[5],l_w2[6],l_w2[7],l_w2[8],l_w2[9],l_w2[10],l_w2[11],l_w2[12],l_w2[13],l_w2[14],l_w2[15],l_w2[16],l_w2[17],l_w2[18]);
		case 20:return script_execute(l_f2,l_w2[0],l_w2[1],l_w2[2],l_w2[3],l_w2[4],l_w2[5],l_w2[6],l_w2[7],l_w2[8],l_w2[9],l_w2[10],l_w2[11],l_w2[12],l_w2[13],l_w2[14],l_w2[15],l_w2[16],l_w2[17],l_w2[18],l_w2[19]);
		case 21:return script_execute(l_f2,l_w2[0],l_w2[1],l_w2[2],l_w2[3],l_w2[4],l_w2[5],l_w2[6],l_w2[7],l_w2[8],l_w2[9],l_w2[10],l_w2[11],l_w2[12],l_w2[13],l_w2[14],l_w2[15],l_w2[16],l_w2[17],l_w2[18],l_w2[19],l_w2[20]);
		case 22:return script_execute(l_f2,l_w2[0],l_w2[1],l_w2[2],l_w2[3],l_w2[4],l_w2[5],l_w2[6],l_w2[7],l_w2[8],l_w2[9],l_w2[10],l_w2[11],l_w2[12],l_w2[13],l_w2[14],l_w2[15],l_w2[16],l_w2[17],l_w2[18],l_w2[19],l_w2[20],l_w2[21]);
		case 23:return script_execute(l_f2,l_w2[0],l_w2[1],l_w2[2],l_w2[3],l_w2[4],l_w2[5],l_w2[6],l_w2[7],l_w2[8],l_w2[9],l_w2[10],l_w2[11],l_w2[12],l_w2[13],l_w2[14],l_w2[15],l_w2[16],l_w2[17],l_w2[18],l_w2[19],l_w2[20],l_w2[21],l_w2[22]);
		default:return undefined;
	}
} else return undefined;

#define vm_gml_thread_exec_call_fn3
// vm_gml_thread_exec_call_fn3(f:dynamic, w:array<dynamic>, n:int)->null<any>
var l_f3=argument[0],l_w3=argument[1];
if (live_enabled) {
	switch(argument[2]){
		case 24:return script_execute(l_f3,l_w3[0],l_w3[1],l_w3[2],l_w3[3],l_w3[4],l_w3[5],l_w3[6],l_w3[7],l_w3[8],l_w3[9],l_w3[10],l_w3[11],l_w3[12],l_w3[13],l_w3[14],l_w3[15],l_w3[16],l_w3[17],l_w3[18],l_w3[19],l_w3[20],l_w3[21],l_w3[22],l_w3[23]);
		case 25:return script_execute(l_f3,l_w3[0],l_w3[1],l_w3[2],l_w3[3],l_w3[4],l_w3[5],l_w3[6],l_w3[7],l_w3[8],l_w3[9],l_w3[10],l_w3[11],l_w3[12],l_w3[13],l_w3[14],l_w3[15],l_w3[16],l_w3[17],l_w3[18],l_w3[19],l_w3[20],l_w3[21],l_w3[22],l_w3[23],l_w3[24]);
		case 26:return script_execute(l_f3,l_w3[0],l_w3[1],l_w3[2],l_w3[3],l_w3[4],l_w3[5],l_w3[6],l_w3[7],l_w3[8],l_w3[9],l_w3[10],l_w3[11],l_w3[12],l_w3[13],l_w3[14],l_w3[15],l_w3[16],l_w3[17],l_w3[18],l_w3[19],l_w3[20],l_w3[21],l_w3[22],l_w3[23],l_w3[24],l_w3[25]);
		case 27:return script_execute(l_f3,l_w3[0],l_w3[1],l_w3[2],l_w3[3],l_w3[4],l_w3[5],l_w3[6],l_w3[7],l_w3[8],l_w3[9],l_w3[10],l_w3[11],l_w3[12],l_w3[13],l_w3[14],l_w3[15],l_w3[16],l_w3[17],l_w3[18],l_w3[19],l_w3[20],l_w3[21],l_w3[22],l_w3[23],l_w3[24],l_w3[25],l_w3[26]);
		case 28:return script_execute(l_f3,l_w3[0],l_w3[1],l_w3[2],l_w3[3],l_w3[4],l_w3[5],l_w3[6],l_w3[7],l_w3[8],l_w3[9],l_w3[10],l_w3[11],l_w3[12],l_w3[13],l_w3[14],l_w3[15],l_w3[16],l_w3[17],l_w3[18],l_w3[19],l_w3[20],l_w3[21],l_w3[22],l_w3[23],l_w3[24],l_w3[25],l_w3[26],l_w3[27]);
		case 29:return script_execute(l_f3,l_w3[0],l_w3[1],l_w3[2],l_w3[3],l_w3[4],l_w3[5],l_w3[6],l_w3[7],l_w3[8],l_w3[9],l_w3[10],l_w3[11],l_w3[12],l_w3[13],l_w3[14],l_w3[15],l_w3[16],l_w3[17],l_w3[18],l_w3[19],l_w3[20],l_w3[21],l_w3[22],l_w3[23],l_w3[24],l_w3[25],l_w3[26],l_w3[27],l_w3[28]);
		case 30:return script_execute(l_f3,l_w3[0],l_w3[1],l_w3[2],l_w3[3],l_w3[4],l_w3[5],l_w3[6],l_w3[7],l_w3[8],l_w3[9],l_w3[10],l_w3[11],l_w3[12],l_w3[13],l_w3[14],l_w3[15],l_w3[16],l_w3[17],l_w3[18],l_w3[19],l_w3[20],l_w3[21],l_w3[22],l_w3[23],l_w3[24],l_w3[25],l_w3[26],l_w3[27],l_w3[28],l_w3[29]);
		case 31:return script_execute(l_f3,l_w3[0],l_w3[1],l_w3[2],l_w3[3],l_w3[4],l_w3[5],l_w3[6],l_w3[7],l_w3[8],l_w3[9],l_w3[10],l_w3[11],l_w3[12],l_w3[13],l_w3[14],l_w3[15],l_w3[16],l_w3[17],l_w3[18],l_w3[19],l_w3[20],l_w3[21],l_w3[22],l_w3[23],l_w3[24],l_w3[25],l_w3[26],l_w3[27],l_w3[28],l_w3[29],l_w3[30]);
		default:return undefined;
	}
} else return undefined;

#define vm_gml_thread_exec_call_fn4
// vm_gml_thread_exec_call_fn4(f:dynamic, w:array<dynamic>, n:int)->null<any>
var l_f4=argument[0],l_w4=argument[1];
if (live_enabled) {
	switch(argument[2]){
		case 32:return script_execute(l_f4,l_w4[0],l_w4[1],l_w4[2],l_w4[3],l_w4[4],l_w4[5],l_w4[6],l_w4[7],l_w4[8],l_w4[9],l_w4[10],l_w4[11],l_w4[12],l_w4[13],l_w4[14],l_w4[15],l_w4[16],l_w4[17],l_w4[18],l_w4[19],l_w4[20],l_w4[21],l_w4[22],l_w4[23],l_w4[24],l_w4[25],l_w4[26],l_w4[27],l_w4[28],l_w4[29],l_w4[30],l_w4[31]);
		case 33:return script_execute(l_f4,l_w4[0],l_w4[1],l_w4[2],l_w4[3],l_w4[4],l_w4[5],l_w4[6],l_w4[7],l_w4[8],l_w4[9],l_w4[10],l_w4[11],l_w4[12],l_w4[13],l_w4[14],l_w4[15],l_w4[16],l_w4[17],l_w4[18],l_w4[19],l_w4[20],l_w4[21],l_w4[22],l_w4[23],l_w4[24],l_w4[25],l_w4[26],l_w4[27],l_w4[28],l_w4[29],l_w4[30],l_w4[31],l_w4[32]);
		case 34:return script_execute(l_f4,l_w4[0],l_w4[1],l_w4[2],l_w4[3],l_w4[4],l_w4[5],l_w4[6],l_w4[7],l_w4[8],l_w4[9],l_w4[10],l_w4[11],l_w4[12],l_w4[13],l_w4[14],l_w4[15],l_w4[16],l_w4[17],l_w4[18],l_w4[19],l_w4[20],l_w4[21],l_w4[22],l_w4[23],l_w4[24],l_w4[25],l_w4[26],l_w4[27],l_w4[28],l_w4[29],l_w4[30],l_w4[31],l_w4[32],l_w4[33]);
		case 35:return script_execute(l_f4,l_w4[0],l_w4[1],l_w4[2],l_w4[3],l_w4[4],l_w4[5],l_w4[6],l_w4[7],l_w4[8],l_w4[9],l_w4[10],l_w4[11],l_w4[12],l_w4[13],l_w4[14],l_w4[15],l_w4[16],l_w4[17],l_w4[18],l_w4[19],l_w4[20],l_w4[21],l_w4[22],l_w4[23],l_w4[24],l_w4[25],l_w4[26],l_w4[27],l_w4[28],l_w4[29],l_w4[30],l_w4[31],l_w4[32],l_w4[33],l_w4[34]);
		case 36:return script_execute(l_f4,l_w4[0],l_w4[1],l_w4[2],l_w4[3],l_w4[4],l_w4[5],l_w4[6],l_w4[7],l_w4[8],l_w4[9],l_w4[10],l_w4[11],l_w4[12],l_w4[13],l_w4[14],l_w4[15],l_w4[16],l_w4[17],l_w4[18],l_w4[19],l_w4[20],l_w4[21],l_w4[22],l_w4[23],l_w4[24],l_w4[25],l_w4[26],l_w4[27],l_w4[28],l_w4[29],l_w4[30],l_w4[31],l_w4[32],l_w4[33],l_w4[34],l_w4[35]);
		case 37:return script_execute(l_f4,l_w4[0],l_w4[1],l_w4[2],l_w4[3],l_w4[4],l_w4[5],l_w4[6],l_w4[7],l_w4[8],l_w4[9],l_w4[10],l_w4[11],l_w4[12],l_w4[13],l_w4[14],l_w4[15],l_w4[16],l_w4[17],l_w4[18],l_w4[19],l_w4[20],l_w4[21],l_w4[22],l_w4[23],l_w4[24],l_w4[25],l_w4[26],l_w4[27],l_w4[28],l_w4[29],l_w4[30],l_w4[31],l_w4[32],l_w4[33],l_w4[34],l_w4[35],l_w4[36]);
		case 38:return script_execute(l_f4,l_w4[0],l_w4[1],l_w4[2],l_w4[3],l_w4[4],l_w4[5],l_w4[6],l_w4[7],l_w4[8],l_w4[9],l_w4[10],l_w4[11],l_w4[12],l_w4[13],l_w4[14],l_w4[15],l_w4[16],l_w4[17],l_w4[18],l_w4[19],l_w4[20],l_w4[21],l_w4[22],l_w4[23],l_w4[24],l_w4[25],l_w4[26],l_w4[27],l_w4[28],l_w4[29],l_w4[30],l_w4[31],l_w4[32],l_w4[33],l_w4[34],l_w4[35],l_w4[36],l_w4[37]);
		case 39:return script_execute(l_f4,l_w4[0],l_w4[1],l_w4[2],l_w4[3],l_w4[4],l_w4[5],l_w4[6],l_w4[7],l_w4[8],l_w4[9],l_w4[10],l_w4[11],l_w4[12],l_w4[13],l_w4[14],l_w4[15],l_w4[16],l_w4[17],l_w4[18],l_w4[19],l_w4[20],l_w4[21],l_w4[22],l_w4[23],l_w4[24],l_w4[25],l_w4[26],l_w4[27],l_w4[28],l_w4[29],l_w4[30],l_w4[31],l_w4[32],l_w4[33],l_w4[34],l_w4[35],l_w4[36],l_w4[37],l_w4[38]);
		default:return undefined;
	}
} else return undefined;

#define vm_gml_thread_exec_call_fn5
// vm_gml_thread_exec_call_fn5(f:dynamic, w:array<dynamic>, n:int)->null<any>
var l_f5=argument[0],l_w5=argument[1];
if (live_enabled) {
	switch(argument[2]){
		case 40:return script_execute(l_f5,l_w5[0],l_w5[1],l_w5[2],l_w5[3],l_w5[4],l_w5[5],l_w5[6],l_w5[7],l_w5[8],l_w5[9],l_w5[10],l_w5[11],l_w5[12],l_w5[13],l_w5[14],l_w5[15],l_w5[16],l_w5[17],l_w5[18],l_w5[19],l_w5[20],l_w5[21],l_w5[22],l_w5[23],l_w5[24],l_w5[25],l_w5[26],l_w5[27],l_w5[28],l_w5[29],l_w5[30],l_w5[31],l_w5[32],l_w5[33],l_w5[34],l_w5[35],l_w5[36],l_w5[37],l_w5[38],l_w5[39]);
		case 41:return script_execute(l_f5,l_w5[0],l_w5[1],l_w5[2],l_w5[3],l_w5[4],l_w5[5],l_w5[6],l_w5[7],l_w5[8],l_w5[9],l_w5[10],l_w5[11],l_w5[12],l_w5[13],l_w5[14],l_w5[15],l_w5[16],l_w5[17],l_w5[18],l_w5[19],l_w5[20],l_w5[21],l_w5[22],l_w5[23],l_w5[24],l_w5[25],l_w5[26],l_w5[27],l_w5[28],l_w5[29],l_w5[30],l_w5[31],l_w5[32],l_w5[33],l_w5[34],l_w5[35],l_w5[36],l_w5[37],l_w5[38],l_w5[39],l_w5[40]);
		case 42:return script_execute(l_f5,l_w5[0],l_w5[1],l_w5[2],l_w5[3],l_w5[4],l_w5[5],l_w5[6],l_w5[7],l_w5[8],l_w5[9],l_w5[10],l_w5[11],l_w5[12],l_w5[13],l_w5[14],l_w5[15],l_w5[16],l_w5[17],l_w5[18],l_w5[19],l_w5[20],l_w5[21],l_w5[22],l_w5[23],l_w5[24],l_w5[25],l_w5[26],l_w5[27],l_w5[28],l_w5[29],l_w5[30],l_w5[31],l_w5[32],l_w5[33],l_w5[34],l_w5[35],l_w5[36],l_w5[37],l_w5[38],l_w5[39],l_w5[40],l_w5[41]);
		case 43:return script_execute(l_f5,l_w5[0],l_w5[1],l_w5[2],l_w5[3],l_w5[4],l_w5[5],l_w5[6],l_w5[7],l_w5[8],l_w5[9],l_w5[10],l_w5[11],l_w5[12],l_w5[13],l_w5[14],l_w5[15],l_w5[16],l_w5[17],l_w5[18],l_w5[19],l_w5[20],l_w5[21],l_w5[22],l_w5[23],l_w5[24],l_w5[25],l_w5[26],l_w5[27],l_w5[28],l_w5[29],l_w5[30],l_w5[31],l_w5[32],l_w5[33],l_w5[34],l_w5[35],l_w5[36],l_w5[37],l_w5[38],l_w5[39],l_w5[40],l_w5[41],l_w5[42]);
		case 44:return script_execute(l_f5,l_w5[0],l_w5[1],l_w5[2],l_w5[3],l_w5[4],l_w5[5],l_w5[6],l_w5[7],l_w5[8],l_w5[9],l_w5[10],l_w5[11],l_w5[12],l_w5[13],l_w5[14],l_w5[15],l_w5[16],l_w5[17],l_w5[18],l_w5[19],l_w5[20],l_w5[21],l_w5[22],l_w5[23],l_w5[24],l_w5[25],l_w5[26],l_w5[27],l_w5[28],l_w5[29],l_w5[30],l_w5[31],l_w5[32],l_w5[33],l_w5[34],l_w5[35],l_w5[36],l_w5[37],l_w5[38],l_w5[39],l_w5[40],l_w5[41],l_w5[42],l_w5[43]);
		case 45:return script_execute(l_f5,l_w5[0],l_w5[1],l_w5[2],l_w5[3],l_w5[4],l_w5[5],l_w5[6],l_w5[7],l_w5[8],l_w5[9],l_w5[10],l_w5[11],l_w5[12],l_w5[13],l_w5[14],l_w5[15],l_w5[16],l_w5[17],l_w5[18],l_w5[19],l_w5[20],l_w5[21],l_w5[22],l_w5[23],l_w5[24],l_w5[25],l_w5[26],l_w5[27],l_w5[28],l_w5[29],l_w5[30],l_w5[31],l_w5[32],l_w5[33],l_w5[34],l_w5[35],l_w5[36],l_w5[37],l_w5[38],l_w5[39],l_w5[40],l_w5[41],l_w5[42],l_w5[43],l_w5[44]);
		case 46:return script_execute(l_f5,l_w5[0],l_w5[1],l_w5[2],l_w5[3],l_w5[4],l_w5[5],l_w5[6],l_w5[7],l_w5[8],l_w5[9],l_w5[10],l_w5[11],l_w5[12],l_w5[13],l_w5[14],l_w5[15],l_w5[16],l_w5[17],l_w5[18],l_w5[19],l_w5[20],l_w5[21],l_w5[22],l_w5[23],l_w5[24],l_w5[25],l_w5[26],l_w5[27],l_w5[28],l_w5[29],l_w5[30],l_w5[31],l_w5[32],l_w5[33],l_w5[34],l_w5[35],l_w5[36],l_w5[37],l_w5[38],l_w5[39],l_w5[40],l_w5[41],l_w5[42],l_w5[43],l_w5[44],l_w5[45]);
		case 47:return script_execute(l_f5,l_w5[0],l_w5[1],l_w5[2],l_w5[3],l_w5[4],l_w5[5],l_w5[6],l_w5[7],l_w5[8],l_w5[9],l_w5[10],l_w5[11],l_w5[12],l_w5[13],l_w5[14],l_w5[15],l_w5[16],l_w5[17],l_w5[18],l_w5[19],l_w5[20],l_w5[21],l_w5[22],l_w5[23],l_w5[24],l_w5[25],l_w5[26],l_w5[27],l_w5[28],l_w5[29],l_w5[30],l_w5[31],l_w5[32],l_w5[33],l_w5[34],l_w5[35],l_w5[36],l_w5[37],l_w5[38],l_w5[39],l_w5[40],l_w5[41],l_w5[42],l_w5[43],l_w5[44],l_w5[45],l_w5[46]);
		default:return undefined;
	}
} else return undefined;

#define vm_gml_thread_exec_call_fn6
// vm_gml_thread_exec_call_fn6(f:dynamic, w:array<dynamic>, n:int)->null<any>
var l_f6=argument[0],l_w6=argument[1];
if (live_enabled) {
	switch(argument[2]){
		case 48:return script_execute(l_f6,l_w6[0],l_w6[1],l_w6[2],l_w6[3],l_w6[4],l_w6[5],l_w6[6],l_w6[7],l_w6[8],l_w6[9],l_w6[10],l_w6[11],l_w6[12],l_w6[13],l_w6[14],l_w6[15],l_w6[16],l_w6[17],l_w6[18],l_w6[19],l_w6[20],l_w6[21],l_w6[22],l_w6[23],l_w6[24],l_w6[25],l_w6[26],l_w6[27],l_w6[28],l_w6[29],l_w6[30],l_w6[31],l_w6[32],l_w6[33],l_w6[34],l_w6[35],l_w6[36],l_w6[37],l_w6[38],l_w6[39],l_w6[40],l_w6[41],l_w6[42],l_w6[43],l_w6[44],l_w6[45],l_w6[46],l_w6[47]);
		case 49:return script_execute(l_f6,l_w6[0],l_w6[1],l_w6[2],l_w6[3],l_w6[4],l_w6[5],l_w6[6],l_w6[7],l_w6[8],l_w6[9],l_w6[10],l_w6[11],l_w6[12],l_w6[13],l_w6[14],l_w6[15],l_w6[16],l_w6[17],l_w6[18],l_w6[19],l_w6[20],l_w6[21],l_w6[22],l_w6[23],l_w6[24],l_w6[25],l_w6[26],l_w6[27],l_w6[28],l_w6[29],l_w6[30],l_w6[31],l_w6[32],l_w6[33],l_w6[34],l_w6[35],l_w6[36],l_w6[37],l_w6[38],l_w6[39],l_w6[40],l_w6[41],l_w6[42],l_w6[43],l_w6[44],l_w6[45],l_w6[46],l_w6[47],l_w6[48]);
		case 50:return script_execute(l_f6,l_w6[0],l_w6[1],l_w6[2],l_w6[3],l_w6[4],l_w6[5],l_w6[6],l_w6[7],l_w6[8],l_w6[9],l_w6[10],l_w6[11],l_w6[12],l_w6[13],l_w6[14],l_w6[15],l_w6[16],l_w6[17],l_w6[18],l_w6[19],l_w6[20],l_w6[21],l_w6[22],l_w6[23],l_w6[24],l_w6[25],l_w6[26],l_w6[27],l_w6[28],l_w6[29],l_w6[30],l_w6[31],l_w6[32],l_w6[33],l_w6[34],l_w6[35],l_w6[36],l_w6[37],l_w6[38],l_w6[39],l_w6[40],l_w6[41],l_w6[42],l_w6[43],l_w6[44],l_w6[45],l_w6[46],l_w6[47],l_w6[48],l_w6[49]);
		case 51:return script_execute(l_f6,l_w6[0],l_w6[1],l_w6[2],l_w6[3],l_w6[4],l_w6[5],l_w6[6],l_w6[7],l_w6[8],l_w6[9],l_w6[10],l_w6[11],l_w6[12],l_w6[13],l_w6[14],l_w6[15],l_w6[16],l_w6[17],l_w6[18],l_w6[19],l_w6[20],l_w6[21],l_w6[22],l_w6[23],l_w6[24],l_w6[25],l_w6[26],l_w6[27],l_w6[28],l_w6[29],l_w6[30],l_w6[31],l_w6[32],l_w6[33],l_w6[34],l_w6[35],l_w6[36],l_w6[37],l_w6[38],l_w6[39],l_w6[40],l_w6[41],l_w6[42],l_w6[43],l_w6[44],l_w6[45],l_w6[46],l_w6[47],l_w6[48],l_w6[49],l_w6[50]);
		case 52:return script_execute(l_f6,l_w6[0],l_w6[1],l_w6[2],l_w6[3],l_w6[4],l_w6[5],l_w6[6],l_w6[7],l_w6[8],l_w6[9],l_w6[10],l_w6[11],l_w6[12],l_w6[13],l_w6[14],l_w6[15],l_w6[16],l_w6[17],l_w6[18],l_w6[19],l_w6[20],l_w6[21],l_w6[22],l_w6[23],l_w6[24],l_w6[25],l_w6[26],l_w6[27],l_w6[28],l_w6[29],l_w6[30],l_w6[31],l_w6[32],l_w6[33],l_w6[34],l_w6[35],l_w6[36],l_w6[37],l_w6[38],l_w6[39],l_w6[40],l_w6[41],l_w6[42],l_w6[43],l_w6[44],l_w6[45],l_w6[46],l_w6[47],l_w6[48],l_w6[49],l_w6[50],l_w6[51]);
		case 53:return script_execute(l_f6,l_w6[0],l_w6[1],l_w6[2],l_w6[3],l_w6[4],l_w6[5],l_w6[6],l_w6[7],l_w6[8],l_w6[9],l_w6[10],l_w6[11],l_w6[12],l_w6[13],l_w6[14],l_w6[15],l_w6[16],l_w6[17],l_w6[18],l_w6[19],l_w6[20],l_w6[21],l_w6[22],l_w6[23],l_w6[24],l_w6[25],l_w6[26],l_w6[27],l_w6[28],l_w6[29],l_w6[30],l_w6[31],l_w6[32],l_w6[33],l_w6[34],l_w6[35],l_w6[36],l_w6[37],l_w6[38],l_w6[39],l_w6[40],l_w6[41],l_w6[42],l_w6[43],l_w6[44],l_w6[45],l_w6[46],l_w6[47],l_w6[48],l_w6[49],l_w6[50],l_w6[51],l_w6[52]);
		case 54:return script_execute(l_f6,l_w6[0],l_w6[1],l_w6[2],l_w6[3],l_w6[4],l_w6[5],l_w6[6],l_w6[7],l_w6[8],l_w6[9],l_w6[10],l_w6[11],l_w6[12],l_w6[13],l_w6[14],l_w6[15],l_w6[16],l_w6[17],l_w6[18],l_w6[19],l_w6[20],l_w6[21],l_w6[22],l_w6[23],l_w6[24],l_w6[25],l_w6[26],l_w6[27],l_w6[28],l_w6[29],l_w6[30],l_w6[31],l_w6[32],l_w6[33],l_w6[34],l_w6[35],l_w6[36],l_w6[37],l_w6[38],l_w6[39],l_w6[40],l_w6[41],l_w6[42],l_w6[43],l_w6[44],l_w6[45],l_w6[46],l_w6[47],l_w6[48],l_w6[49],l_w6[50],l_w6[51],l_w6[52],l_w6[53]);
		case 55:return script_execute(l_f6,l_w6[0],l_w6[1],l_w6[2],l_w6[3],l_w6[4],l_w6[5],l_w6[6],l_w6[7],l_w6[8],l_w6[9],l_w6[10],l_w6[11],l_w6[12],l_w6[13],l_w6[14],l_w6[15],l_w6[16],l_w6[17],l_w6[18],l_w6[19],l_w6[20],l_w6[21],l_w6[22],l_w6[23],l_w6[24],l_w6[25],l_w6[26],l_w6[27],l_w6[28],l_w6[29],l_w6[30],l_w6[31],l_w6[32],l_w6[33],l_w6[34],l_w6[35],l_w6[36],l_w6[37],l_w6[38],l_w6[39],l_w6[40],l_w6[41],l_w6[42],l_w6[43],l_w6[44],l_w6[45],l_w6[46],l_w6[47],l_w6[48],l_w6[49],l_w6[50],l_w6[51],l_w6[52],l_w6[53],l_w6[54]);
		default:return undefined;
	}
} else return undefined;

#define vm_gml_thread_exec_call_fn7
// vm_gml_thread_exec_call_fn7(f:dynamic, w:array<dynamic>, n:int)->null<any>
var l_f7=argument[0],l_w7=argument[1];
if (live_enabled) {
	switch(argument[2]){
		case 56:return script_execute(l_f7,l_w7[0],l_w7[1],l_w7[2],l_w7[3],l_w7[4],l_w7[5],l_w7[6],l_w7[7],l_w7[8],l_w7[9],l_w7[10],l_w7[11],l_w7[12],l_w7[13],l_w7[14],l_w7[15],l_w7[16],l_w7[17],l_w7[18],l_w7[19],l_w7[20],l_w7[21],l_w7[22],l_w7[23],l_w7[24],l_w7[25],l_w7[26],l_w7[27],l_w7[28],l_w7[29],l_w7[30],l_w7[31],l_w7[32],l_w7[33],l_w7[34],l_w7[35],l_w7[36],l_w7[37],l_w7[38],l_w7[39],l_w7[40],l_w7[41],l_w7[42],l_w7[43],l_w7[44],l_w7[45],l_w7[46],l_w7[47],l_w7[48],l_w7[49],l_w7[50],l_w7[51],l_w7[52],l_w7[53],l_w7[54],l_w7[55]);
		case 57:return script_execute(l_f7,l_w7[0],l_w7[1],l_w7[2],l_w7[3],l_w7[4],l_w7[5],l_w7[6],l_w7[7],l_w7[8],l_w7[9],l_w7[10],l_w7[11],l_w7[12],l_w7[13],l_w7[14],l_w7[15],l_w7[16],l_w7[17],l_w7[18],l_w7[19],l_w7[20],l_w7[21],l_w7[22],l_w7[23],l_w7[24],l_w7[25],l_w7[26],l_w7[27],l_w7[28],l_w7[29],l_w7[30],l_w7[31],l_w7[32],l_w7[33],l_w7[34],l_w7[35],l_w7[36],l_w7[37],l_w7[38],l_w7[39],l_w7[40],l_w7[41],l_w7[42],l_w7[43],l_w7[44],l_w7[45],l_w7[46],l_w7[47],l_w7[48],l_w7[49],l_w7[50],l_w7[51],l_w7[52],l_w7[53],l_w7[54],l_w7[55],l_w7[56]);
		case 58:return script_execute(l_f7,l_w7[0],l_w7[1],l_w7[2],l_w7[3],l_w7[4],l_w7[5],l_w7[6],l_w7[7],l_w7[8],l_w7[9],l_w7[10],l_w7[11],l_w7[12],l_w7[13],l_w7[14],l_w7[15],l_w7[16],l_w7[17],l_w7[18],l_w7[19],l_w7[20],l_w7[21],l_w7[22],l_w7[23],l_w7[24],l_w7[25],l_w7[26],l_w7[27],l_w7[28],l_w7[29],l_w7[30],l_w7[31],l_w7[32],l_w7[33],l_w7[34],l_w7[35],l_w7[36],l_w7[37],l_w7[38],l_w7[39],l_w7[40],l_w7[41],l_w7[42],l_w7[43],l_w7[44],l_w7[45],l_w7[46],l_w7[47],l_w7[48],l_w7[49],l_w7[50],l_w7[51],l_w7[52],l_w7[53],l_w7[54],l_w7[55],l_w7[56],l_w7[57]);
		case 59:return script_execute(l_f7,l_w7[0],l_w7[1],l_w7[2],l_w7[3],l_w7[4],l_w7[5],l_w7[6],l_w7[7],l_w7[8],l_w7[9],l_w7[10],l_w7[11],l_w7[12],l_w7[13],l_w7[14],l_w7[15],l_w7[16],l_w7[17],l_w7[18],l_w7[19],l_w7[20],l_w7[21],l_w7[22],l_w7[23],l_w7[24],l_w7[25],l_w7[26],l_w7[27],l_w7[28],l_w7[29],l_w7[30],l_w7[31],l_w7[32],l_w7[33],l_w7[34],l_w7[35],l_w7[36],l_w7[37],l_w7[38],l_w7[39],l_w7[40],l_w7[41],l_w7[42],l_w7[43],l_w7[44],l_w7[45],l_w7[46],l_w7[47],l_w7[48],l_w7[49],l_w7[50],l_w7[51],l_w7[52],l_w7[53],l_w7[54],l_w7[55],l_w7[56],l_w7[57],l_w7[58]);
		case 60:return script_execute(l_f7,l_w7[0],l_w7[1],l_w7[2],l_w7[3],l_w7[4],l_w7[5],l_w7[6],l_w7[7],l_w7[8],l_w7[9],l_w7[10],l_w7[11],l_w7[12],l_w7[13],l_w7[14],l_w7[15],l_w7[16],l_w7[17],l_w7[18],l_w7[19],l_w7[20],l_w7[21],l_w7[22],l_w7[23],l_w7[24],l_w7[25],l_w7[26],l_w7[27],l_w7[28],l_w7[29],l_w7[30],l_w7[31],l_w7[32],l_w7[33],l_w7[34],l_w7[35],l_w7[36],l_w7[37],l_w7[38],l_w7[39],l_w7[40],l_w7[41],l_w7[42],l_w7[43],l_w7[44],l_w7[45],l_w7[46],l_w7[47],l_w7[48],l_w7[49],l_w7[50],l_w7[51],l_w7[52],l_w7[53],l_w7[54],l_w7[55],l_w7[56],l_w7[57],l_w7[58],l_w7[59]);
		case 61:return script_execute(l_f7,l_w7[0],l_w7[1],l_w7[2],l_w7[3],l_w7[4],l_w7[5],l_w7[6],l_w7[7],l_w7[8],l_w7[9],l_w7[10],l_w7[11],l_w7[12],l_w7[13],l_w7[14],l_w7[15],l_w7[16],l_w7[17],l_w7[18],l_w7[19],l_w7[20],l_w7[21],l_w7[22],l_w7[23],l_w7[24],l_w7[25],l_w7[26],l_w7[27],l_w7[28],l_w7[29],l_w7[30],l_w7[31],l_w7[32],l_w7[33],l_w7[34],l_w7[35],l_w7[36],l_w7[37],l_w7[38],l_w7[39],l_w7[40],l_w7[41],l_w7[42],l_w7[43],l_w7[44],l_w7[45],l_w7[46],l_w7[47],l_w7[48],l_w7[49],l_w7[50],l_w7[51],l_w7[52],l_w7[53],l_w7[54],l_w7[55],l_w7[56],l_w7[57],l_w7[58],l_w7[59],l_w7[60]);
		case 62:return script_execute(l_f7,l_w7[0],l_w7[1],l_w7[2],l_w7[3],l_w7[4],l_w7[5],l_w7[6],l_w7[7],l_w7[8],l_w7[9],l_w7[10],l_w7[11],l_w7[12],l_w7[13],l_w7[14],l_w7[15],l_w7[16],l_w7[17],l_w7[18],l_w7[19],l_w7[20],l_w7[21],l_w7[22],l_w7[23],l_w7[24],l_w7[25],l_w7[26],l_w7[27],l_w7[28],l_w7[29],l_w7[30],l_w7[31],l_w7[32],l_w7[33],l_w7[34],l_w7[35],l_w7[36],l_w7[37],l_w7[38],l_w7[39],l_w7[40],l_w7[41],l_w7[42],l_w7[43],l_w7[44],l_w7[45],l_w7[46],l_w7[47],l_w7[48],l_w7[49],l_w7[50],l_w7[51],l_w7[52],l_w7[53],l_w7[54],l_w7[55],l_w7[56],l_w7[57],l_w7[58],l_w7[59],l_w7[60],l_w7[61]);
		case 63:return script_execute(l_f7,l_w7[0],l_w7[1],l_w7[2],l_w7[3],l_w7[4],l_w7[5],l_w7[6],l_w7[7],l_w7[8],l_w7[9],l_w7[10],l_w7[11],l_w7[12],l_w7[13],l_w7[14],l_w7[15],l_w7[16],l_w7[17],l_w7[18],l_w7[19],l_w7[20],l_w7[21],l_w7[22],l_w7[23],l_w7[24],l_w7[25],l_w7[26],l_w7[27],l_w7[28],l_w7[29],l_w7[30],l_w7[31],l_w7[32],l_w7[33],l_w7[34],l_w7[35],l_w7[36],l_w7[37],l_w7[38],l_w7[39],l_w7[40],l_w7[41],l_w7[42],l_w7[43],l_w7[44],l_w7[45],l_w7[46],l_w7[47],l_w7[48],l_w7[49],l_w7[50],l_w7[51],l_w7[52],l_w7[53],l_w7[54],l_w7[55],l_w7[56],l_w7[57],l_w7[58],l_w7[59],l_w7[60],l_w7[61],l_w7[62]);
		default:return undefined;
	}
} else return undefined;

#define vm_gml_thread_exec_call_fn8
// vm_gml_thread_exec_call_fn8(f:dynamic, w:array<dynamic>, n:int)->null<any>
var l_f8=argument[0],l_w8=argument[1];
if (live_enabled) {
	switch(argument[2]){
		case 64:return script_execute(l_f8,l_w8[0],l_w8[1],l_w8[2],l_w8[3],l_w8[4],l_w8[5],l_w8[6],l_w8[7],l_w8[8],l_w8[9],l_w8[10],l_w8[11],l_w8[12],l_w8[13],l_w8[14],l_w8[15],l_w8[16],l_w8[17],l_w8[18],l_w8[19],l_w8[20],l_w8[21],l_w8[22],l_w8[23],l_w8[24],l_w8[25],l_w8[26],l_w8[27],l_w8[28],l_w8[29],l_w8[30],l_w8[31],l_w8[32],l_w8[33],l_w8[34],l_w8[35],l_w8[36],l_w8[37],l_w8[38],l_w8[39],l_w8[40],l_w8[41],l_w8[42],l_w8[43],l_w8[44],l_w8[45],l_w8[46],l_w8[47],l_w8[48],l_w8[49],l_w8[50],l_w8[51],l_w8[52],l_w8[53],l_w8[54],l_w8[55],l_w8[56],l_w8[57],l_w8[58],l_w8[59],l_w8[60],l_w8[61],l_w8[62],l_w8[63]);
		case 65:return script_execute(l_f8,l_w8[0],l_w8[1],l_w8[2],l_w8[3],l_w8[4],l_w8[5],l_w8[6],l_w8[7],l_w8[8],l_w8[9],l_w8[10],l_w8[11],l_w8[12],l_w8[13],l_w8[14],l_w8[15],l_w8[16],l_w8[17],l_w8[18],l_w8[19],l_w8[20],l_w8[21],l_w8[22],l_w8[23],l_w8[24],l_w8[25],l_w8[26],l_w8[27],l_w8[28],l_w8[29],l_w8[30],l_w8[31],l_w8[32],l_w8[33],l_w8[34],l_w8[35],l_w8[36],l_w8[37],l_w8[38],l_w8[39],l_w8[40],l_w8[41],l_w8[42],l_w8[43],l_w8[44],l_w8[45],l_w8[46],l_w8[47],l_w8[48],l_w8[49],l_w8[50],l_w8[51],l_w8[52],l_w8[53],l_w8[54],l_w8[55],l_w8[56],l_w8[57],l_w8[58],l_w8[59],l_w8[60],l_w8[61],l_w8[62],l_w8[63],l_w8[64]);
		case 66:return script_execute(l_f8,l_w8[0],l_w8[1],l_w8[2],l_w8[3],l_w8[4],l_w8[5],l_w8[6],l_w8[7],l_w8[8],l_w8[9],l_w8[10],l_w8[11],l_w8[12],l_w8[13],l_w8[14],l_w8[15],l_w8[16],l_w8[17],l_w8[18],l_w8[19],l_w8[20],l_w8[21],l_w8[22],l_w8[23],l_w8[24],l_w8[25],l_w8[26],l_w8[27],l_w8[28],l_w8[29],l_w8[30],l_w8[31],l_w8[32],l_w8[33],l_w8[34],l_w8[35],l_w8[36],l_w8[37],l_w8[38],l_w8[39],l_w8[40],l_w8[41],l_w8[42],l_w8[43],l_w8[44],l_w8[45],l_w8[46],l_w8[47],l_w8[48],l_w8[49],l_w8[50],l_w8[51],l_w8[52],l_w8[53],l_w8[54],l_w8[55],l_w8[56],l_w8[57],l_w8[58],l_w8[59],l_w8[60],l_w8[61],l_w8[62],l_w8[63],l_w8[64],l_w8[65]);
		case 67:return script_execute(l_f8,l_w8[0],l_w8[1],l_w8[2],l_w8[3],l_w8[4],l_w8[5],l_w8[6],l_w8[7],l_w8[8],l_w8[9],l_w8[10],l_w8[11],l_w8[12],l_w8[13],l_w8[14],l_w8[15],l_w8[16],l_w8[17],l_w8[18],l_w8[19],l_w8[20],l_w8[21],l_w8[22],l_w8[23],l_w8[24],l_w8[25],l_w8[26],l_w8[27],l_w8[28],l_w8[29],l_w8[30],l_w8[31],l_w8[32],l_w8[33],l_w8[34],l_w8[35],l_w8[36],l_w8[37],l_w8[38],l_w8[39],l_w8[40],l_w8[41],l_w8[42],l_w8[43],l_w8[44],l_w8[45],l_w8[46],l_w8[47],l_w8[48],l_w8[49],l_w8[50],l_w8[51],l_w8[52],l_w8[53],l_w8[54],l_w8[55],l_w8[56],l_w8[57],l_w8[58],l_w8[59],l_w8[60],l_w8[61],l_w8[62],l_w8[63],l_w8[64],l_w8[65],l_w8[66]);
		case 68:return script_execute(l_f8,l_w8[0],l_w8[1],l_w8[2],l_w8[3],l_w8[4],l_w8[5],l_w8[6],l_w8[7],l_w8[8],l_w8[9],l_w8[10],l_w8[11],l_w8[12],l_w8[13],l_w8[14],l_w8[15],l_w8[16],l_w8[17],l_w8[18],l_w8[19],l_w8[20],l_w8[21],l_w8[22],l_w8[23],l_w8[24],l_w8[25],l_w8[26],l_w8[27],l_w8[28],l_w8[29],l_w8[30],l_w8[31],l_w8[32],l_w8[33],l_w8[34],l_w8[35],l_w8[36],l_w8[37],l_w8[38],l_w8[39],l_w8[40],l_w8[41],l_w8[42],l_w8[43],l_w8[44],l_w8[45],l_w8[46],l_w8[47],l_w8[48],l_w8[49],l_w8[50],l_w8[51],l_w8[52],l_w8[53],l_w8[54],l_w8[55],l_w8[56],l_w8[57],l_w8[58],l_w8[59],l_w8[60],l_w8[61],l_w8[62],l_w8[63],l_w8[64],l_w8[65],l_w8[66],l_w8[67]);
		case 69:return script_execute(l_f8,l_w8[0],l_w8[1],l_w8[2],l_w8[3],l_w8[4],l_w8[5],l_w8[6],l_w8[7],l_w8[8],l_w8[9],l_w8[10],l_w8[11],l_w8[12],l_w8[13],l_w8[14],l_w8[15],l_w8[16],l_w8[17],l_w8[18],l_w8[19],l_w8[20],l_w8[21],l_w8[22],l_w8[23],l_w8[24],l_w8[25],l_w8[26],l_w8[27],l_w8[28],l_w8[29],l_w8[30],l_w8[31],l_w8[32],l_w8[33],l_w8[34],l_w8[35],l_w8[36],l_w8[37],l_w8[38],l_w8[39],l_w8[40],l_w8[41],l_w8[42],l_w8[43],l_w8[44],l_w8[45],l_w8[46],l_w8[47],l_w8[48],l_w8[49],l_w8[50],l_w8[51],l_w8[52],l_w8[53],l_w8[54],l_w8[55],l_w8[56],l_w8[57],l_w8[58],l_w8[59],l_w8[60],l_w8[61],l_w8[62],l_w8[63],l_w8[64],l_w8[65],l_w8[66],l_w8[67],l_w8[68]);
		case 70:return script_execute(l_f8,l_w8[0],l_w8[1],l_w8[2],l_w8[3],l_w8[4],l_w8[5],l_w8[6],l_w8[7],l_w8[8],l_w8[9],l_w8[10],l_w8[11],l_w8[12],l_w8[13],l_w8[14],l_w8[15],l_w8[16],l_w8[17],l_w8[18],l_w8[19],l_w8[20],l_w8[21],l_w8[22],l_w8[23],l_w8[24],l_w8[25],l_w8[26],l_w8[27],l_w8[28],l_w8[29],l_w8[30],l_w8[31],l_w8[32],l_w8[33],l_w8[34],l_w8[35],l_w8[36],l_w8[37],l_w8[38],l_w8[39],l_w8[40],l_w8[41],l_w8[42],l_w8[43],l_w8[44],l_w8[45],l_w8[46],l_w8[47],l_w8[48],l_w8[49],l_w8[50],l_w8[51],l_w8[52],l_w8[53],l_w8[54],l_w8[55],l_w8[56],l_w8[57],l_w8[58],l_w8[59],l_w8[60],l_w8[61],l_w8[62],l_w8[63],l_w8[64],l_w8[65],l_w8[66],l_w8[67],l_w8[68],l_w8[69]);
		case 71:return script_execute(l_f8,l_w8[0],l_w8[1],l_w8[2],l_w8[3],l_w8[4],l_w8[5],l_w8[6],l_w8[7],l_w8[8],l_w8[9],l_w8[10],l_w8[11],l_w8[12],l_w8[13],l_w8[14],l_w8[15],l_w8[16],l_w8[17],l_w8[18],l_w8[19],l_w8[20],l_w8[21],l_w8[22],l_w8[23],l_w8[24],l_w8[25],l_w8[26],l_w8[27],l_w8[28],l_w8[29],l_w8[30],l_w8[31],l_w8[32],l_w8[33],l_w8[34],l_w8[35],l_w8[36],l_w8[37],l_w8[38],l_w8[39],l_w8[40],l_w8[41],l_w8[42],l_w8[43],l_w8[44],l_w8[45],l_w8[46],l_w8[47],l_w8[48],l_w8[49],l_w8[50],l_w8[51],l_w8[52],l_w8[53],l_w8[54],l_w8[55],l_w8[56],l_w8[57],l_w8[58],l_w8[59],l_w8[60],l_w8[61],l_w8[62],l_w8[63],l_w8[64],l_w8[65],l_w8[66],l_w8[67],l_w8[68],l_w8[69],l_w8[70]);
		default:return undefined;
	}
} else return undefined;

#define vm_gml_thread_exec_call_fn9
// vm_gml_thread_exec_call_fn9(f:dynamic, w:array<dynamic>, n:int)->null<any>
var l_f9=argument[0],l_w9=argument[1];
if (live_enabled) {
	switch(argument[2]){
		case 72:return script_execute(l_f9,l_w9[0],l_w9[1],l_w9[2],l_w9[3],l_w9[4],l_w9[5],l_w9[6],l_w9[7],l_w9[8],l_w9[9],l_w9[10],l_w9[11],l_w9[12],l_w9[13],l_w9[14],l_w9[15],l_w9[16],l_w9[17],l_w9[18],l_w9[19],l_w9[20],l_w9[21],l_w9[22],l_w9[23],l_w9[24],l_w9[25],l_w9[26],l_w9[27],l_w9[28],l_w9[29],l_w9[30],l_w9[31],l_w9[32],l_w9[33],l_w9[34],l_w9[35],l_w9[36],l_w9[37],l_w9[38],l_w9[39],l_w9[40],l_w9[41],l_w9[42],l_w9[43],l_w9[44],l_w9[45],l_w9[46],l_w9[47],l_w9[48],l_w9[49],l_w9[50],l_w9[51],l_w9[52],l_w9[53],l_w9[54],l_w9[55],l_w9[56],l_w9[57],l_w9[58],l_w9[59],l_w9[60],l_w9[61],l_w9[62],l_w9[63],l_w9[64],l_w9[65],l_w9[66],l_w9[67],l_w9[68],l_w9[69],l_w9[70],l_w9[71]);
		case 73:return script_execute(l_f9,l_w9[0],l_w9[1],l_w9[2],l_w9[3],l_w9[4],l_w9[5],l_w9[6],l_w9[7],l_w9[8],l_w9[9],l_w9[10],l_w9[11],l_w9[12],l_w9[13],l_w9[14],l_w9[15],l_w9[16],l_w9[17],l_w9[18],l_w9[19],l_w9[20],l_w9[21],l_w9[22],l_w9[23],l_w9[24],l_w9[25],l_w9[26],l_w9[27],l_w9[28],l_w9[29],l_w9[30],l_w9[31],l_w9[32],l_w9[33],l_w9[34],l_w9[35],l_w9[36],l_w9[37],l_w9[38],l_w9[39],l_w9[40],l_w9[41],l_w9[42],l_w9[43],l_w9[44],l_w9[45],l_w9[46],l_w9[47],l_w9[48],l_w9[49],l_w9[50],l_w9[51],l_w9[52],l_w9[53],l_w9[54],l_w9[55],l_w9[56],l_w9[57],l_w9[58],l_w9[59],l_w9[60],l_w9[61],l_w9[62],l_w9[63],l_w9[64],l_w9[65],l_w9[66],l_w9[67],l_w9[68],l_w9[69],l_w9[70],l_w9[71],l_w9[72]);
		case 74:return script_execute(l_f9,l_w9[0],l_w9[1],l_w9[2],l_w9[3],l_w9[4],l_w9[5],l_w9[6],l_w9[7],l_w9[8],l_w9[9],l_w9[10],l_w9[11],l_w9[12],l_w9[13],l_w9[14],l_w9[15],l_w9[16],l_w9[17],l_w9[18],l_w9[19],l_w9[20],l_w9[21],l_w9[22],l_w9[23],l_w9[24],l_w9[25],l_w9[26],l_w9[27],l_w9[28],l_w9[29],l_w9[30],l_w9[31],l_w9[32],l_w9[33],l_w9[34],l_w9[35],l_w9[36],l_w9[37],l_w9[38],l_w9[39],l_w9[40],l_w9[41],l_w9[42],l_w9[43],l_w9[44],l_w9[45],l_w9[46],l_w9[47],l_w9[48],l_w9[49],l_w9[50],l_w9[51],l_w9[52],l_w9[53],l_w9[54],l_w9[55],l_w9[56],l_w9[57],l_w9[58],l_w9[59],l_w9[60],l_w9[61],l_w9[62],l_w9[63],l_w9[64],l_w9[65],l_w9[66],l_w9[67],l_w9[68],l_w9[69],l_w9[70],l_w9[71],l_w9[72],l_w9[73]);
		case 75:return script_execute(l_f9,l_w9[0],l_w9[1],l_w9[2],l_w9[3],l_w9[4],l_w9[5],l_w9[6],l_w9[7],l_w9[8],l_w9[9],l_w9[10],l_w9[11],l_w9[12],l_w9[13],l_w9[14],l_w9[15],l_w9[16],l_w9[17],l_w9[18],l_w9[19],l_w9[20],l_w9[21],l_w9[22],l_w9[23],l_w9[24],l_w9[25],l_w9[26],l_w9[27],l_w9[28],l_w9[29],l_w9[30],l_w9[31],l_w9[32],l_w9[33],l_w9[34],l_w9[35],l_w9[36],l_w9[37],l_w9[38],l_w9[39],l_w9[40],l_w9[41],l_w9[42],l_w9[43],l_w9[44],l_w9[45],l_w9[46],l_w9[47],l_w9[48],l_w9[49],l_w9[50],l_w9[51],l_w9[52],l_w9[53],l_w9[54],l_w9[55],l_w9[56],l_w9[57],l_w9[58],l_w9[59],l_w9[60],l_w9[61],l_w9[62],l_w9[63],l_w9[64],l_w9[65],l_w9[66],l_w9[67],l_w9[68],l_w9[69],l_w9[70],l_w9[71],l_w9[72],l_w9[73],l_w9[74]);
		case 76:return script_execute(l_f9,l_w9[0],l_w9[1],l_w9[2],l_w9[3],l_w9[4],l_w9[5],l_w9[6],l_w9[7],l_w9[8],l_w9[9],l_w9[10],l_w9[11],l_w9[12],l_w9[13],l_w9[14],l_w9[15],l_w9[16],l_w9[17],l_w9[18],l_w9[19],l_w9[20],l_w9[21],l_w9[22],l_w9[23],l_w9[24],l_w9[25],l_w9[26],l_w9[27],l_w9[28],l_w9[29],l_w9[30],l_w9[31],l_w9[32],l_w9[33],l_w9[34],l_w9[35],l_w9[36],l_w9[37],l_w9[38],l_w9[39],l_w9[40],l_w9[41],l_w9[42],l_w9[43],l_w9[44],l_w9[45],l_w9[46],l_w9[47],l_w9[48],l_w9[49],l_w9[50],l_w9[51],l_w9[52],l_w9[53],l_w9[54],l_w9[55],l_w9[56],l_w9[57],l_w9[58],l_w9[59],l_w9[60],l_w9[61],l_w9[62],l_w9[63],l_w9[64],l_w9[65],l_w9[66],l_w9[67],l_w9[68],l_w9[69],l_w9[70],l_w9[71],l_w9[72],l_w9[73],l_w9[74],l_w9[75]);
		case 77:return script_execute(l_f9,l_w9[0],l_w9[1],l_w9[2],l_w9[3],l_w9[4],l_w9[5],l_w9[6],l_w9[7],l_w9[8],l_w9[9],l_w9[10],l_w9[11],l_w9[12],l_w9[13],l_w9[14],l_w9[15],l_w9[16],l_w9[17],l_w9[18],l_w9[19],l_w9[20],l_w9[21],l_w9[22],l_w9[23],l_w9[24],l_w9[25],l_w9[26],l_w9[27],l_w9[28],l_w9[29],l_w9[30],l_w9[31],l_w9[32],l_w9[33],l_w9[34],l_w9[35],l_w9[36],l_w9[37],l_w9[38],l_w9[39],l_w9[40],l_w9[41],l_w9[42],l_w9[43],l_w9[44],l_w9[45],l_w9[46],l_w9[47],l_w9[48],l_w9[49],l_w9[50],l_w9[51],l_w9[52],l_w9[53],l_w9[54],l_w9[55],l_w9[56],l_w9[57],l_w9[58],l_w9[59],l_w9[60],l_w9[61],l_w9[62],l_w9[63],l_w9[64],l_w9[65],l_w9[66],l_w9[67],l_w9[68],l_w9[69],l_w9[70],l_w9[71],l_w9[72],l_w9[73],l_w9[74],l_w9[75],l_w9[76]);
		case 78:return script_execute(l_f9,l_w9[0],l_w9[1],l_w9[2],l_w9[3],l_w9[4],l_w9[5],l_w9[6],l_w9[7],l_w9[8],l_w9[9],l_w9[10],l_w9[11],l_w9[12],l_w9[13],l_w9[14],l_w9[15],l_w9[16],l_w9[17],l_w9[18],l_w9[19],l_w9[20],l_w9[21],l_w9[22],l_w9[23],l_w9[24],l_w9[25],l_w9[26],l_w9[27],l_w9[28],l_w9[29],l_w9[30],l_w9[31],l_w9[32],l_w9[33],l_w9[34],l_w9[35],l_w9[36],l_w9[37],l_w9[38],l_w9[39],l_w9[40],l_w9[41],l_w9[42],l_w9[43],l_w9[44],l_w9[45],l_w9[46],l_w9[47],l_w9[48],l_w9[49],l_w9[50],l_w9[51],l_w9[52],l_w9[53],l_w9[54],l_w9[55],l_w9[56],l_w9[57],l_w9[58],l_w9[59],l_w9[60],l_w9[61],l_w9[62],l_w9[63],l_w9[64],l_w9[65],l_w9[66],l_w9[67],l_w9[68],l_w9[69],l_w9[70],l_w9[71],l_w9[72],l_w9[73],l_w9[74],l_w9[75],l_w9[76],l_w9[77]);
		case 79:return script_execute(l_f9,l_w9[0],l_w9[1],l_w9[2],l_w9[3],l_w9[4],l_w9[5],l_w9[6],l_w9[7],l_w9[8],l_w9[9],l_w9[10],l_w9[11],l_w9[12],l_w9[13],l_w9[14],l_w9[15],l_w9[16],l_w9[17],l_w9[18],l_w9[19],l_w9[20],l_w9[21],l_w9[22],l_w9[23],l_w9[24],l_w9[25],l_w9[26],l_w9[27],l_w9[28],l_w9[29],l_w9[30],l_w9[31],l_w9[32],l_w9[33],l_w9[34],l_w9[35],l_w9[36],l_w9[37],l_w9[38],l_w9[39],l_w9[40],l_w9[41],l_w9[42],l_w9[43],l_w9[44],l_w9[45],l_w9[46],l_w9[47],l_w9[48],l_w9[49],l_w9[50],l_w9[51],l_w9[52],l_w9[53],l_w9[54],l_w9[55],l_w9[56],l_w9[57],l_w9[58],l_w9[59],l_w9[60],l_w9[61],l_w9[62],l_w9[63],l_w9[64],l_w9[65],l_w9[66],l_w9[67],l_w9[68],l_w9[69],l_w9[70],l_w9[71],l_w9[72],l_w9[73],l_w9[74],l_w9[75],l_w9[76],l_w9[77],l_w9[78]);
		default:return undefined;
	}
} else return undefined;

#define vm_gml_thread_exec_call_fn10
// vm_gml_thread_exec_call_fn10(f:dynamic, w:array<dynamic>, n:int)->null<any>
var l_f10=argument[0],l_w10=argument[1];
if (live_enabled) {
	switch(argument[2]){
		case 80:return script_execute(l_f10,l_w10[0],l_w10[1],l_w10[2],l_w10[3],l_w10[4],l_w10[5],l_w10[6],l_w10[7],l_w10[8],l_w10[9],l_w10[10],l_w10[11],l_w10[12],l_w10[13],l_w10[14],l_w10[15],l_w10[16],l_w10[17],l_w10[18],l_w10[19],l_w10[20],l_w10[21],l_w10[22],l_w10[23],l_w10[24],l_w10[25],l_w10[26],l_w10[27],l_w10[28],l_w10[29],l_w10[30],l_w10[31],l_w10[32],l_w10[33],l_w10[34],l_w10[35],l_w10[36],l_w10[37],l_w10[38],l_w10[39],l_w10[40],l_w10[41],l_w10[42],l_w10[43],l_w10[44],l_w10[45],l_w10[46],l_w10[47],l_w10[48],l_w10[49],l_w10[50],l_w10[51],l_w10[52],l_w10[53],l_w10[54],l_w10[55],l_w10[56],l_w10[57],l_w10[58],l_w10[59],l_w10[60],l_w10[61],l_w10[62],l_w10[63],l_w10[64],l_w10[65],l_w10[66],l_w10[67],l_w10[68],l_w10[69],l_w10[70],l_w10[71],l_w10[72],l_w10[73],l_w10[74],l_w10[75],l_w10[76],l_w10[77],l_w10[78],l_w10[79]);
		case 81:return script_execute(l_f10,l_w10[0],l_w10[1],l_w10[2],l_w10[3],l_w10[4],l_w10[5],l_w10[6],l_w10[7],l_w10[8],l_w10[9],l_w10[10],l_w10[11],l_w10[12],l_w10[13],l_w10[14],l_w10[15],l_w10[16],l_w10[17],l_w10[18],l_w10[19],l_w10[20],l_w10[21],l_w10[22],l_w10[23],l_w10[24],l_w10[25],l_w10[26],l_w10[27],l_w10[28],l_w10[29],l_w10[30],l_w10[31],l_w10[32],l_w10[33],l_w10[34],l_w10[35],l_w10[36],l_w10[37],l_w10[38],l_w10[39],l_w10[40],l_w10[41],l_w10[42],l_w10[43],l_w10[44],l_w10[45],l_w10[46],l_w10[47],l_w10[48],l_w10[49],l_w10[50],l_w10[51],l_w10[52],l_w10[53],l_w10[54],l_w10[55],l_w10[56],l_w10[57],l_w10[58],l_w10[59],l_w10[60],l_w10[61],l_w10[62],l_w10[63],l_w10[64],l_w10[65],l_w10[66],l_w10[67],l_w10[68],l_w10[69],l_w10[70],l_w10[71],l_w10[72],l_w10[73],l_w10[74],l_w10[75],l_w10[76],l_w10[77],l_w10[78],l_w10[79],l_w10[80]);
		case 82:return script_execute(l_f10,l_w10[0],l_w10[1],l_w10[2],l_w10[3],l_w10[4],l_w10[5],l_w10[6],l_w10[7],l_w10[8],l_w10[9],l_w10[10],l_w10[11],l_w10[12],l_w10[13],l_w10[14],l_w10[15],l_w10[16],l_w10[17],l_w10[18],l_w10[19],l_w10[20],l_w10[21],l_w10[22],l_w10[23],l_w10[24],l_w10[25],l_w10[26],l_w10[27],l_w10[28],l_w10[29],l_w10[30],l_w10[31],l_w10[32],l_w10[33],l_w10[34],l_w10[35],l_w10[36],l_w10[37],l_w10[38],l_w10[39],l_w10[40],l_w10[41],l_w10[42],l_w10[43],l_w10[44],l_w10[45],l_w10[46],l_w10[47],l_w10[48],l_w10[49],l_w10[50],l_w10[51],l_w10[52],l_w10[53],l_w10[54],l_w10[55],l_w10[56],l_w10[57],l_w10[58],l_w10[59],l_w10[60],l_w10[61],l_w10[62],l_w10[63],l_w10[64],l_w10[65],l_w10[66],l_w10[67],l_w10[68],l_w10[69],l_w10[70],l_w10[71],l_w10[72],l_w10[73],l_w10[74],l_w10[75],l_w10[76],l_w10[77],l_w10[78],l_w10[79],l_w10[80],l_w10[81]);
		case 83:return script_execute(l_f10,l_w10[0],l_w10[1],l_w10[2],l_w10[3],l_w10[4],l_w10[5],l_w10[6],l_w10[7],l_w10[8],l_w10[9],l_w10[10],l_w10[11],l_w10[12],l_w10[13],l_w10[14],l_w10[15],l_w10[16],l_w10[17],l_w10[18],l_w10[19],l_w10[20],l_w10[21],l_w10[22],l_w10[23],l_w10[24],l_w10[25],l_w10[26],l_w10[27],l_w10[28],l_w10[29],l_w10[30],l_w10[31],l_w10[32],l_w10[33],l_w10[34],l_w10[35],l_w10[36],l_w10[37],l_w10[38],l_w10[39],l_w10[40],l_w10[41],l_w10[42],l_w10[43],l_w10[44],l_w10[45],l_w10[46],l_w10[47],l_w10[48],l_w10[49],l_w10[50],l_w10[51],l_w10[52],l_w10[53],l_w10[54],l_w10[55],l_w10[56],l_w10[57],l_w10[58],l_w10[59],l_w10[60],l_w10[61],l_w10[62],l_w10[63],l_w10[64],l_w10[65],l_w10[66],l_w10[67],l_w10[68],l_w10[69],l_w10[70],l_w10[71],l_w10[72],l_w10[73],l_w10[74],l_w10[75],l_w10[76],l_w10[77],l_w10[78],l_w10[79],l_w10[80],l_w10[81],l_w10[82]);
		case 84:return script_execute(l_f10,l_w10[0],l_w10[1],l_w10[2],l_w10[3],l_w10[4],l_w10[5],l_w10[6],l_w10[7],l_w10[8],l_w10[9],l_w10[10],l_w10[11],l_w10[12],l_w10[13],l_w10[14],l_w10[15],l_w10[16],l_w10[17],l_w10[18],l_w10[19],l_w10[20],l_w10[21],l_w10[22],l_w10[23],l_w10[24],l_w10[25],l_w10[26],l_w10[27],l_w10[28],l_w10[29],l_w10[30],l_w10[31],l_w10[32],l_w10[33],l_w10[34],l_w10[35],l_w10[36],l_w10[37],l_w10[38],l_w10[39],l_w10[40],l_w10[41],l_w10[42],l_w10[43],l_w10[44],l_w10[45],l_w10[46],l_w10[47],l_w10[48],l_w10[49],l_w10[50],l_w10[51],l_w10[52],l_w10[53],l_w10[54],l_w10[55],l_w10[56],l_w10[57],l_w10[58],l_w10[59],l_w10[60],l_w10[61],l_w10[62],l_w10[63],l_w10[64],l_w10[65],l_w10[66],l_w10[67],l_w10[68],l_w10[69],l_w10[70],l_w10[71],l_w10[72],l_w10[73],l_w10[74],l_w10[75],l_w10[76],l_w10[77],l_w10[78],l_w10[79],l_w10[80],l_w10[81],l_w10[82],l_w10[83]);
		case 85:return script_execute(l_f10,l_w10[0],l_w10[1],l_w10[2],l_w10[3],l_w10[4],l_w10[5],l_w10[6],l_w10[7],l_w10[8],l_w10[9],l_w10[10],l_w10[11],l_w10[12],l_w10[13],l_w10[14],l_w10[15],l_w10[16],l_w10[17],l_w10[18],l_w10[19],l_w10[20],l_w10[21],l_w10[22],l_w10[23],l_w10[24],l_w10[25],l_w10[26],l_w10[27],l_w10[28],l_w10[29],l_w10[30],l_w10[31],l_w10[32],l_w10[33],l_w10[34],l_w10[35],l_w10[36],l_w10[37],l_w10[38],l_w10[39],l_w10[40],l_w10[41],l_w10[42],l_w10[43],l_w10[44],l_w10[45],l_w10[46],l_w10[47],l_w10[48],l_w10[49],l_w10[50],l_w10[51],l_w10[52],l_w10[53],l_w10[54],l_w10[55],l_w10[56],l_w10[57],l_w10[58],l_w10[59],l_w10[60],l_w10[61],l_w10[62],l_w10[63],l_w10[64],l_w10[65],l_w10[66],l_w10[67],l_w10[68],l_w10[69],l_w10[70],l_w10[71],l_w10[72],l_w10[73],l_w10[74],l_w10[75],l_w10[76],l_w10[77],l_w10[78],l_w10[79],l_w10[80],l_w10[81],l_w10[82],l_w10[83],l_w10[84]);
		case 86:return script_execute(l_f10,l_w10[0],l_w10[1],l_w10[2],l_w10[3],l_w10[4],l_w10[5],l_w10[6],l_w10[7],l_w10[8],l_w10[9],l_w10[10],l_w10[11],l_w10[12],l_w10[13],l_w10[14],l_w10[15],l_w10[16],l_w10[17],l_w10[18],l_w10[19],l_w10[20],l_w10[21],l_w10[22],l_w10[23],l_w10[24],l_w10[25],l_w10[26],l_w10[27],l_w10[28],l_w10[29],l_w10[30],l_w10[31],l_w10[32],l_w10[33],l_w10[34],l_w10[35],l_w10[36],l_w10[37],l_w10[38],l_w10[39],l_w10[40],l_w10[41],l_w10[42],l_w10[43],l_w10[44],l_w10[45],l_w10[46],l_w10[47],l_w10[48],l_w10[49],l_w10[50],l_w10[51],l_w10[52],l_w10[53],l_w10[54],l_w10[55],l_w10[56],l_w10[57],l_w10[58],l_w10[59],l_w10[60],l_w10[61],l_w10[62],l_w10[63],l_w10[64],l_w10[65],l_w10[66],l_w10[67],l_w10[68],l_w10[69],l_w10[70],l_w10[71],l_w10[72],l_w10[73],l_w10[74],l_w10[75],l_w10[76],l_w10[77],l_w10[78],l_w10[79],l_w10[80],l_w10[81],l_w10[82],l_w10[83],l_w10[84],l_w10[85]);
		case 87:return script_execute(l_f10,l_w10[0],l_w10[1],l_w10[2],l_w10[3],l_w10[4],l_w10[5],l_w10[6],l_w10[7],l_w10[8],l_w10[9],l_w10[10],l_w10[11],l_w10[12],l_w10[13],l_w10[14],l_w10[15],l_w10[16],l_w10[17],l_w10[18],l_w10[19],l_w10[20],l_w10[21],l_w10[22],l_w10[23],l_w10[24],l_w10[25],l_w10[26],l_w10[27],l_w10[28],l_w10[29],l_w10[30],l_w10[31],l_w10[32],l_w10[33],l_w10[34],l_w10[35],l_w10[36],l_w10[37],l_w10[38],l_w10[39],l_w10[40],l_w10[41],l_w10[42],l_w10[43],l_w10[44],l_w10[45],l_w10[46],l_w10[47],l_w10[48],l_w10[49],l_w10[50],l_w10[51],l_w10[52],l_w10[53],l_w10[54],l_w10[55],l_w10[56],l_w10[57],l_w10[58],l_w10[59],l_w10[60],l_w10[61],l_w10[62],l_w10[63],l_w10[64],l_w10[65],l_w10[66],l_w10[67],l_w10[68],l_w10[69],l_w10[70],l_w10[71],l_w10[72],l_w10[73],l_w10[74],l_w10[75],l_w10[76],l_w10[77],l_w10[78],l_w10[79],l_w10[80],l_w10[81],l_w10[82],l_w10[83],l_w10[84],l_w10[85],l_w10[86]);
		default:return undefined;
	}
} else return undefined;

#define vm_gml_thread_exec_call_fn11
// vm_gml_thread_exec_call_fn11(f:dynamic, w:array<dynamic>, n:int)->null<any>
var l_f11=argument[0],l_w11=argument[1];
if (live_enabled) {
	switch(argument[2]){
		case 88:return script_execute(l_f11,l_w11[0],l_w11[1],l_w11[2],l_w11[3],l_w11[4],l_w11[5],l_w11[6],l_w11[7],l_w11[8],l_w11[9],l_w11[10],l_w11[11],l_w11[12],l_w11[13],l_w11[14],l_w11[15],l_w11[16],l_w11[17],l_w11[18],l_w11[19],l_w11[20],l_w11[21],l_w11[22],l_w11[23],l_w11[24],l_w11[25],l_w11[26],l_w11[27],l_w11[28],l_w11[29],l_w11[30],l_w11[31],l_w11[32],l_w11[33],l_w11[34],l_w11[35],l_w11[36],l_w11[37],l_w11[38],l_w11[39],l_w11[40],l_w11[41],l_w11[42],l_w11[43],l_w11[44],l_w11[45],l_w11[46],l_w11[47],l_w11[48],l_w11[49],l_w11[50],l_w11[51],l_w11[52],l_w11[53],l_w11[54],l_w11[55],l_w11[56],l_w11[57],l_w11[58],l_w11[59],l_w11[60],l_w11[61],l_w11[62],l_w11[63],l_w11[64],l_w11[65],l_w11[66],l_w11[67],l_w11[68],l_w11[69],l_w11[70],l_w11[71],l_w11[72],l_w11[73],l_w11[74],l_w11[75],l_w11[76],l_w11[77],l_w11[78],l_w11[79],l_w11[80],l_w11[81],l_w11[82],l_w11[83],l_w11[84],l_w11[85],l_w11[86],l_w11[87]);
		case 89:return script_execute(l_f11,l_w11[0],l_w11[1],l_w11[2],l_w11[3],l_w11[4],l_w11[5],l_w11[6],l_w11[7],l_w11[8],l_w11[9],l_w11[10],l_w11[11],l_w11[12],l_w11[13],l_w11[14],l_w11[15],l_w11[16],l_w11[17],l_w11[18],l_w11[19],l_w11[20],l_w11[21],l_w11[22],l_w11[23],l_w11[24],l_w11[25],l_w11[26],l_w11[27],l_w11[28],l_w11[29],l_w11[30],l_w11[31],l_w11[32],l_w11[33],l_w11[34],l_w11[35],l_w11[36],l_w11[37],l_w11[38],l_w11[39],l_w11[40],l_w11[41],l_w11[42],l_w11[43],l_w11[44],l_w11[45],l_w11[46],l_w11[47],l_w11[48],l_w11[49],l_w11[50],l_w11[51],l_w11[52],l_w11[53],l_w11[54],l_w11[55],l_w11[56],l_w11[57],l_w11[58],l_w11[59],l_w11[60],l_w11[61],l_w11[62],l_w11[63],l_w11[64],l_w11[65],l_w11[66],l_w11[67],l_w11[68],l_w11[69],l_w11[70],l_w11[71],l_w11[72],l_w11[73],l_w11[74],l_w11[75],l_w11[76],l_w11[77],l_w11[78],l_w11[79],l_w11[80],l_w11[81],l_w11[82],l_w11[83],l_w11[84],l_w11[85],l_w11[86],l_w11[87],l_w11[88]);
		case 90:return script_execute(l_f11,l_w11[0],l_w11[1],l_w11[2],l_w11[3],l_w11[4],l_w11[5],l_w11[6],l_w11[7],l_w11[8],l_w11[9],l_w11[10],l_w11[11],l_w11[12],l_w11[13],l_w11[14],l_w11[15],l_w11[16],l_w11[17],l_w11[18],l_w11[19],l_w11[20],l_w11[21],l_w11[22],l_w11[23],l_w11[24],l_w11[25],l_w11[26],l_w11[27],l_w11[28],l_w11[29],l_w11[30],l_w11[31],l_w11[32],l_w11[33],l_w11[34],l_w11[35],l_w11[36],l_w11[37],l_w11[38],l_w11[39],l_w11[40],l_w11[41],l_w11[42],l_w11[43],l_w11[44],l_w11[45],l_w11[46],l_w11[47],l_w11[48],l_w11[49],l_w11[50],l_w11[51],l_w11[52],l_w11[53],l_w11[54],l_w11[55],l_w11[56],l_w11[57],l_w11[58],l_w11[59],l_w11[60],l_w11[61],l_w11[62],l_w11[63],l_w11[64],l_w11[65],l_w11[66],l_w11[67],l_w11[68],l_w11[69],l_w11[70],l_w11[71],l_w11[72],l_w11[73],l_w11[74],l_w11[75],l_w11[76],l_w11[77],l_w11[78],l_w11[79],l_w11[80],l_w11[81],l_w11[82],l_w11[83],l_w11[84],l_w11[85],l_w11[86],l_w11[87],l_w11[88],l_w11[89]);
		case 91:return script_execute(l_f11,l_w11[0],l_w11[1],l_w11[2],l_w11[3],l_w11[4],l_w11[5],l_w11[6],l_w11[7],l_w11[8],l_w11[9],l_w11[10],l_w11[11],l_w11[12],l_w11[13],l_w11[14],l_w11[15],l_w11[16],l_w11[17],l_w11[18],l_w11[19],l_w11[20],l_w11[21],l_w11[22],l_w11[23],l_w11[24],l_w11[25],l_w11[26],l_w11[27],l_w11[28],l_w11[29],l_w11[30],l_w11[31],l_w11[32],l_w11[33],l_w11[34],l_w11[35],l_w11[36],l_w11[37],l_w11[38],l_w11[39],l_w11[40],l_w11[41],l_w11[42],l_w11[43],l_w11[44],l_w11[45],l_w11[46],l_w11[47],l_w11[48],l_w11[49],l_w11[50],l_w11[51],l_w11[52],l_w11[53],l_w11[54],l_w11[55],l_w11[56],l_w11[57],l_w11[58],l_w11[59],l_w11[60],l_w11[61],l_w11[62],l_w11[63],l_w11[64],l_w11[65],l_w11[66],l_w11[67],l_w11[68],l_w11[69],l_w11[70],l_w11[71],l_w11[72],l_w11[73],l_w11[74],l_w11[75],l_w11[76],l_w11[77],l_w11[78],l_w11[79],l_w11[80],l_w11[81],l_w11[82],l_w11[83],l_w11[84],l_w11[85],l_w11[86],l_w11[87],l_w11[88],l_w11[89],l_w11[90]);
		case 92:return script_execute(l_f11,l_w11[0],l_w11[1],l_w11[2],l_w11[3],l_w11[4],l_w11[5],l_w11[6],l_w11[7],l_w11[8],l_w11[9],l_w11[10],l_w11[11],l_w11[12],l_w11[13],l_w11[14],l_w11[15],l_w11[16],l_w11[17],l_w11[18],l_w11[19],l_w11[20],l_w11[21],l_w11[22],l_w11[23],l_w11[24],l_w11[25],l_w11[26],l_w11[27],l_w11[28],l_w11[29],l_w11[30],l_w11[31],l_w11[32],l_w11[33],l_w11[34],l_w11[35],l_w11[36],l_w11[37],l_w11[38],l_w11[39],l_w11[40],l_w11[41],l_w11[42],l_w11[43],l_w11[44],l_w11[45],l_w11[46],l_w11[47],l_w11[48],l_w11[49],l_w11[50],l_w11[51],l_w11[52],l_w11[53],l_w11[54],l_w11[55],l_w11[56],l_w11[57],l_w11[58],l_w11[59],l_w11[60],l_w11[61],l_w11[62],l_w11[63],l_w11[64],l_w11[65],l_w11[66],l_w11[67],l_w11[68],l_w11[69],l_w11[70],l_w11[71],l_w11[72],l_w11[73],l_w11[74],l_w11[75],l_w11[76],l_w11[77],l_w11[78],l_w11[79],l_w11[80],l_w11[81],l_w11[82],l_w11[83],l_w11[84],l_w11[85],l_w11[86],l_w11[87],l_w11[88],l_w11[89],l_w11[90],l_w11[91]);
		case 93:return script_execute(l_f11,l_w11[0],l_w11[1],l_w11[2],l_w11[3],l_w11[4],l_w11[5],l_w11[6],l_w11[7],l_w11[8],l_w11[9],l_w11[10],l_w11[11],l_w11[12],l_w11[13],l_w11[14],l_w11[15],l_w11[16],l_w11[17],l_w11[18],l_w11[19],l_w11[20],l_w11[21],l_w11[22],l_w11[23],l_w11[24],l_w11[25],l_w11[26],l_w11[27],l_w11[28],l_w11[29],l_w11[30],l_w11[31],l_w11[32],l_w11[33],l_w11[34],l_w11[35],l_w11[36],l_w11[37],l_w11[38],l_w11[39],l_w11[40],l_w11[41],l_w11[42],l_w11[43],l_w11[44],l_w11[45],l_w11[46],l_w11[47],l_w11[48],l_w11[49],l_w11[50],l_w11[51],l_w11[52],l_w11[53],l_w11[54],l_w11[55],l_w11[56],l_w11[57],l_w11[58],l_w11[59],l_w11[60],l_w11[61],l_w11[62],l_w11[63],l_w11[64],l_w11[65],l_w11[66],l_w11[67],l_w11[68],l_w11[69],l_w11[70],l_w11[71],l_w11[72],l_w11[73],l_w11[74],l_w11[75],l_w11[76],l_w11[77],l_w11[78],l_w11[79],l_w11[80],l_w11[81],l_w11[82],l_w11[83],l_w11[84],l_w11[85],l_w11[86],l_w11[87],l_w11[88],l_w11[89],l_w11[90],l_w11[91],l_w11[92]);
		case 94:return script_execute(l_f11,l_w11[0],l_w11[1],l_w11[2],l_w11[3],l_w11[4],l_w11[5],l_w11[6],l_w11[7],l_w11[8],l_w11[9],l_w11[10],l_w11[11],l_w11[12],l_w11[13],l_w11[14],l_w11[15],l_w11[16],l_w11[17],l_w11[18],l_w11[19],l_w11[20],l_w11[21],l_w11[22],l_w11[23],l_w11[24],l_w11[25],l_w11[26],l_w11[27],l_w11[28],l_w11[29],l_w11[30],l_w11[31],l_w11[32],l_w11[33],l_w11[34],l_w11[35],l_w11[36],l_w11[37],l_w11[38],l_w11[39],l_w11[40],l_w11[41],l_w11[42],l_w11[43],l_w11[44],l_w11[45],l_w11[46],l_w11[47],l_w11[48],l_w11[49],l_w11[50],l_w11[51],l_w11[52],l_w11[53],l_w11[54],l_w11[55],l_w11[56],l_w11[57],l_w11[58],l_w11[59],l_w11[60],l_w11[61],l_w11[62],l_w11[63],l_w11[64],l_w11[65],l_w11[66],l_w11[67],l_w11[68],l_w11[69],l_w11[70],l_w11[71],l_w11[72],l_w11[73],l_w11[74],l_w11[75],l_w11[76],l_w11[77],l_w11[78],l_w11[79],l_w11[80],l_w11[81],l_w11[82],l_w11[83],l_w11[84],l_w11[85],l_w11[86],l_w11[87],l_w11[88],l_w11[89],l_w11[90],l_w11[91],l_w11[92],l_w11[93]);
		case 95:return script_execute(l_f11,l_w11[0],l_w11[1],l_w11[2],l_w11[3],l_w11[4],l_w11[5],l_w11[6],l_w11[7],l_w11[8],l_w11[9],l_w11[10],l_w11[11],l_w11[12],l_w11[13],l_w11[14],l_w11[15],l_w11[16],l_w11[17],l_w11[18],l_w11[19],l_w11[20],l_w11[21],l_w11[22],l_w11[23],l_w11[24],l_w11[25],l_w11[26],l_w11[27],l_w11[28],l_w11[29],l_w11[30],l_w11[31],l_w11[32],l_w11[33],l_w11[34],l_w11[35],l_w11[36],l_w11[37],l_w11[38],l_w11[39],l_w11[40],l_w11[41],l_w11[42],l_w11[43],l_w11[44],l_w11[45],l_w11[46],l_w11[47],l_w11[48],l_w11[49],l_w11[50],l_w11[51],l_w11[52],l_w11[53],l_w11[54],l_w11[55],l_w11[56],l_w11[57],l_w11[58],l_w11[59],l_w11[60],l_w11[61],l_w11[62],l_w11[63],l_w11[64],l_w11[65],l_w11[66],l_w11[67],l_w11[68],l_w11[69],l_w11[70],l_w11[71],l_w11[72],l_w11[73],l_w11[74],l_w11[75],l_w11[76],l_w11[77],l_w11[78],l_w11[79],l_w11[80],l_w11[81],l_w11[82],l_w11[83],l_w11[84],l_w11[85],l_w11[86],l_w11[87],l_w11[88],l_w11[89],l_w11[90],l_w11[91],l_w11[92],l_w11[93],l_w11[94]);
		default:return undefined;
	}
} else return undefined;

#define vm_gml_thread_exec_call_fn12
// vm_gml_thread_exec_call_fn12(f:dynamic, w:array<dynamic>, n:int)->null<any>
var l_f12=argument[0],l_w12=argument[1];
if (live_enabled) {
	switch(argument[2]){
		case 96:return script_execute(l_f12,l_w12[0],l_w12[1],l_w12[2],l_w12[3],l_w12[4],l_w12[5],l_w12[6],l_w12[7],l_w12[8],l_w12[9],l_w12[10],l_w12[11],l_w12[12],l_w12[13],l_w12[14],l_w12[15],l_w12[16],l_w12[17],l_w12[18],l_w12[19],l_w12[20],l_w12[21],l_w12[22],l_w12[23],l_w12[24],l_w12[25],l_w12[26],l_w12[27],l_w12[28],l_w12[29],l_w12[30],l_w12[31],l_w12[32],l_w12[33],l_w12[34],l_w12[35],l_w12[36],l_w12[37],l_w12[38],l_w12[39],l_w12[40],l_w12[41],l_w12[42],l_w12[43],l_w12[44],l_w12[45],l_w12[46],l_w12[47],l_w12[48],l_w12[49],l_w12[50],l_w12[51],l_w12[52],l_w12[53],l_w12[54],l_w12[55],l_w12[56],l_w12[57],l_w12[58],l_w12[59],l_w12[60],l_w12[61],l_w12[62],l_w12[63],l_w12[64],l_w12[65],l_w12[66],l_w12[67],l_w12[68],l_w12[69],l_w12[70],l_w12[71],l_w12[72],l_w12[73],l_w12[74],l_w12[75],l_w12[76],l_w12[77],l_w12[78],l_w12[79],l_w12[80],l_w12[81],l_w12[82],l_w12[83],l_w12[84],l_w12[85],l_w12[86],l_w12[87],l_w12[88],l_w12[89],l_w12[90],l_w12[91],l_w12[92],l_w12[93],l_w12[94],l_w12[95]);
		case 97:return script_execute(l_f12,l_w12[0],l_w12[1],l_w12[2],l_w12[3],l_w12[4],l_w12[5],l_w12[6],l_w12[7],l_w12[8],l_w12[9],l_w12[10],l_w12[11],l_w12[12],l_w12[13],l_w12[14],l_w12[15],l_w12[16],l_w12[17],l_w12[18],l_w12[19],l_w12[20],l_w12[21],l_w12[22],l_w12[23],l_w12[24],l_w12[25],l_w12[26],l_w12[27],l_w12[28],l_w12[29],l_w12[30],l_w12[31],l_w12[32],l_w12[33],l_w12[34],l_w12[35],l_w12[36],l_w12[37],l_w12[38],l_w12[39],l_w12[40],l_w12[41],l_w12[42],l_w12[43],l_w12[44],l_w12[45],l_w12[46],l_w12[47],l_w12[48],l_w12[49],l_w12[50],l_w12[51],l_w12[52],l_w12[53],l_w12[54],l_w12[55],l_w12[56],l_w12[57],l_w12[58],l_w12[59],l_w12[60],l_w12[61],l_w12[62],l_w12[63],l_w12[64],l_w12[65],l_w12[66],l_w12[67],l_w12[68],l_w12[69],l_w12[70],l_w12[71],l_w12[72],l_w12[73],l_w12[74],l_w12[75],l_w12[76],l_w12[77],l_w12[78],l_w12[79],l_w12[80],l_w12[81],l_w12[82],l_w12[83],l_w12[84],l_w12[85],l_w12[86],l_w12[87],l_w12[88],l_w12[89],l_w12[90],l_w12[91],l_w12[92],l_w12[93],l_w12[94],l_w12[95],l_w12[96]);
		case 98:return script_execute(l_f12,l_w12[0],l_w12[1],l_w12[2],l_w12[3],l_w12[4],l_w12[5],l_w12[6],l_w12[7],l_w12[8],l_w12[9],l_w12[10],l_w12[11],l_w12[12],l_w12[13],l_w12[14],l_w12[15],l_w12[16],l_w12[17],l_w12[18],l_w12[19],l_w12[20],l_w12[21],l_w12[22],l_w12[23],l_w12[24],l_w12[25],l_w12[26],l_w12[27],l_w12[28],l_w12[29],l_w12[30],l_w12[31],l_w12[32],l_w12[33],l_w12[34],l_w12[35],l_w12[36],l_w12[37],l_w12[38],l_w12[39],l_w12[40],l_w12[41],l_w12[42],l_w12[43],l_w12[44],l_w12[45],l_w12[46],l_w12[47],l_w12[48],l_w12[49],l_w12[50],l_w12[51],l_w12[52],l_w12[53],l_w12[54],l_w12[55],l_w12[56],l_w12[57],l_w12[58],l_w12[59],l_w12[60],l_w12[61],l_w12[62],l_w12[63],l_w12[64],l_w12[65],l_w12[66],l_w12[67],l_w12[68],l_w12[69],l_w12[70],l_w12[71],l_w12[72],l_w12[73],l_w12[74],l_w12[75],l_w12[76],l_w12[77],l_w12[78],l_w12[79],l_w12[80],l_w12[81],l_w12[82],l_w12[83],l_w12[84],l_w12[85],l_w12[86],l_w12[87],l_w12[88],l_w12[89],l_w12[90],l_w12[91],l_w12[92],l_w12[93],l_w12[94],l_w12[95],l_w12[96],l_w12[97]);
		case 99:return script_execute(l_f12,l_w12[0],l_w12[1],l_w12[2],l_w12[3],l_w12[4],l_w12[5],l_w12[6],l_w12[7],l_w12[8],l_w12[9],l_w12[10],l_w12[11],l_w12[12],l_w12[13],l_w12[14],l_w12[15],l_w12[16],l_w12[17],l_w12[18],l_w12[19],l_w12[20],l_w12[21],l_w12[22],l_w12[23],l_w12[24],l_w12[25],l_w12[26],l_w12[27],l_w12[28],l_w12[29],l_w12[30],l_w12[31],l_w12[32],l_w12[33],l_w12[34],l_w12[35],l_w12[36],l_w12[37],l_w12[38],l_w12[39],l_w12[40],l_w12[41],l_w12[42],l_w12[43],l_w12[44],l_w12[45],l_w12[46],l_w12[47],l_w12[48],l_w12[49],l_w12[50],l_w12[51],l_w12[52],l_w12[53],l_w12[54],l_w12[55],l_w12[56],l_w12[57],l_w12[58],l_w12[59],l_w12[60],l_w12[61],l_w12[62],l_w12[63],l_w12[64],l_w12[65],l_w12[66],l_w12[67],l_w12[68],l_w12[69],l_w12[70],l_w12[71],l_w12[72],l_w12[73],l_w12[74],l_w12[75],l_w12[76],l_w12[77],l_w12[78],l_w12[79],l_w12[80],l_w12[81],l_w12[82],l_w12[83],l_w12[84],l_w12[85],l_w12[86],l_w12[87],l_w12[88],l_w12[89],l_w12[90],l_w12[91],l_w12[92],l_w12[93],l_w12[94],l_w12[95],l_w12[96],l_w12[97],l_w12[98]);
		case 100:return script_execute(l_f12,l_w12[0],l_w12[1],l_w12[2],l_w12[3],l_w12[4],l_w12[5],l_w12[6],l_w12[7],l_w12[8],l_w12[9],l_w12[10],l_w12[11],l_w12[12],l_w12[13],l_w12[14],l_w12[15],l_w12[16],l_w12[17],l_w12[18],l_w12[19],l_w12[20],l_w12[21],l_w12[22],l_w12[23],l_w12[24],l_w12[25],l_w12[26],l_w12[27],l_w12[28],l_w12[29],l_w12[30],l_w12[31],l_w12[32],l_w12[33],l_w12[34],l_w12[35],l_w12[36],l_w12[37],l_w12[38],l_w12[39],l_w12[40],l_w12[41],l_w12[42],l_w12[43],l_w12[44],l_w12[45],l_w12[46],l_w12[47],l_w12[48],l_w12[49],l_w12[50],l_w12[51],l_w12[52],l_w12[53],l_w12[54],l_w12[55],l_w12[56],l_w12[57],l_w12[58],l_w12[59],l_w12[60],l_w12[61],l_w12[62],l_w12[63],l_w12[64],l_w12[65],l_w12[66],l_w12[67],l_w12[68],l_w12[69],l_w12[70],l_w12[71],l_w12[72],l_w12[73],l_w12[74],l_w12[75],l_w12[76],l_w12[77],l_w12[78],l_w12[79],l_w12[80],l_w12[81],l_w12[82],l_w12[83],l_w12[84],l_w12[85],l_w12[86],l_w12[87],l_w12[88],l_w12[89],l_w12[90],l_w12[91],l_w12[92],l_w12[93],l_w12[94],l_w12[95],l_w12[96],l_w12[97],l_w12[98],l_w12[99]);
		case 101:return script_execute(l_f12,l_w12[0],l_w12[1],l_w12[2],l_w12[3],l_w12[4],l_w12[5],l_w12[6],l_w12[7],l_w12[8],l_w12[9],l_w12[10],l_w12[11],l_w12[12],l_w12[13],l_w12[14],l_w12[15],l_w12[16],l_w12[17],l_w12[18],l_w12[19],l_w12[20],l_w12[21],l_w12[22],l_w12[23],l_w12[24],l_w12[25],l_w12[26],l_w12[27],l_w12[28],l_w12[29],l_w12[30],l_w12[31],l_w12[32],l_w12[33],l_w12[34],l_w12[35],l_w12[36],l_w12[37],l_w12[38],l_w12[39],l_w12[40],l_w12[41],l_w12[42],l_w12[43],l_w12[44],l_w12[45],l_w12[46],l_w12[47],l_w12[48],l_w12[49],l_w12[50],l_w12[51],l_w12[52],l_w12[53],l_w12[54],l_w12[55],l_w12[56],l_w12[57],l_w12[58],l_w12[59],l_w12[60],l_w12[61],l_w12[62],l_w12[63],l_w12[64],l_w12[65],l_w12[66],l_w12[67],l_w12[68],l_w12[69],l_w12[70],l_w12[71],l_w12[72],l_w12[73],l_w12[74],l_w12[75],l_w12[76],l_w12[77],l_w12[78],l_w12[79],l_w12[80],l_w12[81],l_w12[82],l_w12[83],l_w12[84],l_w12[85],l_w12[86],l_w12[87],l_w12[88],l_w12[89],l_w12[90],l_w12[91],l_w12[92],l_w12[93],l_w12[94],l_w12[95],l_w12[96],l_w12[97],l_w12[98],l_w12[99],l_w12[100]);
		case 102:return script_execute(l_f12,l_w12[0],l_w12[1],l_w12[2],l_w12[3],l_w12[4],l_w12[5],l_w12[6],l_w12[7],l_w12[8],l_w12[9],l_w12[10],l_w12[11],l_w12[12],l_w12[13],l_w12[14],l_w12[15],l_w12[16],l_w12[17],l_w12[18],l_w12[19],l_w12[20],l_w12[21],l_w12[22],l_w12[23],l_w12[24],l_w12[25],l_w12[26],l_w12[27],l_w12[28],l_w12[29],l_w12[30],l_w12[31],l_w12[32],l_w12[33],l_w12[34],l_w12[35],l_w12[36],l_w12[37],l_w12[38],l_w12[39],l_w12[40],l_w12[41],l_w12[42],l_w12[43],l_w12[44],l_w12[45],l_w12[46],l_w12[47],l_w12[48],l_w12[49],l_w12[50],l_w12[51],l_w12[52],l_w12[53],l_w12[54],l_w12[55],l_w12[56],l_w12[57],l_w12[58],l_w12[59],l_w12[60],l_w12[61],l_w12[62],l_w12[63],l_w12[64],l_w12[65],l_w12[66],l_w12[67],l_w12[68],l_w12[69],l_w12[70],l_w12[71],l_w12[72],l_w12[73],l_w12[74],l_w12[75],l_w12[76],l_w12[77],l_w12[78],l_w12[79],l_w12[80],l_w12[81],l_w12[82],l_w12[83],l_w12[84],l_w12[85],l_w12[86],l_w12[87],l_w12[88],l_w12[89],l_w12[90],l_w12[91],l_w12[92],l_w12[93],l_w12[94],l_w12[95],l_w12[96],l_w12[97],l_w12[98],l_w12[99],l_w12[100],l_w12[101]);
		case 103:return script_execute(l_f12,l_w12[0],l_w12[1],l_w12[2],l_w12[3],l_w12[4],l_w12[5],l_w12[6],l_w12[7],l_w12[8],l_w12[9],l_w12[10],l_w12[11],l_w12[12],l_w12[13],l_w12[14],l_w12[15],l_w12[16],l_w12[17],l_w12[18],l_w12[19],l_w12[20],l_w12[21],l_w12[22],l_w12[23],l_w12[24],l_w12[25],l_w12[26],l_w12[27],l_w12[28],l_w12[29],l_w12[30],l_w12[31],l_w12[32],l_w12[33],l_w12[34],l_w12[35],l_w12[36],l_w12[37],l_w12[38],l_w12[39],l_w12[40],l_w12[41],l_w12[42],l_w12[43],l_w12[44],l_w12[45],l_w12[46],l_w12[47],l_w12[48],l_w12[49],l_w12[50],l_w12[51],l_w12[52],l_w12[53],l_w12[54],l_w12[55],l_w12[56],l_w12[57],l_w12[58],l_w12[59],l_w12[60],l_w12[61],l_w12[62],l_w12[63],l_w12[64],l_w12[65],l_w12[66],l_w12[67],l_w12[68],l_w12[69],l_w12[70],l_w12[71],l_w12[72],l_w12[73],l_w12[74],l_w12[75],l_w12[76],l_w12[77],l_w12[78],l_w12[79],l_w12[80],l_w12[81],l_w12[82],l_w12[83],l_w12[84],l_w12[85],l_w12[86],l_w12[87],l_w12[88],l_w12[89],l_w12[90],l_w12[91],l_w12[92],l_w12[93],l_w12[94],l_w12[95],l_w12[96],l_w12[97],l_w12[98],l_w12[99],l_w12[100],l_w12[101],l_w12[102]);
		default:return undefined;
	}
} else return undefined;

#define vm_gml_thread_exec_call_fn13
// vm_gml_thread_exec_call_fn13(f:dynamic, w:array<dynamic>, n:int)->null<any>
var l_f13=argument[0],l_w13=argument[1];
if (live_enabled) {
	switch(argument[2]){
		case 104:return script_execute(l_f13,l_w13[0],l_w13[1],l_w13[2],l_w13[3],l_w13[4],l_w13[5],l_w13[6],l_w13[7],l_w13[8],l_w13[9],l_w13[10],l_w13[11],l_w13[12],l_w13[13],l_w13[14],l_w13[15],l_w13[16],l_w13[17],l_w13[18],l_w13[19],l_w13[20],l_w13[21],l_w13[22],l_w13[23],l_w13[24],l_w13[25],l_w13[26],l_w13[27],l_w13[28],l_w13[29],l_w13[30],l_w13[31],l_w13[32],l_w13[33],l_w13[34],l_w13[35],l_w13[36],l_w13[37],l_w13[38],l_w13[39],l_w13[40],l_w13[41],l_w13[42],l_w13[43],l_w13[44],l_w13[45],l_w13[46],l_w13[47],l_w13[48],l_w13[49],l_w13[50],l_w13[51],l_w13[52],l_w13[53],l_w13[54],l_w13[55],l_w13[56],l_w13[57],l_w13[58],l_w13[59],l_w13[60],l_w13[61],l_w13[62],l_w13[63],l_w13[64],l_w13[65],l_w13[66],l_w13[67],l_w13[68],l_w13[69],l_w13[70],l_w13[71],l_w13[72],l_w13[73],l_w13[74],l_w13[75],l_w13[76],l_w13[77],l_w13[78],l_w13[79],l_w13[80],l_w13[81],l_w13[82],l_w13[83],l_w13[84],l_w13[85],l_w13[86],l_w13[87],l_w13[88],l_w13[89],l_w13[90],l_w13[91],l_w13[92],l_w13[93],l_w13[94],l_w13[95],l_w13[96],l_w13[97],l_w13[98],l_w13[99],l_w13[100],l_w13[101],l_w13[102],l_w13[103]);
		case 105:return script_execute(l_f13,l_w13[0],l_w13[1],l_w13[2],l_w13[3],l_w13[4],l_w13[5],l_w13[6],l_w13[7],l_w13[8],l_w13[9],l_w13[10],l_w13[11],l_w13[12],l_w13[13],l_w13[14],l_w13[15],l_w13[16],l_w13[17],l_w13[18],l_w13[19],l_w13[20],l_w13[21],l_w13[22],l_w13[23],l_w13[24],l_w13[25],l_w13[26],l_w13[27],l_w13[28],l_w13[29],l_w13[30],l_w13[31],l_w13[32],l_w13[33],l_w13[34],l_w13[35],l_w13[36],l_w13[37],l_w13[38],l_w13[39],l_w13[40],l_w13[41],l_w13[42],l_w13[43],l_w13[44],l_w13[45],l_w13[46],l_w13[47],l_w13[48],l_w13[49],l_w13[50],l_w13[51],l_w13[52],l_w13[53],l_w13[54],l_w13[55],l_w13[56],l_w13[57],l_w13[58],l_w13[59],l_w13[60],l_w13[61],l_w13[62],l_w13[63],l_w13[64],l_w13[65],l_w13[66],l_w13[67],l_w13[68],l_w13[69],l_w13[70],l_w13[71],l_w13[72],l_w13[73],l_w13[74],l_w13[75],l_w13[76],l_w13[77],l_w13[78],l_w13[79],l_w13[80],l_w13[81],l_w13[82],l_w13[83],l_w13[84],l_w13[85],l_w13[86],l_w13[87],l_w13[88],l_w13[89],l_w13[90],l_w13[91],l_w13[92],l_w13[93],l_w13[94],l_w13[95],l_w13[96],l_w13[97],l_w13[98],l_w13[99],l_w13[100],l_w13[101],l_w13[102],l_w13[103],l_w13[104]);
		case 106:return script_execute(l_f13,l_w13[0],l_w13[1],l_w13[2],l_w13[3],l_w13[4],l_w13[5],l_w13[6],l_w13[7],l_w13[8],l_w13[9],l_w13[10],l_w13[11],l_w13[12],l_w13[13],l_w13[14],l_w13[15],l_w13[16],l_w13[17],l_w13[18],l_w13[19],l_w13[20],l_w13[21],l_w13[22],l_w13[23],l_w13[24],l_w13[25],l_w13[26],l_w13[27],l_w13[28],l_w13[29],l_w13[30],l_w13[31],l_w13[32],l_w13[33],l_w13[34],l_w13[35],l_w13[36],l_w13[37],l_w13[38],l_w13[39],l_w13[40],l_w13[41],l_w13[42],l_w13[43],l_w13[44],l_w13[45],l_w13[46],l_w13[47],l_w13[48],l_w13[49],l_w13[50],l_w13[51],l_w13[52],l_w13[53],l_w13[54],l_w13[55],l_w13[56],l_w13[57],l_w13[58],l_w13[59],l_w13[60],l_w13[61],l_w13[62],l_w13[63],l_w13[64],l_w13[65],l_w13[66],l_w13[67],l_w13[68],l_w13[69],l_w13[70],l_w13[71],l_w13[72],l_w13[73],l_w13[74],l_w13[75],l_w13[76],l_w13[77],l_w13[78],l_w13[79],l_w13[80],l_w13[81],l_w13[82],l_w13[83],l_w13[84],l_w13[85],l_w13[86],l_w13[87],l_w13[88],l_w13[89],l_w13[90],l_w13[91],l_w13[92],l_w13[93],l_w13[94],l_w13[95],l_w13[96],l_w13[97],l_w13[98],l_w13[99],l_w13[100],l_w13[101],l_w13[102],l_w13[103],l_w13[104],l_w13[105]);
		case 107:return script_execute(l_f13,l_w13[0],l_w13[1],l_w13[2],l_w13[3],l_w13[4],l_w13[5],l_w13[6],l_w13[7],l_w13[8],l_w13[9],l_w13[10],l_w13[11],l_w13[12],l_w13[13],l_w13[14],l_w13[15],l_w13[16],l_w13[17],l_w13[18],l_w13[19],l_w13[20],l_w13[21],l_w13[22],l_w13[23],l_w13[24],l_w13[25],l_w13[26],l_w13[27],l_w13[28],l_w13[29],l_w13[30],l_w13[31],l_w13[32],l_w13[33],l_w13[34],l_w13[35],l_w13[36],l_w13[37],l_w13[38],l_w13[39],l_w13[40],l_w13[41],l_w13[42],l_w13[43],l_w13[44],l_w13[45],l_w13[46],l_w13[47],l_w13[48],l_w13[49],l_w13[50],l_w13[51],l_w13[52],l_w13[53],l_w13[54],l_w13[55],l_w13[56],l_w13[57],l_w13[58],l_w13[59],l_w13[60],l_w13[61],l_w13[62],l_w13[63],l_w13[64],l_w13[65],l_w13[66],l_w13[67],l_w13[68],l_w13[69],l_w13[70],l_w13[71],l_w13[72],l_w13[73],l_w13[74],l_w13[75],l_w13[76],l_w13[77],l_w13[78],l_w13[79],l_w13[80],l_w13[81],l_w13[82],l_w13[83],l_w13[84],l_w13[85],l_w13[86],l_w13[87],l_w13[88],l_w13[89],l_w13[90],l_w13[91],l_w13[92],l_w13[93],l_w13[94],l_w13[95],l_w13[96],l_w13[97],l_w13[98],l_w13[99],l_w13[100],l_w13[101],l_w13[102],l_w13[103],l_w13[104],l_w13[105],l_w13[106]);
		case 108:return script_execute(l_f13,l_w13[0],l_w13[1],l_w13[2],l_w13[3],l_w13[4],l_w13[5],l_w13[6],l_w13[7],l_w13[8],l_w13[9],l_w13[10],l_w13[11],l_w13[12],l_w13[13],l_w13[14],l_w13[15],l_w13[16],l_w13[17],l_w13[18],l_w13[19],l_w13[20],l_w13[21],l_w13[22],l_w13[23],l_w13[24],l_w13[25],l_w13[26],l_w13[27],l_w13[28],l_w13[29],l_w13[30],l_w13[31],l_w13[32],l_w13[33],l_w13[34],l_w13[35],l_w13[36],l_w13[37],l_w13[38],l_w13[39],l_w13[40],l_w13[41],l_w13[42],l_w13[43],l_w13[44],l_w13[45],l_w13[46],l_w13[47],l_w13[48],l_w13[49],l_w13[50],l_w13[51],l_w13[52],l_w13[53],l_w13[54],l_w13[55],l_w13[56],l_w13[57],l_w13[58],l_w13[59],l_w13[60],l_w13[61],l_w13[62],l_w13[63],l_w13[64],l_w13[65],l_w13[66],l_w13[67],l_w13[68],l_w13[69],l_w13[70],l_w13[71],l_w13[72],l_w13[73],l_w13[74],l_w13[75],l_w13[76],l_w13[77],l_w13[78],l_w13[79],l_w13[80],l_w13[81],l_w13[82],l_w13[83],l_w13[84],l_w13[85],l_w13[86],l_w13[87],l_w13[88],l_w13[89],l_w13[90],l_w13[91],l_w13[92],l_w13[93],l_w13[94],l_w13[95],l_w13[96],l_w13[97],l_w13[98],l_w13[99],l_w13[100],l_w13[101],l_w13[102],l_w13[103],l_w13[104],l_w13[105],l_w13[106],l_w13[107]);
		case 109:return script_execute(l_f13,l_w13[0],l_w13[1],l_w13[2],l_w13[3],l_w13[4],l_w13[5],l_w13[6],l_w13[7],l_w13[8],l_w13[9],l_w13[10],l_w13[11],l_w13[12],l_w13[13],l_w13[14],l_w13[15],l_w13[16],l_w13[17],l_w13[18],l_w13[19],l_w13[20],l_w13[21],l_w13[22],l_w13[23],l_w13[24],l_w13[25],l_w13[26],l_w13[27],l_w13[28],l_w13[29],l_w13[30],l_w13[31],l_w13[32],l_w13[33],l_w13[34],l_w13[35],l_w13[36],l_w13[37],l_w13[38],l_w13[39],l_w13[40],l_w13[41],l_w13[42],l_w13[43],l_w13[44],l_w13[45],l_w13[46],l_w13[47],l_w13[48],l_w13[49],l_w13[50],l_w13[51],l_w13[52],l_w13[53],l_w13[54],l_w13[55],l_w13[56],l_w13[57],l_w13[58],l_w13[59],l_w13[60],l_w13[61],l_w13[62],l_w13[63],l_w13[64],l_w13[65],l_w13[66],l_w13[67],l_w13[68],l_w13[69],l_w13[70],l_w13[71],l_w13[72],l_w13[73],l_w13[74],l_w13[75],l_w13[76],l_w13[77],l_w13[78],l_w13[79],l_w13[80],l_w13[81],l_w13[82],l_w13[83],l_w13[84],l_w13[85],l_w13[86],l_w13[87],l_w13[88],l_w13[89],l_w13[90],l_w13[91],l_w13[92],l_w13[93],l_w13[94],l_w13[95],l_w13[96],l_w13[97],l_w13[98],l_w13[99],l_w13[100],l_w13[101],l_w13[102],l_w13[103],l_w13[104],l_w13[105],l_w13[106],l_w13[107],l_w13[108]);
		case 110:return script_execute(l_f13,l_w13[0],l_w13[1],l_w13[2],l_w13[3],l_w13[4],l_w13[5],l_w13[6],l_w13[7],l_w13[8],l_w13[9],l_w13[10],l_w13[11],l_w13[12],l_w13[13],l_w13[14],l_w13[15],l_w13[16],l_w13[17],l_w13[18],l_w13[19],l_w13[20],l_w13[21],l_w13[22],l_w13[23],l_w13[24],l_w13[25],l_w13[26],l_w13[27],l_w13[28],l_w13[29],l_w13[30],l_w13[31],l_w13[32],l_w13[33],l_w13[34],l_w13[35],l_w13[36],l_w13[37],l_w13[38],l_w13[39],l_w13[40],l_w13[41],l_w13[42],l_w13[43],l_w13[44],l_w13[45],l_w13[46],l_w13[47],l_w13[48],l_w13[49],l_w13[50],l_w13[51],l_w13[52],l_w13[53],l_w13[54],l_w13[55],l_w13[56],l_w13[57],l_w13[58],l_w13[59],l_w13[60],l_w13[61],l_w13[62],l_w13[63],l_w13[64],l_w13[65],l_w13[66],l_w13[67],l_w13[68],l_w13[69],l_w13[70],l_w13[71],l_w13[72],l_w13[73],l_w13[74],l_w13[75],l_w13[76],l_w13[77],l_w13[78],l_w13[79],l_w13[80],l_w13[81],l_w13[82],l_w13[83],l_w13[84],l_w13[85],l_w13[86],l_w13[87],l_w13[88],l_w13[89],l_w13[90],l_w13[91],l_w13[92],l_w13[93],l_w13[94],l_w13[95],l_w13[96],l_w13[97],l_w13[98],l_w13[99],l_w13[100],l_w13[101],l_w13[102],l_w13[103],l_w13[104],l_w13[105],l_w13[106],l_w13[107],l_w13[108],l_w13[109]);
		case 111:return script_execute(l_f13,l_w13[0],l_w13[1],l_w13[2],l_w13[3],l_w13[4],l_w13[5],l_w13[6],l_w13[7],l_w13[8],l_w13[9],l_w13[10],l_w13[11],l_w13[12],l_w13[13],l_w13[14],l_w13[15],l_w13[16],l_w13[17],l_w13[18],l_w13[19],l_w13[20],l_w13[21],l_w13[22],l_w13[23],l_w13[24],l_w13[25],l_w13[26],l_w13[27],l_w13[28],l_w13[29],l_w13[30],l_w13[31],l_w13[32],l_w13[33],l_w13[34],l_w13[35],l_w13[36],l_w13[37],l_w13[38],l_w13[39],l_w13[40],l_w13[41],l_w13[42],l_w13[43],l_w13[44],l_w13[45],l_w13[46],l_w13[47],l_w13[48],l_w13[49],l_w13[50],l_w13[51],l_w13[52],l_w13[53],l_w13[54],l_w13[55],l_w13[56],l_w13[57],l_w13[58],l_w13[59],l_w13[60],l_w13[61],l_w13[62],l_w13[63],l_w13[64],l_w13[65],l_w13[66],l_w13[67],l_w13[68],l_w13[69],l_w13[70],l_w13[71],l_w13[72],l_w13[73],l_w13[74],l_w13[75],l_w13[76],l_w13[77],l_w13[78],l_w13[79],l_w13[80],l_w13[81],l_w13[82],l_w13[83],l_w13[84],l_w13[85],l_w13[86],l_w13[87],l_w13[88],l_w13[89],l_w13[90],l_w13[91],l_w13[92],l_w13[93],l_w13[94],l_w13[95],l_w13[96],l_w13[97],l_w13[98],l_w13[99],l_w13[100],l_w13[101],l_w13[102],l_w13[103],l_w13[104],l_w13[105],l_w13[106],l_w13[107],l_w13[108],l_w13[109],l_w13[110]);
		default:return undefined;
	}
} else return undefined;

#define vm_gml_thread_exec_call_fn14
// vm_gml_thread_exec_call_fn14(f:dynamic, w:array<dynamic>, n:int)->null<any>
var l_f14=argument[0],l_w14=argument[1];
if (live_enabled) {
	switch(argument[2]){
		case 112:return script_execute(l_f14,l_w14[0],l_w14[1],l_w14[2],l_w14[3],l_w14[4],l_w14[5],l_w14[6],l_w14[7],l_w14[8],l_w14[9],l_w14[10],l_w14[11],l_w14[12],l_w14[13],l_w14[14],l_w14[15],l_w14[16],l_w14[17],l_w14[18],l_w14[19],l_w14[20],l_w14[21],l_w14[22],l_w14[23],l_w14[24],l_w14[25],l_w14[26],l_w14[27],l_w14[28],l_w14[29],l_w14[30],l_w14[31],l_w14[32],l_w14[33],l_w14[34],l_w14[35],l_w14[36],l_w14[37],l_w14[38],l_w14[39],l_w14[40],l_w14[41],l_w14[42],l_w14[43],l_w14[44],l_w14[45],l_w14[46],l_w14[47],l_w14[48],l_w14[49],l_w14[50],l_w14[51],l_w14[52],l_w14[53],l_w14[54],l_w14[55],l_w14[56],l_w14[57],l_w14[58],l_w14[59],l_w14[60],l_w14[61],l_w14[62],l_w14[63],l_w14[64],l_w14[65],l_w14[66],l_w14[67],l_w14[68],l_w14[69],l_w14[70],l_w14[71],l_w14[72],l_w14[73],l_w14[74],l_w14[75],l_w14[76],l_w14[77],l_w14[78],l_w14[79],l_w14[80],l_w14[81],l_w14[82],l_w14[83],l_w14[84],l_w14[85],l_w14[86],l_w14[87],l_w14[88],l_w14[89],l_w14[90],l_w14[91],l_w14[92],l_w14[93],l_w14[94],l_w14[95],l_w14[96],l_w14[97],l_w14[98],l_w14[99],l_w14[100],l_w14[101],l_w14[102],l_w14[103],l_w14[104],l_w14[105],l_w14[106],l_w14[107],l_w14[108],l_w14[109],l_w14[110],l_w14[111]);
		case 113:return script_execute(l_f14,l_w14[0],l_w14[1],l_w14[2],l_w14[3],l_w14[4],l_w14[5],l_w14[6],l_w14[7],l_w14[8],l_w14[9],l_w14[10],l_w14[11],l_w14[12],l_w14[13],l_w14[14],l_w14[15],l_w14[16],l_w14[17],l_w14[18],l_w14[19],l_w14[20],l_w14[21],l_w14[22],l_w14[23],l_w14[24],l_w14[25],l_w14[26],l_w14[27],l_w14[28],l_w14[29],l_w14[30],l_w14[31],l_w14[32],l_w14[33],l_w14[34],l_w14[35],l_w14[36],l_w14[37],l_w14[38],l_w14[39],l_w14[40],l_w14[41],l_w14[42],l_w14[43],l_w14[44],l_w14[45],l_w14[46],l_w14[47],l_w14[48],l_w14[49],l_w14[50],l_w14[51],l_w14[52],l_w14[53],l_w14[54],l_w14[55],l_w14[56],l_w14[57],l_w14[58],l_w14[59],l_w14[60],l_w14[61],l_w14[62],l_w14[63],l_w14[64],l_w14[65],l_w14[66],l_w14[67],l_w14[68],l_w14[69],l_w14[70],l_w14[71],l_w14[72],l_w14[73],l_w14[74],l_w14[75],l_w14[76],l_w14[77],l_w14[78],l_w14[79],l_w14[80],l_w14[81],l_w14[82],l_w14[83],l_w14[84],l_w14[85],l_w14[86],l_w14[87],l_w14[88],l_w14[89],l_w14[90],l_w14[91],l_w14[92],l_w14[93],l_w14[94],l_w14[95],l_w14[96],l_w14[97],l_w14[98],l_w14[99],l_w14[100],l_w14[101],l_w14[102],l_w14[103],l_w14[104],l_w14[105],l_w14[106],l_w14[107],l_w14[108],l_w14[109],l_w14[110],l_w14[111],l_w14[112]);
		case 114:return script_execute(l_f14,l_w14[0],l_w14[1],l_w14[2],l_w14[3],l_w14[4],l_w14[5],l_w14[6],l_w14[7],l_w14[8],l_w14[9],l_w14[10],l_w14[11],l_w14[12],l_w14[13],l_w14[14],l_w14[15],l_w14[16],l_w14[17],l_w14[18],l_w14[19],l_w14[20],l_w14[21],l_w14[22],l_w14[23],l_w14[24],l_w14[25],l_w14[26],l_w14[27],l_w14[28],l_w14[29],l_w14[30],l_w14[31],l_w14[32],l_w14[33],l_w14[34],l_w14[35],l_w14[36],l_w14[37],l_w14[38],l_w14[39],l_w14[40],l_w14[41],l_w14[42],l_w14[43],l_w14[44],l_w14[45],l_w14[46],l_w14[47],l_w14[48],l_w14[49],l_w14[50],l_w14[51],l_w14[52],l_w14[53],l_w14[54],l_w14[55],l_w14[56],l_w14[57],l_w14[58],l_w14[59],l_w14[60],l_w14[61],l_w14[62],l_w14[63],l_w14[64],l_w14[65],l_w14[66],l_w14[67],l_w14[68],l_w14[69],l_w14[70],l_w14[71],l_w14[72],l_w14[73],l_w14[74],l_w14[75],l_w14[76],l_w14[77],l_w14[78],l_w14[79],l_w14[80],l_w14[81],l_w14[82],l_w14[83],l_w14[84],l_w14[85],l_w14[86],l_w14[87],l_w14[88],l_w14[89],l_w14[90],l_w14[91],l_w14[92],l_w14[93],l_w14[94],l_w14[95],l_w14[96],l_w14[97],l_w14[98],l_w14[99],l_w14[100],l_w14[101],l_w14[102],l_w14[103],l_w14[104],l_w14[105],l_w14[106],l_w14[107],l_w14[108],l_w14[109],l_w14[110],l_w14[111],l_w14[112],l_w14[113]);
		case 115:return script_execute(l_f14,l_w14[0],l_w14[1],l_w14[2],l_w14[3],l_w14[4],l_w14[5],l_w14[6],l_w14[7],l_w14[8],l_w14[9],l_w14[10],l_w14[11],l_w14[12],l_w14[13],l_w14[14],l_w14[15],l_w14[16],l_w14[17],l_w14[18],l_w14[19],l_w14[20],l_w14[21],l_w14[22],l_w14[23],l_w14[24],l_w14[25],l_w14[26],l_w14[27],l_w14[28],l_w14[29],l_w14[30],l_w14[31],l_w14[32],l_w14[33],l_w14[34],l_w14[35],l_w14[36],l_w14[37],l_w14[38],l_w14[39],l_w14[40],l_w14[41],l_w14[42],l_w14[43],l_w14[44],l_w14[45],l_w14[46],l_w14[47],l_w14[48],l_w14[49],l_w14[50],l_w14[51],l_w14[52],l_w14[53],l_w14[54],l_w14[55],l_w14[56],l_w14[57],l_w14[58],l_w14[59],l_w14[60],l_w14[61],l_w14[62],l_w14[63],l_w14[64],l_w14[65],l_w14[66],l_w14[67],l_w14[68],l_w14[69],l_w14[70],l_w14[71],l_w14[72],l_w14[73],l_w14[74],l_w14[75],l_w14[76],l_w14[77],l_w14[78],l_w14[79],l_w14[80],l_w14[81],l_w14[82],l_w14[83],l_w14[84],l_w14[85],l_w14[86],l_w14[87],l_w14[88],l_w14[89],l_w14[90],l_w14[91],l_w14[92],l_w14[93],l_w14[94],l_w14[95],l_w14[96],l_w14[97],l_w14[98],l_w14[99],l_w14[100],l_w14[101],l_w14[102],l_w14[103],l_w14[104],l_w14[105],l_w14[106],l_w14[107],l_w14[108],l_w14[109],l_w14[110],l_w14[111],l_w14[112],l_w14[113],l_w14[114]);
		case 116:return script_execute(l_f14,l_w14[0],l_w14[1],l_w14[2],l_w14[3],l_w14[4],l_w14[5],l_w14[6],l_w14[7],l_w14[8],l_w14[9],l_w14[10],l_w14[11],l_w14[12],l_w14[13],l_w14[14],l_w14[15],l_w14[16],l_w14[17],l_w14[18],l_w14[19],l_w14[20],l_w14[21],l_w14[22],l_w14[23],l_w14[24],l_w14[25],l_w14[26],l_w14[27],l_w14[28],l_w14[29],l_w14[30],l_w14[31],l_w14[32],l_w14[33],l_w14[34],l_w14[35],l_w14[36],l_w14[37],l_w14[38],l_w14[39],l_w14[40],l_w14[41],l_w14[42],l_w14[43],l_w14[44],l_w14[45],l_w14[46],l_w14[47],l_w14[48],l_w14[49],l_w14[50],l_w14[51],l_w14[52],l_w14[53],l_w14[54],l_w14[55],l_w14[56],l_w14[57],l_w14[58],l_w14[59],l_w14[60],l_w14[61],l_w14[62],l_w14[63],l_w14[64],l_w14[65],l_w14[66],l_w14[67],l_w14[68],l_w14[69],l_w14[70],l_w14[71],l_w14[72],l_w14[73],l_w14[74],l_w14[75],l_w14[76],l_w14[77],l_w14[78],l_w14[79],l_w14[80],l_w14[81],l_w14[82],l_w14[83],l_w14[84],l_w14[85],l_w14[86],l_w14[87],l_w14[88],l_w14[89],l_w14[90],l_w14[91],l_w14[92],l_w14[93],l_w14[94],l_w14[95],l_w14[96],l_w14[97],l_w14[98],l_w14[99],l_w14[100],l_w14[101],l_w14[102],l_w14[103],l_w14[104],l_w14[105],l_w14[106],l_w14[107],l_w14[108],l_w14[109],l_w14[110],l_w14[111],l_w14[112],l_w14[113],l_w14[114],l_w14[115]);
		case 117:return script_execute(l_f14,l_w14[0],l_w14[1],l_w14[2],l_w14[3],l_w14[4],l_w14[5],l_w14[6],l_w14[7],l_w14[8],l_w14[9],l_w14[10],l_w14[11],l_w14[12],l_w14[13],l_w14[14],l_w14[15],l_w14[16],l_w14[17],l_w14[18],l_w14[19],l_w14[20],l_w14[21],l_w14[22],l_w14[23],l_w14[24],l_w14[25],l_w14[26],l_w14[27],l_w14[28],l_w14[29],l_w14[30],l_w14[31],l_w14[32],l_w14[33],l_w14[34],l_w14[35],l_w14[36],l_w14[37],l_w14[38],l_w14[39],l_w14[40],l_w14[41],l_w14[42],l_w14[43],l_w14[44],l_w14[45],l_w14[46],l_w14[47],l_w14[48],l_w14[49],l_w14[50],l_w14[51],l_w14[52],l_w14[53],l_w14[54],l_w14[55],l_w14[56],l_w14[57],l_w14[58],l_w14[59],l_w14[60],l_w14[61],l_w14[62],l_w14[63],l_w14[64],l_w14[65],l_w14[66],l_w14[67],l_w14[68],l_w14[69],l_w14[70],l_w14[71],l_w14[72],l_w14[73],l_w14[74],l_w14[75],l_w14[76],l_w14[77],l_w14[78],l_w14[79],l_w14[80],l_w14[81],l_w14[82],l_w14[83],l_w14[84],l_w14[85],l_w14[86],l_w14[87],l_w14[88],l_w14[89],l_w14[90],l_w14[91],l_w14[92],l_w14[93],l_w14[94],l_w14[95],l_w14[96],l_w14[97],l_w14[98],l_w14[99],l_w14[100],l_w14[101],l_w14[102],l_w14[103],l_w14[104],l_w14[105],l_w14[106],l_w14[107],l_w14[108],l_w14[109],l_w14[110],l_w14[111],l_w14[112],l_w14[113],l_w14[114],l_w14[115],l_w14[116]);
		case 118:return script_execute(l_f14,l_w14[0],l_w14[1],l_w14[2],l_w14[3],l_w14[4],l_w14[5],l_w14[6],l_w14[7],l_w14[8],l_w14[9],l_w14[10],l_w14[11],l_w14[12],l_w14[13],l_w14[14],l_w14[15],l_w14[16],l_w14[17],l_w14[18],l_w14[19],l_w14[20],l_w14[21],l_w14[22],l_w14[23],l_w14[24],l_w14[25],l_w14[26],l_w14[27],l_w14[28],l_w14[29],l_w14[30],l_w14[31],l_w14[32],l_w14[33],l_w14[34],l_w14[35],l_w14[36],l_w14[37],l_w14[38],l_w14[39],l_w14[40],l_w14[41],l_w14[42],l_w14[43],l_w14[44],l_w14[45],l_w14[46],l_w14[47],l_w14[48],l_w14[49],l_w14[50],l_w14[51],l_w14[52],l_w14[53],l_w14[54],l_w14[55],l_w14[56],l_w14[57],l_w14[58],l_w14[59],l_w14[60],l_w14[61],l_w14[62],l_w14[63],l_w14[64],l_w14[65],l_w14[66],l_w14[67],l_w14[68],l_w14[69],l_w14[70],l_w14[71],l_w14[72],l_w14[73],l_w14[74],l_w14[75],l_w14[76],l_w14[77],l_w14[78],l_w14[79],l_w14[80],l_w14[81],l_w14[82],l_w14[83],l_w14[84],l_w14[85],l_w14[86],l_w14[87],l_w14[88],l_w14[89],l_w14[90],l_w14[91],l_w14[92],l_w14[93],l_w14[94],l_w14[95],l_w14[96],l_w14[97],l_w14[98],l_w14[99],l_w14[100],l_w14[101],l_w14[102],l_w14[103],l_w14[104],l_w14[105],l_w14[106],l_w14[107],l_w14[108],l_w14[109],l_w14[110],l_w14[111],l_w14[112],l_w14[113],l_w14[114],l_w14[115],l_w14[116],l_w14[117]);
		case 119:return script_execute(l_f14,l_w14[0],l_w14[1],l_w14[2],l_w14[3],l_w14[4],l_w14[5],l_w14[6],l_w14[7],l_w14[8],l_w14[9],l_w14[10],l_w14[11],l_w14[12],l_w14[13],l_w14[14],l_w14[15],l_w14[16],l_w14[17],l_w14[18],l_w14[19],l_w14[20],l_w14[21],l_w14[22],l_w14[23],l_w14[24],l_w14[25],l_w14[26],l_w14[27],l_w14[28],l_w14[29],l_w14[30],l_w14[31],l_w14[32],l_w14[33],l_w14[34],l_w14[35],l_w14[36],l_w14[37],l_w14[38],l_w14[39],l_w14[40],l_w14[41],l_w14[42],l_w14[43],l_w14[44],l_w14[45],l_w14[46],l_w14[47],l_w14[48],l_w14[49],l_w14[50],l_w14[51],l_w14[52],l_w14[53],l_w14[54],l_w14[55],l_w14[56],l_w14[57],l_w14[58],l_w14[59],l_w14[60],l_w14[61],l_w14[62],l_w14[63],l_w14[64],l_w14[65],l_w14[66],l_w14[67],l_w14[68],l_w14[69],l_w14[70],l_w14[71],l_w14[72],l_w14[73],l_w14[74],l_w14[75],l_w14[76],l_w14[77],l_w14[78],l_w14[79],l_w14[80],l_w14[81],l_w14[82],l_w14[83],l_w14[84],l_w14[85],l_w14[86],l_w14[87],l_w14[88],l_w14[89],l_w14[90],l_w14[91],l_w14[92],l_w14[93],l_w14[94],l_w14[95],l_w14[96],l_w14[97],l_w14[98],l_w14[99],l_w14[100],l_w14[101],l_w14[102],l_w14[103],l_w14[104],l_w14[105],l_w14[106],l_w14[107],l_w14[108],l_w14[109],l_w14[110],l_w14[111],l_w14[112],l_w14[113],l_w14[114],l_w14[115],l_w14[116],l_w14[117],l_w14[118]);
		default:return undefined;
	}
} else return undefined;

#define vm_gml_thread_exec_call_fn15
// vm_gml_thread_exec_call_fn15(f:dynamic, w:array<dynamic>, n:int)->null<any>
var l_f15=argument[0],l_w15=argument[1];
if (live_enabled) {
	switch(argument[2]){
		case 120:return script_execute(l_f15,l_w15[0],l_w15[1],l_w15[2],l_w15[3],l_w15[4],l_w15[5],l_w15[6],l_w15[7],l_w15[8],l_w15[9],l_w15[10],l_w15[11],l_w15[12],l_w15[13],l_w15[14],l_w15[15],l_w15[16],l_w15[17],l_w15[18],l_w15[19],l_w15[20],l_w15[21],l_w15[22],l_w15[23],l_w15[24],l_w15[25],l_w15[26],l_w15[27],l_w15[28],l_w15[29],l_w15[30],l_w15[31],l_w15[32],l_w15[33],l_w15[34],l_w15[35],l_w15[36],l_w15[37],l_w15[38],l_w15[39],l_w15[40],l_w15[41],l_w15[42],l_w15[43],l_w15[44],l_w15[45],l_w15[46],l_w15[47],l_w15[48],l_w15[49],l_w15[50],l_w15[51],l_w15[52],l_w15[53],l_w15[54],l_w15[55],l_w15[56],l_w15[57],l_w15[58],l_w15[59],l_w15[60],l_w15[61],l_w15[62],l_w15[63],l_w15[64],l_w15[65],l_w15[66],l_w15[67],l_w15[68],l_w15[69],l_w15[70],l_w15[71],l_w15[72],l_w15[73],l_w15[74],l_w15[75],l_w15[76],l_w15[77],l_w15[78],l_w15[79],l_w15[80],l_w15[81],l_w15[82],l_w15[83],l_w15[84],l_w15[85],l_w15[86],l_w15[87],l_w15[88],l_w15[89],l_w15[90],l_w15[91],l_w15[92],l_w15[93],l_w15[94],l_w15[95],l_w15[96],l_w15[97],l_w15[98],l_w15[99],l_w15[100],l_w15[101],l_w15[102],l_w15[103],l_w15[104],l_w15[105],l_w15[106],l_w15[107],l_w15[108],l_w15[109],l_w15[110],l_w15[111],l_w15[112],l_w15[113],l_w15[114],l_w15[115],l_w15[116],l_w15[117],l_w15[118],l_w15[119]);
		case 121:return script_execute(l_f15,l_w15[0],l_w15[1],l_w15[2],l_w15[3],l_w15[4],l_w15[5],l_w15[6],l_w15[7],l_w15[8],l_w15[9],l_w15[10],l_w15[11],l_w15[12],l_w15[13],l_w15[14],l_w15[15],l_w15[16],l_w15[17],l_w15[18],l_w15[19],l_w15[20],l_w15[21],l_w15[22],l_w15[23],l_w15[24],l_w15[25],l_w15[26],l_w15[27],l_w15[28],l_w15[29],l_w15[30],l_w15[31],l_w15[32],l_w15[33],l_w15[34],l_w15[35],l_w15[36],l_w15[37],l_w15[38],l_w15[39],l_w15[40],l_w15[41],l_w15[42],l_w15[43],l_w15[44],l_w15[45],l_w15[46],l_w15[47],l_w15[48],l_w15[49],l_w15[50],l_w15[51],l_w15[52],l_w15[53],l_w15[54],l_w15[55],l_w15[56],l_w15[57],l_w15[58],l_w15[59],l_w15[60],l_w15[61],l_w15[62],l_w15[63],l_w15[64],l_w15[65],l_w15[66],l_w15[67],l_w15[68],l_w15[69],l_w15[70],l_w15[71],l_w15[72],l_w15[73],l_w15[74],l_w15[75],l_w15[76],l_w15[77],l_w15[78],l_w15[79],l_w15[80],l_w15[81],l_w15[82],l_w15[83],l_w15[84],l_w15[85],l_w15[86],l_w15[87],l_w15[88],l_w15[89],l_w15[90],l_w15[91],l_w15[92],l_w15[93],l_w15[94],l_w15[95],l_w15[96],l_w15[97],l_w15[98],l_w15[99],l_w15[100],l_w15[101],l_w15[102],l_w15[103],l_w15[104],l_w15[105],l_w15[106],l_w15[107],l_w15[108],l_w15[109],l_w15[110],l_w15[111],l_w15[112],l_w15[113],l_w15[114],l_w15[115],l_w15[116],l_w15[117],l_w15[118],l_w15[119],l_w15[120]);
		case 122:return script_execute(l_f15,l_w15[0],l_w15[1],l_w15[2],l_w15[3],l_w15[4],l_w15[5],l_w15[6],l_w15[7],l_w15[8],l_w15[9],l_w15[10],l_w15[11],l_w15[12],l_w15[13],l_w15[14],l_w15[15],l_w15[16],l_w15[17],l_w15[18],l_w15[19],l_w15[20],l_w15[21],l_w15[22],l_w15[23],l_w15[24],l_w15[25],l_w15[26],l_w15[27],l_w15[28],l_w15[29],l_w15[30],l_w15[31],l_w15[32],l_w15[33],l_w15[34],l_w15[35],l_w15[36],l_w15[37],l_w15[38],l_w15[39],l_w15[40],l_w15[41],l_w15[42],l_w15[43],l_w15[44],l_w15[45],l_w15[46],l_w15[47],l_w15[48],l_w15[49],l_w15[50],l_w15[51],l_w15[52],l_w15[53],l_w15[54],l_w15[55],l_w15[56],l_w15[57],l_w15[58],l_w15[59],l_w15[60],l_w15[61],l_w15[62],l_w15[63],l_w15[64],l_w15[65],l_w15[66],l_w15[67],l_w15[68],l_w15[69],l_w15[70],l_w15[71],l_w15[72],l_w15[73],l_w15[74],l_w15[75],l_w15[76],l_w15[77],l_w15[78],l_w15[79],l_w15[80],l_w15[81],l_w15[82],l_w15[83],l_w15[84],l_w15[85],l_w15[86],l_w15[87],l_w15[88],l_w15[89],l_w15[90],l_w15[91],l_w15[92],l_w15[93],l_w15[94],l_w15[95],l_w15[96],l_w15[97],l_w15[98],l_w15[99],l_w15[100],l_w15[101],l_w15[102],l_w15[103],l_w15[104],l_w15[105],l_w15[106],l_w15[107],l_w15[108],l_w15[109],l_w15[110],l_w15[111],l_w15[112],l_w15[113],l_w15[114],l_w15[115],l_w15[116],l_w15[117],l_w15[118],l_w15[119],l_w15[120],l_w15[121]);
		case 123:return script_execute(l_f15,l_w15[0],l_w15[1],l_w15[2],l_w15[3],l_w15[4],l_w15[5],l_w15[6],l_w15[7],l_w15[8],l_w15[9],l_w15[10],l_w15[11],l_w15[12],l_w15[13],l_w15[14],l_w15[15],l_w15[16],l_w15[17],l_w15[18],l_w15[19],l_w15[20],l_w15[21],l_w15[22],l_w15[23],l_w15[24],l_w15[25],l_w15[26],l_w15[27],l_w15[28],l_w15[29],l_w15[30],l_w15[31],l_w15[32],l_w15[33],l_w15[34],l_w15[35],l_w15[36],l_w15[37],l_w15[38],l_w15[39],l_w15[40],l_w15[41],l_w15[42],l_w15[43],l_w15[44],l_w15[45],l_w15[46],l_w15[47],l_w15[48],l_w15[49],l_w15[50],l_w15[51],l_w15[52],l_w15[53],l_w15[54],l_w15[55],l_w15[56],l_w15[57],l_w15[58],l_w15[59],l_w15[60],l_w15[61],l_w15[62],l_w15[63],l_w15[64],l_w15[65],l_w15[66],l_w15[67],l_w15[68],l_w15[69],l_w15[70],l_w15[71],l_w15[72],l_w15[73],l_w15[74],l_w15[75],l_w15[76],l_w15[77],l_w15[78],l_w15[79],l_w15[80],l_w15[81],l_w15[82],l_w15[83],l_w15[84],l_w15[85],l_w15[86],l_w15[87],l_w15[88],l_w15[89],l_w15[90],l_w15[91],l_w15[92],l_w15[93],l_w15[94],l_w15[95],l_w15[96],l_w15[97],l_w15[98],l_w15[99],l_w15[100],l_w15[101],l_w15[102],l_w15[103],l_w15[104],l_w15[105],l_w15[106],l_w15[107],l_w15[108],l_w15[109],l_w15[110],l_w15[111],l_w15[112],l_w15[113],l_w15[114],l_w15[115],l_w15[116],l_w15[117],l_w15[118],l_w15[119],l_w15[120],l_w15[121],l_w15[122]);
		case 124:return script_execute(l_f15,l_w15[0],l_w15[1],l_w15[2],l_w15[3],l_w15[4],l_w15[5],l_w15[6],l_w15[7],l_w15[8],l_w15[9],l_w15[10],l_w15[11],l_w15[12],l_w15[13],l_w15[14],l_w15[15],l_w15[16],l_w15[17],l_w15[18],l_w15[19],l_w15[20],l_w15[21],l_w15[22],l_w15[23],l_w15[24],l_w15[25],l_w15[26],l_w15[27],l_w15[28],l_w15[29],l_w15[30],l_w15[31],l_w15[32],l_w15[33],l_w15[34],l_w15[35],l_w15[36],l_w15[37],l_w15[38],l_w15[39],l_w15[40],l_w15[41],l_w15[42],l_w15[43],l_w15[44],l_w15[45],l_w15[46],l_w15[47],l_w15[48],l_w15[49],l_w15[50],l_w15[51],l_w15[52],l_w15[53],l_w15[54],l_w15[55],l_w15[56],l_w15[57],l_w15[58],l_w15[59],l_w15[60],l_w15[61],l_w15[62],l_w15[63],l_w15[64],l_w15[65],l_w15[66],l_w15[67],l_w15[68],l_w15[69],l_w15[70],l_w15[71],l_w15[72],l_w15[73],l_w15[74],l_w15[75],l_w15[76],l_w15[77],l_w15[78],l_w15[79],l_w15[80],l_w15[81],l_w15[82],l_w15[83],l_w15[84],l_w15[85],l_w15[86],l_w15[87],l_w15[88],l_w15[89],l_w15[90],l_w15[91],l_w15[92],l_w15[93],l_w15[94],l_w15[95],l_w15[96],l_w15[97],l_w15[98],l_w15[99],l_w15[100],l_w15[101],l_w15[102],l_w15[103],l_w15[104],l_w15[105],l_w15[106],l_w15[107],l_w15[108],l_w15[109],l_w15[110],l_w15[111],l_w15[112],l_w15[113],l_w15[114],l_w15[115],l_w15[116],l_w15[117],l_w15[118],l_w15[119],l_w15[120],l_w15[121],l_w15[122],l_w15[123]);
		case 125:return script_execute(l_f15,l_w15[0],l_w15[1],l_w15[2],l_w15[3],l_w15[4],l_w15[5],l_w15[6],l_w15[7],l_w15[8],l_w15[9],l_w15[10],l_w15[11],l_w15[12],l_w15[13],l_w15[14],l_w15[15],l_w15[16],l_w15[17],l_w15[18],l_w15[19],l_w15[20],l_w15[21],l_w15[22],l_w15[23],l_w15[24],l_w15[25],l_w15[26],l_w15[27],l_w15[28],l_w15[29],l_w15[30],l_w15[31],l_w15[32],l_w15[33],l_w15[34],l_w15[35],l_w15[36],l_w15[37],l_w15[38],l_w15[39],l_w15[40],l_w15[41],l_w15[42],l_w15[43],l_w15[44],l_w15[45],l_w15[46],l_w15[47],l_w15[48],l_w15[49],l_w15[50],l_w15[51],l_w15[52],l_w15[53],l_w15[54],l_w15[55],l_w15[56],l_w15[57],l_w15[58],l_w15[59],l_w15[60],l_w15[61],l_w15[62],l_w15[63],l_w15[64],l_w15[65],l_w15[66],l_w15[67],l_w15[68],l_w15[69],l_w15[70],l_w15[71],l_w15[72],l_w15[73],l_w15[74],l_w15[75],l_w15[76],l_w15[77],l_w15[78],l_w15[79],l_w15[80],l_w15[81],l_w15[82],l_w15[83],l_w15[84],l_w15[85],l_w15[86],l_w15[87],l_w15[88],l_w15[89],l_w15[90],l_w15[91],l_w15[92],l_w15[93],l_w15[94],l_w15[95],l_w15[96],l_w15[97],l_w15[98],l_w15[99],l_w15[100],l_w15[101],l_w15[102],l_w15[103],l_w15[104],l_w15[105],l_w15[106],l_w15[107],l_w15[108],l_w15[109],l_w15[110],l_w15[111],l_w15[112],l_w15[113],l_w15[114],l_w15[115],l_w15[116],l_w15[117],l_w15[118],l_w15[119],l_w15[120],l_w15[121],l_w15[122],l_w15[123],l_w15[124]);
		case 126:return script_execute(l_f15,l_w15[0],l_w15[1],l_w15[2],l_w15[3],l_w15[4],l_w15[5],l_w15[6],l_w15[7],l_w15[8],l_w15[9],l_w15[10],l_w15[11],l_w15[12],l_w15[13],l_w15[14],l_w15[15],l_w15[16],l_w15[17],l_w15[18],l_w15[19],l_w15[20],l_w15[21],l_w15[22],l_w15[23],l_w15[24],l_w15[25],l_w15[26],l_w15[27],l_w15[28],l_w15[29],l_w15[30],l_w15[31],l_w15[32],l_w15[33],l_w15[34],l_w15[35],l_w15[36],l_w15[37],l_w15[38],l_w15[39],l_w15[40],l_w15[41],l_w15[42],l_w15[43],l_w15[44],l_w15[45],l_w15[46],l_w15[47],l_w15[48],l_w15[49],l_w15[50],l_w15[51],l_w15[52],l_w15[53],l_w15[54],l_w15[55],l_w15[56],l_w15[57],l_w15[58],l_w15[59],l_w15[60],l_w15[61],l_w15[62],l_w15[63],l_w15[64],l_w15[65],l_w15[66],l_w15[67],l_w15[68],l_w15[69],l_w15[70],l_w15[71],l_w15[72],l_w15[73],l_w15[74],l_w15[75],l_w15[76],l_w15[77],l_w15[78],l_w15[79],l_w15[80],l_w15[81],l_w15[82],l_w15[83],l_w15[84],l_w15[85],l_w15[86],l_w15[87],l_w15[88],l_w15[89],l_w15[90],l_w15[91],l_w15[92],l_w15[93],l_w15[94],l_w15[95],l_w15[96],l_w15[97],l_w15[98],l_w15[99],l_w15[100],l_w15[101],l_w15[102],l_w15[103],l_w15[104],l_w15[105],l_w15[106],l_w15[107],l_w15[108],l_w15[109],l_w15[110],l_w15[111],l_w15[112],l_w15[113],l_w15[114],l_w15[115],l_w15[116],l_w15[117],l_w15[118],l_w15[119],l_w15[120],l_w15[121],l_w15[122],l_w15[123],l_w15[124],l_w15[125]);
		case 127:return script_execute(l_f15,l_w15[0],l_w15[1],l_w15[2],l_w15[3],l_w15[4],l_w15[5],l_w15[6],l_w15[7],l_w15[8],l_w15[9],l_w15[10],l_w15[11],l_w15[12],l_w15[13],l_w15[14],l_w15[15],l_w15[16],l_w15[17],l_w15[18],l_w15[19],l_w15[20],l_w15[21],l_w15[22],l_w15[23],l_w15[24],l_w15[25],l_w15[26],l_w15[27],l_w15[28],l_w15[29],l_w15[30],l_w15[31],l_w15[32],l_w15[33],l_w15[34],l_w15[35],l_w15[36],l_w15[37],l_w15[38],l_w15[39],l_w15[40],l_w15[41],l_w15[42],l_w15[43],l_w15[44],l_w15[45],l_w15[46],l_w15[47],l_w15[48],l_w15[49],l_w15[50],l_w15[51],l_w15[52],l_w15[53],l_w15[54],l_w15[55],l_w15[56],l_w15[57],l_w15[58],l_w15[59],l_w15[60],l_w15[61],l_w15[62],l_w15[63],l_w15[64],l_w15[65],l_w15[66],l_w15[67],l_w15[68],l_w15[69],l_w15[70],l_w15[71],l_w15[72],l_w15[73],l_w15[74],l_w15[75],l_w15[76],l_w15[77],l_w15[78],l_w15[79],l_w15[80],l_w15[81],l_w15[82],l_w15[83],l_w15[84],l_w15[85],l_w15[86],l_w15[87],l_w15[88],l_w15[89],l_w15[90],l_w15[91],l_w15[92],l_w15[93],l_w15[94],l_w15[95],l_w15[96],l_w15[97],l_w15[98],l_w15[99],l_w15[100],l_w15[101],l_w15[102],l_w15[103],l_w15[104],l_w15[105],l_w15[106],l_w15[107],l_w15[108],l_w15[109],l_w15[110],l_w15[111],l_w15[112],l_w15[113],l_w15[114],l_w15[115],l_w15[116],l_w15[117],l_w15[118],l_w15[119],l_w15[120],l_w15[121],l_w15[122],l_w15[123],l_w15[124],l_w15[125],l_w15[126]);
		default:return undefined;
	}
} else return undefined;

#define vm_gml_thread_exec_call_fn16
// vm_gml_thread_exec_call_fn16(f:dynamic, w:array<dynamic>, n:int)->null<any>
var l_f16=argument[0],l_w16=argument[1];
if (live_enabled) {
	switch(argument[2]){
		case 128:return script_execute(l_f16,l_w16[0],l_w16[1],l_w16[2],l_w16[3],l_w16[4],l_w16[5],l_w16[6],l_w16[7],l_w16[8],l_w16[9],l_w16[10],l_w16[11],l_w16[12],l_w16[13],l_w16[14],l_w16[15],l_w16[16],l_w16[17],l_w16[18],l_w16[19],l_w16[20],l_w16[21],l_w16[22],l_w16[23],l_w16[24],l_w16[25],l_w16[26],l_w16[27],l_w16[28],l_w16[29],l_w16[30],l_w16[31],l_w16[32],l_w16[33],l_w16[34],l_w16[35],l_w16[36],l_w16[37],l_w16[38],l_w16[39],l_w16[40],l_w16[41],l_w16[42],l_w16[43],l_w16[44],l_w16[45],l_w16[46],l_w16[47],l_w16[48],l_w16[49],l_w16[50],l_w16[51],l_w16[52],l_w16[53],l_w16[54],l_w16[55],l_w16[56],l_w16[57],l_w16[58],l_w16[59],l_w16[60],l_w16[61],l_w16[62],l_w16[63],l_w16[64],l_w16[65],l_w16[66],l_w16[67],l_w16[68],l_w16[69],l_w16[70],l_w16[71],l_w16[72],l_w16[73],l_w16[74],l_w16[75],l_w16[76],l_w16[77],l_w16[78],l_w16[79],l_w16[80],l_w16[81],l_w16[82],l_w16[83],l_w16[84],l_w16[85],l_w16[86],l_w16[87],l_w16[88],l_w16[89],l_w16[90],l_w16[91],l_w16[92],l_w16[93],l_w16[94],l_w16[95],l_w16[96],l_w16[97],l_w16[98],l_w16[99],l_w16[100],l_w16[101],l_w16[102],l_w16[103],l_w16[104],l_w16[105],l_w16[106],l_w16[107],l_w16[108],l_w16[109],l_w16[110],l_w16[111],l_w16[112],l_w16[113],l_w16[114],l_w16[115],l_w16[116],l_w16[117],l_w16[118],l_w16[119],l_w16[120],l_w16[121],l_w16[122],l_w16[123],l_w16[124],l_w16[125],l_w16[126],l_w16[127]);
		case 129:return script_execute(l_f16,l_w16[0],l_w16[1],l_w16[2],l_w16[3],l_w16[4],l_w16[5],l_w16[6],l_w16[7],l_w16[8],l_w16[9],l_w16[10],l_w16[11],l_w16[12],l_w16[13],l_w16[14],l_w16[15],l_w16[16],l_w16[17],l_w16[18],l_w16[19],l_w16[20],l_w16[21],l_w16[22],l_w16[23],l_w16[24],l_w16[25],l_w16[26],l_w16[27],l_w16[28],l_w16[29],l_w16[30],l_w16[31],l_w16[32],l_w16[33],l_w16[34],l_w16[35],l_w16[36],l_w16[37],l_w16[38],l_w16[39],l_w16[40],l_w16[41],l_w16[42],l_w16[43],l_w16[44],l_w16[45],l_w16[46],l_w16[47],l_w16[48],l_w16[49],l_w16[50],l_w16[51],l_w16[52],l_w16[53],l_w16[54],l_w16[55],l_w16[56],l_w16[57],l_w16[58],l_w16[59],l_w16[60],l_w16[61],l_w16[62],l_w16[63],l_w16[64],l_w16[65],l_w16[66],l_w16[67],l_w16[68],l_w16[69],l_w16[70],l_w16[71],l_w16[72],l_w16[73],l_w16[74],l_w16[75],l_w16[76],l_w16[77],l_w16[78],l_w16[79],l_w16[80],l_w16[81],l_w16[82],l_w16[83],l_w16[84],l_w16[85],l_w16[86],l_w16[87],l_w16[88],l_w16[89],l_w16[90],l_w16[91],l_w16[92],l_w16[93],l_w16[94],l_w16[95],l_w16[96],l_w16[97],l_w16[98],l_w16[99],l_w16[100],l_w16[101],l_w16[102],l_w16[103],l_w16[104],l_w16[105],l_w16[106],l_w16[107],l_w16[108],l_w16[109],l_w16[110],l_w16[111],l_w16[112],l_w16[113],l_w16[114],l_w16[115],l_w16[116],l_w16[117],l_w16[118],l_w16[119],l_w16[120],l_w16[121],l_w16[122],l_w16[123],l_w16[124],l_w16[125],l_w16[126],l_w16[127],l_w16[128]);
		case 130:return script_execute(l_f16,l_w16[0],l_w16[1],l_w16[2],l_w16[3],l_w16[4],l_w16[5],l_w16[6],l_w16[7],l_w16[8],l_w16[9],l_w16[10],l_w16[11],l_w16[12],l_w16[13],l_w16[14],l_w16[15],l_w16[16],l_w16[17],l_w16[18],l_w16[19],l_w16[20],l_w16[21],l_w16[22],l_w16[23],l_w16[24],l_w16[25],l_w16[26],l_w16[27],l_w16[28],l_w16[29],l_w16[30],l_w16[31],l_w16[32],l_w16[33],l_w16[34],l_w16[35],l_w16[36],l_w16[37],l_w16[38],l_w16[39],l_w16[40],l_w16[41],l_w16[42],l_w16[43],l_w16[44],l_w16[45],l_w16[46],l_w16[47],l_w16[48],l_w16[49],l_w16[50],l_w16[51],l_w16[52],l_w16[53],l_w16[54],l_w16[55],l_w16[56],l_w16[57],l_w16[58],l_w16[59],l_w16[60],l_w16[61],l_w16[62],l_w16[63],l_w16[64],l_w16[65],l_w16[66],l_w16[67],l_w16[68],l_w16[69],l_w16[70],l_w16[71],l_w16[72],l_w16[73],l_w16[74],l_w16[75],l_w16[76],l_w16[77],l_w16[78],l_w16[79],l_w16[80],l_w16[81],l_w16[82],l_w16[83],l_w16[84],l_w16[85],l_w16[86],l_w16[87],l_w16[88],l_w16[89],l_w16[90],l_w16[91],l_w16[92],l_w16[93],l_w16[94],l_w16[95],l_w16[96],l_w16[97],l_w16[98],l_w16[99],l_w16[100],l_w16[101],l_w16[102],l_w16[103],l_w16[104],l_w16[105],l_w16[106],l_w16[107],l_w16[108],l_w16[109],l_w16[110],l_w16[111],l_w16[112],l_w16[113],l_w16[114],l_w16[115],l_w16[116],l_w16[117],l_w16[118],l_w16[119],l_w16[120],l_w16[121],l_w16[122],l_w16[123],l_w16[124],l_w16[125],l_w16[126],l_w16[127],l_w16[128],l_w16[129]);
		case 131:return script_execute(l_f16,l_w16[0],l_w16[1],l_w16[2],l_w16[3],l_w16[4],l_w16[5],l_w16[6],l_w16[7],l_w16[8],l_w16[9],l_w16[10],l_w16[11],l_w16[12],l_w16[13],l_w16[14],l_w16[15],l_w16[16],l_w16[17],l_w16[18],l_w16[19],l_w16[20],l_w16[21],l_w16[22],l_w16[23],l_w16[24],l_w16[25],l_w16[26],l_w16[27],l_w16[28],l_w16[29],l_w16[30],l_w16[31],l_w16[32],l_w16[33],l_w16[34],l_w16[35],l_w16[36],l_w16[37],l_w16[38],l_w16[39],l_w16[40],l_w16[41],l_w16[42],l_w16[43],l_w16[44],l_w16[45],l_w16[46],l_w16[47],l_w16[48],l_w16[49],l_w16[50],l_w16[51],l_w16[52],l_w16[53],l_w16[54],l_w16[55],l_w16[56],l_w16[57],l_w16[58],l_w16[59],l_w16[60],l_w16[61],l_w16[62],l_w16[63],l_w16[64],l_w16[65],l_w16[66],l_w16[67],l_w16[68],l_w16[69],l_w16[70],l_w16[71],l_w16[72],l_w16[73],l_w16[74],l_w16[75],l_w16[76],l_w16[77],l_w16[78],l_w16[79],l_w16[80],l_w16[81],l_w16[82],l_w16[83],l_w16[84],l_w16[85],l_w16[86],l_w16[87],l_w16[88],l_w16[89],l_w16[90],l_w16[91],l_w16[92],l_w16[93],l_w16[94],l_w16[95],l_w16[96],l_w16[97],l_w16[98],l_w16[99],l_w16[100],l_w16[101],l_w16[102],l_w16[103],l_w16[104],l_w16[105],l_w16[106],l_w16[107],l_w16[108],l_w16[109],l_w16[110],l_w16[111],l_w16[112],l_w16[113],l_w16[114],l_w16[115],l_w16[116],l_w16[117],l_w16[118],l_w16[119],l_w16[120],l_w16[121],l_w16[122],l_w16[123],l_w16[124],l_w16[125],l_w16[126],l_w16[127],l_w16[128],l_w16[129],l_w16[130]);
		case 132:return script_execute(l_f16,l_w16[0],l_w16[1],l_w16[2],l_w16[3],l_w16[4],l_w16[5],l_w16[6],l_w16[7],l_w16[8],l_w16[9],l_w16[10],l_w16[11],l_w16[12],l_w16[13],l_w16[14],l_w16[15],l_w16[16],l_w16[17],l_w16[18],l_w16[19],l_w16[20],l_w16[21],l_w16[22],l_w16[23],l_w16[24],l_w16[25],l_w16[26],l_w16[27],l_w16[28],l_w16[29],l_w16[30],l_w16[31],l_w16[32],l_w16[33],l_w16[34],l_w16[35],l_w16[36],l_w16[37],l_w16[38],l_w16[39],l_w16[40],l_w16[41],l_w16[42],l_w16[43],l_w16[44],l_w16[45],l_w16[46],l_w16[47],l_w16[48],l_w16[49],l_w16[50],l_w16[51],l_w16[52],l_w16[53],l_w16[54],l_w16[55],l_w16[56],l_w16[57],l_w16[58],l_w16[59],l_w16[60],l_w16[61],l_w16[62],l_w16[63],l_w16[64],l_w16[65],l_w16[66],l_w16[67],l_w16[68],l_w16[69],l_w16[70],l_w16[71],l_w16[72],l_w16[73],l_w16[74],l_w16[75],l_w16[76],l_w16[77],l_w16[78],l_w16[79],l_w16[80],l_w16[81],l_w16[82],l_w16[83],l_w16[84],l_w16[85],l_w16[86],l_w16[87],l_w16[88],l_w16[89],l_w16[90],l_w16[91],l_w16[92],l_w16[93],l_w16[94],l_w16[95],l_w16[96],l_w16[97],l_w16[98],l_w16[99],l_w16[100],l_w16[101],l_w16[102],l_w16[103],l_w16[104],l_w16[105],l_w16[106],l_w16[107],l_w16[108],l_w16[109],l_w16[110],l_w16[111],l_w16[112],l_w16[113],l_w16[114],l_w16[115],l_w16[116],l_w16[117],l_w16[118],l_w16[119],l_w16[120],l_w16[121],l_w16[122],l_w16[123],l_w16[124],l_w16[125],l_w16[126],l_w16[127],l_w16[128],l_w16[129],l_w16[130],l_w16[131]);
		case 133:return script_execute(l_f16,l_w16[0],l_w16[1],l_w16[2],l_w16[3],l_w16[4],l_w16[5],l_w16[6],l_w16[7],l_w16[8],l_w16[9],l_w16[10],l_w16[11],l_w16[12],l_w16[13],l_w16[14],l_w16[15],l_w16[16],l_w16[17],l_w16[18],l_w16[19],l_w16[20],l_w16[21],l_w16[22],l_w16[23],l_w16[24],l_w16[25],l_w16[26],l_w16[27],l_w16[28],l_w16[29],l_w16[30],l_w16[31],l_w16[32],l_w16[33],l_w16[34],l_w16[35],l_w16[36],l_w16[37],l_w16[38],l_w16[39],l_w16[40],l_w16[41],l_w16[42],l_w16[43],l_w16[44],l_w16[45],l_w16[46],l_w16[47],l_w16[48],l_w16[49],l_w16[50],l_w16[51],l_w16[52],l_w16[53],l_w16[54],l_w16[55],l_w16[56],l_w16[57],l_w16[58],l_w16[59],l_w16[60],l_w16[61],l_w16[62],l_w16[63],l_w16[64],l_w16[65],l_w16[66],l_w16[67],l_w16[68],l_w16[69],l_w16[70],l_w16[71],l_w16[72],l_w16[73],l_w16[74],l_w16[75],l_w16[76],l_w16[77],l_w16[78],l_w16[79],l_w16[80],l_w16[81],l_w16[82],l_w16[83],l_w16[84],l_w16[85],l_w16[86],l_w16[87],l_w16[88],l_w16[89],l_w16[90],l_w16[91],l_w16[92],l_w16[93],l_w16[94],l_w16[95],l_w16[96],l_w16[97],l_w16[98],l_w16[99],l_w16[100],l_w16[101],l_w16[102],l_w16[103],l_w16[104],l_w16[105],l_w16[106],l_w16[107],l_w16[108],l_w16[109],l_w16[110],l_w16[111],l_w16[112],l_w16[113],l_w16[114],l_w16[115],l_w16[116],l_w16[117],l_w16[118],l_w16[119],l_w16[120],l_w16[121],l_w16[122],l_w16[123],l_w16[124],l_w16[125],l_w16[126],l_w16[127],l_w16[128],l_w16[129],l_w16[130],l_w16[131],l_w16[132]);
		case 134:return script_execute(l_f16,l_w16[0],l_w16[1],l_w16[2],l_w16[3],l_w16[4],l_w16[5],l_w16[6],l_w16[7],l_w16[8],l_w16[9],l_w16[10],l_w16[11],l_w16[12],l_w16[13],l_w16[14],l_w16[15],l_w16[16],l_w16[17],l_w16[18],l_w16[19],l_w16[20],l_w16[21],l_w16[22],l_w16[23],l_w16[24],l_w16[25],l_w16[26],l_w16[27],l_w16[28],l_w16[29],l_w16[30],l_w16[31],l_w16[32],l_w16[33],l_w16[34],l_w16[35],l_w16[36],l_w16[37],l_w16[38],l_w16[39],l_w16[40],l_w16[41],l_w16[42],l_w16[43],l_w16[44],l_w16[45],l_w16[46],l_w16[47],l_w16[48],l_w16[49],l_w16[50],l_w16[51],l_w16[52],l_w16[53],l_w16[54],l_w16[55],l_w16[56],l_w16[57],l_w16[58],l_w16[59],l_w16[60],l_w16[61],l_w16[62],l_w16[63],l_w16[64],l_w16[65],l_w16[66],l_w16[67],l_w16[68],l_w16[69],l_w16[70],l_w16[71],l_w16[72],l_w16[73],l_w16[74],l_w16[75],l_w16[76],l_w16[77],l_w16[78],l_w16[79],l_w16[80],l_w16[81],l_w16[82],l_w16[83],l_w16[84],l_w16[85],l_w16[86],l_w16[87],l_w16[88],l_w16[89],l_w16[90],l_w16[91],l_w16[92],l_w16[93],l_w16[94],l_w16[95],l_w16[96],l_w16[97],l_w16[98],l_w16[99],l_w16[100],l_w16[101],l_w16[102],l_w16[103],l_w16[104],l_w16[105],l_w16[106],l_w16[107],l_w16[108],l_w16[109],l_w16[110],l_w16[111],l_w16[112],l_w16[113],l_w16[114],l_w16[115],l_w16[116],l_w16[117],l_w16[118],l_w16[119],l_w16[120],l_w16[121],l_w16[122],l_w16[123],l_w16[124],l_w16[125],l_w16[126],l_w16[127],l_w16[128],l_w16[129],l_w16[130],l_w16[131],l_w16[132],l_w16[133]);
		case 135:return script_execute(l_f16,l_w16[0],l_w16[1],l_w16[2],l_w16[3],l_w16[4],l_w16[5],l_w16[6],l_w16[7],l_w16[8],l_w16[9],l_w16[10],l_w16[11],l_w16[12],l_w16[13],l_w16[14],l_w16[15],l_w16[16],l_w16[17],l_w16[18],l_w16[19],l_w16[20],l_w16[21],l_w16[22],l_w16[23],l_w16[24],l_w16[25],l_w16[26],l_w16[27],l_w16[28],l_w16[29],l_w16[30],l_w16[31],l_w16[32],l_w16[33],l_w16[34],l_w16[35],l_w16[36],l_w16[37],l_w16[38],l_w16[39],l_w16[40],l_w16[41],l_w16[42],l_w16[43],l_w16[44],l_w16[45],l_w16[46],l_w16[47],l_w16[48],l_w16[49],l_w16[50],l_w16[51],l_w16[52],l_w16[53],l_w16[54],l_w16[55],l_w16[56],l_w16[57],l_w16[58],l_w16[59],l_w16[60],l_w16[61],l_w16[62],l_w16[63],l_w16[64],l_w16[65],l_w16[66],l_w16[67],l_w16[68],l_w16[69],l_w16[70],l_w16[71],l_w16[72],l_w16[73],l_w16[74],l_w16[75],l_w16[76],l_w16[77],l_w16[78],l_w16[79],l_w16[80],l_w16[81],l_w16[82],l_w16[83],l_w16[84],l_w16[85],l_w16[86],l_w16[87],l_w16[88],l_w16[89],l_w16[90],l_w16[91],l_w16[92],l_w16[93],l_w16[94],l_w16[95],l_w16[96],l_w16[97],l_w16[98],l_w16[99],l_w16[100],l_w16[101],l_w16[102],l_w16[103],l_w16[104],l_w16[105],l_w16[106],l_w16[107],l_w16[108],l_w16[109],l_w16[110],l_w16[111],l_w16[112],l_w16[113],l_w16[114],l_w16[115],l_w16[116],l_w16[117],l_w16[118],l_w16[119],l_w16[120],l_w16[121],l_w16[122],l_w16[123],l_w16[124],l_w16[125],l_w16[126],l_w16[127],l_w16[128],l_w16[129],l_w16[130],l_w16[131],l_w16[132],l_w16[133],l_w16[134]);
		default:return undefined;
	}
} else return undefined;

#define vm_gml_thread_exec_call_fn17
// vm_gml_thread_exec_call_fn17(f:dynamic, w:array<dynamic>, n:int)->null<any>
var l_f17=argument[0],l_w17=argument[1];
if (live_enabled) {
	switch(argument[2]){
		case 136:return script_execute(l_f17,l_w17[0],l_w17[1],l_w17[2],l_w17[3],l_w17[4],l_w17[5],l_w17[6],l_w17[7],l_w17[8],l_w17[9],l_w17[10],l_w17[11],l_w17[12],l_w17[13],l_w17[14],l_w17[15],l_w17[16],l_w17[17],l_w17[18],l_w17[19],l_w17[20],l_w17[21],l_w17[22],l_w17[23],l_w17[24],l_w17[25],l_w17[26],l_w17[27],l_w17[28],l_w17[29],l_w17[30],l_w17[31],l_w17[32],l_w17[33],l_w17[34],l_w17[35],l_w17[36],l_w17[37],l_w17[38],l_w17[39],l_w17[40],l_w17[41],l_w17[42],l_w17[43],l_w17[44],l_w17[45],l_w17[46],l_w17[47],l_w17[48],l_w17[49],l_w17[50],l_w17[51],l_w17[52],l_w17[53],l_w17[54],l_w17[55],l_w17[56],l_w17[57],l_w17[58],l_w17[59],l_w17[60],l_w17[61],l_w17[62],l_w17[63],l_w17[64],l_w17[65],l_w17[66],l_w17[67],l_w17[68],l_w17[69],l_w17[70],l_w17[71],l_w17[72],l_w17[73],l_w17[74],l_w17[75],l_w17[76],l_w17[77],l_w17[78],l_w17[79],l_w17[80],l_w17[81],l_w17[82],l_w17[83],l_w17[84],l_w17[85],l_w17[86],l_w17[87],l_w17[88],l_w17[89],l_w17[90],l_w17[91],l_w17[92],l_w17[93],l_w17[94],l_w17[95],l_w17[96],l_w17[97],l_w17[98],l_w17[99],l_w17[100],l_w17[101],l_w17[102],l_w17[103],l_w17[104],l_w17[105],l_w17[106],l_w17[107],l_w17[108],l_w17[109],l_w17[110],l_w17[111],l_w17[112],l_w17[113],l_w17[114],l_w17[115],l_w17[116],l_w17[117],l_w17[118],l_w17[119],l_w17[120],l_w17[121],l_w17[122],l_w17[123],l_w17[124],l_w17[125],l_w17[126],l_w17[127],l_w17[128],l_w17[129],l_w17[130],l_w17[131],l_w17[132],l_w17[133],l_w17[134],l_w17[135]);
		case 137:return script_execute(l_f17,l_w17[0],l_w17[1],l_w17[2],l_w17[3],l_w17[4],l_w17[5],l_w17[6],l_w17[7],l_w17[8],l_w17[9],l_w17[10],l_w17[11],l_w17[12],l_w17[13],l_w17[14],l_w17[15],l_w17[16],l_w17[17],l_w17[18],l_w17[19],l_w17[20],l_w17[21],l_w17[22],l_w17[23],l_w17[24],l_w17[25],l_w17[26],l_w17[27],l_w17[28],l_w17[29],l_w17[30],l_w17[31],l_w17[32],l_w17[33],l_w17[34],l_w17[35],l_w17[36],l_w17[37],l_w17[38],l_w17[39],l_w17[40],l_w17[41],l_w17[42],l_w17[43],l_w17[44],l_w17[45],l_w17[46],l_w17[47],l_w17[48],l_w17[49],l_w17[50],l_w17[51],l_w17[52],l_w17[53],l_w17[54],l_w17[55],l_w17[56],l_w17[57],l_w17[58],l_w17[59],l_w17[60],l_w17[61],l_w17[62],l_w17[63],l_w17[64],l_w17[65],l_w17[66],l_w17[67],l_w17[68],l_w17[69],l_w17[70],l_w17[71],l_w17[72],l_w17[73],l_w17[74],l_w17[75],l_w17[76],l_w17[77],l_w17[78],l_w17[79],l_w17[80],l_w17[81],l_w17[82],l_w17[83],l_w17[84],l_w17[85],l_w17[86],l_w17[87],l_w17[88],l_w17[89],l_w17[90],l_w17[91],l_w17[92],l_w17[93],l_w17[94],l_w17[95],l_w17[96],l_w17[97],l_w17[98],l_w17[99],l_w17[100],l_w17[101],l_w17[102],l_w17[103],l_w17[104],l_w17[105],l_w17[106],l_w17[107],l_w17[108],l_w17[109],l_w17[110],l_w17[111],l_w17[112],l_w17[113],l_w17[114],l_w17[115],l_w17[116],l_w17[117],l_w17[118],l_w17[119],l_w17[120],l_w17[121],l_w17[122],l_w17[123],l_w17[124],l_w17[125],l_w17[126],l_w17[127],l_w17[128],l_w17[129],l_w17[130],l_w17[131],l_w17[132],l_w17[133],l_w17[134],l_w17[135],l_w17[136]);
		case 138:return script_execute(l_f17,l_w17[0],l_w17[1],l_w17[2],l_w17[3],l_w17[4],l_w17[5],l_w17[6],l_w17[7],l_w17[8],l_w17[9],l_w17[10],l_w17[11],l_w17[12],l_w17[13],l_w17[14],l_w17[15],l_w17[16],l_w17[17],l_w17[18],l_w17[19],l_w17[20],l_w17[21],l_w17[22],l_w17[23],l_w17[24],l_w17[25],l_w17[26],l_w17[27],l_w17[28],l_w17[29],l_w17[30],l_w17[31],l_w17[32],l_w17[33],l_w17[34],l_w17[35],l_w17[36],l_w17[37],l_w17[38],l_w17[39],l_w17[40],l_w17[41],l_w17[42],l_w17[43],l_w17[44],l_w17[45],l_w17[46],l_w17[47],l_w17[48],l_w17[49],l_w17[50],l_w17[51],l_w17[52],l_w17[53],l_w17[54],l_w17[55],l_w17[56],l_w17[57],l_w17[58],l_w17[59],l_w17[60],l_w17[61],l_w17[62],l_w17[63],l_w17[64],l_w17[65],l_w17[66],l_w17[67],l_w17[68],l_w17[69],l_w17[70],l_w17[71],l_w17[72],l_w17[73],l_w17[74],l_w17[75],l_w17[76],l_w17[77],l_w17[78],l_w17[79],l_w17[80],l_w17[81],l_w17[82],l_w17[83],l_w17[84],l_w17[85],l_w17[86],l_w17[87],l_w17[88],l_w17[89],l_w17[90],l_w17[91],l_w17[92],l_w17[93],l_w17[94],l_w17[95],l_w17[96],l_w17[97],l_w17[98],l_w17[99],l_w17[100],l_w17[101],l_w17[102],l_w17[103],l_w17[104],l_w17[105],l_w17[106],l_w17[107],l_w17[108],l_w17[109],l_w17[110],l_w17[111],l_w17[112],l_w17[113],l_w17[114],l_w17[115],l_w17[116],l_w17[117],l_w17[118],l_w17[119],l_w17[120],l_w17[121],l_w17[122],l_w17[123],l_w17[124],l_w17[125],l_w17[126],l_w17[127],l_w17[128],l_w17[129],l_w17[130],l_w17[131],l_w17[132],l_w17[133],l_w17[134],l_w17[135],l_w17[136],l_w17[137]);
		case 139:return script_execute(l_f17,l_w17[0],l_w17[1],l_w17[2],l_w17[3],l_w17[4],l_w17[5],l_w17[6],l_w17[7],l_w17[8],l_w17[9],l_w17[10],l_w17[11],l_w17[12],l_w17[13],l_w17[14],l_w17[15],l_w17[16],l_w17[17],l_w17[18],l_w17[19],l_w17[20],l_w17[21],l_w17[22],l_w17[23],l_w17[24],l_w17[25],l_w17[26],l_w17[27],l_w17[28],l_w17[29],l_w17[30],l_w17[31],l_w17[32],l_w17[33],l_w17[34],l_w17[35],l_w17[36],l_w17[37],l_w17[38],l_w17[39],l_w17[40],l_w17[41],l_w17[42],l_w17[43],l_w17[44],l_w17[45],l_w17[46],l_w17[47],l_w17[48],l_w17[49],l_w17[50],l_w17[51],l_w17[52],l_w17[53],l_w17[54],l_w17[55],l_w17[56],l_w17[57],l_w17[58],l_w17[59],l_w17[60],l_w17[61],l_w17[62],l_w17[63],l_w17[64],l_w17[65],l_w17[66],l_w17[67],l_w17[68],l_w17[69],l_w17[70],l_w17[71],l_w17[72],l_w17[73],l_w17[74],l_w17[75],l_w17[76],l_w17[77],l_w17[78],l_w17[79],l_w17[80],l_w17[81],l_w17[82],l_w17[83],l_w17[84],l_w17[85],l_w17[86],l_w17[87],l_w17[88],l_w17[89],l_w17[90],l_w17[91],l_w17[92],l_w17[93],l_w17[94],l_w17[95],l_w17[96],l_w17[97],l_w17[98],l_w17[99],l_w17[100],l_w17[101],l_w17[102],l_w17[103],l_w17[104],l_w17[105],l_w17[106],l_w17[107],l_w17[108],l_w17[109],l_w17[110],l_w17[111],l_w17[112],l_w17[113],l_w17[114],l_w17[115],l_w17[116],l_w17[117],l_w17[118],l_w17[119],l_w17[120],l_w17[121],l_w17[122],l_w17[123],l_w17[124],l_w17[125],l_w17[126],l_w17[127],l_w17[128],l_w17[129],l_w17[130],l_w17[131],l_w17[132],l_w17[133],l_w17[134],l_w17[135],l_w17[136],l_w17[137],l_w17[138]);
		case 140:return script_execute(l_f17,l_w17[0],l_w17[1],l_w17[2],l_w17[3],l_w17[4],l_w17[5],l_w17[6],l_w17[7],l_w17[8],l_w17[9],l_w17[10],l_w17[11],l_w17[12],l_w17[13],l_w17[14],l_w17[15],l_w17[16],l_w17[17],l_w17[18],l_w17[19],l_w17[20],l_w17[21],l_w17[22],l_w17[23],l_w17[24],l_w17[25],l_w17[26],l_w17[27],l_w17[28],l_w17[29],l_w17[30],l_w17[31],l_w17[32],l_w17[33],l_w17[34],l_w17[35],l_w17[36],l_w17[37],l_w17[38],l_w17[39],l_w17[40],l_w17[41],l_w17[42],l_w17[43],l_w17[44],l_w17[45],l_w17[46],l_w17[47],l_w17[48],l_w17[49],l_w17[50],l_w17[51],l_w17[52],l_w17[53],l_w17[54],l_w17[55],l_w17[56],l_w17[57],l_w17[58],l_w17[59],l_w17[60],l_w17[61],l_w17[62],l_w17[63],l_w17[64],l_w17[65],l_w17[66],l_w17[67],l_w17[68],l_w17[69],l_w17[70],l_w17[71],l_w17[72],l_w17[73],l_w17[74],l_w17[75],l_w17[76],l_w17[77],l_w17[78],l_w17[79],l_w17[80],l_w17[81],l_w17[82],l_w17[83],l_w17[84],l_w17[85],l_w17[86],l_w17[87],l_w17[88],l_w17[89],l_w17[90],l_w17[91],l_w17[92],l_w17[93],l_w17[94],l_w17[95],l_w17[96],l_w17[97],l_w17[98],l_w17[99],l_w17[100],l_w17[101],l_w17[102],l_w17[103],l_w17[104],l_w17[105],l_w17[106],l_w17[107],l_w17[108],l_w17[109],l_w17[110],l_w17[111],l_w17[112],l_w17[113],l_w17[114],l_w17[115],l_w17[116],l_w17[117],l_w17[118],l_w17[119],l_w17[120],l_w17[121],l_w17[122],l_w17[123],l_w17[124],l_w17[125],l_w17[126],l_w17[127],l_w17[128],l_w17[129],l_w17[130],l_w17[131],l_w17[132],l_w17[133],l_w17[134],l_w17[135],l_w17[136],l_w17[137],l_w17[138],l_w17[139]);
		case 141:return script_execute(l_f17,l_w17[0],l_w17[1],l_w17[2],l_w17[3],l_w17[4],l_w17[5],l_w17[6],l_w17[7],l_w17[8],l_w17[9],l_w17[10],l_w17[11],l_w17[12],l_w17[13],l_w17[14],l_w17[15],l_w17[16],l_w17[17],l_w17[18],l_w17[19],l_w17[20],l_w17[21],l_w17[22],l_w17[23],l_w17[24],l_w17[25],l_w17[26],l_w17[27],l_w17[28],l_w17[29],l_w17[30],l_w17[31],l_w17[32],l_w17[33],l_w17[34],l_w17[35],l_w17[36],l_w17[37],l_w17[38],l_w17[39],l_w17[40],l_w17[41],l_w17[42],l_w17[43],l_w17[44],l_w17[45],l_w17[46],l_w17[47],l_w17[48],l_w17[49],l_w17[50],l_w17[51],l_w17[52],l_w17[53],l_w17[54],l_w17[55],l_w17[56],l_w17[57],l_w17[58],l_w17[59],l_w17[60],l_w17[61],l_w17[62],l_w17[63],l_w17[64],l_w17[65],l_w17[66],l_w17[67],l_w17[68],l_w17[69],l_w17[70],l_w17[71],l_w17[72],l_w17[73],l_w17[74],l_w17[75],l_w17[76],l_w17[77],l_w17[78],l_w17[79],l_w17[80],l_w17[81],l_w17[82],l_w17[83],l_w17[84],l_w17[85],l_w17[86],l_w17[87],l_w17[88],l_w17[89],l_w17[90],l_w17[91],l_w17[92],l_w17[93],l_w17[94],l_w17[95],l_w17[96],l_w17[97],l_w17[98],l_w17[99],l_w17[100],l_w17[101],l_w17[102],l_w17[103],l_w17[104],l_w17[105],l_w17[106],l_w17[107],l_w17[108],l_w17[109],l_w17[110],l_w17[111],l_w17[112],l_w17[113],l_w17[114],l_w17[115],l_w17[116],l_w17[117],l_w17[118],l_w17[119],l_w17[120],l_w17[121],l_w17[122],l_w17[123],l_w17[124],l_w17[125],l_w17[126],l_w17[127],l_w17[128],l_w17[129],l_w17[130],l_w17[131],l_w17[132],l_w17[133],l_w17[134],l_w17[135],l_w17[136],l_w17[137],l_w17[138],l_w17[139],l_w17[140]);
		case 142:return script_execute(l_f17,l_w17[0],l_w17[1],l_w17[2],l_w17[3],l_w17[4],l_w17[5],l_w17[6],l_w17[7],l_w17[8],l_w17[9],l_w17[10],l_w17[11],l_w17[12],l_w17[13],l_w17[14],l_w17[15],l_w17[16],l_w17[17],l_w17[18],l_w17[19],l_w17[20],l_w17[21],l_w17[22],l_w17[23],l_w17[24],l_w17[25],l_w17[26],l_w17[27],l_w17[28],l_w17[29],l_w17[30],l_w17[31],l_w17[32],l_w17[33],l_w17[34],l_w17[35],l_w17[36],l_w17[37],l_w17[38],l_w17[39],l_w17[40],l_w17[41],l_w17[42],l_w17[43],l_w17[44],l_w17[45],l_w17[46],l_w17[47],l_w17[48],l_w17[49],l_w17[50],l_w17[51],l_w17[52],l_w17[53],l_w17[54],l_w17[55],l_w17[56],l_w17[57],l_w17[58],l_w17[59],l_w17[60],l_w17[61],l_w17[62],l_w17[63],l_w17[64],l_w17[65],l_w17[66],l_w17[67],l_w17[68],l_w17[69],l_w17[70],l_w17[71],l_w17[72],l_w17[73],l_w17[74],l_w17[75],l_w17[76],l_w17[77],l_w17[78],l_w17[79],l_w17[80],l_w17[81],l_w17[82],l_w17[83],l_w17[84],l_w17[85],l_w17[86],l_w17[87],l_w17[88],l_w17[89],l_w17[90],l_w17[91],l_w17[92],l_w17[93],l_w17[94],l_w17[95],l_w17[96],l_w17[97],l_w17[98],l_w17[99],l_w17[100],l_w17[101],l_w17[102],l_w17[103],l_w17[104],l_w17[105],l_w17[106],l_w17[107],l_w17[108],l_w17[109],l_w17[110],l_w17[111],l_w17[112],l_w17[113],l_w17[114],l_w17[115],l_w17[116],l_w17[117],l_w17[118],l_w17[119],l_w17[120],l_w17[121],l_w17[122],l_w17[123],l_w17[124],l_w17[125],l_w17[126],l_w17[127],l_w17[128],l_w17[129],l_w17[130],l_w17[131],l_w17[132],l_w17[133],l_w17[134],l_w17[135],l_w17[136],l_w17[137],l_w17[138],l_w17[139],l_w17[140],l_w17[141]);
		case 143:return script_execute(l_f17,l_w17[0],l_w17[1],l_w17[2],l_w17[3],l_w17[4],l_w17[5],l_w17[6],l_w17[7],l_w17[8],l_w17[9],l_w17[10],l_w17[11],l_w17[12],l_w17[13],l_w17[14],l_w17[15],l_w17[16],l_w17[17],l_w17[18],l_w17[19],l_w17[20],l_w17[21],l_w17[22],l_w17[23],l_w17[24],l_w17[25],l_w17[26],l_w17[27],l_w17[28],l_w17[29],l_w17[30],l_w17[31],l_w17[32],l_w17[33],l_w17[34],l_w17[35],l_w17[36],l_w17[37],l_w17[38],l_w17[39],l_w17[40],l_w17[41],l_w17[42],l_w17[43],l_w17[44],l_w17[45],l_w17[46],l_w17[47],l_w17[48],l_w17[49],l_w17[50],l_w17[51],l_w17[52],l_w17[53],l_w17[54],l_w17[55],l_w17[56],l_w17[57],l_w17[58],l_w17[59],l_w17[60],l_w17[61],l_w17[62],l_w17[63],l_w17[64],l_w17[65],l_w17[66],l_w17[67],l_w17[68],l_w17[69],l_w17[70],l_w17[71],l_w17[72],l_w17[73],l_w17[74],l_w17[75],l_w17[76],l_w17[77],l_w17[78],l_w17[79],l_w17[80],l_w17[81],l_w17[82],l_w17[83],l_w17[84],l_w17[85],l_w17[86],l_w17[87],l_w17[88],l_w17[89],l_w17[90],l_w17[91],l_w17[92],l_w17[93],l_w17[94],l_w17[95],l_w17[96],l_w17[97],l_w17[98],l_w17[99],l_w17[100],l_w17[101],l_w17[102],l_w17[103],l_w17[104],l_w17[105],l_w17[106],l_w17[107],l_w17[108],l_w17[109],l_w17[110],l_w17[111],l_w17[112],l_w17[113],l_w17[114],l_w17[115],l_w17[116],l_w17[117],l_w17[118],l_w17[119],l_w17[120],l_w17[121],l_w17[122],l_w17[123],l_w17[124],l_w17[125],l_w17[126],l_w17[127],l_w17[128],l_w17[129],l_w17[130],l_w17[131],l_w17[132],l_w17[133],l_w17[134],l_w17[135],l_w17[136],l_w17[137],l_w17[138],l_w17[139],l_w17[140],l_w17[141],l_w17[142]);
		default:return undefined;
	}
} else return undefined;

#define vm_gml_thread_exec_call_fn18
// vm_gml_thread_exec_call_fn18(f:dynamic, w:array<dynamic>, n:int)->null<any>
var l_f18=argument[0],l_w18=argument[1];
if (live_enabled) {
	switch(argument[2]){
		case 144:return script_execute(l_f18,l_w18[0],l_w18[1],l_w18[2],l_w18[3],l_w18[4],l_w18[5],l_w18[6],l_w18[7],l_w18[8],l_w18[9],l_w18[10],l_w18[11],l_w18[12],l_w18[13],l_w18[14],l_w18[15],l_w18[16],l_w18[17],l_w18[18],l_w18[19],l_w18[20],l_w18[21],l_w18[22],l_w18[23],l_w18[24],l_w18[25],l_w18[26],l_w18[27],l_w18[28],l_w18[29],l_w18[30],l_w18[31],l_w18[32],l_w18[33],l_w18[34],l_w18[35],l_w18[36],l_w18[37],l_w18[38],l_w18[39],l_w18[40],l_w18[41],l_w18[42],l_w18[43],l_w18[44],l_w18[45],l_w18[46],l_w18[47],l_w18[48],l_w18[49],l_w18[50],l_w18[51],l_w18[52],l_w18[53],l_w18[54],l_w18[55],l_w18[56],l_w18[57],l_w18[58],l_w18[59],l_w18[60],l_w18[61],l_w18[62],l_w18[63],l_w18[64],l_w18[65],l_w18[66],l_w18[67],l_w18[68],l_w18[69],l_w18[70],l_w18[71],l_w18[72],l_w18[73],l_w18[74],l_w18[75],l_w18[76],l_w18[77],l_w18[78],l_w18[79],l_w18[80],l_w18[81],l_w18[82],l_w18[83],l_w18[84],l_w18[85],l_w18[86],l_w18[87],l_w18[88],l_w18[89],l_w18[90],l_w18[91],l_w18[92],l_w18[93],l_w18[94],l_w18[95],l_w18[96],l_w18[97],l_w18[98],l_w18[99],l_w18[100],l_w18[101],l_w18[102],l_w18[103],l_w18[104],l_w18[105],l_w18[106],l_w18[107],l_w18[108],l_w18[109],l_w18[110],l_w18[111],l_w18[112],l_w18[113],l_w18[114],l_w18[115],l_w18[116],l_w18[117],l_w18[118],l_w18[119],l_w18[120],l_w18[121],l_w18[122],l_w18[123],l_w18[124],l_w18[125],l_w18[126],l_w18[127],l_w18[128],l_w18[129],l_w18[130],l_w18[131],l_w18[132],l_w18[133],l_w18[134],l_w18[135],l_w18[136],l_w18[137],l_w18[138],l_w18[139],l_w18[140],l_w18[141],l_w18[142],l_w18[143]);
		case 145:return script_execute(l_f18,l_w18[0],l_w18[1],l_w18[2],l_w18[3],l_w18[4],l_w18[5],l_w18[6],l_w18[7],l_w18[8],l_w18[9],l_w18[10],l_w18[11],l_w18[12],l_w18[13],l_w18[14],l_w18[15],l_w18[16],l_w18[17],l_w18[18],l_w18[19],l_w18[20],l_w18[21],l_w18[22],l_w18[23],l_w18[24],l_w18[25],l_w18[26],l_w18[27],l_w18[28],l_w18[29],l_w18[30],l_w18[31],l_w18[32],l_w18[33],l_w18[34],l_w18[35],l_w18[36],l_w18[37],l_w18[38],l_w18[39],l_w18[40],l_w18[41],l_w18[42],l_w18[43],l_w18[44],l_w18[45],l_w18[46],l_w18[47],l_w18[48],l_w18[49],l_w18[50],l_w18[51],l_w18[52],l_w18[53],l_w18[54],l_w18[55],l_w18[56],l_w18[57],l_w18[58],l_w18[59],l_w18[60],l_w18[61],l_w18[62],l_w18[63],l_w18[64],l_w18[65],l_w18[66],l_w18[67],l_w18[68],l_w18[69],l_w18[70],l_w18[71],l_w18[72],l_w18[73],l_w18[74],l_w18[75],l_w18[76],l_w18[77],l_w18[78],l_w18[79],l_w18[80],l_w18[81],l_w18[82],l_w18[83],l_w18[84],l_w18[85],l_w18[86],l_w18[87],l_w18[88],l_w18[89],l_w18[90],l_w18[91],l_w18[92],l_w18[93],l_w18[94],l_w18[95],l_w18[96],l_w18[97],l_w18[98],l_w18[99],l_w18[100],l_w18[101],l_w18[102],l_w18[103],l_w18[104],l_w18[105],l_w18[106],l_w18[107],l_w18[108],l_w18[109],l_w18[110],l_w18[111],l_w18[112],l_w18[113],l_w18[114],l_w18[115],l_w18[116],l_w18[117],l_w18[118],l_w18[119],l_w18[120],l_w18[121],l_w18[122],l_w18[123],l_w18[124],l_w18[125],l_w18[126],l_w18[127],l_w18[128],l_w18[129],l_w18[130],l_w18[131],l_w18[132],l_w18[133],l_w18[134],l_w18[135],l_w18[136],l_w18[137],l_w18[138],l_w18[139],l_w18[140],l_w18[141],l_w18[142],l_w18[143],l_w18[144]);
		case 146:return script_execute(l_f18,l_w18[0],l_w18[1],l_w18[2],l_w18[3],l_w18[4],l_w18[5],l_w18[6],l_w18[7],l_w18[8],l_w18[9],l_w18[10],l_w18[11],l_w18[12],l_w18[13],l_w18[14],l_w18[15],l_w18[16],l_w18[17],l_w18[18],l_w18[19],l_w18[20],l_w18[21],l_w18[22],l_w18[23],l_w18[24],l_w18[25],l_w18[26],l_w18[27],l_w18[28],l_w18[29],l_w18[30],l_w18[31],l_w18[32],l_w18[33],l_w18[34],l_w18[35],l_w18[36],l_w18[37],l_w18[38],l_w18[39],l_w18[40],l_w18[41],l_w18[42],l_w18[43],l_w18[44],l_w18[45],l_w18[46],l_w18[47],l_w18[48],l_w18[49],l_w18[50],l_w18[51],l_w18[52],l_w18[53],l_w18[54],l_w18[55],l_w18[56],l_w18[57],l_w18[58],l_w18[59],l_w18[60],l_w18[61],l_w18[62],l_w18[63],l_w18[64],l_w18[65],l_w18[66],l_w18[67],l_w18[68],l_w18[69],l_w18[70],l_w18[71],l_w18[72],l_w18[73],l_w18[74],l_w18[75],l_w18[76],l_w18[77],l_w18[78],l_w18[79],l_w18[80],l_w18[81],l_w18[82],l_w18[83],l_w18[84],l_w18[85],l_w18[86],l_w18[87],l_w18[88],l_w18[89],l_w18[90],l_w18[91],l_w18[92],l_w18[93],l_w18[94],l_w18[95],l_w18[96],l_w18[97],l_w18[98],l_w18[99],l_w18[100],l_w18[101],l_w18[102],l_w18[103],l_w18[104],l_w18[105],l_w18[106],l_w18[107],l_w18[108],l_w18[109],l_w18[110],l_w18[111],l_w18[112],l_w18[113],l_w18[114],l_w18[115],l_w18[116],l_w18[117],l_w18[118],l_w18[119],l_w18[120],l_w18[121],l_w18[122],l_w18[123],l_w18[124],l_w18[125],l_w18[126],l_w18[127],l_w18[128],l_w18[129],l_w18[130],l_w18[131],l_w18[132],l_w18[133],l_w18[134],l_w18[135],l_w18[136],l_w18[137],l_w18[138],l_w18[139],l_w18[140],l_w18[141],l_w18[142],l_w18[143],l_w18[144],l_w18[145]);
		case 147:return script_execute(l_f18,l_w18[0],l_w18[1],l_w18[2],l_w18[3],l_w18[4],l_w18[5],l_w18[6],l_w18[7],l_w18[8],l_w18[9],l_w18[10],l_w18[11],l_w18[12],l_w18[13],l_w18[14],l_w18[15],l_w18[16],l_w18[17],l_w18[18],l_w18[19],l_w18[20],l_w18[21],l_w18[22],l_w18[23],l_w18[24],l_w18[25],l_w18[26],l_w18[27],l_w18[28],l_w18[29],l_w18[30],l_w18[31],l_w18[32],l_w18[33],l_w18[34],l_w18[35],l_w18[36],l_w18[37],l_w18[38],l_w18[39],l_w18[40],l_w18[41],l_w18[42],l_w18[43],l_w18[44],l_w18[45],l_w18[46],l_w18[47],l_w18[48],l_w18[49],l_w18[50],l_w18[51],l_w18[52],l_w18[53],l_w18[54],l_w18[55],l_w18[56],l_w18[57],l_w18[58],l_w18[59],l_w18[60],l_w18[61],l_w18[62],l_w18[63],l_w18[64],l_w18[65],l_w18[66],l_w18[67],l_w18[68],l_w18[69],l_w18[70],l_w18[71],l_w18[72],l_w18[73],l_w18[74],l_w18[75],l_w18[76],l_w18[77],l_w18[78],l_w18[79],l_w18[80],l_w18[81],l_w18[82],l_w18[83],l_w18[84],l_w18[85],l_w18[86],l_w18[87],l_w18[88],l_w18[89],l_w18[90],l_w18[91],l_w18[92],l_w18[93],l_w18[94],l_w18[95],l_w18[96],l_w18[97],l_w18[98],l_w18[99],l_w18[100],l_w18[101],l_w18[102],l_w18[103],l_w18[104],l_w18[105],l_w18[106],l_w18[107],l_w18[108],l_w18[109],l_w18[110],l_w18[111],l_w18[112],l_w18[113],l_w18[114],l_w18[115],l_w18[116],l_w18[117],l_w18[118],l_w18[119],l_w18[120],l_w18[121],l_w18[122],l_w18[123],l_w18[124],l_w18[125],l_w18[126],l_w18[127],l_w18[128],l_w18[129],l_w18[130],l_w18[131],l_w18[132],l_w18[133],l_w18[134],l_w18[135],l_w18[136],l_w18[137],l_w18[138],l_w18[139],l_w18[140],l_w18[141],l_w18[142],l_w18[143],l_w18[144],l_w18[145],l_w18[146]);
		case 148:return script_execute(l_f18,l_w18[0],l_w18[1],l_w18[2],l_w18[3],l_w18[4],l_w18[5],l_w18[6],l_w18[7],l_w18[8],l_w18[9],l_w18[10],l_w18[11],l_w18[12],l_w18[13],l_w18[14],l_w18[15],l_w18[16],l_w18[17],l_w18[18],l_w18[19],l_w18[20],l_w18[21],l_w18[22],l_w18[23],l_w18[24],l_w18[25],l_w18[26],l_w18[27],l_w18[28],l_w18[29],l_w18[30],l_w18[31],l_w18[32],l_w18[33],l_w18[34],l_w18[35],l_w18[36],l_w18[37],l_w18[38],l_w18[39],l_w18[40],l_w18[41],l_w18[42],l_w18[43],l_w18[44],l_w18[45],l_w18[46],l_w18[47],l_w18[48],l_w18[49],l_w18[50],l_w18[51],l_w18[52],l_w18[53],l_w18[54],l_w18[55],l_w18[56],l_w18[57],l_w18[58],l_w18[59],l_w18[60],l_w18[61],l_w18[62],l_w18[63],l_w18[64],l_w18[65],l_w18[66],l_w18[67],l_w18[68],l_w18[69],l_w18[70],l_w18[71],l_w18[72],l_w18[73],l_w18[74],l_w18[75],l_w18[76],l_w18[77],l_w18[78],l_w18[79],l_w18[80],l_w18[81],l_w18[82],l_w18[83],l_w18[84],l_w18[85],l_w18[86],l_w18[87],l_w18[88],l_w18[89],l_w18[90],l_w18[91],l_w18[92],l_w18[93],l_w18[94],l_w18[95],l_w18[96],l_w18[97],l_w18[98],l_w18[99],l_w18[100],l_w18[101],l_w18[102],l_w18[103],l_w18[104],l_w18[105],l_w18[106],l_w18[107],l_w18[108],l_w18[109],l_w18[110],l_w18[111],l_w18[112],l_w18[113],l_w18[114],l_w18[115],l_w18[116],l_w18[117],l_w18[118],l_w18[119],l_w18[120],l_w18[121],l_w18[122],l_w18[123],l_w18[124],l_w18[125],l_w18[126],l_w18[127],l_w18[128],l_w18[129],l_w18[130],l_w18[131],l_w18[132],l_w18[133],l_w18[134],l_w18[135],l_w18[136],l_w18[137],l_w18[138],l_w18[139],l_w18[140],l_w18[141],l_w18[142],l_w18[143],l_w18[144],l_w18[145],l_w18[146],l_w18[147]);
		case 149:return script_execute(l_f18,l_w18[0],l_w18[1],l_w18[2],l_w18[3],l_w18[4],l_w18[5],l_w18[6],l_w18[7],l_w18[8],l_w18[9],l_w18[10],l_w18[11],l_w18[12],l_w18[13],l_w18[14],l_w18[15],l_w18[16],l_w18[17],l_w18[18],l_w18[19],l_w18[20],l_w18[21],l_w18[22],l_w18[23],l_w18[24],l_w18[25],l_w18[26],l_w18[27],l_w18[28],l_w18[29],l_w18[30],l_w18[31],l_w18[32],l_w18[33],l_w18[34],l_w18[35],l_w18[36],l_w18[37],l_w18[38],l_w18[39],l_w18[40],l_w18[41],l_w18[42],l_w18[43],l_w18[44],l_w18[45],l_w18[46],l_w18[47],l_w18[48],l_w18[49],l_w18[50],l_w18[51],l_w18[52],l_w18[53],l_w18[54],l_w18[55],l_w18[56],l_w18[57],l_w18[58],l_w18[59],l_w18[60],l_w18[61],l_w18[62],l_w18[63],l_w18[64],l_w18[65],l_w18[66],l_w18[67],l_w18[68],l_w18[69],l_w18[70],l_w18[71],l_w18[72],l_w18[73],l_w18[74],l_w18[75],l_w18[76],l_w18[77],l_w18[78],l_w18[79],l_w18[80],l_w18[81],l_w18[82],l_w18[83],l_w18[84],l_w18[85],l_w18[86],l_w18[87],l_w18[88],l_w18[89],l_w18[90],l_w18[91],l_w18[92],l_w18[93],l_w18[94],l_w18[95],l_w18[96],l_w18[97],l_w18[98],l_w18[99],l_w18[100],l_w18[101],l_w18[102],l_w18[103],l_w18[104],l_w18[105],l_w18[106],l_w18[107],l_w18[108],l_w18[109],l_w18[110],l_w18[111],l_w18[112],l_w18[113],l_w18[114],l_w18[115],l_w18[116],l_w18[117],l_w18[118],l_w18[119],l_w18[120],l_w18[121],l_w18[122],l_w18[123],l_w18[124],l_w18[125],l_w18[126],l_w18[127],l_w18[128],l_w18[129],l_w18[130],l_w18[131],l_w18[132],l_w18[133],l_w18[134],l_w18[135],l_w18[136],l_w18[137],l_w18[138],l_w18[139],l_w18[140],l_w18[141],l_w18[142],l_w18[143],l_w18[144],l_w18[145],l_w18[146],l_w18[147],l_w18[148]);
		case 150:return script_execute(l_f18,l_w18[0],l_w18[1],l_w18[2],l_w18[3],l_w18[4],l_w18[5],l_w18[6],l_w18[7],l_w18[8],l_w18[9],l_w18[10],l_w18[11],l_w18[12],l_w18[13],l_w18[14],l_w18[15],l_w18[16],l_w18[17],l_w18[18],l_w18[19],l_w18[20],l_w18[21],l_w18[22],l_w18[23],l_w18[24],l_w18[25],l_w18[26],l_w18[27],l_w18[28],l_w18[29],l_w18[30],l_w18[31],l_w18[32],l_w18[33],l_w18[34],l_w18[35],l_w18[36],l_w18[37],l_w18[38],l_w18[39],l_w18[40],l_w18[41],l_w18[42],l_w18[43],l_w18[44],l_w18[45],l_w18[46],l_w18[47],l_w18[48],l_w18[49],l_w18[50],l_w18[51],l_w18[52],l_w18[53],l_w18[54],l_w18[55],l_w18[56],l_w18[57],l_w18[58],l_w18[59],l_w18[60],l_w18[61],l_w18[62],l_w18[63],l_w18[64],l_w18[65],l_w18[66],l_w18[67],l_w18[68],l_w18[69],l_w18[70],l_w18[71],l_w18[72],l_w18[73],l_w18[74],l_w18[75],l_w18[76],l_w18[77],l_w18[78],l_w18[79],l_w18[80],l_w18[81],l_w18[82],l_w18[83],l_w18[84],l_w18[85],l_w18[86],l_w18[87],l_w18[88],l_w18[89],l_w18[90],l_w18[91],l_w18[92],l_w18[93],l_w18[94],l_w18[95],l_w18[96],l_w18[97],l_w18[98],l_w18[99],l_w18[100],l_w18[101],l_w18[102],l_w18[103],l_w18[104],l_w18[105],l_w18[106],l_w18[107],l_w18[108],l_w18[109],l_w18[110],l_w18[111],l_w18[112],l_w18[113],l_w18[114],l_w18[115],l_w18[116],l_w18[117],l_w18[118],l_w18[119],l_w18[120],l_w18[121],l_w18[122],l_w18[123],l_w18[124],l_w18[125],l_w18[126],l_w18[127],l_w18[128],l_w18[129],l_w18[130],l_w18[131],l_w18[132],l_w18[133],l_w18[134],l_w18[135],l_w18[136],l_w18[137],l_w18[138],l_w18[139],l_w18[140],l_w18[141],l_w18[142],l_w18[143],l_w18[144],l_w18[145],l_w18[146],l_w18[147],l_w18[148],l_w18[149]);
		case 151:return script_execute(l_f18,l_w18[0],l_w18[1],l_w18[2],l_w18[3],l_w18[4],l_w18[5],l_w18[6],l_w18[7],l_w18[8],l_w18[9],l_w18[10],l_w18[11],l_w18[12],l_w18[13],l_w18[14],l_w18[15],l_w18[16],l_w18[17],l_w18[18],l_w18[19],l_w18[20],l_w18[21],l_w18[22],l_w18[23],l_w18[24],l_w18[25],l_w18[26],l_w18[27],l_w18[28],l_w18[29],l_w18[30],l_w18[31],l_w18[32],l_w18[33],l_w18[34],l_w18[35],l_w18[36],l_w18[37],l_w18[38],l_w18[39],l_w18[40],l_w18[41],l_w18[42],l_w18[43],l_w18[44],l_w18[45],l_w18[46],l_w18[47],l_w18[48],l_w18[49],l_w18[50],l_w18[51],l_w18[52],l_w18[53],l_w18[54],l_w18[55],l_w18[56],l_w18[57],l_w18[58],l_w18[59],l_w18[60],l_w18[61],l_w18[62],l_w18[63],l_w18[64],l_w18[65],l_w18[66],l_w18[67],l_w18[68],l_w18[69],l_w18[70],l_w18[71],l_w18[72],l_w18[73],l_w18[74],l_w18[75],l_w18[76],l_w18[77],l_w18[78],l_w18[79],l_w18[80],l_w18[81],l_w18[82],l_w18[83],l_w18[84],l_w18[85],l_w18[86],l_w18[87],l_w18[88],l_w18[89],l_w18[90],l_w18[91],l_w18[92],l_w18[93],l_w18[94],l_w18[95],l_w18[96],l_w18[97],l_w18[98],l_w18[99],l_w18[100],l_w18[101],l_w18[102],l_w18[103],l_w18[104],l_w18[105],l_w18[106],l_w18[107],l_w18[108],l_w18[109],l_w18[110],l_w18[111],l_w18[112],l_w18[113],l_w18[114],l_w18[115],l_w18[116],l_w18[117],l_w18[118],l_w18[119],l_w18[120],l_w18[121],l_w18[122],l_w18[123],l_w18[124],l_w18[125],l_w18[126],l_w18[127],l_w18[128],l_w18[129],l_w18[130],l_w18[131],l_w18[132],l_w18[133],l_w18[134],l_w18[135],l_w18[136],l_w18[137],l_w18[138],l_w18[139],l_w18[140],l_w18[141],l_w18[142],l_w18[143],l_w18[144],l_w18[145],l_w18[146],l_w18[147],l_w18[148],l_w18[149],l_w18[150]);
		default:return undefined;
	}
} else return undefined;

#define vm_gml_thread_exec_call_fn19
// vm_gml_thread_exec_call_fn19(f:dynamic, w:array<dynamic>, n:int)->null<any>
var l_f19=argument[0],l_w19=argument[1];
if (live_enabled) {
	switch(argument[2]){
		case 152:return script_execute(l_f19,l_w19[0],l_w19[1],l_w19[2],l_w19[3],l_w19[4],l_w19[5],l_w19[6],l_w19[7],l_w19[8],l_w19[9],l_w19[10],l_w19[11],l_w19[12],l_w19[13],l_w19[14],l_w19[15],l_w19[16],l_w19[17],l_w19[18],l_w19[19],l_w19[20],l_w19[21],l_w19[22],l_w19[23],l_w19[24],l_w19[25],l_w19[26],l_w19[27],l_w19[28],l_w19[29],l_w19[30],l_w19[31],l_w19[32],l_w19[33],l_w19[34],l_w19[35],l_w19[36],l_w19[37],l_w19[38],l_w19[39],l_w19[40],l_w19[41],l_w19[42],l_w19[43],l_w19[44],l_w19[45],l_w19[46],l_w19[47],l_w19[48],l_w19[49],l_w19[50],l_w19[51],l_w19[52],l_w19[53],l_w19[54],l_w19[55],l_w19[56],l_w19[57],l_w19[58],l_w19[59],l_w19[60],l_w19[61],l_w19[62],l_w19[63],l_w19[64],l_w19[65],l_w19[66],l_w19[67],l_w19[68],l_w19[69],l_w19[70],l_w19[71],l_w19[72],l_w19[73],l_w19[74],l_w19[75],l_w19[76],l_w19[77],l_w19[78],l_w19[79],l_w19[80],l_w19[81],l_w19[82],l_w19[83],l_w19[84],l_w19[85],l_w19[86],l_w19[87],l_w19[88],l_w19[89],l_w19[90],l_w19[91],l_w19[92],l_w19[93],l_w19[94],l_w19[95],l_w19[96],l_w19[97],l_w19[98],l_w19[99],l_w19[100],l_w19[101],l_w19[102],l_w19[103],l_w19[104],l_w19[105],l_w19[106],l_w19[107],l_w19[108],l_w19[109],l_w19[110],l_w19[111],l_w19[112],l_w19[113],l_w19[114],l_w19[115],l_w19[116],l_w19[117],l_w19[118],l_w19[119],l_w19[120],l_w19[121],l_w19[122],l_w19[123],l_w19[124],l_w19[125],l_w19[126],l_w19[127],l_w19[128],l_w19[129],l_w19[130],l_w19[131],l_w19[132],l_w19[133],l_w19[134],l_w19[135],l_w19[136],l_w19[137],l_w19[138],l_w19[139],l_w19[140],l_w19[141],l_w19[142],l_w19[143],l_w19[144],l_w19[145],l_w19[146],l_w19[147],l_w19[148],l_w19[149],l_w19[150],l_w19[151]);
		case 153:return script_execute(l_f19,l_w19[0],l_w19[1],l_w19[2],l_w19[3],l_w19[4],l_w19[5],l_w19[6],l_w19[7],l_w19[8],l_w19[9],l_w19[10],l_w19[11],l_w19[12],l_w19[13],l_w19[14],l_w19[15],l_w19[16],l_w19[17],l_w19[18],l_w19[19],l_w19[20],l_w19[21],l_w19[22],l_w19[23],l_w19[24],l_w19[25],l_w19[26],l_w19[27],l_w19[28],l_w19[29],l_w19[30],l_w19[31],l_w19[32],l_w19[33],l_w19[34],l_w19[35],l_w19[36],l_w19[37],l_w19[38],l_w19[39],l_w19[40],l_w19[41],l_w19[42],l_w19[43],l_w19[44],l_w19[45],l_w19[46],l_w19[47],l_w19[48],l_w19[49],l_w19[50],l_w19[51],l_w19[52],l_w19[53],l_w19[54],l_w19[55],l_w19[56],l_w19[57],l_w19[58],l_w19[59],l_w19[60],l_w19[61],l_w19[62],l_w19[63],l_w19[64],l_w19[65],l_w19[66],l_w19[67],l_w19[68],l_w19[69],l_w19[70],l_w19[71],l_w19[72],l_w19[73],l_w19[74],l_w19[75],l_w19[76],l_w19[77],l_w19[78],l_w19[79],l_w19[80],l_w19[81],l_w19[82],l_w19[83],l_w19[84],l_w19[85],l_w19[86],l_w19[87],l_w19[88],l_w19[89],l_w19[90],l_w19[91],l_w19[92],l_w19[93],l_w19[94],l_w19[95],l_w19[96],l_w19[97],l_w19[98],l_w19[99],l_w19[100],l_w19[101],l_w19[102],l_w19[103],l_w19[104],l_w19[105],l_w19[106],l_w19[107],l_w19[108],l_w19[109],l_w19[110],l_w19[111],l_w19[112],l_w19[113],l_w19[114],l_w19[115],l_w19[116],l_w19[117],l_w19[118],l_w19[119],l_w19[120],l_w19[121],l_w19[122],l_w19[123],l_w19[124],l_w19[125],l_w19[126],l_w19[127],l_w19[128],l_w19[129],l_w19[130],l_w19[131],l_w19[132],l_w19[133],l_w19[134],l_w19[135],l_w19[136],l_w19[137],l_w19[138],l_w19[139],l_w19[140],l_w19[141],l_w19[142],l_w19[143],l_w19[144],l_w19[145],l_w19[146],l_w19[147],l_w19[148],l_w19[149],l_w19[150],l_w19[151],l_w19[152]);
		case 154:return script_execute(l_f19,l_w19[0],l_w19[1],l_w19[2],l_w19[3],l_w19[4],l_w19[5],l_w19[6],l_w19[7],l_w19[8],l_w19[9],l_w19[10],l_w19[11],l_w19[12],l_w19[13],l_w19[14],l_w19[15],l_w19[16],l_w19[17],l_w19[18],l_w19[19],l_w19[20],l_w19[21],l_w19[22],l_w19[23],l_w19[24],l_w19[25],l_w19[26],l_w19[27],l_w19[28],l_w19[29],l_w19[30],l_w19[31],l_w19[32],l_w19[33],l_w19[34],l_w19[35],l_w19[36],l_w19[37],l_w19[38],l_w19[39],l_w19[40],l_w19[41],l_w19[42],l_w19[43],l_w19[44],l_w19[45],l_w19[46],l_w19[47],l_w19[48],l_w19[49],l_w19[50],l_w19[51],l_w19[52],l_w19[53],l_w19[54],l_w19[55],l_w19[56],l_w19[57],l_w19[58],l_w19[59],l_w19[60],l_w19[61],l_w19[62],l_w19[63],l_w19[64],l_w19[65],l_w19[66],l_w19[67],l_w19[68],l_w19[69],l_w19[70],l_w19[71],l_w19[72],l_w19[73],l_w19[74],l_w19[75],l_w19[76],l_w19[77],l_w19[78],l_w19[79],l_w19[80],l_w19[81],l_w19[82],l_w19[83],l_w19[84],l_w19[85],l_w19[86],l_w19[87],l_w19[88],l_w19[89],l_w19[90],l_w19[91],l_w19[92],l_w19[93],l_w19[94],l_w19[95],l_w19[96],l_w19[97],l_w19[98],l_w19[99],l_w19[100],l_w19[101],l_w19[102],l_w19[103],l_w19[104],l_w19[105],l_w19[106],l_w19[107],l_w19[108],l_w19[109],l_w19[110],l_w19[111],l_w19[112],l_w19[113],l_w19[114],l_w19[115],l_w19[116],l_w19[117],l_w19[118],l_w19[119],l_w19[120],l_w19[121],l_w19[122],l_w19[123],l_w19[124],l_w19[125],l_w19[126],l_w19[127],l_w19[128],l_w19[129],l_w19[130],l_w19[131],l_w19[132],l_w19[133],l_w19[134],l_w19[135],l_w19[136],l_w19[137],l_w19[138],l_w19[139],l_w19[140],l_w19[141],l_w19[142],l_w19[143],l_w19[144],l_w19[145],l_w19[146],l_w19[147],l_w19[148],l_w19[149],l_w19[150],l_w19[151],l_w19[152],l_w19[153]);
		case 155:return script_execute(l_f19,l_w19[0],l_w19[1],l_w19[2],l_w19[3],l_w19[4],l_w19[5],l_w19[6],l_w19[7],l_w19[8],l_w19[9],l_w19[10],l_w19[11],l_w19[12],l_w19[13],l_w19[14],l_w19[15],l_w19[16],l_w19[17],l_w19[18],l_w19[19],l_w19[20],l_w19[21],l_w19[22],l_w19[23],l_w19[24],l_w19[25],l_w19[26],l_w19[27],l_w19[28],l_w19[29],l_w19[30],l_w19[31],l_w19[32],l_w19[33],l_w19[34],l_w19[35],l_w19[36],l_w19[37],l_w19[38],l_w19[39],l_w19[40],l_w19[41],l_w19[42],l_w19[43],l_w19[44],l_w19[45],l_w19[46],l_w19[47],l_w19[48],l_w19[49],l_w19[50],l_w19[51],l_w19[52],l_w19[53],l_w19[54],l_w19[55],l_w19[56],l_w19[57],l_w19[58],l_w19[59],l_w19[60],l_w19[61],l_w19[62],l_w19[63],l_w19[64],l_w19[65],l_w19[66],l_w19[67],l_w19[68],l_w19[69],l_w19[70],l_w19[71],l_w19[72],l_w19[73],l_w19[74],l_w19[75],l_w19[76],l_w19[77],l_w19[78],l_w19[79],l_w19[80],l_w19[81],l_w19[82],l_w19[83],l_w19[84],l_w19[85],l_w19[86],l_w19[87],l_w19[88],l_w19[89],l_w19[90],l_w19[91],l_w19[92],l_w19[93],l_w19[94],l_w19[95],l_w19[96],l_w19[97],l_w19[98],l_w19[99],l_w19[100],l_w19[101],l_w19[102],l_w19[103],l_w19[104],l_w19[105],l_w19[106],l_w19[107],l_w19[108],l_w19[109],l_w19[110],l_w19[111],l_w19[112],l_w19[113],l_w19[114],l_w19[115],l_w19[116],l_w19[117],l_w19[118],l_w19[119],l_w19[120],l_w19[121],l_w19[122],l_w19[123],l_w19[124],l_w19[125],l_w19[126],l_w19[127],l_w19[128],l_w19[129],l_w19[130],l_w19[131],l_w19[132],l_w19[133],l_w19[134],l_w19[135],l_w19[136],l_w19[137],l_w19[138],l_w19[139],l_w19[140],l_w19[141],l_w19[142],l_w19[143],l_w19[144],l_w19[145],l_w19[146],l_w19[147],l_w19[148],l_w19[149],l_w19[150],l_w19[151],l_w19[152],l_w19[153],l_w19[154]);
		case 156:return script_execute(l_f19,l_w19[0],l_w19[1],l_w19[2],l_w19[3],l_w19[4],l_w19[5],l_w19[6],l_w19[7],l_w19[8],l_w19[9],l_w19[10],l_w19[11],l_w19[12],l_w19[13],l_w19[14],l_w19[15],l_w19[16],l_w19[17],l_w19[18],l_w19[19],l_w19[20],l_w19[21],l_w19[22],l_w19[23],l_w19[24],l_w19[25],l_w19[26],l_w19[27],l_w19[28],l_w19[29],l_w19[30],l_w19[31],l_w19[32],l_w19[33],l_w19[34],l_w19[35],l_w19[36],l_w19[37],l_w19[38],l_w19[39],l_w19[40],l_w19[41],l_w19[42],l_w19[43],l_w19[44],l_w19[45],l_w19[46],l_w19[47],l_w19[48],l_w19[49],l_w19[50],l_w19[51],l_w19[52],l_w19[53],l_w19[54],l_w19[55],l_w19[56],l_w19[57],l_w19[58],l_w19[59],l_w19[60],l_w19[61],l_w19[62],l_w19[63],l_w19[64],l_w19[65],l_w19[66],l_w19[67],l_w19[68],l_w19[69],l_w19[70],l_w19[71],l_w19[72],l_w19[73],l_w19[74],l_w19[75],l_w19[76],l_w19[77],l_w19[78],l_w19[79],l_w19[80],l_w19[81],l_w19[82],l_w19[83],l_w19[84],l_w19[85],l_w19[86],l_w19[87],l_w19[88],l_w19[89],l_w19[90],l_w19[91],l_w19[92],l_w19[93],l_w19[94],l_w19[95],l_w19[96],l_w19[97],l_w19[98],l_w19[99],l_w19[100],l_w19[101],l_w19[102],l_w19[103],l_w19[104],l_w19[105],l_w19[106],l_w19[107],l_w19[108],l_w19[109],l_w19[110],l_w19[111],l_w19[112],l_w19[113],l_w19[114],l_w19[115],l_w19[116],l_w19[117],l_w19[118],l_w19[119],l_w19[120],l_w19[121],l_w19[122],l_w19[123],l_w19[124],l_w19[125],l_w19[126],l_w19[127],l_w19[128],l_w19[129],l_w19[130],l_w19[131],l_w19[132],l_w19[133],l_w19[134],l_w19[135],l_w19[136],l_w19[137],l_w19[138],l_w19[139],l_w19[140],l_w19[141],l_w19[142],l_w19[143],l_w19[144],l_w19[145],l_w19[146],l_w19[147],l_w19[148],l_w19[149],l_w19[150],l_w19[151],l_w19[152],l_w19[153],l_w19[154],l_w19[155]);
		case 157:return script_execute(l_f19,l_w19[0],l_w19[1],l_w19[2],l_w19[3],l_w19[4],l_w19[5],l_w19[6],l_w19[7],l_w19[8],l_w19[9],l_w19[10],l_w19[11],l_w19[12],l_w19[13],l_w19[14],l_w19[15],l_w19[16],l_w19[17],l_w19[18],l_w19[19],l_w19[20],l_w19[21],l_w19[22],l_w19[23],l_w19[24],l_w19[25],l_w19[26],l_w19[27],l_w19[28],l_w19[29],l_w19[30],l_w19[31],l_w19[32],l_w19[33],l_w19[34],l_w19[35],l_w19[36],l_w19[37],l_w19[38],l_w19[39],l_w19[40],l_w19[41],l_w19[42],l_w19[43],l_w19[44],l_w19[45],l_w19[46],l_w19[47],l_w19[48],l_w19[49],l_w19[50],l_w19[51],l_w19[52],l_w19[53],l_w19[54],l_w19[55],l_w19[56],l_w19[57],l_w19[58],l_w19[59],l_w19[60],l_w19[61],l_w19[62],l_w19[63],l_w19[64],l_w19[65],l_w19[66],l_w19[67],l_w19[68],l_w19[69],l_w19[70],l_w19[71],l_w19[72],l_w19[73],l_w19[74],l_w19[75],l_w19[76],l_w19[77],l_w19[78],l_w19[79],l_w19[80],l_w19[81],l_w19[82],l_w19[83],l_w19[84],l_w19[85],l_w19[86],l_w19[87],l_w19[88],l_w19[89],l_w19[90],l_w19[91],l_w19[92],l_w19[93],l_w19[94],l_w19[95],l_w19[96],l_w19[97],l_w19[98],l_w19[99],l_w19[100],l_w19[101],l_w19[102],l_w19[103],l_w19[104],l_w19[105],l_w19[106],l_w19[107],l_w19[108],l_w19[109],l_w19[110],l_w19[111],l_w19[112],l_w19[113],l_w19[114],l_w19[115],l_w19[116],l_w19[117],l_w19[118],l_w19[119],l_w19[120],l_w19[121],l_w19[122],l_w19[123],l_w19[124],l_w19[125],l_w19[126],l_w19[127],l_w19[128],l_w19[129],l_w19[130],l_w19[131],l_w19[132],l_w19[133],l_w19[134],l_w19[135],l_w19[136],l_w19[137],l_w19[138],l_w19[139],l_w19[140],l_w19[141],l_w19[142],l_w19[143],l_w19[144],l_w19[145],l_w19[146],l_w19[147],l_w19[148],l_w19[149],l_w19[150],l_w19[151],l_w19[152],l_w19[153],l_w19[154],l_w19[155],l_w19[156]);
		case 158:return script_execute(l_f19,l_w19[0],l_w19[1],l_w19[2],l_w19[3],l_w19[4],l_w19[5],l_w19[6],l_w19[7],l_w19[8],l_w19[9],l_w19[10],l_w19[11],l_w19[12],l_w19[13],l_w19[14],l_w19[15],l_w19[16],l_w19[17],l_w19[18],l_w19[19],l_w19[20],l_w19[21],l_w19[22],l_w19[23],l_w19[24],l_w19[25],l_w19[26],l_w19[27],l_w19[28],l_w19[29],l_w19[30],l_w19[31],l_w19[32],l_w19[33],l_w19[34],l_w19[35],l_w19[36],l_w19[37],l_w19[38],l_w19[39],l_w19[40],l_w19[41],l_w19[42],l_w19[43],l_w19[44],l_w19[45],l_w19[46],l_w19[47],l_w19[48],l_w19[49],l_w19[50],l_w19[51],l_w19[52],l_w19[53],l_w19[54],l_w19[55],l_w19[56],l_w19[57],l_w19[58],l_w19[59],l_w19[60],l_w19[61],l_w19[62],l_w19[63],l_w19[64],l_w19[65],l_w19[66],l_w19[67],l_w19[68],l_w19[69],l_w19[70],l_w19[71],l_w19[72],l_w19[73],l_w19[74],l_w19[75],l_w19[76],l_w19[77],l_w19[78],l_w19[79],l_w19[80],l_w19[81],l_w19[82],l_w19[83],l_w19[84],l_w19[85],l_w19[86],l_w19[87],l_w19[88],l_w19[89],l_w19[90],l_w19[91],l_w19[92],l_w19[93],l_w19[94],l_w19[95],l_w19[96],l_w19[97],l_w19[98],l_w19[99],l_w19[100],l_w19[101],l_w19[102],l_w19[103],l_w19[104],l_w19[105],l_w19[106],l_w19[107],l_w19[108],l_w19[109],l_w19[110],l_w19[111],l_w19[112],l_w19[113],l_w19[114],l_w19[115],l_w19[116],l_w19[117],l_w19[118],l_w19[119],l_w19[120],l_w19[121],l_w19[122],l_w19[123],l_w19[124],l_w19[125],l_w19[126],l_w19[127],l_w19[128],l_w19[129],l_w19[130],l_w19[131],l_w19[132],l_w19[133],l_w19[134],l_w19[135],l_w19[136],l_w19[137],l_w19[138],l_w19[139],l_w19[140],l_w19[141],l_w19[142],l_w19[143],l_w19[144],l_w19[145],l_w19[146],l_w19[147],l_w19[148],l_w19[149],l_w19[150],l_w19[151],l_w19[152],l_w19[153],l_w19[154],l_w19[155],l_w19[156],l_w19[157]);
		case 159:return script_execute(l_f19,l_w19[0],l_w19[1],l_w19[2],l_w19[3],l_w19[4],l_w19[5],l_w19[6],l_w19[7],l_w19[8],l_w19[9],l_w19[10],l_w19[11],l_w19[12],l_w19[13],l_w19[14],l_w19[15],l_w19[16],l_w19[17],l_w19[18],l_w19[19],l_w19[20],l_w19[21],l_w19[22],l_w19[23],l_w19[24],l_w19[25],l_w19[26],l_w19[27],l_w19[28],l_w19[29],l_w19[30],l_w19[31],l_w19[32],l_w19[33],l_w19[34],l_w19[35],l_w19[36],l_w19[37],l_w19[38],l_w19[39],l_w19[40],l_w19[41],l_w19[42],l_w19[43],l_w19[44],l_w19[45],l_w19[46],l_w19[47],l_w19[48],l_w19[49],l_w19[50],l_w19[51],l_w19[52],l_w19[53],l_w19[54],l_w19[55],l_w19[56],l_w19[57],l_w19[58],l_w19[59],l_w19[60],l_w19[61],l_w19[62],l_w19[63],l_w19[64],l_w19[65],l_w19[66],l_w19[67],l_w19[68],l_w19[69],l_w19[70],l_w19[71],l_w19[72],l_w19[73],l_w19[74],l_w19[75],l_w19[76],l_w19[77],l_w19[78],l_w19[79],l_w19[80],l_w19[81],l_w19[82],l_w19[83],l_w19[84],l_w19[85],l_w19[86],l_w19[87],l_w19[88],l_w19[89],l_w19[90],l_w19[91],l_w19[92],l_w19[93],l_w19[94],l_w19[95],l_w19[96],l_w19[97],l_w19[98],l_w19[99],l_w19[100],l_w19[101],l_w19[102],l_w19[103],l_w19[104],l_w19[105],l_w19[106],l_w19[107],l_w19[108],l_w19[109],l_w19[110],l_w19[111],l_w19[112],l_w19[113],l_w19[114],l_w19[115],l_w19[116],l_w19[117],l_w19[118],l_w19[119],l_w19[120],l_w19[121],l_w19[122],l_w19[123],l_w19[124],l_w19[125],l_w19[126],l_w19[127],l_w19[128],l_w19[129],l_w19[130],l_w19[131],l_w19[132],l_w19[133],l_w19[134],l_w19[135],l_w19[136],l_w19[137],l_w19[138],l_w19[139],l_w19[140],l_w19[141],l_w19[142],l_w19[143],l_w19[144],l_w19[145],l_w19[146],l_w19[147],l_w19[148],l_w19[149],l_w19[150],l_w19[151],l_w19[152],l_w19[153],l_w19[154],l_w19[155],l_w19[156],l_w19[157],l_w19[158]);
		default:return undefined;
	}
} else return undefined;

#define vm_gml_thread_exec_call_fn20
// vm_gml_thread_exec_call_fn20(f:dynamic, w:array<dynamic>, n:int)->null<any>
var l_f20=argument[0],l_w20=argument[1];
if (live_enabled) {
	switch(argument[2]){
		case 160:return script_execute(l_f20,l_w20[0],l_w20[1],l_w20[2],l_w20[3],l_w20[4],l_w20[5],l_w20[6],l_w20[7],l_w20[8],l_w20[9],l_w20[10],l_w20[11],l_w20[12],l_w20[13],l_w20[14],l_w20[15],l_w20[16],l_w20[17],l_w20[18],l_w20[19],l_w20[20],l_w20[21],l_w20[22],l_w20[23],l_w20[24],l_w20[25],l_w20[26],l_w20[27],l_w20[28],l_w20[29],l_w20[30],l_w20[31],l_w20[32],l_w20[33],l_w20[34],l_w20[35],l_w20[36],l_w20[37],l_w20[38],l_w20[39],l_w20[40],l_w20[41],l_w20[42],l_w20[43],l_w20[44],l_w20[45],l_w20[46],l_w20[47],l_w20[48],l_w20[49],l_w20[50],l_w20[51],l_w20[52],l_w20[53],l_w20[54],l_w20[55],l_w20[56],l_w20[57],l_w20[58],l_w20[59],l_w20[60],l_w20[61],l_w20[62],l_w20[63],l_w20[64],l_w20[65],l_w20[66],l_w20[67],l_w20[68],l_w20[69],l_w20[70],l_w20[71],l_w20[72],l_w20[73],l_w20[74],l_w20[75],l_w20[76],l_w20[77],l_w20[78],l_w20[79],l_w20[80],l_w20[81],l_w20[82],l_w20[83],l_w20[84],l_w20[85],l_w20[86],l_w20[87],l_w20[88],l_w20[89],l_w20[90],l_w20[91],l_w20[92],l_w20[93],l_w20[94],l_w20[95],l_w20[96],l_w20[97],l_w20[98],l_w20[99],l_w20[100],l_w20[101],l_w20[102],l_w20[103],l_w20[104],l_w20[105],l_w20[106],l_w20[107],l_w20[108],l_w20[109],l_w20[110],l_w20[111],l_w20[112],l_w20[113],l_w20[114],l_w20[115],l_w20[116],l_w20[117],l_w20[118],l_w20[119],l_w20[120],l_w20[121],l_w20[122],l_w20[123],l_w20[124],l_w20[125],l_w20[126],l_w20[127],l_w20[128],l_w20[129],l_w20[130],l_w20[131],l_w20[132],l_w20[133],l_w20[134],l_w20[135],l_w20[136],l_w20[137],l_w20[138],l_w20[139],l_w20[140],l_w20[141],l_w20[142],l_w20[143],l_w20[144],l_w20[145],l_w20[146],l_w20[147],l_w20[148],l_w20[149],l_w20[150],l_w20[151],l_w20[152],l_w20[153],l_w20[154],l_w20[155],l_w20[156],l_w20[157],l_w20[158],l_w20[159]);
		case 161:return script_execute(l_f20,l_w20[0],l_w20[1],l_w20[2],l_w20[3],l_w20[4],l_w20[5],l_w20[6],l_w20[7],l_w20[8],l_w20[9],l_w20[10],l_w20[11],l_w20[12],l_w20[13],l_w20[14],l_w20[15],l_w20[16],l_w20[17],l_w20[18],l_w20[19],l_w20[20],l_w20[21],l_w20[22],l_w20[23],l_w20[24],l_w20[25],l_w20[26],l_w20[27],l_w20[28],l_w20[29],l_w20[30],l_w20[31],l_w20[32],l_w20[33],l_w20[34],l_w20[35],l_w20[36],l_w20[37],l_w20[38],l_w20[39],l_w20[40],l_w20[41],l_w20[42],l_w20[43],l_w20[44],l_w20[45],l_w20[46],l_w20[47],l_w20[48],l_w20[49],l_w20[50],l_w20[51],l_w20[52],l_w20[53],l_w20[54],l_w20[55],l_w20[56],l_w20[57],l_w20[58],l_w20[59],l_w20[60],l_w20[61],l_w20[62],l_w20[63],l_w20[64],l_w20[65],l_w20[66],l_w20[67],l_w20[68],l_w20[69],l_w20[70],l_w20[71],l_w20[72],l_w20[73],l_w20[74],l_w20[75],l_w20[76],l_w20[77],l_w20[78],l_w20[79],l_w20[80],l_w20[81],l_w20[82],l_w20[83],l_w20[84],l_w20[85],l_w20[86],l_w20[87],l_w20[88],l_w20[89],l_w20[90],l_w20[91],l_w20[92],l_w20[93],l_w20[94],l_w20[95],l_w20[96],l_w20[97],l_w20[98],l_w20[99],l_w20[100],l_w20[101],l_w20[102],l_w20[103],l_w20[104],l_w20[105],l_w20[106],l_w20[107],l_w20[108],l_w20[109],l_w20[110],l_w20[111],l_w20[112],l_w20[113],l_w20[114],l_w20[115],l_w20[116],l_w20[117],l_w20[118],l_w20[119],l_w20[120],l_w20[121],l_w20[122],l_w20[123],l_w20[124],l_w20[125],l_w20[126],l_w20[127],l_w20[128],l_w20[129],l_w20[130],l_w20[131],l_w20[132],l_w20[133],l_w20[134],l_w20[135],l_w20[136],l_w20[137],l_w20[138],l_w20[139],l_w20[140],l_w20[141],l_w20[142],l_w20[143],l_w20[144],l_w20[145],l_w20[146],l_w20[147],l_w20[148],l_w20[149],l_w20[150],l_w20[151],l_w20[152],l_w20[153],l_w20[154],l_w20[155],l_w20[156],l_w20[157],l_w20[158],l_w20[159],l_w20[160]);
		case 162:return script_execute(l_f20,l_w20[0],l_w20[1],l_w20[2],l_w20[3],l_w20[4],l_w20[5],l_w20[6],l_w20[7],l_w20[8],l_w20[9],l_w20[10],l_w20[11],l_w20[12],l_w20[13],l_w20[14],l_w20[15],l_w20[16],l_w20[17],l_w20[18],l_w20[19],l_w20[20],l_w20[21],l_w20[22],l_w20[23],l_w20[24],l_w20[25],l_w20[26],l_w20[27],l_w20[28],l_w20[29],l_w20[30],l_w20[31],l_w20[32],l_w20[33],l_w20[34],l_w20[35],l_w20[36],l_w20[37],l_w20[38],l_w20[39],l_w20[40],l_w20[41],l_w20[42],l_w20[43],l_w20[44],l_w20[45],l_w20[46],l_w20[47],l_w20[48],l_w20[49],l_w20[50],l_w20[51],l_w20[52],l_w20[53],l_w20[54],l_w20[55],l_w20[56],l_w20[57],l_w20[58],l_w20[59],l_w20[60],l_w20[61],l_w20[62],l_w20[63],l_w20[64],l_w20[65],l_w20[66],l_w20[67],l_w20[68],l_w20[69],l_w20[70],l_w20[71],l_w20[72],l_w20[73],l_w20[74],l_w20[75],l_w20[76],l_w20[77],l_w20[78],l_w20[79],l_w20[80],l_w20[81],l_w20[82],l_w20[83],l_w20[84],l_w20[85],l_w20[86],l_w20[87],l_w20[88],l_w20[89],l_w20[90],l_w20[91],l_w20[92],l_w20[93],l_w20[94],l_w20[95],l_w20[96],l_w20[97],l_w20[98],l_w20[99],l_w20[100],l_w20[101],l_w20[102],l_w20[103],l_w20[104],l_w20[105],l_w20[106],l_w20[107],l_w20[108],l_w20[109],l_w20[110],l_w20[111],l_w20[112],l_w20[113],l_w20[114],l_w20[115],l_w20[116],l_w20[117],l_w20[118],l_w20[119],l_w20[120],l_w20[121],l_w20[122],l_w20[123],l_w20[124],l_w20[125],l_w20[126],l_w20[127],l_w20[128],l_w20[129],l_w20[130],l_w20[131],l_w20[132],l_w20[133],l_w20[134],l_w20[135],l_w20[136],l_w20[137],l_w20[138],l_w20[139],l_w20[140],l_w20[141],l_w20[142],l_w20[143],l_w20[144],l_w20[145],l_w20[146],l_w20[147],l_w20[148],l_w20[149],l_w20[150],l_w20[151],l_w20[152],l_w20[153],l_w20[154],l_w20[155],l_w20[156],l_w20[157],l_w20[158],l_w20[159],l_w20[160],l_w20[161]);
		case 163:return script_execute(l_f20,l_w20[0],l_w20[1],l_w20[2],l_w20[3],l_w20[4],l_w20[5],l_w20[6],l_w20[7],l_w20[8],l_w20[9],l_w20[10],l_w20[11],l_w20[12],l_w20[13],l_w20[14],l_w20[15],l_w20[16],l_w20[17],l_w20[18],l_w20[19],l_w20[20],l_w20[21],l_w20[22],l_w20[23],l_w20[24],l_w20[25],l_w20[26],l_w20[27],l_w20[28],l_w20[29],l_w20[30],l_w20[31],l_w20[32],l_w20[33],l_w20[34],l_w20[35],l_w20[36],l_w20[37],l_w20[38],l_w20[39],l_w20[40],l_w20[41],l_w20[42],l_w20[43],l_w20[44],l_w20[45],l_w20[46],l_w20[47],l_w20[48],l_w20[49],l_w20[50],l_w20[51],l_w20[52],l_w20[53],l_w20[54],l_w20[55],l_w20[56],l_w20[57],l_w20[58],l_w20[59],l_w20[60],l_w20[61],l_w20[62],l_w20[63],l_w20[64],l_w20[65],l_w20[66],l_w20[67],l_w20[68],l_w20[69],l_w20[70],l_w20[71],l_w20[72],l_w20[73],l_w20[74],l_w20[75],l_w20[76],l_w20[77],l_w20[78],l_w20[79],l_w20[80],l_w20[81],l_w20[82],l_w20[83],l_w20[84],l_w20[85],l_w20[86],l_w20[87],l_w20[88],l_w20[89],l_w20[90],l_w20[91],l_w20[92],l_w20[93],l_w20[94],l_w20[95],l_w20[96],l_w20[97],l_w20[98],l_w20[99],l_w20[100],l_w20[101],l_w20[102],l_w20[103],l_w20[104],l_w20[105],l_w20[106],l_w20[107],l_w20[108],l_w20[109],l_w20[110],l_w20[111],l_w20[112],l_w20[113],l_w20[114],l_w20[115],l_w20[116],l_w20[117],l_w20[118],l_w20[119],l_w20[120],l_w20[121],l_w20[122],l_w20[123],l_w20[124],l_w20[125],l_w20[126],l_w20[127],l_w20[128],l_w20[129],l_w20[130],l_w20[131],l_w20[132],l_w20[133],l_w20[134],l_w20[135],l_w20[136],l_w20[137],l_w20[138],l_w20[139],l_w20[140],l_w20[141],l_w20[142],l_w20[143],l_w20[144],l_w20[145],l_w20[146],l_w20[147],l_w20[148],l_w20[149],l_w20[150],l_w20[151],l_w20[152],l_w20[153],l_w20[154],l_w20[155],l_w20[156],l_w20[157],l_w20[158],l_w20[159],l_w20[160],l_w20[161],l_w20[162]);
		case 164:return script_execute(l_f20,l_w20[0],l_w20[1],l_w20[2],l_w20[3],l_w20[4],l_w20[5],l_w20[6],l_w20[7],l_w20[8],l_w20[9],l_w20[10],l_w20[11],l_w20[12],l_w20[13],l_w20[14],l_w20[15],l_w20[16],l_w20[17],l_w20[18],l_w20[19],l_w20[20],l_w20[21],l_w20[22],l_w20[23],l_w20[24],l_w20[25],l_w20[26],l_w20[27],l_w20[28],l_w20[29],l_w20[30],l_w20[31],l_w20[32],l_w20[33],l_w20[34],l_w20[35],l_w20[36],l_w20[37],l_w20[38],l_w20[39],l_w20[40],l_w20[41],l_w20[42],l_w20[43],l_w20[44],l_w20[45],l_w20[46],l_w20[47],l_w20[48],l_w20[49],l_w20[50],l_w20[51],l_w20[52],l_w20[53],l_w20[54],l_w20[55],l_w20[56],l_w20[57],l_w20[58],l_w20[59],l_w20[60],l_w20[61],l_w20[62],l_w20[63],l_w20[64],l_w20[65],l_w20[66],l_w20[67],l_w20[68],l_w20[69],l_w20[70],l_w20[71],l_w20[72],l_w20[73],l_w20[74],l_w20[75],l_w20[76],l_w20[77],l_w20[78],l_w20[79],l_w20[80],l_w20[81],l_w20[82],l_w20[83],l_w20[84],l_w20[85],l_w20[86],l_w20[87],l_w20[88],l_w20[89],l_w20[90],l_w20[91],l_w20[92],l_w20[93],l_w20[94],l_w20[95],l_w20[96],l_w20[97],l_w20[98],l_w20[99],l_w20[100],l_w20[101],l_w20[102],l_w20[103],l_w20[104],l_w20[105],l_w20[106],l_w20[107],l_w20[108],l_w20[109],l_w20[110],l_w20[111],l_w20[112],l_w20[113],l_w20[114],l_w20[115],l_w20[116],l_w20[117],l_w20[118],l_w20[119],l_w20[120],l_w20[121],l_w20[122],l_w20[123],l_w20[124],l_w20[125],l_w20[126],l_w20[127],l_w20[128],l_w20[129],l_w20[130],l_w20[131],l_w20[132],l_w20[133],l_w20[134],l_w20[135],l_w20[136],l_w20[137],l_w20[138],l_w20[139],l_w20[140],l_w20[141],l_w20[142],l_w20[143],l_w20[144],l_w20[145],l_w20[146],l_w20[147],l_w20[148],l_w20[149],l_w20[150],l_w20[151],l_w20[152],l_w20[153],l_w20[154],l_w20[155],l_w20[156],l_w20[157],l_w20[158],l_w20[159],l_w20[160],l_w20[161],l_w20[162],l_w20[163]);
		case 165:return script_execute(l_f20,l_w20[0],l_w20[1],l_w20[2],l_w20[3],l_w20[4],l_w20[5],l_w20[6],l_w20[7],l_w20[8],l_w20[9],l_w20[10],l_w20[11],l_w20[12],l_w20[13],l_w20[14],l_w20[15],l_w20[16],l_w20[17],l_w20[18],l_w20[19],l_w20[20],l_w20[21],l_w20[22],l_w20[23],l_w20[24],l_w20[25],l_w20[26],l_w20[27],l_w20[28],l_w20[29],l_w20[30],l_w20[31],l_w20[32],l_w20[33],l_w20[34],l_w20[35],l_w20[36],l_w20[37],l_w20[38],l_w20[39],l_w20[40],l_w20[41],l_w20[42],l_w20[43],l_w20[44],l_w20[45],l_w20[46],l_w20[47],l_w20[48],l_w20[49],l_w20[50],l_w20[51],l_w20[52],l_w20[53],l_w20[54],l_w20[55],l_w20[56],l_w20[57],l_w20[58],l_w20[59],l_w20[60],l_w20[61],l_w20[62],l_w20[63],l_w20[64],l_w20[65],l_w20[66],l_w20[67],l_w20[68],l_w20[69],l_w20[70],l_w20[71],l_w20[72],l_w20[73],l_w20[74],l_w20[75],l_w20[76],l_w20[77],l_w20[78],l_w20[79],l_w20[80],l_w20[81],l_w20[82],l_w20[83],l_w20[84],l_w20[85],l_w20[86],l_w20[87],l_w20[88],l_w20[89],l_w20[90],l_w20[91],l_w20[92],l_w20[93],l_w20[94],l_w20[95],l_w20[96],l_w20[97],l_w20[98],l_w20[99],l_w20[100],l_w20[101],l_w20[102],l_w20[103],l_w20[104],l_w20[105],l_w20[106],l_w20[107],l_w20[108],l_w20[109],l_w20[110],l_w20[111],l_w20[112],l_w20[113],l_w20[114],l_w20[115],l_w20[116],l_w20[117],l_w20[118],l_w20[119],l_w20[120],l_w20[121],l_w20[122],l_w20[123],l_w20[124],l_w20[125],l_w20[126],l_w20[127],l_w20[128],l_w20[129],l_w20[130],l_w20[131],l_w20[132],l_w20[133],l_w20[134],l_w20[135],l_w20[136],l_w20[137],l_w20[138],l_w20[139],l_w20[140],l_w20[141],l_w20[142],l_w20[143],l_w20[144],l_w20[145],l_w20[146],l_w20[147],l_w20[148],l_w20[149],l_w20[150],l_w20[151],l_w20[152],l_w20[153],l_w20[154],l_w20[155],l_w20[156],l_w20[157],l_w20[158],l_w20[159],l_w20[160],l_w20[161],l_w20[162],l_w20[163],l_w20[164]);
		case 166:return script_execute(l_f20,l_w20[0],l_w20[1],l_w20[2],l_w20[3],l_w20[4],l_w20[5],l_w20[6],l_w20[7],l_w20[8],l_w20[9],l_w20[10],l_w20[11],l_w20[12],l_w20[13],l_w20[14],l_w20[15],l_w20[16],l_w20[17],l_w20[18],l_w20[19],l_w20[20],l_w20[21],l_w20[22],l_w20[23],l_w20[24],l_w20[25],l_w20[26],l_w20[27],l_w20[28],l_w20[29],l_w20[30],l_w20[31],l_w20[32],l_w20[33],l_w20[34],l_w20[35],l_w20[36],l_w20[37],l_w20[38],l_w20[39],l_w20[40],l_w20[41],l_w20[42],l_w20[43],l_w20[44],l_w20[45],l_w20[46],l_w20[47],l_w20[48],l_w20[49],l_w20[50],l_w20[51],l_w20[52],l_w20[53],l_w20[54],l_w20[55],l_w20[56],l_w20[57],l_w20[58],l_w20[59],l_w20[60],l_w20[61],l_w20[62],l_w20[63],l_w20[64],l_w20[65],l_w20[66],l_w20[67],l_w20[68],l_w20[69],l_w20[70],l_w20[71],l_w20[72],l_w20[73],l_w20[74],l_w20[75],l_w20[76],l_w20[77],l_w20[78],l_w20[79],l_w20[80],l_w20[81],l_w20[82],l_w20[83],l_w20[84],l_w20[85],l_w20[86],l_w20[87],l_w20[88],l_w20[89],l_w20[90],l_w20[91],l_w20[92],l_w20[93],l_w20[94],l_w20[95],l_w20[96],l_w20[97],l_w20[98],l_w20[99],l_w20[100],l_w20[101],l_w20[102],l_w20[103],l_w20[104],l_w20[105],l_w20[106],l_w20[107],l_w20[108],l_w20[109],l_w20[110],l_w20[111],l_w20[112],l_w20[113],l_w20[114],l_w20[115],l_w20[116],l_w20[117],l_w20[118],l_w20[119],l_w20[120],l_w20[121],l_w20[122],l_w20[123],l_w20[124],l_w20[125],l_w20[126],l_w20[127],l_w20[128],l_w20[129],l_w20[130],l_w20[131],l_w20[132],l_w20[133],l_w20[134],l_w20[135],l_w20[136],l_w20[137],l_w20[138],l_w20[139],l_w20[140],l_w20[141],l_w20[142],l_w20[143],l_w20[144],l_w20[145],l_w20[146],l_w20[147],l_w20[148],l_w20[149],l_w20[150],l_w20[151],l_w20[152],l_w20[153],l_w20[154],l_w20[155],l_w20[156],l_w20[157],l_w20[158],l_w20[159],l_w20[160],l_w20[161],l_w20[162],l_w20[163],l_w20[164],l_w20[165]);
		case 167:return script_execute(l_f20,l_w20[0],l_w20[1],l_w20[2],l_w20[3],l_w20[4],l_w20[5],l_w20[6],l_w20[7],l_w20[8],l_w20[9],l_w20[10],l_w20[11],l_w20[12],l_w20[13],l_w20[14],l_w20[15],l_w20[16],l_w20[17],l_w20[18],l_w20[19],l_w20[20],l_w20[21],l_w20[22],l_w20[23],l_w20[24],l_w20[25],l_w20[26],l_w20[27],l_w20[28],l_w20[29],l_w20[30],l_w20[31],l_w20[32],l_w20[33],l_w20[34],l_w20[35],l_w20[36],l_w20[37],l_w20[38],l_w20[39],l_w20[40],l_w20[41],l_w20[42],l_w20[43],l_w20[44],l_w20[45],l_w20[46],l_w20[47],l_w20[48],l_w20[49],l_w20[50],l_w20[51],l_w20[52],l_w20[53],l_w20[54],l_w20[55],l_w20[56],l_w20[57],l_w20[58],l_w20[59],l_w20[60],l_w20[61],l_w20[62],l_w20[63],l_w20[64],l_w20[65],l_w20[66],l_w20[67],l_w20[68],l_w20[69],l_w20[70],l_w20[71],l_w20[72],l_w20[73],l_w20[74],l_w20[75],l_w20[76],l_w20[77],l_w20[78],l_w20[79],l_w20[80],l_w20[81],l_w20[82],l_w20[83],l_w20[84],l_w20[85],l_w20[86],l_w20[87],l_w20[88],l_w20[89],l_w20[90],l_w20[91],l_w20[92],l_w20[93],l_w20[94],l_w20[95],l_w20[96],l_w20[97],l_w20[98],l_w20[99],l_w20[100],l_w20[101],l_w20[102],l_w20[103],l_w20[104],l_w20[105],l_w20[106],l_w20[107],l_w20[108],l_w20[109],l_w20[110],l_w20[111],l_w20[112],l_w20[113],l_w20[114],l_w20[115],l_w20[116],l_w20[117],l_w20[118],l_w20[119],l_w20[120],l_w20[121],l_w20[122],l_w20[123],l_w20[124],l_w20[125],l_w20[126],l_w20[127],l_w20[128],l_w20[129],l_w20[130],l_w20[131],l_w20[132],l_w20[133],l_w20[134],l_w20[135],l_w20[136],l_w20[137],l_w20[138],l_w20[139],l_w20[140],l_w20[141],l_w20[142],l_w20[143],l_w20[144],l_w20[145],l_w20[146],l_w20[147],l_w20[148],l_w20[149],l_w20[150],l_w20[151],l_w20[152],l_w20[153],l_w20[154],l_w20[155],l_w20[156],l_w20[157],l_w20[158],l_w20[159],l_w20[160],l_w20[161],l_w20[162],l_w20[163],l_w20[164],l_w20[165],l_w20[166]);
		default:return undefined;
	}
} else return undefined;

#define vm_gml_thread_exec_call_fn21
// vm_gml_thread_exec_call_fn21(f:dynamic, w:array<dynamic>, n:int)->null<any>
var l_f21=argument[0],l_w21=argument[1];
if (live_enabled) {
	switch(argument[2]){
		case 168:return script_execute(l_f21,l_w21[0],l_w21[1],l_w21[2],l_w21[3],l_w21[4],l_w21[5],l_w21[6],l_w21[7],l_w21[8],l_w21[9],l_w21[10],l_w21[11],l_w21[12],l_w21[13],l_w21[14],l_w21[15],l_w21[16],l_w21[17],l_w21[18],l_w21[19],l_w21[20],l_w21[21],l_w21[22],l_w21[23],l_w21[24],l_w21[25],l_w21[26],l_w21[27],l_w21[28],l_w21[29],l_w21[30],l_w21[31],l_w21[32],l_w21[33],l_w21[34],l_w21[35],l_w21[36],l_w21[37],l_w21[38],l_w21[39],l_w21[40],l_w21[41],l_w21[42],l_w21[43],l_w21[44],l_w21[45],l_w21[46],l_w21[47],l_w21[48],l_w21[49],l_w21[50],l_w21[51],l_w21[52],l_w21[53],l_w21[54],l_w21[55],l_w21[56],l_w21[57],l_w21[58],l_w21[59],l_w21[60],l_w21[61],l_w21[62],l_w21[63],l_w21[64],l_w21[65],l_w21[66],l_w21[67],l_w21[68],l_w21[69],l_w21[70],l_w21[71],l_w21[72],l_w21[73],l_w21[74],l_w21[75],l_w21[76],l_w21[77],l_w21[78],l_w21[79],l_w21[80],l_w21[81],l_w21[82],l_w21[83],l_w21[84],l_w21[85],l_w21[86],l_w21[87],l_w21[88],l_w21[89],l_w21[90],l_w21[91],l_w21[92],l_w21[93],l_w21[94],l_w21[95],l_w21[96],l_w21[97],l_w21[98],l_w21[99],l_w21[100],l_w21[101],l_w21[102],l_w21[103],l_w21[104],l_w21[105],l_w21[106],l_w21[107],l_w21[108],l_w21[109],l_w21[110],l_w21[111],l_w21[112],l_w21[113],l_w21[114],l_w21[115],l_w21[116],l_w21[117],l_w21[118],l_w21[119],l_w21[120],l_w21[121],l_w21[122],l_w21[123],l_w21[124],l_w21[125],l_w21[126],l_w21[127],l_w21[128],l_w21[129],l_w21[130],l_w21[131],l_w21[132],l_w21[133],l_w21[134],l_w21[135],l_w21[136],l_w21[137],l_w21[138],l_w21[139],l_w21[140],l_w21[141],l_w21[142],l_w21[143],l_w21[144],l_w21[145],l_w21[146],l_w21[147],l_w21[148],l_w21[149],l_w21[150],l_w21[151],l_w21[152],l_w21[153],l_w21[154],l_w21[155],l_w21[156],l_w21[157],l_w21[158],l_w21[159],l_w21[160],l_w21[161],l_w21[162],l_w21[163],l_w21[164],l_w21[165],l_w21[166],l_w21[167]);
		case 169:return script_execute(l_f21,l_w21[0],l_w21[1],l_w21[2],l_w21[3],l_w21[4],l_w21[5],l_w21[6],l_w21[7],l_w21[8],l_w21[9],l_w21[10],l_w21[11],l_w21[12],l_w21[13],l_w21[14],l_w21[15],l_w21[16],l_w21[17],l_w21[18],l_w21[19],l_w21[20],l_w21[21],l_w21[22],l_w21[23],l_w21[24],l_w21[25],l_w21[26],l_w21[27],l_w21[28],l_w21[29],l_w21[30],l_w21[31],l_w21[32],l_w21[33],l_w21[34],l_w21[35],l_w21[36],l_w21[37],l_w21[38],l_w21[39],l_w21[40],l_w21[41],l_w21[42],l_w21[43],l_w21[44],l_w21[45],l_w21[46],l_w21[47],l_w21[48],l_w21[49],l_w21[50],l_w21[51],l_w21[52],l_w21[53],l_w21[54],l_w21[55],l_w21[56],l_w21[57],l_w21[58],l_w21[59],l_w21[60],l_w21[61],l_w21[62],l_w21[63],l_w21[64],l_w21[65],l_w21[66],l_w21[67],l_w21[68],l_w21[69],l_w21[70],l_w21[71],l_w21[72],l_w21[73],l_w21[74],l_w21[75],l_w21[76],l_w21[77],l_w21[78],l_w21[79],l_w21[80],l_w21[81],l_w21[82],l_w21[83],l_w21[84],l_w21[85],l_w21[86],l_w21[87],l_w21[88],l_w21[89],l_w21[90],l_w21[91],l_w21[92],l_w21[93],l_w21[94],l_w21[95],l_w21[96],l_w21[97],l_w21[98],l_w21[99],l_w21[100],l_w21[101],l_w21[102],l_w21[103],l_w21[104],l_w21[105],l_w21[106],l_w21[107],l_w21[108],l_w21[109],l_w21[110],l_w21[111],l_w21[112],l_w21[113],l_w21[114],l_w21[115],l_w21[116],l_w21[117],l_w21[118],l_w21[119],l_w21[120],l_w21[121],l_w21[122],l_w21[123],l_w21[124],l_w21[125],l_w21[126],l_w21[127],l_w21[128],l_w21[129],l_w21[130],l_w21[131],l_w21[132],l_w21[133],l_w21[134],l_w21[135],l_w21[136],l_w21[137],l_w21[138],l_w21[139],l_w21[140],l_w21[141],l_w21[142],l_w21[143],l_w21[144],l_w21[145],l_w21[146],l_w21[147],l_w21[148],l_w21[149],l_w21[150],l_w21[151],l_w21[152],l_w21[153],l_w21[154],l_w21[155],l_w21[156],l_w21[157],l_w21[158],l_w21[159],l_w21[160],l_w21[161],l_w21[162],l_w21[163],l_w21[164],l_w21[165],l_w21[166],l_w21[167],l_w21[168]);
		case 170:return script_execute(l_f21,l_w21[0],l_w21[1],l_w21[2],l_w21[3],l_w21[4],l_w21[5],l_w21[6],l_w21[7],l_w21[8],l_w21[9],l_w21[10],l_w21[11],l_w21[12],l_w21[13],l_w21[14],l_w21[15],l_w21[16],l_w21[17],l_w21[18],l_w21[19],l_w21[20],l_w21[21],l_w21[22],l_w21[23],l_w21[24],l_w21[25],l_w21[26],l_w21[27],l_w21[28],l_w21[29],l_w21[30],l_w21[31],l_w21[32],l_w21[33],l_w21[34],l_w21[35],l_w21[36],l_w21[37],l_w21[38],l_w21[39],l_w21[40],l_w21[41],l_w21[42],l_w21[43],l_w21[44],l_w21[45],l_w21[46],l_w21[47],l_w21[48],l_w21[49],l_w21[50],l_w21[51],l_w21[52],l_w21[53],l_w21[54],l_w21[55],l_w21[56],l_w21[57],l_w21[58],l_w21[59],l_w21[60],l_w21[61],l_w21[62],l_w21[63],l_w21[64],l_w21[65],l_w21[66],l_w21[67],l_w21[68],l_w21[69],l_w21[70],l_w21[71],l_w21[72],l_w21[73],l_w21[74],l_w21[75],l_w21[76],l_w21[77],l_w21[78],l_w21[79],l_w21[80],l_w21[81],l_w21[82],l_w21[83],l_w21[84],l_w21[85],l_w21[86],l_w21[87],l_w21[88],l_w21[89],l_w21[90],l_w21[91],l_w21[92],l_w21[93],l_w21[94],l_w21[95],l_w21[96],l_w21[97],l_w21[98],l_w21[99],l_w21[100],l_w21[101],l_w21[102],l_w21[103],l_w21[104],l_w21[105],l_w21[106],l_w21[107],l_w21[108],l_w21[109],l_w21[110],l_w21[111],l_w21[112],l_w21[113],l_w21[114],l_w21[115],l_w21[116],l_w21[117],l_w21[118],l_w21[119],l_w21[120],l_w21[121],l_w21[122],l_w21[123],l_w21[124],l_w21[125],l_w21[126],l_w21[127],l_w21[128],l_w21[129],l_w21[130],l_w21[131],l_w21[132],l_w21[133],l_w21[134],l_w21[135],l_w21[136],l_w21[137],l_w21[138],l_w21[139],l_w21[140],l_w21[141],l_w21[142],l_w21[143],l_w21[144],l_w21[145],l_w21[146],l_w21[147],l_w21[148],l_w21[149],l_w21[150],l_w21[151],l_w21[152],l_w21[153],l_w21[154],l_w21[155],l_w21[156],l_w21[157],l_w21[158],l_w21[159],l_w21[160],l_w21[161],l_w21[162],l_w21[163],l_w21[164],l_w21[165],l_w21[166],l_w21[167],l_w21[168],l_w21[169]);
		case 171:return script_execute(l_f21,l_w21[0],l_w21[1],l_w21[2],l_w21[3],l_w21[4],l_w21[5],l_w21[6],l_w21[7],l_w21[8],l_w21[9],l_w21[10],l_w21[11],l_w21[12],l_w21[13],l_w21[14],l_w21[15],l_w21[16],l_w21[17],l_w21[18],l_w21[19],l_w21[20],l_w21[21],l_w21[22],l_w21[23],l_w21[24],l_w21[25],l_w21[26],l_w21[27],l_w21[28],l_w21[29],l_w21[30],l_w21[31],l_w21[32],l_w21[33],l_w21[34],l_w21[35],l_w21[36],l_w21[37],l_w21[38],l_w21[39],l_w21[40],l_w21[41],l_w21[42],l_w21[43],l_w21[44],l_w21[45],l_w21[46],l_w21[47],l_w21[48],l_w21[49],l_w21[50],l_w21[51],l_w21[52],l_w21[53],l_w21[54],l_w21[55],l_w21[56],l_w21[57],l_w21[58],l_w21[59],l_w21[60],l_w21[61],l_w21[62],l_w21[63],l_w21[64],l_w21[65],l_w21[66],l_w21[67],l_w21[68],l_w21[69],l_w21[70],l_w21[71],l_w21[72],l_w21[73],l_w21[74],l_w21[75],l_w21[76],l_w21[77],l_w21[78],l_w21[79],l_w21[80],l_w21[81],l_w21[82],l_w21[83],l_w21[84],l_w21[85],l_w21[86],l_w21[87],l_w21[88],l_w21[89],l_w21[90],l_w21[91],l_w21[92],l_w21[93],l_w21[94],l_w21[95],l_w21[96],l_w21[97],l_w21[98],l_w21[99],l_w21[100],l_w21[101],l_w21[102],l_w21[103],l_w21[104],l_w21[105],l_w21[106],l_w21[107],l_w21[108],l_w21[109],l_w21[110],l_w21[111],l_w21[112],l_w21[113],l_w21[114],l_w21[115],l_w21[116],l_w21[117],l_w21[118],l_w21[119],l_w21[120],l_w21[121],l_w21[122],l_w21[123],l_w21[124],l_w21[125],l_w21[126],l_w21[127],l_w21[128],l_w21[129],l_w21[130],l_w21[131],l_w21[132],l_w21[133],l_w21[134],l_w21[135],l_w21[136],l_w21[137],l_w21[138],l_w21[139],l_w21[140],l_w21[141],l_w21[142],l_w21[143],l_w21[144],l_w21[145],l_w21[146],l_w21[147],l_w21[148],l_w21[149],l_w21[150],l_w21[151],l_w21[152],l_w21[153],l_w21[154],l_w21[155],l_w21[156],l_w21[157],l_w21[158],l_w21[159],l_w21[160],l_w21[161],l_w21[162],l_w21[163],l_w21[164],l_w21[165],l_w21[166],l_w21[167],l_w21[168],l_w21[169],l_w21[170]);
		case 172:return script_execute(l_f21,l_w21[0],l_w21[1],l_w21[2],l_w21[3],l_w21[4],l_w21[5],l_w21[6],l_w21[7],l_w21[8],l_w21[9],l_w21[10],l_w21[11],l_w21[12],l_w21[13],l_w21[14],l_w21[15],l_w21[16],l_w21[17],l_w21[18],l_w21[19],l_w21[20],l_w21[21],l_w21[22],l_w21[23],l_w21[24],l_w21[25],l_w21[26],l_w21[27],l_w21[28],l_w21[29],l_w21[30],l_w21[31],l_w21[32],l_w21[33],l_w21[34],l_w21[35],l_w21[36],l_w21[37],l_w21[38],l_w21[39],l_w21[40],l_w21[41],l_w21[42],l_w21[43],l_w21[44],l_w21[45],l_w21[46],l_w21[47],l_w21[48],l_w21[49],l_w21[50],l_w21[51],l_w21[52],l_w21[53],l_w21[54],l_w21[55],l_w21[56],l_w21[57],l_w21[58],l_w21[59],l_w21[60],l_w21[61],l_w21[62],l_w21[63],l_w21[64],l_w21[65],l_w21[66],l_w21[67],l_w21[68],l_w21[69],l_w21[70],l_w21[71],l_w21[72],l_w21[73],l_w21[74],l_w21[75],l_w21[76],l_w21[77],l_w21[78],l_w21[79],l_w21[80],l_w21[81],l_w21[82],l_w21[83],l_w21[84],l_w21[85],l_w21[86],l_w21[87],l_w21[88],l_w21[89],l_w21[90],l_w21[91],l_w21[92],l_w21[93],l_w21[94],l_w21[95],l_w21[96],l_w21[97],l_w21[98],l_w21[99],l_w21[100],l_w21[101],l_w21[102],l_w21[103],l_w21[104],l_w21[105],l_w21[106],l_w21[107],l_w21[108],l_w21[109],l_w21[110],l_w21[111],l_w21[112],l_w21[113],l_w21[114],l_w21[115],l_w21[116],l_w21[117],l_w21[118],l_w21[119],l_w21[120],l_w21[121],l_w21[122],l_w21[123],l_w21[124],l_w21[125],l_w21[126],l_w21[127],l_w21[128],l_w21[129],l_w21[130],l_w21[131],l_w21[132],l_w21[133],l_w21[134],l_w21[135],l_w21[136],l_w21[137],l_w21[138],l_w21[139],l_w21[140],l_w21[141],l_w21[142],l_w21[143],l_w21[144],l_w21[145],l_w21[146],l_w21[147],l_w21[148],l_w21[149],l_w21[150],l_w21[151],l_w21[152],l_w21[153],l_w21[154],l_w21[155],l_w21[156],l_w21[157],l_w21[158],l_w21[159],l_w21[160],l_w21[161],l_w21[162],l_w21[163],l_w21[164],l_w21[165],l_w21[166],l_w21[167],l_w21[168],l_w21[169],l_w21[170],l_w21[171]);
		case 173:return script_execute(l_f21,l_w21[0],l_w21[1],l_w21[2],l_w21[3],l_w21[4],l_w21[5],l_w21[6],l_w21[7],l_w21[8],l_w21[9],l_w21[10],l_w21[11],l_w21[12],l_w21[13],l_w21[14],l_w21[15],l_w21[16],l_w21[17],l_w21[18],l_w21[19],l_w21[20],l_w21[21],l_w21[22],l_w21[23],l_w21[24],l_w21[25],l_w21[26],l_w21[27],l_w21[28],l_w21[29],l_w21[30],l_w21[31],l_w21[32],l_w21[33],l_w21[34],l_w21[35],l_w21[36],l_w21[37],l_w21[38],l_w21[39],l_w21[40],l_w21[41],l_w21[42],l_w21[43],l_w21[44],l_w21[45],l_w21[46],l_w21[47],l_w21[48],l_w21[49],l_w21[50],l_w21[51],l_w21[52],l_w21[53],l_w21[54],l_w21[55],l_w21[56],l_w21[57],l_w21[58],l_w21[59],l_w21[60],l_w21[61],l_w21[62],l_w21[63],l_w21[64],l_w21[65],l_w21[66],l_w21[67],l_w21[68],l_w21[69],l_w21[70],l_w21[71],l_w21[72],l_w21[73],l_w21[74],l_w21[75],l_w21[76],l_w21[77],l_w21[78],l_w21[79],l_w21[80],l_w21[81],l_w21[82],l_w21[83],l_w21[84],l_w21[85],l_w21[86],l_w21[87],l_w21[88],l_w21[89],l_w21[90],l_w21[91],l_w21[92],l_w21[93],l_w21[94],l_w21[95],l_w21[96],l_w21[97],l_w21[98],l_w21[99],l_w21[100],l_w21[101],l_w21[102],l_w21[103],l_w21[104],l_w21[105],l_w21[106],l_w21[107],l_w21[108],l_w21[109],l_w21[110],l_w21[111],l_w21[112],l_w21[113],l_w21[114],l_w21[115],l_w21[116],l_w21[117],l_w21[118],l_w21[119],l_w21[120],l_w21[121],l_w21[122],l_w21[123],l_w21[124],l_w21[125],l_w21[126],l_w21[127],l_w21[128],l_w21[129],l_w21[130],l_w21[131],l_w21[132],l_w21[133],l_w21[134],l_w21[135],l_w21[136],l_w21[137],l_w21[138],l_w21[139],l_w21[140],l_w21[141],l_w21[142],l_w21[143],l_w21[144],l_w21[145],l_w21[146],l_w21[147],l_w21[148],l_w21[149],l_w21[150],l_w21[151],l_w21[152],l_w21[153],l_w21[154],l_w21[155],l_w21[156],l_w21[157],l_w21[158],l_w21[159],l_w21[160],l_w21[161],l_w21[162],l_w21[163],l_w21[164],l_w21[165],l_w21[166],l_w21[167],l_w21[168],l_w21[169],l_w21[170],l_w21[171],l_w21[172]);
		case 174:return script_execute(l_f21,l_w21[0],l_w21[1],l_w21[2],l_w21[3],l_w21[4],l_w21[5],l_w21[6],l_w21[7],l_w21[8],l_w21[9],l_w21[10],l_w21[11],l_w21[12],l_w21[13],l_w21[14],l_w21[15],l_w21[16],l_w21[17],l_w21[18],l_w21[19],l_w21[20],l_w21[21],l_w21[22],l_w21[23],l_w21[24],l_w21[25],l_w21[26],l_w21[27],l_w21[28],l_w21[29],l_w21[30],l_w21[31],l_w21[32],l_w21[33],l_w21[34],l_w21[35],l_w21[36],l_w21[37],l_w21[38],l_w21[39],l_w21[40],l_w21[41],l_w21[42],l_w21[43],l_w21[44],l_w21[45],l_w21[46],l_w21[47],l_w21[48],l_w21[49],l_w21[50],l_w21[51],l_w21[52],l_w21[53],l_w21[54],l_w21[55],l_w21[56],l_w21[57],l_w21[58],l_w21[59],l_w21[60],l_w21[61],l_w21[62],l_w21[63],l_w21[64],l_w21[65],l_w21[66],l_w21[67],l_w21[68],l_w21[69],l_w21[70],l_w21[71],l_w21[72],l_w21[73],l_w21[74],l_w21[75],l_w21[76],l_w21[77],l_w21[78],l_w21[79],l_w21[80],l_w21[81],l_w21[82],l_w21[83],l_w21[84],l_w21[85],l_w21[86],l_w21[87],l_w21[88],l_w21[89],l_w21[90],l_w21[91],l_w21[92],l_w21[93],l_w21[94],l_w21[95],l_w21[96],l_w21[97],l_w21[98],l_w21[99],l_w21[100],l_w21[101],l_w21[102],l_w21[103],l_w21[104],l_w21[105],l_w21[106],l_w21[107],l_w21[108],l_w21[109],l_w21[110],l_w21[111],l_w21[112],l_w21[113],l_w21[114],l_w21[115],l_w21[116],l_w21[117],l_w21[118],l_w21[119],l_w21[120],l_w21[121],l_w21[122],l_w21[123],l_w21[124],l_w21[125],l_w21[126],l_w21[127],l_w21[128],l_w21[129],l_w21[130],l_w21[131],l_w21[132],l_w21[133],l_w21[134],l_w21[135],l_w21[136],l_w21[137],l_w21[138],l_w21[139],l_w21[140],l_w21[141],l_w21[142],l_w21[143],l_w21[144],l_w21[145],l_w21[146],l_w21[147],l_w21[148],l_w21[149],l_w21[150],l_w21[151],l_w21[152],l_w21[153],l_w21[154],l_w21[155],l_w21[156],l_w21[157],l_w21[158],l_w21[159],l_w21[160],l_w21[161],l_w21[162],l_w21[163],l_w21[164],l_w21[165],l_w21[166],l_w21[167],l_w21[168],l_w21[169],l_w21[170],l_w21[171],l_w21[172],l_w21[173]);
		case 175:return script_execute(l_f21,l_w21[0],l_w21[1],l_w21[2],l_w21[3],l_w21[4],l_w21[5],l_w21[6],l_w21[7],l_w21[8],l_w21[9],l_w21[10],l_w21[11],l_w21[12],l_w21[13],l_w21[14],l_w21[15],l_w21[16],l_w21[17],l_w21[18],l_w21[19],l_w21[20],l_w21[21],l_w21[22],l_w21[23],l_w21[24],l_w21[25],l_w21[26],l_w21[27],l_w21[28],l_w21[29],l_w21[30],l_w21[31],l_w21[32],l_w21[33],l_w21[34],l_w21[35],l_w21[36],l_w21[37],l_w21[38],l_w21[39],l_w21[40],l_w21[41],l_w21[42],l_w21[43],l_w21[44],l_w21[45],l_w21[46],l_w21[47],l_w21[48],l_w21[49],l_w21[50],l_w21[51],l_w21[52],l_w21[53],l_w21[54],l_w21[55],l_w21[56],l_w21[57],l_w21[58],l_w21[59],l_w21[60],l_w21[61],l_w21[62],l_w21[63],l_w21[64],l_w21[65],l_w21[66],l_w21[67],l_w21[68],l_w21[69],l_w21[70],l_w21[71],l_w21[72],l_w21[73],l_w21[74],l_w21[75],l_w21[76],l_w21[77],l_w21[78],l_w21[79],l_w21[80],l_w21[81],l_w21[82],l_w21[83],l_w21[84],l_w21[85],l_w21[86],l_w21[87],l_w21[88],l_w21[89],l_w21[90],l_w21[91],l_w21[92],l_w21[93],l_w21[94],l_w21[95],l_w21[96],l_w21[97],l_w21[98],l_w21[99],l_w21[100],l_w21[101],l_w21[102],l_w21[103],l_w21[104],l_w21[105],l_w21[106],l_w21[107],l_w21[108],l_w21[109],l_w21[110],l_w21[111],l_w21[112],l_w21[113],l_w21[114],l_w21[115],l_w21[116],l_w21[117],l_w21[118],l_w21[119],l_w21[120],l_w21[121],l_w21[122],l_w21[123],l_w21[124],l_w21[125],l_w21[126],l_w21[127],l_w21[128],l_w21[129],l_w21[130],l_w21[131],l_w21[132],l_w21[133],l_w21[134],l_w21[135],l_w21[136],l_w21[137],l_w21[138],l_w21[139],l_w21[140],l_w21[141],l_w21[142],l_w21[143],l_w21[144],l_w21[145],l_w21[146],l_w21[147],l_w21[148],l_w21[149],l_w21[150],l_w21[151],l_w21[152],l_w21[153],l_w21[154],l_w21[155],l_w21[156],l_w21[157],l_w21[158],l_w21[159],l_w21[160],l_w21[161],l_w21[162],l_w21[163],l_w21[164],l_w21[165],l_w21[166],l_w21[167],l_w21[168],l_w21[169],l_w21[170],l_w21[171],l_w21[172],l_w21[173],l_w21[174]);
		default:return undefined;
	}
} else return undefined;

#define vm_gml_thread_exec_call_fn22
// vm_gml_thread_exec_call_fn22(f:dynamic, w:array<dynamic>, n:int)->null<any>
var l_f22=argument[0],l_w22=argument[1];
if (live_enabled) {
	switch(argument[2]){
		case 176:return script_execute(l_f22,l_w22[0],l_w22[1],l_w22[2],l_w22[3],l_w22[4],l_w22[5],l_w22[6],l_w22[7],l_w22[8],l_w22[9],l_w22[10],l_w22[11],l_w22[12],l_w22[13],l_w22[14],l_w22[15],l_w22[16],l_w22[17],l_w22[18],l_w22[19],l_w22[20],l_w22[21],l_w22[22],l_w22[23],l_w22[24],l_w22[25],l_w22[26],l_w22[27],l_w22[28],l_w22[29],l_w22[30],l_w22[31],l_w22[32],l_w22[33],l_w22[34],l_w22[35],l_w22[36],l_w22[37],l_w22[38],l_w22[39],l_w22[40],l_w22[41],l_w22[42],l_w22[43],l_w22[44],l_w22[45],l_w22[46],l_w22[47],l_w22[48],l_w22[49],l_w22[50],l_w22[51],l_w22[52],l_w22[53],l_w22[54],l_w22[55],l_w22[56],l_w22[57],l_w22[58],l_w22[59],l_w22[60],l_w22[61],l_w22[62],l_w22[63],l_w22[64],l_w22[65],l_w22[66],l_w22[67],l_w22[68],l_w22[69],l_w22[70],l_w22[71],l_w22[72],l_w22[73],l_w22[74],l_w22[75],l_w22[76],l_w22[77],l_w22[78],l_w22[79],l_w22[80],l_w22[81],l_w22[82],l_w22[83],l_w22[84],l_w22[85],l_w22[86],l_w22[87],l_w22[88],l_w22[89],l_w22[90],l_w22[91],l_w22[92],l_w22[93],l_w22[94],l_w22[95],l_w22[96],l_w22[97],l_w22[98],l_w22[99],l_w22[100],l_w22[101],l_w22[102],l_w22[103],l_w22[104],l_w22[105],l_w22[106],l_w22[107],l_w22[108],l_w22[109],l_w22[110],l_w22[111],l_w22[112],l_w22[113],l_w22[114],l_w22[115],l_w22[116],l_w22[117],l_w22[118],l_w22[119],l_w22[120],l_w22[121],l_w22[122],l_w22[123],l_w22[124],l_w22[125],l_w22[126],l_w22[127],l_w22[128],l_w22[129],l_w22[130],l_w22[131],l_w22[132],l_w22[133],l_w22[134],l_w22[135],l_w22[136],l_w22[137],l_w22[138],l_w22[139],l_w22[140],l_w22[141],l_w22[142],l_w22[143],l_w22[144],l_w22[145],l_w22[146],l_w22[147],l_w22[148],l_w22[149],l_w22[150],l_w22[151],l_w22[152],l_w22[153],l_w22[154],l_w22[155],l_w22[156],l_w22[157],l_w22[158],l_w22[159],l_w22[160],l_w22[161],l_w22[162],l_w22[163],l_w22[164],l_w22[165],l_w22[166],l_w22[167],l_w22[168],l_w22[169],l_w22[170],l_w22[171],l_w22[172],l_w22[173],l_w22[174],l_w22[175]);
		case 177:return script_execute(l_f22,l_w22[0],l_w22[1],l_w22[2],l_w22[3],l_w22[4],l_w22[5],l_w22[6],l_w22[7],l_w22[8],l_w22[9],l_w22[10],l_w22[11],l_w22[12],l_w22[13],l_w22[14],l_w22[15],l_w22[16],l_w22[17],l_w22[18],l_w22[19],l_w22[20],l_w22[21],l_w22[22],l_w22[23],l_w22[24],l_w22[25],l_w22[26],l_w22[27],l_w22[28],l_w22[29],l_w22[30],l_w22[31],l_w22[32],l_w22[33],l_w22[34],l_w22[35],l_w22[36],l_w22[37],l_w22[38],l_w22[39],l_w22[40],l_w22[41],l_w22[42],l_w22[43],l_w22[44],l_w22[45],l_w22[46],l_w22[47],l_w22[48],l_w22[49],l_w22[50],l_w22[51],l_w22[52],l_w22[53],l_w22[54],l_w22[55],l_w22[56],l_w22[57],l_w22[58],l_w22[59],l_w22[60],l_w22[61],l_w22[62],l_w22[63],l_w22[64],l_w22[65],l_w22[66],l_w22[67],l_w22[68],l_w22[69],l_w22[70],l_w22[71],l_w22[72],l_w22[73],l_w22[74],l_w22[75],l_w22[76],l_w22[77],l_w22[78],l_w22[79],l_w22[80],l_w22[81],l_w22[82],l_w22[83],l_w22[84],l_w22[85],l_w22[86],l_w22[87],l_w22[88],l_w22[89],l_w22[90],l_w22[91],l_w22[92],l_w22[93],l_w22[94],l_w22[95],l_w22[96],l_w22[97],l_w22[98],l_w22[99],l_w22[100],l_w22[101],l_w22[102],l_w22[103],l_w22[104],l_w22[105],l_w22[106],l_w22[107],l_w22[108],l_w22[109],l_w22[110],l_w22[111],l_w22[112],l_w22[113],l_w22[114],l_w22[115],l_w22[116],l_w22[117],l_w22[118],l_w22[119],l_w22[120],l_w22[121],l_w22[122],l_w22[123],l_w22[124],l_w22[125],l_w22[126],l_w22[127],l_w22[128],l_w22[129],l_w22[130],l_w22[131],l_w22[132],l_w22[133],l_w22[134],l_w22[135],l_w22[136],l_w22[137],l_w22[138],l_w22[139],l_w22[140],l_w22[141],l_w22[142],l_w22[143],l_w22[144],l_w22[145],l_w22[146],l_w22[147],l_w22[148],l_w22[149],l_w22[150],l_w22[151],l_w22[152],l_w22[153],l_w22[154],l_w22[155],l_w22[156],l_w22[157],l_w22[158],l_w22[159],l_w22[160],l_w22[161],l_w22[162],l_w22[163],l_w22[164],l_w22[165],l_w22[166],l_w22[167],l_w22[168],l_w22[169],l_w22[170],l_w22[171],l_w22[172],l_w22[173],l_w22[174],l_w22[175],l_w22[176]);
		case 178:return script_execute(l_f22,l_w22[0],l_w22[1],l_w22[2],l_w22[3],l_w22[4],l_w22[5],l_w22[6],l_w22[7],l_w22[8],l_w22[9],l_w22[10],l_w22[11],l_w22[12],l_w22[13],l_w22[14],l_w22[15],l_w22[16],l_w22[17],l_w22[18],l_w22[19],l_w22[20],l_w22[21],l_w22[22],l_w22[23],l_w22[24],l_w22[25],l_w22[26],l_w22[27],l_w22[28],l_w22[29],l_w22[30],l_w22[31],l_w22[32],l_w22[33],l_w22[34],l_w22[35],l_w22[36],l_w22[37],l_w22[38],l_w22[39],l_w22[40],l_w22[41],l_w22[42],l_w22[43],l_w22[44],l_w22[45],l_w22[46],l_w22[47],l_w22[48],l_w22[49],l_w22[50],l_w22[51],l_w22[52],l_w22[53],l_w22[54],l_w22[55],l_w22[56],l_w22[57],l_w22[58],l_w22[59],l_w22[60],l_w22[61],l_w22[62],l_w22[63],l_w22[64],l_w22[65],l_w22[66],l_w22[67],l_w22[68],l_w22[69],l_w22[70],l_w22[71],l_w22[72],l_w22[73],l_w22[74],l_w22[75],l_w22[76],l_w22[77],l_w22[78],l_w22[79],l_w22[80],l_w22[81],l_w22[82],l_w22[83],l_w22[84],l_w22[85],l_w22[86],l_w22[87],l_w22[88],l_w22[89],l_w22[90],l_w22[91],l_w22[92],l_w22[93],l_w22[94],l_w22[95],l_w22[96],l_w22[97],l_w22[98],l_w22[99],l_w22[100],l_w22[101],l_w22[102],l_w22[103],l_w22[104],l_w22[105],l_w22[106],l_w22[107],l_w22[108],l_w22[109],l_w22[110],l_w22[111],l_w22[112],l_w22[113],l_w22[114],l_w22[115],l_w22[116],l_w22[117],l_w22[118],l_w22[119],l_w22[120],l_w22[121],l_w22[122],l_w22[123],l_w22[124],l_w22[125],l_w22[126],l_w22[127],l_w22[128],l_w22[129],l_w22[130],l_w22[131],l_w22[132],l_w22[133],l_w22[134],l_w22[135],l_w22[136],l_w22[137],l_w22[138],l_w22[139],l_w22[140],l_w22[141],l_w22[142],l_w22[143],l_w22[144],l_w22[145],l_w22[146],l_w22[147],l_w22[148],l_w22[149],l_w22[150],l_w22[151],l_w22[152],l_w22[153],l_w22[154],l_w22[155],l_w22[156],l_w22[157],l_w22[158],l_w22[159],l_w22[160],l_w22[161],l_w22[162],l_w22[163],l_w22[164],l_w22[165],l_w22[166],l_w22[167],l_w22[168],l_w22[169],l_w22[170],l_w22[171],l_w22[172],l_w22[173],l_w22[174],l_w22[175],l_w22[176],l_w22[177]);
		case 179:return script_execute(l_f22,l_w22[0],l_w22[1],l_w22[2],l_w22[3],l_w22[4],l_w22[5],l_w22[6],l_w22[7],l_w22[8],l_w22[9],l_w22[10],l_w22[11],l_w22[12],l_w22[13],l_w22[14],l_w22[15],l_w22[16],l_w22[17],l_w22[18],l_w22[19],l_w22[20],l_w22[21],l_w22[22],l_w22[23],l_w22[24],l_w22[25],l_w22[26],l_w22[27],l_w22[28],l_w22[29],l_w22[30],l_w22[31],l_w22[32],l_w22[33],l_w22[34],l_w22[35],l_w22[36],l_w22[37],l_w22[38],l_w22[39],l_w22[40],l_w22[41],l_w22[42],l_w22[43],l_w22[44],l_w22[45],l_w22[46],l_w22[47],l_w22[48],l_w22[49],l_w22[50],l_w22[51],l_w22[52],l_w22[53],l_w22[54],l_w22[55],l_w22[56],l_w22[57],l_w22[58],l_w22[59],l_w22[60],l_w22[61],l_w22[62],l_w22[63],l_w22[64],l_w22[65],l_w22[66],l_w22[67],l_w22[68],l_w22[69],l_w22[70],l_w22[71],l_w22[72],l_w22[73],l_w22[74],l_w22[75],l_w22[76],l_w22[77],l_w22[78],l_w22[79],l_w22[80],l_w22[81],l_w22[82],l_w22[83],l_w22[84],l_w22[85],l_w22[86],l_w22[87],l_w22[88],l_w22[89],l_w22[90],l_w22[91],l_w22[92],l_w22[93],l_w22[94],l_w22[95],l_w22[96],l_w22[97],l_w22[98],l_w22[99],l_w22[100],l_w22[101],l_w22[102],l_w22[103],l_w22[104],l_w22[105],l_w22[106],l_w22[107],l_w22[108],l_w22[109],l_w22[110],l_w22[111],l_w22[112],l_w22[113],l_w22[114],l_w22[115],l_w22[116],l_w22[117],l_w22[118],l_w22[119],l_w22[120],l_w22[121],l_w22[122],l_w22[123],l_w22[124],l_w22[125],l_w22[126],l_w22[127],l_w22[128],l_w22[129],l_w22[130],l_w22[131],l_w22[132],l_w22[133],l_w22[134],l_w22[135],l_w22[136],l_w22[137],l_w22[138],l_w22[139],l_w22[140],l_w22[141],l_w22[142],l_w22[143],l_w22[144],l_w22[145],l_w22[146],l_w22[147],l_w22[148],l_w22[149],l_w22[150],l_w22[151],l_w22[152],l_w22[153],l_w22[154],l_w22[155],l_w22[156],l_w22[157],l_w22[158],l_w22[159],l_w22[160],l_w22[161],l_w22[162],l_w22[163],l_w22[164],l_w22[165],l_w22[166],l_w22[167],l_w22[168],l_w22[169],l_w22[170],l_w22[171],l_w22[172],l_w22[173],l_w22[174],l_w22[175],l_w22[176],l_w22[177],l_w22[178]);
		case 180:return script_execute(l_f22,l_w22[0],l_w22[1],l_w22[2],l_w22[3],l_w22[4],l_w22[5],l_w22[6],l_w22[7],l_w22[8],l_w22[9],l_w22[10],l_w22[11],l_w22[12],l_w22[13],l_w22[14],l_w22[15],l_w22[16],l_w22[17],l_w22[18],l_w22[19],l_w22[20],l_w22[21],l_w22[22],l_w22[23],l_w22[24],l_w22[25],l_w22[26],l_w22[27],l_w22[28],l_w22[29],l_w22[30],l_w22[31],l_w22[32],l_w22[33],l_w22[34],l_w22[35],l_w22[36],l_w22[37],l_w22[38],l_w22[39],l_w22[40],l_w22[41],l_w22[42],l_w22[43],l_w22[44],l_w22[45],l_w22[46],l_w22[47],l_w22[48],l_w22[49],l_w22[50],l_w22[51],l_w22[52],l_w22[53],l_w22[54],l_w22[55],l_w22[56],l_w22[57],l_w22[58],l_w22[59],l_w22[60],l_w22[61],l_w22[62],l_w22[63],l_w22[64],l_w22[65],l_w22[66],l_w22[67],l_w22[68],l_w22[69],l_w22[70],l_w22[71],l_w22[72],l_w22[73],l_w22[74],l_w22[75],l_w22[76],l_w22[77],l_w22[78],l_w22[79],l_w22[80],l_w22[81],l_w22[82],l_w22[83],l_w22[84],l_w22[85],l_w22[86],l_w22[87],l_w22[88],l_w22[89],l_w22[90],l_w22[91],l_w22[92],l_w22[93],l_w22[94],l_w22[95],l_w22[96],l_w22[97],l_w22[98],l_w22[99],l_w22[100],l_w22[101],l_w22[102],l_w22[103],l_w22[104],l_w22[105],l_w22[106],l_w22[107],l_w22[108],l_w22[109],l_w22[110],l_w22[111],l_w22[112],l_w22[113],l_w22[114],l_w22[115],l_w22[116],l_w22[117],l_w22[118],l_w22[119],l_w22[120],l_w22[121],l_w22[122],l_w22[123],l_w22[124],l_w22[125],l_w22[126],l_w22[127],l_w22[128],l_w22[129],l_w22[130],l_w22[131],l_w22[132],l_w22[133],l_w22[134],l_w22[135],l_w22[136],l_w22[137],l_w22[138],l_w22[139],l_w22[140],l_w22[141],l_w22[142],l_w22[143],l_w22[144],l_w22[145],l_w22[146],l_w22[147],l_w22[148],l_w22[149],l_w22[150],l_w22[151],l_w22[152],l_w22[153],l_w22[154],l_w22[155],l_w22[156],l_w22[157],l_w22[158],l_w22[159],l_w22[160],l_w22[161],l_w22[162],l_w22[163],l_w22[164],l_w22[165],l_w22[166],l_w22[167],l_w22[168],l_w22[169],l_w22[170],l_w22[171],l_w22[172],l_w22[173],l_w22[174],l_w22[175],l_w22[176],l_w22[177],l_w22[178],l_w22[179]);
		case 181:return script_execute(l_f22,l_w22[0],l_w22[1],l_w22[2],l_w22[3],l_w22[4],l_w22[5],l_w22[6],l_w22[7],l_w22[8],l_w22[9],l_w22[10],l_w22[11],l_w22[12],l_w22[13],l_w22[14],l_w22[15],l_w22[16],l_w22[17],l_w22[18],l_w22[19],l_w22[20],l_w22[21],l_w22[22],l_w22[23],l_w22[24],l_w22[25],l_w22[26],l_w22[27],l_w22[28],l_w22[29],l_w22[30],l_w22[31],l_w22[32],l_w22[33],l_w22[34],l_w22[35],l_w22[36],l_w22[37],l_w22[38],l_w22[39],l_w22[40],l_w22[41],l_w22[42],l_w22[43],l_w22[44],l_w22[45],l_w22[46],l_w22[47],l_w22[48],l_w22[49],l_w22[50],l_w22[51],l_w22[52],l_w22[53],l_w22[54],l_w22[55],l_w22[56],l_w22[57],l_w22[58],l_w22[59],l_w22[60],l_w22[61],l_w22[62],l_w22[63],l_w22[64],l_w22[65],l_w22[66],l_w22[67],l_w22[68],l_w22[69],l_w22[70],l_w22[71],l_w22[72],l_w22[73],l_w22[74],l_w22[75],l_w22[76],l_w22[77],l_w22[78],l_w22[79],l_w22[80],l_w22[81],l_w22[82],l_w22[83],l_w22[84],l_w22[85],l_w22[86],l_w22[87],l_w22[88],l_w22[89],l_w22[90],l_w22[91],l_w22[92],l_w22[93],l_w22[94],l_w22[95],l_w22[96],l_w22[97],l_w22[98],l_w22[99],l_w22[100],l_w22[101],l_w22[102],l_w22[103],l_w22[104],l_w22[105],l_w22[106],l_w22[107],l_w22[108],l_w22[109],l_w22[110],l_w22[111],l_w22[112],l_w22[113],l_w22[114],l_w22[115],l_w22[116],l_w22[117],l_w22[118],l_w22[119],l_w22[120],l_w22[121],l_w22[122],l_w22[123],l_w22[124],l_w22[125],l_w22[126],l_w22[127],l_w22[128],l_w22[129],l_w22[130],l_w22[131],l_w22[132],l_w22[133],l_w22[134],l_w22[135],l_w22[136],l_w22[137],l_w22[138],l_w22[139],l_w22[140],l_w22[141],l_w22[142],l_w22[143],l_w22[144],l_w22[145],l_w22[146],l_w22[147],l_w22[148],l_w22[149],l_w22[150],l_w22[151],l_w22[152],l_w22[153],l_w22[154],l_w22[155],l_w22[156],l_w22[157],l_w22[158],l_w22[159],l_w22[160],l_w22[161],l_w22[162],l_w22[163],l_w22[164],l_w22[165],l_w22[166],l_w22[167],l_w22[168],l_w22[169],l_w22[170],l_w22[171],l_w22[172],l_w22[173],l_w22[174],l_w22[175],l_w22[176],l_w22[177],l_w22[178],l_w22[179],l_w22[180]);
		case 182:return script_execute(l_f22,l_w22[0],l_w22[1],l_w22[2],l_w22[3],l_w22[4],l_w22[5],l_w22[6],l_w22[7],l_w22[8],l_w22[9],l_w22[10],l_w22[11],l_w22[12],l_w22[13],l_w22[14],l_w22[15],l_w22[16],l_w22[17],l_w22[18],l_w22[19],l_w22[20],l_w22[21],l_w22[22],l_w22[23],l_w22[24],l_w22[25],l_w22[26],l_w22[27],l_w22[28],l_w22[29],l_w22[30],l_w22[31],l_w22[32],l_w22[33],l_w22[34],l_w22[35],l_w22[36],l_w22[37],l_w22[38],l_w22[39],l_w22[40],l_w22[41],l_w22[42],l_w22[43],l_w22[44],l_w22[45],l_w22[46],l_w22[47],l_w22[48],l_w22[49],l_w22[50],l_w22[51],l_w22[52],l_w22[53],l_w22[54],l_w22[55],l_w22[56],l_w22[57],l_w22[58],l_w22[59],l_w22[60],l_w22[61],l_w22[62],l_w22[63],l_w22[64],l_w22[65],l_w22[66],l_w22[67],l_w22[68],l_w22[69],l_w22[70],l_w22[71],l_w22[72],l_w22[73],l_w22[74],l_w22[75],l_w22[76],l_w22[77],l_w22[78],l_w22[79],l_w22[80],l_w22[81],l_w22[82],l_w22[83],l_w22[84],l_w22[85],l_w22[86],l_w22[87],l_w22[88],l_w22[89],l_w22[90],l_w22[91],l_w22[92],l_w22[93],l_w22[94],l_w22[95],l_w22[96],l_w22[97],l_w22[98],l_w22[99],l_w22[100],l_w22[101],l_w22[102],l_w22[103],l_w22[104],l_w22[105],l_w22[106],l_w22[107],l_w22[108],l_w22[109],l_w22[110],l_w22[111],l_w22[112],l_w22[113],l_w22[114],l_w22[115],l_w22[116],l_w22[117],l_w22[118],l_w22[119],l_w22[120],l_w22[121],l_w22[122],l_w22[123],l_w22[124],l_w22[125],l_w22[126],l_w22[127],l_w22[128],l_w22[129],l_w22[130],l_w22[131],l_w22[132],l_w22[133],l_w22[134],l_w22[135],l_w22[136],l_w22[137],l_w22[138],l_w22[139],l_w22[140],l_w22[141],l_w22[142],l_w22[143],l_w22[144],l_w22[145],l_w22[146],l_w22[147],l_w22[148],l_w22[149],l_w22[150],l_w22[151],l_w22[152],l_w22[153],l_w22[154],l_w22[155],l_w22[156],l_w22[157],l_w22[158],l_w22[159],l_w22[160],l_w22[161],l_w22[162],l_w22[163],l_w22[164],l_w22[165],l_w22[166],l_w22[167],l_w22[168],l_w22[169],l_w22[170],l_w22[171],l_w22[172],l_w22[173],l_w22[174],l_w22[175],l_w22[176],l_w22[177],l_w22[178],l_w22[179],l_w22[180],l_w22[181]);
		case 183:return script_execute(l_f22,l_w22[0],l_w22[1],l_w22[2],l_w22[3],l_w22[4],l_w22[5],l_w22[6],l_w22[7],l_w22[8],l_w22[9],l_w22[10],l_w22[11],l_w22[12],l_w22[13],l_w22[14],l_w22[15],l_w22[16],l_w22[17],l_w22[18],l_w22[19],l_w22[20],l_w22[21],l_w22[22],l_w22[23],l_w22[24],l_w22[25],l_w22[26],l_w22[27],l_w22[28],l_w22[29],l_w22[30],l_w22[31],l_w22[32],l_w22[33],l_w22[34],l_w22[35],l_w22[36],l_w22[37],l_w22[38],l_w22[39],l_w22[40],l_w22[41],l_w22[42],l_w22[43],l_w22[44],l_w22[45],l_w22[46],l_w22[47],l_w22[48],l_w22[49],l_w22[50],l_w22[51],l_w22[52],l_w22[53],l_w22[54],l_w22[55],l_w22[56],l_w22[57],l_w22[58],l_w22[59],l_w22[60],l_w22[61],l_w22[62],l_w22[63],l_w22[64],l_w22[65],l_w22[66],l_w22[67],l_w22[68],l_w22[69],l_w22[70],l_w22[71],l_w22[72],l_w22[73],l_w22[74],l_w22[75],l_w22[76],l_w22[77],l_w22[78],l_w22[79],l_w22[80],l_w22[81],l_w22[82],l_w22[83],l_w22[84],l_w22[85],l_w22[86],l_w22[87],l_w22[88],l_w22[89],l_w22[90],l_w22[91],l_w22[92],l_w22[93],l_w22[94],l_w22[95],l_w22[96],l_w22[97],l_w22[98],l_w22[99],l_w22[100],l_w22[101],l_w22[102],l_w22[103],l_w22[104],l_w22[105],l_w22[106],l_w22[107],l_w22[108],l_w22[109],l_w22[110],l_w22[111],l_w22[112],l_w22[113],l_w22[114],l_w22[115],l_w22[116],l_w22[117],l_w22[118],l_w22[119],l_w22[120],l_w22[121],l_w22[122],l_w22[123],l_w22[124],l_w22[125],l_w22[126],l_w22[127],l_w22[128],l_w22[129],l_w22[130],l_w22[131],l_w22[132],l_w22[133],l_w22[134],l_w22[135],l_w22[136],l_w22[137],l_w22[138],l_w22[139],l_w22[140],l_w22[141],l_w22[142],l_w22[143],l_w22[144],l_w22[145],l_w22[146],l_w22[147],l_w22[148],l_w22[149],l_w22[150],l_w22[151],l_w22[152],l_w22[153],l_w22[154],l_w22[155],l_w22[156],l_w22[157],l_w22[158],l_w22[159],l_w22[160],l_w22[161],l_w22[162],l_w22[163],l_w22[164],l_w22[165],l_w22[166],l_w22[167],l_w22[168],l_w22[169],l_w22[170],l_w22[171],l_w22[172],l_w22[173],l_w22[174],l_w22[175],l_w22[176],l_w22[177],l_w22[178],l_w22[179],l_w22[180],l_w22[181],l_w22[182]);
		default:return undefined;
	}
} else return undefined;

#define vm_gml_thread_exec_call_fn23
// vm_gml_thread_exec_call_fn23(f:dynamic, w:array<dynamic>, n:int)->null<any>
var l_f23=argument[0],l_w23=argument[1];
if (live_enabled) {
	switch(argument[2]){
		case 184:return script_execute(l_f23,l_w23[0],l_w23[1],l_w23[2],l_w23[3],l_w23[4],l_w23[5],l_w23[6],l_w23[7],l_w23[8],l_w23[9],l_w23[10],l_w23[11],l_w23[12],l_w23[13],l_w23[14],l_w23[15],l_w23[16],l_w23[17],l_w23[18],l_w23[19],l_w23[20],l_w23[21],l_w23[22],l_w23[23],l_w23[24],l_w23[25],l_w23[26],l_w23[27],l_w23[28],l_w23[29],l_w23[30],l_w23[31],l_w23[32],l_w23[33],l_w23[34],l_w23[35],l_w23[36],l_w23[37],l_w23[38],l_w23[39],l_w23[40],l_w23[41],l_w23[42],l_w23[43],l_w23[44],l_w23[45],l_w23[46],l_w23[47],l_w23[48],l_w23[49],l_w23[50],l_w23[51],l_w23[52],l_w23[53],l_w23[54],l_w23[55],l_w23[56],l_w23[57],l_w23[58],l_w23[59],l_w23[60],l_w23[61],l_w23[62],l_w23[63],l_w23[64],l_w23[65],l_w23[66],l_w23[67],l_w23[68],l_w23[69],l_w23[70],l_w23[71],l_w23[72],l_w23[73],l_w23[74],l_w23[75],l_w23[76],l_w23[77],l_w23[78],l_w23[79],l_w23[80],l_w23[81],l_w23[82],l_w23[83],l_w23[84],l_w23[85],l_w23[86],l_w23[87],l_w23[88],l_w23[89],l_w23[90],l_w23[91],l_w23[92],l_w23[93],l_w23[94],l_w23[95],l_w23[96],l_w23[97],l_w23[98],l_w23[99],l_w23[100],l_w23[101],l_w23[102],l_w23[103],l_w23[104],l_w23[105],l_w23[106],l_w23[107],l_w23[108],l_w23[109],l_w23[110],l_w23[111],l_w23[112],l_w23[113],l_w23[114],l_w23[115],l_w23[116],l_w23[117],l_w23[118],l_w23[119],l_w23[120],l_w23[121],l_w23[122],l_w23[123],l_w23[124],l_w23[125],l_w23[126],l_w23[127],l_w23[128],l_w23[129],l_w23[130],l_w23[131],l_w23[132],l_w23[133],l_w23[134],l_w23[135],l_w23[136],l_w23[137],l_w23[138],l_w23[139],l_w23[140],l_w23[141],l_w23[142],l_w23[143],l_w23[144],l_w23[145],l_w23[146],l_w23[147],l_w23[148],l_w23[149],l_w23[150],l_w23[151],l_w23[152],l_w23[153],l_w23[154],l_w23[155],l_w23[156],l_w23[157],l_w23[158],l_w23[159],l_w23[160],l_w23[161],l_w23[162],l_w23[163],l_w23[164],l_w23[165],l_w23[166],l_w23[167],l_w23[168],l_w23[169],l_w23[170],l_w23[171],l_w23[172],l_w23[173],l_w23[174],l_w23[175],l_w23[176],l_w23[177],l_w23[178],l_w23[179],l_w23[180],l_w23[181],l_w23[182],l_w23[183]);
		case 185:return script_execute(l_f23,l_w23[0],l_w23[1],l_w23[2],l_w23[3],l_w23[4],l_w23[5],l_w23[6],l_w23[7],l_w23[8],l_w23[9],l_w23[10],l_w23[11],l_w23[12],l_w23[13],l_w23[14],l_w23[15],l_w23[16],l_w23[17],l_w23[18],l_w23[19],l_w23[20],l_w23[21],l_w23[22],l_w23[23],l_w23[24],l_w23[25],l_w23[26],l_w23[27],l_w23[28],l_w23[29],l_w23[30],l_w23[31],l_w23[32],l_w23[33],l_w23[34],l_w23[35],l_w23[36],l_w23[37],l_w23[38],l_w23[39],l_w23[40],l_w23[41],l_w23[42],l_w23[43],l_w23[44],l_w23[45],l_w23[46],l_w23[47],l_w23[48],l_w23[49],l_w23[50],l_w23[51],l_w23[52],l_w23[53],l_w23[54],l_w23[55],l_w23[56],l_w23[57],l_w23[58],l_w23[59],l_w23[60],l_w23[61],l_w23[62],l_w23[63],l_w23[64],l_w23[65],l_w23[66],l_w23[67],l_w23[68],l_w23[69],l_w23[70],l_w23[71],l_w23[72],l_w23[73],l_w23[74],l_w23[75],l_w23[76],l_w23[77],l_w23[78],l_w23[79],l_w23[80],l_w23[81],l_w23[82],l_w23[83],l_w23[84],l_w23[85],l_w23[86],l_w23[87],l_w23[88],l_w23[89],l_w23[90],l_w23[91],l_w23[92],l_w23[93],l_w23[94],l_w23[95],l_w23[96],l_w23[97],l_w23[98],l_w23[99],l_w23[100],l_w23[101],l_w23[102],l_w23[103],l_w23[104],l_w23[105],l_w23[106],l_w23[107],l_w23[108],l_w23[109],l_w23[110],l_w23[111],l_w23[112],l_w23[113],l_w23[114],l_w23[115],l_w23[116],l_w23[117],l_w23[118],l_w23[119],l_w23[120],l_w23[121],l_w23[122],l_w23[123],l_w23[124],l_w23[125],l_w23[126],l_w23[127],l_w23[128],l_w23[129],l_w23[130],l_w23[131],l_w23[132],l_w23[133],l_w23[134],l_w23[135],l_w23[136],l_w23[137],l_w23[138],l_w23[139],l_w23[140],l_w23[141],l_w23[142],l_w23[143],l_w23[144],l_w23[145],l_w23[146],l_w23[147],l_w23[148],l_w23[149],l_w23[150],l_w23[151],l_w23[152],l_w23[153],l_w23[154],l_w23[155],l_w23[156],l_w23[157],l_w23[158],l_w23[159],l_w23[160],l_w23[161],l_w23[162],l_w23[163],l_w23[164],l_w23[165],l_w23[166],l_w23[167],l_w23[168],l_w23[169],l_w23[170],l_w23[171],l_w23[172],l_w23[173],l_w23[174],l_w23[175],l_w23[176],l_w23[177],l_w23[178],l_w23[179],l_w23[180],l_w23[181],l_w23[182],l_w23[183],l_w23[184]);
		case 186:return script_execute(l_f23,l_w23[0],l_w23[1],l_w23[2],l_w23[3],l_w23[4],l_w23[5],l_w23[6],l_w23[7],l_w23[8],l_w23[9],l_w23[10],l_w23[11],l_w23[12],l_w23[13],l_w23[14],l_w23[15],l_w23[16],l_w23[17],l_w23[18],l_w23[19],l_w23[20],l_w23[21],l_w23[22],l_w23[23],l_w23[24],l_w23[25],l_w23[26],l_w23[27],l_w23[28],l_w23[29],l_w23[30],l_w23[31],l_w23[32],l_w23[33],l_w23[34],l_w23[35],l_w23[36],l_w23[37],l_w23[38],l_w23[39],l_w23[40],l_w23[41],l_w23[42],l_w23[43],l_w23[44],l_w23[45],l_w23[46],l_w23[47],l_w23[48],l_w23[49],l_w23[50],l_w23[51],l_w23[52],l_w23[53],l_w23[54],l_w23[55],l_w23[56],l_w23[57],l_w23[58],l_w23[59],l_w23[60],l_w23[61],l_w23[62],l_w23[63],l_w23[64],l_w23[65],l_w23[66],l_w23[67],l_w23[68],l_w23[69],l_w23[70],l_w23[71],l_w23[72],l_w23[73],l_w23[74],l_w23[75],l_w23[76],l_w23[77],l_w23[78],l_w23[79],l_w23[80],l_w23[81],l_w23[82],l_w23[83],l_w23[84],l_w23[85],l_w23[86],l_w23[87],l_w23[88],l_w23[89],l_w23[90],l_w23[91],l_w23[92],l_w23[93],l_w23[94],l_w23[95],l_w23[96],l_w23[97],l_w23[98],l_w23[99],l_w23[100],l_w23[101],l_w23[102],l_w23[103],l_w23[104],l_w23[105],l_w23[106],l_w23[107],l_w23[108],l_w23[109],l_w23[110],l_w23[111],l_w23[112],l_w23[113],l_w23[114],l_w23[115],l_w23[116],l_w23[117],l_w23[118],l_w23[119],l_w23[120],l_w23[121],l_w23[122],l_w23[123],l_w23[124],l_w23[125],l_w23[126],l_w23[127],l_w23[128],l_w23[129],l_w23[130],l_w23[131],l_w23[132],l_w23[133],l_w23[134],l_w23[135],l_w23[136],l_w23[137],l_w23[138],l_w23[139],l_w23[140],l_w23[141],l_w23[142],l_w23[143],l_w23[144],l_w23[145],l_w23[146],l_w23[147],l_w23[148],l_w23[149],l_w23[150],l_w23[151],l_w23[152],l_w23[153],l_w23[154],l_w23[155],l_w23[156],l_w23[157],l_w23[158],l_w23[159],l_w23[160],l_w23[161],l_w23[162],l_w23[163],l_w23[164],l_w23[165],l_w23[166],l_w23[167],l_w23[168],l_w23[169],l_w23[170],l_w23[171],l_w23[172],l_w23[173],l_w23[174],l_w23[175],l_w23[176],l_w23[177],l_w23[178],l_w23[179],l_w23[180],l_w23[181],l_w23[182],l_w23[183],l_w23[184],l_w23[185]);
		case 187:return script_execute(l_f23,l_w23[0],l_w23[1],l_w23[2],l_w23[3],l_w23[4],l_w23[5],l_w23[6],l_w23[7],l_w23[8],l_w23[9],l_w23[10],l_w23[11],l_w23[12],l_w23[13],l_w23[14],l_w23[15],l_w23[16],l_w23[17],l_w23[18],l_w23[19],l_w23[20],l_w23[21],l_w23[22],l_w23[23],l_w23[24],l_w23[25],l_w23[26],l_w23[27],l_w23[28],l_w23[29],l_w23[30],l_w23[31],l_w23[32],l_w23[33],l_w23[34],l_w23[35],l_w23[36],l_w23[37],l_w23[38],l_w23[39],l_w23[40],l_w23[41],l_w23[42],l_w23[43],l_w23[44],l_w23[45],l_w23[46],l_w23[47],l_w23[48],l_w23[49],l_w23[50],l_w23[51],l_w23[52],l_w23[53],l_w23[54],l_w23[55],l_w23[56],l_w23[57],l_w23[58],l_w23[59],l_w23[60],l_w23[61],l_w23[62],l_w23[63],l_w23[64],l_w23[65],l_w23[66],l_w23[67],l_w23[68],l_w23[69],l_w23[70],l_w23[71],l_w23[72],l_w23[73],l_w23[74],l_w23[75],l_w23[76],l_w23[77],l_w23[78],l_w23[79],l_w23[80],l_w23[81],l_w23[82],l_w23[83],l_w23[84],l_w23[85],l_w23[86],l_w23[87],l_w23[88],l_w23[89],l_w23[90],l_w23[91],l_w23[92],l_w23[93],l_w23[94],l_w23[95],l_w23[96],l_w23[97],l_w23[98],l_w23[99],l_w23[100],l_w23[101],l_w23[102],l_w23[103],l_w23[104],l_w23[105],l_w23[106],l_w23[107],l_w23[108],l_w23[109],l_w23[110],l_w23[111],l_w23[112],l_w23[113],l_w23[114],l_w23[115],l_w23[116],l_w23[117],l_w23[118],l_w23[119],l_w23[120],l_w23[121],l_w23[122],l_w23[123],l_w23[124],l_w23[125],l_w23[126],l_w23[127],l_w23[128],l_w23[129],l_w23[130],l_w23[131],l_w23[132],l_w23[133],l_w23[134],l_w23[135],l_w23[136],l_w23[137],l_w23[138],l_w23[139],l_w23[140],l_w23[141],l_w23[142],l_w23[143],l_w23[144],l_w23[145],l_w23[146],l_w23[147],l_w23[148],l_w23[149],l_w23[150],l_w23[151],l_w23[152],l_w23[153],l_w23[154],l_w23[155],l_w23[156],l_w23[157],l_w23[158],l_w23[159],l_w23[160],l_w23[161],l_w23[162],l_w23[163],l_w23[164],l_w23[165],l_w23[166],l_w23[167],l_w23[168],l_w23[169],l_w23[170],l_w23[171],l_w23[172],l_w23[173],l_w23[174],l_w23[175],l_w23[176],l_w23[177],l_w23[178],l_w23[179],l_w23[180],l_w23[181],l_w23[182],l_w23[183],l_w23[184],l_w23[185],l_w23[186]);
		case 188:return script_execute(l_f23,l_w23[0],l_w23[1],l_w23[2],l_w23[3],l_w23[4],l_w23[5],l_w23[6],l_w23[7],l_w23[8],l_w23[9],l_w23[10],l_w23[11],l_w23[12],l_w23[13],l_w23[14],l_w23[15],l_w23[16],l_w23[17],l_w23[18],l_w23[19],l_w23[20],l_w23[21],l_w23[22],l_w23[23],l_w23[24],l_w23[25],l_w23[26],l_w23[27],l_w23[28],l_w23[29],l_w23[30],l_w23[31],l_w23[32],l_w23[33],l_w23[34],l_w23[35],l_w23[36],l_w23[37],l_w23[38],l_w23[39],l_w23[40],l_w23[41],l_w23[42],l_w23[43],l_w23[44],l_w23[45],l_w23[46],l_w23[47],l_w23[48],l_w23[49],l_w23[50],l_w23[51],l_w23[52],l_w23[53],l_w23[54],l_w23[55],l_w23[56],l_w23[57],l_w23[58],l_w23[59],l_w23[60],l_w23[61],l_w23[62],l_w23[63],l_w23[64],l_w23[65],l_w23[66],l_w23[67],l_w23[68],l_w23[69],l_w23[70],l_w23[71],l_w23[72],l_w23[73],l_w23[74],l_w23[75],l_w23[76],l_w23[77],l_w23[78],l_w23[79],l_w23[80],l_w23[81],l_w23[82],l_w23[83],l_w23[84],l_w23[85],l_w23[86],l_w23[87],l_w23[88],l_w23[89],l_w23[90],l_w23[91],l_w23[92],l_w23[93],l_w23[94],l_w23[95],l_w23[96],l_w23[97],l_w23[98],l_w23[99],l_w23[100],l_w23[101],l_w23[102],l_w23[103],l_w23[104],l_w23[105],l_w23[106],l_w23[107],l_w23[108],l_w23[109],l_w23[110],l_w23[111],l_w23[112],l_w23[113],l_w23[114],l_w23[115],l_w23[116],l_w23[117],l_w23[118],l_w23[119],l_w23[120],l_w23[121],l_w23[122],l_w23[123],l_w23[124],l_w23[125],l_w23[126],l_w23[127],l_w23[128],l_w23[129],l_w23[130],l_w23[131],l_w23[132],l_w23[133],l_w23[134],l_w23[135],l_w23[136],l_w23[137],l_w23[138],l_w23[139],l_w23[140],l_w23[141],l_w23[142],l_w23[143],l_w23[144],l_w23[145],l_w23[146],l_w23[147],l_w23[148],l_w23[149],l_w23[150],l_w23[151],l_w23[152],l_w23[153],l_w23[154],l_w23[155],l_w23[156],l_w23[157],l_w23[158],l_w23[159],l_w23[160],l_w23[161],l_w23[162],l_w23[163],l_w23[164],l_w23[165],l_w23[166],l_w23[167],l_w23[168],l_w23[169],l_w23[170],l_w23[171],l_w23[172],l_w23[173],l_w23[174],l_w23[175],l_w23[176],l_w23[177],l_w23[178],l_w23[179],l_w23[180],l_w23[181],l_w23[182],l_w23[183],l_w23[184],l_w23[185],l_w23[186],l_w23[187]);
		case 189:return script_execute(l_f23,l_w23[0],l_w23[1],l_w23[2],l_w23[3],l_w23[4],l_w23[5],l_w23[6],l_w23[7],l_w23[8],l_w23[9],l_w23[10],l_w23[11],l_w23[12],l_w23[13],l_w23[14],l_w23[15],l_w23[16],l_w23[17],l_w23[18],l_w23[19],l_w23[20],l_w23[21],l_w23[22],l_w23[23],l_w23[24],l_w23[25],l_w23[26],l_w23[27],l_w23[28],l_w23[29],l_w23[30],l_w23[31],l_w23[32],l_w23[33],l_w23[34],l_w23[35],l_w23[36],l_w23[37],l_w23[38],l_w23[39],l_w23[40],l_w23[41],l_w23[42],l_w23[43],l_w23[44],l_w23[45],l_w23[46],l_w23[47],l_w23[48],l_w23[49],l_w23[50],l_w23[51],l_w23[52],l_w23[53],l_w23[54],l_w23[55],l_w23[56],l_w23[57],l_w23[58],l_w23[59],l_w23[60],l_w23[61],l_w23[62],l_w23[63],l_w23[64],l_w23[65],l_w23[66],l_w23[67],l_w23[68],l_w23[69],l_w23[70],l_w23[71],l_w23[72],l_w23[73],l_w23[74],l_w23[75],l_w23[76],l_w23[77],l_w23[78],l_w23[79],l_w23[80],l_w23[81],l_w23[82],l_w23[83],l_w23[84],l_w23[85],l_w23[86],l_w23[87],l_w23[88],l_w23[89],l_w23[90],l_w23[91],l_w23[92],l_w23[93],l_w23[94],l_w23[95],l_w23[96],l_w23[97],l_w23[98],l_w23[99],l_w23[100],l_w23[101],l_w23[102],l_w23[103],l_w23[104],l_w23[105],l_w23[106],l_w23[107],l_w23[108],l_w23[109],l_w23[110],l_w23[111],l_w23[112],l_w23[113],l_w23[114],l_w23[115],l_w23[116],l_w23[117],l_w23[118],l_w23[119],l_w23[120],l_w23[121],l_w23[122],l_w23[123],l_w23[124],l_w23[125],l_w23[126],l_w23[127],l_w23[128],l_w23[129],l_w23[130],l_w23[131],l_w23[132],l_w23[133],l_w23[134],l_w23[135],l_w23[136],l_w23[137],l_w23[138],l_w23[139],l_w23[140],l_w23[141],l_w23[142],l_w23[143],l_w23[144],l_w23[145],l_w23[146],l_w23[147],l_w23[148],l_w23[149],l_w23[150],l_w23[151],l_w23[152],l_w23[153],l_w23[154],l_w23[155],l_w23[156],l_w23[157],l_w23[158],l_w23[159],l_w23[160],l_w23[161],l_w23[162],l_w23[163],l_w23[164],l_w23[165],l_w23[166],l_w23[167],l_w23[168],l_w23[169],l_w23[170],l_w23[171],l_w23[172],l_w23[173],l_w23[174],l_w23[175],l_w23[176],l_w23[177],l_w23[178],l_w23[179],l_w23[180],l_w23[181],l_w23[182],l_w23[183],l_w23[184],l_w23[185],l_w23[186],l_w23[187],l_w23[188]);
		case 190:return script_execute(l_f23,l_w23[0],l_w23[1],l_w23[2],l_w23[3],l_w23[4],l_w23[5],l_w23[6],l_w23[7],l_w23[8],l_w23[9],l_w23[10],l_w23[11],l_w23[12],l_w23[13],l_w23[14],l_w23[15],l_w23[16],l_w23[17],l_w23[18],l_w23[19],l_w23[20],l_w23[21],l_w23[22],l_w23[23],l_w23[24],l_w23[25],l_w23[26],l_w23[27],l_w23[28],l_w23[29],l_w23[30],l_w23[31],l_w23[32],l_w23[33],l_w23[34],l_w23[35],l_w23[36],l_w23[37],l_w23[38],l_w23[39],l_w23[40],l_w23[41],l_w23[42],l_w23[43],l_w23[44],l_w23[45],l_w23[46],l_w23[47],l_w23[48],l_w23[49],l_w23[50],l_w23[51],l_w23[52],l_w23[53],l_w23[54],l_w23[55],l_w23[56],l_w23[57],l_w23[58],l_w23[59],l_w23[60],l_w23[61],l_w23[62],l_w23[63],l_w23[64],l_w23[65],l_w23[66],l_w23[67],l_w23[68],l_w23[69],l_w23[70],l_w23[71],l_w23[72],l_w23[73],l_w23[74],l_w23[75],l_w23[76],l_w23[77],l_w23[78],l_w23[79],l_w23[80],l_w23[81],l_w23[82],l_w23[83],l_w23[84],l_w23[85],l_w23[86],l_w23[87],l_w23[88],l_w23[89],l_w23[90],l_w23[91],l_w23[92],l_w23[93],l_w23[94],l_w23[95],l_w23[96],l_w23[97],l_w23[98],l_w23[99],l_w23[100],l_w23[101],l_w23[102],l_w23[103],l_w23[104],l_w23[105],l_w23[106],l_w23[107],l_w23[108],l_w23[109],l_w23[110],l_w23[111],l_w23[112],l_w23[113],l_w23[114],l_w23[115],l_w23[116],l_w23[117],l_w23[118],l_w23[119],l_w23[120],l_w23[121],l_w23[122],l_w23[123],l_w23[124],l_w23[125],l_w23[126],l_w23[127],l_w23[128],l_w23[129],l_w23[130],l_w23[131],l_w23[132],l_w23[133],l_w23[134],l_w23[135],l_w23[136],l_w23[137],l_w23[138],l_w23[139],l_w23[140],l_w23[141],l_w23[142],l_w23[143],l_w23[144],l_w23[145],l_w23[146],l_w23[147],l_w23[148],l_w23[149],l_w23[150],l_w23[151],l_w23[152],l_w23[153],l_w23[154],l_w23[155],l_w23[156],l_w23[157],l_w23[158],l_w23[159],l_w23[160],l_w23[161],l_w23[162],l_w23[163],l_w23[164],l_w23[165],l_w23[166],l_w23[167],l_w23[168],l_w23[169],l_w23[170],l_w23[171],l_w23[172],l_w23[173],l_w23[174],l_w23[175],l_w23[176],l_w23[177],l_w23[178],l_w23[179],l_w23[180],l_w23[181],l_w23[182],l_w23[183],l_w23[184],l_w23[185],l_w23[186],l_w23[187],l_w23[188],l_w23[189]);
		case 191:return script_execute(l_f23,l_w23[0],l_w23[1],l_w23[2],l_w23[3],l_w23[4],l_w23[5],l_w23[6],l_w23[7],l_w23[8],l_w23[9],l_w23[10],l_w23[11],l_w23[12],l_w23[13],l_w23[14],l_w23[15],l_w23[16],l_w23[17],l_w23[18],l_w23[19],l_w23[20],l_w23[21],l_w23[22],l_w23[23],l_w23[24],l_w23[25],l_w23[26],l_w23[27],l_w23[28],l_w23[29],l_w23[30],l_w23[31],l_w23[32],l_w23[33],l_w23[34],l_w23[35],l_w23[36],l_w23[37],l_w23[38],l_w23[39],l_w23[40],l_w23[41],l_w23[42],l_w23[43],l_w23[44],l_w23[45],l_w23[46],l_w23[47],l_w23[48],l_w23[49],l_w23[50],l_w23[51],l_w23[52],l_w23[53],l_w23[54],l_w23[55],l_w23[56],l_w23[57],l_w23[58],l_w23[59],l_w23[60],l_w23[61],l_w23[62],l_w23[63],l_w23[64],l_w23[65],l_w23[66],l_w23[67],l_w23[68],l_w23[69],l_w23[70],l_w23[71],l_w23[72],l_w23[73],l_w23[74],l_w23[75],l_w23[76],l_w23[77],l_w23[78],l_w23[79],l_w23[80],l_w23[81],l_w23[82],l_w23[83],l_w23[84],l_w23[85],l_w23[86],l_w23[87],l_w23[88],l_w23[89],l_w23[90],l_w23[91],l_w23[92],l_w23[93],l_w23[94],l_w23[95],l_w23[96],l_w23[97],l_w23[98],l_w23[99],l_w23[100],l_w23[101],l_w23[102],l_w23[103],l_w23[104],l_w23[105],l_w23[106],l_w23[107],l_w23[108],l_w23[109],l_w23[110],l_w23[111],l_w23[112],l_w23[113],l_w23[114],l_w23[115],l_w23[116],l_w23[117],l_w23[118],l_w23[119],l_w23[120],l_w23[121],l_w23[122],l_w23[123],l_w23[124],l_w23[125],l_w23[126],l_w23[127],l_w23[128],l_w23[129],l_w23[130],l_w23[131],l_w23[132],l_w23[133],l_w23[134],l_w23[135],l_w23[136],l_w23[137],l_w23[138],l_w23[139],l_w23[140],l_w23[141],l_w23[142],l_w23[143],l_w23[144],l_w23[145],l_w23[146],l_w23[147],l_w23[148],l_w23[149],l_w23[150],l_w23[151],l_w23[152],l_w23[153],l_w23[154],l_w23[155],l_w23[156],l_w23[157],l_w23[158],l_w23[159],l_w23[160],l_w23[161],l_w23[162],l_w23[163],l_w23[164],l_w23[165],l_w23[166],l_w23[167],l_w23[168],l_w23[169],l_w23[170],l_w23[171],l_w23[172],l_w23[173],l_w23[174],l_w23[175],l_w23[176],l_w23[177],l_w23[178],l_w23[179],l_w23[180],l_w23[181],l_w23[182],l_w23[183],l_w23[184],l_w23[185],l_w23[186],l_w23[187],l_w23[188],l_w23[189],l_w23[190]);
		default:return undefined;
	}
} else return undefined;

#define vm_gml_thread_exec_call_fn24
// vm_gml_thread_exec_call_fn24(f:dynamic, w:array<dynamic>, n:int)->null<any>
var l_f24=argument[0],l_w24=argument[1];
if (live_enabled) {
	switch(argument[2]){
		case 192:return script_execute(l_f24,l_w24[0],l_w24[1],l_w24[2],l_w24[3],l_w24[4],l_w24[5],l_w24[6],l_w24[7],l_w24[8],l_w24[9],l_w24[10],l_w24[11],l_w24[12],l_w24[13],l_w24[14],l_w24[15],l_w24[16],l_w24[17],l_w24[18],l_w24[19],l_w24[20],l_w24[21],l_w24[22],l_w24[23],l_w24[24],l_w24[25],l_w24[26],l_w24[27],l_w24[28],l_w24[29],l_w24[30],l_w24[31],l_w24[32],l_w24[33],l_w24[34],l_w24[35],l_w24[36],l_w24[37],l_w24[38],l_w24[39],l_w24[40],l_w24[41],l_w24[42],l_w24[43],l_w24[44],l_w24[45],l_w24[46],l_w24[47],l_w24[48],l_w24[49],l_w24[50],l_w24[51],l_w24[52],l_w24[53],l_w24[54],l_w24[55],l_w24[56],l_w24[57],l_w24[58],l_w24[59],l_w24[60],l_w24[61],l_w24[62],l_w24[63],l_w24[64],l_w24[65],l_w24[66],l_w24[67],l_w24[68],l_w24[69],l_w24[70],l_w24[71],l_w24[72],l_w24[73],l_w24[74],l_w24[75],l_w24[76],l_w24[77],l_w24[78],l_w24[79],l_w24[80],l_w24[81],l_w24[82],l_w24[83],l_w24[84],l_w24[85],l_w24[86],l_w24[87],l_w24[88],l_w24[89],l_w24[90],l_w24[91],l_w24[92],l_w24[93],l_w24[94],l_w24[95],l_w24[96],l_w24[97],l_w24[98],l_w24[99],l_w24[100],l_w24[101],l_w24[102],l_w24[103],l_w24[104],l_w24[105],l_w24[106],l_w24[107],l_w24[108],l_w24[109],l_w24[110],l_w24[111],l_w24[112],l_w24[113],l_w24[114],l_w24[115],l_w24[116],l_w24[117],l_w24[118],l_w24[119],l_w24[120],l_w24[121],l_w24[122],l_w24[123],l_w24[124],l_w24[125],l_w24[126],l_w24[127],l_w24[128],l_w24[129],l_w24[130],l_w24[131],l_w24[132],l_w24[133],l_w24[134],l_w24[135],l_w24[136],l_w24[137],l_w24[138],l_w24[139],l_w24[140],l_w24[141],l_w24[142],l_w24[143],l_w24[144],l_w24[145],l_w24[146],l_w24[147],l_w24[148],l_w24[149],l_w24[150],l_w24[151],l_w24[152],l_w24[153],l_w24[154],l_w24[155],l_w24[156],l_w24[157],l_w24[158],l_w24[159],l_w24[160],l_w24[161],l_w24[162],l_w24[163],l_w24[164],l_w24[165],l_w24[166],l_w24[167],l_w24[168],l_w24[169],l_w24[170],l_w24[171],l_w24[172],l_w24[173],l_w24[174],l_w24[175],l_w24[176],l_w24[177],l_w24[178],l_w24[179],l_w24[180],l_w24[181],l_w24[182],l_w24[183],l_w24[184],l_w24[185],l_w24[186],l_w24[187],l_w24[188],l_w24[189],l_w24[190],l_w24[191]);
		case 193:return script_execute(l_f24,l_w24[0],l_w24[1],l_w24[2],l_w24[3],l_w24[4],l_w24[5],l_w24[6],l_w24[7],l_w24[8],l_w24[9],l_w24[10],l_w24[11],l_w24[12],l_w24[13],l_w24[14],l_w24[15],l_w24[16],l_w24[17],l_w24[18],l_w24[19],l_w24[20],l_w24[21],l_w24[22],l_w24[23],l_w24[24],l_w24[25],l_w24[26],l_w24[27],l_w24[28],l_w24[29],l_w24[30],l_w24[31],l_w24[32],l_w24[33],l_w24[34],l_w24[35],l_w24[36],l_w24[37],l_w24[38],l_w24[39],l_w24[40],l_w24[41],l_w24[42],l_w24[43],l_w24[44],l_w24[45],l_w24[46],l_w24[47],l_w24[48],l_w24[49],l_w24[50],l_w24[51],l_w24[52],l_w24[53],l_w24[54],l_w24[55],l_w24[56],l_w24[57],l_w24[58],l_w24[59],l_w24[60],l_w24[61],l_w24[62],l_w24[63],l_w24[64],l_w24[65],l_w24[66],l_w24[67],l_w24[68],l_w24[69],l_w24[70],l_w24[71],l_w24[72],l_w24[73],l_w24[74],l_w24[75],l_w24[76],l_w24[77],l_w24[78],l_w24[79],l_w24[80],l_w24[81],l_w24[82],l_w24[83],l_w24[84],l_w24[85],l_w24[86],l_w24[87],l_w24[88],l_w24[89],l_w24[90],l_w24[91],l_w24[92],l_w24[93],l_w24[94],l_w24[95],l_w24[96],l_w24[97],l_w24[98],l_w24[99],l_w24[100],l_w24[101],l_w24[102],l_w24[103],l_w24[104],l_w24[105],l_w24[106],l_w24[107],l_w24[108],l_w24[109],l_w24[110],l_w24[111],l_w24[112],l_w24[113],l_w24[114],l_w24[115],l_w24[116],l_w24[117],l_w24[118],l_w24[119],l_w24[120],l_w24[121],l_w24[122],l_w24[123],l_w24[124],l_w24[125],l_w24[126],l_w24[127],l_w24[128],l_w24[129],l_w24[130],l_w24[131],l_w24[132],l_w24[133],l_w24[134],l_w24[135],l_w24[136],l_w24[137],l_w24[138],l_w24[139],l_w24[140],l_w24[141],l_w24[142],l_w24[143],l_w24[144],l_w24[145],l_w24[146],l_w24[147],l_w24[148],l_w24[149],l_w24[150],l_w24[151],l_w24[152],l_w24[153],l_w24[154],l_w24[155],l_w24[156],l_w24[157],l_w24[158],l_w24[159],l_w24[160],l_w24[161],l_w24[162],l_w24[163],l_w24[164],l_w24[165],l_w24[166],l_w24[167],l_w24[168],l_w24[169],l_w24[170],l_w24[171],l_w24[172],l_w24[173],l_w24[174],l_w24[175],l_w24[176],l_w24[177],l_w24[178],l_w24[179],l_w24[180],l_w24[181],l_w24[182],l_w24[183],l_w24[184],l_w24[185],l_w24[186],l_w24[187],l_w24[188],l_w24[189],l_w24[190],l_w24[191],l_w24[192]);
		case 194:return script_execute(l_f24,l_w24[0],l_w24[1],l_w24[2],l_w24[3],l_w24[4],l_w24[5],l_w24[6],l_w24[7],l_w24[8],l_w24[9],l_w24[10],l_w24[11],l_w24[12],l_w24[13],l_w24[14],l_w24[15],l_w24[16],l_w24[17],l_w24[18],l_w24[19],l_w24[20],l_w24[21],l_w24[22],l_w24[23],l_w24[24],l_w24[25],l_w24[26],l_w24[27],l_w24[28],l_w24[29],l_w24[30],l_w24[31],l_w24[32],l_w24[33],l_w24[34],l_w24[35],l_w24[36],l_w24[37],l_w24[38],l_w24[39],l_w24[40],l_w24[41],l_w24[42],l_w24[43],l_w24[44],l_w24[45],l_w24[46],l_w24[47],l_w24[48],l_w24[49],l_w24[50],l_w24[51],l_w24[52],l_w24[53],l_w24[54],l_w24[55],l_w24[56],l_w24[57],l_w24[58],l_w24[59],l_w24[60],l_w24[61],l_w24[62],l_w24[63],l_w24[64],l_w24[65],l_w24[66],l_w24[67],l_w24[68],l_w24[69],l_w24[70],l_w24[71],l_w24[72],l_w24[73],l_w24[74],l_w24[75],l_w24[76],l_w24[77],l_w24[78],l_w24[79],l_w24[80],l_w24[81],l_w24[82],l_w24[83],l_w24[84],l_w24[85],l_w24[86],l_w24[87],l_w24[88],l_w24[89],l_w24[90],l_w24[91],l_w24[92],l_w24[93],l_w24[94],l_w24[95],l_w24[96],l_w24[97],l_w24[98],l_w24[99],l_w24[100],l_w24[101],l_w24[102],l_w24[103],l_w24[104],l_w24[105],l_w24[106],l_w24[107],l_w24[108],l_w24[109],l_w24[110],l_w24[111],l_w24[112],l_w24[113],l_w24[114],l_w24[115],l_w24[116],l_w24[117],l_w24[118],l_w24[119],l_w24[120],l_w24[121],l_w24[122],l_w24[123],l_w24[124],l_w24[125],l_w24[126],l_w24[127],l_w24[128],l_w24[129],l_w24[130],l_w24[131],l_w24[132],l_w24[133],l_w24[134],l_w24[135],l_w24[136],l_w24[137],l_w24[138],l_w24[139],l_w24[140],l_w24[141],l_w24[142],l_w24[143],l_w24[144],l_w24[145],l_w24[146],l_w24[147],l_w24[148],l_w24[149],l_w24[150],l_w24[151],l_w24[152],l_w24[153],l_w24[154],l_w24[155],l_w24[156],l_w24[157],l_w24[158],l_w24[159],l_w24[160],l_w24[161],l_w24[162],l_w24[163],l_w24[164],l_w24[165],l_w24[166],l_w24[167],l_w24[168],l_w24[169],l_w24[170],l_w24[171],l_w24[172],l_w24[173],l_w24[174],l_w24[175],l_w24[176],l_w24[177],l_w24[178],l_w24[179],l_w24[180],l_w24[181],l_w24[182],l_w24[183],l_w24[184],l_w24[185],l_w24[186],l_w24[187],l_w24[188],l_w24[189],l_w24[190],l_w24[191],l_w24[192],l_w24[193]);
		case 195:return script_execute(l_f24,l_w24[0],l_w24[1],l_w24[2],l_w24[3],l_w24[4],l_w24[5],l_w24[6],l_w24[7],l_w24[8],l_w24[9],l_w24[10],l_w24[11],l_w24[12],l_w24[13],l_w24[14],l_w24[15],l_w24[16],l_w24[17],l_w24[18],l_w24[19],l_w24[20],l_w24[21],l_w24[22],l_w24[23],l_w24[24],l_w24[25],l_w24[26],l_w24[27],l_w24[28],l_w24[29],l_w24[30],l_w24[31],l_w24[32],l_w24[33],l_w24[34],l_w24[35],l_w24[36],l_w24[37],l_w24[38],l_w24[39],l_w24[40],l_w24[41],l_w24[42],l_w24[43],l_w24[44],l_w24[45],l_w24[46],l_w24[47],l_w24[48],l_w24[49],l_w24[50],l_w24[51],l_w24[52],l_w24[53],l_w24[54],l_w24[55],l_w24[56],l_w24[57],l_w24[58],l_w24[59],l_w24[60],l_w24[61],l_w24[62],l_w24[63],l_w24[64],l_w24[65],l_w24[66],l_w24[67],l_w24[68],l_w24[69],l_w24[70],l_w24[71],l_w24[72],l_w24[73],l_w24[74],l_w24[75],l_w24[76],l_w24[77],l_w24[78],l_w24[79],l_w24[80],l_w24[81],l_w24[82],l_w24[83],l_w24[84],l_w24[85],l_w24[86],l_w24[87],l_w24[88],l_w24[89],l_w24[90],l_w24[91],l_w24[92],l_w24[93],l_w24[94],l_w24[95],l_w24[96],l_w24[97],l_w24[98],l_w24[99],l_w24[100],l_w24[101],l_w24[102],l_w24[103],l_w24[104],l_w24[105],l_w24[106],l_w24[107],l_w24[108],l_w24[109],l_w24[110],l_w24[111],l_w24[112],l_w24[113],l_w24[114],l_w24[115],l_w24[116],l_w24[117],l_w24[118],l_w24[119],l_w24[120],l_w24[121],l_w24[122],l_w24[123],l_w24[124],l_w24[125],l_w24[126],l_w24[127],l_w24[128],l_w24[129],l_w24[130],l_w24[131],l_w24[132],l_w24[133],l_w24[134],l_w24[135],l_w24[136],l_w24[137],l_w24[138],l_w24[139],l_w24[140],l_w24[141],l_w24[142],l_w24[143],l_w24[144],l_w24[145],l_w24[146],l_w24[147],l_w24[148],l_w24[149],l_w24[150],l_w24[151],l_w24[152],l_w24[153],l_w24[154],l_w24[155],l_w24[156],l_w24[157],l_w24[158],l_w24[159],l_w24[160],l_w24[161],l_w24[162],l_w24[163],l_w24[164],l_w24[165],l_w24[166],l_w24[167],l_w24[168],l_w24[169],l_w24[170],l_w24[171],l_w24[172],l_w24[173],l_w24[174],l_w24[175],l_w24[176],l_w24[177],l_w24[178],l_w24[179],l_w24[180],l_w24[181],l_w24[182],l_w24[183],l_w24[184],l_w24[185],l_w24[186],l_w24[187],l_w24[188],l_w24[189],l_w24[190],l_w24[191],l_w24[192],l_w24[193],l_w24[194]);
		case 196:return script_execute(l_f24,l_w24[0],l_w24[1],l_w24[2],l_w24[3],l_w24[4],l_w24[5],l_w24[6],l_w24[7],l_w24[8],l_w24[9],l_w24[10],l_w24[11],l_w24[12],l_w24[13],l_w24[14],l_w24[15],l_w24[16],l_w24[17],l_w24[18],l_w24[19],l_w24[20],l_w24[21],l_w24[22],l_w24[23],l_w24[24],l_w24[25],l_w24[26],l_w24[27],l_w24[28],l_w24[29],l_w24[30],l_w24[31],l_w24[32],l_w24[33],l_w24[34],l_w24[35],l_w24[36],l_w24[37],l_w24[38],l_w24[39],l_w24[40],l_w24[41],l_w24[42],l_w24[43],l_w24[44],l_w24[45],l_w24[46],l_w24[47],l_w24[48],l_w24[49],l_w24[50],l_w24[51],l_w24[52],l_w24[53],l_w24[54],l_w24[55],l_w24[56],l_w24[57],l_w24[58],l_w24[59],l_w24[60],l_w24[61],l_w24[62],l_w24[63],l_w24[64],l_w24[65],l_w24[66],l_w24[67],l_w24[68],l_w24[69],l_w24[70],l_w24[71],l_w24[72],l_w24[73],l_w24[74],l_w24[75],l_w24[76],l_w24[77],l_w24[78],l_w24[79],l_w24[80],l_w24[81],l_w24[82],l_w24[83],l_w24[84],l_w24[85],l_w24[86],l_w24[87],l_w24[88],l_w24[89],l_w24[90],l_w24[91],l_w24[92],l_w24[93],l_w24[94],l_w24[95],l_w24[96],l_w24[97],l_w24[98],l_w24[99],l_w24[100],l_w24[101],l_w24[102],l_w24[103],l_w24[104],l_w24[105],l_w24[106],l_w24[107],l_w24[108],l_w24[109],l_w24[110],l_w24[111],l_w24[112],l_w24[113],l_w24[114],l_w24[115],l_w24[116],l_w24[117],l_w24[118],l_w24[119],l_w24[120],l_w24[121],l_w24[122],l_w24[123],l_w24[124],l_w24[125],l_w24[126],l_w24[127],l_w24[128],l_w24[129],l_w24[130],l_w24[131],l_w24[132],l_w24[133],l_w24[134],l_w24[135],l_w24[136],l_w24[137],l_w24[138],l_w24[139],l_w24[140],l_w24[141],l_w24[142],l_w24[143],l_w24[144],l_w24[145],l_w24[146],l_w24[147],l_w24[148],l_w24[149],l_w24[150],l_w24[151],l_w24[152],l_w24[153],l_w24[154],l_w24[155],l_w24[156],l_w24[157],l_w24[158],l_w24[159],l_w24[160],l_w24[161],l_w24[162],l_w24[163],l_w24[164],l_w24[165],l_w24[166],l_w24[167],l_w24[168],l_w24[169],l_w24[170],l_w24[171],l_w24[172],l_w24[173],l_w24[174],l_w24[175],l_w24[176],l_w24[177],l_w24[178],l_w24[179],l_w24[180],l_w24[181],l_w24[182],l_w24[183],l_w24[184],l_w24[185],l_w24[186],l_w24[187],l_w24[188],l_w24[189],l_w24[190],l_w24[191],l_w24[192],l_w24[193],l_w24[194],l_w24[195]);
		case 197:return script_execute(l_f24,l_w24[0],l_w24[1],l_w24[2],l_w24[3],l_w24[4],l_w24[5],l_w24[6],l_w24[7],l_w24[8],l_w24[9],l_w24[10],l_w24[11],l_w24[12],l_w24[13],l_w24[14],l_w24[15],l_w24[16],l_w24[17],l_w24[18],l_w24[19],l_w24[20],l_w24[21],l_w24[22],l_w24[23],l_w24[24],l_w24[25],l_w24[26],l_w24[27],l_w24[28],l_w24[29],l_w24[30],l_w24[31],l_w24[32],l_w24[33],l_w24[34],l_w24[35],l_w24[36],l_w24[37],l_w24[38],l_w24[39],l_w24[40],l_w24[41],l_w24[42],l_w24[43],l_w24[44],l_w24[45],l_w24[46],l_w24[47],l_w24[48],l_w24[49],l_w24[50],l_w24[51],l_w24[52],l_w24[53],l_w24[54],l_w24[55],l_w24[56],l_w24[57],l_w24[58],l_w24[59],l_w24[60],l_w24[61],l_w24[62],l_w24[63],l_w24[64],l_w24[65],l_w24[66],l_w24[67],l_w24[68],l_w24[69],l_w24[70],l_w24[71],l_w24[72],l_w24[73],l_w24[74],l_w24[75],l_w24[76],l_w24[77],l_w24[78],l_w24[79],l_w24[80],l_w24[81],l_w24[82],l_w24[83],l_w24[84],l_w24[85],l_w24[86],l_w24[87],l_w24[88],l_w24[89],l_w24[90],l_w24[91],l_w24[92],l_w24[93],l_w24[94],l_w24[95],l_w24[96],l_w24[97],l_w24[98],l_w24[99],l_w24[100],l_w24[101],l_w24[102],l_w24[103],l_w24[104],l_w24[105],l_w24[106],l_w24[107],l_w24[108],l_w24[109],l_w24[110],l_w24[111],l_w24[112],l_w24[113],l_w24[114],l_w24[115],l_w24[116],l_w24[117],l_w24[118],l_w24[119],l_w24[120],l_w24[121],l_w24[122],l_w24[123],l_w24[124],l_w24[125],l_w24[126],l_w24[127],l_w24[128],l_w24[129],l_w24[130],l_w24[131],l_w24[132],l_w24[133],l_w24[134],l_w24[135],l_w24[136],l_w24[137],l_w24[138],l_w24[139],l_w24[140],l_w24[141],l_w24[142],l_w24[143],l_w24[144],l_w24[145],l_w24[146],l_w24[147],l_w24[148],l_w24[149],l_w24[150],l_w24[151],l_w24[152],l_w24[153],l_w24[154],l_w24[155],l_w24[156],l_w24[157],l_w24[158],l_w24[159],l_w24[160],l_w24[161],l_w24[162],l_w24[163],l_w24[164],l_w24[165],l_w24[166],l_w24[167],l_w24[168],l_w24[169],l_w24[170],l_w24[171],l_w24[172],l_w24[173],l_w24[174],l_w24[175],l_w24[176],l_w24[177],l_w24[178],l_w24[179],l_w24[180],l_w24[181],l_w24[182],l_w24[183],l_w24[184],l_w24[185],l_w24[186],l_w24[187],l_w24[188],l_w24[189],l_w24[190],l_w24[191],l_w24[192],l_w24[193],l_w24[194],l_w24[195],l_w24[196]);
		case 198:return script_execute(l_f24,l_w24[0],l_w24[1],l_w24[2],l_w24[3],l_w24[4],l_w24[5],l_w24[6],l_w24[7],l_w24[8],l_w24[9],l_w24[10],l_w24[11],l_w24[12],l_w24[13],l_w24[14],l_w24[15],l_w24[16],l_w24[17],l_w24[18],l_w24[19],l_w24[20],l_w24[21],l_w24[22],l_w24[23],l_w24[24],l_w24[25],l_w24[26],l_w24[27],l_w24[28],l_w24[29],l_w24[30],l_w24[31],l_w24[32],l_w24[33],l_w24[34],l_w24[35],l_w24[36],l_w24[37],l_w24[38],l_w24[39],l_w24[40],l_w24[41],l_w24[42],l_w24[43],l_w24[44],l_w24[45],l_w24[46],l_w24[47],l_w24[48],l_w24[49],l_w24[50],l_w24[51],l_w24[52],l_w24[53],l_w24[54],l_w24[55],l_w24[56],l_w24[57],l_w24[58],l_w24[59],l_w24[60],l_w24[61],l_w24[62],l_w24[63],l_w24[64],l_w24[65],l_w24[66],l_w24[67],l_w24[68],l_w24[69],l_w24[70],l_w24[71],l_w24[72],l_w24[73],l_w24[74],l_w24[75],l_w24[76],l_w24[77],l_w24[78],l_w24[79],l_w24[80],l_w24[81],l_w24[82],l_w24[83],l_w24[84],l_w24[85],l_w24[86],l_w24[87],l_w24[88],l_w24[89],l_w24[90],l_w24[91],l_w24[92],l_w24[93],l_w24[94],l_w24[95],l_w24[96],l_w24[97],l_w24[98],l_w24[99],l_w24[100],l_w24[101],l_w24[102],l_w24[103],l_w24[104],l_w24[105],l_w24[106],l_w24[107],l_w24[108],l_w24[109],l_w24[110],l_w24[111],l_w24[112],l_w24[113],l_w24[114],l_w24[115],l_w24[116],l_w24[117],l_w24[118],l_w24[119],l_w24[120],l_w24[121],l_w24[122],l_w24[123],l_w24[124],l_w24[125],l_w24[126],l_w24[127],l_w24[128],l_w24[129],l_w24[130],l_w24[131],l_w24[132],l_w24[133],l_w24[134],l_w24[135],l_w24[136],l_w24[137],l_w24[138],l_w24[139],l_w24[140],l_w24[141],l_w24[142],l_w24[143],l_w24[144],l_w24[145],l_w24[146],l_w24[147],l_w24[148],l_w24[149],l_w24[150],l_w24[151],l_w24[152],l_w24[153],l_w24[154],l_w24[155],l_w24[156],l_w24[157],l_w24[158],l_w24[159],l_w24[160],l_w24[161],l_w24[162],l_w24[163],l_w24[164],l_w24[165],l_w24[166],l_w24[167],l_w24[168],l_w24[169],l_w24[170],l_w24[171],l_w24[172],l_w24[173],l_w24[174],l_w24[175],l_w24[176],l_w24[177],l_w24[178],l_w24[179],l_w24[180],l_w24[181],l_w24[182],l_w24[183],l_w24[184],l_w24[185],l_w24[186],l_w24[187],l_w24[188],l_w24[189],l_w24[190],l_w24[191],l_w24[192],l_w24[193],l_w24[194],l_w24[195],l_w24[196],l_w24[197]);
		case 199:return script_execute(l_f24,l_w24[0],l_w24[1],l_w24[2],l_w24[3],l_w24[4],l_w24[5],l_w24[6],l_w24[7],l_w24[8],l_w24[9],l_w24[10],l_w24[11],l_w24[12],l_w24[13],l_w24[14],l_w24[15],l_w24[16],l_w24[17],l_w24[18],l_w24[19],l_w24[20],l_w24[21],l_w24[22],l_w24[23],l_w24[24],l_w24[25],l_w24[26],l_w24[27],l_w24[28],l_w24[29],l_w24[30],l_w24[31],l_w24[32],l_w24[33],l_w24[34],l_w24[35],l_w24[36],l_w24[37],l_w24[38],l_w24[39],l_w24[40],l_w24[41],l_w24[42],l_w24[43],l_w24[44],l_w24[45],l_w24[46],l_w24[47],l_w24[48],l_w24[49],l_w24[50],l_w24[51],l_w24[52],l_w24[53],l_w24[54],l_w24[55],l_w24[56],l_w24[57],l_w24[58],l_w24[59],l_w24[60],l_w24[61],l_w24[62],l_w24[63],l_w24[64],l_w24[65],l_w24[66],l_w24[67],l_w24[68],l_w24[69],l_w24[70],l_w24[71],l_w24[72],l_w24[73],l_w24[74],l_w24[75],l_w24[76],l_w24[77],l_w24[78],l_w24[79],l_w24[80],l_w24[81],l_w24[82],l_w24[83],l_w24[84],l_w24[85],l_w24[86],l_w24[87],l_w24[88],l_w24[89],l_w24[90],l_w24[91],l_w24[92],l_w24[93],l_w24[94],l_w24[95],l_w24[96],l_w24[97],l_w24[98],l_w24[99],l_w24[100],l_w24[101],l_w24[102],l_w24[103],l_w24[104],l_w24[105],l_w24[106],l_w24[107],l_w24[108],l_w24[109],l_w24[110],l_w24[111],l_w24[112],l_w24[113],l_w24[114],l_w24[115],l_w24[116],l_w24[117],l_w24[118],l_w24[119],l_w24[120],l_w24[121],l_w24[122],l_w24[123],l_w24[124],l_w24[125],l_w24[126],l_w24[127],l_w24[128],l_w24[129],l_w24[130],l_w24[131],l_w24[132],l_w24[133],l_w24[134],l_w24[135],l_w24[136],l_w24[137],l_w24[138],l_w24[139],l_w24[140],l_w24[141],l_w24[142],l_w24[143],l_w24[144],l_w24[145],l_w24[146],l_w24[147],l_w24[148],l_w24[149],l_w24[150],l_w24[151],l_w24[152],l_w24[153],l_w24[154],l_w24[155],l_w24[156],l_w24[157],l_w24[158],l_w24[159],l_w24[160],l_w24[161],l_w24[162],l_w24[163],l_w24[164],l_w24[165],l_w24[166],l_w24[167],l_w24[168],l_w24[169],l_w24[170],l_w24[171],l_w24[172],l_w24[173],l_w24[174],l_w24[175],l_w24[176],l_w24[177],l_w24[178],l_w24[179],l_w24[180],l_w24[181],l_w24[182],l_w24[183],l_w24[184],l_w24[185],l_w24[186],l_w24[187],l_w24[188],l_w24[189],l_w24[190],l_w24[191],l_w24[192],l_w24[193],l_w24[194],l_w24[195],l_w24[196],l_w24[197],l_w24[198]);
		default:return undefined;
	}
} else return undefined;

#define vm_gml_thread_exec_call
// vm_gml_thread_exec_call(fn:dynamic, args:array<dynamic>, argc:int)->any
var l_fn=argument[0],l_args1=argument[1],l_argc=argument[2];
if (live_enabled) {
	switch(l_argc>>3){
		case 0:return vm_gml_thread_exec_call_fn0(l_fn,l_args1,l_argc);
		case 1:return vm_gml_thread_exec_call_fn1(l_fn,l_args1,l_argc);
		case 2:return vm_gml_thread_exec_call_fn2(l_fn,l_args1,l_argc);
		case 3:return vm_gml_thread_exec_call_fn3(l_fn,l_args1,l_argc);
		case 4:return vm_gml_thread_exec_call_fn4(l_fn,l_args1,l_argc);
		case 5:return vm_gml_thread_exec_call_fn5(l_fn,l_args1,l_argc);
		case 6:return vm_gml_thread_exec_call_fn6(l_fn,l_args1,l_argc);
		case 7:return vm_gml_thread_exec_call_fn7(l_fn,l_args1,l_argc);
		case 8:return vm_gml_thread_exec_call_fn8(l_fn,l_args1,l_argc);
		case 9:return vm_gml_thread_exec_call_fn9(l_fn,l_args1,l_argc);
		case 10:return vm_gml_thread_exec_call_fn10(l_fn,l_args1,l_argc);
		case 11:return vm_gml_thread_exec_call_fn11(l_fn,l_args1,l_argc);
		case 12:return vm_gml_thread_exec_call_fn12(l_fn,l_args1,l_argc);
		case 13:return vm_gml_thread_exec_call_fn13(l_fn,l_args1,l_argc);
		case 14:return vm_gml_thread_exec_call_fn14(l_fn,l_args1,l_argc);
		case 15:return vm_gml_thread_exec_call_fn15(l_fn,l_args1,l_argc);
		case 16:return vm_gml_thread_exec_call_fn16(l_fn,l_args1,l_argc);
		case 17:return vm_gml_thread_exec_call_fn17(l_fn,l_args1,l_argc);
		case 18:return vm_gml_thread_exec_call_fn18(l_fn,l_args1,l_argc);
		case 19:return vm_gml_thread_exec_call_fn19(l_fn,l_args1,l_argc);
		case 20:return vm_gml_thread_exec_call_fn20(l_fn,l_args1,l_argc);
		case 21:return vm_gml_thread_exec_call_fn21(l_fn,l_args1,l_argc);
		case 22:return vm_gml_thread_exec_call_fn22(l_fn,l_args1,l_argc);
		case 23:return vm_gml_thread_exec_call_fn23(l_fn,l_args1,l_argc);
		case 24:return vm_gml_thread_exec_call_fn24(l_fn,l_args1,l_argc);
		default:show_error("Calls only support up to "+string(199)+" arguments for now.",false);
	}
} else return undefined;

#define vm_gml_thread_exec_slice_error
// vm_gml_thread_exec_slice_error()->?
if (live_enabled) {
	show_error("Calls only support up to "+string(81)+" arguments at this time",false);
} else return undefined;

#define vm_gml_thread_exec_slice_init
// vm_gml_thread_exec_slice_init()->array<function[f:dynamic; w:array<dynamic>; i:int]:?>
if (live_enabled) {
	return [f_vm_gml_thread_exec_slice_with0,f_vm_gml_thread_exec_slice_with1,f_vm_gml_thread_exec_slice_with2,f_vm_gml_thread_exec_slice_with3,f_vm_gml_thread_exec_slice_with4,f_vm_gml_thread_exec_slice_with5,f_vm_gml_thread_exec_slice_with6,f_vm_gml_thread_exec_slice_with7,f_vm_gml_thread_exec_slice_with8,f_vm_gml_thread_exec_slice_with9,f_vm_gml_thread_exec_slice_with10,f_vm_gml_thread_exec_slice_with11,f_vm_gml_thread_exec_slice_with12,f_vm_gml_thread_exec_slice_with13,f_vm_gml_thread_exec_slice_with14,f_vm_gml_thread_exec_slice_with15,f_vm_gml_thread_exec_slice_with16,f_vm_gml_thread_exec_slice_with17,f_vm_gml_thread_exec_slice_with18,f_vm_gml_thread_exec_slice_with19,f_vm_gml_thread_exec_slice_with20,f_vm_gml_thread_exec_slice_with21,f_vm_gml_thread_exec_slice_with22,f_vm_gml_thread_exec_slice_with23,f_vm_gml_thread_exec_slice_with24,f_vm_gml_thread_exec_slice_with25,f_vm_gml_thread_exec_slice_with26,f_vm_gml_thread_exec_slice_with27,f_vm_gml_thread_exec_slice_with28,f_vm_gml_thread_exec_slice_with29,f_vm_gml_thread_exec_slice_with30,f_vm_gml_thread_exec_slice_with31,f_vm_gml_thread_exec_slice_with32,f_vm_gml_thread_exec_slice_with33,f_vm_gml_thread_exec_slice_with34,f_vm_gml_thread_exec_slice_with35,f_vm_gml_thread_exec_slice_with36,f_vm_gml_thread_exec_slice_with37,f_vm_gml_thread_exec_slice_with38,f_vm_gml_thread_exec_slice_with39,f_vm_gml_thread_exec_slice_with40,f_vm_gml_thread_exec_slice_with41,f_vm_gml_thread_exec_slice_with42,f_vm_gml_thread_exec_slice_with43,f_vm_gml_thread_exec_slice_with44,f_vm_gml_thread_exec_slice_with45,f_vm_gml_thread_exec_slice_with46,f_vm_gml_thread_exec_slice_with47,f_vm_gml_thread_exec_slice_with48,f_vm_gml_thread_exec_slice_with49,f_vm_gml_thread_exec_slice_with50,f_vm_gml_thread_exec_slice_with51,f_vm_gml_thread_exec_slice_with52,f_vm_gml_thread_exec_slice_with53,f_vm_gml_thread_exec_slice_with54,f_vm_gml_thread_exec_slice_with55,f_vm_gml_thread_exec_slice_with56,f_vm_gml_thread_exec_slice_with57,f_vm_gml_thread_exec_slice_with58,f_vm_gml_thread_exec_slice_with59,f_vm_gml_thread_exec_slice_with60,f_vm_gml_thread_exec_slice_with61,f_vm_gml_thread_exec_slice_with62,f_vm_gml_thread_exec_slice_with63,f_vm_gml_thread_exec_slice_with64,f_vm_gml_thread_exec_slice_with65,f_vm_gml_thread_exec_slice_with66,f_vm_gml_thread_exec_slice_with67,f_vm_gml_thread_exec_slice_with68,f_vm_gml_thread_exec_slice_with69,f_vm_gml_thread_exec_slice_with70,f_vm_gml_thread_exec_slice_with71,f_vm_gml_thread_exec_slice_with72,f_vm_gml_thread_exec_slice_with73,f_vm_gml_thread_exec_slice_with74,f_vm_gml_thread_exec_slice_with75,f_vm_gml_thread_exec_slice_with76,f_vm_gml_thread_exec_slice_with77,f_vm_gml_thread_exec_slice_with78,f_vm_gml_thread_exec_slice_with79,f_vm_gml_thread_exec_slice_with80];
} else return undefined;

#define vm_gml_thread_exec_slice_with0
// vm_gml_thread_exec_slice_with0(f:dynamic, w:array<dynamic>, i:int)->?
if (live_enabled) {
	return script_execute(argument[0]);
} else return undefined;

#define vm_gml_thread_exec_slice_with1
// vm_gml_thread_exec_slice_with1(f:dynamic, w:array<dynamic>, i:int)->?
var l_w=argument[1],l_i=argument[2];
if (live_enabled) {
	return script_execute(argument[0],l_w[l_i]);
} else return undefined;

#define vm_gml_thread_exec_slice_with2
// vm_gml_thread_exec_slice_with2(f:dynamic, w:array<dynamic>, i:int)->?
var l_w=argument[1],l_i=argument[2];
if (live_enabled) {
	return script_execute(argument[0],l_w[l_i],l_w[l_i+1]);
} else return undefined;

#define vm_gml_thread_exec_slice_with3
// vm_gml_thread_exec_slice_with3(f:dynamic, w:array<dynamic>, i:int)->?
var l_w=argument[1],l_i=argument[2];
if (live_enabled) {
	return script_execute(argument[0],l_w[l_i],l_w[l_i+1],l_w[l_i+2]);
} else return undefined;

#define vm_gml_thread_exec_slice_with4
// vm_gml_thread_exec_slice_with4(f:dynamic, w:array<dynamic>, i:int)->?
var l_w=argument[1],l_i=argument[2];
if (live_enabled) {
	return script_execute(argument[0],l_w[l_i],l_w[l_i+1],l_w[l_i+2],l_w[l_i+3]);
} else return undefined;

#define vm_gml_thread_exec_slice_with5
// vm_gml_thread_exec_slice_with5(f:dynamic, w:array<dynamic>, i:int)->?
var l_w=argument[1],l_i=argument[2];
if (live_enabled) {
	return script_execute(argument[0],l_w[l_i],l_w[l_i+1],l_w[l_i+2],l_w[l_i+3],l_w[l_i+4]);
} else return undefined;

#define vm_gml_thread_exec_slice_with6
// vm_gml_thread_exec_slice_with6(f:dynamic, w:array<dynamic>, i:int)->?
var l_w=argument[1],l_i=argument[2];
if (live_enabled) {
	return script_execute(argument[0],l_w[l_i],l_w[l_i+1],l_w[l_i+2],l_w[l_i+3],l_w[l_i+4],l_w[l_i+5]);
} else return undefined;

#define vm_gml_thread_exec_slice_with7
// vm_gml_thread_exec_slice_with7(f:dynamic, w:array<dynamic>, i:int)->?
var l_w=argument[1],l_i=argument[2];
if (live_enabled) {
	return script_execute(argument[0],l_w[l_i],l_w[l_i+1],l_w[l_i+2],l_w[l_i+3],l_w[l_i+4],l_w[l_i+5],l_w[l_i+6]);
} else return undefined;

#define vm_gml_thread_exec_slice_with8
// vm_gml_thread_exec_slice_with8(f:dynamic, w:array<dynamic>, i:int)->?
var l_w=argument[1],l_i=argument[2];
if (live_enabled) {
	return script_execute(argument[0],l_w[l_i],l_w[l_i+1],l_w[l_i+2],l_w[l_i+3],l_w[l_i+4],l_w[l_i+5],l_w[l_i+6],l_w[l_i+7]);
} else return undefined;

#define vm_gml_thread_exec_slice_with9
// vm_gml_thread_exec_slice_with9(f:dynamic, w:array<dynamic>, i:int)->?
var l_w=argument[1],l_i=argument[2];
if (live_enabled) {
	return script_execute(argument[0],l_w[l_i],l_w[l_i+1],l_w[l_i+2],l_w[l_i+3],l_w[l_i+4],l_w[l_i+5],l_w[l_i+6],l_w[l_i+7],l_w[l_i+8]);
} else return undefined;

#define vm_gml_thread_exec_slice_with10
// vm_gml_thread_exec_slice_with10(f:dynamic, w:array<dynamic>, i:int)->?
var l_w=argument[1],l_i=argument[2];
if (live_enabled) {
	return script_execute(argument[0],l_w[l_i],l_w[l_i+1],l_w[l_i+2],l_w[l_i+3],l_w[l_i+4],l_w[l_i+5],l_w[l_i+6],l_w[l_i+7],l_w[l_i+8],l_w[l_i+9]);
} else return undefined;

#define vm_gml_thread_exec_slice_with11
// vm_gml_thread_exec_slice_with11(f:dynamic, w:array<dynamic>, i:int)->?
var l_w=argument[1],l_i=argument[2];
if (live_enabled) {
	return script_execute(argument[0],l_w[l_i],l_w[l_i+1],l_w[l_i+2],l_w[l_i+3],l_w[l_i+4],l_w[l_i+5],l_w[l_i+6],l_w[l_i+7],l_w[l_i+8],l_w[l_i+9],l_w[l_i+10]);
} else return undefined;

#define vm_gml_thread_exec_slice_with12
// vm_gml_thread_exec_slice_with12(f:dynamic, w:array<dynamic>, i:int)->?
var l_w=argument[1],l_i=argument[2];
if (live_enabled) {
	return script_execute(argument[0],l_w[l_i],l_w[l_i+1],l_w[l_i+2],l_w[l_i+3],l_w[l_i+4],l_w[l_i+5],l_w[l_i+6],l_w[l_i+7],l_w[l_i+8],l_w[l_i+9],l_w[l_i+10],l_w[l_i+11]);
} else return undefined;

#define vm_gml_thread_exec_slice_with13
// vm_gml_thread_exec_slice_with13(f:dynamic, w:array<dynamic>, i:int)->?
var l_w=argument[1],l_i=argument[2];
if (live_enabled) {
	return script_execute(argument[0],l_w[l_i],l_w[l_i+1],l_w[l_i+2],l_w[l_i+3],l_w[l_i+4],l_w[l_i+5],l_w[l_i+6],l_w[l_i+7],l_w[l_i+8],l_w[l_i+9],l_w[l_i+10],l_w[l_i+11],l_w[l_i+12]);
} else return undefined;

#define vm_gml_thread_exec_slice_with14
// vm_gml_thread_exec_slice_with14(f:dynamic, w:array<dynamic>, i:int)->?
var l_w=argument[1],l_i=argument[2];
if (live_enabled) {
	return script_execute(argument[0],l_w[l_i],l_w[l_i+1],l_w[l_i+2],l_w[l_i+3],l_w[l_i+4],l_w[l_i+5],l_w[l_i+6],l_w[l_i+7],l_w[l_i+8],l_w[l_i+9],l_w[l_i+10],l_w[l_i+11],l_w[l_i+12],l_w[l_i+13]);
} else return undefined;

#define vm_gml_thread_exec_slice_with15
// vm_gml_thread_exec_slice_with15(f:dynamic, w:array<dynamic>, i:int)->?
var l_w=argument[1],l_i=argument[2];
if (live_enabled) {
	return script_execute(argument[0],l_w[l_i],l_w[l_i+1],l_w[l_i+2],l_w[l_i+3],l_w[l_i+4],l_w[l_i+5],l_w[l_i+6],l_w[l_i+7],l_w[l_i+8],l_w[l_i+9],l_w[l_i+10],l_w[l_i+11],l_w[l_i+12],l_w[l_i+13],l_w[l_i+14]);
} else return undefined;

#define vm_gml_thread_exec_slice_with16
// vm_gml_thread_exec_slice_with16(f:dynamic, w:array<dynamic>, i:int)->?
var l_w=argument[1],l_i=argument[2];
if (live_enabled) {
	return script_execute(argument[0],l_w[l_i],l_w[l_i+1],l_w[l_i+2],l_w[l_i+3],l_w[l_i+4],l_w[l_i+5],l_w[l_i+6],l_w[l_i+7],l_w[l_i+8],l_w[l_i+9],l_w[l_i+10],l_w[l_i+11],l_w[l_i+12],l_w[l_i+13],l_w[l_i+14],l_w[l_i+15]);
} else return undefined;

#define vm_gml_thread_exec_slice_with17
// vm_gml_thread_exec_slice_with17(f:dynamic, w:array<dynamic>, i:int)->?
var l_w=argument[1],l_i=argument[2];
if (live_enabled) {
	return script_execute(argument[0],l_w[l_i],l_w[l_i+1],l_w[l_i+2],l_w[l_i+3],l_w[l_i+4],l_w[l_i+5],l_w[l_i+6],l_w[l_i+7],l_w[l_i+8],l_w[l_i+9],l_w[l_i+10],l_w[l_i+11],l_w[l_i+12],l_w[l_i+13],l_w[l_i+14],l_w[l_i+15],l_w[l_i+16]);
} else return undefined;

#define vm_gml_thread_exec_slice_with18
// vm_gml_thread_exec_slice_with18(f:dynamic, w:array<dynamic>, i:int)->?
var l_w=argument[1],l_i=argument[2];
if (live_enabled) {
	return script_execute(argument[0],l_w[l_i],l_w[l_i+1],l_w[l_i+2],l_w[l_i+3],l_w[l_i+4],l_w[l_i+5],l_w[l_i+6],l_w[l_i+7],l_w[l_i+8],l_w[l_i+9],l_w[l_i+10],l_w[l_i+11],l_w[l_i+12],l_w[l_i+13],l_w[l_i+14],l_w[l_i+15],l_w[l_i+16],l_w[l_i+17]);
} else return undefined;

#define vm_gml_thread_exec_slice_with19
// vm_gml_thread_exec_slice_with19(f:dynamic, w:array<dynamic>, i:int)->?
var l_w=argument[1],l_i=argument[2];
if (live_enabled) {
	return script_execute(argument[0],l_w[l_i],l_w[l_i+1],l_w[l_i+2],l_w[l_i+3],l_w[l_i+4],l_w[l_i+5],l_w[l_i+6],l_w[l_i+7],l_w[l_i+8],l_w[l_i+9],l_w[l_i+10],l_w[l_i+11],l_w[l_i+12],l_w[l_i+13],l_w[l_i+14],l_w[l_i+15],l_w[l_i+16],l_w[l_i+17],l_w[l_i+18]);
} else return undefined;

#define vm_gml_thread_exec_slice_with20
// vm_gml_thread_exec_slice_with20(f:dynamic, w:array<dynamic>, i:int)->?
var l_w=argument[1],l_i=argument[2];
if (live_enabled) {
	return script_execute(argument[0],l_w[l_i],l_w[l_i+1],l_w[l_i+2],l_w[l_i+3],l_w[l_i+4],l_w[l_i+5],l_w[l_i+6],l_w[l_i+7],l_w[l_i+8],l_w[l_i+9],l_w[l_i+10],l_w[l_i+11],l_w[l_i+12],l_w[l_i+13],l_w[l_i+14],l_w[l_i+15],l_w[l_i+16],l_w[l_i+17],l_w[l_i+18],l_w[l_i+19]);
} else return undefined;

#define vm_gml_thread_exec_slice_with21
// vm_gml_thread_exec_slice_with21(f:dynamic, w:array<dynamic>, i:int)->?
var l_w=argument[1],l_i=argument[2];
if (live_enabled) {
	return script_execute(argument[0],l_w[l_i],l_w[l_i+1],l_w[l_i+2],l_w[l_i+3],l_w[l_i+4],l_w[l_i+5],l_w[l_i+6],l_w[l_i+7],l_w[l_i+8],l_w[l_i+9],l_w[l_i+10],l_w[l_i+11],l_w[l_i+12],l_w[l_i+13],l_w[l_i+14],l_w[l_i+15],l_w[l_i+16],l_w[l_i+17],l_w[l_i+18],l_w[l_i+19],l_w[l_i+20]);
} else return undefined;

#define vm_gml_thread_exec_slice_with22
// vm_gml_thread_exec_slice_with22(f:dynamic, w:array<dynamic>, i:int)->?
var l_w=argument[1],l_i=argument[2];
if (live_enabled) {
	return script_execute(argument[0],l_w[l_i],l_w[l_i+1],l_w[l_i+2],l_w[l_i+3],l_w[l_i+4],l_w[l_i+5],l_w[l_i+6],l_w[l_i+7],l_w[l_i+8],l_w[l_i+9],l_w[l_i+10],l_w[l_i+11],l_w[l_i+12],l_w[l_i+13],l_w[l_i+14],l_w[l_i+15],l_w[l_i+16],l_w[l_i+17],l_w[l_i+18],l_w[l_i+19],l_w[l_i+20],l_w[l_i+21]);
} else return undefined;

#define vm_gml_thread_exec_slice_with23
// vm_gml_thread_exec_slice_with23(f:dynamic, w:array<dynamic>, i:int)->?
var l_w=argument[1],l_i=argument[2];
if (live_enabled) {
	return script_execute(argument[0],l_w[l_i],l_w[l_i+1],l_w[l_i+2],l_w[l_i+3],l_w[l_i+4],l_w[l_i+5],l_w[l_i+6],l_w[l_i+7],l_w[l_i+8],l_w[l_i+9],l_w[l_i+10],l_w[l_i+11],l_w[l_i+12],l_w[l_i+13],l_w[l_i+14],l_w[l_i+15],l_w[l_i+16],l_w[l_i+17],l_w[l_i+18],l_w[l_i+19],l_w[l_i+20],l_w[l_i+21],l_w[l_i+22]);
} else return undefined;

#define vm_gml_thread_exec_slice_with24
// vm_gml_thread_exec_slice_with24(f:dynamic, w:array<dynamic>, i:int)->?
var l_w=argument[1],l_i=argument[2];
if (live_enabled) {
	return script_execute(argument[0],l_w[l_i],l_w[l_i+1],l_w[l_i+2],l_w[l_i+3],l_w[l_i+4],l_w[l_i+5],l_w[l_i+6],l_w[l_i+7],l_w[l_i+8],l_w[l_i+9],l_w[l_i+10],l_w[l_i+11],l_w[l_i+12],l_w[l_i+13],l_w[l_i+14],l_w[l_i+15],l_w[l_i+16],l_w[l_i+17],l_w[l_i+18],l_w[l_i+19],l_w[l_i+20],l_w[l_i+21],l_w[l_i+22],l_w[l_i+23]);
} else return undefined;

#define vm_gml_thread_exec_slice_with25
// vm_gml_thread_exec_slice_with25(f:dynamic, w:array<dynamic>, i:int)->?
var l_w=argument[1],l_i=argument[2];
if (live_enabled) {
	return script_execute(argument[0],l_w[l_i],l_w[l_i+1],l_w[l_i+2],l_w[l_i+3],l_w[l_i+4],l_w[l_i+5],l_w[l_i+6],l_w[l_i+7],l_w[l_i+8],l_w[l_i+9],l_w[l_i+10],l_w[l_i+11],l_w[l_i+12],l_w[l_i+13],l_w[l_i+14],l_w[l_i+15],l_w[l_i+16],l_w[l_i+17],l_w[l_i+18],l_w[l_i+19],l_w[l_i+20],l_w[l_i+21],l_w[l_i+22],l_w[l_i+23],l_w[l_i+24]);
} else return undefined;

#define vm_gml_thread_exec_slice_with26
// vm_gml_thread_exec_slice_with26(f:dynamic, w:array<dynamic>, i:int)->?
var l_w=argument[1],l_i=argument[2];
if (live_enabled) {
	return script_execute(argument[0],l_w[l_i],l_w[l_i+1],l_w[l_i+2],l_w[l_i+3],l_w[l_i+4],l_w[l_i+5],l_w[l_i+6],l_w[l_i+7],l_w[l_i+8],l_w[l_i+9],l_w[l_i+10],l_w[l_i+11],l_w[l_i+12],l_w[l_i+13],l_w[l_i+14],l_w[l_i+15],l_w[l_i+16],l_w[l_i+17],l_w[l_i+18],l_w[l_i+19],l_w[l_i+20],l_w[l_i+21],l_w[l_i+22],l_w[l_i+23],l_w[l_i+24],l_w[l_i+25]);
} else return undefined;

#define vm_gml_thread_exec_slice_with27
// vm_gml_thread_exec_slice_with27(f:dynamic, w:array<dynamic>, i:int)->?
var l_w=argument[1],l_i=argument[2];
if (live_enabled) {
	return script_execute(argument[0],l_w[l_i],l_w[l_i+1],l_w[l_i+2],l_w[l_i+3],l_w[l_i+4],l_w[l_i+5],l_w[l_i+6],l_w[l_i+7],l_w[l_i+8],l_w[l_i+9],l_w[l_i+10],l_w[l_i+11],l_w[l_i+12],l_w[l_i+13],l_w[l_i+14],l_w[l_i+15],l_w[l_i+16],l_w[l_i+17],l_w[l_i+18],l_w[l_i+19],l_w[l_i+20],l_w[l_i+21],l_w[l_i+22],l_w[l_i+23],l_w[l_i+24],l_w[l_i+25],l_w[l_i+26]);
} else return undefined;

#define vm_gml_thread_exec_slice_with28
// vm_gml_thread_exec_slice_with28(f:dynamic, w:array<dynamic>, i:int)->?
var l_w=argument[1],l_i=argument[2];
if (live_enabled) {
	return script_execute(argument[0],l_w[l_i],l_w[l_i+1],l_w[l_i+2],l_w[l_i+3],l_w[l_i+4],l_w[l_i+5],l_w[l_i+6],l_w[l_i+7],l_w[l_i+8],l_w[l_i+9],l_w[l_i+10],l_w[l_i+11],l_w[l_i+12],l_w[l_i+13],l_w[l_i+14],l_w[l_i+15],l_w[l_i+16],l_w[l_i+17],l_w[l_i+18],l_w[l_i+19],l_w[l_i+20],l_w[l_i+21],l_w[l_i+22],l_w[l_i+23],l_w[l_i+24],l_w[l_i+25],l_w[l_i+26],l_w[l_i+27]);
} else return undefined;

#define vm_gml_thread_exec_slice_with29
// vm_gml_thread_exec_slice_with29(f:dynamic, w:array<dynamic>, i:int)->?
var l_w=argument[1],l_i=argument[2];
if (live_enabled) {
	return script_execute(argument[0],l_w[l_i],l_w[l_i+1],l_w[l_i+2],l_w[l_i+3],l_w[l_i+4],l_w[l_i+5],l_w[l_i+6],l_w[l_i+7],l_w[l_i+8],l_w[l_i+9],l_w[l_i+10],l_w[l_i+11],l_w[l_i+12],l_w[l_i+13],l_w[l_i+14],l_w[l_i+15],l_w[l_i+16],l_w[l_i+17],l_w[l_i+18],l_w[l_i+19],l_w[l_i+20],l_w[l_i+21],l_w[l_i+22],l_w[l_i+23],l_w[l_i+24],l_w[l_i+25],l_w[l_i+26],l_w[l_i+27],l_w[l_i+28]);
} else return undefined;

#define vm_gml_thread_exec_slice_with30
// vm_gml_thread_exec_slice_with30(f:dynamic, w:array<dynamic>, i:int)->?
var l_w=argument[1],l_i=argument[2];
if (live_enabled) {
	return script_execute(argument[0],l_w[l_i],l_w[l_i+1],l_w[l_i+2],l_w[l_i+3],l_w[l_i+4],l_w[l_i+5],l_w[l_i+6],l_w[l_i+7],l_w[l_i+8],l_w[l_i+9],l_w[l_i+10],l_w[l_i+11],l_w[l_i+12],l_w[l_i+13],l_w[l_i+14],l_w[l_i+15],l_w[l_i+16],l_w[l_i+17],l_w[l_i+18],l_w[l_i+19],l_w[l_i+20],l_w[l_i+21],l_w[l_i+22],l_w[l_i+23],l_w[l_i+24],l_w[l_i+25],l_w[l_i+26],l_w[l_i+27],l_w[l_i+28],l_w[l_i+29]);
} else return undefined;

#define vm_gml_thread_exec_slice_with31
// vm_gml_thread_exec_slice_with31(f:dynamic, w:array<dynamic>, i:int)->?
var l_w=argument[1],l_i=argument[2];
if (live_enabled) {
	return script_execute(argument[0],l_w[l_i],l_w[l_i+1],l_w[l_i+2],l_w[l_i+3],l_w[l_i+4],l_w[l_i+5],l_w[l_i+6],l_w[l_i+7],l_w[l_i+8],l_w[l_i+9],l_w[l_i+10],l_w[l_i+11],l_w[l_i+12],l_w[l_i+13],l_w[l_i+14],l_w[l_i+15],l_w[l_i+16],l_w[l_i+17],l_w[l_i+18],l_w[l_i+19],l_w[l_i+20],l_w[l_i+21],l_w[l_i+22],l_w[l_i+23],l_w[l_i+24],l_w[l_i+25],l_w[l_i+26],l_w[l_i+27],l_w[l_i+28],l_w[l_i+29],l_w[l_i+30]);
} else return undefined;

#define vm_gml_thread_exec_slice_with32
// vm_gml_thread_exec_slice_with32(f:dynamic, w:array<dynamic>, i:int)->?
var l_w=argument[1],l_i=argument[2];
if (live_enabled) {
	return script_execute(argument[0],l_w[l_i],l_w[l_i+1],l_w[l_i+2],l_w[l_i+3],l_w[l_i+4],l_w[l_i+5],l_w[l_i+6],l_w[l_i+7],l_w[l_i+8],l_w[l_i+9],l_w[l_i+10],l_w[l_i+11],l_w[l_i+12],l_w[l_i+13],l_w[l_i+14],l_w[l_i+15],l_w[l_i+16],l_w[l_i+17],l_w[l_i+18],l_w[l_i+19],l_w[l_i+20],l_w[l_i+21],l_w[l_i+22],l_w[l_i+23],l_w[l_i+24],l_w[l_i+25],l_w[l_i+26],l_w[l_i+27],l_w[l_i+28],l_w[l_i+29],l_w[l_i+30],l_w[l_i+31]);
} else return undefined;

#define vm_gml_thread_exec_slice_with33
// vm_gml_thread_exec_slice_with33(f:dynamic, w:array<dynamic>, i:int)->?
var l_w=argument[1],l_i=argument[2];
if (live_enabled) {
	return script_execute(argument[0],l_w[l_i],l_w[l_i+1],l_w[l_i+2],l_w[l_i+3],l_w[l_i+4],l_w[l_i+5],l_w[l_i+6],l_w[l_i+7],l_w[l_i+8],l_w[l_i+9],l_w[l_i+10],l_w[l_i+11],l_w[l_i+12],l_w[l_i+13],l_w[l_i+14],l_w[l_i+15],l_w[l_i+16],l_w[l_i+17],l_w[l_i+18],l_w[l_i+19],l_w[l_i+20],l_w[l_i+21],l_w[l_i+22],l_w[l_i+23],l_w[l_i+24],l_w[l_i+25],l_w[l_i+26],l_w[l_i+27],l_w[l_i+28],l_w[l_i+29],l_w[l_i+30],l_w[l_i+31],l_w[l_i+32]);
} else return undefined;

#define vm_gml_thread_exec_slice_with34
// vm_gml_thread_exec_slice_with34(f:dynamic, w:array<dynamic>, i:int)->?
var l_w=argument[1],l_i=argument[2];
if (live_enabled) {
	return script_execute(argument[0],l_w[l_i],l_w[l_i+1],l_w[l_i+2],l_w[l_i+3],l_w[l_i+4],l_w[l_i+5],l_w[l_i+6],l_w[l_i+7],l_w[l_i+8],l_w[l_i+9],l_w[l_i+10],l_w[l_i+11],l_w[l_i+12],l_w[l_i+13],l_w[l_i+14],l_w[l_i+15],l_w[l_i+16],l_w[l_i+17],l_w[l_i+18],l_w[l_i+19],l_w[l_i+20],l_w[l_i+21],l_w[l_i+22],l_w[l_i+23],l_w[l_i+24],l_w[l_i+25],l_w[l_i+26],l_w[l_i+27],l_w[l_i+28],l_w[l_i+29],l_w[l_i+30],l_w[l_i+31],l_w[l_i+32],l_w[l_i+33]);
} else return undefined;

#define vm_gml_thread_exec_slice_with35
// vm_gml_thread_exec_slice_with35(f:dynamic, w:array<dynamic>, i:int)->?
var l_w=argument[1],l_i=argument[2];
if (live_enabled) {
	return script_execute(argument[0],l_w[l_i],l_w[l_i+1],l_w[l_i+2],l_w[l_i+3],l_w[l_i+4],l_w[l_i+5],l_w[l_i+6],l_w[l_i+7],l_w[l_i+8],l_w[l_i+9],l_w[l_i+10],l_w[l_i+11],l_w[l_i+12],l_w[l_i+13],l_w[l_i+14],l_w[l_i+15],l_w[l_i+16],l_w[l_i+17],l_w[l_i+18],l_w[l_i+19],l_w[l_i+20],l_w[l_i+21],l_w[l_i+22],l_w[l_i+23],l_w[l_i+24],l_w[l_i+25],l_w[l_i+26],l_w[l_i+27],l_w[l_i+28],l_w[l_i+29],l_w[l_i+30],l_w[l_i+31],l_w[l_i+32],l_w[l_i+33],l_w[l_i+34]);
} else return undefined;

#define vm_gml_thread_exec_slice_with36
// vm_gml_thread_exec_slice_with36(f:dynamic, w:array<dynamic>, i:int)->?
var l_w=argument[1],l_i=argument[2];
if (live_enabled) {
	return script_execute(argument[0],l_w[l_i],l_w[l_i+1],l_w[l_i+2],l_w[l_i+3],l_w[l_i+4],l_w[l_i+5],l_w[l_i+6],l_w[l_i+7],l_w[l_i+8],l_w[l_i+9],l_w[l_i+10],l_w[l_i+11],l_w[l_i+12],l_w[l_i+13],l_w[l_i+14],l_w[l_i+15],l_w[l_i+16],l_w[l_i+17],l_w[l_i+18],l_w[l_i+19],l_w[l_i+20],l_w[l_i+21],l_w[l_i+22],l_w[l_i+23],l_w[l_i+24],l_w[l_i+25],l_w[l_i+26],l_w[l_i+27],l_w[l_i+28],l_w[l_i+29],l_w[l_i+30],l_w[l_i+31],l_w[l_i+32],l_w[l_i+33],l_w[l_i+34],l_w[l_i+35]);
} else return undefined;

#define vm_gml_thread_exec_slice_with37
// vm_gml_thread_exec_slice_with37(f:dynamic, w:array<dynamic>, i:int)->?
var l_w=argument[1],l_i=argument[2];
if (live_enabled) {
	return script_execute(argument[0],l_w[l_i],l_w[l_i+1],l_w[l_i+2],l_w[l_i+3],l_w[l_i+4],l_w[l_i+5],l_w[l_i+6],l_w[l_i+7],l_w[l_i+8],l_w[l_i+9],l_w[l_i+10],l_w[l_i+11],l_w[l_i+12],l_w[l_i+13],l_w[l_i+14],l_w[l_i+15],l_w[l_i+16],l_w[l_i+17],l_w[l_i+18],l_w[l_i+19],l_w[l_i+20],l_w[l_i+21],l_w[l_i+22],l_w[l_i+23],l_w[l_i+24],l_w[l_i+25],l_w[l_i+26],l_w[l_i+27],l_w[l_i+28],l_w[l_i+29],l_w[l_i+30],l_w[l_i+31],l_w[l_i+32],l_w[l_i+33],l_w[l_i+34],l_w[l_i+35],l_w[l_i+36]);
} else return undefined;

#define vm_gml_thread_exec_slice_with38
// vm_gml_thread_exec_slice_with38(f:dynamic, w:array<dynamic>, i:int)->?
var l_w=argument[1],l_i=argument[2];
if (live_enabled) {
	return script_execute(argument[0],l_w[l_i],l_w[l_i+1],l_w[l_i+2],l_w[l_i+3],l_w[l_i+4],l_w[l_i+5],l_w[l_i+6],l_w[l_i+7],l_w[l_i+8],l_w[l_i+9],l_w[l_i+10],l_w[l_i+11],l_w[l_i+12],l_w[l_i+13],l_w[l_i+14],l_w[l_i+15],l_w[l_i+16],l_w[l_i+17],l_w[l_i+18],l_w[l_i+19],l_w[l_i+20],l_w[l_i+21],l_w[l_i+22],l_w[l_i+23],l_w[l_i+24],l_w[l_i+25],l_w[l_i+26],l_w[l_i+27],l_w[l_i+28],l_w[l_i+29],l_w[l_i+30],l_w[l_i+31],l_w[l_i+32],l_w[l_i+33],l_w[l_i+34],l_w[l_i+35],l_w[l_i+36],l_w[l_i+37]);
} else return undefined;

#define vm_gml_thread_exec_slice_with39
// vm_gml_thread_exec_slice_with39(f:dynamic, w:array<dynamic>, i:int)->?
var l_w=argument[1],l_i=argument[2];
if (live_enabled) {
	return script_execute(argument[0],l_w[l_i],l_w[l_i+1],l_w[l_i+2],l_w[l_i+3],l_w[l_i+4],l_w[l_i+5],l_w[l_i+6],l_w[l_i+7],l_w[l_i+8],l_w[l_i+9],l_w[l_i+10],l_w[l_i+11],l_w[l_i+12],l_w[l_i+13],l_w[l_i+14],l_w[l_i+15],l_w[l_i+16],l_w[l_i+17],l_w[l_i+18],l_w[l_i+19],l_w[l_i+20],l_w[l_i+21],l_w[l_i+22],l_w[l_i+23],l_w[l_i+24],l_w[l_i+25],l_w[l_i+26],l_w[l_i+27],l_w[l_i+28],l_w[l_i+29],l_w[l_i+30],l_w[l_i+31],l_w[l_i+32],l_w[l_i+33],l_w[l_i+34],l_w[l_i+35],l_w[l_i+36],l_w[l_i+37],l_w[l_i+38]);
} else return undefined;

#define vm_gml_thread_exec_slice_with40
// vm_gml_thread_exec_slice_with40(f:dynamic, w:array<dynamic>, i:int)->?
var l_w=argument[1],l_i=argument[2];
if (live_enabled) {
	return script_execute(argument[0],l_w[l_i],l_w[l_i+1],l_w[l_i+2],l_w[l_i+3],l_w[l_i+4],l_w[l_i+5],l_w[l_i+6],l_w[l_i+7],l_w[l_i+8],l_w[l_i+9],l_w[l_i+10],l_w[l_i+11],l_w[l_i+12],l_w[l_i+13],l_w[l_i+14],l_w[l_i+15],l_w[l_i+16],l_w[l_i+17],l_w[l_i+18],l_w[l_i+19],l_w[l_i+20],l_w[l_i+21],l_w[l_i+22],l_w[l_i+23],l_w[l_i+24],l_w[l_i+25],l_w[l_i+26],l_w[l_i+27],l_w[l_i+28],l_w[l_i+29],l_w[l_i+30],l_w[l_i+31],l_w[l_i+32],l_w[l_i+33],l_w[l_i+34],l_w[l_i+35],l_w[l_i+36],l_w[l_i+37],l_w[l_i+38],l_w[l_i+39]);
} else return undefined;

#define vm_gml_thread_exec_slice_with41
// vm_gml_thread_exec_slice_with41(f:dynamic, w:array<dynamic>, i:int)->?
var l_w=argument[1],l_i=argument[2];
if (live_enabled) {
	return script_execute(argument[0],l_w[l_i],l_w[l_i+1],l_w[l_i+2],l_w[l_i+3],l_w[l_i+4],l_w[l_i+5],l_w[l_i+6],l_w[l_i+7],l_w[l_i+8],l_w[l_i+9],l_w[l_i+10],l_w[l_i+11],l_w[l_i+12],l_w[l_i+13],l_w[l_i+14],l_w[l_i+15],l_w[l_i+16],l_w[l_i+17],l_w[l_i+18],l_w[l_i+19],l_w[l_i+20],l_w[l_i+21],l_w[l_i+22],l_w[l_i+23],l_w[l_i+24],l_w[l_i+25],l_w[l_i+26],l_w[l_i+27],l_w[l_i+28],l_w[l_i+29],l_w[l_i+30],l_w[l_i+31],l_w[l_i+32],l_w[l_i+33],l_w[l_i+34],l_w[l_i+35],l_w[l_i+36],l_w[l_i+37],l_w[l_i+38],l_w[l_i+39],l_w[l_i+40]);
} else return undefined;

#define vm_gml_thread_exec_slice_with42
// vm_gml_thread_exec_slice_with42(f:dynamic, w:array<dynamic>, i:int)->?
var l_w=argument[1],l_i=argument[2];
if (live_enabled) {
	return script_execute(argument[0],l_w[l_i],l_w[l_i+1],l_w[l_i+2],l_w[l_i+3],l_w[l_i+4],l_w[l_i+5],l_w[l_i+6],l_w[l_i+7],l_w[l_i+8],l_w[l_i+9],l_w[l_i+10],l_w[l_i+11],l_w[l_i+12],l_w[l_i+13],l_w[l_i+14],l_w[l_i+15],l_w[l_i+16],l_w[l_i+17],l_w[l_i+18],l_w[l_i+19],l_w[l_i+20],l_w[l_i+21],l_w[l_i+22],l_w[l_i+23],l_w[l_i+24],l_w[l_i+25],l_w[l_i+26],l_w[l_i+27],l_w[l_i+28],l_w[l_i+29],l_w[l_i+30],l_w[l_i+31],l_w[l_i+32],l_w[l_i+33],l_w[l_i+34],l_w[l_i+35],l_w[l_i+36],l_w[l_i+37],l_w[l_i+38],l_w[l_i+39],l_w[l_i+40],l_w[l_i+41]);
} else return undefined;

#define vm_gml_thread_exec_slice_with43
// vm_gml_thread_exec_slice_with43(f:dynamic, w:array<dynamic>, i:int)->?
var l_w=argument[1],l_i=argument[2];
if (live_enabled) {
	return script_execute(argument[0],l_w[l_i],l_w[l_i+1],l_w[l_i+2],l_w[l_i+3],l_w[l_i+4],l_w[l_i+5],l_w[l_i+6],l_w[l_i+7],l_w[l_i+8],l_w[l_i+9],l_w[l_i+10],l_w[l_i+11],l_w[l_i+12],l_w[l_i+13],l_w[l_i+14],l_w[l_i+15],l_w[l_i+16],l_w[l_i+17],l_w[l_i+18],l_w[l_i+19],l_w[l_i+20],l_w[l_i+21],l_w[l_i+22],l_w[l_i+23],l_w[l_i+24],l_w[l_i+25],l_w[l_i+26],l_w[l_i+27],l_w[l_i+28],l_w[l_i+29],l_w[l_i+30],l_w[l_i+31],l_w[l_i+32],l_w[l_i+33],l_w[l_i+34],l_w[l_i+35],l_w[l_i+36],l_w[l_i+37],l_w[l_i+38],l_w[l_i+39],l_w[l_i+40],l_w[l_i+41],l_w[l_i+42]);
} else return undefined;

#define vm_gml_thread_exec_slice_with44
// vm_gml_thread_exec_slice_with44(f:dynamic, w:array<dynamic>, i:int)->?
var l_w=argument[1],l_i=argument[2];
if (live_enabled) {
	return script_execute(argument[0],l_w[l_i],l_w[l_i+1],l_w[l_i+2],l_w[l_i+3],l_w[l_i+4],l_w[l_i+5],l_w[l_i+6],l_w[l_i+7],l_w[l_i+8],l_w[l_i+9],l_w[l_i+10],l_w[l_i+11],l_w[l_i+12],l_w[l_i+13],l_w[l_i+14],l_w[l_i+15],l_w[l_i+16],l_w[l_i+17],l_w[l_i+18],l_w[l_i+19],l_w[l_i+20],l_w[l_i+21],l_w[l_i+22],l_w[l_i+23],l_w[l_i+24],l_w[l_i+25],l_w[l_i+26],l_w[l_i+27],l_w[l_i+28],l_w[l_i+29],l_w[l_i+30],l_w[l_i+31],l_w[l_i+32],l_w[l_i+33],l_w[l_i+34],l_w[l_i+35],l_w[l_i+36],l_w[l_i+37],l_w[l_i+38],l_w[l_i+39],l_w[l_i+40],l_w[l_i+41],l_w[l_i+42],l_w[l_i+43]);
} else return undefined;

#define vm_gml_thread_exec_slice_with45
// vm_gml_thread_exec_slice_with45(f:dynamic, w:array<dynamic>, i:int)->?
var l_w=argument[1],l_i=argument[2];
if (live_enabled) {
	return script_execute(argument[0],l_w[l_i],l_w[l_i+1],l_w[l_i+2],l_w[l_i+3],l_w[l_i+4],l_w[l_i+5],l_w[l_i+6],l_w[l_i+7],l_w[l_i+8],l_w[l_i+9],l_w[l_i+10],l_w[l_i+11],l_w[l_i+12],l_w[l_i+13],l_w[l_i+14],l_w[l_i+15],l_w[l_i+16],l_w[l_i+17],l_w[l_i+18],l_w[l_i+19],l_w[l_i+20],l_w[l_i+21],l_w[l_i+22],l_w[l_i+23],l_w[l_i+24],l_w[l_i+25],l_w[l_i+26],l_w[l_i+27],l_w[l_i+28],l_w[l_i+29],l_w[l_i+30],l_w[l_i+31],l_w[l_i+32],l_w[l_i+33],l_w[l_i+34],l_w[l_i+35],l_w[l_i+36],l_w[l_i+37],l_w[l_i+38],l_w[l_i+39],l_w[l_i+40],l_w[l_i+41],l_w[l_i+42],l_w[l_i+43],l_w[l_i+44]);
} else return undefined;

#define vm_gml_thread_exec_slice_with46
// vm_gml_thread_exec_slice_with46(f:dynamic, w:array<dynamic>, i:int)->?
var l_w=argument[1],l_i=argument[2];
if (live_enabled) {
	return script_execute(argument[0],l_w[l_i],l_w[l_i+1],l_w[l_i+2],l_w[l_i+3],l_w[l_i+4],l_w[l_i+5],l_w[l_i+6],l_w[l_i+7],l_w[l_i+8],l_w[l_i+9],l_w[l_i+10],l_w[l_i+11],l_w[l_i+12],l_w[l_i+13],l_w[l_i+14],l_w[l_i+15],l_w[l_i+16],l_w[l_i+17],l_w[l_i+18],l_w[l_i+19],l_w[l_i+20],l_w[l_i+21],l_w[l_i+22],l_w[l_i+23],l_w[l_i+24],l_w[l_i+25],l_w[l_i+26],l_w[l_i+27],l_w[l_i+28],l_w[l_i+29],l_w[l_i+30],l_w[l_i+31],l_w[l_i+32],l_w[l_i+33],l_w[l_i+34],l_w[l_i+35],l_w[l_i+36],l_w[l_i+37],l_w[l_i+38],l_w[l_i+39],l_w[l_i+40],l_w[l_i+41],l_w[l_i+42],l_w[l_i+43],l_w[l_i+44],l_w[l_i+45]);
} else return undefined;

#define vm_gml_thread_exec_slice_with47
// vm_gml_thread_exec_slice_with47(f:dynamic, w:array<dynamic>, i:int)->?
var l_w=argument[1],l_i=argument[2];
if (live_enabled) {
	return script_execute(argument[0],l_w[l_i],l_w[l_i+1],l_w[l_i+2],l_w[l_i+3],l_w[l_i+4],l_w[l_i+5],l_w[l_i+6],l_w[l_i+7],l_w[l_i+8],l_w[l_i+9],l_w[l_i+10],l_w[l_i+11],l_w[l_i+12],l_w[l_i+13],l_w[l_i+14],l_w[l_i+15],l_w[l_i+16],l_w[l_i+17],l_w[l_i+18],l_w[l_i+19],l_w[l_i+20],l_w[l_i+21],l_w[l_i+22],l_w[l_i+23],l_w[l_i+24],l_w[l_i+25],l_w[l_i+26],l_w[l_i+27],l_w[l_i+28],l_w[l_i+29],l_w[l_i+30],l_w[l_i+31],l_w[l_i+32],l_w[l_i+33],l_w[l_i+34],l_w[l_i+35],l_w[l_i+36],l_w[l_i+37],l_w[l_i+38],l_w[l_i+39],l_w[l_i+40],l_w[l_i+41],l_w[l_i+42],l_w[l_i+43],l_w[l_i+44],l_w[l_i+45],l_w[l_i+46]);
} else return undefined;

#define vm_gml_thread_exec_slice_with48
// vm_gml_thread_exec_slice_with48(f:dynamic, w:array<dynamic>, i:int)->?
var l_w=argument[1],l_i=argument[2];
if (live_enabled) {
	return script_execute(argument[0],l_w[l_i],l_w[l_i+1],l_w[l_i+2],l_w[l_i+3],l_w[l_i+4],l_w[l_i+5],l_w[l_i+6],l_w[l_i+7],l_w[l_i+8],l_w[l_i+9],l_w[l_i+10],l_w[l_i+11],l_w[l_i+12],l_w[l_i+13],l_w[l_i+14],l_w[l_i+15],l_w[l_i+16],l_w[l_i+17],l_w[l_i+18],l_w[l_i+19],l_w[l_i+20],l_w[l_i+21],l_w[l_i+22],l_w[l_i+23],l_w[l_i+24],l_w[l_i+25],l_w[l_i+26],l_w[l_i+27],l_w[l_i+28],l_w[l_i+29],l_w[l_i+30],l_w[l_i+31],l_w[l_i+32],l_w[l_i+33],l_w[l_i+34],l_w[l_i+35],l_w[l_i+36],l_w[l_i+37],l_w[l_i+38],l_w[l_i+39],l_w[l_i+40],l_w[l_i+41],l_w[l_i+42],l_w[l_i+43],l_w[l_i+44],l_w[l_i+45],l_w[l_i+46],l_w[l_i+47]);
} else return undefined;

#define vm_gml_thread_exec_slice_with49
// vm_gml_thread_exec_slice_with49(f:dynamic, w:array<dynamic>, i:int)->?
var l_w=argument[1],l_i=argument[2];
if (live_enabled) {
	return script_execute(argument[0],l_w[l_i],l_w[l_i+1],l_w[l_i+2],l_w[l_i+3],l_w[l_i+4],l_w[l_i+5],l_w[l_i+6],l_w[l_i+7],l_w[l_i+8],l_w[l_i+9],l_w[l_i+10],l_w[l_i+11],l_w[l_i+12],l_w[l_i+13],l_w[l_i+14],l_w[l_i+15],l_w[l_i+16],l_w[l_i+17],l_w[l_i+18],l_w[l_i+19],l_w[l_i+20],l_w[l_i+21],l_w[l_i+22],l_w[l_i+23],l_w[l_i+24],l_w[l_i+25],l_w[l_i+26],l_w[l_i+27],l_w[l_i+28],l_w[l_i+29],l_w[l_i+30],l_w[l_i+31],l_w[l_i+32],l_w[l_i+33],l_w[l_i+34],l_w[l_i+35],l_w[l_i+36],l_w[l_i+37],l_w[l_i+38],l_w[l_i+39],l_w[l_i+40],l_w[l_i+41],l_w[l_i+42],l_w[l_i+43],l_w[l_i+44],l_w[l_i+45],l_w[l_i+46],l_w[l_i+47],l_w[l_i+48]);
} else return undefined;

#define vm_gml_thread_exec_slice_with50
// vm_gml_thread_exec_slice_with50(f:dynamic, w:array<dynamic>, i:int)->?
var l_w=argument[1],l_i=argument[2];
if (live_enabled) {
	return script_execute(argument[0],l_w[l_i],l_w[l_i+1],l_w[l_i+2],l_w[l_i+3],l_w[l_i+4],l_w[l_i+5],l_w[l_i+6],l_w[l_i+7],l_w[l_i+8],l_w[l_i+9],l_w[l_i+10],l_w[l_i+11],l_w[l_i+12],l_w[l_i+13],l_w[l_i+14],l_w[l_i+15],l_w[l_i+16],l_w[l_i+17],l_w[l_i+18],l_w[l_i+19],l_w[l_i+20],l_w[l_i+21],l_w[l_i+22],l_w[l_i+23],l_w[l_i+24],l_w[l_i+25],l_w[l_i+26],l_w[l_i+27],l_w[l_i+28],l_w[l_i+29],l_w[l_i+30],l_w[l_i+31],l_w[l_i+32],l_w[l_i+33],l_w[l_i+34],l_w[l_i+35],l_w[l_i+36],l_w[l_i+37],l_w[l_i+38],l_w[l_i+39],l_w[l_i+40],l_w[l_i+41],l_w[l_i+42],l_w[l_i+43],l_w[l_i+44],l_w[l_i+45],l_w[l_i+46],l_w[l_i+47],l_w[l_i+48],l_w[l_i+49]);
} else return undefined;

#define vm_gml_thread_exec_slice_with51
// vm_gml_thread_exec_slice_with51(f:dynamic, w:array<dynamic>, i:int)->?
var l_w=argument[1],l_i=argument[2];
if (live_enabled) {
	return script_execute(argument[0],l_w[l_i],l_w[l_i+1],l_w[l_i+2],l_w[l_i+3],l_w[l_i+4],l_w[l_i+5],l_w[l_i+6],l_w[l_i+7],l_w[l_i+8],l_w[l_i+9],l_w[l_i+10],l_w[l_i+11],l_w[l_i+12],l_w[l_i+13],l_w[l_i+14],l_w[l_i+15],l_w[l_i+16],l_w[l_i+17],l_w[l_i+18],l_w[l_i+19],l_w[l_i+20],l_w[l_i+21],l_w[l_i+22],l_w[l_i+23],l_w[l_i+24],l_w[l_i+25],l_w[l_i+26],l_w[l_i+27],l_w[l_i+28],l_w[l_i+29],l_w[l_i+30],l_w[l_i+31],l_w[l_i+32],l_w[l_i+33],l_w[l_i+34],l_w[l_i+35],l_w[l_i+36],l_w[l_i+37],l_w[l_i+38],l_w[l_i+39],l_w[l_i+40],l_w[l_i+41],l_w[l_i+42],l_w[l_i+43],l_w[l_i+44],l_w[l_i+45],l_w[l_i+46],l_w[l_i+47],l_w[l_i+48],l_w[l_i+49],l_w[l_i+50]);
} else return undefined;

#define vm_gml_thread_exec_slice_with52
// vm_gml_thread_exec_slice_with52(f:dynamic, w:array<dynamic>, i:int)->?
var l_w=argument[1],l_i=argument[2];
if (live_enabled) {
	return script_execute(argument[0],l_w[l_i],l_w[l_i+1],l_w[l_i+2],l_w[l_i+3],l_w[l_i+4],l_w[l_i+5],l_w[l_i+6],l_w[l_i+7],l_w[l_i+8],l_w[l_i+9],l_w[l_i+10],l_w[l_i+11],l_w[l_i+12],l_w[l_i+13],l_w[l_i+14],l_w[l_i+15],l_w[l_i+16],l_w[l_i+17],l_w[l_i+18],l_w[l_i+19],l_w[l_i+20],l_w[l_i+21],l_w[l_i+22],l_w[l_i+23],l_w[l_i+24],l_w[l_i+25],l_w[l_i+26],l_w[l_i+27],l_w[l_i+28],l_w[l_i+29],l_w[l_i+30],l_w[l_i+31],l_w[l_i+32],l_w[l_i+33],l_w[l_i+34],l_w[l_i+35],l_w[l_i+36],l_w[l_i+37],l_w[l_i+38],l_w[l_i+39],l_w[l_i+40],l_w[l_i+41],l_w[l_i+42],l_w[l_i+43],l_w[l_i+44],l_w[l_i+45],l_w[l_i+46],l_w[l_i+47],l_w[l_i+48],l_w[l_i+49],l_w[l_i+50],l_w[l_i+51]);
} else return undefined;

#define vm_gml_thread_exec_slice_with53
// vm_gml_thread_exec_slice_with53(f:dynamic, w:array<dynamic>, i:int)->?
var l_w=argument[1],l_i=argument[2];
if (live_enabled) {
	return script_execute(argument[0],l_w[l_i],l_w[l_i+1],l_w[l_i+2],l_w[l_i+3],l_w[l_i+4],l_w[l_i+5],l_w[l_i+6],l_w[l_i+7],l_w[l_i+8],l_w[l_i+9],l_w[l_i+10],l_w[l_i+11],l_w[l_i+12],l_w[l_i+13],l_w[l_i+14],l_w[l_i+15],l_w[l_i+16],l_w[l_i+17],l_w[l_i+18],l_w[l_i+19],l_w[l_i+20],l_w[l_i+21],l_w[l_i+22],l_w[l_i+23],l_w[l_i+24],l_w[l_i+25],l_w[l_i+26],l_w[l_i+27],l_w[l_i+28],l_w[l_i+29],l_w[l_i+30],l_w[l_i+31],l_w[l_i+32],l_w[l_i+33],l_w[l_i+34],l_w[l_i+35],l_w[l_i+36],l_w[l_i+37],l_w[l_i+38],l_w[l_i+39],l_w[l_i+40],l_w[l_i+41],l_w[l_i+42],l_w[l_i+43],l_w[l_i+44],l_w[l_i+45],l_w[l_i+46],l_w[l_i+47],l_w[l_i+48],l_w[l_i+49],l_w[l_i+50],l_w[l_i+51],l_w[l_i+52]);
} else return undefined;

#define vm_gml_thread_exec_slice_with54
// vm_gml_thread_exec_slice_with54(f:dynamic, w:array<dynamic>, i:int)->?
var l_w=argument[1],l_i=argument[2];
if (live_enabled) {
	return script_execute(argument[0],l_w[l_i],l_w[l_i+1],l_w[l_i+2],l_w[l_i+3],l_w[l_i+4],l_w[l_i+5],l_w[l_i+6],l_w[l_i+7],l_w[l_i+8],l_w[l_i+9],l_w[l_i+10],l_w[l_i+11],l_w[l_i+12],l_w[l_i+13],l_w[l_i+14],l_w[l_i+15],l_w[l_i+16],l_w[l_i+17],l_w[l_i+18],l_w[l_i+19],l_w[l_i+20],l_w[l_i+21],l_w[l_i+22],l_w[l_i+23],l_w[l_i+24],l_w[l_i+25],l_w[l_i+26],l_w[l_i+27],l_w[l_i+28],l_w[l_i+29],l_w[l_i+30],l_w[l_i+31],l_w[l_i+32],l_w[l_i+33],l_w[l_i+34],l_w[l_i+35],l_w[l_i+36],l_w[l_i+37],l_w[l_i+38],l_w[l_i+39],l_w[l_i+40],l_w[l_i+41],l_w[l_i+42],l_w[l_i+43],l_w[l_i+44],l_w[l_i+45],l_w[l_i+46],l_w[l_i+47],l_w[l_i+48],l_w[l_i+49],l_w[l_i+50],l_w[l_i+51],l_w[l_i+52],l_w[l_i+53]);
} else return undefined;

#define vm_gml_thread_exec_slice_with55
// vm_gml_thread_exec_slice_with55(f:dynamic, w:array<dynamic>, i:int)->?
var l_w=argument[1],l_i=argument[2];
if (live_enabled) {
	return script_execute(argument[0],l_w[l_i],l_w[l_i+1],l_w[l_i+2],l_w[l_i+3],l_w[l_i+4],l_w[l_i+5],l_w[l_i+6],l_w[l_i+7],l_w[l_i+8],l_w[l_i+9],l_w[l_i+10],l_w[l_i+11],l_w[l_i+12],l_w[l_i+13],l_w[l_i+14],l_w[l_i+15],l_w[l_i+16],l_w[l_i+17],l_w[l_i+18],l_w[l_i+19],l_w[l_i+20],l_w[l_i+21],l_w[l_i+22],l_w[l_i+23],l_w[l_i+24],l_w[l_i+25],l_w[l_i+26],l_w[l_i+27],l_w[l_i+28],l_w[l_i+29],l_w[l_i+30],l_w[l_i+31],l_w[l_i+32],l_w[l_i+33],l_w[l_i+34],l_w[l_i+35],l_w[l_i+36],l_w[l_i+37],l_w[l_i+38],l_w[l_i+39],l_w[l_i+40],l_w[l_i+41],l_w[l_i+42],l_w[l_i+43],l_w[l_i+44],l_w[l_i+45],l_w[l_i+46],l_w[l_i+47],l_w[l_i+48],l_w[l_i+49],l_w[l_i+50],l_w[l_i+51],l_w[l_i+52],l_w[l_i+53],l_w[l_i+54]);
} else return undefined;

#define vm_gml_thread_exec_slice_with56
// vm_gml_thread_exec_slice_with56(f:dynamic, w:array<dynamic>, i:int)->?
var l_w=argument[1],l_i=argument[2];
if (live_enabled) {
	return script_execute(argument[0],l_w[l_i],l_w[l_i+1],l_w[l_i+2],l_w[l_i+3],l_w[l_i+4],l_w[l_i+5],l_w[l_i+6],l_w[l_i+7],l_w[l_i+8],l_w[l_i+9],l_w[l_i+10],l_w[l_i+11],l_w[l_i+12],l_w[l_i+13],l_w[l_i+14],l_w[l_i+15],l_w[l_i+16],l_w[l_i+17],l_w[l_i+18],l_w[l_i+19],l_w[l_i+20],l_w[l_i+21],l_w[l_i+22],l_w[l_i+23],l_w[l_i+24],l_w[l_i+25],l_w[l_i+26],l_w[l_i+27],l_w[l_i+28],l_w[l_i+29],l_w[l_i+30],l_w[l_i+31],l_w[l_i+32],l_w[l_i+33],l_w[l_i+34],l_w[l_i+35],l_w[l_i+36],l_w[l_i+37],l_w[l_i+38],l_w[l_i+39],l_w[l_i+40],l_w[l_i+41],l_w[l_i+42],l_w[l_i+43],l_w[l_i+44],l_w[l_i+45],l_w[l_i+46],l_w[l_i+47],l_w[l_i+48],l_w[l_i+49],l_w[l_i+50],l_w[l_i+51],l_w[l_i+52],l_w[l_i+53],l_w[l_i+54],l_w[l_i+55]);
} else return undefined;

#define vm_gml_thread_exec_slice_with57
// vm_gml_thread_exec_slice_with57(f:dynamic, w:array<dynamic>, i:int)->?
var l_w=argument[1],l_i=argument[2];
if (live_enabled) {
	return script_execute(argument[0],l_w[l_i],l_w[l_i+1],l_w[l_i+2],l_w[l_i+3],l_w[l_i+4],l_w[l_i+5],l_w[l_i+6],l_w[l_i+7],l_w[l_i+8],l_w[l_i+9],l_w[l_i+10],l_w[l_i+11],l_w[l_i+12],l_w[l_i+13],l_w[l_i+14],l_w[l_i+15],l_w[l_i+16],l_w[l_i+17],l_w[l_i+18],l_w[l_i+19],l_w[l_i+20],l_w[l_i+21],l_w[l_i+22],l_w[l_i+23],l_w[l_i+24],l_w[l_i+25],l_w[l_i+26],l_w[l_i+27],l_w[l_i+28],l_w[l_i+29],l_w[l_i+30],l_w[l_i+31],l_w[l_i+32],l_w[l_i+33],l_w[l_i+34],l_w[l_i+35],l_w[l_i+36],l_w[l_i+37],l_w[l_i+38],l_w[l_i+39],l_w[l_i+40],l_w[l_i+41],l_w[l_i+42],l_w[l_i+43],l_w[l_i+44],l_w[l_i+45],l_w[l_i+46],l_w[l_i+47],l_w[l_i+48],l_w[l_i+49],l_w[l_i+50],l_w[l_i+51],l_w[l_i+52],l_w[l_i+53],l_w[l_i+54],l_w[l_i+55],l_w[l_i+56]);
} else return undefined;

#define vm_gml_thread_exec_slice_with58
// vm_gml_thread_exec_slice_with58(f:dynamic, w:array<dynamic>, i:int)->?
var l_w=argument[1],l_i=argument[2];
if (live_enabled) {
	return script_execute(argument[0],l_w[l_i],l_w[l_i+1],l_w[l_i+2],l_w[l_i+3],l_w[l_i+4],l_w[l_i+5],l_w[l_i+6],l_w[l_i+7],l_w[l_i+8],l_w[l_i+9],l_w[l_i+10],l_w[l_i+11],l_w[l_i+12],l_w[l_i+13],l_w[l_i+14],l_w[l_i+15],l_w[l_i+16],l_w[l_i+17],l_w[l_i+18],l_w[l_i+19],l_w[l_i+20],l_w[l_i+21],l_w[l_i+22],l_w[l_i+23],l_w[l_i+24],l_w[l_i+25],l_w[l_i+26],l_w[l_i+27],l_w[l_i+28],l_w[l_i+29],l_w[l_i+30],l_w[l_i+31],l_w[l_i+32],l_w[l_i+33],l_w[l_i+34],l_w[l_i+35],l_w[l_i+36],l_w[l_i+37],l_w[l_i+38],l_w[l_i+39],l_w[l_i+40],l_w[l_i+41],l_w[l_i+42],l_w[l_i+43],l_w[l_i+44],l_w[l_i+45],l_w[l_i+46],l_w[l_i+47],l_w[l_i+48],l_w[l_i+49],l_w[l_i+50],l_w[l_i+51],l_w[l_i+52],l_w[l_i+53],l_w[l_i+54],l_w[l_i+55],l_w[l_i+56],l_w[l_i+57]);
} else return undefined;

#define vm_gml_thread_exec_slice_with59
// vm_gml_thread_exec_slice_with59(f:dynamic, w:array<dynamic>, i:int)->?
var l_w=argument[1],l_i=argument[2];
if (live_enabled) {
	return script_execute(argument[0],l_w[l_i],l_w[l_i+1],l_w[l_i+2],l_w[l_i+3],l_w[l_i+4],l_w[l_i+5],l_w[l_i+6],l_w[l_i+7],l_w[l_i+8],l_w[l_i+9],l_w[l_i+10],l_w[l_i+11],l_w[l_i+12],l_w[l_i+13],l_w[l_i+14],l_w[l_i+15],l_w[l_i+16],l_w[l_i+17],l_w[l_i+18],l_w[l_i+19],l_w[l_i+20],l_w[l_i+21],l_w[l_i+22],l_w[l_i+23],l_w[l_i+24],l_w[l_i+25],l_w[l_i+26],l_w[l_i+27],l_w[l_i+28],l_w[l_i+29],l_w[l_i+30],l_w[l_i+31],l_w[l_i+32],l_w[l_i+33],l_w[l_i+34],l_w[l_i+35],l_w[l_i+36],l_w[l_i+37],l_w[l_i+38],l_w[l_i+39],l_w[l_i+40],l_w[l_i+41],l_w[l_i+42],l_w[l_i+43],l_w[l_i+44],l_w[l_i+45],l_w[l_i+46],l_w[l_i+47],l_w[l_i+48],l_w[l_i+49],l_w[l_i+50],l_w[l_i+51],l_w[l_i+52],l_w[l_i+53],l_w[l_i+54],l_w[l_i+55],l_w[l_i+56],l_w[l_i+57],l_w[l_i+58]);
} else return undefined;

#define vm_gml_thread_exec_slice_with60
// vm_gml_thread_exec_slice_with60(f:dynamic, w:array<dynamic>, i:int)->?
var l_w=argument[1],l_i=argument[2];
if (live_enabled) {
	return script_execute(argument[0],l_w[l_i],l_w[l_i+1],l_w[l_i+2],l_w[l_i+3],l_w[l_i+4],l_w[l_i+5],l_w[l_i+6],l_w[l_i+7],l_w[l_i+8],l_w[l_i+9],l_w[l_i+10],l_w[l_i+11],l_w[l_i+12],l_w[l_i+13],l_w[l_i+14],l_w[l_i+15],l_w[l_i+16],l_w[l_i+17],l_w[l_i+18],l_w[l_i+19],l_w[l_i+20],l_w[l_i+21],l_w[l_i+22],l_w[l_i+23],l_w[l_i+24],l_w[l_i+25],l_w[l_i+26],l_w[l_i+27],l_w[l_i+28],l_w[l_i+29],l_w[l_i+30],l_w[l_i+31],l_w[l_i+32],l_w[l_i+33],l_w[l_i+34],l_w[l_i+35],l_w[l_i+36],l_w[l_i+37],l_w[l_i+38],l_w[l_i+39],l_w[l_i+40],l_w[l_i+41],l_w[l_i+42],l_w[l_i+43],l_w[l_i+44],l_w[l_i+45],l_w[l_i+46],l_w[l_i+47],l_w[l_i+48],l_w[l_i+49],l_w[l_i+50],l_w[l_i+51],l_w[l_i+52],l_w[l_i+53],l_w[l_i+54],l_w[l_i+55],l_w[l_i+56],l_w[l_i+57],l_w[l_i+58],l_w[l_i+59]);
} else return undefined;

#define vm_gml_thread_exec_slice_with61
// vm_gml_thread_exec_slice_with61(f:dynamic, w:array<dynamic>, i:int)->?
var l_w=argument[1],l_i=argument[2];
if (live_enabled) {
	return script_execute(argument[0],l_w[l_i],l_w[l_i+1],l_w[l_i+2],l_w[l_i+3],l_w[l_i+4],l_w[l_i+5],l_w[l_i+6],l_w[l_i+7],l_w[l_i+8],l_w[l_i+9],l_w[l_i+10],l_w[l_i+11],l_w[l_i+12],l_w[l_i+13],l_w[l_i+14],l_w[l_i+15],l_w[l_i+16],l_w[l_i+17],l_w[l_i+18],l_w[l_i+19],l_w[l_i+20],l_w[l_i+21],l_w[l_i+22],l_w[l_i+23],l_w[l_i+24],l_w[l_i+25],l_w[l_i+26],l_w[l_i+27],l_w[l_i+28],l_w[l_i+29],l_w[l_i+30],l_w[l_i+31],l_w[l_i+32],l_w[l_i+33],l_w[l_i+34],l_w[l_i+35],l_w[l_i+36],l_w[l_i+37],l_w[l_i+38],l_w[l_i+39],l_w[l_i+40],l_w[l_i+41],l_w[l_i+42],l_w[l_i+43],l_w[l_i+44],l_w[l_i+45],l_w[l_i+46],l_w[l_i+47],l_w[l_i+48],l_w[l_i+49],l_w[l_i+50],l_w[l_i+51],l_w[l_i+52],l_w[l_i+53],l_w[l_i+54],l_w[l_i+55],l_w[l_i+56],l_w[l_i+57],l_w[l_i+58],l_w[l_i+59],l_w[l_i+60]);
} else return undefined;

#define vm_gml_thread_exec_slice_with62
// vm_gml_thread_exec_slice_with62(f:dynamic, w:array<dynamic>, i:int)->?
var l_w=argument[1],l_i=argument[2];
if (live_enabled) {
	return script_execute(argument[0],l_w[l_i],l_w[l_i+1],l_w[l_i+2],l_w[l_i+3],l_w[l_i+4],l_w[l_i+5],l_w[l_i+6],l_w[l_i+7],l_w[l_i+8],l_w[l_i+9],l_w[l_i+10],l_w[l_i+11],l_w[l_i+12],l_w[l_i+13],l_w[l_i+14],l_w[l_i+15],l_w[l_i+16],l_w[l_i+17],l_w[l_i+18],l_w[l_i+19],l_w[l_i+20],l_w[l_i+21],l_w[l_i+22],l_w[l_i+23],l_w[l_i+24],l_w[l_i+25],l_w[l_i+26],l_w[l_i+27],l_w[l_i+28],l_w[l_i+29],l_w[l_i+30],l_w[l_i+31],l_w[l_i+32],l_w[l_i+33],l_w[l_i+34],l_w[l_i+35],l_w[l_i+36],l_w[l_i+37],l_w[l_i+38],l_w[l_i+39],l_w[l_i+40],l_w[l_i+41],l_w[l_i+42],l_w[l_i+43],l_w[l_i+44],l_w[l_i+45],l_w[l_i+46],l_w[l_i+47],l_w[l_i+48],l_w[l_i+49],l_w[l_i+50],l_w[l_i+51],l_w[l_i+52],l_w[l_i+53],l_w[l_i+54],l_w[l_i+55],l_w[l_i+56],l_w[l_i+57],l_w[l_i+58],l_w[l_i+59],l_w[l_i+60],l_w[l_i+61]);
} else return undefined;

#define vm_gml_thread_exec_slice_with63
// vm_gml_thread_exec_slice_with63(f:dynamic, w:array<dynamic>, i:int)->?
var l_w=argument[1],l_i=argument[2];
if (live_enabled) {
	return script_execute(argument[0],l_w[l_i],l_w[l_i+1],l_w[l_i+2],l_w[l_i+3],l_w[l_i+4],l_w[l_i+5],l_w[l_i+6],l_w[l_i+7],l_w[l_i+8],l_w[l_i+9],l_w[l_i+10],l_w[l_i+11],l_w[l_i+12],l_w[l_i+13],l_w[l_i+14],l_w[l_i+15],l_w[l_i+16],l_w[l_i+17],l_w[l_i+18],l_w[l_i+19],l_w[l_i+20],l_w[l_i+21],l_w[l_i+22],l_w[l_i+23],l_w[l_i+24],l_w[l_i+25],l_w[l_i+26],l_w[l_i+27],l_w[l_i+28],l_w[l_i+29],l_w[l_i+30],l_w[l_i+31],l_w[l_i+32],l_w[l_i+33],l_w[l_i+34],l_w[l_i+35],l_w[l_i+36],l_w[l_i+37],l_w[l_i+38],l_w[l_i+39],l_w[l_i+40],l_w[l_i+41],l_w[l_i+42],l_w[l_i+43],l_w[l_i+44],l_w[l_i+45],l_w[l_i+46],l_w[l_i+47],l_w[l_i+48],l_w[l_i+49],l_w[l_i+50],l_w[l_i+51],l_w[l_i+52],l_w[l_i+53],l_w[l_i+54],l_w[l_i+55],l_w[l_i+56],l_w[l_i+57],l_w[l_i+58],l_w[l_i+59],l_w[l_i+60],l_w[l_i+61],l_w[l_i+62]);
} else return undefined;

#define vm_gml_thread_exec_slice_with64
// vm_gml_thread_exec_slice_with64(f:dynamic, w:array<dynamic>, i:int)->?
var l_w=argument[1],l_i=argument[2];
if (live_enabled) {
	return script_execute(argument[0],l_w[l_i],l_w[l_i+1],l_w[l_i+2],l_w[l_i+3],l_w[l_i+4],l_w[l_i+5],l_w[l_i+6],l_w[l_i+7],l_w[l_i+8],l_w[l_i+9],l_w[l_i+10],l_w[l_i+11],l_w[l_i+12],l_w[l_i+13],l_w[l_i+14],l_w[l_i+15],l_w[l_i+16],l_w[l_i+17],l_w[l_i+18],l_w[l_i+19],l_w[l_i+20],l_w[l_i+21],l_w[l_i+22],l_w[l_i+23],l_w[l_i+24],l_w[l_i+25],l_w[l_i+26],l_w[l_i+27],l_w[l_i+28],l_w[l_i+29],l_w[l_i+30],l_w[l_i+31],l_w[l_i+32],l_w[l_i+33],l_w[l_i+34],l_w[l_i+35],l_w[l_i+36],l_w[l_i+37],l_w[l_i+38],l_w[l_i+39],l_w[l_i+40],l_w[l_i+41],l_w[l_i+42],l_w[l_i+43],l_w[l_i+44],l_w[l_i+45],l_w[l_i+46],l_w[l_i+47],l_w[l_i+48],l_w[l_i+49],l_w[l_i+50],l_w[l_i+51],l_w[l_i+52],l_w[l_i+53],l_w[l_i+54],l_w[l_i+55],l_w[l_i+56],l_w[l_i+57],l_w[l_i+58],l_w[l_i+59],l_w[l_i+60],l_w[l_i+61],l_w[l_i+62],l_w[l_i+63]);
} else return undefined;

#define vm_gml_thread_exec_slice_with65
// vm_gml_thread_exec_slice_with65(f:dynamic, w:array<dynamic>, i:int)->?
var l_w=argument[1],l_i=argument[2];
if (live_enabled) {
	return script_execute(argument[0],l_w[l_i],l_w[l_i+1],l_w[l_i+2],l_w[l_i+3],l_w[l_i+4],l_w[l_i+5],l_w[l_i+6],l_w[l_i+7],l_w[l_i+8],l_w[l_i+9],l_w[l_i+10],l_w[l_i+11],l_w[l_i+12],l_w[l_i+13],l_w[l_i+14],l_w[l_i+15],l_w[l_i+16],l_w[l_i+17],l_w[l_i+18],l_w[l_i+19],l_w[l_i+20],l_w[l_i+21],l_w[l_i+22],l_w[l_i+23],l_w[l_i+24],l_w[l_i+25],l_w[l_i+26],l_w[l_i+27],l_w[l_i+28],l_w[l_i+29],l_w[l_i+30],l_w[l_i+31],l_w[l_i+32],l_w[l_i+33],l_w[l_i+34],l_w[l_i+35],l_w[l_i+36],l_w[l_i+37],l_w[l_i+38],l_w[l_i+39],l_w[l_i+40],l_w[l_i+41],l_w[l_i+42],l_w[l_i+43],l_w[l_i+44],l_w[l_i+45],l_w[l_i+46],l_w[l_i+47],l_w[l_i+48],l_w[l_i+49],l_w[l_i+50],l_w[l_i+51],l_w[l_i+52],l_w[l_i+53],l_w[l_i+54],l_w[l_i+55],l_w[l_i+56],l_w[l_i+57],l_w[l_i+58],l_w[l_i+59],l_w[l_i+60],l_w[l_i+61],l_w[l_i+62],l_w[l_i+63],l_w[l_i+64]);
} else return undefined;

#define vm_gml_thread_exec_slice_with66
// vm_gml_thread_exec_slice_with66(f:dynamic, w:array<dynamic>, i:int)->?
var l_w=argument[1],l_i=argument[2];
if (live_enabled) {
	return script_execute(argument[0],l_w[l_i],l_w[l_i+1],l_w[l_i+2],l_w[l_i+3],l_w[l_i+4],l_w[l_i+5],l_w[l_i+6],l_w[l_i+7],l_w[l_i+8],l_w[l_i+9],l_w[l_i+10],l_w[l_i+11],l_w[l_i+12],l_w[l_i+13],l_w[l_i+14],l_w[l_i+15],l_w[l_i+16],l_w[l_i+17],l_w[l_i+18],l_w[l_i+19],l_w[l_i+20],l_w[l_i+21],l_w[l_i+22],l_w[l_i+23],l_w[l_i+24],l_w[l_i+25],l_w[l_i+26],l_w[l_i+27],l_w[l_i+28],l_w[l_i+29],l_w[l_i+30],l_w[l_i+31],l_w[l_i+32],l_w[l_i+33],l_w[l_i+34],l_w[l_i+35],l_w[l_i+36],l_w[l_i+37],l_w[l_i+38],l_w[l_i+39],l_w[l_i+40],l_w[l_i+41],l_w[l_i+42],l_w[l_i+43],l_w[l_i+44],l_w[l_i+45],l_w[l_i+46],l_w[l_i+47],l_w[l_i+48],l_w[l_i+49],l_w[l_i+50],l_w[l_i+51],l_w[l_i+52],l_w[l_i+53],l_w[l_i+54],l_w[l_i+55],l_w[l_i+56],l_w[l_i+57],l_w[l_i+58],l_w[l_i+59],l_w[l_i+60],l_w[l_i+61],l_w[l_i+62],l_w[l_i+63],l_w[l_i+64],l_w[l_i+65]);
} else return undefined;

#define vm_gml_thread_exec_slice_with67
// vm_gml_thread_exec_slice_with67(f:dynamic, w:array<dynamic>, i:int)->?
var l_w=argument[1],l_i=argument[2];
if (live_enabled) {
	return script_execute(argument[0],l_w[l_i],l_w[l_i+1],l_w[l_i+2],l_w[l_i+3],l_w[l_i+4],l_w[l_i+5],l_w[l_i+6],l_w[l_i+7],l_w[l_i+8],l_w[l_i+9],l_w[l_i+10],l_w[l_i+11],l_w[l_i+12],l_w[l_i+13],l_w[l_i+14],l_w[l_i+15],l_w[l_i+16],l_w[l_i+17],l_w[l_i+18],l_w[l_i+19],l_w[l_i+20],l_w[l_i+21],l_w[l_i+22],l_w[l_i+23],l_w[l_i+24],l_w[l_i+25],l_w[l_i+26],l_w[l_i+27],l_w[l_i+28],l_w[l_i+29],l_w[l_i+30],l_w[l_i+31],l_w[l_i+32],l_w[l_i+33],l_w[l_i+34],l_w[l_i+35],l_w[l_i+36],l_w[l_i+37],l_w[l_i+38],l_w[l_i+39],l_w[l_i+40],l_w[l_i+41],l_w[l_i+42],l_w[l_i+43],l_w[l_i+44],l_w[l_i+45],l_w[l_i+46],l_w[l_i+47],l_w[l_i+48],l_w[l_i+49],l_w[l_i+50],l_w[l_i+51],l_w[l_i+52],l_w[l_i+53],l_w[l_i+54],l_w[l_i+55],l_w[l_i+56],l_w[l_i+57],l_w[l_i+58],l_w[l_i+59],l_w[l_i+60],l_w[l_i+61],l_w[l_i+62],l_w[l_i+63],l_w[l_i+64],l_w[l_i+65],l_w[l_i+66]);
} else return undefined;

#define vm_gml_thread_exec_slice_with68
// vm_gml_thread_exec_slice_with68(f:dynamic, w:array<dynamic>, i:int)->?
var l_w=argument[1],l_i=argument[2];
if (live_enabled) {
	return script_execute(argument[0],l_w[l_i],l_w[l_i+1],l_w[l_i+2],l_w[l_i+3],l_w[l_i+4],l_w[l_i+5],l_w[l_i+6],l_w[l_i+7],l_w[l_i+8],l_w[l_i+9],l_w[l_i+10],l_w[l_i+11],l_w[l_i+12],l_w[l_i+13],l_w[l_i+14],l_w[l_i+15],l_w[l_i+16],l_w[l_i+17],l_w[l_i+18],l_w[l_i+19],l_w[l_i+20],l_w[l_i+21],l_w[l_i+22],l_w[l_i+23],l_w[l_i+24],l_w[l_i+25],l_w[l_i+26],l_w[l_i+27],l_w[l_i+28],l_w[l_i+29],l_w[l_i+30],l_w[l_i+31],l_w[l_i+32],l_w[l_i+33],l_w[l_i+34],l_w[l_i+35],l_w[l_i+36],l_w[l_i+37],l_w[l_i+38],l_w[l_i+39],l_w[l_i+40],l_w[l_i+41],l_w[l_i+42],l_w[l_i+43],l_w[l_i+44],l_w[l_i+45],l_w[l_i+46],l_w[l_i+47],l_w[l_i+48],l_w[l_i+49],l_w[l_i+50],l_w[l_i+51],l_w[l_i+52],l_w[l_i+53],l_w[l_i+54],l_w[l_i+55],l_w[l_i+56],l_w[l_i+57],l_w[l_i+58],l_w[l_i+59],l_w[l_i+60],l_w[l_i+61],l_w[l_i+62],l_w[l_i+63],l_w[l_i+64],l_w[l_i+65],l_w[l_i+66],l_w[l_i+67]);
} else return undefined;

#define vm_gml_thread_exec_slice_with69
// vm_gml_thread_exec_slice_with69(f:dynamic, w:array<dynamic>, i:int)->?
var l_w=argument[1],l_i=argument[2];
if (live_enabled) {
	return script_execute(argument[0],l_w[l_i],l_w[l_i+1],l_w[l_i+2],l_w[l_i+3],l_w[l_i+4],l_w[l_i+5],l_w[l_i+6],l_w[l_i+7],l_w[l_i+8],l_w[l_i+9],l_w[l_i+10],l_w[l_i+11],l_w[l_i+12],l_w[l_i+13],l_w[l_i+14],l_w[l_i+15],l_w[l_i+16],l_w[l_i+17],l_w[l_i+18],l_w[l_i+19],l_w[l_i+20],l_w[l_i+21],l_w[l_i+22],l_w[l_i+23],l_w[l_i+24],l_w[l_i+25],l_w[l_i+26],l_w[l_i+27],l_w[l_i+28],l_w[l_i+29],l_w[l_i+30],l_w[l_i+31],l_w[l_i+32],l_w[l_i+33],l_w[l_i+34],l_w[l_i+35],l_w[l_i+36],l_w[l_i+37],l_w[l_i+38],l_w[l_i+39],l_w[l_i+40],l_w[l_i+41],l_w[l_i+42],l_w[l_i+43],l_w[l_i+44],l_w[l_i+45],l_w[l_i+46],l_w[l_i+47],l_w[l_i+48],l_w[l_i+49],l_w[l_i+50],l_w[l_i+51],l_w[l_i+52],l_w[l_i+53],l_w[l_i+54],l_w[l_i+55],l_w[l_i+56],l_w[l_i+57],l_w[l_i+58],l_w[l_i+59],l_w[l_i+60],l_w[l_i+61],l_w[l_i+62],l_w[l_i+63],l_w[l_i+64],l_w[l_i+65],l_w[l_i+66],l_w[l_i+67],l_w[l_i+68]);
} else return undefined;

#define vm_gml_thread_exec_slice_with70
// vm_gml_thread_exec_slice_with70(f:dynamic, w:array<dynamic>, i:int)->?
var l_w=argument[1],l_i=argument[2];
if (live_enabled) {
	return script_execute(argument[0],l_w[l_i],l_w[l_i+1],l_w[l_i+2],l_w[l_i+3],l_w[l_i+4],l_w[l_i+5],l_w[l_i+6],l_w[l_i+7],l_w[l_i+8],l_w[l_i+9],l_w[l_i+10],l_w[l_i+11],l_w[l_i+12],l_w[l_i+13],l_w[l_i+14],l_w[l_i+15],l_w[l_i+16],l_w[l_i+17],l_w[l_i+18],l_w[l_i+19],l_w[l_i+20],l_w[l_i+21],l_w[l_i+22],l_w[l_i+23],l_w[l_i+24],l_w[l_i+25],l_w[l_i+26],l_w[l_i+27],l_w[l_i+28],l_w[l_i+29],l_w[l_i+30],l_w[l_i+31],l_w[l_i+32],l_w[l_i+33],l_w[l_i+34],l_w[l_i+35],l_w[l_i+36],l_w[l_i+37],l_w[l_i+38],l_w[l_i+39],l_w[l_i+40],l_w[l_i+41],l_w[l_i+42],l_w[l_i+43],l_w[l_i+44],l_w[l_i+45],l_w[l_i+46],l_w[l_i+47],l_w[l_i+48],l_w[l_i+49],l_w[l_i+50],l_w[l_i+51],l_w[l_i+52],l_w[l_i+53],l_w[l_i+54],l_w[l_i+55],l_w[l_i+56],l_w[l_i+57],l_w[l_i+58],l_w[l_i+59],l_w[l_i+60],l_w[l_i+61],l_w[l_i+62],l_w[l_i+63],l_w[l_i+64],l_w[l_i+65],l_w[l_i+66],l_w[l_i+67],l_w[l_i+68],l_w[l_i+69]);
} else return undefined;

#define vm_gml_thread_exec_slice_with71
// vm_gml_thread_exec_slice_with71(f:dynamic, w:array<dynamic>, i:int)->?
var l_w=argument[1],l_i=argument[2];
if (live_enabled) {
	return script_execute(argument[0],l_w[l_i],l_w[l_i+1],l_w[l_i+2],l_w[l_i+3],l_w[l_i+4],l_w[l_i+5],l_w[l_i+6],l_w[l_i+7],l_w[l_i+8],l_w[l_i+9],l_w[l_i+10],l_w[l_i+11],l_w[l_i+12],l_w[l_i+13],l_w[l_i+14],l_w[l_i+15],l_w[l_i+16],l_w[l_i+17],l_w[l_i+18],l_w[l_i+19],l_w[l_i+20],l_w[l_i+21],l_w[l_i+22],l_w[l_i+23],l_w[l_i+24],l_w[l_i+25],l_w[l_i+26],l_w[l_i+27],l_w[l_i+28],l_w[l_i+29],l_w[l_i+30],l_w[l_i+31],l_w[l_i+32],l_w[l_i+33],l_w[l_i+34],l_w[l_i+35],l_w[l_i+36],l_w[l_i+37],l_w[l_i+38],l_w[l_i+39],l_w[l_i+40],l_w[l_i+41],l_w[l_i+42],l_w[l_i+43],l_w[l_i+44],l_w[l_i+45],l_w[l_i+46],l_w[l_i+47],l_w[l_i+48],l_w[l_i+49],l_w[l_i+50],l_w[l_i+51],l_w[l_i+52],l_w[l_i+53],l_w[l_i+54],l_w[l_i+55],l_w[l_i+56],l_w[l_i+57],l_w[l_i+58],l_w[l_i+59],l_w[l_i+60],l_w[l_i+61],l_w[l_i+62],l_w[l_i+63],l_w[l_i+64],l_w[l_i+65],l_w[l_i+66],l_w[l_i+67],l_w[l_i+68],l_w[l_i+69],l_w[l_i+70]);
} else return undefined;

#define vm_gml_thread_exec_slice_with72
// vm_gml_thread_exec_slice_with72(f:dynamic, w:array<dynamic>, i:int)->?
var l_w=argument[1],l_i=argument[2];
if (live_enabled) {
	return script_execute(argument[0],l_w[l_i],l_w[l_i+1],l_w[l_i+2],l_w[l_i+3],l_w[l_i+4],l_w[l_i+5],l_w[l_i+6],l_w[l_i+7],l_w[l_i+8],l_w[l_i+9],l_w[l_i+10],l_w[l_i+11],l_w[l_i+12],l_w[l_i+13],l_w[l_i+14],l_w[l_i+15],l_w[l_i+16],l_w[l_i+17],l_w[l_i+18],l_w[l_i+19],l_w[l_i+20],l_w[l_i+21],l_w[l_i+22],l_w[l_i+23],l_w[l_i+24],l_w[l_i+25],l_w[l_i+26],l_w[l_i+27],l_w[l_i+28],l_w[l_i+29],l_w[l_i+30],l_w[l_i+31],l_w[l_i+32],l_w[l_i+33],l_w[l_i+34],l_w[l_i+35],l_w[l_i+36],l_w[l_i+37],l_w[l_i+38],l_w[l_i+39],l_w[l_i+40],l_w[l_i+41],l_w[l_i+42],l_w[l_i+43],l_w[l_i+44],l_w[l_i+45],l_w[l_i+46],l_w[l_i+47],l_w[l_i+48],l_w[l_i+49],l_w[l_i+50],l_w[l_i+51],l_w[l_i+52],l_w[l_i+53],l_w[l_i+54],l_w[l_i+55],l_w[l_i+56],l_w[l_i+57],l_w[l_i+58],l_w[l_i+59],l_w[l_i+60],l_w[l_i+61],l_w[l_i+62],l_w[l_i+63],l_w[l_i+64],l_w[l_i+65],l_w[l_i+66],l_w[l_i+67],l_w[l_i+68],l_w[l_i+69],l_w[l_i+70],l_w[l_i+71]);
} else return undefined;

#define vm_gml_thread_exec_slice_with73
// vm_gml_thread_exec_slice_with73(f:dynamic, w:array<dynamic>, i:int)->?
var l_w=argument[1],l_i=argument[2];
if (live_enabled) {
	return script_execute(argument[0],l_w[l_i],l_w[l_i+1],l_w[l_i+2],l_w[l_i+3],l_w[l_i+4],l_w[l_i+5],l_w[l_i+6],l_w[l_i+7],l_w[l_i+8],l_w[l_i+9],l_w[l_i+10],l_w[l_i+11],l_w[l_i+12],l_w[l_i+13],l_w[l_i+14],l_w[l_i+15],l_w[l_i+16],l_w[l_i+17],l_w[l_i+18],l_w[l_i+19],l_w[l_i+20],l_w[l_i+21],l_w[l_i+22],l_w[l_i+23],l_w[l_i+24],l_w[l_i+25],l_w[l_i+26],l_w[l_i+27],l_w[l_i+28],l_w[l_i+29],l_w[l_i+30],l_w[l_i+31],l_w[l_i+32],l_w[l_i+33],l_w[l_i+34],l_w[l_i+35],l_w[l_i+36],l_w[l_i+37],l_w[l_i+38],l_w[l_i+39],l_w[l_i+40],l_w[l_i+41],l_w[l_i+42],l_w[l_i+43],l_w[l_i+44],l_w[l_i+45],l_w[l_i+46],l_w[l_i+47],l_w[l_i+48],l_w[l_i+49],l_w[l_i+50],l_w[l_i+51],l_w[l_i+52],l_w[l_i+53],l_w[l_i+54],l_w[l_i+55],l_w[l_i+56],l_w[l_i+57],l_w[l_i+58],l_w[l_i+59],l_w[l_i+60],l_w[l_i+61],l_w[l_i+62],l_w[l_i+63],l_w[l_i+64],l_w[l_i+65],l_w[l_i+66],l_w[l_i+67],l_w[l_i+68],l_w[l_i+69],l_w[l_i+70],l_w[l_i+71],l_w[l_i+72]);
} else return undefined;

#define vm_gml_thread_exec_slice_with74
// vm_gml_thread_exec_slice_with74(f:dynamic, w:array<dynamic>, i:int)->?
var l_w=argument[1],l_i=argument[2];
if (live_enabled) {
	return script_execute(argument[0],l_w[l_i],l_w[l_i+1],l_w[l_i+2],l_w[l_i+3],l_w[l_i+4],l_w[l_i+5],l_w[l_i+6],l_w[l_i+7],l_w[l_i+8],l_w[l_i+9],l_w[l_i+10],l_w[l_i+11],l_w[l_i+12],l_w[l_i+13],l_w[l_i+14],l_w[l_i+15],l_w[l_i+16],l_w[l_i+17],l_w[l_i+18],l_w[l_i+19],l_w[l_i+20],l_w[l_i+21],l_w[l_i+22],l_w[l_i+23],l_w[l_i+24],l_w[l_i+25],l_w[l_i+26],l_w[l_i+27],l_w[l_i+28],l_w[l_i+29],l_w[l_i+30],l_w[l_i+31],l_w[l_i+32],l_w[l_i+33],l_w[l_i+34],l_w[l_i+35],l_w[l_i+36],l_w[l_i+37],l_w[l_i+38],l_w[l_i+39],l_w[l_i+40],l_w[l_i+41],l_w[l_i+42],l_w[l_i+43],l_w[l_i+44],l_w[l_i+45],l_w[l_i+46],l_w[l_i+47],l_w[l_i+48],l_w[l_i+49],l_w[l_i+50],l_w[l_i+51],l_w[l_i+52],l_w[l_i+53],l_w[l_i+54],l_w[l_i+55],l_w[l_i+56],l_w[l_i+57],l_w[l_i+58],l_w[l_i+59],l_w[l_i+60],l_w[l_i+61],l_w[l_i+62],l_w[l_i+63],l_w[l_i+64],l_w[l_i+65],l_w[l_i+66],l_w[l_i+67],l_w[l_i+68],l_w[l_i+69],l_w[l_i+70],l_w[l_i+71],l_w[l_i+72],l_w[l_i+73]);
} else return undefined;

#define vm_gml_thread_exec_slice_with75
// vm_gml_thread_exec_slice_with75(f:dynamic, w:array<dynamic>, i:int)->?
var l_w=argument[1],l_i=argument[2];
if (live_enabled) {
	return script_execute(argument[0],l_w[l_i],l_w[l_i+1],l_w[l_i+2],l_w[l_i+3],l_w[l_i+4],l_w[l_i+5],l_w[l_i+6],l_w[l_i+7],l_w[l_i+8],l_w[l_i+9],l_w[l_i+10],l_w[l_i+11],l_w[l_i+12],l_w[l_i+13],l_w[l_i+14],l_w[l_i+15],l_w[l_i+16],l_w[l_i+17],l_w[l_i+18],l_w[l_i+19],l_w[l_i+20],l_w[l_i+21],l_w[l_i+22],l_w[l_i+23],l_w[l_i+24],l_w[l_i+25],l_w[l_i+26],l_w[l_i+27],l_w[l_i+28],l_w[l_i+29],l_w[l_i+30],l_w[l_i+31],l_w[l_i+32],l_w[l_i+33],l_w[l_i+34],l_w[l_i+35],l_w[l_i+36],l_w[l_i+37],l_w[l_i+38],l_w[l_i+39],l_w[l_i+40],l_w[l_i+41],l_w[l_i+42],l_w[l_i+43],l_w[l_i+44],l_w[l_i+45],l_w[l_i+46],l_w[l_i+47],l_w[l_i+48],l_w[l_i+49],l_w[l_i+50],l_w[l_i+51],l_w[l_i+52],l_w[l_i+53],l_w[l_i+54],l_w[l_i+55],l_w[l_i+56],l_w[l_i+57],l_w[l_i+58],l_w[l_i+59],l_w[l_i+60],l_w[l_i+61],l_w[l_i+62],l_w[l_i+63],l_w[l_i+64],l_w[l_i+65],l_w[l_i+66],l_w[l_i+67],l_w[l_i+68],l_w[l_i+69],l_w[l_i+70],l_w[l_i+71],l_w[l_i+72],l_w[l_i+73],l_w[l_i+74]);
} else return undefined;

#define vm_gml_thread_exec_slice_with76
// vm_gml_thread_exec_slice_with76(f:dynamic, w:array<dynamic>, i:int)->?
var l_w=argument[1],l_i=argument[2];
if (live_enabled) {
	return script_execute(argument[0],l_w[l_i],l_w[l_i+1],l_w[l_i+2],l_w[l_i+3],l_w[l_i+4],l_w[l_i+5],l_w[l_i+6],l_w[l_i+7],l_w[l_i+8],l_w[l_i+9],l_w[l_i+10],l_w[l_i+11],l_w[l_i+12],l_w[l_i+13],l_w[l_i+14],l_w[l_i+15],l_w[l_i+16],l_w[l_i+17],l_w[l_i+18],l_w[l_i+19],l_w[l_i+20],l_w[l_i+21],l_w[l_i+22],l_w[l_i+23],l_w[l_i+24],l_w[l_i+25],l_w[l_i+26],l_w[l_i+27],l_w[l_i+28],l_w[l_i+29],l_w[l_i+30],l_w[l_i+31],l_w[l_i+32],l_w[l_i+33],l_w[l_i+34],l_w[l_i+35],l_w[l_i+36],l_w[l_i+37],l_w[l_i+38],l_w[l_i+39],l_w[l_i+40],l_w[l_i+41],l_w[l_i+42],l_w[l_i+43],l_w[l_i+44],l_w[l_i+45],l_w[l_i+46],l_w[l_i+47],l_w[l_i+48],l_w[l_i+49],l_w[l_i+50],l_w[l_i+51],l_w[l_i+52],l_w[l_i+53],l_w[l_i+54],l_w[l_i+55],l_w[l_i+56],l_w[l_i+57],l_w[l_i+58],l_w[l_i+59],l_w[l_i+60],l_w[l_i+61],l_w[l_i+62],l_w[l_i+63],l_w[l_i+64],l_w[l_i+65],l_w[l_i+66],l_w[l_i+67],l_w[l_i+68],l_w[l_i+69],l_w[l_i+70],l_w[l_i+71],l_w[l_i+72],l_w[l_i+73],l_w[l_i+74],l_w[l_i+75]);
} else return undefined;

#define vm_gml_thread_exec_slice_with77
// vm_gml_thread_exec_slice_with77(f:dynamic, w:array<dynamic>, i:int)->?
var l_w=argument[1],l_i=argument[2];
if (live_enabled) {
	return script_execute(argument[0],l_w[l_i],l_w[l_i+1],l_w[l_i+2],l_w[l_i+3],l_w[l_i+4],l_w[l_i+5],l_w[l_i+6],l_w[l_i+7],l_w[l_i+8],l_w[l_i+9],l_w[l_i+10],l_w[l_i+11],l_w[l_i+12],l_w[l_i+13],l_w[l_i+14],l_w[l_i+15],l_w[l_i+16],l_w[l_i+17],l_w[l_i+18],l_w[l_i+19],l_w[l_i+20],l_w[l_i+21],l_w[l_i+22],l_w[l_i+23],l_w[l_i+24],l_w[l_i+25],l_w[l_i+26],l_w[l_i+27],l_w[l_i+28],l_w[l_i+29],l_w[l_i+30],l_w[l_i+31],l_w[l_i+32],l_w[l_i+33],l_w[l_i+34],l_w[l_i+35],l_w[l_i+36],l_w[l_i+37],l_w[l_i+38],l_w[l_i+39],l_w[l_i+40],l_w[l_i+41],l_w[l_i+42],l_w[l_i+43],l_w[l_i+44],l_w[l_i+45],l_w[l_i+46],l_w[l_i+47],l_w[l_i+48],l_w[l_i+49],l_w[l_i+50],l_w[l_i+51],l_w[l_i+52],l_w[l_i+53],l_w[l_i+54],l_w[l_i+55],l_w[l_i+56],l_w[l_i+57],l_w[l_i+58],l_w[l_i+59],l_w[l_i+60],l_w[l_i+61],l_w[l_i+62],l_w[l_i+63],l_w[l_i+64],l_w[l_i+65],l_w[l_i+66],l_w[l_i+67],l_w[l_i+68],l_w[l_i+69],l_w[l_i+70],l_w[l_i+71],l_w[l_i+72],l_w[l_i+73],l_w[l_i+74],l_w[l_i+75],l_w[l_i+76]);
} else return undefined;

#define vm_gml_thread_exec_slice_with78
// vm_gml_thread_exec_slice_with78(f:dynamic, w:array<dynamic>, i:int)->?
var l_w=argument[1],l_i=argument[2];
if (live_enabled) {
	return script_execute(argument[0],l_w[l_i],l_w[l_i+1],l_w[l_i+2],l_w[l_i+3],l_w[l_i+4],l_w[l_i+5],l_w[l_i+6],l_w[l_i+7],l_w[l_i+8],l_w[l_i+9],l_w[l_i+10],l_w[l_i+11],l_w[l_i+12],l_w[l_i+13],l_w[l_i+14],l_w[l_i+15],l_w[l_i+16],l_w[l_i+17],l_w[l_i+18],l_w[l_i+19],l_w[l_i+20],l_w[l_i+21],l_w[l_i+22],l_w[l_i+23],l_w[l_i+24],l_w[l_i+25],l_w[l_i+26],l_w[l_i+27],l_w[l_i+28],l_w[l_i+29],l_w[l_i+30],l_w[l_i+31],l_w[l_i+32],l_w[l_i+33],l_w[l_i+34],l_w[l_i+35],l_w[l_i+36],l_w[l_i+37],l_w[l_i+38],l_w[l_i+39],l_w[l_i+40],l_w[l_i+41],l_w[l_i+42],l_w[l_i+43],l_w[l_i+44],l_w[l_i+45],l_w[l_i+46],l_w[l_i+47],l_w[l_i+48],l_w[l_i+49],l_w[l_i+50],l_w[l_i+51],l_w[l_i+52],l_w[l_i+53],l_w[l_i+54],l_w[l_i+55],l_w[l_i+56],l_w[l_i+57],l_w[l_i+58],l_w[l_i+59],l_w[l_i+60],l_w[l_i+61],l_w[l_i+62],l_w[l_i+63],l_w[l_i+64],l_w[l_i+65],l_w[l_i+66],l_w[l_i+67],l_w[l_i+68],l_w[l_i+69],l_w[l_i+70],l_w[l_i+71],l_w[l_i+72],l_w[l_i+73],l_w[l_i+74],l_w[l_i+75],l_w[l_i+76],l_w[l_i+77]);
} else return undefined;

#define vm_gml_thread_exec_slice_with79
// vm_gml_thread_exec_slice_with79(f:dynamic, w:array<dynamic>, i:int)->?
var l_w=argument[1],l_i=argument[2];
if (live_enabled) {
	return script_execute(argument[0],l_w[l_i],l_w[l_i+1],l_w[l_i+2],l_w[l_i+3],l_w[l_i+4],l_w[l_i+5],l_w[l_i+6],l_w[l_i+7],l_w[l_i+8],l_w[l_i+9],l_w[l_i+10],l_w[l_i+11],l_w[l_i+12],l_w[l_i+13],l_w[l_i+14],l_w[l_i+15],l_w[l_i+16],l_w[l_i+17],l_w[l_i+18],l_w[l_i+19],l_w[l_i+20],l_w[l_i+21],l_w[l_i+22],l_w[l_i+23],l_w[l_i+24],l_w[l_i+25],l_w[l_i+26],l_w[l_i+27],l_w[l_i+28],l_w[l_i+29],l_w[l_i+30],l_w[l_i+31],l_w[l_i+32],l_w[l_i+33],l_w[l_i+34],l_w[l_i+35],l_w[l_i+36],l_w[l_i+37],l_w[l_i+38],l_w[l_i+39],l_w[l_i+40],l_w[l_i+41],l_w[l_i+42],l_w[l_i+43],l_w[l_i+44],l_w[l_i+45],l_w[l_i+46],l_w[l_i+47],l_w[l_i+48],l_w[l_i+49],l_w[l_i+50],l_w[l_i+51],l_w[l_i+52],l_w[l_i+53],l_w[l_i+54],l_w[l_i+55],l_w[l_i+56],l_w[l_i+57],l_w[l_i+58],l_w[l_i+59],l_w[l_i+60],l_w[l_i+61],l_w[l_i+62],l_w[l_i+63],l_w[l_i+64],l_w[l_i+65],l_w[l_i+66],l_w[l_i+67],l_w[l_i+68],l_w[l_i+69],l_w[l_i+70],l_w[l_i+71],l_w[l_i+72],l_w[l_i+73],l_w[l_i+74],l_w[l_i+75],l_w[l_i+76],l_w[l_i+77],l_w[l_i+78]);
} else return undefined;

#define vm_gml_thread_exec_slice_with80
// vm_gml_thread_exec_slice_with80(f:dynamic, w:array<dynamic>, i:int)->?
var l_w=argument[1],l_i=argument[2];
if (live_enabled) {
	return script_execute(argument[0],l_w[l_i],l_w[l_i+1],l_w[l_i+2],l_w[l_i+3],l_w[l_i+4],l_w[l_i+5],l_w[l_i+6],l_w[l_i+7],l_w[l_i+8],l_w[l_i+9],l_w[l_i+10],l_w[l_i+11],l_w[l_i+12],l_w[l_i+13],l_w[l_i+14],l_w[l_i+15],l_w[l_i+16],l_w[l_i+17],l_w[l_i+18],l_w[l_i+19],l_w[l_i+20],l_w[l_i+21],l_w[l_i+22],l_w[l_i+23],l_w[l_i+24],l_w[l_i+25],l_w[l_i+26],l_w[l_i+27],l_w[l_i+28],l_w[l_i+29],l_w[l_i+30],l_w[l_i+31],l_w[l_i+32],l_w[l_i+33],l_w[l_i+34],l_w[l_i+35],l_w[l_i+36],l_w[l_i+37],l_w[l_i+38],l_w[l_i+39],l_w[l_i+40],l_w[l_i+41],l_w[l_i+42],l_w[l_i+43],l_w[l_i+44],l_w[l_i+45],l_w[l_i+46],l_w[l_i+47],l_w[l_i+48],l_w[l_i+49],l_w[l_i+50],l_w[l_i+51],l_w[l_i+52],l_w[l_i+53],l_w[l_i+54],l_w[l_i+55],l_w[l_i+56],l_w[l_i+57],l_w[l_i+58],l_w[l_i+59],l_w[l_i+60],l_w[l_i+61],l_w[l_i+62],l_w[l_i+63],l_w[l_i+64],l_w[l_i+65],l_w[l_i+66],l_w[l_i+67],l_w[l_i+68],l_w[l_i+69],l_w[l_i+70],l_w[l_i+71],l_w[l_i+72],l_w[l_i+73],l_w[l_i+74],l_w[l_i+75],l_w[l_i+76],l_w[l_i+77],l_w[l_i+78],l_w[l_i+79]);
} else return undefined;

#define gml_type_check_init
// gml_type_check_init()->Dictionary<GmlTypeCheck>
if (live_enabled) {
	var l_r=ds_map_create();
	l_r[?"any"]=f_gml_type_check_any;
	l_r[?"bool"]=f_gml_type_check_number;
	l_r[?"number"]=f_gml_type_check_number;
	l_r[?"?number"]=f_gml_type_check_z_number;
	l_r[?"float"]=f_gml_type_check_number;
	l_r[?"?float"]=f_gml_type_check_z_number;
	l_r[?"real"]=f_gml_type_check_number;
	l_r[?"?real"]=f_gml_type_check_z_number;
	l_r[?"color"]=f_gml_type_check_number;
	l_r[?"date"]=f_gml_type_check_number;
	l_r[?"int"]=f_gml_type_check_int;
	l_r[?"index"]=f_gml_type_check_index;
	l_r[?"id"]=f_gml_type_check_index;
	l_r[?"sprite"]=f_gml_type_check_index;
	l_r[?"background"]=f_gml_type_check_index;
	l_r[?"sound"]=f_gml_type_check_index;
	l_r[?"font"]=f_gml_type_check_index;
	l_r[?"script"]=f_gml_type_check_index;
	l_r[?"shader"]=f_gml_type_check_index;
	l_r[?"timeline"]=f_gml_type_check_index;
	l_r[?"object"]=f_gml_type_check_index;
	l_r[?"room"]=f_gml_type_check_index;
	l_r[?"buffer"]=f_gml_type_check_index;
	l_r[?"list"]=f_gml_type_check_index;
	l_r[?"grid"]=f_gml_type_check_index;
	l_r[?"string"]=f_gml_type_check_string;
	l_r[?"?string"]=f_gml_type_check_z_string;
	l_r[?"array"]=f_gml_type_check_array;
	l_r[?"?array"]=f_gml_type_check_z_array;
	l_r[?"sprite"]=f_gml_type_check_index;
	l_r[?"background"]=f_gml_type_check_index;
	l_r[?"sound"]=f_gml_type_check_index;
	l_r[?"font"]=f_gml_type_check_index;
	l_r[?"path"]=f_gml_type_check_index;
	l_r[?"timeline"]=f_gml_type_check_index;
	l_r[?"script"]=f_gml_type_check_index;
	l_r[?"object"]=f_gml_type_check_index;
	l_r[?"room"]=f_gml_type_check_index;
	return l_r;
} else return undefined;

#define gml_type_check_any
// gml_type_check_any(v:any)->string
if (live_enabled) {
	return "";
} else return undefined;

#define gml_type_check_number
// gml_type_check_number(v:any)->string
if (live_enabled) {
	if(gml_value_is_number(argument[0]))return "";
	return "Expected a number";
} else return undefined;

#define gml_type_check_int
// gml_type_check_int(v:any)->string
var l_v=argument[0];
if (live_enabled) {
	if(is_bool(l_v)||is_int64(l_v)||is_int32(l_v)||is_real(l_v)&&l_v%1==0)return "";
	return "Expected an integer";
} else return undefined;

#define gml_type_check_index
// gml_type_check_index(v:any)->string
var l_v=argument[0];
if (live_enabled) {
	if(is_bool(l_v)||is_int64(l_v)||is_int32(l_v)||is_real(l_v)&&l_v%1==0)return "";
	return "Expected an index";
} else return undefined;

#define gml_type_check_string
// gml_type_check_string(v:any)->string
if (live_enabled) {
	if(is_string(argument[0]))return "";
	return "Expected a string";
} else return undefined;

#define gml_type_check_array
// gml_type_check_array(v:any)->string
if (live_enabled) {
	if(is_array(argument[0]))return "";
	return "Expected an array";
} else return undefined;

#define gml_type_check_z_number
// gml_type_check_z_number(v:any)->string
var l_v=argument[0];
if (live_enabled) {
	if(l_v==undefined||gml_value_is_number(l_v))return "";
	return "Expected a number or null";
} else return undefined;

#define gml_type_check_z_string
// gml_type_check_z_string(v:any)->string
var l_v=argument[0];
if (live_enabled) {
	if(l_v==undefined||is_string(l_v))return "";
	return "Expected a string or null";
} else return undefined;

#define gml_type_check_z_array
// gml_type_check_z_array(v:any)->string
var l_v=argument[0];
if (live_enabled) {
	if(l_v==undefined||is_array(l_v))return "";
	return "Expected an array or null";
} else return undefined;

#define gml_value_is_number
// gml_value_is_number(this:any)->bool
var l_this1=argument[0];
if (live_enabled) {
	return (is_real(l_this1)||is_int64(l_this1)||is_bool(l_this1))||is_int32(l_this1);
} else return false;

#define gml_value_get_type
// gml_value_get_type(this:any)->string
var l_this1=argument[0];
if (live_enabled) {
	if(l_this1==undefined){
		return "undefined";
	} else if(gml_value_is_number(l_this1)){
		return "number";
	} else if(is_string(l_this1)){
		return "string";
	} else if(is_array(l_this1)){
		if(array_length_2d(l_this1,2)==1){
			return "lwobject";
		} else if(array_height_2d(l_this1)==2){
			var l_this2=l_this1;
			return script_execute(l_this2[1, 0],5,l_this2);
		} else if(is_array(l_this1)){
			return "array";
		} else return "ref";
	} else return typeof(l_this1);
} else return undefined;

#define gml_value_print_rec
// gml_value_print_rec(v:any, z:int)->string
var l_v=argument[0],l_z=argument[1];
if (live_enabled) {
	var l_r,l_i,l_n,l_w;
	var l_id=g_gml_value_print_num++;
	if(l_v==undefined){
		return "undefined";
	} else if(gml_value_is_number(l_v)){
		l_r=string_format(l_v,0,15);
		l_n=string_pos(".",l_r);
		if(l_n>0){
			for(l_i=string_byte_length(l_r);l_i>l_n;--l_i){
				if(string_byte_at(l_r,l_i)!=48)return string_copy(l_r,1,l_i);
			}
			return string_copy(l_r,1,l_n-1);
		} else return l_r;
	} else if(is_string(l_v)){
		return '"'+gml_std_Std_string(l_v)+'"';
	} else if(is_array(l_v)){
		l_r=g_gml_value_print_refs[?l_v];
		if(l_r!=undefined)return l_r;
		g_gml_value_print_refs[?l_v]="@"+string(l_id);
		if(array_length_2d(l_v,2)==1){
			l_w=l_v;
			l_n=array_length_2d(l_w,1);
			if(l_n>0){
				if(++l_z<=8){
					l_r="{ "+gml_std_Std_string(l_w[1, 0])+": "+gml_value_print_rec(l_w[0, 0],l_z);
					for(l_i=1;l_i<l_n;++l_i){
						l_r+=", "+gml_std_Std_string(l_w[1, l_i])+": "+gml_value_print_rec(l_w[0, l_i],l_z);
					}
					return l_r+" }";
				} else return "{...}";
			} else return "{ }";
		} else if(array_height_2d(l_v)==2){
			if(is_array(l_v[1, 0])){
				l_r=gml_std_haxe_boot_wget(l_v[0],3)+"(";
				l_w=l_v;
				l_n=array_length_1d(l_w);
				if(l_n>0){
					if(++l_z<=8){
						l_r+=gml_value_print_rec(l_w[0],l_z);
						for(l_i=1;l_i<l_n;++l_i){
							l_r+=", "+gml_value_print_rec(l_w[l_i],l_z);
						}
					} else l_r+="...";
				}
				return l_r+")";
			} else {
				var l_this1=l_v;
				return script_execute(l_this1[1, 0],6,l_this1);
			}
		} else {
			l_n=array_length_1d(l_v);
			if(l_n>0){
				if(++l_z<=8){
					l_r="["+gml_value_print_rec(l_v[0],l_z);
					for(l_i=1;l_i<l_n;++l_i){
						l_r+=", "+gml_value_print_rec(l_v[l_i],l_z);
					}
					return l_r+"]";
				} else return "[...]";
			} else return "[]";
		}
	} else return gml_std_Std_string(l_v);
} else return undefined;

#define gml_value_print
// gml_value_print(this:any)->string
if (live_enabled) {
	ds_map_clear(g_gml_value_print_refs);
	g_gml_value_print_num=0;
	var l_r=gml_value_print_rec(argument[0],0);
	ds_map_clear(g_gml_value_print_refs);
	return l_r;
} else return undefined;

#define gml_value_dump
// gml_value_dump(this:any)->string
var l_this1=argument[0];
if (live_enabled) {
	return "`"+gml_value_print(l_this1)+"` ("+gml_value_get_type(l_this1)+")";
} else return undefined;

#define gml_value_list_copy
// gml_value_list_copy(this:array<any>)->array<any>
var l_this1=argument[0];
if (live_enabled) {
	var l_n=array_length_1d(l_this1);
	var l_r=array_create(l_n);
	array_copy(l_r,0,l_this1,0,l_n);
	return l_r;
} else return undefined;

#define gml_with_scope_destroy
// gml_with_scope_destroy(q:with_scope)
var l_q=argument[0];
if (live_enabled) {
	while(l_q!=undefined){
		vm__gml_with_data_gml_with_data_impl__destroy(l_q[5]);
		l_q=l_q[4];
	}
}

#define gml_with_scope_create
// gml_with_scope_create(data:GmlWithData, nxt:with_scope)
var this=[mt_gml_with_scope];
array_copy(this,1,mq_gml_with_scope,1,5);
var l_data=argument[0];
if (live_enabled) {
	this[@1]=0;
	this[@5]=l_data;
	this[@2]=l_data[0];
	this[@3]=l_data[1];
	this[@4]=argument[1];
}
return this;

#define vm__gml_with_data_gml_with_data_impl__init
// vm__gml_with_data_gml_with_data_impl__init()->Vector<ds_stack<array<any>>>
if (live_enabled) {
	var l_pools=array_create(5,undefined);
	l_pools[@0]=ds_stack_create();
	l_pools[@1]=ds_stack_create();
	l_pools[@2]=ds_stack_create();
	l_pools[@3]=ds_stack_create();
	l_pools[@4]=ds_stack_create();
	return l_pools;
} else return undefined;

#define vm__gml_with_data_gml_with_data_impl__alloc
// vm__gml_with_data_gml_with_data_impl__alloc(size:int)->array<any>
var l_size=argument[0];
if (live_enabled) {
	var l_sln=(l_size>0?(log10(l_size)|0):0);
	if(l_sln>=5)return array_create(l_size,0);
	var l_item=ds_stack_pop(g_vm__gml_with_data_gml_with_data_impl__pools[l_sln]);
	if(l_item==undefined)return array_create((power(10,l_sln)|0),0); else return l_item;
} else return undefined;

#define vm__gml_with_data_gml_with_data_impl__destroy
// vm__gml_with_data_gml_with_data_impl__destroy(this:GmlWithDataImpl)
var l_this1=argument[0];
if (live_enabled) {
	if(--l_this1[2]!=0)return 0;
	var l_size=l_this1[0];
	var l_sln=(l_size>0?(log10(l_size)|0):0);
	if(l_sln>=5)return 0;
	ds_stack_push(g_vm__gml_with_data_gml_with_data_impl__pools[l_sln],l_this1[1]);
}

#define vm_group_alarm_on_alarm
// vm_group_alarm_on_alarm(th:thread, act:action)->GmlThreadProcResult
var l_th=argument[0];
if (live_enabled) {
	var l_q=l_th[4];
	var l_st=l_q[5];
	var l_z=l_st[0]-1;
	l_st[@0]=l_z;
	l_st[@l_z]=l_st[l_z].alarm[l_st[l_z+1]];
	l_st[@l_z+1]=0;
	return 0;
} else return undefined;

#define vm_group_alarm_on_alarm_set
// vm_group_alarm_on_alarm_set(th:thread, act:action)->GmlThreadProcResult
var l_th=argument[0];
if (live_enabled) {
	var l_q=l_th[4];
	var l_st=l_q[5];
	var l_z=l_st[0]-2;
	l_st[@0]=(l_z-1);
	l_st[l_z].alarm[l_st[l_z+1]] = l_st[l_z+2];
	l_st[@l_z]=0;
	l_st[@l_z+1]=0;
	l_st[@l_z+2]=0;
	return 0;
} else return undefined;

#define vm_group_alarm_on_alarm_aop
// vm_group_alarm_on_alarm_aop(th:thread, act:action)->GmlThreadProcResult
var l_th=argument[0],l_act=argument[1];
if (live_enabled) {
	var l_q=l_th[4];
	var l_st=l_q[5];
	var l_z=l_st[0]-2;
	l_st[@0]=(l_z-1);
	var l_a=l_st[l_z];
	var l_i=l_st[l_z+1];
	var l_v;
	l_v=l_a.alarm[l_i];
	if(catch_error_size())return gml_thread_proc_error2(l_th,gml_std_haxe_boot_catch_error(),l_act);
	l_v=script_execute(g_vm_group_op_funcs[l_act[2]],l_v,l_st[l_z+2]);
	if(catch_error_size())return gml_thread_proc_error2(l_th,gml_std_haxe_boot_catch_error(),l_act);
	l_a.alarm[l_i] = l_v;
	l_st[@l_z]=0;
	l_st[@l_z+1]=0;
	l_st[@l_z+2]=0;
	return 0;
} else return undefined;

#define vm_group_arg_on_arg_count
// vm_group_arg_on_arg_count(th:thread, act:action)->GmlThreadProcResult
var l_th=argument[0];
if (live_enabled) {
	var l_q=l_th[4];
	tools__gml_stack_gml_stack_impl__push(l_q[5],array_length_1d(l_q[3]));
	return 0;
} else return undefined;

#define vm_group_arg_on_arg_const
// vm_group_arg_on_arg_const(th:thread, act:action)->GmlThreadProcResult
var l_th=argument[0],l_act=argument[1];
if (live_enabled) {
	var l_i=l_act[2];
	var l_q=l_th[4];
	var l_st=l_q[5];
	var l_args1=l_q[3];
	if(l_i>=0&&l_i<array_length_1d(l_args1)){
		var l_i1=l_st[0]+1;
		if(l_i1>=array_length_1d(l_st))l_st[@array_length_1d(l_st)*2]=0;
		l_st[@l_i1]=l_args1[l_i];
		l_st[@0]=l_i1;
	} else return gml_thread_proc_error2(l_th,"Argument index "+string(l_i)+" is out of range (0.."+string(array_length_1d(l_args1))+")",l_act);
	return 0;
} else return undefined;

#define vm_group_arg_on_arg_const_set
// vm_group_arg_on_arg_const_set(th:thread, act:action)->GmlThreadProcResult
var l_th=argument[0],l_act=argument[1];
if (live_enabled) {
	var l_i=l_act[2];
	var l_q=l_th[4];
	var l_st=l_q[5];
	var l_args1=l_q[3];
	if(l_i>=0&&l_i<array_length_1d(l_args1)){
		var l_i1=l_st[0];
		var l_r=l_st[l_i1];
		l_st[@l_i1]=0;
		l_st[@0]=l_i1-1;
		l_args1[@l_i]=l_r;
	} else return gml_thread_proc_error2(l_th,"Argument index "+string(l_i)+" is out of range (0.."+string(array_length_1d(l_args1))+")",l_act);
	return 0;
} else return undefined;

#define vm_group_arg_on_arg_const_aop
// vm_group_arg_on_arg_const_aop(th:thread, act:action)->GmlThreadProcResult
var l_th=argument[0],l_act=argument[1];
if (live_enabled) {
	var l_i=l_act[3];
	var l_o=l_act[2];
	var l_q=l_th[4];
	var l_st=l_q[5];
	var l_args1=l_q[3];
	if(l_i>=0&&l_i<array_length_1d(l_args1)){
		var l_arg=l_args1[l_i];
		var l_i1=l_st[0];
		var l_val=l_st[l_i1];
		l_st[@l_i1]=0;
		l_st[@0]=l_i1-1;
		l_val=script_execute(g_vm_group_op_funcs[l_o],l_arg,l_val);
		if(catch_error_size())return gml_thread_proc_error2(l_th,gml_std_haxe_boot_catch_error(),l_act);
		l_args1[@l_i]=l_val;
	} else return gml_thread_proc_error2(l_th,"Argument index "+string(l_i)+" is out of range (0.."+string(array_length_1d(l_args1))+")",l_act);
	return 0;
} else return undefined;

#define vm_group_arg_on_arg_index
// vm_group_arg_on_arg_index(th:thread, act:action)->GmlThreadProcResult
var l_th=argument[0],l_act=argument[1];
if (live_enabled) {
	var l_q=l_th[4];
	var l_st=l_q[5];
	var l_v;
	var l_z=l_st[0];
	var l_k=l_st[l_z];
	if(gml_value_is_number(l_k)){
		var l_i=(l_k|0);
		var l_args1=l_q[3];
		if(l_i>=0&&l_i<array_length_1d(l_args1))l_st[@l_z]=l_args1[l_i]; else return gml_thread_proc_error2(l_th,"Argument index "+string(l_i)+" is out of range (0.."+string(array_length_1d(l_args1))+")",l_act);
	} else return gml_thread_proc_error2(l_th,"Index is not a number",l_act);
	return 0;
} else return undefined;

#define vm_group_arg_on_arg_index_set
// vm_group_arg_on_arg_index_set(th:thread, act:action)->GmlThreadProcResult
var l_th=argument[0],l_act=argument[1];
if (live_enabled) {
	var l_q=l_th[4];
	var l_st=l_q[5];
	var l_v,l_k;
	var l_z=l_st[0]-1;
	l_st[@0]=(l_z-1);
	l_k=l_st[l_z];
	l_v=l_st[l_z+1];
	l_st[@l_z]=0;
	l_st[@l_z+1]=0;
	if(gml_value_is_number(l_k)){
		var l_i=(l_k|0);
		var l_args1=l_q[3];
		if(l_i>=0&&l_i<array_length_1d(l_args1))l_args1[@l_i]=l_v; else return gml_thread_proc_error2(l_th,"Argument index "+string(l_i)+" is out of range (0.."+string(array_length_1d(l_args1))+")",l_act);
	} else return gml_thread_proc_error2(l_th,"Index is not a number",l_act);
	return 0;
} else return undefined;

#define vm_group_arg_on_arg_index_aop
// vm_group_arg_on_arg_index_aop(th:thread, act:action)->GmlThreadProcResult
var l_th=argument[0],l_act=argument[1];
if (live_enabled) {
	var l_o=l_act[2];
	var l_q=l_th[4];
	var l_st=l_q[5];
	var l_v,l_k;
	var l_z=l_st[0]-1;
	l_st[@0]=(l_z-1);
	l_k=l_st[l_z];
	l_v=l_st[l_z+1];
	l_st[@l_z]=0;
	l_st[@l_z+1]=0;
	if(gml_value_is_number(l_k)){
		var l_i=(l_k|0);
		var l_args1=l_q[3];
		if(l_i>=0&&l_i<array_length_1d(l_args1)){
			l_v=script_execute(g_vm_group_op_funcs[l_o],l_args1[l_i],l_v);
			if(catch_error_size())return gml_thread_proc_error2(l_th,gml_std_haxe_boot_catch_error(),l_act);
			l_args1[@l_i]=l_v;
		} else return gml_thread_proc_error2(l_th,"Argument index "+string(l_i)+" is out of range (0.."+string(array_length_1d(l_args1))+")",l_act);
	} else return gml_thread_proc_error2(l_th,"Index is not a number",l_act);
	return 0;
} else return undefined;

#define vm_group_array_on_index
// vm_group_array_on_index(th:thread, act:action)->GmlThreadProcResult
var l_th=argument[0];
if (live_enabled) {
	var l_q=l_th[4];
	var l_st=l_q[5];
	var l_z=l_st[0]-1;
	l_st[@0]=l_z;
	var l_a=l_st[l_z];
	l_st[@l_z]=l_a[l_st[l_z+1]];
	l_st[@l_z+1]=0;
	return 0;
} else return undefined;

#define vm_group_array_on_index_set
// vm_group_array_on_index_set(th:thread, act:action)->GmlThreadProcResult
var l_th=argument[0];
if (live_enabled) {
	var l_q=l_th[4];
	var l_st=l_q[5];
	var l_z=l_st[0]-2;
	l_st[@0]=(l_z-1);
	gml_std_haxe_boot_wset(l_st[l_z],l_st[l_z+1],l_st[l_z+2]);
	l_st[@l_z]=0;
	l_st[@l_z+1]=0;
	l_st[@l_z+2]=0;
	return 0;
} else return undefined;

#define vm_group_array_on_index_aop
// vm_group_array_on_index_aop(th:thread, act:action)->GmlThreadProcResult
var l_th=argument[0],l_act=argument[1];
if (live_enabled) {
	var l_q=l_th[4];
	var l_st=l_q[5];
	var l_z=l_st[0]-2;
	l_st[@0]=(l_z-1);
	var l_a=l_st[l_z];
	var l_i=l_st[l_z+1];
	var l_v;
	l_v=l_a[l_i];
	if(catch_error_size())return gml_thread_proc_error2(l_th,gml_std_haxe_boot_catch_error(),l_act);
	l_v=script_execute(g_vm_group_op_funcs[l_act[2]],l_v,l_st[l_z+2]);
	if(catch_error_size())return gml_thread_proc_error2(l_th,gml_std_haxe_boot_catch_error(),l_act);
	l_a[@l_i]=l_v;
	l_st[@l_z]=0;
	l_st[@l_z+1]=0;
	l_st[@l_z+2]=0;
	return 0;
} else return undefined;

#define vm_group_array_on_index2d
// vm_group_array_on_index2d(th:thread, act:action)->GmlThreadProcResult
var l_th=argument[0];
if (live_enabled) {
	var l_q=l_th[4];
	var l_st=l_q[5];
	var l_a;
	var l_z=l_st[0]-2;
	l_st[@0]=l_z;
	l_a=l_st[l_z];
	l_st[@l_z]=l_a[l_st[l_z+1], l_st[l_z+2]];
	l_st[@l_z+1]=0;
	l_st[@l_z+2]=0;
	return 0;
} else return undefined;

#define vm_group_array_on_index2d_set
// vm_group_array_on_index2d_set(th:thread, act:action)->GmlThreadProcResult
var l_th=argument[0];
if (live_enabled) {
	var l_q=l_th[4];
	var l_st=l_q[5];
	var l_z=l_st[0]-3;
	l_st[@0]=(l_z-1);
	array_set_2D(l_st[l_z],l_st[l_z+1],l_st[l_z+2],l_st[l_z+3]);
	l_st[@l_z]=0;
	l_st[@l_z+1]=0;
	l_st[@l_z+2]=0;
	l_st[@l_z+3]=0;
	return 0;
} else return undefined;

#define vm_group_array_on_index2d_aop
// vm_group_array_on_index2d_aop(th:thread, act:action)->GmlThreadProcResult
var l_th=argument[0],l_act=argument[1];
if (live_enabled) {
	var l_q=l_th[4];
	var l_st=l_q[5];
	var l_z=l_st[0]-3;
	l_st[@0]=(l_z-1);
	var l_a=l_st[l_z];
	var l_i=l_st[l_z+1];
	var l_k=l_st[l_z+2];
	var l_v;
	l_v=l_a[l_i, l_k];
	if(catch_error_size())return gml_thread_proc_error2(l_th,gml_std_haxe_boot_catch_error(),l_act);
	l_v=script_execute(g_vm_group_op_funcs[l_act[2]],l_v,l_st[l_z+3]);
	if(catch_error_size())return gml_thread_proc_error2(l_th,gml_std_haxe_boot_catch_error(),l_act);
	l_a[@l_i,l_k]=l_v;
	l_st[@l_z]=0;
	l_st[@l_z+1]=0;
	l_st[@l_z+2]=0;
	l_st[@l_z+3]=0;
	return 0;
} else return undefined;

#define vm_group_call_on_call_script
// vm_group_call_on_call_script(th:thread, act:action)->GmlThreadProcResult
var l_th=argument[0],l_act=argument[1];
if (live_enabled) {
	var l_n=l_act[3];
	var l_scr=l_act[2];
	var l_q=l_th[4];
	var l_st=l_q[5];
	var l_i=l_st[0];
	var l_args1=[];
	var l_k=l_i-l_n;
	array_copy(l_args1,0,l_st,l_k+1,l_n);
	array_copy(l_st,l_k+1,g_tools__gml_stack_gml_stack_impl__fill_value_arr,0,l_n);
	l_st[@0]=l_k;
	var l_inst=l_q[6];
	l_th[@4]=gml_func_scope_create(l_scr[10],0,l_args1,array_create(l_scr[7]),l_inst[l_inst[0]],l_inst[l_inst[0]-1],l_q);
	return 3;
} else return undefined;

#define vm_group_call_on_call_func
// vm_group_call_on_call_func(th:thread, act:action)->GmlThreadProcResult
var l_th=argument[0],l_act=argument[1];
if (live_enabled) {
	var l__out=l_act[7];
	var l__inst=l_act[6];
	var l__argc=l_act[3];
	var l__func=l_act[2];
	var l_q=l_th[4];
	var l_inst=l_q[6];
	var l_stack=l_q[5];
	var l_k=l_stack[0]-l__argc;
	l_stack[@0]=l_k;
	++l_k;
	var l_v1,l_notFound,l_qn0,l_qn1,l_qc0,l_qc1;
	switch(l__inst){
		case 3:
			l_qn0=l_inst[l_inst[0]];
			l_qn1=l_inst[l_inst[0]-1];
			l_qc0=self;
			l_qc1=other;
			if(l_qn0==l_qc0&&l_qn1==l_qc1){
				l_v1=(l__argc<81?script_execute(g_vm_gml_thread_exec_slice_funcs[l__argc],l__func,l_stack,l_k):vm_gml_thread_exec_slice_error());
			} else if(l_qn0==l_qc1&&l_qn1==l_qc0){
				with (other) l_v1=(l__argc<81?script_execute(g_vm_gml_thread_exec_slice_funcs[l__argc],l__func,l_stack,l_k):vm_gml_thread_exec_slice_error());
			} else {
				l_notFound=true;
				with (l_qn1) with (l_qn0) {
					l_v1=(l__argc<81?script_execute(g_vm_gml_thread_exec_slice_funcs[l__argc],l__func,l_stack,l_k):vm_gml_thread_exec_slice_error());
					l_notFound=false;
				}
				if(l_notFound){
					with (l_qn0) with (l_qn0) {
						l_v1=(l__argc<81?script_execute(g_vm_gml_thread_exec_slice_funcs[l__argc],l__func,l_stack,l_k):vm_gml_thread_exec_slice_error());
						l_notFound=false;
					}
					if(l_notFound)gml_thread_proc_error(l_th,"Can't call instance-specific function - instance `"+gml_value_print(l_inst[l_inst[0]])+"` does not exist.",l_act);
				}
			}
			break;
		case 2:
			l_qn0=l_inst[l_inst[0]];
			l_qn1=l_inst[l_inst[0]-1];
			l_qc0=self;
			l_qc1=other;
			if(l_qn0==l_qc0&&l_qn1==l_qc1){
				l_v1=(l__argc<81?script_execute(g_vm_gml_thread_exec_slice_funcs[l__argc],l__func,l_stack,l_k):vm_gml_thread_exec_slice_error());
			} else if(l_qn0==l_qc1&&l_qn1==l_qc0){
				with (other) l_v1=(l__argc<81?script_execute(g_vm_gml_thread_exec_slice_funcs[l__argc],l__func,l_stack,l_k):vm_gml_thread_exec_slice_error());
			} else {
				l_notFound=true;
				with (l_qn1) with (l_qn0) {
					l_v1=(l__argc<81?script_execute(g_vm_gml_thread_exec_slice_funcs[l__argc],l__func,l_stack,l_k):vm_gml_thread_exec_slice_error());
					l_notFound=false;
				}
				if(l_notFound)gml_thread_proc_error(l_th,"Can't call instance-specific function - instance `"+gml_value_print(l_inst[l_inst[0]])+"` does not exist.",l_act);
			}
			break;
		case 1:
			l_qn0=l_inst[l_inst[0]];
			if(l_qn0==self){
				l_v1=(l__argc<81?script_execute(g_vm_gml_thread_exec_slice_funcs[l__argc],l__func,l_stack,l_k):vm_gml_thread_exec_slice_error());
			} else if(l_qn0==other){
				with (other) l_v1=(l__argc<81?script_execute(g_vm_gml_thread_exec_slice_funcs[l__argc],l__func,l_stack,l_k):vm_gml_thread_exec_slice_error());
			} else {
				l_notFound=true;
				with (l_qn0) {
					l_v1=(l__argc<81?script_execute(g_vm_gml_thread_exec_slice_funcs[l__argc],l__func,l_stack,l_k):vm_gml_thread_exec_slice_error());
					l_notFound=false;
				}
				if(l_notFound)gml_thread_proc_error(l_th,"Can't call instance-specific function - instance `"+gml_value_print(l_inst[l_inst[0]])+"` does not exist.",l_act);
			}
			break;
		default:l_v1=(l__argc<81?script_execute(g_vm_gml_thread_exec_slice_funcs[l__argc],l__func,l_stack,l_k):vm_gml_thread_exec_slice_error());
	}
	if(l_th[2]==gml_thread_status_error){
		return 1;
	} else if(l__out){
		tools__gml_stack_gml_stack_impl__push(l_stack,l_v1);
	}
	return 0;
} else return undefined;

#define vm_group_ensure_on_ensure_array_local
// vm_group_ensure_on_ensure_array_local(th:thread, act:action)->GmlThreadProcResult
var l_th=argument[0],l_act=argument[1];
if (live_enabled) {
	var l_i=l_act[2];
	var l_q=l_th[4];
	var l_locals=l_q[4];
	if(!is_array(l_locals[l_i]))l_locals[@l_i]=array_create(0);
	return 0;
} else return undefined;

#define vm_group_ensure_on_ensure_array_global
// vm_group_ensure_on_ensure_array_global(th:thread, act:action)->GmlThreadProcResult
var l_act=argument[1];
if (live_enabled) {
	var l_s=l_act[2];
	if(!is_array(variable_global_get(l_s)))variable_global_set(l_s,[]);
	return 0;
} else return undefined;

#define vm_group_ensure_on_ensure_array_field
// vm_group_ensure_on_ensure_array_field(th:thread, act:action)->GmlThreadProcResult
var l_th=argument[0],l_act=argument[1];
if (live_enabled) {
	var l_s=l_act[2];
	var l_q=l_th[4];
	var l_st=l_q[5];
	var l_i=l_st[0];
	var l_o=l_st[l_i];
	l_st[@l_i]=0;
	l_st[@0]=l_i-1;
	if(!is_array(variable_instance_get(l_o,l_s)))variable_instance_set(l_o,l_s,[]);
	return 0;
} else return undefined;

#define vm_group_env_on_env
// vm_group_env_on_env(th:thread, act:action)->GmlThreadProcResult
var l_th=argument[0],l_act=argument[1];
if (live_enabled) {
	var l_q=l_th[4];
	var l_st=l_q[5];
	var l_v=script_execute(l_act[2],false,undefined);
	var l_i=l_st[0]+1;
	if(l_i>=array_length_1d(l_st))l_st[@array_length_1d(l_st)*2]=0;
	l_st[@l_i]=l_v;
	l_st[@0]=l_i;
	return 0;
} else return undefined;

#define vm_group_env_on_env_set
// vm_group_env_on_env_set(th:thread, act:action)->GmlThreadProcResult
var l_th=argument[0],l_act=argument[1];
if (live_enabled) {
	var l_q=l_th[4];
	var l_st=l_q[5];
	var l_i=l_st[0];
	var l_r=l_st[l_i];
	l_st[@l_i]=0;
	l_st[@0]=l_i-1;
	script_execute(l_act[2],true,l_r);
	return 0;
} else return undefined;

#define vm_group_env_on_env_aop
// vm_group_env_on_env_aop(th:thread, act:action)->GmlThreadProcResult
var l_th=argument[0],l_act=argument[1];
if (live_enabled) {
	var l_fn=l_act[3];
	var l_q=l_th[4];
	var l_st=l_q[5];
	var l_ev;
	l_ev=script_execute(l_fn,false,undefined);
	if(catch_error_size())return gml_thread_proc_error2(l_th,gml_std_haxe_boot_catch_error(),l_act);
	var l_i=l_st[0];
	var l_r=l_st[l_i];
	l_st[@l_i]=0;
	l_st[@0]=l_i-1;
	l_ev=script_execute(g_vm_group_op_funcs[l_act[2]],l_ev,l_r);
	if(catch_error_size())return gml_thread_proc_error2(l_th,gml_std_haxe_boot_catch_error(),l_act);
	script_execute(l_fn,true,l_ev);
	return 0;
} else return undefined;

#define vm_group_env_on_env1d
// vm_group_env_on_env1d(th:thread, act:action)->GmlThreadProcResult
var l_th=argument[0],l_act=argument[1];
if (live_enabled) {
	var l_fn=l_act[2];
	var l_q=l_th[4];
	var l_st=l_q[5];
	var l_z=l_st[0];
	var l_i=l_st[l_z];
	if(gml_value_is_number(l_i))l_st[@l_z]=script_execute(l_fn,false,undefined,(l_i|0)); else return gml_thread_proc_error2(l_th,"Index "+gml_value_print(l_i)+" is not a number.",l_act);
	return 0;
} else return undefined;

#define vm_group_env_on_env1d_set
// vm_group_env_on_env1d_set(th:thread, act:action)->GmlThreadProcResult
var l_th=argument[0],l_act=argument[1];
if (live_enabled) {
	var l_fn=l_act[2];
	var l_q=l_th[4];
	var l_st=l_q[5];
	var l_i,l_v;
	var l_z=l_st[0]-1;
	l_st[@0]=(l_z-1);
	l_i=l_st[l_z];
	l_v=l_st[l_z+1];
	l_st[@l_z]=0;
	l_st[@l_z+1]=0;
	if(gml_value_is_number(l_i))script_execute(l_fn,true,l_v,(l_i|0)); else return gml_thread_proc_error2(l_th,"Index "+gml_value_print(l_i)+" is not a number.",l_act);
	return 0;
} else return undefined;

#define vm_group_env_on_env1d_aop
// vm_group_env_on_env1d_aop(th:thread, act:action)->GmlThreadProcResult
var l_th=argument[0],l_act=argument[1];
if (live_enabled) {
	var l_fn=l_act[3];
	var l_q=l_th[4];
	var l_st=l_q[5];
	var l_i,l_v;
	var l_z=l_st[0]-1;
	l_st[@0]=(l_z-1);
	l_i=l_st[l_z];
	l_v=l_st[l_z+1];
	l_st[@l_z]=0;
	l_st[@l_z+1]=0;
	if(!gml_value_is_number(l_i))return gml_thread_proc_error2(l_th,"Index "+gml_value_print(l_i)+" is not a number.",l_act);
	var l_ev;
	l_ev=script_execute(l_fn,false,undefined,(l_i|0));
	if(catch_error_size())return gml_thread_proc_error2(l_th,gml_std_haxe_boot_catch_error(),l_act);
	l_ev=script_execute(g_vm_group_op_funcs[l_act[2]],l_ev,l_v);
	if(catch_error_size())return gml_thread_proc_error2(l_th,gml_std_haxe_boot_catch_error(),l_act);
	script_execute(l_fn,true,l_ev,(l_i|0));
	return 0;
} else return undefined;

#define vm_group_field_on_field
// vm_group_field_on_field(th:thread, act:action)->GmlThreadProcResult
var l_th=argument[0],l_act=argument[1];
if (live_enabled) {
	var l_s=l_act[2];
	var l_q=l_th[4];
	var l_st=l_q[5];
	var l_z=l_st[0];
	var l_ctx=l_st[l_z];
	var l_val;
	if(l_ctx>=100000){
		l_val=variable_instance_get(l_ctx,l_s);
		if(l_val!=undefined||variable_instance_exists(l_ctx,l_s)){
			l_st[@l_z]=l_val;
			return 0;
		}
		if(variable_instance_exists(l_ctx,"id"))return gml_thread_proc_error2(l_th,"`"+gml_std_Std_string(l_ctx)+"` ("+object_get_name(l_ctx.object_index)+") does not have a variable `"+l_s+"`",l_act);
	} else with (l_ctx) {
		l_val=variable_instance_get(self,l_s);
		if(l_val!=undefined||variable_instance_exists(self,l_s)){
			l_st[@l_z]=l_val;
			return 0;
		}
		return gml_thread_proc_error2(l_th,"`"+gml_std_Std_string(self)+"` ("+object_get_name(self.object_index)+") does not have a variable `"+l_s+"`",l_act);
	}
	if(object_exists(l_ctx))return gml_thread_proc_error2(l_th,"Couldn't find any instances of "+gml_std_Std_string(l_ctx)+" ("+object_get_name(l_ctx)+")",l_act); else return gml_thread_proc_error2(l_th,"Couldn't find any instances of "+gml_std_Std_string(l_ctx)+".",l_act);
	return 0;
} else return undefined;

#define vm_group_field_on_field_set
// vm_group_field_on_field_set(th:thread, act:action)->GmlThreadProcResult
var l_th=argument[0],l_act=argument[1];
if (live_enabled) {
	var l_s=l_act[2];
	var l_q=l_th[4];
	var l_st=l_q[5];
	var l_z=l_st[0]-1;
	l_st[@0]=(l_z-1);
	var l_ctx=l_st[l_z];
	var l_val=l_st[l_z+1];
	var l_checkExists;
	if(l_ctx>=100000){
		l_checkExists=l_ctx.id;
		if(catch_error_size()){
			var l_x1=gml_std_haxe_boot_catch_error();
			l_st[@l_z]=0;
			l_st[@l_z+1]=0;
			return gml_thread_proc_error2(l_th,l_x1,l_act);
		}
		variable_instance_set(l_ctx,l_s,l_val);
		l_st[@l_z]=0;
		l_st[@l_z+1]=0;
		return 0;
	} else with (l_ctx) {
		variable_instance_set(self,l_s,l_val);
		l_st[@l_z]=0;
		l_st[@l_z+1]=0;
		return 0;
	}
	l_st[@l_z]=0;
	l_st[@l_z+1]=0;
	if(object_exists(l_ctx))return gml_thread_proc_error2(l_th,"Couldn't find any instances of "+gml_std_Std_string(l_ctx)+" ("+object_get_name(l_ctx)+")",l_act); else return gml_thread_proc_error2(l_th,"Couldn't find any instances of "+gml_std_Std_string(l_ctx)+".",l_act);
	return 0;
} else return undefined;

#define vm_group_field_on_field_aop
// vm_group_field_on_field_aop(th:thread, act:action)->GmlThreadProcResult
var l_th=argument[0],l_act=argument[1];
if (live_enabled) {
	var l_s=l_act[3];
	var l_o=l_act[2];
	var l_q=l_th[4];
	var l_st=l_q[5];
	var l_z=l_st[0]-1;
	l_st[@0]=(l_z-1);
	var l_ctx=l_st[l_z];
	var l_val=l_st[l_z+1];
	var l_checkExists;
	if(l_ctx>=100000){
		l_checkExists=l_ctx.id;
		if(catch_error_size()){
			var l_x1=gml_std_haxe_boot_catch_error();
			l_st[@l_z]=0;
			l_st[@l_z+1]=0;
			return gml_thread_proc_error2(l_th,l_x1,l_act);
		}
		var l_cur=variable_instance_get(l_ctx,l_s);
		if(l_cur!=undefined||variable_instance_exists(l_ctx,l_s)){
			l_cur=script_execute(g_vm_group_op_funcs[l_o],l_cur,l_val);
			if(catch_error_size()){
				var l_x3=gml_std_haxe_boot_catch_error();
				l_st[@l_z]=0;
				l_st[@l_z+1]=0;
				return gml_thread_proc_error2(l_th,l_x3,l_act);
			}
			variable_instance_set(l_ctx,l_s,l_cur);
			l_st[@l_z]=0;
			l_st[@l_z+1]=0;
			return 0;
		} else {
			l_st[@l_z]=0;
			l_st[@l_z+1]=0;
			return gml_thread_proc_error2(l_th,"`"+gml_std_Std_string(l_ctx)+"` ("+object_get_name(l_ctx.object_index)+") does not have a variable `"+l_s+"`",l_act);
		}
	} else with (l_ctx) {
		variable_instance_set(self,l_s,l_val);
		l_st[@l_z]=0;
		l_st[@l_z+1]=0;
		return 0;
	}
	l_st[@l_z]=0;
	l_st[@l_z+1]=0;
	if(object_exists(l_ctx))return gml_thread_proc_error2(l_th,"Couldn't find any instances of "+gml_std_Std_string(l_ctx)+" ("+object_get_name(l_ctx)+")",l_act); else return gml_thread_proc_error2(l_th,"Couldn't find any instances of "+gml_std_Std_string(l_ctx)+".",l_act);
	return 0;
} else return undefined;

#define vm_group_field_on_in
// vm_group_field_on_in(th:thread, act:action)->GmlThreadProcResult
var l_th=argument[0],l_act=argument[1];
if (live_enabled) {
	var l_not=l_act[2];
	var l_q=l_th[4];
	var l_st=l_q[5];
	var l_z=l_st[0]-1;
	l_st[@0]=l_z;
	var l_ctx=l_st[l_z+1];
	if(l_ctx>=100000){
		l_st[@l_z]=l_not!=variable_instance_exists(l_ctx,l_st[l_z]);
		return 0;
	} else with (l_ctx) {
		l_st[@l_z]=l_not!=variable_instance_exists(self,l_st[l_z+1]);
		return 0;
	}
	if(object_exists(l_ctx))return gml_thread_proc_error2(l_th,"Couldn't find any instances of "+gml_std_Std_string(l_ctx)+" ("+object_get_name(l_ctx)+")",l_act); else return gml_thread_proc_error2(l_th,"Couldn't find any instances of "+gml_std_Std_string(l_ctx)+".",l_act);
	return 0;
} else return undefined;

#define vm_group_field_on_with_pre
// vm_group_field_on_with_pre(th:thread, act:action)->GmlThreadProcResult
var l_th=argument[0];
if (live_enabled) {
	var l_q=l_th[4];
	var l_st=l_q[5];
	var l_i=l_st[0];
	var l_ctx=l_st[l_i];
	l_st[@l_i]=0;
	l_st[@0]=l_i-1;
	var l_arr,l_i1,l_n;
	if(l_ctx>=100000){
		if(instance_exists(l_ctx)){
			l_arr=vm__gml_with_data_gml_with_data_impl__alloc(1);
			l_arr[@0]=l_ctx;
			l_n=1;
		} else {
			l_arr=vm__gml_with_data_gml_with_data_impl__alloc(0);
			l_n=0;
		}
		l_q[@7]=gml_with_scope_create([l_n,l_arr,1],l_q[7]);
	} else {
		l_n=instance_number(l_ctx);
		l_arr=vm__gml_with_data_gml_with_data_impl__alloc(l_n);
		l_i1=0;
		with (l_ctx) {
			l_arr[@l_i1]=self;
			++l_i1;
		}
		l_q[@7]=gml_with_scope_create([l_i1,l_arr,1],l_q[7]);
	}
	var l_inst=l_q[6];
	var l_i2=l_inst[0]+1;
	if(l_i2>=array_length_1d(l_inst))l_inst[@array_length_1d(l_inst)*2]=0;
	l_inst[@l_i2]=undefined;
	l_inst[@0]=l_i2;
	return 0;
} else return undefined;

#define vm_group_field_on_with_next
// vm_group_field_on_with_next(th:thread, act:action)->GmlThreadProcResult
var l_th=argument[0],l_act=argument[1];
if (live_enabled) {
	var l_p=l_act[2];
	var l_q=l_th[4];
	var l_with1=l_q[7];
	if(l_with1[1]<l_with1[2]){
		var l_inst=l_q[6];
		l_inst[@l_inst[0]]=gml_std_haxe_boot_wget(l_with1[3],l_with1[@1]++);
	} else {
		l_q[@2]=l_p;
		return 2;
	}
	return 0;
} else return undefined;

#define vm_group_field_on_with_post
// vm_group_field_on_with_post(th:thread, act:action)->GmlThreadProcResult
var l_th=argument[0];
if (live_enabled) {
	var l_q=l_th[4];
	var l_with1=l_q[7];
	if(l_with1!=undefined){
		var l_this1=l_with1[5];
		if(--l_this1[2]==0){
			var l_size=l_this1[0];
			var l_sln=(l_size>0?(log10(l_size)|0):0);
			if(l_sln<5)ds_stack_push(g_vm__gml_with_data_gml_with_data_impl__pools[l_sln],l_this1[1]);
		}
		l_q[@7]=l_with1[4];
		var l_this2=l_q[6];
		var l_i=l_this2[0];
		l_this2[@l_i]=0;
		l_this2[@0]=l_i-1;
	}
	return 0;
} else return undefined;

#define vm_group_global_on_global
// vm_group_global_on_global(th:thread, act:action)->GmlThreadProcResult
var l_th=argument[0],l_act=argument[1];
if (live_enabled) {
	var l_s=l_act[2];
	var l_q=l_th[4];
	if(variable_global_exists(l_s)){
		var l_st=l_q[5];
		var l_v=variable_global_get(l_s);
		var l_i=l_st[0]+1;
		if(l_i>=array_length_1d(l_st))l_st[@array_length_1d(l_st)*2]=0;
		l_st[@l_i]=l_v;
		l_st[@0]=l_i;
	} else return gml_thread_proc_error2(l_th,"Global variable `"+l_s+"` is not set.",l_act);
	return 0;
} else return undefined;

#define vm_group_global_on_global_set
// vm_group_global_on_global_set(th:thread, act:action)->GmlThreadProcResult
var l_th=argument[0],l_act=argument[1];
if (live_enabled) {
	var l_q=l_th[4];
	var l_st=l_q[5];
	var l_i=l_st[0];
	var l_r=l_st[l_i];
	l_st[@l_i]=0;
	l_st[@0]=l_i-1;
	variable_global_set(l_act[2],l_r);
	return 0;
} else return undefined;

#define vm_group_global_on_global_aop
// vm_group_global_on_global_aop(th:thread, act:action)->GmlThreadProcResult
var l_th=argument[0],l_act=argument[1];
if (live_enabled) {
	var l_s=l_act[3];
	var l_o=l_act[2];
	var l_q=l_th[4];
	if(variable_global_exists(l_s)){
		var l_st=l_q[5];
		var l_i=l_st[0];
		var l_val=l_st[l_i];
		l_st[@l_i]=0;
		l_st[@0]=l_i-1;
		l_val=script_execute(g_vm_group_op_funcs[l_o],variable_global_get(l_s),l_val);
		if(catch_error_size())return gml_thread_proc_error2(l_th,gml_std_haxe_boot_catch_error(),l_act);
		variable_global_set(l_s,l_val);
	} else return gml_thread_proc_error2(l_th,"Global variable `"+l_s+"` is not set.",l_act);
	return 0;
} else return undefined;

#define vm_group_jump_on_jump
// vm_group_jump_on_jump(th:thread, act:action)->GmlThreadProcResult
var l_th=argument[0],l_act=argument[1];
if (live_enabled) {
	var l_q=l_th[4];
	l_q[@2]=l_act[2];
	return 2;
} else return undefined;

#define vm_group_jump_on_jump_if
// vm_group_jump_on_jump_if(th:thread, act:action)->GmlThreadProcResult
var l_th=argument[0],l_act=argument[1];
if (live_enabled) {
	var l_p=l_act[2];
	var l_q=l_th[4];
	var l_st=l_q[5];
	var l_i=l_st[0];
	var l_r=l_st[l_i];
	l_st[@l_i]=0;
	l_st[@0]=l_i-1;
	if(l_r){
		l_q[@2]=l_p;
		return 2;
	}
	return 0;
} else return undefined;

#define vm_group_jump_on_jump_unless
// vm_group_jump_on_jump_unless(th:thread, act:action)->GmlThreadProcResult
var l_th=argument[0],l_act=argument[1];
if (live_enabled) {
	var l_p=l_act[2];
	var l_q=l_th[4];
	var l_st=l_q[5];
	var l_i=l_st[0];
	var l_r=l_st[l_i];
	l_st[@l_i]=0;
	l_st[@0]=l_i-1;
	if(!l_r){
		l_q[@2]=l_p;
		return 2;
	}
	return 0;
} else return undefined;

#define vm_group_jump_on_bool_and
// vm_group_jump_on_bool_and(th:thread, act:action)->GmlThreadProcResult
var l_th=argument[0],l_act=argument[1];
if (live_enabled) {
	var l_p=l_act[2];
	var l_q=l_th[4];
	var l_st=l_q[5];
	if(l_st[l_st[0]]){
		var l_i=l_st[0];
		l_st[@l_i]=0;
		l_st[@0]=l_i-1;
	} else {
		l_q[@2]=l_p;
		return 2;
	}
	return 0;
} else return undefined;

#define vm_group_jump_on_bool_or
// vm_group_jump_on_bool_or(th:thread, act:action)->GmlThreadProcResult
var l_th=argument[0],l_act=argument[1];
if (live_enabled) {
	var l_p=l_act[2];
	var l_q=l_th[4];
	var l_st=l_q[5];
	if(l_st[l_st[0]]){
		l_q[@2]=l_p;
		return 2;
	} else {
		var l_i=l_st[0];
		l_st[@l_i]=0;
		l_st[@0]=l_i-1;
	}
	return 0;
} else return undefined;

#define vm_group_jump_on_switch
// vm_group_jump_on_switch(th:thread, act:action)->GmlThreadProcResult
var l_th=argument[0],l_act=argument[1];
if (live_enabled) {
	var l_p=l_act[3];
	var l_q=l_th[4];
	var l_st=l_q[5];
	var l_i=l_st[0];
	var l_r=l_st[l_i];
	l_st[@l_i]=0;
	l_st[@0]=l_i-1;
	var l_np=ds_map_find_value(l_act[2],l_r);
	l_q[@2]=(l_np!=undefined?l_np:l_p);
	return 2;
} else return undefined;

#define vm_group_jump_on_repeat_pre
// vm_group_jump_on_repeat_pre(th:thread, act:action)->GmlThreadProcResult
var l_th=argument[0],l_act=argument[1];
if (live_enabled) {
	var l_p=l_act[2];
	var l_q=l_th[4];
	var l_st=l_q[5];
	var l_val=l_st[l_st[0]];
	if(gml_value_is_number(l_val)){
		if(l_val<=0){
			l_q[@2]=l_p;
			var l_i=l_st[0];
			l_st[@l_i]=0;
			l_st[@0]=l_i-1;
			return 2;
		}
	} else {
		gml_thread_proc_error(l_th,"Repeat `times` must be a number",l_act);
		return 1;
	}
	return 0;
} else return undefined;

#define vm_group_jump_on_repeat_jump
// vm_group_jump_on_repeat_jump(th:thread, act:action)->GmlThreadProcResult
var l_th=argument[0],l_act=argument[1];
if (live_enabled) {
	var l_p=l_act[2];
	var l_q=l_th[4];
	var l_st=l_q[5];
	var l_f=l_st[l_st[0]]-1;
	l_st[@l_st[0]]=l_f;
	if(l_f>=1){
		l_q[@2]=l_p;
		return 2;
	}
	return 0;
} else return undefined;

#define vm_group_jump_on_break
// vm_group_jump_on_break(th:thread, act:action)->GmlThreadProcResult
var l_th=argument[0],l_act=argument[1];
if (live_enabled) {
	var l_q=l_th[4];
	l_q[@2]=l_act[2];
	return 2;
} else return undefined;

#define vm_group_jump_on_continue
// vm_group_jump_on_continue(th:thread, act:action)->GmlThreadProcResult
var l_th=argument[0],l_act=argument[1];
if (live_enabled) {
	var l_q=l_th[4];
	l_q[@2]=l_act[2];
	return 2;
} else return undefined;

#define vm_group_jump_on_return
// vm_group_jump_on_return(th:thread, act:action)->GmlThreadProcResult
var l_th=argument[0];
if (live_enabled) {
	var l_q=l_th[4];
	l_q[@2]=ds_list_size(l_q[1]);
	return 2;
} else return undefined;

#define vm_group_literal_on_undefined
// vm_group_literal_on_undefined(th:thread, act:action)->GmlThreadProcResult
var l_th=argument[0];
if (live_enabled) {
	var l_q=l_th[4];
	var l_st=l_q[5];
	var l_i=l_st[0]+1;
	if(l_i>=array_length_1d(l_st))l_st[@array_length_1d(l_st)*2]=0;
	l_st[@l_i]=undefined;
	l_st[@0]=l_i;
	return 0;
} else return undefined;

#define vm_group_literal_on_number
// vm_group_literal_on_number(th:thread, act:action)->GmlThreadProcResult
var l_th=argument[0],l_act=argument[1];
if (live_enabled) {
	var l_q=l_th[4];
	var l_st=l_q[5];
	var l_i=l_st[0]+1;
	if(l_i>=array_length_1d(l_st))l_st[@array_length_1d(l_st)*2]=0;
	l_st[@l_i]=l_act[2];
	l_st[@0]=l_i;
	return 0;
} else return undefined;

#define vm_group_literal_on_cstring
// vm_group_literal_on_cstring(th:thread, act:action)->GmlThreadProcResult
var l_th=argument[0],l_act=argument[1];
if (live_enabled) {
	var l_q=l_th[4];
	var l_st=l_q[5];
	var l_i=l_st[0]+1;
	if(l_i>=array_length_1d(l_st))l_st[@array_length_1d(l_st)*2]=0;
	l_st[@l_i]=l_act[2];
	l_st[@0]=l_i;
	return 0;
} else return undefined;

#define vm_group_literal_on_const
// vm_group_literal_on_const(th:thread, act:action)->GmlThreadProcResult
var l_th=argument[0],l_act=argument[1];
if (live_enabled) {
	var l_q=l_th[4];
	var l_st=l_q[5];
	var l_i=l_st[0]+1;
	if(l_i>=array_length_1d(l_st))l_st[@array_length_1d(l_st)*2]=0;
	l_st[@l_i]=l_act[2];
	l_st[@0]=l_i;
	return 0;
} else return undefined;

#define vm_group_literal_on_self
// vm_group_literal_on_self(th:thread, act:action)->GmlThreadProcResult
var l_th=argument[0];
if (live_enabled) {
	var l_q=l_th[4];
	var l_st=l_q[5];
	var l_inst=l_q[6];
	var l_i=l_st[0]+1;
	if(l_i>=array_length_1d(l_st))l_st[@array_length_1d(l_st)*2]=0;
	l_st[@l_i]=l_inst[l_inst[0]];
	l_st[@0]=l_i;
	return 0;
} else return undefined;

#define vm_group_literal_on_other
// vm_group_literal_on_other(th:thread, act:action)->GmlThreadProcResult
var l_th=argument[0];
if (live_enabled) {
	var l_q=l_th[4];
	var l_st=l_q[5];
	var l_inst=l_q[6];
	var l_i=l_st[0]+1;
	if(l_i>=array_length_1d(l_st))l_st[@array_length_1d(l_st)*2]=0;
	l_st[@l_i]=l_inst[l_inst[0]-1];
	l_st[@0]=l_i;
	return 0;
} else return undefined;

#define vm_group_literal_on_result
// vm_group_literal_on_result(th:thread, act:action)->GmlThreadProcResult
var l_th=argument[0];
if (live_enabled) {
	var l_q=l_th[4];
	var l_st=l_q[5];
	var l_v=l_th[1];
	var l_i=l_st[0]+1;
	if(l_i>=array_length_1d(l_st))l_st[@array_length_1d(l_st)*2]=0;
	l_st[@l_i]=l_v;
	l_st[@0]=l_i;
	return 0;
} else return undefined;

#define vm_group_literal_on_array_decl
// vm_group_literal_on_array_decl(th:thread, act:action)->GmlThreadProcResult
var l_th=argument[0],l_act=argument[1];
if (live_enabled) {
	var l_n=l_act[2];
	var l_q=l_th[4];
	var l_st=l_q[5];
	var l_i=l_st[0];
	var l_arr=[];
	var l_k=l_i-l_n;
	array_copy(l_arr,0,l_st,l_k+1,l_n);
	array_copy(l_st,l_k+1,g_tools__gml_stack_gml_stack_impl__fill_value_arr,0,l_n);
	l_st[@0]=l_k;
	var l_i1=l_st[0]+1;
	if(l_i1>=array_length_1d(l_st))l_st[@array_length_1d(l_st)*2]=0;
	l_st[@l_i1]=l_arr;
	l_st[@0]=l_i1;
	return 0;
} else return undefined;

#define vm_group_local_on_local
// vm_group_local_on_local(th:thread, act:action)->GmlThreadProcResult
var l_th=argument[0],l_act=argument[1];
if (live_enabled) {
	var l_q=l_th[4];
	var l_st=l_q[5];
	var l_locals=l_q[4];
	var l_i1=l_st[0]+1;
	if(l_i1>=array_length_1d(l_st))l_st[@array_length_1d(l_st)*2]=0;
	l_st[@l_i1]=l_locals[l_act[2]];
	l_st[@0]=l_i1;
	return 0;
} else return undefined;

#define vm_group_local_on_local_set
// vm_group_local_on_local_set(th:thread, act:action)->GmlThreadProcResult
var l_th=argument[0],l_act=argument[1];
if (live_enabled) {
	var l_q=l_th[4];
	var l_st=l_q[5];
	var l_locals=l_q[4];
	var l_i1=l_st[0];
	var l_r=l_st[l_i1];
	l_st[@l_i1]=0;
	l_st[@0]=l_i1-1;
	l_locals[@l_act[2]]=l_r;
	return 0;
} else return undefined;

#define vm_group_local_on_local_aop
// vm_group_local_on_local_aop(th:thread, act:action)->GmlThreadProcResult
var l_th=argument[0],l_act=argument[1];
if (live_enabled) {
	var l_i=l_act[3];
	var l_q=l_th[4];
	var l_st=l_q[5];
	var l_locals=l_q[4];
	var l_i1=l_st[0];
	var l_val=l_st[l_i1];
	l_st[@l_i1]=0;
	l_st[@0]=l_i1-1;
	var l_cur=l_locals[l_i];
	l_cur=script_execute(g_vm_group_op_funcs[l_act[2]],l_cur,l_val);
	if(catch_error_size())return gml_thread_proc_error2(l_th,gml_std_haxe_boot_catch_error(),l_act);
	l_locals[@l_i]=l_cur;
	return 0;
} else return undefined;

#define vm_group_op_init_val
// vm_group_op_init_val(a:int, b:int)->dynamic
if (live_enabled) {
	show_error("No idea how to apply this operator",false);
} else return undefined;

#define vm_group_op_init_val1
// vm_group_op_init_val1(a:int, b:int)->int
if (live_enabled) {
	return argument[0]+argument[1];
} else return 0;

#define vm_group_op_init_val2
// vm_group_op_init_val2(a:int, b:int)->int
if (live_enabled) {
	return argument[0]-argument[1];
} else return 0;

#define vm_group_op_init_val3
// vm_group_op_init_val3(a:int, b:int)->int
if (live_enabled) {
	return argument[0]*argument[1];
} else return 0;

#define vm_group_op_init_val4
// vm_group_op_init_val4(a:int, b:int)->real
if (live_enabled) {
	return argument[0]/argument[1];
} else return 0;

#define vm_group_op_init_val5
// vm_group_op_init_val5(a:int, b:int)->int
if (live_enabled) {
	return argument[0]%argument[1];
} else return 0;

#define vm_group_op_init_val6
// vm_group_op_init_val6(a:real, b:real)->int
if (live_enabled) {
	return (argument[0] div argument[1]);
} else return 0;

#define vm_group_op_init_val7
// vm_group_op_init_val7(a:int, b:int)->int
if (live_enabled) {
	return (argument[0]&argument[1]);
} else return 0;

#define vm_group_op_init_val8
// vm_group_op_init_val8(a:int, b:int)->int
if (live_enabled) {
	return (argument[0]|argument[1]);
} else return 0;

#define vm_group_op_init_val9
// vm_group_op_init_val9(a:int, b:int)->int
if (live_enabled) {
	return (argument[0]^argument[1]);
} else return 0;

#define vm_group_op_init_val10
// vm_group_op_init_val10(a:int, b:int)->int
if (live_enabled) {
	return (argument[0]<<argument[1]);
} else return 0;

#define vm_group_op_init_val11
// vm_group_op_init_val11(a:int, b:int)->int
if (live_enabled) {
	return (argument[0]>>argument[1]);
} else return 0;

#define vm_group_op_init_val12
// vm_group_op_init_val12(a:int, b:int)->bool
if (live_enabled) {
	return argument[0]==argument[1];
} else return false;

#define vm_group_op_init_val13
// vm_group_op_init_val13(a:int, b:int)->bool
if (live_enabled) {
	return argument[0]!=argument[1];
} else return false;

#define vm_group_op_init_val14
// vm_group_op_init_val14(a:int, b:int)->bool
if (live_enabled) {
	return argument[0]>argument[1];
} else return false;

#define vm_group_op_init_val15
// vm_group_op_init_val15(a:int, b:int)->bool
if (live_enabled) {
	return argument[0]>=argument[1];
} else return false;

#define vm_group_op_init_val16
// vm_group_op_init_val16(a:int, b:int)->bool
if (live_enabled) {
	return argument[0]<argument[1];
} else return false;

#define vm_group_op_init_val17
// vm_group_op_init_val17(a:int, b:int)->bool
if (live_enabled) {
	return argument[0]<=argument[1];
} else return false;

#define vm_group_op_init
// vm_group_op_init()->Vector<function[a:int; b:int]:dynamic>
if (live_enabled) {
	var l_num=112;
	var l_fns=array_create(l_num,undefined);
	var l_i=0;
	for(var l__g1=l_num;l_i<l__g1;l_i++){
		l_fns[@l_i]=f_vm_group_op_init_val;
	}
	l_fns[@16]=f_vm_group_op_init_val1;
	l_fns[@17]=f_vm_group_op_init_val2;
	l_fns[@0]=f_vm_group_op_init_val3;
	l_fns[@1]=f_vm_group_op_init_val4;
	l_fns[@2]=f_vm_group_op_init_val5;
	l_fns[@3]=f_vm_group_op_init_val6;
	l_fns[@49]=f_vm_group_op_init_val7;
	l_fns[@48]=f_vm_group_op_init_val8;
	l_fns[@50]=f_vm_group_op_init_val9;
	l_fns[@32]=f_vm_group_op_init_val10;
	l_fns[@33]=f_vm_group_op_init_val11;
	l_fns[@64]=f_vm_group_op_init_val12;
	l_fns[@65]=f_vm_group_op_init_val13;
	l_fns[@68]=f_vm_group_op_init_val14;
	l_fns[@69]=f_vm_group_op_init_val15;
	l_fns[@66]=f_vm_group_op_init_val16;
	l_fns[@67]=f_vm_group_op_init_val17;
	return l_fns;
} else return undefined;

#define vm_group_op_on_bin_op
// vm_group_op_on_bin_op(th:thread, act:action)->GmlThreadProcResult
var l_th=argument[0],l_act=argument[1];
if (live_enabled) {
	var l_q=l_th[4];
	var l_st=l_q[5];
	var l_z=l_st[0]-1;
	l_st[@0]=l_z;
	l_st[@l_z]=script_execute(g_vm_group_op_funcs[l_act[2]],l_st[l_z],l_st[l_z+1]);
	l_st[@l_z+1]=0;
	return 0;
} else return undefined;

#define vm_group_op_on_un_op
// vm_group_op_on_un_op(th:thread, act:action)->GmlThreadProcResult
var l_th=argument[0],l_act=argument[1];
if (live_enabled) {
	var l_q=l_th[4];
	var l_st=l_q[5];
	var l_z=l_st[0];
	switch(l_act[2]){
		case 2:l_st[@l_z]=~l_st[l_z];break;
		case 1:l_st[@l_z]=!l_st[l_z];break;
		case 0:l_st[@l_z]=-l_st[l_z];break;
	}
	return 0;
} else return undefined;

#define vm_group_op_on_equ_op
// vm_group_op_on_equ_op(th:thread, act:action)->GmlThreadProcResult
var l_th=argument[0];
if (live_enabled) {
	var l_q=l_th[4];
	var l_st=l_q[5];
	var l_z=l_st[0]-1;
	l_st[@0]=l_z;
	l_st[@l_z]=l_st[l_z]==l_st[l_z+1];
	l_st[@l_z+1]=0;
	return 0;
} else return undefined;

#define vm_group_op_on_neq_op
// vm_group_op_on_neq_op(th:thread, act:action)->GmlThreadProcResult
var l_th=argument[0];
if (live_enabled) {
	var l_q=l_th[4];
	var l_st=l_q[5];
	var l_z=l_st[0]-1;
	l_st[@0]=l_z;
	l_st[@l_z]=l_st[l_z]!=l_st[l_z+1];
	l_st[@l_z+1]=0;
	return 0;
} else return undefined;

#define vm_group_op_on_add_int
// vm_group_op_on_add_int(th:thread, act:action)->GmlThreadProcResult
var l_th=argument[0],l_act=argument[1];
if (live_enabled) {
	var l_q=l_th[4];
	var l_st=l_q[5];
	var l_z=l_st[0];
	l_st[@l_z]=l_st[l_z]+l_act[2];
	return 0;
} else return undefined;

#define vm_group_op_on_ds_aop
// vm_group_op_on_ds_aop(th:thread, act:action)->GmlThreadProcResult
var l_th=argument[0],l_act=argument[1];
if (live_enabled) {
	var l__out=l_act[6];
	var l_setterFunc=l_act[5];
	var l_getterFunc=l_act[4];
	var l_setterArgc=l_act[3];
	var l_q=l_th[4];
	var l_st=l_q[5];
	var l_k=1+l_setterArgc;
	var l_getterArgc=l_setterArgc-1;
	var l_v;
	l_v=(l_getterArgc<81?script_execute(g_vm_gml_thread_exec_slice_funcs[l_getterArgc],l_getterFunc,l_st,l_k):vm_gml_thread_exec_slice_error());
	if(catch_error_size()){
		var l_x1=gml_std_haxe_boot_catch_error();
		tools__gml_stack_gml_stack_impl__pop_multi(l_st,l_setterArgc);
		return gml_thread_proc_error2(l_th,l_x1,l_act);
	}
	l_st[@l_k+l_getterArgc]=script_execute(g_vm_group_op_funcs[l_act[2]],l_v,l_st[l_k+l_getterArgc]);
	if(catch_error_size()){
		var l_x3=gml_std_haxe_boot_catch_error();
		tools__gml_stack_gml_stack_impl__pop_multi(l_st,l_setterArgc);
		return gml_thread_proc_error2(l_th,l_x3,l_act);
	}
	l_v=(l_setterArgc<81?script_execute(g_vm_gml_thread_exec_slice_funcs[l_setterArgc],l_setterFunc,l_st,l_k):vm_gml_thread_exec_slice_error());
	if(l__out){
		tools__gml_stack_gml_stack_impl__pop_multi(l_st,l_getterArgc);
		l_st[@l_st[0]]=l_v;
	} else tools__gml_stack_gml_stack_impl__pop_multi(l_st,l_setterArgc);
	return 0;
} else return undefined;

#define vm_group_stack_on_discard
// vm_group_stack_on_discard(th:thread, act:action)->GmlThreadProcResult
var l_th=argument[0];
if (live_enabled) {
	var l_q=l_th[4];
	var l_st=l_q[5];
	var l_i=l_st[0];
	l_st[@l_i]=0;
	l_st[@0]=l_i-1;
	return 0;
} else return undefined;

#define vm_group_stack_on_dup
// vm_group_stack_on_dup(th:thread, act:action)->GmlThreadProcResult
var l_th=argument[0];
if (live_enabled) {
	var l_q=l_th[4];
	var l_st=l_q[5];
	var l_i=l_st[0]+1;
	if(l_i>=array_length_1d(l_st))l_st[@array_length_1d(l_st)*2]=0;
	l_st[@l_i]=l_st[l_i-1];
	l_st[@0]=l_i;
	return 0;
} else return undefined;

#define vm_group_stack_on_dup2x
// vm_group_stack_on_dup2x(th:thread, act:action)->GmlThreadProcResult
var l_th=argument[0];
if (live_enabled) {
	var l_q=l_th[4];
	var l_st=l_q[5];
	var l_i=l_st[0]+2;
	if(l_i>=array_length_1d(l_st))l_st[@array_length_1d(l_st)*2]=0;
	l_st[@l_i-1]=l_st[l_i-3];
	l_st[@l_i]=l_st[l_i-2];
	l_st[@0]=l_i;
	return 0;
} else return undefined;

#define vm_group_stack_on_dup_in
// vm_group_stack_on_dup_in(th:thread, act:action)->GmlThreadProcResult
var l_th=argument[0],l_act=argument[1];
if (live_enabled) {
	var l_q=l_th[4];
	var l_st=l_q[5];
	var l_i=l_st[0];
	var l_v=l_st[l_i++];
	l_st[@0]=l_i;
	var l_k=l_i-l_act[2];
	if(l_i>=array_length_1d(l_st))l_st[@array_length_1d(l_st)*2]=0;
	while(--l_i>=l_k){
		l_st[@l_i+1]=l_st[l_i];
	}
	l_st[@l_k]=l_v;
	return 0;
} else return undefined;

#define vm_v2_gml_thread_v2_handlers_init_set
// vm_v2_gml_thread_v2_handlers_init_set(funcs:Vector<GmlThreadProc>, map:ds_map<string; int>, name:string, fn:GmlThreadProc)
var l_funcs1=argument[0],l_map1=argument[1],l_name=argument[2];
if (live_enabled) {
	var l_id=l_map1[?l_name];
	if(l_id!=undefined)l_funcs1[@l_id]=argument[3]; else show_error("Can't find "+l_name,false);
}

#define vm_v2_gml_thread_v2_handlers_init
// vm_v2_gml_thread_v2_handlers_init()->Vector<GmlThreadProc>
if (live_enabled) {
	var l_names=gml_std_array_hx_copy(g_gml_action_names);
	var l_map=ds_map_create();
	var l_funcs=array_create(array_length_1d(l_names),undefined);
	var l_i=0;
	for(var l__g1=array_length_1d(l_names);l_i<l__g1;l_i++){
		l_map[?l_names[l_i]]=l_i;
		l_funcs[@l_i]=f_vm_v2_gml_thread_v2_on_unknown;
	}
	vm_v2_gml_thread_v2_handlers_init_set(l_funcs,l_map,"discard",f_vm_group_stack_on_discard);
	vm_v2_gml_thread_v2_handlers_init_set(l_funcs,l_map,"dup",f_vm_group_stack_on_dup);
	vm_v2_gml_thread_v2_handlers_init_set(l_funcs,l_map,"dup2x",f_vm_group_stack_on_dup2x);
	vm_v2_gml_thread_v2_handlers_init_set(l_funcs,l_map,"dup_in",f_vm_group_stack_on_dup_in);
	vm_v2_gml_thread_v2_handlers_init_set(l_funcs,l_map,"undefined",f_vm_group_literal_on_undefined);
	vm_v2_gml_thread_v2_handlers_init_set(l_funcs,l_map,"number",f_vm_group_literal_on_number);
	vm_v2_gml_thread_v2_handlers_init_set(l_funcs,l_map,"cstring",f_vm_group_literal_on_cstring);
	vm_v2_gml_thread_v2_handlers_init_set(l_funcs,l_map,"const",f_vm_group_literal_on_const);
	vm_v2_gml_thread_v2_handlers_init_set(l_funcs,l_map,"self",f_vm_group_literal_on_self);
	vm_v2_gml_thread_v2_handlers_init_set(l_funcs,l_map,"other",f_vm_group_literal_on_other);
	vm_v2_gml_thread_v2_handlers_init_set(l_funcs,l_map,"result",f_vm_group_literal_on_result);
	vm_v2_gml_thread_v2_handlers_init_set(l_funcs,l_map,"array_decl",f_vm_group_literal_on_array_decl);
	vm_v2_gml_thread_v2_handlers_init_set(l_funcs,l_map,"bin_op",f_vm_group_op_on_bin_op);
	vm_v2_gml_thread_v2_handlers_init_set(l_funcs,l_map,"un_op",f_vm_group_op_on_un_op);
	vm_v2_gml_thread_v2_handlers_init_set(l_funcs,l_map,"equ_op",f_vm_group_op_on_equ_op);
	vm_v2_gml_thread_v2_handlers_init_set(l_funcs,l_map,"neq_op",f_vm_group_op_on_neq_op);
	vm_v2_gml_thread_v2_handlers_init_set(l_funcs,l_map,"add_int",f_vm_group_op_on_add_int);
	vm_v2_gml_thread_v2_handlers_init_set(l_funcs,l_map,"ds_aop",f_vm_group_op_on_ds_aop);
	vm_v2_gml_thread_v2_handlers_init_set(l_funcs,l_map,"arg_count",f_vm_group_arg_on_arg_count);
	vm_v2_gml_thread_v2_handlers_init_set(l_funcs,l_map,"arg_const",f_vm_group_arg_on_arg_const);
	vm_v2_gml_thread_v2_handlers_init_set(l_funcs,l_map,"arg_const_set",f_vm_group_arg_on_arg_const_set);
	vm_v2_gml_thread_v2_handlers_init_set(l_funcs,l_map,"arg_const_aop",f_vm_group_arg_on_arg_const_aop);
	vm_v2_gml_thread_v2_handlers_init_set(l_funcs,l_map,"arg_index",f_vm_group_arg_on_arg_index);
	vm_v2_gml_thread_v2_handlers_init_set(l_funcs,l_map,"arg_index_set",f_vm_group_arg_on_arg_index_set);
	vm_v2_gml_thread_v2_handlers_init_set(l_funcs,l_map,"arg_index_aop",f_vm_group_arg_on_arg_index_aop);
	vm_v2_gml_thread_v2_handlers_init_set(l_funcs,l_map,"local",f_vm_group_local_on_local);
	vm_v2_gml_thread_v2_handlers_init_set(l_funcs,l_map,"local_set",f_vm_group_local_on_local_set);
	vm_v2_gml_thread_v2_handlers_init_set(l_funcs,l_map,"local_aop",f_vm_group_local_on_local_aop);
	vm_v2_gml_thread_v2_handlers_init_set(l_funcs,l_map,"global",f_vm_group_global_on_global);
	vm_v2_gml_thread_v2_handlers_init_set(l_funcs,l_map,"global_set",f_vm_group_global_on_global_set);
	vm_v2_gml_thread_v2_handlers_init_set(l_funcs,l_map,"global_aop",f_vm_group_global_on_global_aop);
	vm_v2_gml_thread_v2_handlers_init_set(l_funcs,l_map,"field",f_vm_group_field_on_field);
	vm_v2_gml_thread_v2_handlers_init_set(l_funcs,l_map,"field_set",f_vm_group_field_on_field_set);
	vm_v2_gml_thread_v2_handlers_init_set(l_funcs,l_map,"field_aop",f_vm_group_field_on_field_aop);
	vm_v2_gml_thread_v2_handlers_init_set(l_funcs,l_map,"in",f_vm_group_field_on_in);
	vm_v2_gml_thread_v2_handlers_init_set(l_funcs,l_map,"with_pre",f_vm_group_field_on_with_pre);
	vm_v2_gml_thread_v2_handlers_init_set(l_funcs,l_map,"with_next",f_vm_group_field_on_with_next);
	vm_v2_gml_thread_v2_handlers_init_set(l_funcs,l_map,"with_post",f_vm_group_field_on_with_post);
	vm_v2_gml_thread_v2_handlers_init_set(l_funcs,l_map,"env",f_vm_group_env_on_env);
	vm_v2_gml_thread_v2_handlers_init_set(l_funcs,l_map,"env_set",f_vm_group_env_on_env_set);
	vm_v2_gml_thread_v2_handlers_init_set(l_funcs,l_map,"env_aop",f_vm_group_env_on_env_aop);
	vm_v2_gml_thread_v2_handlers_init_set(l_funcs,l_map,"env1d",f_vm_group_env_on_env1d);
	vm_v2_gml_thread_v2_handlers_init_set(l_funcs,l_map,"env1d_set",f_vm_group_env_on_env1d_set);
	vm_v2_gml_thread_v2_handlers_init_set(l_funcs,l_map,"env1d_aop",f_vm_group_env_on_env1d_aop);
	vm_v2_gml_thread_v2_handlers_init_set(l_funcs,l_map,"index",f_vm_group_array_on_index);
	vm_v2_gml_thread_v2_handlers_init_set(l_funcs,l_map,"index_set",f_vm_group_array_on_index_set);
	vm_v2_gml_thread_v2_handlers_init_set(l_funcs,l_map,"index_aop",f_vm_group_array_on_index_aop);
	vm_v2_gml_thread_v2_handlers_init_set(l_funcs,l_map,"index2d",f_vm_group_array_on_index2d);
	vm_v2_gml_thread_v2_handlers_init_set(l_funcs,l_map,"index2d_set",f_vm_group_array_on_index2d_set);
	vm_v2_gml_thread_v2_handlers_init_set(l_funcs,l_map,"index2d_aop",f_vm_group_array_on_index2d_aop);
	vm_v2_gml_thread_v2_handlers_init_set(l_funcs,l_map,"ensure_array_local",f_vm_group_ensure_on_ensure_array_local);
	vm_v2_gml_thread_v2_handlers_init_set(l_funcs,l_map,"ensure_array_global",f_vm_group_ensure_on_ensure_array_global);
	vm_v2_gml_thread_v2_handlers_init_set(l_funcs,l_map,"ensure_array_field",f_vm_group_ensure_on_ensure_array_field);
	vm_v2_gml_thread_v2_handlers_init_set(l_funcs,l_map,"alarm",f_vm_group_alarm_on_alarm);
	vm_v2_gml_thread_v2_handlers_init_set(l_funcs,l_map,"alarm_set",f_vm_group_alarm_on_alarm_set);
	vm_v2_gml_thread_v2_handlers_init_set(l_funcs,l_map,"alarm_aop",f_vm_group_alarm_on_alarm_aop);
	vm_v2_gml_thread_v2_handlers_init_set(l_funcs,l_map,"jump",f_vm_group_jump_on_jump);
	vm_v2_gml_thread_v2_handlers_init_set(l_funcs,l_map,"jump_if",f_vm_group_jump_on_jump_if);
	vm_v2_gml_thread_v2_handlers_init_set(l_funcs,l_map,"jump_unless",f_vm_group_jump_on_jump_unless);
	vm_v2_gml_thread_v2_handlers_init_set(l_funcs,l_map,"bool_and",f_vm_group_jump_on_bool_and);
	vm_v2_gml_thread_v2_handlers_init_set(l_funcs,l_map,"bool_or",f_vm_group_jump_on_bool_or);
	vm_v2_gml_thread_v2_handlers_init_set(l_funcs,l_map,"switch",f_vm_group_jump_on_switch);
	vm_v2_gml_thread_v2_handlers_init_set(l_funcs,l_map,"repeat_pre",f_vm_group_jump_on_repeat_pre);
	vm_v2_gml_thread_v2_handlers_init_set(l_funcs,l_map,"repeat_jump",f_vm_group_jump_on_repeat_jump);
	vm_v2_gml_thread_v2_handlers_init_set(l_funcs,l_map,"break",f_vm_group_jump_on_break);
	vm_v2_gml_thread_v2_handlers_init_set(l_funcs,l_map,"continue",f_vm_group_jump_on_continue);
	vm_v2_gml_thread_v2_handlers_init_set(l_funcs,l_map,"return",f_vm_group_jump_on_return);
	vm_v2_gml_thread_v2_handlers_init_set(l_funcs,l_map,"call_script",f_vm_group_call_on_call_script);
	vm_v2_gml_thread_v2_handlers_init_set(l_funcs,l_map,"call_func",f_vm_group_call_on_call_func);
	var l_i1=0;
	for(var l__g3=array_length_1d(l_names);l_i1<l__g3;l_i1++){
		var l_tmp=l_funcs[l_i1]==f_vm_v2_gml_thread_v2_on_unknown;
	}
	ds_map_destroy(l_map);
	return l_funcs;
} else return undefined;

#define vm_v2_gml_thread_v2_on_unknown
// vm_v2_gml_thread_v2_on_unknown(th:thread, act:action)->GmlThreadProcResult
var l_th=argument[0],l_act=argument[1];
if (live_enabled) {
	gml_thread_proc_error(l_th,"Can't execute "+g_gml_action_names[l_act[0]],l_act);
	return 1;
} else return undefined;
