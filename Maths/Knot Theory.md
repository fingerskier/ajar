# Knot Theory

## Unknot

Any knot with 2 or fewer crossing can be unfolded into the unknot.
The unknot is the project of a circular string onto a plane.


## Strings

What we call a string is a sequence of stuff (molecules, dots, etc.) better thought of as a circuit.



## Projection

The projection of a knot is like shining a flash onto it in front of a white background.
A low resolution projection may lose information about the crossings of a knot.
However, a photograph of a knot will probably retain the information about the crossings.
...especially if the material is patterned


## Knot Codes

If the circuit is a sequence of commands then we can execute the program starting at any point on the circuit.
A crossing may represent the beginning/end of a sub-sequence;  i.e. a short-circuit~ a __loop__
 you might _pull_ the knot tight and many crossings come together and block further tightening.
You may _pull_ on different nodes of the circuit and then the nodes that come together at the blocked crossings are different though the  sequence and pattern of crossings remains.

Consider a knotted substrate which is the "tape" of a Turing machine.
What is the point of crossings?
Consider the computing machine to be moving along the tape.
Encountering a crossing may cause the computer to flip, change direction, or stop (or nothing, if the tape-edges are far enough apart.)
Perhaps the computer can bump and push the crossing point ahead of it.

This, input data is a sequence of commands and a sequence of crossings.  Each crossing is a triple: node, node, distance.
Commands: go-forward, go-backward, stop, change state.
Crossing effects: none, change direction, flip, stop, push

DNA may be such a code:
- each node is one of the four: A, C, T, G
- RNA execute the code, in sequence, in various productions
- _Perhaps_ the start/stop of the read is determined by crossings...perhaps not

If we take the sequence as a sort of Markov chain then it's output differs based on the start, stop, and length of the loop.
In traditional computing it makes no sense to start in the "middle" of a program.
However, if the nodes in the sequence build on each other then new types of applications arise.