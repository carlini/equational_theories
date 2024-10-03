import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[0,2,1,4,3],[1,3,0,2,4],[2,0,4,3,1],[3,4,2,1,0],[4,1,3,0,2]]
-/
set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[0,2,1,4,3],[1,3,0,2,4],[2,0,4,3,1],[3,4,2,1,0],[4,1,3,0,2]]» : Magma (Fin 5) where
  op := memoFinOp fun x y => [[0,2,1,4,3],[1,3,0,2,4],[2,0,4,3,1],[3,4,2,1,0],[4,1,3,0,2]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[0,2,1,4,3],[1,3,0,2,4],[2,0,4,3,1],[3,4,2,1,0],[4,1,3,0,2]]» :
  ∃ (G : Type) (_ : Magma G), Facts G [1061,1073] [8,11,23,26,414,419,427,436,444,455,614,617,620,622,630,632,639,643,647,655,658,817,820,823,825,833,835,842,846,850,858,861,1023,1028,1036,1045,1053,1064,1075,1152,1223,1226,1229,1231,1239,1241,1248,1252,1256,1264,1267,1426,1429,1432,1434,1442,1444,1451,1455,1459,1467,1470,1629,1632,1635,1637,1645,1647,1654,1658,1662,1670,1673,1832,1835,1838,1840,1848,1850,1857,1861,1865,1873,1876,2035,2038,2041,2043,2051,2053,2060,2064,2068,2076,2079,2238,2241,2244,2246,2254,2256,2263,2267,2271,2279,2282,2459,2494,2576,3253,3256,3315,3319,3323,3659,3662,3721,3725,3729,3862,3870,3915,3928,3943,4270,4341,4588,4598,4647] :=
    ⟨Fin 5, «FinitePoly [[0,2,1,4,3],[1,3,0,2,4],[2,0,4,3,1],[3,4,2,1,0],[4,1,3,0,2]]», by decideFin!⟩
