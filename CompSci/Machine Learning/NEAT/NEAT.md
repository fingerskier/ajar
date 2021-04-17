Neuro-Evolving Augmented Topology

This is a sort of neutral network whose topology is arrived at using genetic programming techniques.
A simple process controls network development:
0. New networks are instantiated
1. Networks are trained
2. Networks are fit-tested
3. Networks are selected
3. Breeding & mutation produces new networks
	a. 
	b. new networks must have their dimensionality updated
4. goto 1

Perceptron ~ individual nodes which take _n_ inputs and generate an output which is a feature.

Training ~ the network is trained via back-propogation.

Fitness ~ the network's cost after a reasonable training time;. plus the networks shape-score

Feedback ~ certain nodes are defined as outputs; though outputs could possibly feed input nodes for memory.

Mutation ~ possible mutations are:
	1) adding a hidden layer
	2) adding a node [to a layer]
	3) removing a node [from a layer]
	4) move a node's output to 
	
	Driving factors for mutations are:
	1) additional layers are necessary to categorize more abstract features, this can be determined
	2) 
	3)
	4)

Direction ~ a machination that sells to induce beneficial mutations in a network based on its fitness

Topology ~ it is not necessary for all node feeds to be sequential; i.e. they may skip a layer of have internal feedback

Selection - disintegration of networks based on fitness
