
import Mathlib.Data.Finite.Prod
import equational_theories.Equations.All
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[0,1,2],[2,1,0],[1,0,2]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «All4x4Tables [[0,1,2],[2,1,0],[1,0,2]]» : Magma (Fin 3) where
  op := finOpTable "[[0,1,2],[2,1,0],[1,0,2]]"

/-! The facts -/
@[equational_result]
theorem «Facts from All4x4Tables [[0,1,2],[2,1,0],[1,0,2]]» :
  ∃ (G : Type) (_ : Magma G) (_: Finite G), Facts G [72, 179, 845, 916, 1288, 2063] [56, 65, 108, 159, 160, 206, 209, 211, 261, 263, 264, 323, 430, 437, 439, 440, 616, 619, 629, 630, 632, 633, 639, 640, 643, 669, 679, 713, 822, 825, 832, 835, 842, 843, 846, 872, 879, 1039, 1049, 1238, 1252, 1278, 1432, 1435, 1437, 1441, 1444, 1445, 1451, 1454, 1478, 1491, 1518, 1638, 1644, 1648, 1655, 1657, 1841, 1851, 1858, 1860, 1876, 2038, 2040, 2041, 2043, 2044, 2050, 2053, 2054, 2060, 2061, 2064, 2087, 2100, 2124, 2241, 2244, 2247, 2254, 2256, 2257, 2264, 2266, 2267, 2273, 2447, 2450, 2460, 2467, 2469, 2650, 2659, 2660, 2672, 2849, 2853, 2855, 2856, 2863, 2865, 2866, 2872, 2873, 2875, 3052, 3055, 3056, 3065, 3069, 3076, 3078, 3259, 3262, 3279, 3308, 3465, 3511, 3512, 3529, 3663, 3664, 3667, 3668, 3685, 3728, 3729, 3865, 3867, 3868, 3870, 3871, 3877, 3880, 3881, 3888, 3917, 3925, 3952, 3955, 4066, 4067, 4068, 4070, 4071, 4073, 4074, 4080, 4083, 4090, 4128, 4131, 4158, 4165, 4284, 4318, 4320, 4358, 4396, 4398, 4399, 4469, 4583, 4584, 4585, 4587, 4606, 4635] :=
    ⟨Fin 3, «All4x4Tables [[0,1,2],[2,1,0],[1,0,2]]», Finite.of_fintype _, by decideFin!⟩
