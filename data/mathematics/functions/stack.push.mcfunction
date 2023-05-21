execute if score @s math.stack.pointer matches -1..14 run scoreboard players add @s math.stack.pointer 1

execute if score @s math.stack.pointer matches 0 run function mathematics:stack.push-item_00

execute if score @s math.stack.pointer matches 1 run function mathematics:stack.push-item_01

execute if score @s math.stack.pointer matches 2 run function mathematics:stack.push-item_02

execute if score @s math.stack.pointer matches 3 run function mathematics:stack.push-item_03

execute if score @s math.stack.pointer matches 4 run function mathematics:stack.push-item_04

execute if score @s math.stack.pointer matches 5 run function mathematics:stack.push-item_05

execute if score @s math.stack.pointer matches 6 run function mathematics:stack.push-item_06

execute if score @s math.stack.pointer matches 7 run function mathematics:stack.push-item_07

execute if score @s math.stack.pointer matches 8 run function mathematics:stack.push-item_08

execute if score @s math.stack.pointer matches 9 run function mathematics:stack.push-item_09

execute if score @s math.stack.pointer matches 10 run function mathematics:stack.push-item_10

execute if score @s math.stack.pointer matches 11 run function mathematics:stack.push-item_11

execute if score @s math.stack.pointer matches 12 run function mathematics:stack.push-item_12

execute if score @s math.stack.pointer matches 13 run function mathematics:stack.push-item_13

execute if score @s math.stack.pointer matches 14 run function mathematics:stack.push-item_14

execute if score @s math.stack.pointer matches 15 run function mathematics:stack.push-item_15

execute run scoreboard players set @s math.buffer 0