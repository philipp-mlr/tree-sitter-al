;; Functions and Triggers
(procedure_declaration
  name: (identifier) @function.name
  body: (statement_block) @function.body)
(trigger_declaration
  trigger_name: (identifier) @function.name
  body: (statement_block) @function.body)

(procedure_declaration) @function.outer
(trigger_declaration) @function.outer

;; Around/Inside selections for functions and triggers
(statement_block) @function.inner

;; Parameters
(parameter_list) @parameter.inner
(parameter) @parameter.outer

;; Statements
(if_statement) @statement.outer
(case_statement) @statement.outer
(for_statement) @statement.outer
(while_statement) @statement.outer
(repeat_statement) @statement.outer
(assignment_expression) @statement.outer
(statement_block) @statement.inner

;; Comments
(comment) @comment.outer
(multiline_comment) @comment.outer

;; Strings
(string_literal) @string.inner

;; Objects
(table_declaration) @class.outer
(tableextension_declaration) @class.outer
(page_declaration) @class.outer
(pageextension_declaration) @class.outer
(codeunit_declaration) @class.outer
(report_declaration) @class.outer
(reportextension_declaration) @class.outer
(query_declaration) @class.outer
(xmlport_declaration) @class.outer
(enum_declaration) @class.outer
(enumextension_declaration) @class.outer
(interface_declaration) @class.outer
(permissionset_declaration) @class.outer
(permissionsetextension_declaration) @class.outer
(controladdin_declaration) @class.outer
(profile_declaration) @class.outer
(profileextension_declaration) @class.outer
(pagecustomization_declaration) @class.outer
(dotnet_declaration) @class.outer
(entitlement_declaration) @class.outer

(table_declaration (object_name) @class.name)
(tableextension_declaration (object_name) @class.name)
(page_declaration (object_name) @class.name)
(pageextension_declaration (object_name) @class.name)
(codeunit_declaration (object_name) @class.name)
(report_declaration (object_name) @class.name)
(reportextension_declaration (object_name) @class.name)
(query_declaration (object_name) @class.name)
(xmlport_declaration (object_name) @class.name)
(enum_declaration (object_name) @class.name)
(enumextension_declaration (object_name) @class.name)
(interface_declaration (object_name) @class.name)
(permissionset_declaration (object_name) @class.name)
(permissionsetextension_declaration (object_name) @class.name)
(controladdin_declaration (object_name) @class.name)
(profile_declaration (object_name) @class.name)
(profileextension_declaration (object_name) @class.name)
(pagecustomization_declaration (object_name) @class.name)
(dotnet_declaration (object_name) @class.name)
(entitlement_declaration (object_name) @class.name)

;; Properties, Fields, and Actions
(property_list) @property.inner
(property) @property.outer
(field_declaration) @field.outer
(key_declaration) @field.outer
(action_declaration) @function.outer
(page_field) @field.outer
(dataitem) @class.outer
(enum_value) @field.outer

