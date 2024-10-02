
import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[1, 0, 0, 1], [3, 1, 2, 3], [0, 2, 1, 2], [2, 3, 2, 1]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[1, 0, 0, 1], [3, 1, 2, 3], [0, 2, 1, 2], [2, 3, 2, 1]]» : Magma (Fin 4) where
  op := memoFinOp fun x y => [[1, 0, 0, 1], [3, 1, 2, 3], [0, 2, 1, 2], [2, 3, 2, 1]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[1, 0, 0, 1], [3, 1, 2, 3], [0, 2, 1, 2], [2, 3, 2, 1]]» :
  ∃ (G : Type) (_ : Magma G), Facts G [11, 429, 639, 658, 1248, 3139, 3286, 3500, 3906] [10, 14, 16, 23, 203, 307, 412, 413, 416, 417, 419, 420, 426, 427, 430, 437, 439, 463, 464, 466, 467, 473, 474, 476, 477, 500, 501, 503, 504, 510, 511, 513, 615, 616, 617, 619, 620, 623, 629, 632, 633, 640, 642, 666, 667, 669, 670, 676, 677, 679, 680, 703, 704, 706, 707, 713, 714, 716, 818, 819, 822, 825, 826, 832, 833, 836, 843, 845, 869, 870, 872, 873, 879, 880, 882, 883, 906, 907, 909, 910, 916, 917, 919, 1021, 1022, 1023, 1025, 1026, 1029, 1035, 1038, 1039, 1045, 1046, 1048, 1072, 1073, 1075, 1076, 1082, 1083, 1085, 1086, 1109, 1110, 1112, 1113, 1119, 1120, 1122, 1224, 1225, 1226, 1228, 1229, 1231, 1232, 1238, 1239, 1241, 1242, 1249, 1251, 1252, 1275, 1276, 1278, 1279, 1285, 1286, 1288, 1289, 1312, 1313, 1315, 1316, 1322, 1323, 1325, 1629, 1833, 1834, 1837, 1838, 1840, 1841, 1847, 1848, 1850, 1851, 1858, 1860, 1884, 1885, 1887, 1888, 1894, 1895, 1897, 1898, 1921, 1922, 1924, 1925, 1931, 1932, 1934, 2238, 2441, 2644, 3052, 3058, 3065, 3068, 3075, 3105, 3112, 3152, 3261, 3271, 3346, 3353, 3458, 3461, 3481, 3509, 3519, 3522, 3549, 3674, 3749, 3759, 3864, 3865, 3867, 3868, 3871, 3877, 3880, 3881, 3887, 3888, 3890, 3917, 3918, 3924, 3925, 3927, 3951, 3952, 3954, 3955, 3961, 3962, 3964, 4065, 4584] :=
    ⟨Fin 4, «FinitePoly [[1, 0, 0, 1], [3, 1, 2, 3], [0, 2, 1, 2], [2, 3, 2, 1]]», by decideFin!⟩
