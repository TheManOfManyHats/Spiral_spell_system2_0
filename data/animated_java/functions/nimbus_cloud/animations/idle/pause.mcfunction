execute if entity @s[tag=aj.nimbus_cloud.root] run function animated_java:nimbus_cloud/zzzzzzzz/animations/idle/pause_as_root
execute if entity @s[tag=!aj.nimbus_cloud.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" animated_java:nimbus_cloud/animations/idle/pause ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]