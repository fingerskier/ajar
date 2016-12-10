RegEx
= regular expressions

s
An expression doesn't mean what it says; it is meant to be evaluated.


Metacharacters
	.		match a single character
	*		match zero or more of the previous character
	[]		defines a character class
	^		beginning of line
	$		end of line
	+		match one or more of the preceding regex
	?		match zero or one of the preceding regex
	|		match either of the previous or following regex
	()		group a regex
	{n}		match 'n' occurrences of the preceding regex
	{n,}	match at least 'n' occurrences of the preceding regex
	{n,m}	match 'n' to 'm' occurrences of the preceding regex
	<		match a string at the start of the line
	>		match a string at the end of the line

Character Classes
	\		escape a character
	-		range (when not in first or last position)
	^		reverse match (only in first position)
	:alnum:
	:alpha:
	:blank:
	:cntrl:
	:digit:
	:graph:
	:lower:
	:print:
	:punct:
	:space:
	:upper:
	:xdigit:	hexadecimal digits

Terminology
	closure = zero or more matches