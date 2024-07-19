scoreboard players add #timer tick_counter 1
execute if score #timer tick_counter matches 40 run function ecount:main
execute if score #timer tick_counter matches 40 run scoreboard players set #timer tick_counter 0

