
import Mathlib.Data.Finite.Prod
import equational_theories.Equations.All
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[1,2,3,4,5,0,6],[5,3,2,0,1,6,4],[6,5,0,2,4,3,1],[0,4,6,5,2,1,3],[4,0,1,3,6,2,5],[2,1,5,6,3,4,0],[3,6,4,1,0,5,2]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «All4x4Tables [[1,2,3,4,5,0,6],[5,3,2,0,1,6,4],[6,5,0,2,4,3,1],[0,4,6,5,2,1,3],[4,0,1,3,6,2,5],[2,1,5,6,3,4,0],[3,6,4,1,0,5,2]]» : Magma (Fin 7) where
  op := finOpTable "[[1,2,3,4,5,0,6],[5,3,2,0,1,6,4],[6,5,0,2,4,3,1],[0,4,6,5,2,1,3],[4,0,1,3,6,2,5],[2,1,5,6,3,4,0],[3,6,4,1,0,5,2]]"

/-! The facts -/
@[equational_result]
theorem «Facts from All4x4Tables [[1,2,3,4,5,0,6],[5,3,2,0,1,6,4],[6,5,0,2,4,3,1],[0,4,6,5,2,1,3],[4,0,1,3,6,2,5],[2,1,5,6,3,4,0],[3,6,4,1,0,5,2]]» :
  ∃ (G : Type) (_ : Magma G) (_: Finite G), Facts G [2707] [411, 614, 817, 1020, 1223, 1426, 1629, 1832, 2035, 2243, 2244, 2246, 2247, 2253, 2254, 2257, 2264, 2266, 2290, 2291, 2293, 2294, 2300, 2301, 2303, 2328, 2330, 2340, 2441, 2646, 2647, 2649, 2650, 2652, 2659, 2660, 2662, 2669, 2670, 2672, 2696, 2697, 2699, 2700, 2709, 2710, 2736, 2743, 2744, 2746, 2847, 3050, 3253, 3456, 3659, 3862, 4065, 4268, 4269, 4270, 4272, 4275, 4283, 4284, 4291, 4293, 4321, 4343, 4380, 4583, 4584, 4585, 4587, 4588, 4590, 4606, 4608, 4635, 4636, 4658] :=
    ⟨Fin 7, «All4x4Tables [[1,2,3,4,5,0,6],[5,3,2,0,1,6,4],[6,5,0,2,4,3,1],[0,4,6,5,2,1,3],[4,0,1,3,6,2,5],[2,1,5,6,3,4,0],[3,6,4,1,0,5,2]]», Finite.of_fintype _, by decideFin!⟩
