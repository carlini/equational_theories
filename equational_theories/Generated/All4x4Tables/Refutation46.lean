
import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[2, 3, 0, 1], [2, 3, 0, 1], [2, 3, 0, 1], [2, 3, 0, 1]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[2, 3, 0, 1], [2, 3, 0, 1], [2, 3, 0, 1], [2, 3, 0, 1]]» : Magma (Fin 4) where
  op := memoFinOp fun x y => [[2, 3, 0, 1], [2, 3, 0, 1], [2, 3, 0, 1], [2, 3, 0, 1]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[2, 3, 0, 1], [2, 3, 0, 1], [2, 3, 0, 1], [2, 3, 0, 1]]» :
  ∃ (G : Type) (_ : Magma G), Facts G [13, 3451] [2, 3, 11, 14, 23, 38, 40, 43, 47, 100, 102, 105, 108, 115, 118, 125, 152, 154, 157, 160, 167, 170, 177, 203, 255, 307, 360, 362, 365, 377, 412, 414, 417, 420, 427, 430, 437, 440, 464, 467, 474, 477, 501, 504, 511, 614, 817, 1021, 1023, 1026, 1029, 1036, 1039, 1046, 1049, 1073, 1076, 1083, 1086, 1110, 1113, 1120, 1224, 1226, 1229, 1232, 1239, 1242, 1249, 1252, 1276, 1279, 1286, 1289, 1313, 1316, 1323, 1426, 1630, 1632, 1635, 1638, 1645, 1648, 1655, 1658, 1682, 1685, 1692, 1695, 1719, 1722, 1729, 1833, 1835, 1838, 1841, 1848, 1851, 1858, 1861, 1885, 1888, 1895, 1898, 1922, 1925, 1932, 2036, 2038, 2041, 2044, 2051, 2054, 2061, 2064, 2088, 2091, 2098, 2101, 2125, 2128, 2135, 2238, 2441, 2644, 2847, 3050, 3254, 3256, 3259, 3262, 3269, 3272, 3279, 3308, 3315, 3318, 3342, 3345, 3352, 3355, 3456, 3659, 3865, 3868, 3871, 3878, 3881, 3888, 3917, 3924, 3927, 3951, 3954, 3961, 3964, 4066, 4068, 4071, 4074, 4084, 4091, 4120, 4127, 4130, 4157, 4164, 4167, 4268, 4270, 4273, 4276, 4283, 4290, 4293, 4314, 4321, 4343, 4380, 4583, 4585, 4588, 4591, 4598, 4605, 4608, 4629, 4636, 4658] :=
    ⟨Fin 4, «FinitePoly [[2, 3, 0, 1], [2, 3, 0, 1], [2, 3, 0, 1], [2, 3, 0, 1]]», by decideFin!⟩
