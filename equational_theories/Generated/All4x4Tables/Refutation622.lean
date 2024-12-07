
import Mathlib.Data.Finite.Prod
import equational_theories.Equations.All
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[0,0,1,0],[1,1,1,1],[2,2,2,0],[1,3,3,3]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «All4x4Tables [[0,0,1,0],[1,1,1,1],[2,2,2,0],[1,3,3,3]]» : Magma (Fin 4) where
  op := finOpTable "[[0,0,1,0],[1,1,1,1],[2,2,2,0],[1,3,3,3]]"

/-! The facts -/
@[equational_result]
theorem «Facts from All4x4Tables [[0,0,1,0],[1,1,1,1],[2,2,2,0],[1,3,3,3]]» :
  ∃ (G : Type) (_ : Magma G) (_: Finite G), Facts G [1237] [3316, 3721, 3927, 4120, 4127, 4472, 4598] :=
    ⟨Fin 4, «All4x4Tables [[0,0,1,0],[1,1,1,1],[2,2,2,0],[1,3,3,3]]», Finite.of_fintype _, by decideFin!⟩
