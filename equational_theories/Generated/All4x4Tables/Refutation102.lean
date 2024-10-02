
import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[3, 1, 1, 3], [3, 3, 3, 3], [1, 0, 3, 3], [3, 3, 3, 3]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[3, 1, 1, 3], [3, 3, 3, 3], [1, 0, 3, 3], [3, 3, 3, 3]]» : Magma (Fin 4) where
  op := memoFinOp fun x y => [[3, 1, 1, 3], [3, 3, 3, 3], [1, 0, 3, 3], [3, 3, 3, 3]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[3, 1, 1, 3], [3, 3, 3, 3], [1, 0, 3, 3], [3, 3, 3, 3]]» :
  ∃ (G : Type) (_ : Magma G), Facts G [1, 316, 3306, 3498, 3502, 3705, 3895, 3903, 3908, 4116, 4484, 4629] [2, 3, 8, 23, 38, 39, 43, 47, 99, 151, 203, 255, 308, 309, 313, 315, 323, 325, 326, 333, 335, 361, 362, 364, 365, 375, 377, 378, 384, 385, 411, 614, 817, 1020, 1223, 1426, 1629, 1832, 2035, 2238, 2441, 2644, 2847, 3050, 3254, 3255, 3259, 3261, 3269, 3271, 3279, 3281, 3308, 3309, 3315, 3316, 3318, 3319, 3342, 3343, 3345, 3346, 3352, 3353, 3355, 3458, 3459, 3481, 3482, 3509, 3511, 3512, 3518, 3519, 3521, 3522, 3545, 3546, 3548, 3549, 3555, 3556, 3558, 3666, 3670, 3671, 3679, 3680, 3681, 3695, 3696, 3698, 3712, 3714, 3721, 3722, 3724, 3725, 3748, 3749, 3751, 3752, 3759, 3761, 3864, 3867, 3881, 3888, 3915, 3917, 3918, 3924, 3925, 3927, 3928, 3951, 3952, 3954, 3955, 3961, 3962, 3964, 4118, 4120, 4121, 4127, 4128, 4130, 4131, 4154, 4155, 4157, 4158, 4164, 4165, 4167, 4268, 4269, 4273, 4275, 4283, 4284, 4290, 4291, 4293, 4314, 4320, 4321, 4382, 4383, 4385, 4386, 4396, 4398, 4399, 4405, 4406, 4408, 4433, 4435, 4436, 4442, 4443, 4445, 4472, 4473, 4479, 4480, 4584, 4585, 4587, 4588, 4598, 4599, 4605, 4606, 4630, 4635, 4636, 4658] :=
    ⟨Fin 4, «FinitePoly [[3, 1, 1, 3], [3, 3, 3, 3], [1, 0, 3, 3], [3, 3, 3, 3]]», by decideFin!⟩
