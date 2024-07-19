execute as @a[scores={ecount=1..}] run function ecount:start
execute as @a[scores={ecount=0}] run function ecount:stop

scoreboard players enable @a ecount
