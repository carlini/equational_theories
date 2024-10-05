
import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[0,2,3,4,1],[3,1,4,2,0],[4,0,2,1,3],[1,4,0,3,2],[2,3,1,0,4]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[0,2,3,4,1],[3,1,4,2,0],[4,0,2,1,3],[1,4,0,3,2],[2,3,1,0,4]]» : Magma (Fin 5) where
  op := memoFinOp fun x y => [[0,2,3,4,1],[3,1,4,2,0],[4,0,2,1,3],[1,4,0,3,2],[2,3,1,0,4]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[0,2,3,4,1],[3,1,4,2,0],[4,0,2,1,3],[1,4,0,3,2],[2,3,1,0,4]]» :
  ∃ (G : Type) (_ : Magma G), Facts G [125, 335, 704, 1076, 1110, 1119, 1729, 1925, 2294, 2328, 2910, 3113, 3279, 3352, 3607, 3888] [50, 55, 56, 66, 75, 105, 107, 108, 118, 124, 127, 159, 206, 209, 211, 221, 231, 261, 264, 274, 280, 283, 377, 378, 412, 413, 414, 416, 417, 419, 420, 426, 427, 430, 436, 439, 440, 466, 467, 474, 476, 477, 501, 503, 511, 615, 616, 619, 620, 622, 623, 629, 630, 633, 639, 642, 643, 667, 669, 670, 676, 677, 680, 706, 707, 713, 716, 818, 819, 820, 822, 823, 825, 832, 835, 836, 842, 843, 845, 846, 870, 873, 882, 883, 906, 907, 1021, 1022, 1023, 1025, 1026, 1028, 1035, 1036, 1038, 1039, 1045, 1048, 1049, 1075, 1082, 1083, 1086, 1109, 1112, 1113, 1122, 1224, 1225, 1228, 1229, 1232, 1238, 1239, 1241, 1242, 1248, 1249, 1251, 1252, 1276, 1279, 1285, 1286, 1288, 1289, 1312, 1313, 1315, 1322, 1325, 1427, 1428, 1429, 1431, 1432, 1434, 1435, 1441, 1444, 1445, 1451, 1454, 1478, 1479, 1488, 1489, 1515, 1516, 1519, 1525, 1630, 1631, 1634, 1635, 1637, 1638, 1644, 1645, 1648, 1655, 1657, 1681, 1684, 1685, 1691, 1692, 1694, 1719, 1722, 1728, 1731, 1833, 1834, 1837, 1840, 1841, 1847, 1848, 1851, 1857, 1858, 1860, 1884, 1887, 1888, 1894, 1895, 1921, 1922, 1924, 1931, 2036, 2037, 2038, 2040, 2041, 2043, 2050, 2054, 2061, 2063, 2064, 2087, 2088, 2091, 2097, 2098, 2101, 2124, 2127, 2128, 2134, 2240, 2241, 2243, 2244, 2246, 2247, 2253, 2254, 2256, 2257, 2263, 2264, 2266, 2290, 2291, 2293, 2301, 2303, 2327, 2337, 2338, 2340, 2443, 2444, 2446, 2447, 2450, 2456, 2459, 2460, 2466, 2467, 2469, 2493, 2496, 2497, 2504, 2506, 2530, 2531, 2534, 2540, 2543, 2646, 2647, 2649, 2650, 2652, 2659, 2660, 2662, 2669, 2670, 2696, 2697, 2700, 2706, 2709, 2710, 2733, 2734, 2736, 2743, 2746, 2849, 2852, 2853, 2855, 2856, 2862, 2865, 2866, 2872, 2873, 2899, 2900, 2902, 2903, 2909, 2912, 2936, 2937, 2940, 2946, 2947, 2949, 3052, 3055, 3056, 3065, 3068, 3069, 3076, 3078, 3102, 3103, 3105, 3106, 3112, 3115, 3116, 3139, 3140, 3142, 3143, 3149, 3150, 3152, 3254, 3255, 3256, 3258, 3259, 3261, 3262, 3268, 3269, 3272, 3278, 3281, 3306, 3308, 3309, 3315, 3316, 3318, 3342, 3345, 3346, 3353, 3355, 3457, 3458, 3461, 3462, 3464, 3465, 3472, 3475, 3481, 3484, 3509, 3511, 3512, 3519, 3521, 3545, 3546, 3548, 3549, 3555, 3556, 3660, 3661, 3662, 3664, 3665, 3667, 3674, 3677, 3678, 3684, 3685, 3687, 3712, 3714, 3721, 3724, 3725, 3748, 3749, 3752, 3759, 3864, 3865, 3867, 3868, 3870, 3877, 3878, 3880, 3881, 3887, 3890, 3917, 3918, 3925, 3927, 3928, 3951, 3952, 3955, 3961, 3962, 3964, 4066, 4067, 4070, 4071, 4074, 4080, 4081, 4083, 4084, 4090, 4091, 4093, 4120, 4121, 4128, 4130, 4154, 4155, 4158, 4164, 4165, 4167, 4268, 4269, 4270, 4272, 4273, 4275, 4276, 4283, 4284, 4291, 4293, 4314, 4320, 4343, 4396, 4398, 4399, 4405, 4406, 4433, 4436, 4442, 4445, 4472, 4473, 4479, 4480, 4482, 4583, 4584, 4587, 4588, 4590, 4591, 4598, 4599, 4605, 4606, 4608, 4629, 4635, 4658] :=
    ⟨Fin 5, «FinitePoly [[0,2,3,4,1],[3,1,4,2,0],[4,0,2,1,3],[1,4,0,3,2],[2,3,1,0,4]]», by decideFin!⟩
