
import Mathlib.Data.Finite.Prod
import equational_theories.Equations.All
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[0,0,3,0,1],[2,1,1,1,1],[3,4,2,2,2],[3,4,3,3,3],[3,4,3,4,4]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «All4x4Tables [[0,0,3,0,1],[2,1,1,1,1],[3,4,2,2,2],[3,4,3,3,3],[3,4,3,4,4]]» : Magma (Fin 5) where
  op := finOpTable "[[0,0,3,0,1],[2,1,1,1,1],[3,4,2,2,2],[3,4,3,3,3],[3,4,3,4,4]]"

/-! The facts -/
@[equational_result]
theorem «Facts from All4x4Tables [[0,0,3,0,1],[2,1,1,1,1],[3,4,2,2,2],[3,4,3,3,3],[3,4,3,4,4]]» :
  ∃ (G : Type) (_ : Magma G) (_: Finite G), Facts G [1033] [325, 377, 378, 822, 1026, 1028, 1225, 1229, 1231, 1631, 2446, 3458] :=
    ⟨Fin 5, «All4x4Tables [[0,0,3,0,1],[2,1,1,1,1],[3,4,2,2,2],[3,4,3,3,3],[3,4,3,4,4]]», Finite.of_fintype _, by decideFin!⟩
