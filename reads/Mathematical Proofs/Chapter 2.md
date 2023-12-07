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

