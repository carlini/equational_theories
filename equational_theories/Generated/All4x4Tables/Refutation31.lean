import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[0,0,1,3],[3,1,3,1],[3,1,0,2],[1,3,1,3]]
-/
set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[0,0,1,3],[3,1,3,1],[3,1,0,2],[1,3,1,3]]» : Magma (Fin 4) where
  op := memoFinOp fun x y => [[0,0,1,3],[3,1,3,1],[3,1,0,2],[1,3,1,3]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[0,0,1,3],[3,1,3,1],[3,1,0,2],[1,3,1,3]]» :
  ∃ (G : Type) (_ : Magma G), Facts G [1229] [8,10,11,99,100,101,104,105,106,107,108,109,110,111,359,360,361,378,411,413,414,426,427,429,430,432,433,434,436,437,439,440,442,443,444,817,818,819,820,821,823,832,833,834,835,836,837,838,839,840,841,842,843,844,845,846,847,848,849,850,851,854,858,1020,1022,1023,1025,1028,1031,1035,1036,1038,1039,1041,1042,1043,1045,1046,1048,1049,1051,1052,1053,1055,1056,1059,1060,1063,1064,1067,1068,1224,1225,1226,1227,1228,1230,1231,1234,1238,1239,1240,1241,1242,1243,1244,1245,1246,1247,1248,1249,1250,1251,1252,1253,1254,1255,1256,1257,1258,1259,1260,1261,1262,1263,1264,1265,1266,1267,1270,1271,1832,1834,1835,1847,1850,1851,1853,1855,1857,1860,1861,1863,1865,3253,3255,3256,3306,3315,3316,3318,3319,3321,3322,3323,3862,3864,3867,3870,3873,3915,3925,3935,4065,4070,4073,4131,4269,4316,4584,4598,4601,4631] :=
    ⟨Fin 4, «FinitePoly [[0,0,1,3],[3,1,3,1],[3,1,0,2],[1,3,1,3]]», by decideFin!⟩
