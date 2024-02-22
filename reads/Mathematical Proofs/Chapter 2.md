# Chapter 2

## Logic
...the reasoning we use as we proceed from what we know to what we wish to show.


Statement - something that is true or false, not both ;)

Imperatives, interrogatives, and exclamations are not statements.

"The real number R is rational." is a statement provided we know what a real number is and what is meant by rational.
Without that information it is nebulous- not true or false (to us.)
It is referred to as an open sentence.
An open sentence becomes a statement when the variables are assigned values from their domain.

e.g. 3x = 12; this is an open sentence.  It becomes a true statement where the domain of x is the set of integers when x == 4.  If it is not true then it is false.

i.e. P(x) is an open sentence over the domain S
i.e. P(x) is a statement for each x in S

P(x) : (x-3)^2 <= 1 over the domain Z is true when x in {2,3,4} and false otherwise.

2.1) 
  a) statement, false
  b) statement, true
  c) not a statement
  d) statement, 2
  e) not a statement
  f) statement, false
  g) not a statement


2.2) 
  a) true
  b) false
  c) false
  d) true
  e) ?true?
  f) true

2.3)
  a) false
  b) true
  c) true
  d) false
  e) false
  f) false

2.4)
  a) 3
  b) <> 3


Can a decimal number be prime?
  2.1; has factors: 1, 2.1, 1.05, 2
  doesn't appear so but why must we declare that primes are integers? isn't the integeriness inherent in the definition of prime?


2.5)
  a) x > 2
  b) x <= 2

2.6)
  a) {1}, {2}, {1,2}
  b) {1,4}, nil, {2,4}
  c) {4}, nil

2.7) P(n) : n & n+2 are prime; n in N
  a) 3,5; 5,7; 11,13; 17,19; 29,31; 41,43; 59,61; 71,73; 101,103; 107,109; 137,139; 149,151; 179,181; 191,193; 197,199; 227,229; 239,241; 269,271; 281,283; 311,313; 347,349; 419,421; 431,433; 461,463; 521,523; 569,571; 599,601; 617,619; 641,643; 659,661; 809,811; 821,823; 827,829; 857,859; 881,883; 1019,1021; 1031,1033; 1049,1051; 1061,1063; 1091,1093; 1151,1153; 1229,1231; 1277,1279; 1289,1291; 1301,1303; 1319,1321; 1427,1429; 1451,1453; 1481,1483; 1487,1489; 1607,1609; 1619,1621; 1667,1669; 1697,1699; 1721,1723; 1787,1789; 1871,1873; 1877,1879; 1931,1933; 1949,1951; 1997,1999; 2027,2029; 2081,2083; 2087,2089; 2111,2113; 2129,2131; 2141,2143; 2237,2239; 2267,2269; 2309,2311; 2339,2341; 2381,2383; 2399,2401; 2411,2413; 2441,2443; 2459,2461; 2549,2551; 2591,2593; 2609,2611; 2657,2659; 2687,2689; 2699,2701;

2.8) P(n) : (n^2 + 5n + 6) / 2 is even
  a) values for true ~ {0,1,2,3,5,6}
  b) values for false ~ {4,9,11}

2.9) find P(n) over S={3,5,7,9} : true for half, false for half
  N is less the 6

2.10) Find two open sentences
  n | P(n) | Q(n)
  ===============
  2 | true | true
  4 | false | false
  6 | true | false
  8 | false | true

  P(n) : n has odd factors
  Q(n) : n is an odd power of 2


Negations
=========
~P : not P

P1 : the integer 3 is odd
~P1 : the integer 3 is not odd
~P1 : the integer 3 is even

2.11.a) sqrt(2) is rational; sqrt(2) is irrational
2.11.b) 0 is not negative; ~ 0 is negative
2.11.c) 111 is prime; 111 is not prime

2.12)
  P | Q | ~P | ~Q
  ===============
  T | T | F | F
  T | F | F | T
  F | T | T | F
  F | F | T | T

2.13)
  a) ~P : r is GTE to sqrt(2)
  b) P : |a| < 3; ~P : |a| >= 3
  c) ~P : 2 angles of the triangle are not 45deg
  d) the area of the circle is GTE 9pi
  e) two sides of the triangle do not have the same length
  f) P is inside C

2.14) 
  a) two of my library books are not overdue
  b) one of my two friends did not misplace his homework
  c) everyone expected that to happen
  d) my instructor always teaches that course
  e) not surprising that two students received the same score

Disjunction and Conjunctions

P or Q is a disjunction

P and Q is a conjunction

2.15)
  P | Q | ~Q | P and ~Q
  ======================
  T | T | F  | F
  T | F | T  | T
  F | T | F  | F
  F | F | T  | F

2.16)
  A = {1,2,...,10}
  B = {2,4,6,9,12,25}
  P: A is a subset of B
  Q: |A - B| = 6

  a) {9,12}
  b) 


2.17)
  P: 15 is odd
  Q: 21 is prime

  a) T
  b) F
  c) F
  d) T

2.18)
  S = {1,2,...,6}
  P(A): A intersect {2,4,6} = {!}
  Q(A): A neq !
  
  a) {{1}, {3}, {5}, {1,3}, {1,5}, {3,5}, {1,3,5}}
  b) !
  c) {{1}, {3}, {5}, {1,3}, {1,5}, {3,5}, {1,3,5}}

Implications

if P then Q
P => Q
P implies Q

P | Q | P => Q
==============
T | T | T
T | F | F
F | T | T
F | F | T

P: earn an A on the final exam
Q: earn an A in the course

2.19) P: 17 is even; Q: 19 is prime
  a) 17 is odd, T
  b) F
  c) F
  d) 17 being even implies 19 is prime T

2.20)
  P | Q | P=>Q=>~P

2.21) P: sqrt(2) is rational; Q: 22/7 is rational
  a) T
  b) F
  c) F
  d) F

2.22) P: sqrt(2) is rational; Q: 2/3 is rational; R: sqrt(3) is rational
  a) T
  b) F
  c) F
  d) T

2.23) {S1,S2} partition set of S, x in S
  a) F
  b) F
  c) T
  d) T
  e) F

2.24) A and B are nonempty, disjoint subsets of S; x in S
  a) T
  b) T
  c) F
  d) T
  e) T
  f) F

2.25) P: A in calc1; Q: A in discrete
      P and Q => calc2 or compsci
  a) T
  b) F
  c) T
  d) T
  e) T

2.26) if not today then tomorrow
  a) F
  b) T
  c) F
  d) F

2.27) Alice, Ben, Cindy, Don
  Ben will go if Alice does
  Cindy will go if Ben does
  Don will go it Cindy does
  ...exactly two go, which two?

  Ben => Alice
  Cindy => Ben
  Don => Cindy

  Don & Cindy

2.28) P: concert => dinner
  a) F
  b) T
  c) T
  d) T
  e) F
  f) T
  g) T

2.29) P, Q
  ...which imply P or Q is false
  a) T
  b) F
  c) T
  d) T
  e) T


P1(x): x == -3
P2(x): |x| == 3

P1(x) => P2(x) for all x in R


P(T): T is equilateral
Q(T): T is isosceles
S is the set of all triangles
the domain of T is S

premise implies conclusion
hypothesis implies conclusion

ex2.9)
  P(n): n^2 - n + 1 is prime
  Q(n): n^3 - n + 1 is prime
  S = {2,3,5}

  S | P | Q | P=>Q
  =================
  2 | T | T | T
  3 | T | F | F
  5 | F | F | T


2.30) P(n): 5n+3 is prime;  Q(n): 7n+1 is prime
  a) 5n+3 being prime implies that 7n+1 is prime
  b) F
  c) F


2.31) determine P(x)=>Q(x) for x in S
  a) -4,F; -3,T; 1,T; 4,T; 5,T
  b) -6,T; -4,T; 0,T; 3,T; 4,T; 8,T
  c) 0,T; 2,T; 3,T; 4,T; 6,T

2.32) 
  a) x = {x: x>=8 or x<7}
  b) x = {x: x >= 0}
  c) x = {x: x >= 0}
  d) x = {-1}

2.34)
  a) If x = 3 - 2y, and x in Z, then y in Z
  b) If x is odd then its square is odd
  c) If 3n+7 is even then n is odd
  d) If f(x)=cos(x) then f'(x)=-sin(x)
  e) If C is a circle of circumference 4pi then its area is 4pi.
  f) If n^3 is even then n is even


Q=>P is the converse of P=>Q

P<=>Q is the biconditional of P and Q
...if and only if

P | Q | P=>Q | Q=>P | P<=>Q
============================
T | T |  T   |  T   |   T
T | F |  F   |  T   |   F
F | T |  T   |  F   |   F
F | F |  T   |  T   |   T

2.35) P: 18 is odd; Q: 25 is even
  18 is odd if and only if 25 is even;  P<=>Q is true

2.36) P(x): x is odd; Q(x): x^2 is odd; x in Z
  1) x is odd if and only if x^2 is odd for all integers
  2) if x is odd this is necessary and sufficient to show that x^2 is odd (false)

2.37)
  1) |x-3| < 1 if and only if x is 2 or 4
  2) x is either 2 or 4 if and only if |x-3| < 1

2.38) P(x): x = -2; Q(x): x^2 = 4; x in {-2,0,2}
  a) ~P(x) -> F, T, T
  b) P(x) or Q(x) -> T, F, T
  c) P(x) and Q(x) -> T, F, F
  d) P(x) => Q(x) -> T, T, T 
  e) Q(x) => P(x) -> T, T, F
  f) P(x) <=> Q(x) -> T, T, F

2.39)
  a) {-4, 4}
  b) {4, 6}
  c) {4}

2.40)
  a) F, T, T
  b) T, F, T
  c) T, F, F, T

2.41)
  {F, F, F}

2.42)
  <=> when N is odd

2.43)
    | P | Q 
  =========
  1 | T | F
  2 | T | F
  3 | T | T

  P!=>Q 1
  Q!=>P nil
  P<=>Q 3

2.44)

2.45)
     | P | Q | P<=>Q
  ==================
  2  | T | T | T
  3  | T | T | T
  4  | F | F | T
  5  | F | T | F
  6  | F | F | F
  11 | F | T | F


Tautologies and Contradictions

logical connectives
  and
  or
  not
  implies
  if and only if

component statements are also called atomic statements; they are either true or false by definition
compound statements are composed of component statements; they are true or false depending on the value of their component statements

a tautology is a statement that is true regardless of the truth values of its component statements

e.g. P or not P
e.g. !Q or P=>Q

a contradiction is a statement that is false regardless of the truth values of its component statements


P | Q | (P and Q) => (P or Q)
=============================
T | T | T
T | F | T
F | T | T
F | F | T

P | Q | (P and ~Q) <=> P=>Q
=============================
T | T | F
T | F | F
F | T | F
F | F | F

2.46)
  P | Q | P => (P or Q)
  ======================
  T | T | T
  T | F | T
  F | T | T
  F | F | T

2.47)
  P | Q | (P and ~Q) and (P and Q)
  ==============================
  T | T | F
  T | F | F
  F | T | F
  F | F | F

  P | Q | (P => ~Q) and (P and Q)
  ==============================
  T | T | F
  T | F | F
  F | T | F
  F | F | F

2.48)
  P | Q | (P and (P => Q)) => Q
  ==============================
  T | T | T
  T | F | T
  F | T | T
  F | F | T

  modus ponens ~ affirming the antecedent
  P with P implying Q implies Q
  The former with the former implying the latter implies the latter

2.49) 
  P | Q | R | ((P=>Q) and (Q=>R)) => (P=>R)
  =========================================
  T | T | T | T
  T | T | F | T
  T | F | T | T
  T | F | F | T
  F | T | T | T
  F | T | F | T
  F | F | T | T
  F | F | F | T

syllogism ~ a form of reasoning in which a conclusion is drawn from two given or assumed propositions (premises); a common or middle term is present in the two premises but not in the conclusion, which may be invalid (e.g., all dogs are animals; all animals have four legs; therefore all dogs have four legs ).

2.50) R is a tautology, S is a contradiction
  a) R or S is a tautology
  b) R and S is a contradiction
  c) R => S is a contradiction
  d) S => R is a tautology

2.51)
  P | Q | (P or Q) or (Q => P)
  ============================
  T | T | T
  T | F | T
  F | T | T
  F | F | T
  ...tautology

2.52)
  P | Q | ((P=>Q) => P) => (P => (Q=>P))
  ============================
  T | T | t,t,T
  T | F | t,t,T
  F | T | f,f,T
  F | F | t,t,T


Logical Equivalence, ==
...logical reflexivity

!P => !Q is the inverse of P => Q

2.53)
  P | Q | !P | !Q | !P => !Q | P => Q
  ====================================
  T | T | F  | F  | T         | T
  T | F | F  | T  | T         | F
  F | T | T  | F  | F         | T
  F | F | T  | T  | T         | T

2.54)
  P | Q | ~(P or Q) | ~P or ~Q
  ============================
  T | T | F         | F
  T | F | F         | T
  F | T | F         | T
  F | F | T         | T

  the biconditional works

2.55)
  P | Q | (P or Q) <=> P | P => Q
  ================================
  T | T | T         | T
  T | F | T         | F
  F | T | F         | T
  F | F | T         | T
  ...not equivalent

2.56)
  P | Q | ~Q => (P and ~P)
  ========================
  T | T | T
  T | F | F
  F | T | T
  F | F | F
  ...this seems crazy...the implication of the inverse of _anything_ is some other thing contradicting itself?

2.57)
  P | Q | R | (P or Q) => R | (P => R) and (Q => R)
  ================================================
  T | T | T | T             | T
  T | T | F | F             | F
  T | F | T | T             | F
  T | F | F | F             | F
  F | T | T | T             | T
  F | T | F | F             | F
  F | F | T | F             | T
  F | F | F | T             | T
  ?! not equivalent but book says they should be...?

2.58)
  If two compound statements utilizing the same components are not logically equivalent then the logical operators must differ between.

2.59)
  If a group of compound statements are logically equivalent when the components all have the same logical value then they must have the same result at least twice because the result of any logical operation is binary and the they are the result of the same logical operations.


Logical Commutivity

P = ~(~P)
P and Q = Q and P
P or Q = Q or P


Logical Associativity

P or (Q or R) = (P or Q) or R
P and (Q and R) = (P and Q) and R


Logical Distributivity

P or (Q and R) = (P or Q) and (P or R)
P and (Q or R) = (P and Q) or (P and R)


DeMorgan's Laws

~(P or Q) = ~P and ~Q
~(P and Q) = ~P or ~Q


P | Q | ~(P => Q) | ~P => ~Q
=============================
T | T | F          | T
T | F | T          | T
F | T | F          | F
F | F | F          | T


2.60)
  P | Q | R | P or (Q and R) | (P or Q) and (P or R)
  ===================================================
  T | T | T | T              | T
  T | T | F | T              | T
  T | F | T | T              | T
  T | F | F | T              | T
  F | T | T | T              | T
  F | T | F | F              | F
  F | F | T | F              | F
  F | F | F | F              | F

  P | Q | ~(P or Q) | ~P and ~Q
  ==============================
  T | T | F         | F
  T | F | F         | F
  F | T | F         | F
  F | F | T         | T


2.61)
  a) x <> 0 and y <> 0
  b) the integers a or b are odd

2.62) If X and Y are even, then XY is even.
  a) XY is even only if X and Y are even
  b) If X or Y are not even, then XY is odd.
  c) XY being odd implies that X or Y are odd.
  d) XY being even implies that either X or Y are odd

2.63) (P and ~Q) or (Q and ~P)
  Either X^2 is 2 and X is not the sqrt(2)  or  X is the sqrt(2) and X^2 is not 2.

2.64)
  P | Q | (P or Q) and ~(P and Q) | P <=> Q
  ========================================
  T | T | F                       | T
  T | F | T                       | F
  F | T | T                       | F
  F | F | F                       | T

2.65)
  3n+4 is even or 5n-6 is odd

2.66)
  3n+4 is even if and only if 7n+2 is even


universal quantifier ~ for every X in S, P(X) is true

existential quantifier ~ there exists an X in S such that P(X) is true
..."for at least one"


~ Negation
& Conjunction
| Disjunction
=> Implication
<=> Biconditional

Negation  ~
Conjunction  &
Disjunction  |
Implication  =>
Biconditional  <=>
Universal quantifier  for all
Existential quantifier  there exists


2.67) S is the odd integer
  P(X): X^2+1 is even
  Q(X): X^2 is even
  For every X where X is an odd integer, X^2+1 is even.
  There exists an X where X is an odd integer and X^2+1 is even.

2.68) for S ~ odd Z; R(x): x^2+1 is odd
  For all odd integers X, there exists an odd integer where X^2+1 is odd.
  There exists an X, which is an odd integer, where X^2+1 is odd.

2.69) 
  a) There exists a set A where A intersect A' is not nil.
  b) For every set A, A' is not a subset of A.

2.70)
  a) There exists a real number N where 1/N is not rational.
  b) For every rational number R, R^2 != 2.

2.71) P(n): (5n-6)/3 is in Z
  a) Is it true for all integers?  No, it is false for n=2.
  b) Is it true for any integer?  Yes, it is true for n=3.

2.72) 
  a) Yes, true for x=1
  b) Yes, true for all N
  c) No, false for negative numbers
  d) Yes, true for x=1
  e) Yes, true for x=2, y=4
  f) No, false for x=1, y=2
  g) Yes, true for sqrt(4.5)
  h) No, false for x=1, y=2

2.73) 
  a) E(xists) a, b in Z; ab < 0 AND a+b > 0
  b) A(ll) X, Y in R; X !== Y => X^2 + Y^2 > 0
  c) A(ll) a,b in Z; ab >= 0 AND a+b <= 0
     E(xists) X,Y in R; X == Y => X^2 + Y^2 <= 0
  d) 

2.74) d

2.75) f

2.76) 
  a) for all X in R, all Y in R, and all Z in R, (x-1)^2 + (y-2)^2 + (z-2)^2 > 0
  b) always true because a square is always positive, therefore the sum is always positive
  c) E(X) in R, E(Y) in R, and E(Z) in R, ~P(X,Y,Z)
  d) there exists an X in R, Y in R, and Z in R, such that (x-1)^2 + (y-2)^2 + (z-2)^2 <= 0
  e) the negation is false

2.77) s in S, t in S, st-2 is prime
      S = {3,5,11}
  a) A(s)

2.78) A is the set of circles centered at (0,0)
      B is the set of circles centered at (1,1)

  a) P is the set of pairs circles in A and B which have two points in common
  b) 
  c) 

2.79) triangle T: r(T) is the raiot of the length of its longest side to its smallest side
      A is all triangles
      P(T1, T2): r(T1) >= r(T2)
  a) for every T1 in A, there exists a T2 in A such that P(T1, T2)
  b) 
  c) there exists a T1 in A, for every T2 in A, such that P(T1, T2)

2.80) P(a,b): a/b < 1; a in A = {2,3,5}; b in B = {2,4,6}
  a) for all a in A there exists a b in B where P(a,b)
  b) not true for 2/2, 3/2, 5/2, or 5/4  ???

2.81) Q(a,b): a-b < 0
      a in A = {3,5,8}
      b in B = {3,6,10}
  a) there exists _b_ in _B_, for every _a_ in _A_, such that Q(a,b)
  b) 3: -6 or -10 is less then 0
     5: -6 or -10 is less then 0
     8: -10 is less then 0


P <=> Q represents (P=>Q) and (Q=>P)

P if and only if Q

P iff Q

A characterization of a concept gives an alternative, but equivalent, way of looking at this concept.


2.82)
  a) Two lines are perpendicular if and only if the product of their slopes is -1.
     Two lines are perpendicular if and only if the angle of their crossing is 90 degrees.
  b) A number is _rational_ if and only if it can be expressed as a ratio of two integers.
     A number is _rational_ if and only if it can be expressed as a finite decimal.
