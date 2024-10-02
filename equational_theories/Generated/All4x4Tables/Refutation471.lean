
import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[2, 2, 1, 1], [3, 0, 3, 0], [3, 0, 3, 0], [2, 2, 1, 1]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[2, 2, 1, 1], [3, 0, 3, 0], [3, 0, 3, 0], [2, 2, 1, 1]]» : Magma (Fin 4) where
  op := memoFinOp fun x y => [[2, 2, 1, 1], [3, 0, 3, 0], [3, 0, 3, 0], [2, 2, 1, 1]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[2, 2, 1, 1], [3, 0, 3, 0], [3, 0, 3, 0], [2, 2, 1, 1]]» :
  ∃ (G : Type) (_ : Magma G), Facts G [1447, 1461, 1650, 3255, 4124, 4269] [2, 3, 8, 23, 38, 39, 40, 43, 47, 99, 151, 203, 255, 307, 359, 411, 614, 817, 1020, 1223, 1427, 1429, 1432, 1434, 1435, 1442, 1445, 1452, 1454, 1455, 1478, 1479, 1481, 1482, 1488, 1489, 1491, 1492, 1515, 1516, 1518, 1519, 1525, 1526, 1528, 1630, 1632, 1634, 1635, 1637, 1638, 1645, 1648, 1654, 1655, 1657, 1658, 1681, 1682, 1684, 1685, 1691, 1692, 1694, 1695, 1718, 1719, 1721, 1722, 1728, 1729, 1731, 1832, 2035, 2238, 2441, 2644, 2847, 3050, 3254, 3256, 3258, 3259, 3262, 3268, 3269, 3271, 3272, 3278, 3279, 3281, 3308, 3309, 3315, 3316, 3318, 3319, 3342, 3343, 3345, 3346, 3352, 3353, 3355, 3456, 3659, 3862, 4066, 4068, 4071, 4074, 4080, 4083, 4084, 4090, 4091, 4093, 4120, 4127, 4130, 4155, 4157, 4158, 4164, 4165, 4167, 4268, 4270, 4272, 4273, 4275, 4276, 4283, 4284, 4290, 4291, 4293, 4314, 4320, 4321, 4343, 4380, 4583, 4585, 4587, 4588, 4590, 4591, 4598, 4605, 4606, 4608, 4629, 4635, 4636, 4658] :=
    ⟨Fin 4, «FinitePoly [[2, 2, 1, 1], [3, 0, 3, 0], [3, 0, 3, 0], [2, 2, 1, 1]]», by decideFin!⟩
