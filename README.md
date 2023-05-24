# Mathematics Data Pack

## How to use

### Initialize

Usually it initialises automatically. If not, run:

`/function mathematics:initialize`

### Calculation

1. Put the first value in `math.target` and the second in `math.source`.

e.g.

`/scoreboard players operation @s math.target = @s my_objective`

`/scoreboard players operation @s math.source = @s another_objective`

2. Pick a function under `math` namespace.

e.g.

`/function math:power`

3. The result of the calculation will replace the value of `math.target`. And `math.source` is kept.

Note: Although some functions take only one value `math.target`, `math.source` can be overwritten.

### Stack

The stacks used here have the same behaviour as the stacks used in computer engineering. The stack has 16 sorts. After it is full it cannot store any more value **without** a Syntex Error unless pop a value from it.

To store a value, put it in `math.buffer` then run `/function math:stack.push`.

To get a value, run `/function math:stack.get_top`, the value will be seen in `math.buffer`.

To get a value and remove it from the stack, run `/function math:stack.pop`, the value will be seen in `math.buffer` and a sort will be released.

## FAQ

Q: Why use `math` and `mathematics` this kind of common namespace?

A: This data pack was originally used on my own server, I have no interest to remake it.
