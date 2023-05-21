execute run scoreboard players operation @s math.buffer = @s math.target

execute run function mathematics:stack.push

execute run scoreboard players set @s math.target 2

execute run function mathematics:power

execute run scoreboard players operation @s math.source = @s math.target

execute run scoreboard players set @s math.i 0

execute run function mathematics:sqrt...1

execute run function mathematics:stack.pop