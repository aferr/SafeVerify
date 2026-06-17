import Std.Tactic.BVDecide

def target_thm (x : BitVec 32) : x + 0 = x := by
  bv_decide
