Transitioning from one "who uses mathematics to [one] who understands mathematics."

"We have all heard students say (sometimes,
remarkably, even with pride) that they are not good at mathematics."

"To have done well on an exam with little or no studying is nothing to be proud of."


1. Never start a sentence with a symbol.
2. Separate symbols [not in a list] by words [if possible]
3. (Except when discussing logic) avoid writing the following symbols in your assignment:  ⇒, ∀, ∃, etc.
4. Avoid using i.e. and e.g.; write out "that is" and "for example" instead.
5. Write out integers when they are used as adjectives.  Write out integers numerically when they are used as values.
6. Don't mixin symbols with words.
7. Avoid using symbols within a statement.
8. Explain every symbol you introduce.
9. Use "frozen" or "traditional" symbols properly.
10. Use consistent symbols, and use symbols consistently.

"Mathematics is not a spectator sport."

Writing:
1. Use good English; no sentence begins with a symbol
2. Capitalize "theorem" and "lemma"
3. No need to hypenate "nonempty", "nonnegative", etc.
4. Double-check spelling; commutative, complement, consistent, feasible, its (possessive), occurrence, parallel, principle (postulate, regulation), proceed, corollary, lemma, theorem

Canonical Sets
  N ~ natural numbers (positive integers)
  Z ~ integers
  Q ~ rational numbers
  I ~ irrational numbers
  R ~ real numbers
  C ~ complex numbers

!?!
Under example 1.2:
  "A set S is finite if |S| = n for some nonnegative integer n.  A set S is infinite if it is not finite."
  * In this case can't 'n' be infinity? doesn't N contain an infinity?
  * If nil = 0 then why is the cardinality of |nil| = 1?

1.3
  D = {1,2,3,4,5,6,7,8}
  E!D[:3] = {2.5, 3.5, 4.5}
  H = {sqrt(2), -sqrt(2)}
  J = {x E Q : x E R} == {nil}
  |D| = 9
  |E| = infinity
  |H| = 2
  |J| = 0


Exercises
1.1) d, e
1.2) 
  a) A = {X E N : X > 0 and X < 4}
  b) B = {X E N : X >= 0 and X <= 3}
  c) C = {X E Z : X > -3 and X < 0}
  d) D = {X E Z : X == -2 or X == 2 or X == 3}
1.3) 
  a) 5
  b) 11
  c) 50
  d) 2
  e) 0
  f) 2
1.4)
  a) {-3, -2, -1, 0, 1, 2, 3, 4}
  b) {1, 2}
  c) {1, 2, 3, 4}
  d) {1}
  e) {1}
1.5)
  a) {x E Z : x < 0}
  b) {x E Z : -3 >= x <= 3}
  c) {x E Z : -3 < x < 3; |x| E Z}
1.6)
  a) {..., 3, 2, 1, 0, -1, -2, -3, ...}
  b) {..., 12, 8, 4, 0, -4, -8, -12, ...}
  c) {..., 10, 7, 4, 1, -2, -5, -8, ...}
1.7)
  a) A = {y= : x E Z}  {..., -4, -1, 2, 5, 8, ...}
  b) B = {y=5x : x E Z} {..., -10, -5, 0, 5, 10}
  c) C = {y=x^2 : x E N > 0} {1, 8, 27, 64, 125, ...}
1.8)
  a) A = {-4, -3, -2, 2, 3, 4}
  b) 0.5, 1.5, 2.5
  c) C = {-2, 2}
  d) D = {-2, 2}
  e) |A| = 6
     |C| = 2
     |D| = 2
1.9) A = {2,3,5,7,8,10,13}
    B = {x in A : x = y + z; y, z in A}
    C = {r in B : r + s in B; s in B}
    
    B = {5, 7, 8, 10, 13}
    
    C = {5, 8}

e.g. 1.5)
  A = {1,2,3}
  B = {{1,2,3}, 1, 2, 3}

e.g. 1.6)
  A = {1,3,4}
  B = {1,2,5}

e.g. 1.7)
  A = {1, {2}, {1,2}}
    1 in A
    {1} notin A
    2 notin A
    {2} in A
    {1,2} in A
    {{1,2}} notin A
    
    {1} subs A
    {2} notsubs A
    {1,2} notsubs A
    {{1}, 2} notsubs A
    {1, {2}} subs A
    {{1}, {2}} notsubs A
    {{1,2}} subs A

An interval is some specified range of a set.
A closed interval has strict bounds on all sides (greater-than-or-equal).
  [a,b] = {x in R : a <= x <= b}
An open interval has soft bounds on some sides (greater-than).
  (a,b) = {x in R : a < x < b}
Half open/closed:
  (a,b] or [a,b)

A power set is the set of all subsets of a set.
  P(A) = {x : x subs A}
  P({1,2}) = {nil, {1}, {2}, {1,2}}
  ...power set always contains nil
  ...cardinality of a power set is always 2^n (A has n elements)

e.g. 1.8)
  A = nil
  |A| = 0
  |P(A)| = 1

  A = {a,b}
  |A| = 2
  |P(A)| = 4

  A = {1,2,3}
  |A| = 3
  |P(A)| = 8

e.g. 1.9)
  C = {nil, {nil}}
  P(C) = {nil, {nil}, {{nil}}, {nil, {nil}}}

1.10)
  A = {1,2,3}, B = {1,2,3}, C = {1,2,3,4}

1.11) I = (c-1,c+1)

1.12) C, D, E

1.13) A in B = {4}, A in U = {1,3,4,7}, B in U = {4,5,8}

1.14) A = {1,2}; P(A) = {nil, {1}, {2}, {1,2}}, |P(A)| = 4
      B = {nil, 1, {a}}; P(B) = {nil, {nil}, {1}, {{a}}, {nil,1}, {nil,{a}}, {1,{a}}, {nil,1,{a}}}, |P(B)| = 8

1.15) A = {0, {0}}; P(A) = {nil, {0}, {{0}}, {0, {0}}}; |P(A)| = 4

1.16) P({1}) = {nil, {1}}
      P(P({1})) = {nil, {nil}, {{1}}, {nil, {1}}}
      |P(P({1}))| = 4

1.17) A = {0, nil, {nil}}
      P(A) = {nil, {0}, {nil}, {{nil}}, {nil, 0}, {nil, {nil}}, {0, {nil}}, {nil, 0, {nil}}}
      |P(A)| = 8

1.18) A = {x : x = 0 or x in P({0})}
        = {0, {0}}
      P(A) = {nil, {0}, {{0}}, {0, {0}}}

1.19)
  a) S = {1}
  b) S = {1,2}
  c) S = {1,2,3,4,5}
  d) S = (2,3,4,5,6)

1.20)
  a) false; A = {1, {1}}
  b) true
  c) true
  d) true?  unless nil counts towards the cardinality? do all sets contain nil?

1.21) |A| = |B| = |C| <= 5
  A = {1,2,3,_,5} ~= 11
  B = {1,   ,4,5} ~= 10
  C = {  2,3,4,5} ~= 14


Union ~= elements of both sets; {x : x in A or x in B}
Intersection ~= elements common to both sets; {x : x in A and x in B}
Difference ~= elements in A but not in B; {x : x in A and x notin B}


1.22) A union B = {9}
      A intersect B = {1,3,5,9,13,15}
      A - B = {1,5,13}

1.23) 


Index Set 
~ non-empty 
~ {S_a} a in I


1.36) S_r = [r-1, r+2] 
      A = {1, 3, 4}
      
      {0,1,2,3}, {2,3,4,5}, {3,4,5,6}
      
      S_a = union(a in A) ~= {0, 1, 2, 3, 4, 5, 6}

      S_a = intersection(a in A) ~= {3}


1.37) A = {1,2,5}
      B = {0,2,4}
      C = {2,3,4}
      S = {A, B, C}
      
      union(X in S) = {0,1,2,3,4,5}
      intersect(X in S) = {}


1.38) A_r = {r^2}
      B_r = [r-1, r+1]
      C_r = (r, infinity)
      S = {1,2,4}

      union(a in S) A_a = {1,4,16}
      intersect(a in S) A_a = {}

      B_a(a in S)
        [0,1,2]
        [1,2,3]
        [3,4,5]
      union(a in S) B_a = {0,1,2,3,4,5}
      intersect(a in S) B_a = {}

      C_a(a in S)
        (1, ..., infinity)
        (2, ..., infinity)
        (4, ..., infinity)
      union(a in S) C_a = {1, ..., infinity}
      intersect(a in S) C_a = {4, ..., infinity}

1.39)
  A = {a,b,...,z}
    A_c = {c,d,e}, A_g = {g,h,i}, A_y = {y,z,a}
  union<a in S> A_a = A
  S = {a,...,x} or S = {c,...,z}
  ~ A_a includes 2 extra letters, so |S| = 24, and must be continuous from start to finish, though that 2-letter gap can be anywhere


1.40)
  i in Z
  A_i = {i-1, i+1}
  a) {1,3,5,7,9,11}
  b) {0,1,2,3,4,5,6,7}
  c) {2,4,6,8,10}


1.41)
  intersect(n in {1,...,infinity}) A_n = {0}
  union(n in {1,...,infinity}) A_n = [0,1]
  a) A_n = {0,...,1/n}
  b) A_n = {-1/n,...,1/n}


1.42)
  a) {x in N; [x/x, 2+(1/x))]}
  b) {x in N; {x > 0 in N; ((x-2x)/x, 2x)}

1.43)
  r in R+
  A_r = {x in R; |x| < r}
  union(r in R+) A_r = (0, infinity)
  intersect(r in R+) A_r = {0}

1.44)
  I = {1,4,}
  max|union(i in I) A_i| = 8

1.45)
  A_n = (-1/n, 2-(1/n))
  union(n in N) A_n = {-1, 1}
  intersect(n in N) A_n = (0)

1.46)
  a) (-1, 1), {0}
  b) [0, 2], {0, }

1.47)
  a) {1}
     {1}
  b) {pi/2, -pi/2}
     {pi/2, -pi/2}


Partitions of Sets
  sets are disjoint if their intersection is the empty set

  pairwise disjoint means every distinct pair of subsets of a set is disjoint

  a partition of a set is a collection of nonempty subsets of a set such that every element of the set is in exactly one of the subsets

1.48) A = {a,b,c,d,e,f,g}
  + a, c
  - b, d, e
  'b' is missing the element 'g'
  'd' add the nil element
  'e' has an extra element 'b'

1.49) A = {1,2,3,4,5}
  + b, 
  - a, c, d
  'a' is missing the element 4
  'c' has an extra 2
  'd' has no subsets

1.50)
  A = {1,2,3,4,5,6}
  S = {{1,2,3}, {4}, {5,6}}

1.51)
  A = {1,2,3,4}
  S1 = {{1,2}, {3}, {4}}
  S2 = {{1}, {2}, {3,4}}

1.52) {N-, 0, N+}

1.53) {Q-, 0, Q+}

1.54) A, S1 partition of A, S2 partition of S1
  |S2| < |S1| < |A|
  A = {1,2,3,4}
  S1 = {{1,2}, {3}, {4}}
  S2 = {{{1,2}, {3}, {4}}}

1.55) Z)partition( = {(infinity, -1), [1,0], (0,1], (1,infinity)}

1.56) A = {1,2,...,12}
  S is a partition of A
  |S| = 5
  T is a subset of S
  |T| = 4
  |union(x in T)X| = 10
  there is no B in S such that |B| = 3
  
  S ?= {{1,2,3,4}, {5,6} {7,8}, {9,10}, {11,12}}
  T = {{1,2,3,4}, {5,6} {7,8}, {9,10}}
  union(x in T)X = {1,2,3,4,5,6,7,8,9,10}

1.57) 2 3 5 8 13 "21"

1.58) 
  a) If S consists of pairwise disjoint nonempty subsets of A and every element of A belongs to a subset in S. 
     Then, by definition (pairwise, disjoint, nonempty), every element of A can only be in one subset of S.
  b) If every element of A belongs to exactly one subset of S then those subsets must be nonempty, disjoint, and unify into A.
  c) If every subset in S is nonempty, and any two subsets of A are disjoint, and the union of all subsets of S is A...
     Then, by derivation- every element of S is nonempty, disjoint.  Also, since union(S) = A, every element of A is in a subset in S.

Cartesian Products of Sets

{x,y} == {y,x}

(x,y) !== (y,x)

For (x,y) and (u,v); if (x,y) == (u,v) then x==u, y==v
If x !== y then (x,y) !== (y,x)

A x B is the set of all ordered pairs whose first coordinate belongs to A and whose second coordinate belongs to B.

A x B = {(a,b) : a in A and b in B}

A = {x,y}, B = {1,2,3}

A x B = {(x,1), (x,2), (x,3), (y,1), (y,2), (y,3)}
B x A = {(1,x), (1,y), (2,x), (2,y), (3,x), (3,y)}

The cartesian products of nils is nil.

R x R is the Euclidean plane.

For all finite sets: |A x B| = |A| * |B|

1.59) A x B = {{x,x}, {x,y}, {y,x}, {y,y}, {z,x}, {z,y}}

1.60) A x A = {
    {1,1}, {1, {1}}, {1, {{1}}},
    {{1}, 1}, {{1}, {1}}, {{1}, {{1}}},
    {{{1}}, 1}, {{{1}}, {1}}
  }

1.61) A = {a,b}, P(A) = {nil, {a}, {b}, {a,b}}
  A x P(A) = {(a,nil), (a,{a}), (a,{b}), (a,{a,b}), (b,nil), (b,{a}), (b,{b}), (b,{a,b})}

1.62) A = {nil, {nil}}, P(A) = {nil, {nil}, {{nil}}, {nil, {nil}}}
  A x P(A) = {(nil), (nil,{nil}), (nil,{{nil}}), (nil,{nil,{{nil}}}), (nil,{nil}), (nil,{nil,{nil}}), (nil,{{nil}}), (nil,{nil,{{nil}}})}

1.63) A = {1,2}, B = {nil}
  A x B = {{1,nil}, {2,nil}}
  P(A) = {nil, {1}, {2}, {1,2}}
  P(B) = {nil, {nil}}
  P(A) x P(B) = {(nil), (nil,{nil}), ({1},nil), ({1},{nil}), ({2},nil), ({2},{nil}), ({1,2},nil), ({1,2},{nil})}
