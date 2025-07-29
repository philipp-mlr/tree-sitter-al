;; Definitions
(procedure
  name: (identifier) @definition.function)
(trigger_declaration
  name: (identifier) @definition.method)
(variable_declaration
  name: (identifier) @definition.variable)
(parameter
  parameter_name: (identifier) @definition.parameter)
(field_declaration
  name: (identifier) @definition.field)
(return_value
  (identifier) @definition.variable)

;; References
(identifier) @reference

