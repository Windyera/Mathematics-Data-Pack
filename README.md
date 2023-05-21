# Mathematics Data Pack

This data pack works with scoreboard, add several math-based functions. 

## How to use

### Initialize

Generaly it initialize automatically. If something went wrong, run:

`/function mathematics:initialize`

### Calculation

1. Put the first value in `math.target` and the second in `math.source`.

e.g.

`/scoreboard players operation @s math.target = @s my_objective`

`/scoreboard players operation @s math.source = @s another_objective`

2. Pick a function in `math` namespace.

e.g.

`/function math:power`

3.The calculation result will replace the value of `math.target`. And `math.source` will be kept.

Note: Some functions only use one value `math.target`.

### Stack

The stack used here have the same function to the stack in the field of computer technic. This stack have 16 sorts. After full It can not store additional value **without** a Syntex Error unless pop value from it.

To store a value, put it in `math.buffer` then run `math:stack.push`.

To get a value, run `math:stack.get_top`, the value will be seen in `math.buffer`.

To get a value and remove it from the stack, run `math:stack.pop`, the value will be seen in `math.buffer` and a sort will be released.

## FAQ

1. Why use `math` and `mathematics` this kind of common namespace?

This data pack orignaly used on my own server, I have no interesting to remake it.
