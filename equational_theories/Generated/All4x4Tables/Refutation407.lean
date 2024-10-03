import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[1,2,3,3],[2,2,2,2],[3,3,3,3],[3,3,3,3]]
-/
set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[1,2,3,3],[2,2,2,2],[3,3,3,3],[3,3,3,3]]» : Magma (Fin 4) where
  op := memoFinOp fun x y => [[1,2,3,3],[2,2,2,2],[3,3,3,3],[3,3,3,3]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[1,2,3,3],[2,2,2,2],[3,3,3,3],[3,3,3,3]]» :
  ∃ (G : Type) (_ : Magma G), Facts G [4637,4659,4678] [4584,4585,4586,4587,4588,4589,4590,4591,4592,4593,4594,4595,4596,4598,4599,4600,4601,4602,4603,4604,4605,4606,4607,4608,4609,4610,4611,4612,4613,4614,4615,4616,4617,4618,4619,4620,4621,4622,4623,4624,4625,4626,4627,4628,4631,4632,4633,4634,4638,4639,4640,4641,4642,4643,4644,4645,4646,4647,4648,4649,4650,4651,4652,4653,4655,4656,4657,4660,4661,4662,4663,4664,4665,4666,4667,4668,4669,4670,4671,4673,4674,4675,4676,4679,4680,4681,4682,4683,4684,4685,4686,4687,4688,4689,4690,4691,4692,4693,4694] :=
    ⟨Fin 4, «FinitePoly [[1,2,3,3],[2,2,2,2],[3,3,3,3],[3,3,3,3]]», by decideFin!⟩
