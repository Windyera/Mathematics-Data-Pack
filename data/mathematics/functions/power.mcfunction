execute run scoreboard players operation @s math.iterate = @s math.source

execute if score @s math.iterate matches ..-1 run function mathematics:power...1

execute run scoreboard players set @s math.i 0

execute run scoreboard players operation @s math.source = @s math.target

execute run scoreboard players set @s math.target 1

execute if score @s math.i < @s math.iterate run function mathematics:power...2