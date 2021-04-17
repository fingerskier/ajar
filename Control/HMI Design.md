# HMI Design

## Design Phase

1. Setup
	- Tags
	- Databases
2. Layout
	- Frames
	- Navigation
3. Templates
4. Development


## Removing Clutter

1. Plan ahead
2. Avoid animation
3. Remove everything that is not informational


## Alignment

1. Align elements to show relations: elements sharing a row/col are shown to be related.
2. A framework, such as a grid layout, creates a visual rhythm which draws the eye through the mimic.
3. Sections, delineated as rows and columns, identify control partitions.
	a. minimize the number
	b. maintain consistency across screens


## Text

### Direction

left-to-right

top-to bottom

...in a meaningful order


### Chunking

Use short, clearly identifiable words/phrases


### Fonts

Limit the number of fonts.
Emboldened or italicized text counts as a font variation (in terms of visual quality.)

e.g. one for data, one for labels, one for titles

too many non-semantic fonts make screens harder to read & use


### Icons

Use icons only when it has universal usage or operators are expected to understand vernacular symbology.

Icons can help with flow and readability.


### Descriptors

Use natural language throughout rather than tag-names or codes.


### Alignment

Text justification settings help to improve usability speed of a screen.


## Consistency

### Icons

Use those with a similar look through the system.

Do not use two icons/images that refer to the same thing.

Do not use an icon/image referring to multiple things.


### Terminology

A word or phrase within the system should only have one meaning.

Likewise, do not use equivalent phrases for an action: use only one phrase.

Be terse.


### Rules

Rules govern designers and help operators better understand and utilize the system.


## Distinction

### Contrast

Though fonts should be consistent, and their number minimized, contrast can be shown via color, size, weight, or luminance/opacity.

Color often has a specific meaning.
Once a color is assigned meaning that must be adhered to throughout the system.
The number of colors used ought to be minimized - remember that a significant percentage of people have some form of color-blindness (the most common being red/green).

Size generally indicates importance.
Titles give an overview to group items together.
Small print indicates that an item is secondary.

Weight indicates the relative importance of an item.
Bold items are typically primary.
Italicized items are typically supplementary.

Opacity on text is not useful.
Generally opacity is best used on an overlay where we still want to see the main screen beneath it.
Opacity can be used on the fill behind a group of items to draw them together.


## Locality

### Size

Larger items are seen as more important.
If you have multiple items of the same shape then size gives a quick & easy determination of which are primary, secondary, etc.


### Proximity

Items that are grouped together are assumed to be related.
e.g. If an item relates to two groups it could be placed between the groups which would provide a visual flow from one to the other.
Items that are naturally grouped should be separated from other groups.
The more space between items, the less instinctive correlation the operator gives them; vice versa.
Also, topmost items are considered most important, as are leftmost items.


## White Space

A lack of white space makes screens harder to use.
Use whitespace to distinguish groups as well as items within a group.
The more whitespace around an item, or group, the more important it is deemed to be.


## Color
...remember that a significant percentage of people (especially men) have some form of color-blindness (commonly red/green)
...so, you cannot rely solely on color to indicate state

### Emotion

Colors evoke an emotional response and should be used accordingly.
Red = critical alarms
Orange = error alarms
Yellow = warnings or notification of return to normalcy
Green = good
Blue = not running
Gray = de-energized or decoherent
White = energized, powered
Black = not instrumented, uncontrolled by the viewer

e.g. Motor
Object is white when running, gray when stopped
...give it a green border/background to indicate "okay" ~ whether running or not
...a red border will indicate a problem
This gives the operator plenty of information with very little animation.


### Contrast

Designs ought to begin in black & white.
Colors are added later for indications.
Decorative colors should be subdued and non-distracting.

Conflicting colors can create drama that draws the operator's attention but can also make screens difficult to decode.


### Themes

Colors must be consistent and minimal.
Avoid pictures on control screens ~ use solid colors.
Colors should always supplement another animation or message.


## Standards

### Style Guide

A document should exist that explains the company's HMI philosophy and look/feel.
It should include:
- primary & secondary fonts
	- size
	- color
- layouts scheme(s)
- colors
- image usage
- iconography
