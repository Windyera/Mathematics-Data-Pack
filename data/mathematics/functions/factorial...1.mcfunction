execute run function mathematics:multiplication

execute run scoreboard players remove @s math.source 1

execute run scoreboard players add @s math.i 1

execute if score @s math.i < @s math.iterate run function mathematics:factorial...1