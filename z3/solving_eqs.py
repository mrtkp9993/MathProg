from z3 import *

x = Int('x')
solve(x ** 2 == 2)
# no solution
# there is no integer such that its power of 2 equals to 2.
# but there is a solution in real numbers
x = Real('x')
solve(x ** 2 == 2)
# [x = -1.4142135623?]

# Solving inequalities with constraints
x = Real('x')
y = Real('y')
solve(x ** 3 + y ** 2 > 1, x < 0, y > 1)
