# Reinforcement Learning

Critic
~ a commentary NN that reads outputs from a prior NN and generates outputs for one of two reasons:
1. dampening
2. simulation

These two outcomes are related: they both generate feedback useful to the controlling NN.

In addition to suggesting the critic's output, the ctrlNN may also co-opt training/back-propogation values from the critic.
