# Category

A category is the composition of objects and morphisms [arrows].

if A -> B and B -> C then A -> C

or: B = f(A), C = g(B)
or: C = g(f(A))

Haskell:
	f :: A -> B
	g :: B -> C
	g . f


## Composition

...is associative:
	h . (g . f) == (h . g) . f == h . g . f

...has identity:
	A -> A
	known as: id_A

