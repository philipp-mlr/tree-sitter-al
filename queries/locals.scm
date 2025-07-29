;; Definitions
;; Definitions

;; Objects
(table_declaration name: [(identifier) (_quoted_identifier)] @definition.class)
(tableextension_declaration name: [(identifier) (_quoted_identifier)] @definition.class)
(page_declaration name: [(identifier) (_quoted_identifier)] @definition.class)
(pageextension_declaration name: [(identifier) (_quoted_identifier)] @definition.class)
(codeunit_declaration name: [(identifier) (_quoted_identifier)] @definition.class)
(report_declaration name: [(identifier) (_quoted_identifier)] @definition.class)
(reportextension_declaration name: [(identifier) (_quoted_identifier)] @definition.class)
(query_declaration name: [(identifier) (_quoted_identifier)] @definition.class)
(xmlport_declaration name: [(identifier) (_quoted_identifier)] @definition.class)
(enum_declaration name: [(identifier) (_quoted_identifier)] @definition.class)
(enumextension_declaration name: [(identifier) (_quoted_identifier)] @definition.class)
(interface_declaration name: [(identifier) (_quoted_identifier)] @definition.class)
(permissionset_declaration name: [(identifier) (_quoted_identifier)] @definition.class)
(permissionsetextension_declaration name: [(identifier) (_quoted_identifier)] @definition.class)
(controladdin_declaration name: [(identifier) (_quoted_identifier)] @definition.class)
(profile_declaration name: [(identifier) (_quoted_identifier)] @definition.class)
(profileextension_declaration name: [(identifier) (_quoted_identifier)] @definition.class)
(pagecustomization_declaration name: [(identifier) (_quoted_identifier)] @definition.class)
(dotnet_declaration name: [(identifier) (_quoted_identifier)] @definition.class)
(entitlement_declaration name: [(identifier) (_quoted_identifier)] @definition.class)

;; Functions and Methods
(procedure_declaration
  name: (identifier) @definition.function)
(trigger_declaration
  trigger_name: (identifier) @definition.method)

;; Variables and Parameters
(variable_declaration
  name: (identifier) @definition.variable)
(parameter
  name: (identifier) @definition.parameter)
(return_value
  name: (identifier) @definition.variable)

;; Fields and Values
(field_declaration
  name: (identifier) @definition.field)
(enum_value
  name: (identifier) @definition.enum.member)
(page_field
  name: (identifier) @definition.field)
(dataitem
  name: (identifier) @definition.variable)

;; References
;; Using tree-sitter's default reference resolution for now.
;; A generic (identifier) @reference is too broad and often incorrect.

