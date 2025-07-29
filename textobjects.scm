;; Functions
(procedure
  name: (_) @function.name
  body: (code_block) @function.body)

(trigger_declaration
  name: (_) @function.name
  body: (code_block) @function.body)

(procedure) @function.outer
(trigger_declaration) @function.outer

;; Parameters
(parameter_list) @parameter.inner
(parameter) @parameter.outer

;; Statements
(if_statement) @statement.outer
(case_statement) @statement.outer
(for_statement) @statement.outer
(while_statement) @statement.outer
(repeat_statement) @statement.outer
(assignment_statement) @statement.outer
(code_block) @statement.inner

;; Comments
(comment) @comment.outer
(multiline_comment) @comment.outer

;; Strings
(string_literal) @string.inner

;; Objects
(table_declaration) @class.outer
(page_declaration) @class.outer
(codeunit_declaration) @class.outer
(report_declaration) @class.outer
(query_declaration) @class.outer
(xmlport_declaration) @class.outer
(enum_declaration) @class.outer
(interface_declaration) @class.outer

(table_declaration
  name: (_) @class.name)
(page_declaration
  name: (_) @class.name)
(codeunit_declaration
  name: (_) @class.name)
(report_declaration
  name: (_) @class.name)
(query_declaration
  name: (_) @class.name)
(xmlport_declaration
  name: (_) @class.name)
(enum_declaration
  name: (_) @class.name)
(interface_declaration
  name: (_) @class.name)

;; Fields and Keys
(field_declaration) @field.outer
(key_declaration) @field.outer

;; Actions
(action_declaration) @function.outer

