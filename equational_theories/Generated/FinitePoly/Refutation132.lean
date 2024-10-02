
import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following refutation as produced by
random generation of polynomials:
'(0 * x**2 + 0 * y**2 + 0 * x + 2 * y + 1 * x * y) % 3' (0, 254, 306, 1628, 1730, 2846, 3252, 3305, 3455, 3658, 4319, 4361)
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly 2 * y + x * y % 3» : Magma (Fin 3) where
  op := memoFinOp fun x y => 2 * y + x * y

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly 2 * y + x * y % 3» :
  ∃ (G : Type) (_ : Magma G), Facts G [255, 307, 1731, 2847, 3306, 3456, 3659, 4362] [2, 3, 8, 23, 38, 39, 40, 43, 47, 99, 151, 203, 256, 257, 258, 260, 261, 263, 264, 270, 271, 273, 274, 280, 281, 283, 308, 309, 310, 312, 313, 315, 323, 325, 326, 333, 335, 359, 411, 614, 817, 1020, 1223, 1426, 1630, 1631, 1632, 1634, 1635, 1637, 1638, 1644, 1645, 1647, 1648, 1654, 1655, 1657, 1658, 1681, 1682, 1684, 1685, 1691, 1692, 1694, 1695, 1718, 1719, 1721, 1722, 1728, 1729, 1832, 2035, 2238, 2441, 2644, 2848, 2849, 2850, 2852, 2853, 2855, 2856, 2862, 2863, 2865, 2866, 2872, 2873, 2875, 2876, 2899, 2900, 2902, 2903, 2909, 2910, 2912, 2913, 2936, 2937, 2939, 2940, 2946, 2947, 2949, 3050, 3254, 3255, 3256, 3258, 3259, 3261, 3262, 3268, 3269, 3271, 3272, 3278, 3279, 3281, 3308, 3309, 3315, 3316, 3318, 3319, 3342, 3343, 3345, 3346, 3352, 3353, 3355, 3457, 3458, 3459, 3461, 3462, 3464, 3465, 3472, 3474, 3475, 3481, 3482, 3484, 3509, 3511, 3512, 3518, 3519, 3521, 3522, 3545, 3546, 3548, 3549, 3555, 3556, 3558, 3660, 3661, 3662, 3664, 3665, 3667, 3668, 3674, 3675, 3677, 3678, 3684, 3685, 3687, 3712, 3714, 3721, 3722, 3724, 3725, 3748, 3749, 3751, 3752, 3759, 3761, 3862, 4065, 4268, 4269, 4270, 4272, 4273, 4275, 4276, 4283, 4284, 4290, 4291, 4293, 4314, 4321, 4343, 4380, 4583, 4584, 4585, 4587, 4588, 4590, 4591, 4598, 4599, 4605, 4606, 4608, 4629, 4635, 4636, 4658] :=
    ⟨Fin 3, «FinitePoly 2 * y + x * y % 3», by decideFin!⟩
