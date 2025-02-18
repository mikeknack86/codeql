// generated by codegen, do not edit
/**
 * This module provides the public class `PathPat`.
 */

private import PathPatImpl
import codeql.rust.elements.Pat
import codeql.rust.elements.Path

/**
 * A path pattern. For example:
 * ```
 * match x {
 *     Foo::Bar => "ok",
 *     _ => "fail",
 * }
 * ```
 */
final class PathPat = Impl::PathPat;
