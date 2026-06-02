import Std.Tactic.BVDecide

theorem bitvec_and_mask (x : BitVec 64) (h : x &&& 7#64 = 0#64) :
  x &&& 18446744073709551608#64 = x := by
  sorry
