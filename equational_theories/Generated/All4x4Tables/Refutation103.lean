
import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[1, 3, 0, 1], [2, 2, 1, 1], [2, 2, 2, 2], [1, 3, 3, 2]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[1, 3, 0, 1], [2, 2, 1, 1], [2, 2, 2, 2], [1, 3, 3, 2]]» : Magma (Fin 4) where
  op := memoFinOp fun x y => [[1, 3, 0, 1], [2, 2, 1, 1], [2, 2, 2, 2], [1, 3, 3, 2]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[1, 3, 0, 1], [2, 2, 1, 1], [2, 2, 2, 2], [1, 3, 3, 2]]» :
  ∃ (G : Type) (_ : Magma G), Facts G [104, 107, 108, 832, 833, 835, 846, 1244, 1250, 1253, 1254, 1255, 1262, 3255, 3867, 3870, 3928, 4591] [2, 3, 8, 23, 38, 39, 40, 43, 47, 100, 101, 102, 105, 114, 115, 117, 118, 124, 125, 127, 151, 203, 255, 307, 359, 411, 614, 818, 819, 820, 822, 823, 825, 826, 836, 842, 843, 845, 869, 870, 872, 873, 879, 880, 882, 883, 906, 907, 909, 910, 916, 917, 919, 1020, 1226, 1229, 1231, 1232, 1239, 1242, 1275, 1276, 1278, 1279, 1285, 1286, 1288, 1289, 1312, 1313, 1315, 1316, 1322, 1323, 1325, 1426, 1629, 1832, 2035, 2238, 2441, 2644, 2847, 3050, 3254, 3256, 3258, 3259, 3261, 3262, 3268, 3269, 3271, 3272, 3278, 3279, 3281, 3306, 3308, 3309, 3315, 3316, 3318, 3319, 3342, 3343, 3345, 3346, 3352, 3353, 3355, 3456, 3659, 3864, 3865, 3868, 3871, 3877, 3878, 3880, 3881, 3887, 3888, 3890, 3915, 3917, 3918, 3924, 3925, 3927, 3951, 3952, 3954, 3955, 3961, 3962, 3964, 4065, 4268, 4269, 4270, 4272, 4273, 4275, 4276, 4283, 4284, 4290, 4291, 4293, 4314, 4320, 4321, 4343, 4380, 4583, 4584, 4585, 4587, 4588, 4590, 4598, 4599, 4605, 4606, 4608, 4629, 4635, 4636, 4658] :=
    ⟨Fin 4, «FinitePoly [[1, 3, 0, 1], [2, 2, 1, 1], [2, 2, 2, 2], [1, 3, 3, 2]]», by decideFin!⟩
