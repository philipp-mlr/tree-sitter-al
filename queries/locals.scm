;; Functions
(procedure_declaration
  name: (identifier) @definition.function)

;; Parameters
(parameter
  name: (identifier) @definition.parameter)

;; Local variables
(variable_declaration
  name: (identifier) @definition.variable)

;; Global variables
(global_variable_declaration
  name: (identifier) @definition.variable)

;; Object names
(table_declaration
  name: (identifier) @definition.type)

(codeunit_declaration
  name: (identifier) @definition.type)

(page_declaration
  name: (identifier) @definition.type)

(report_declaration
  name: (identifier) @definition.type)

(query_declaration
  name: (identifier) @definition.type)
