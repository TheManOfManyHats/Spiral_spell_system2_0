execute if entity @e[tag=player_id_giver,tag=spells_disabled] run tag @s add 1
execute if entity @e[tag=player_id_giver,tag=!spells_disabled] run tag @s add 2

execute as @s[tag=1] run tag @e[tag=player_id_giver] remove spells_disabled
execute as @s[tag=1] run title @a title "Spiral Enabled"
execute as @s[tag=1] run title @a subtitle "Casting has been granted by divine energy"
execute as @s[tag=1] run playsound block.beacon.activate ambient @a ~ ~ ~ 1 1

execute as @s[tag=2] run tag @e[tag=player_id_giver] add spells_disabled
execute as @s[tag=2] run title @a title "Spiral Disabled"
execute as @s[tag=2] run title @a subtitle "Casting has been disabled by divine energy"
execute as @s[tag=2] run playsound entity.wither.spawn ambient @a ~ ~ ~ 1 1

tag @s remove 1
tag @s remove 2