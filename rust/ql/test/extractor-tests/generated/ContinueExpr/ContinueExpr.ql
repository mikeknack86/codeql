// generated by codegen, do not edit
import codeql.rust.elements
import TestUtils

from ContinueExpr x, string hasLabel
where
  toBeTested(x) and
  not x.isUnknown() and
  if x.hasLabel() then hasLabel = "yes" else hasLabel = "no"
select x, "hasLabel:", hasLabel
