
import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[1, 0, 1, 3], [3, 1, 3, 0], [2, 2, 2, 2], [0, 3, 0, 1]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[1, 0, 1, 3], [3, 1, 3, 0], [2, 2, 2, 2], [0, 3, 0, 1]]» : Magma (Fin 4) where
  op := memoFinOp fun x y => [[1, 0, 1, 3], [3, 1, 3, 0], [2, 2, 2, 2], [0, 3, 0, 1]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[1, 0, 1, 3], [3, 1, 3, 0], [2, 2, 2, 2], [0, 3, 0, 1]]» :
  ∃ (G : Type) (_ : Magma G), Facts G [8, 823, 1645, 1647, 2444, 2447, 3315, 3665, 3721, 3865] [10, 11, 14, 16, 23, 256, 257, 258, 260, 261, 263, 270, 271, 273, 274, 280, 281, 283, 412, 413, 414, 416, 417, 419, 420, 426, 427, 429, 430, 436, 437, 439, 440, 463, 464, 466, 467, 473, 474, 476, 477, 500, 501, 503, 504, 510, 511, 513, 818, 819, 820, 822, 825, 826, 832, 833, 835, 836, 842, 843, 845, 846, 869, 870, 872, 873, 879, 880, 882, 883, 906, 907, 909, 910, 916, 917, 919, 1021, 1022, 1025, 1026, 1028, 1029, 1035, 1036, 1038, 1039, 1045, 1046, 1048, 1049, 1072, 1073, 1075, 1076, 1082, 1083, 1085, 1086, 1109, 1110, 1112, 1113, 1119, 1120, 1122, 1223, 1426, 1632, 1635, 1637, 1654, 1657, 1658, 1838, 1850, 1861, 2238, 2449, 2457, 2459, 2466, 2467, 2470, 3050, 3261, 3456, 3660, 3661, 3662, 3664, 3667, 3668, 3674, 3675, 3677, 3678, 3684, 3685, 3687, 3712, 3714, 3722, 3724, 3725, 3748, 3749, 3751, 3752, 3759, 3761, 3864, 3867, 3868, 3870, 3871, 3877, 3878, 3880, 3881, 3887, 3888, 3890, 3917, 3918, 3924, 3925, 3927, 3928, 3951, 3952, 3954, 3955, 3961, 3962, 3964, 4065, 4585] :=
    ⟨Fin 4, «FinitePoly [[1, 0, 1, 3], [3, 1, 3, 0], [2, 2, 2, 2], [0, 3, 0, 1]]», by decideFin!⟩
