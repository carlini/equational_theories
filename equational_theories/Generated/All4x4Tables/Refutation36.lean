
import Mathlib.Data.Finite.Prod
import equational_theories.Equations.All
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[2,1,2,2,4,2,6,4,8,2,2],[3,5,9,3,5,5,5,3,9,9,9],[0,6,6,3,4,5,6,7,6,9,9],[4,1,2,2,4,2,6,4,8,2,2],[0,8,2,3,8,5,8,5,8,9,10],[10,1,2,9,4,9,6,4,8,9,10],[0,8,2,3,5,5,5,5,8,9,10],[10,8,2,9,8,2,8,8,8,9,10],[0,6,9,3,4,5,6,7,9,9,9],[7,1,2,7,4,5,6,7,8,4,2],[7,6,6,7,4,5,6,7,6,4,6]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «All4x4Tables [[2,1,2,2,4,2,6,4,8,2,2],[3,5,9,3,5,5,5,3,9,9,9],[0,6,6,3,4,5,6,7,6,9,9],[4,1,2,2,4,2,6,4,8,2,2],[0,8,2,3,8,5,8,5,8,9,10],[10,1,2,9,4,9,6,4,8,9,10],[0,8,2,3,5,5,5,5,8,9,10],[10,8,2,9,8,2,8,8,8,9,10],[0,6,9,3,4,5,6,7,9,9,9],[7,1,2,7,4,5,6,7,8,4,2],[7,6,6,7,4,5,6,7,6,4,6]]» : Magma (Fin 11) where
  op := finOpTable "[[2,1,2,2,4,2,6,4,8,2,2],[3,5,9,3,5,5,5,3,9,9,9],[0,6,6,3,4,5,6,7,6,9,9],[4,1,2,2,4,2,6,4,8,2,2],[0,8,2,3,8,5,8,5,8,9,10],[10,1,2,9,4,9,6,4,8,9,10],[0,8,2,3,5,5,5,5,8,9,10],[10,8,2,9,8,2,8,8,8,9,10],[0,6,9,3,4,5,6,7,9,9,9],[7,1,2,7,4,5,6,7,8,4,2],[7,6,6,7,4,5,6,7,6,4,6]]"

/-! The facts -/
@[equational_result]
theorem «Facts from All4x4Tables [[2,1,2,2,4,2,6,4,8,2,2],[3,5,9,3,5,5,5,3,9,9,9],[0,6,6,3,4,5,6,7,6,9,9],[4,1,2,2,4,2,6,4,8,2,2],[0,8,2,3,8,5,8,5,8,9,10],[10,1,2,9,4,9,6,4,8,9,10],[0,8,2,3,5,5,5,5,8,9,10],[10,8,2,9,8,2,8,8,8,9,10],[0,6,9,3,4,5,6,7,9,9,9],[7,1,2,7,4,5,6,7,8,4,2],[7,6,6,7,4,5,6,7,6,4,6]]» :
  ∃ (G : Type) (_ : Magma G) (_: Finite G), Facts G [2712] [221, 231, 1631, 1637, 1644, 1647, 1657, 1721, 1731, 2240, 2290, 2293, 2300, 2303, 2327, 2330, 2340, 2459, 2469, 2496, 2506, 2530, 2533, 2543, 2652, 2659, 2662, 2672, 2699, 2733, 2736, 2746, 3052, 3058, 3068, 3078, 3105, 3115, 3152, 3255, 3258, 3261, 3268, 3271, 3278, 3461, 3464, 3481, 3509, 3525, 3659, 4070, 4090, 4131, 4155, 4165, 4269, 4272, 4320, 4606, 4622, 4631] :=
    ⟨Fin 11, «All4x4Tables [[2,1,2,2,4,2,6,4,8,2,2],[3,5,9,3,5,5,5,3,9,9,9],[0,6,6,3,4,5,6,7,6,9,9],[4,1,2,2,4,2,6,4,8,2,2],[0,8,2,3,8,5,8,5,8,9,10],[10,1,2,9,4,9,6,4,8,9,10],[0,8,2,3,5,5,5,5,8,9,10],[10,8,2,9,8,2,8,8,8,9,10],[0,6,9,3,4,5,6,7,9,9,9],[7,1,2,7,4,5,6,7,8,4,2],[7,6,6,7,4,5,6,7,6,4,6]]», Finite.of_fintype _, by decideFin!⟩
