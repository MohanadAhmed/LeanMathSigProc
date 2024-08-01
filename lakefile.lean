import Lake

open Lake DSL

package LeanMathSigProc

@[default_target]
lean_lib LeanMathSigProc

require mathlib from git "https://github.com/leanprover-community/mathlib4" @ "master"