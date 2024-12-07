
import Mathlib.Data.Finite.Prod
import equational_theories.Equations.All
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[2,0,0,3],[3,0,2,0],[0,3,3,2],[3,1,2,0]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «All4x4Tables [[2,0,0,3],[3,0,2,0],[0,3,3,2],[3,1,2,0]]» : Magma (Fin 4) where
  op := finOpTable "[[2,0,0,3],[3,0,2,0],[0,3,3,2],[3,1,2,0]]"

/-! The facts -/
@[equational_result]
theorem «Facts from All4x4Tables [[2,0,0,3],[3,0,2,0],[0,3,3,2],[3,1,2,0]]» :
  ∃ (G : Type) (_ : Magma G) (_: Finite G), Facts G [2540] [1629, 1832, 2449, 3050, 3456, 4073, 4118, 4131] :=
    ⟨Fin 4, «All4x4Tables [[2,0,0,3],[3,0,2,0],[0,3,3,2],[3,1,2,0]]», Finite.of_fintype _, by decideFin!⟩
