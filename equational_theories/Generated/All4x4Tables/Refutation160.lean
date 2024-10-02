
import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[0, 3, 2, 3], [3, 3, 3, 3], [0, 0, 0, 3], [0, 1, 2, 3]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[0, 3, 2, 3], [3, 3, 3, 3], [0, 0, 0, 3], [0, 1, 2, 3]]» : Magma (Fin 4) where
  op := memoFinOp fun x y => [[0, 3, 2, 3], [3, 3, 3, 3], [0, 0, 0, 3], [0, 1, 2, 3]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[0, 3, 2, 3], [3, 3, 3, 3], [0, 0, 0, 3], [0, 1, 2, 3]]» :
  ∃ (G : Type) (_ : Magma G), Facts G [1, 25, 224, 323, 2376, 2530, 3461, 3464, 3684, 3769, 3786, 4320] [24, 26, 31, 228, 231, 308, 309, 310, 312, 313, 315, 325, 326, 333, 335, 1630, 1632, 1634, 1635, 1637, 1638, 1645, 1648, 1654, 1655, 1657, 1658, 1681, 1682, 1684, 1685, 1691, 1692, 1694, 1695, 1718, 1719, 1721, 1722, 1728, 1729, 1731, 2337, 2340, 2442, 2444, 2447, 2450, 2457, 2460, 2467, 2470, 2493, 2494, 2496, 2497, 2503, 2504, 2506, 2507, 2531, 2533, 2534, 2540, 2541, 2543, 2649, 2652, 2669, 2672, 2706, 2709, 2743, 2746, 3051, 3053, 3055, 3056, 3058, 3059, 3066, 3069, 3075, 3076, 3078, 3079, 3102, 3103, 3105, 3106, 3112, 3113, 3115, 3116, 3139, 3140, 3142, 3143, 3149, 3150, 3152, 3254, 3255, 3256, 3258, 3259, 3261, 3262, 3268, 3269, 3271, 3272, 3278, 3279, 3281, 3308, 3309, 3315, 3316, 3318, 3319, 3342, 3343, 3345, 3346, 3352, 3353, 3355, 3467, 3509, 3512, 3546, 3660, 3661, 3662, 3665, 3667, 3668, 3675, 3677, 3678, 3685, 3687, 3694, 3714, 3721, 3722, 3724, 3725, 3748, 3751, 3752, 3761, 3820, 4066, 4067, 4068, 4071, 4073, 4074, 4080, 4081, 4083, 4084, 4090, 4091, 4093, 4120, 4121, 4127, 4130, 4131, 4155, 4157, 4158, 4164, 4165, 4167, 4272, 4276, 4362, 4590, 4606] :=
    ⟨Fin 4, «FinitePoly [[0, 3, 2, 3], [3, 3, 3, 3], [0, 0, 0, 3], [0, 1, 2, 3]]», by decideFin!⟩
