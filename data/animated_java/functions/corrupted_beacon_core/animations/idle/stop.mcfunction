execute if entity @s[tag=aj.corrupted_beacon_core.root] run function animated_java:corrupted_beacon_core/zzzzzzzz/animations/idle/stop_as_root
execute if entity @s[tag=!aj.corrupted_beacon_core.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" animated_java:corrupted_beacon_core/animations/idle/stop ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]