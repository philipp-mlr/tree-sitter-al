;; Definitions
;; Definitions

;; Objects
(table_declaration (object_name) @definition.class)
(tableextension_declaration (object_name) @definition.class)
(page_declaration (object_name) @definition.class)
(pageextension_declaration (object_name) @definition.class)
(codeunit_declaration (object_name) @definition.class)
(report_declaration (object_name) @definition.class)
(reportextension_declaration (object_name) @definition.class)
(query_declaration (object_name) @definition.class)
(xmlport_declaration (object_name) @definition.class)
(enum_declaration (object_name) @definition.class)
(enumextension_declaration (object_name) @definition.class)
(interface_declaration (object_name) @definition.class)
(permissionset_declaration (object_name) @definition.class)
(permissionsetextension_declaration (object_name) @definition.class)
(controladdin_declaration (object_name) @definition.class)
(profile_declaration (object_name) @definition.class)
(profileextension_declaration (object_name) @definition.class)
(pagecustomization_declaration (object_name) @definition.class)
(dotnet_declaration (object_name) @definition.class)
(entitlement_declaration (object_name) @definition.class)

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

