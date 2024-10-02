
import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[1, 0, 1, 3], [2, 3, 0, 1], [1, 2, 1, 3], [3, 1, 3, 0]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[1, 0, 1, 3], [2, 3, 0, 1], [1, 2, 1, 3], [3, 1, 3, 0]]» : Magma (Fin 4) where
  op := memoFinOp fun x y => [[1, 0, 1, 3], [2, 3, 0, 1], [1, 2, 1, 3], [3, 1, 3, 0]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[1, 0, 1, 3], [2, 3, 0, 1], [1, 2, 1, 3], [3, 1, 3, 0]]» :
  ∃ (G : Type) (_ : Magma G), Facts G [8, 417, 419, 430, 436, 617, 620, 630, 642, 1029, 1036, 1038, 1045, 1226, 1231, 1241, 1249, 1629, 3259, 3261, 3306, 3459, 3462, 3518, 3880, 3887, 3962, 4073, 4083, 4131] [3, 10, 11, 14, 16, 23, 47, 99, 151, 203, 255, 307, 359, 412, 413, 414, 416, 420, 426, 427, 429, 437, 439, 440, 463, 464, 466, 467, 473, 474, 476, 477, 500, 501, 503, 504, 510, 511, 513, 615, 616, 619, 622, 623, 629, 632, 633, 639, 640, 643, 666, 667, 669, 670, 676, 677, 679, 680, 703, 704, 706, 707, 713, 714, 716, 817, 1023, 1026, 1028, 1049, 1075, 1082, 1122, 1224, 1225, 1228, 1229, 1232, 1238, 1239, 1242, 1248, 1251, 1252, 1275, 1276, 1278, 1279, 1285, 1286, 1288, 1289, 1312, 1313, 1315, 1316, 1322, 1323, 1325, 1426, 1631, 1632, 1634, 1635, 1637, 1645, 1647, 1648, 1654, 1657, 1658, 1684, 1691, 1695, 1719, 1728, 1838, 1840, 1848, 1850, 1857, 1861, 1894, 1921, 2035, 2238, 2441, 2644, 2847, 3050, 3278, 3334, 3353, 3464, 3472, 3481, 3509, 3511, 3522, 3549, 3558, 3659, 3955, 4023, 4067, 4068, 4071, 4074, 4091, 4118, 4120, 4127, 4130, 4158, 4164, 4380] :=
    ⟨Fin 4, «FinitePoly [[1, 0, 1, 3], [2, 3, 0, 1], [1, 2, 1, 3], [3, 1, 3, 0]]», by decideFin!⟩
