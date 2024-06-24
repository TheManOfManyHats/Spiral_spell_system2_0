scoreboard players add @e[tag=addicted] withdrawal 1
execute as @e[tag=addicted] run function chocolate_datapack:addictioneffect
schedule function chocolate_datapack:withdrawal .5d
