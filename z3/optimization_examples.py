from z3 import *

# Dog, Cat, Mouse problem
# Source: https://ece.uwaterloo.ca/~agurfink/stqam/assets/pdf/W04-UsingZ3.pdf
c1 = Int('c1') # dog count
c2 = Int('c2') # cat count
c3 = Int('c3') # mouse count
s = Solver()
s.add(c1 + c2 + c3 == 100) # total count must be 100
s.add(c1 * 15 + c2 * 1 + c3 * 0.25 == 100) # we have 100 dollars
# all counts must be greater than or equal to 1
s.add(c1 >= 1)
s.add(c2 >= 1)
s.add(c3 >= 1)

print(s.check()) # Conditions are satisfiable
print(s.model()) # Results
