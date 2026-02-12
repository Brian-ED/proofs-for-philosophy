import Lake
open Lake DSL

require aesop from git
  "https://github.com/leanprover-community/aesop.git" @ "v4.27.0"

package proofs_for_philosophy

@[default_target]
lean_lib proofs_for_philosophy
