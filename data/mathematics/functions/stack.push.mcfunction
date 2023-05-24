execute if score @s math.stack.pointer matches -1..14 run scoreboard players add @s math.stack.pointer 1

execute run function mathematics:stack.push-item_xx

execute run scoreboard players set @s math.buffer 0