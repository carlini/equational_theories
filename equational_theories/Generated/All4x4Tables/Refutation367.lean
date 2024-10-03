import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[3,2,3,3],[3,3,3,3],[3,3,0,3],[3,3,3,3]]
-/
set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[3,2,3,3],[3,3,3,3],[3,3,0,3],[3,3,3,3]]» : Magma (Fin 4) where
  op := memoFinOp fun x y => [[3,2,3,3],[3,3,3,3],[3,3,0,3],[3,3,3,3]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[3,2,3,3],[3,3,3,3],[3,3,0,3],[3,3,3,3]]» :
  ∃ (G : Type) (_ : Magma G), Facts G [4393,4401,4412,4415,4417,4425,4429,4430,4440,4449,4454,4457,4462,4466,4467,4475,4479,4486,4487,4489,4491,4495,4499,4503,4504,4595,4633,4646,4652,4661,4670] [4381,4384,4387,4388,4390,4391,4394,4396,4397,4408,4410,4423,4424,4426,4433,4434,4437,4439,4441,4444,4445,4447,4448,4451,4453,4455,4456,4459,4460,4461,4463,4464,4465,4468,4470,4471,4482,4484,4497,4498,4500,4583,4586,4589,4590,4592,4593,4596,4597,4598,4599,4600,4601,4602,4603,4604,4605,4606,4607,4608,4609,4610,4611,4612,4613,4614,4615,4616,4617,4618,4619,4620,4621,4622,4623,4624,4625,4626,4627,4628,4630,4632,4634,4637,4638,4641,4643,4644,4645,4648,4649,4650,4653,4654,4655,4657,4659,4660,4662,4663,4664,4665,4667,4668,4669,4671,4672,4673,4674,4675,4676,4677,4678,4679,4680,4681,4682,4683,4684,4685,4686,4687,4688,4689,4690,4691,4692,4693,4694] :=
    ⟨Fin 4, «FinitePoly [[3,2,3,3],[3,3,3,3],[3,3,0,3],[3,3,3,3]]», by decideFin!⟩
