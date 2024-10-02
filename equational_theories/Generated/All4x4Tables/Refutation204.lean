
import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[3, 2, 3, 3], [3, 2, 2, 2], [3, 2, 2, 2], [3, 2, 2, 2]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[3, 2, 3, 3], [3, 2, 2, 2], [3, 2, 2, 2], [3, 2, 2, 2]]» : Magma (Fin 4) where
  op := memoFinOp fun x y => [[3, 2, 3, 3], [3, 2, 2, 2], [3, 2, 2, 2], [3, 2, 2, 2]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[3, 2, 3, 3], [3, 2, 2, 2], [3, 2, 2, 2], [3, 2, 2, 2]]» :
  ∃ (G : Type) (_ : Magma G), Facts G [311, 370, 4577] [2, 3, 8, 23, 38, 39, 40, 43, 47, 99, 151, 203, 255, 312, 313, 315, 323, 325, 326, 333, 335, 360, 362, 365, 375, 377, 378, 384, 385, 411, 614, 817, 1020, 1223, 1426, 1629, 1832, 2035, 2238, 2441, 2644, 2847, 3050, 3268, 3269, 3271, 3272, 3278, 3279, 3281, 3306, 3308, 3309, 3315, 3316, 3318, 3319, 3342, 3343, 3345, 3346, 3352, 3353, 3355, 3472, 3474, 3475, 3481, 3482, 3484, 3509, 3511, 3512, 3518, 3519, 3521, 3522, 3545, 3546, 3548, 3549, 3555, 3556, 3558, 3659, 3865, 3868, 3871, 3878, 3881, 3888, 3915, 3917, 3918, 3924, 3925, 3927, 3928, 3951, 3952, 3954, 3955, 3961, 3962, 3964, 4066, 4068, 4071, 4074, 4084, 4091, 4118, 4120, 4121, 4127, 4128, 4130, 4131, 4154, 4155, 4157, 4158, 4164, 4165, 4167, 4272, 4273, 4275, 4276, 4290, 4291, 4293, 4320, 4321, 4343, 4381, 4383, 4386, 4396, 4399, 4406, 4433, 4436, 4443, 4470, 4473, 4480, 4583, 4585, 4588, 4591, 4598, 4605, 4608, 4629, 4636, 4658] :=
    ⟨Fin 4, «FinitePoly [[3, 2, 3, 3], [3, 2, 2, 2], [3, 2, 2, 2], [3, 2, 2, 2]]», by decideFin!⟩
