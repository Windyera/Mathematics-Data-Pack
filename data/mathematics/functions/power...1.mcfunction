execute run function mathematics:inverse

execute run scoreboard players operation @s math.buffer = @s math.target

execute run function mathematics:stack.push

execute run scoreboard players operation @s math.target = @s math.iterate

execute run function mathematics:negativity

execute run scoreboard players operation @s math.iterate = @s math.target

execute run function mathematics:stack.pop

execute run scoreboard players operation @s math.target = @s math.buffer