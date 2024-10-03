import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[0,3,1,3],[3,1,2,3],[0,1,2,0],[0,1,2,3]]
-/
set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[0,3,1,3],[3,1,2,3],[0,1,2,0],[0,1,2,3]]» : Magma (Fin 4) where
  op := memoFinOp fun x y => [[0,3,1,3],[3,1,2,3],[0,1,2,0],[0,1,2,3]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[0,3,1,3],[3,1,2,3],[0,1,2,0],[0,1,2,3]]» :
  ∃ (G : Type) (_ : Magma G), Facts G [3,28,104,166,208,218,228,260,270,280,290,333,364,375,832,1025,1035,1228,1248,1258,1478,1681,1691,1701,1847,1884,2050,2124,2161,2243,2253,2290,2327,2337,2446,2456,2476,2493,2503,2513,2530,2567,2584,2649,2696,2706,2716,2733,2770,2787,2804,2862,2882,2919,2936,2956,2973,2990,3007,3024,3075,3102,3122,3139,3159,3176,3193,3210,3227,3346,3353,3533,3546,3674,3759,3803,4070,4192,4320,4385,4445] [5,10,13,16,19,25,31,34,39,45,49,52,55,58,62,65,68,72,75,78,82,86,90,94,101,107,108,109,110,111,114,117,120,124,127,130,134,138,142,146,153,156,159,162,169,172,176,179,182,186,190,194,198,205,211,214,221,224,231,234,238,242,246,250,257,263,266,273,276,283,286,294,298,302,309,310,312,315,318,323,329,336,339,343,347,351,355,360,361,367,370,378,381,385,388,391,395,399,403,407,413,414,416,419,422,426,427,429,430,432,433,434,436,437,439,440,442,443,444,446,450,454,458,463,466,469,473,476,479,483,487,491,495,500,503,506,510,513,516,520,524,528,532,537,541,545,549,554,558,562,566,571,575,579,583,588,593,598,603,608,616,622,625,629,632,635,639,642,645,649,653,657,661,666,669,672,676,679,682,686,690,694,698,703,706,709,713,716,719,723,727,731,735,740,744,748,752,757,761,765,769,774,778,782,786,791,796,801,806,811,818,819,820,821,822,823,825,828,833,834,835,836,837,838,839,840,841,842,843,844,845,846,847,848,849,850,851,852,854,856,858,860,864,869,872,875,879,882,885,889,893,897,901,906,909,912,916,919,922,926,930,934,938,943,947,951,955,960,964,968,972,977,981,985,989,994,999,1004,1009,1014,1022,1023,1028,1031,1036,1038,1039,1041,1042,1043,1046,1048,1049,1051,1052,1053,1055,1056,1059,1060,1063,1064,1067,1068,1072,1075,1078,1082,1085,1088,1092,1096,1100,1104,1109,1112,1115,1119,1122,1125,1129,1133,1137,1141,1146,1150,1154,1158,1163,1167,1171,1175,1180,1184,1188,1192,1197,1202,1207,1212,1217,1224,1225,1226,1227,1229,1230,1231,1234,1239,1240,1241,1242,1243,1244,1245,1246,1247,1249,1250,1251,1252,1253,1254,1255,1256,1257,1259,1260,1261,1262,1263,1264,1265,1266,1267,1270,1271,1275,1278,1281,1285,1288,1291,1295,1299,1303,1307,1312,1315,1318,1322,1325,1328,1332,1336,1340,1344,1349,1353,1357,1361,1366,1370,1374,1378,1383,1387,1391,1395,1400,1405,1410,1415,1420,1428,1431,1434,1437,1441,1444,1447,1451,1454,1457,1461,1465,1469,1473,1481,1484,1488,1491,1494,1498,1502,1506,1510,1515,1518,1521,1525,1528,1531,1535,1539,1543,1547,1552,1556,1560,1564,1569,1573,1577,1581,1586,1590,1594,1598,1603,1608,1613,1618,1623,1631,1637,1640,1644,1647,1650,1654,1657,1660,1664,1668,1672,1676,1684,1687,1694,1697,1705,1709,1713,1718,1721,1724,1728,1731,1734,1738,1742,1746,1750,1755,1759,1763,1767,1772,1776,1780,1784,1789,1793,1797,1801,1806,1811,1816,1821,1826,1834,1835,1837,1840,1843,1850,1851,1853,1855,1857,1860,1861,1863,1865,1867,1871,1875,1879,1887,1890,1894,1897,1900,1904,1908,1912,1916,1924,1927,1931,1934,1937,1941,1945,1949,1953,1958,1962,1966,1970,1975,1979,1983,1987,1992,1996,2000,2004,2009,2014,2019,2024,2029,2037,2040,2043,2046,2053,2056,2060,2063,2066,2070,2074,2078,2082,2090,2093,2097,2100,2103,2107,2111,2115,2119,2127,2130,2134,2137,2140,2144,2148,2152,2156,2165,2169,2173,2178,2182,2186,2190,2195,2199,2203,2207,2212,2217,2222,2227,2232,2240,2246,2249,2256,2259,2263,2266,2269,2273,2277,2281,2285,2293,2296,2303,2306,2310,2314,2318,2322,2330,2333,2340,2343,2347,2351,2355,2359,2364,2368,2372,2376,2381,2385,2389,2393,2398,2402,2406,2410,2415,2420,2425,2430,2435,2443,2449,2452,2459,2462,2469,2472,2480,2484,2488,2496,2499,2506,2509,2517,2521,2525,2533,2536,2543,2546,2550,2554,2558,2562,2571,2575,2579,2588,2592,2596,2601,2605,2609,2613,2618,2623,2628,2633,2638,2646,2652,2655,2662,2665,2672,2675,2679,2683,2687,2691,2699,2702,2709,2712,2720,2724,2728,2736,2739,2746,2749,2753,2757,2761,2765,2774,2778,2782,2791,2795,2799,2808,2812,2816,2821,2826,2831,2836,2841,2849,2855,2858,2865,2868,2875,2878,2886,2890,2894,2902,2905,2912,2915,2923,2927,2931,2939,2942,2949,2952,2960,2964,2968,2977,2981,2985,2994,2998,3002,3011,3015,3019,3029,3034,3039,3044,3052,3058,3061,3071,3078,3081,3089,3093,3097,3105,3108,3115,3118,3126,3130,3134,3142,3145,3152,3155,3163,3167,3171,3180,3184,3188,3197,3201,3205,3214,3218,3222,3232,3237,3242,3247,3255,3256,3258,3259,3261,3262,3264,3265,3266,3268,3271,3274,3278,3281,3284,3288,3292,3296,3300,3306,3309,3312,3315,3316,3318,3321,3322,3323,3326,3330,3334,3338,3343,3349,3356,3359,3363,3367,3371,3375,3380,3384,3388,3392,3397,3401,3405,3409,3414,3418,3422,3426,3431,3436,3441,3446,3451,3458,3459,3464,3467,3471,3474,3477,3481,3484,3487,3491,3495,3499,3503,3509,3515,3519,3525,3529,3537,3541,3549,3552,3556,3559,3562,3566,3570,3574,3578,3583,3587,3591,3595,3600,3604,3608,3612,3617,3621,3625,3629,3634,3639,3644,3649,3654,3661,3662,3663,3664,3665,3667,3670,3677,3680,3684,3687,3690,3694,3698,3702,3706,3712,3718,3721,3724,3725,3726,3727,3728,3729,3732,3736,3740,3744,3749,3752,3755,3762,3765,3769,3773,3777,3781,3786,3790,3794,3798,3807,3811,3815,3820,3824,3828,3832,3837,3842,3847,3852,3857,3864,3865,3870,3873,3880,3883,3890,3893,3897,3901,3905,3909,3918,3921,3925,3928,3931,3935,3939,3943,3947,3952,3955,3958,3962,3965,3968,3972,3976,3980,3984,3989,3993,3997,4001,4006,4010,4014,4018,4023,4027,4031,4035,4040,4045,4050,4055,4060,4066,4067,4068,4069,4071,4072,4073,4076,4083,4086,4093,4096,4104,4108,4112,4121,4124,4128,4131,4134,4138,4142,4146,4150,4158,4161,4165,4168,4171,4175,4179,4183,4187,4196,4200,4204,4209,4213,4217,4221,4226,4230,4234,4238,4243,4248,4253,4258,4263,4269,4270,4272,4275,4278,4283,4284,4287,4291,4296,4300,4304,4307,4310,4314,4316,4318,4323,4327,4330,4334,4340,4341,4348,4351,4354,4358,4360,4362,4367,4374,4378,4382,4388,4391,4396,4398,4399,4402,4406,4409,4412,4416,4420,4424,4428,4432,4435,4438,4442,4448,4452,4456,4460,4464,4473,4476,4480,4483,4486,4490,4494,4498,4502,4508,4512,4516,4520,4525,4529,4533,4537,4542,4546,4550,4554,4559,4564,4569,4574,4579,4583,4584,4590,4593,4597,4598,4599,4601,4602,4606,4611,4615,4619,4622,4625,4631,4635,4638,4642,4645,4649,4655,4663,4669,4673,4675,4677,4682,4689,4693] :=
    ⟨Fin 4, «FinitePoly [[0,3,1,3],[3,1,2,3],[0,1,2,0],[0,1,2,3]]», by decideFin!⟩
