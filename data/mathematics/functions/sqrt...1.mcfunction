execute run function mathematics:stack.get_top

execute run scoreboard players operation @s math.target = @s math.buffer

execute run function mathematics:division

execute run function mathematics:addition

execute run scoreboard players set @s math.source 2

execute run function mathematics:division

execute run scoreboard players operation @s math.source = @s math.target

execute run scoreboard players add @s math.i 1

execute if score @s math.i < @s math.iterate run function mathematics:sqrt...1