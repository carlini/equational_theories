
import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[2, 2, 0, 1], [3, 2, 0, 2], [0, 1, 2, 3], [2, 0, 1, 2]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[2, 2, 0, 1], [3, 2, 0, 2], [0, 1, 2, 3], [2, 0, 1, 2]]» : Magma (Fin 4) where
  op := memoFinOp fun x y => [[2, 2, 0, 1], [3, 2, 0, 2], [0, 1, 2, 3], [2, 0, 1, 2]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[2, 2, 0, 1], [3, 2, 0, 2], [0, 1, 2, 3], [2, 0, 1, 2]]» :
  ∃ (G : Type) (_ : Magma G), Facts G [31, 3011, 3201, 4106] [8, 24, 25, 26, 99, 359, 411, 817, 1020, 1223, 1630, 1631, 1632, 1634, 1635, 1638, 1644, 1645, 1647, 1648, 1654, 1655, 1657, 1658, 1681, 1682, 1684, 1685, 1691, 1692, 1694, 1695, 1719, 1721, 1722, 1728, 1729, 1832, 2238, 2442, 2443, 2444, 2446, 2447, 2449, 2450, 2456, 2457, 2459, 2460, 2467, 2469, 2470, 2493, 2494, 2497, 2503, 2504, 2506, 2507, 2530, 2531, 2533, 2534, 2540, 2541, 2645, 2646, 2647, 2649, 2650, 2653, 2659, 2660, 2663, 2669, 2670, 2672, 2673, 2696, 2697, 2699, 2700, 2707, 2709, 2710, 2734, 2736, 2737, 2743, 2744, 2848, 2849, 2850, 2852, 2853, 2855, 2856, 2862, 2863, 2865, 2866, 2873, 2875, 2876, 2899, 2900, 2903, 2909, 2910, 2912, 2913, 2936, 2937, 2939, 2940, 2946, 2947, 3051, 3052, 3053, 3055, 3056, 3059, 3065, 3066, 3069, 3075, 3076, 3078, 3079, 3102, 3103, 3105, 3106, 3113, 3115, 3116, 3140, 3142, 3143, 3149, 3150, 3253, 3457, 3458, 3459, 3461, 3462, 3465, 3474, 3475, 3481, 3482, 3484, 3511, 3512, 3518, 3519, 3521, 3545, 3546, 3548, 3549, 3555, 3556, 3558, 3660, 3661, 3685, 3687, 3721, 3725, 3864, 3865, 3867, 3868, 3871, 3877, 3880, 3881, 3887, 3888, 3890, 3915, 3917, 3918, 3925, 3927, 3928, 3951, 3952, 3954, 3955, 3961, 3962, 3964, 4066, 4067, 4073, 4081, 4091, 4093, 4154, 4320, 4583, 4591, 4608] :=
    ⟨Fin 4, «FinitePoly [[2, 2, 0, 1], [3, 2, 0, 2], [0, 1, 2, 3], [2, 0, 1, 2]]», by decideFin!⟩
