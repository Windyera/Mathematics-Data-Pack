# Mathematics Data Pack

This data pack works with scoreboard, provide several math-based functions. 

## How to use

### Initialize

Generaly it initialize automatically. If something went wrong, run:

`/function mathematics:initialize`

### Calculation

1. Put the first value in `math.target` and the second in `math.source`.

e.g.

`/scoreboard players operation @s math.target = @s my_objective`

`/scoreboard players operation @s math.source = @s another_objective`

2. Pick a function under `math` namespace.

e.g.

`/function math:power`

3.The calculation result will replace the value of `math.target`. And `math.source` will be kept.

Note: Although some functions only use one value `math.target`, `math.source` may be overwrited.

### Stack

The stack used here have the same behavior to the stack in the field of computer technic. The stack have 16 sorts. After full It can not store additional value **without** a Syntex Error unless pop a value from it.

To store a value, put it in `math.buffer` then run `/function math:stack.push`.

To get a value, run `/function math:stack.get_top`, the value will be seen in `math.buffer`.

To get a value and remove it from the stack, run `/function math:stack.pop`, the value will be seen in `math.buffer` and a sort will be released.

## FAQ

Q: Why use `math` and `mathematics` this kind of common namespace?

A: This data pack orignaly used on my own server, I have no interesting to remake it.
