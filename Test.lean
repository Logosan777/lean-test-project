-- Test.lean
-- A simple Lean file to verify Lake and CI setup

import Mathlib.Data.Nat.Basic

def hello := "Hello, Lean!"

theorem test_theorem : 1 + 1 = 2 := by
  rfl
