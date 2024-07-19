scoreboard objectives add tick_counter dummy
scoreboard players set #timer tick_counter 0

scoreboard objectives add ecount trigger
scoreboard players enable @a ecount

scoreboard objectives remove ec
scoreboard objectives add ec dummy {"text":"entity count","color":"#89DCEB"}

