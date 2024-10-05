
import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[1,0,2,1],[3,3,2,1],[3,0,2,1],[3,0,2,0]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[1,0,2,1],[3,3,2,1],[3,0,2,1],[3,0,2,0]]» : Magma (Fin 4) where
  op := memoFinOp fun x y => [[1,0,2,1],[3,3,2,1],[3,0,2,1],[3,0,2,0]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[1,0,2,1],[3,3,2,1],[3,0,2,1],[3,0,2,0]]» :
  ∃ (G : Type) (_ : Magma G), Facts G [416, 619, 1884, 1894, 2093, 2097] [47, 99, 151, 413, 414, 417, 419, 420, 426, 427, 429, 430, 436, 437, 440, 466, 473, 476, 503, 513, 617, 622, 623, 629, 630, 632, 633, 639, 640, 642, 643, 817, 1023, 1025, 1026, 1028, 1029, 1035, 1036, 1038, 1039, 1045, 1046, 1048, 1049, 1075, 1082, 1085, 1109, 1112, 1122, 1223, 1426, 1629, 1833, 1834, 1837, 1838, 1840, 1841, 1847, 1848, 1851, 1857, 1858, 1860, 1861, 1887, 1897, 1921, 1924, 1931, 2036, 2038, 2040, 2041, 2043, 2044, 2050, 2053, 2054, 2060, 2061, 2063, 2064, 2124, 2127, 2134, 2244, 2247, 2254, 2257, 2264, 2444, 2457, 2460, 2467, 2647, 2650, 2653, 2660, 2670, 2853, 2856, 2863, 2866, 2873, 3056, 3059, 3066, 3069, 3076, 3079, 3254, 3255, 3256, 3259, 3261, 3262, 3268, 3271, 3278, 3281, 3308, 3309, 3315, 3316, 3318, 3343, 3457, 3459, 3462, 3465, 3511, 3518, 3521, 3660, 3662, 3665, 3668, 3714, 3721, 3724, 3864, 3865, 3868, 3870, 3871, 3877, 3880, 3887, 3890, 3917, 3918, 3924, 3925, 3927, 3928, 3962, 4065, 4269, 4270, 4272, 4275, 4283, 4284, 4291, 4314, 4398, 4433, 4436, 4472, 4583, 4584, 4585, 4590, 4598, 4599, 4606, 4629, 4635] :=
    ⟨Fin 4, «FinitePoly [[1,0,2,1],[3,3,2,1],[3,0,2,1],[3,0,2,0]]», by decideFin!⟩
