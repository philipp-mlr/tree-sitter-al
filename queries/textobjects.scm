;; --- Functions ---
(procedure_declaration
  body: (_) @function.inner) @function.outer

;; --- Objects as class-like structures ---
(table_declaration
  body: (_) @class.inner) @class.outer

(tableextension_declaration
  body: (_) @class.inner) @class.outer

(codeunit_declaration
  body: (_) @class.inner) @class.outer

(page_declaration
  body: (_) @class.inner) @class.outer

(pageextension_declaration
  body: (_) @class.inner) @class.outer

(pagecustomization_declaration
  body: (_) @class.inner) @class.outer

(profile_declaration
  body: (_) @class.inner) @class.outer

(profileextension_declaration
  body: (_) @class.inner) @class.outer

(report_declaration
  body: (_) @class.inner) @class.outer

(reportextension_declaration
  body: (_) @class.inner) @class.outer

(query_declaration
  body: (_) @class.inner) @class.outer

(enum_declaration
  body: (_) @class.inner) @class.outer

(enumextension_declaration
  body: (_) @class.inner) @class.outer

(xmlport_declaration
  body: (_) @class.inner) @class.outer

(interface_declaration
  body: (_) @class.inner) @class.outer

(dotnet_declaration
  body: (_) @class.inner) @class.outer

(controladdin_declaration
  body: (_) @class.inner) @class.outer

(permissionset_declaration
  body: (_) @class.inner) @class.outer

(permissionsetextension_declaration
  body: (_) @class.inner) @class.outer

(entitlement_declaration
  body: (_) @class.inner) @class.outer

(preproc_conditional_object_declaration
  body: (_) @class.inner) @class.outer

(preproc_conditional_enum_declaration
  body: (_) @class.inner) @class.outer

(preproc_conditional_codeunit_declaration
  body: (_) @class.inner) @class.outer

;; --- Parameters ---
(parameter_list (_) @parameter.inner) @parameter.outer

;; --- Loops ---
(while_statement
  body: (_) @loop.inner) @loop.outer

(for_statement
  body: (_) @loop.inner) @loop.outer

(repeat_statement
  body: (_) @loop.inner) @loop.outer

;; --- Conditionals ---
(if_statement
  consequence: (_) @conditional.inner) @conditional.outer

(case_statement (_) @conditional.inner) @conditional.outer
