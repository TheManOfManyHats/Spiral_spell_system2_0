execute if entity @s[tag=aj.fx_wild_slashes.root] run function animated_java:fx_wild_slashes/zzzzzzzz/animations/pause_all_as_root
execute if entity @s[tag=!aj.fx_wild_slashes.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" animated_java:fx_wild_slashes/animations/pause_all ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]