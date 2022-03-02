method Conjunction()
	ensures 1 + 2 == 3 && 1 * 2 == 2
{}

method Disjunction()
	ensures 1 + 2 == 3 || 1 * 2 == 3
{}

method Negation()
	ensures ! (1 * 2 == 3)
{}

method Implication()
	ensures 1 + 2 == 3 ==> 2 + 2 == 4
{}

method Equivalence()
	ensures 1 + 1 == 2 <==> 2 + 2 == 4
{}