; Folds for object declarations
(table_declaration (object_body) @fold)
(tableextension_declaration (object_body) @fold)
(page_declaration (object_body) @fold)
(pageextension_declaration (object_body) @fold)
(pagecustomization_declaration (object_body) @fold)
(codeunit_declaration (object_body) @fold)
(report_declaration (object_body) @fold)
(reportextension_declaration (object_body) @fold)
(query_declaration (object_body) @fold)
(xmlport_declaration (object_body) @fold)
(enum_declaration (object_body) @fold)
(enumextension_declaration (object_body) @fold)
(interface_declaration (object_body) @fold)
(profile_declaration (object_body) @fold)
(profileextension_declaration (object_body) @fold)
(controladdin_declaration (object_body) @fold)
(permissionset_declaration (object_body) @fold)
(permissionsetextension_declaration (object_body) @fold)
(entitlement_declaration (object_body) @fold)
(dotnet_declaration (object_body) @fold)

; Folds for sections within objects
(fields body: (_) @fold)
(keys body: (_) @fold)
(fieldgroups_section body: (_) @fold)
(layout_section body: (_) @fold)
(actions_section body: (_) @fold)
(views_section body: (_) @fold)
(requestpage_section body: (_) @fold)
(dataset_section body: (_) @fold)
(labels_section body: (_) @fold)
(rendering_section body: (_) @fold)
(elements_section body: (_) @fold)
(assembly_declaration body: (_) @fold)
(xmlport_schema_element body: (_) @fold)

; Folds for procedural and control blocks
(procedure body: (code_block) @fold)
(trigger_declaration body: (code_block) @fold)
(onrun_trigger body: (code_block) @fold)
(code_block) @fold
(if_statement
  consequence: (code_block) @fold)
(if_statement
  alternative: (else_branch (code_block) @fold))
(case_statement body: (_) @fold)
(for_statement body: (code_block) @fold)
(while_statement body: (code_block) @fold)
(repeat_statement body: (_) @fold)
(with_statement) @fold

; Folds for block-like structures with {}
(field_declaration body: (_) @fold)
(key_declaration body: (_) @fold)
(action_declaration body: (_) @fold)
(actionref_declaration body: (_) @fold)
(systemaction_declaration body: (_) @fold)
(fileuploadaction_declaration body: (_) @fold)
(customaction_declaration body: (_) @fold)
(action_group_section body: (_) @fold)
(area_action_section body: (_) @fold)
(separator_action body: (_) @fold)
(group_section body: (_) @fold)
(cuegroup_section body: (_) @fold)
(grid_section body: (_) @fold)
(repeater_section body: (_) @fold)
(fixed_section body: (_) @fold)
(part_section body: (_) @fold)
(systempart_section body: (_) @fold)
(usercontrol_section body: (_) @fold)
(dataitem_section body: (_) @fold)
(report_dataitem_section body: (_) @fold)
(column_section body: (_) @fold)
(report_column_section body: (_) @fold)
(filter_section body: (_) @fold)
(view_definition body: (_) @fold)
(rendering_layout body: (_) @fold)
(xmlport_table_element body: (_) @fold)
(xmlport_field_attribute body: (_) @fold)
(xmlport_text_attribute body: (_) @fold)
(type_declaration body: (_) @fold)
(enum_value_declaration body: (_) @fold)
(fieldgroup_declaration body: (_) @fold)

; Folds for preprocessor directives
(preproc_region) @fold
(preprocessor_file_conditional) @fold
(preproc_conditional_object_declaration) @fold
(preproc_conditional_codeunit_declaration) @fold
(preproc_conditional_enum_declaration) @fold
(preproc_conditional_procedures) @fold
(preproc_conditional_var_sections) @fold
(preproc_conditional_mixed_content) @fold
(preproc_conditional_layout) @fold
(preproc_conditional_actions) @fold
(preproc_conditional_if_statement) @fold
(preproc_conditional_case) @fold
(preproc_conditional_keys) @fold
(preproc_conditional_fields) @fold
(preproc_conditional_permissions) @fold

; Fold for multiline comments
(multiline_comment) @fold
