execute if entity @s[tag=aj.calamity.root] run function animated_java:calamity/zzzzzzzz/animations/fall/resume_as_root
execute if entity @s[tag=!aj.calamity.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" animated_java:calamity/animations/fall/resume ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]