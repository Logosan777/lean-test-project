require mathlib from git "https://github.com/leanprover-community/mathlib4.git" @ "v4.3.0"
open Lake DSL
package lean_test_project { description := "Test project to verify Lake and CI setup" }
@[default_target] lean_lib TestLib { srcDir := "." roots := #[``Test] }
