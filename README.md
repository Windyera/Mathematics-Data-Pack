# Mathematics Data Pack

Require [Mo-Tag](https://github.com/Windyera/Mo-Tag-Data-Pack) data pack.

## How to use

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

The stacks used here have the same behaviour as the stacks used in computer engineering. This data pack uses a stack with 16 sorts. After it is full it cannot store any more value **without** a Syntex Error unless pop a value from it.

**Push**: Put the value in `math.buffer` then run `/function math:stack.push`.

**Get Top**: Run `/function math:stack.get_top`, the topest value will be seen in `math.buffer`.

**Pop**: Run `/function math:stack.pop`, the topest value will be seen in `math.buffer` and a sort will be released.
