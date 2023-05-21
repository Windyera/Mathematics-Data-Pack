execute run scoreboard players operation @s math.iterate = @s math.source

execute run scoreboard players set @s math.i 0

execute run scoreboard players operation @s math.source = @s math.target

execute run scoreboard players set @s math.target 1

execute if score @s math.i < @s math.iterate run function mathematics:permutation...1