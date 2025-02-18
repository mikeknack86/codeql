// generated by codegen/codegen.py, do not edit
/**
 * This module provides the generated definition of `TypeExpr`.
 * INTERNAL: Do not import directly.
 */

private import codeql.swift.generated.Synth
private import codeql.swift.generated.Raw
import codeql.swift.elements.expr.ExprImpl::Impl as ExprImpl
import codeql.swift.elements.type.TypeRepr

/**
 * INTERNAL: This module contains the fully generated definition of `TypeExpr` and should not
 * be referenced directly.
 */
module Generated {
  /**
   * INTERNAL: Do not reference the `Generated::TypeExpr` class directly.
   * Use the subclass `TypeExpr`, where the following predicates are available.
   */
  class TypeExpr extends Synth::TTypeExpr, ExprImpl::Expr {
    override string getAPrimaryQlClass() { result = "TypeExpr" }

    /**
     * Gets the type representation of this type expression, if it exists.
     */
    TypeRepr getTypeRepr() {
      result =
        Synth::convertTypeReprFromRaw(Synth::convertTypeExprToRaw(this)
              .(Raw::TypeExpr)
              .getTypeRepr())
    }

    /**
     * Holds if `getTypeRepr()` exists.
     */
    final predicate hasTypeRepr() { exists(this.getTypeRepr()) }
  }
}
