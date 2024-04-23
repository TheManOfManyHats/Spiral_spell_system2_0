scoreboard players set @s summon_unlucky 0
execute at @s run particle squid_ink ~ ~ ~ .3 .5 .3 0 20 force
execute at @s run playsound entity.ghast.shoot ambient @a ~ ~ ~ 1 1
execute at @s as @p[name=UnluckyFelis] run tp @s ~ ~ ~