import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[0,1,1,3],[3,1,2,1],[2,0,2,0],[2,0,3,1]]
-/
set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[0,1,1,3],[3,1,2,1],[2,0,2,0],[2,0,3,1]]» : Magma (Fin 4) where
  op := memoFinOp fun x y => [[0,1,1,3],[3,1,2,1],[2,0,2,0],[2,0,3,1]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[0,1,1,3],[3,1,2,1],[2,0,2,0],[2,0,3,1]]» :
  ∃ (G : Type) (_ : Magma G), Facts G [1482] [151,152,166,1427,1428,1429,1430,1479,1481,1483,1485,2035,2050,2051,2087,2088,2124,2125,2161,2162,2163,3456,3457,3462,3511,3521,3862,3877,3880,3952,3955,4314,4606] :=
    ⟨Fin 4, «FinitePoly [[0,1,1,3],[3,1,2,1],[2,0,2,0],[2,0,3,1]]», by decideFin!⟩
