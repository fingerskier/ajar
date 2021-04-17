SAX-BoP

Symbolic Aggregation approXimation - Bag of Patterns

SAX-BoP smoothes time-series input data converting ongoing trend-patterns into symbols that constitute an alphabet from which words are built.

First, some kind of encoder translates all inputs on each data-channel, for a given time window, into a symbol.
All data channels share an alphabet [of symbols].

SAX words (sWords) are drawn from the sequence of symbols encoded per channel.
BoP words (bWords) are drawn from the parallel symbols across all channels at a particular time-window.
sWords are a dimensional reduction of input data features.
bWords are a features induction of the observed system.


The Algorithm
-------------
w ~ window length
s ~ number of symbols
a ~ alphabet size

windows are non-overlapping
windows partitioned into 's' sub-windows

Pooling
-----------
Pool = weights * word(letters(sub-sequence))

letters() is a kerneling of the given data


???
===
auto-enc NN to create the SAX word?
...e.g. 
is it implied that every letter is the same density and every word the same length?
...what if we take natural dips in the 
a stream of words is gleaned from each input channel...multiple speakers
