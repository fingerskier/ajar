Windowing and Data-Flow


Window - encompasses all data within a certain timespan.  Typically: all data up-to N timestamp.

Retroaction - at a higher level we can expect high latency data to inform an older window; at the lower level we cannot afford to wait, thus a newer window is expected to be less reliable.

Response Time - The time from an event to when it is analyzed.

Lapse-Time - The amount of time it takes to complete a dataset.  A lower time means faster updates but lower reliability; v.v. higher time means slower updates but greater reliability.

Completion - The percentage of missing data.  A higher tolerance for missing data generally conincides with lower response time.
	Lower completion rates naturally diminish reaction times of actors.

Inference - Both users and controllers inject inferences into the data stream (whether deliberate or not) where there is missing data.
	This needs to be pre-empted and expected.
	deliberate e.g. filtering, derived values, metadata
	hidden e.g. scaling, ECC


Executive - 30,000'
	Business decisions based on a week's worth of data.

	Logs & Queries - this level is typically reflecting on aggregated data for same-week decision-making which has a high completion rate and is nicely formatted.

Manager - 1,000'
	Engineering oversight based on an hour's worth of data.

	Streams - this level is typically making same-day decisions based on data that is fairly complete (%?) and adequately formatted.

Operator - 1"
	Operator makes immediate decisions based on real-time data.

	Real-Time - at this level an operator is making immediate decisions based on real-time (<100ms)(possibly incomplete) data.


Tolerance
	Missing data
		Exec - intolerant
		Mang - tolerates ~ 15%?
		Oper - tolerates < 40%

	Messy data
		noise, filtering

		Exec - tolerant w/ statistical analysis
		Mang - tolerant but mess = inferences
		Oper - intolerant

	Latency
		Exec - tolerant of eventual consistency
		Mang - tolerant of short (minutes) lapses
		Oper - intolerant
	
	Lapse
		dataset (rather than data-item) completion time

		Exec - tolerant of hours of latency
		Mang - tolerant of minutes of latency
		Oper - intolerant
