import Lake
open Lake DSL

package "Lean4ProjectTemplate" where
  -- add package configuration options here

require "leanprover-community" / "mathlib" from git
  "https://github.com/leanprover-community/mathlib4/" @ "20c73142afa995ac9c8fb80a9bb585a55ca38308"

lean_lib «Datasets» where
  -- add library configuration options here

@[default_target]
lean_exe "leanproject" where
  root := `Main
