# Sonic Pi


## Commands

play #		~	play a MIDI note by number
play :C#	~	play a note by name

sleep N		~	wait for N beats
				N may be a decimal


## Options

amp:		~	equates to loudness, higher is louder
				over 0.5 sounds may be compressed
				default is 1

pan: N		~	-1 = left
				1 = right
				0 = center/both


## Synths

use_synth :blah


## ADSR

attack-decay-sustain-release

attack: N	~	fade in time
				default is 0
decay: N	~	immediate descent from attack_level to decay_level
				default is 0
sustain: N	~	full amp time (between attack and release)
				default 0?
release: N	~	fade out time
				default is 1

attack_level: N
decay_level: N
sustain_level: N

duration = attack + decay + sustain + release


## Samples

sample :blah

can be amped and panned

rate: N		~	stretch/squash
				negative to play backwards
