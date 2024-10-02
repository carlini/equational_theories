
import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[1, 1, 2, 1], [3, 3, 3, 3], [1, 1, 1, 1], [0, 2, 2, 2]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[1, 1, 2, 1], [3, 3, 3, 3], [1, 1, 1, 1], [0, 2, 2, 2]]» : Magma (Fin 4) where
  op := memoFinOp fun x y => [[1, 1, 2, 1], [3, 3, 3, 3], [1, 1, 1, 1], [0, 2, 2, 2]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[1, 1, 2, 1], [3, 3, 3, 3], [1, 1, 1, 1], [0, 2, 2, 2]]» :
  ∃ (G : Type) (_ : Magma G), Facts G [257, 309, 323, 2868, 3261, 3460] [2, 3, 8, 23, 38, 39, 40, 43, 47, 99, 151, 203, 256, 258, 260, 261, 263, 264, 270, 271, 273, 274, 280, 281, 283, 308, 310, 312, 313, 315, 325, 326, 333, 335, 359, 411, 614, 817, 1020, 1223, 1426, 1629, 1832, 2035, 2238, 2441, 2645, 2647, 2650, 2653, 2659, 2660, 2662, 2663, 2669, 2670, 2672, 2673, 2696, 2697, 2699, 2700, 2706, 2707, 2709, 2710, 2733, 2734, 2736, 2737, 2743, 2744, 2746, 2848, 2850, 2852, 2853, 2855, 2856, 2863, 2866, 2872, 2873, 2875, 2876, 2899, 2900, 2902, 2903, 2909, 2910, 2912, 2913, 2936, 2937, 2939, 2940, 2946, 2947, 2949, 3050, 3254, 3256, 3258, 3259, 3262, 3268, 3269, 3271, 3272, 3278, 3279, 3281, 3308, 3309, 3315, 3316, 3318, 3319, 3342, 3343, 3345, 3346, 3352, 3353, 3355, 3462, 3465, 3472, 3474, 3475, 3481, 3482, 3484, 3509, 3511, 3512, 3518, 3519, 3521, 3522, 3545, 3546, 3548, 3549, 3555, 3556, 3558, 3659, 3862, 4065, 4268, 4270, 4272, 4273, 4275, 4276, 4283, 4284, 4290, 4291, 4293, 4314, 4320, 4321, 4343, 4380, 4583, 4584, 4585, 4587, 4588, 4590, 4591, 4598, 4599, 4605, 4606, 4608, 4629, 4635, 4636, 4658] :=
    ⟨Fin 4, «FinitePoly [[1, 1, 2, 1], [3, 3, 3, 3], [1, 1, 1, 1], [0, 2, 2, 2]]», by decideFin!⟩
