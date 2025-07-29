;; Keywords
"table" @keyword.type
"tableextension" @keyword.type
"page" @keyword.type
"pageextension" @keyword.type
"codeunit" @keyword.type
"report" @keyword.type
"reportextension" @keyword.type
"query" @keyword.type
"xmlport" @keyword.type
"enum" @keyword.type
"enumextension" @keyword.type
"interface" @keyword.type
"permissionset" @keyword.type
"permissionsetextension" @keyword.type
"controladdin" @keyword.type
"profile" @keyword.type
"profileextension" @keyword.type
"pagecustomization" @keyword.type
"dotnet" @keyword.type
"entitlement" @keyword.type

"procedure" @keyword.function
"trigger" @keyword.function
"var" @keyword.storage
"begin" @keyword
"end" @keyword
"if" @keyword.conditional
"then" @keyword.conditional
"else" @keyword.conditional
"case" @keyword.conditional
"of" @keyword.conditional
"in" @keyword.operator
"for" @keyword.repeat
"to" @keyword.repeat
"downto" @keyword.repeat
"while" @keyword.repeat
"do" @keyword.repeat
"repeat" @keyword.repeat
"until" @keyword.repeat
"with" @keyword.operator
"exit" @keyword.return
"asserterror" @keyword.exception
"foreach" @keyword.repeat

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
