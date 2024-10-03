import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[1,2,0,3],[2,1,0,3],[2,0,1,3],[2,1,0,3]]
-/
set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[1,2,0,3],[2,1,0,3],[2,0,1,3],[2,1,0,3]]» : Magma (Fin 4) where
  op := memoFinOp fun x y => [[1,2,0,3],[2,1,0,3],[2,0,1,3],[2,1,0,3]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[1,2,0,3],[2,1,0,3],[2,0,1,3],[2,1,0,3]]» :
  ∃ (G : Type) (_ : Magma G), Facts G [117,1028,1109,1122,1278,1325,1387,1515,1718,1746,1887,1934,2043,2063,2100,2124,2137,2152] [8,10,11,13,16,19,23,26,31,39,45,101,104,127,138,151,159,166,179,194,359,364,375,385,395,411,414,417,419,427,429,436,440,444,452,455,466,473,500,513,528,562,575,614,617,620,622,630,632,639,643,647,655,658,669,676,703,716,731,765,778,817,820,823,825,833,835,842,846,850,858,861,872,879,906,919,934,968,981,1023,1025,1026,1035,1036,1038,1045,1049,1053,1055,1061,1064,1075,1082,1085,1096,1112,1133,1150,1167,1184,1202,1228,1238,1258,1288,1299,1315,1336,1353,1370,1405,1434,1444,1451,1481,1488,1528,1543,1577,1590,1634,1647,1657,1668,1681,1691,1701,1721,1742,1763,1780,1797,1816,1840,1847,1850,1860,1875,1884,1897,1912,1921,1949,1958,1979,2000,2024,2037,2038,2040,2041,2046,2050,2051,2053,2056,2060,2064,2066,2068,2070,2074,2076,2078,2079,2082,2087,2115,2161,2182,2203,2227,2238,2246,2256,2263,2293,2300,2327,2340,2355,2389,2402,2441,2449,2459,2466,2496,2503,2530,2543,2558,2592,2605,2644,2647,2650,2652,2660,2662,2669,2673,2677,2685,2688,2699,2706,2733,2746,2761,2795,2808,2847,2850,2853,2855,2863,2865,2872,2876,2880,2888,2891,2902,2909,2936,2949,2964,2998,3011,3050,3058,3068,3075,3105,3112,3139,3152,3167,3201,3214,3253,3255,3256,3258,3259,3261,3264,3271,3278,3306,3308,3309,3312,3316,3319,3322,3323,3326,3330,3331,3334,3338,3346,3353,3388,3414,3456,3459,3462,3464,3474,3481,3509,3511,3518,3522,3526,3534,3537,3549,3556,3591,3617,3667,3712,3740,3752,3759,3794,3820,3862,3867,3870,3877,3880,3887,3897,3915,3925,3928,3935,3943,3952,3955,3962,3972,3989,3997,4006,4023,4040,4065,4070,4073,4080,4083,4090,4100,4118,4128,4131,4138,4146,4155,4158,4165,4175,4192,4200,4209,4226,4243,4269,4270,4275,4283,4284,4287,4307,4316,4320,4340,4341,4358,4360,4362,4396,4409,4424,4435,4442,4473,4480,4512,4525,4584,4585,4587,4598,4599,4602,4606,4615,4631,4635,4645,4655,4656,4666,4673,4675,4677,4689] :=
    ⟨Fin 4, «FinitePoly [[1,2,0,3],[2,1,0,3],[2,0,1,3],[2,1,0,3]]», by decideFin!⟩
