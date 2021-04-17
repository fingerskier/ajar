perhaps levels of neurons represent pattern matchers

_or_ perhaps they appear to be matching patterns but are actually state representations:

1. the intial layer directly represents inputs and feedbacks from this networks outputs ~ density = num_inputs + num_outputs
	...this is a bit arbitrary because the network ends up fully (or nearly fully) connected which obfuscates the idea of "start" and "end"
2. the subsequent layer(s) are also state representations but of an abstract state rather than the "physical" one

~ in a sequence parsing network each layer will be one scan behind it's predecessor:
1.	1  0  0  0  0  0
2.	?  1  0  0  0  0
3.	?  ?  1  0  0  0 
etc...



Analog signals can be compressed into a byte representing various levels:

100
82.5
75
62.5
50


0