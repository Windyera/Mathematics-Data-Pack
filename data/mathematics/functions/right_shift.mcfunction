execute run scoreboard players operation @s math.iterate = @s math.source

execute run scoreboard players set @s math.i 0

execute run scoreboard players set @s math.source 2

execute if score @s math.i < @s math.iterate run function mathematics:right_shift...1