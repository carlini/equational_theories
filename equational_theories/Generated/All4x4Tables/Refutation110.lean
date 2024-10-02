
import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[3, 2, 3, 1], [3, 3, 0, 2], [1, 3, 3, 0], [2, 0, 1, 3]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[3, 2, 3, 1], [3, 3, 0, 2], [1, 3, 3, 0], [2, 0, 1, 3]]» : Magma (Fin 4) where
  op := memoFinOp fun x y => [[3, 2, 3, 1], [3, 3, 0, 2], [1, 3, 3, 0], [2, 0, 1, 3]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[3, 2, 3, 1], [3, 3, 0, 2], [1, 3, 3, 0], [2, 0, 1, 3]]» :
  ∃ (G : Type) (_ : Magma G), Facts G [1, 1442, 1481, 1523, 2051, 2090, 2132, 3497, 3500, 3511, 3549, 3903, 3906, 3917, 3955] [2, 3, 8, 23, 38, 39, 43, 47, 99, 151, 203, 255, 307, 359, 411, 614, 817, 1020, 1223, 1427, 1428, 1431, 1432, 1434, 1435, 1441, 1444, 1445, 1451, 1452, 1454, 1455, 1478, 1479, 1482, 1488, 1489, 1491, 1492, 1516, 1518, 1525, 1526, 1528, 1558, 1629, 1832, 2036, 2037, 2040, 2041, 2043, 2044, 2050, 2053, 2054, 2060, 2061, 2063, 2064, 2087, 2088, 2091, 2097, 2098, 2100, 2101, 2125, 2127, 2134, 2135, 2137, 2167, 2238, 2441, 2644, 2847, 3050, 3253, 3457, 3458, 3459, 3461, 3465, 3475, 3481, 3482, 3484, 3509, 3512, 3518, 3519, 3521, 3522, 3545, 3546, 3548, 3555, 3556, 3558, 3588, 3660, 3661, 3664, 3667, 3668, 3674, 3675, 3678, 3685, 3687, 3712, 3714, 3721, 3722, 3724, 3725, 3748, 3749, 3751, 3752, 3759, 3761, 3864, 3865, 3867, 3871, 3877, 3881, 3887, 3888, 3890, 3915, 3918, 3925, 3927, 3928, 3951, 3952, 3954, 3961, 3962, 3964, 3994, 4065, 4268, 4269, 4272, 4273, 4275, 4276, 4283, 4284, 4290, 4291, 4293, 4314, 4320, 4321, 4343, 4380, 4583, 4584, 4585, 4587, 4588, 4591, 4598, 4599, 4605, 4606, 4608, 4629, 4635, 4636, 4658] :=
    ⟨Fin 4, «FinitePoly [[3, 2, 3, 1], [3, 3, 0, 2], [1, 3, 3, 0], [2, 0, 1, 3]]», by decideFin!⟩
