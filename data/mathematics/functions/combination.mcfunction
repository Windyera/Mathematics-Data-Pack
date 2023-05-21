execute run scoreboard players operation @s math.iterate = @s math.source

execute run scoreboard players set @s math.i 0

execute run scoreboard players operation @s math.source = @s math.target

execute run scoreboard players set @s math.target 1

execute if score @s math.i < @s math.iterate run function mathematics:combination...1

execute run scoreboard players operation @s math.buffer = @s math.target

execute run function mathematics:stack.push

execute run scoreboard players operation @s math.target = @s math.iterate

execute run function mathematics:factorial

execute run scoreboard players operation @s math.source = @s math.target

execute run function mathematics:stack.pop

execute run scoreboard players operation @s math.target = @s math.buffer

execute run function mathematics:division