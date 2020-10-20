from z3 import Bool, Solver, And, Or, Not

A = Bool('A')
B = Bool('B')

s = Solver()
s.add(Not(And(A, B)) == Or(Not(A), Not(B)))
s.add(Not(Or(A, B)) == And(Not(A), Not(B)))
print(s.check())
