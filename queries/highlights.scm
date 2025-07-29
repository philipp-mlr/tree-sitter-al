(table_declaration "table" @keyword.type)
(tableextension_declaration "tableextension" @keyword.type)
(page_declaration "page" @keyword.type)
(pageextension_declaration "pageextension" @keyword.type)
(codeunit_declaration "codeunit" @keyword.type)
(report_declaration "report" @keyword.type)
(reportextension_declaration "reportextension" @keyword.type)
(query_declaration "query" @keyword.type)
(xmlport_declaration "xmlport" @keyword.type)
(enum_declaration "enum" @keyword.type)
(enumextension_declaration "enumextension" @keyword.type)
(interface_declaration "interface" @keyword.type)
(permissionset_declaration "permissionset" @keyword.type)
(permissionsetextension_declaration "permissionsetextension" @keyword.type)
(controladdin_declaration "controladdin" @keyword.type)
(profile_declaration "profile" @keyword.type)
(profileextension_declaration "profileextension" @keyword.type)
(pagecustomization_declaration "pagecustomization" @keyword.type)
(dotnet_declaration "dotnet" @keyword.type)
(entitlement_declaration "entitlement" @keyword.type)

(procedure "procedure" @keyword.function)
(trigger_declaration "trigger" @keyword.function)
(var_section "var" @keyword.storage)
(code_block "begin" @keyword)
(code_block "end" @keyword)
(if_statement "if" @keyword.conditional)
(if_statement "then" @keyword.conditional)
(else_branch "else" @keyword.conditional)
(case_statement "case" @keyword.conditional)
(case_statement "of" @keyword.conditional)
(for_statement "for" @keyword.repeat)
(for_statement "to" @keyword.repeat)
(for_statement "downto" @keyword.repeat)
(while_statement "while" @keyword.repeat)
(while_statement "do" @keyword.repeat)
(repeat_statement "repeat" @keyword.repeat)
(repeat_statement "until" @keyword.repeat)
(with_statement "with" @keyword.operator)
(exit_statement "exit" @keyword.return)
(asserterror_statement "asserterror" @keyword.exception)
(foreach_statement "foreach" @keyword.repeat)
(foreach_statement "in" @keyword.operator)

;; Literals
(integer) @number
(decimal) @float
(boolean) @boolean
(string_literal) @string
(date_literal) @string.special
(time_literal) @string.special
(datetime_literal) @string.special
(duration_string) @string.special

;; Comments
(comment) @comment
(multiline_comment) @comment

;; Punctuation
[
  ":"
  ";"
  ","
  "."
  ".."
  "("
  ")"
  "["
  "]"
  "{"
  "}"
] @punctuation.delimiter

[
  ":="
  "+"
  "-"
  "*"
  "/"
  "="
  "<"
  ">"
  "<="
  ">="
  "<>"
  "|"
  "&"
  "?"
] @operator

;; Identifiers and Types
(identifier) @variable
(type_specification) @type
(basic_type) @type.builtin
(record_type (identifier) @type)
(codeunit_type (identifier) @type)
(page_type (identifier) @type)
(report_type (identifier) @type)
(query_type (identifier) @type)
(xmlport_type (identifier) @type)
(enum_type (identifier) @type)
(interface_type (identifier) @type)
(array_type (type_specification) @type)
(list_type (type_specification) @type)
(dictionary_type (type_specification) @type)

(procedure (identifier) @function)
(trigger_declaration (trigger_name) @function)
(call_expression (identifier) @function.call)
(call_expression (member_expression (identifier) @function.call))

(table_declaration (object_id) @number (object_name) @type)
(tableextension_declaration (object_id) @number (object_name) @type (target_object_name) @type)
(page_declaration (object_id) @number (object_name) @type)
(pageextension_declaration (object_id) @number (object_name) @type (target_object_name) @type)
(codeunit_declaration (object_id) @number (object_name) @type)
(report_declaration (object_id) @number (object_name) @type)
(reportextension_declaration (object_id) @number (object_name) @type (target_object_name) @type)
(query_declaration (object_id) @number (object_name) @type)
(xmlport_declaration (object_id) @number (object_name) @type)
(enum_declaration (object_id) @number (object_name) @type)
(enumextension_declaration (object_id) @number (object_name) @type (target_object_name) @type)
(interface_declaration (object_name) @type)
(permissionset_declaration (object_name) @type)
(permissionsetextension_declaration (object_name) @type (target_object_name) @type)
(controladdin_declaration (object_name) @type)
(profile_declaration (object_name) @type)
(profileextension_declaration (object_name) @type (target_object_name) @type)
(pagecustomization_declaration (object_name) @type)
(dotnet_declaration (object_name) @type)
(entitlement_declaration (object_name) @type)

(field_declaration (identifier) @field)
(field_access (identifier) @field)
(member_expression (identifier) @field)

;; Attributes
(attribute) @attribute
(attribute (identifier) @type)

;; Preprocessor
(preproc_if) @preprocessor
(preproc_else) @preprocessor
(preproc_elif) @preprocessor
(preproc_endif) @preprocessor
(preproc_region) @preprocessor
(preproc_endregion) @preprocessor
(pragma) @preprocessor
(malformed_directive) @preprocessor
(preproc_not_expression) @preprocessor
