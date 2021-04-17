# RNN FSM
Recurrent Neural Network Finite-State Machine


## Proposal

A finite-state machine can be modeled as a composition of Multi-Layered Perceptrons.
Each state is modeled as a MLP which is trained to its particulars.
The number of inputs and outputs is matched to the requirements of the particular state-graph for the system.


## Graph

The graph implementation necessarily _links_ MLPs together.
Depending on the requirements of the system may be dynamic
...in which case the links would be updated between activation or training cycles.

## States

Each state "node" is an MLP with an arbitrary number of I/O.
~ this number depends on the state-machine graph.
State nodes can be trained independently and then composed to deliver features.
