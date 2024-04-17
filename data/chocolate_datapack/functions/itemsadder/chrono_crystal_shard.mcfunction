execute at @s run scoreboard players add @s kill_timer 0
execute at @s[scores={kill_timer=0}] run scoreboard players set @s kill_timer 102
execute at @s[scores={kill_timer=1..}] run scoreboard players remove @s kill_timer 1
execute at @s[scores={kill_timer=2}] run summon creeper ~ ~ ~ {NoAI:1b,Fuse:0,ExplosionRadius:4,Silent:1b}