;; --- Object Declarations ---
(table_declaration
  name: (identifier) @type.definition)

(tableextension_declaration
  name: (identifier) @type.definition)

(codeunit_declaration
  name: (identifier) @type.definition)

(page_declaration
  name: (identifier) @type.definition)

(pageextension_declaration
  name: (identifier) @type.definition)

(report_declaration
  name: (identifier) @type.definition)

(query_declaration
  name: (identifier) @type.definition)

(enum_declaration
  name: (identifier) @type.definition)

(enumextension_declaration
  name: (identifier) @type.definition)

(interface_declaration
  name: (identifier) @type.definition)

(xmlport_declaration
  name: (identifier) @type.definition)

(dotnet_declaration
  name: (identifier) @type.definition)

(controladdin_declaration
  name: (identifier) @type.definition)

(permissionset_declaration
  name: (identifier) @type.definition)

(permissionsetextension_declaration
  name: (identifier) @type.definition)

(entitlement_declaration
  name: (identifier) @type.definition)

;; Preprocessor-declared objects
(preproc_conditional_enum_declaration
  name: (identifier) @type.definition)

(preproc_conditional_codeunit_declaration
  name: (identifier) @type.definition)

(preproc_conditional_object_declaration
  name: (identifier) @type.definition)

;; --- Procedure ---
(procedure_declaration
  name: (identifier) @function.definition)

(procedure_call
  name: (identifier) @function.call)

;; --- Variables ---
(variable_declaration
  name: (identifier) @variable)

(global_variable_declaration
  name: (identifier) @variable.builtin)

(parameter
  name: (identifier) @parameter)

;; --- Literals and Constants ---
(boolean_literal) @boolean
(number_literal) @number
(string_literal) @string

;; --- Types ---
(type_reference
  name: (identifier) @type)

;; --- Keywords ---
"procedure" @keyword
"var" @keyword
"begin" @keyword
"end" @keyword
"local" @keyword
"if" @keyword
"then" @keyword
"else" @keyword
"case" @keyword
"of" @keyword
"for" @keyword
"while" @keyword
"repeat" @keyword
"until" @keyword
"exit" @keyword
"with" @keyword

;; --- Comments ---
(comment) @comment
