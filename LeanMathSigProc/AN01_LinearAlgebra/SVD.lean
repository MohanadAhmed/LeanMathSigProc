/-
Copyright (c) 2023 Mohanad Ahmed. All rights reserved.
Released under GPL 2.0 license as described in the file LICENSE.
Authors: Mohanad Ahmed
-/
import LeanMathSigProc.SVD.Defs

/-! # Lecture Notes/ Set 1 / 01 SVD -/

variable (M N : ℕ)
variable (m n 𝕜: Type*) [Fintype m][Fintype n][IsROrC 𝕜]
open Matrix

theorem svd_theorem (A : Matrix (Fin M) (Fin N) 𝕜) : A = A.svdU * A.svdξ * A.svdVᴴ :=
  (U_mul_S_mul_V_conjTranspose _).symm

theorem svd_theorem_reduced (A : Matrix (Fin M) (Fin N) 𝕜) : True := by sorry

/-- SVD decompositon expressed as sum of outer producs weighted by non-zero singular values -/
theorem svd_theorem_vec_sum : sorry := by sorry

/-- Frobenius Norm is the sum of the singular values -/
theorem frobenius_norm_eq_sum_σvals : sorry := sorry

theorem frobenius_norm_gt_σmax : sorry := sorry

theorem neumann_trace_inequality : sorry := sorry

