method NatReflexivity()
	ensures forall n : nat :: n == n
{}

method fact1(n:nat) 
	ensures forall x :: x + 1 == 2 <==> x == 1
{}
