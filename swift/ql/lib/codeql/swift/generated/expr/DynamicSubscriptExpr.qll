// generated by codegen/codegen.py, do not edit
/**
 * This module provides the generated definition of `DynamicSubscriptExpr`.
 * INTERNAL: Do not import directly.
 */

private import codeql.swift.generated.Synth
private import codeql.swift.generated.Raw
import codeql.swift.elements.expr.DynamicLookupExprImpl::Impl as DynamicLookupExprImpl

/**
 * INTERNAL: This module contains the fully generated definition of `DynamicSubscriptExpr` and should not
 * be referenced directly.
 */
module Generated {
  /**
   * INTERNAL: Do not reference the `Generated::DynamicSubscriptExpr` class directly.
   * Use the subclass `DynamicSubscriptExpr`, where the following predicates are available.
   */
  class DynamicSubscriptExpr extends Synth::TDynamicSubscriptExpr,
    DynamicLookupExprImpl::DynamicLookupExpr
  {
    override string getAPrimaryQlClass() { result = "DynamicSubscriptExpr" }
  }
}
